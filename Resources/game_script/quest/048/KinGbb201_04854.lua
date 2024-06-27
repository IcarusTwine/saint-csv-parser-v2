local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "KinGbb201 loaded"
  L0_2(L1_2)
  L0_2 = KinGbb201
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
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
  L0_2 = KinGbb201
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGBB201_04854_CONJURER04854_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGBB201_04854_CONJURER04854_000_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_KINGBB201_04854_Q1_000_000
    L6_3 = A0_3.TEXT_KINGBB201_04854_A1_000_001
    L7_3 = A0_3.TEXT_KINGBB201_04854_A1_000_002
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGBB201_04854_CONJURER04854_000_004
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGBB201_04854_CONJURER04854_000_005
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGBB201_04854_CONJURER04854_000_006
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGBB201_04854_CONJURER04854_000_007
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
  L0_2 = KinGbb201
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L3_3(L4_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = KinGbb201
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L5_3 = A0_3.ENV_SOUND_CONTROL_TYPE_NONE
    L6_3 = A0_3.SKIP_CONTINUE_LCUT
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.NCUT_KINGBB20110
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = KinGbb201
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGBB201_04854_CONJURER04854_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = KinGbb201
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_050
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_051
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
    L7_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_052
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimelineAll
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -110
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PathWalkOut
    L5_3 = 0
    L6_3 = 3.5
    L7_3 = A0_3.MOVE_WALK
    L8_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 5
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 5
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_SHORT
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTransparency
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForPathMove
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Skip
    L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = KinGbb201
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_MAKER_ENPC_KUPOPO
    L6_3 = A0_3.LOC_MAKER_PC_SEQ2
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.INVIS_ACTOR_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.INVIS_ACTOR_02
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.INVIS_ACTOR_03
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.INVIS_ACTOR_04
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.INVIS_ACTOR_05
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
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L7_3 = 0
    L8_3 = nil
    L9_3 = nil
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR_KUPOPO
    L13_3 = A0_3.LOC_MAKER_ENPC_KUPOPO
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L9_3 = L10_3
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR_KOMARI
    L13_3 = A0_3.LOC_MAKER_ENPC_KUPOPO
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L8_3 = L10_3
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A0_3.LOC_MAKER_PC_SEQ2
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 1.324978
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 0.3001668
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 0.5
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L8_3
    L13_3 = -60.2968
    L14_3 = 7.2748
    L15_3 = 2.7257
    L16_3 = -166.5753
    L17_3 = 0.4183
    L18_3 = 0.3967
    L19_3 = 7.7607
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = -0.3
    L13_3 = 0
    L14_3 = 80
    L15_3 = 80
    L16_3 = 80
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownPan
    L12_3 = 10
    L13_3 = 0
    L14_3 = 80
    L15_3 = 80
    L16_3 = 80
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = 0
    L13_3 = 2
    L14_3 = 80
    L15_3 = 80
    L16_3 = 80
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
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
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeIn
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGMWithVolume
    L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
    L13_3 = 0.5
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 70
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L8_3
    L13_3 = -130.0622
    L14_3 = 0.4439
    L15_3 = 1.3605
    L16_3 = -147.8486
    L17_3 = 1.5852
    L18_3 = 1.3067
    L19_3 = 1.1717
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAtCamera
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = -0.3
    L13_3 = 0
    L14_3 = 40
    L15_3 = 40
    L16_3 = 40
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 50
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForZoom
    L10_3(L11_3)
    L11_3 = L9_3
    L10_3 = L9_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_053
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
    L10_3 = A0_3.Menu
    L12_3 = A0_3.TEXT_KINGBB201_04854_Q3_000_000
    L13_3 = A0_3.TEXT_KINGBB201_04854_A3_000_001
    L14_3 = A0_3.TEXT_KINGBB201_04854_A3_000_002
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
    if L10_3 == 1 then
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 50
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_055
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L7_3 = L7_3 + 1
    else
      L12_3 = A0_3
      L11_3 = A0_3.SidePan
      L13_3 = 0
      L14_3 = -5
      L15_3 = 6
      L16_3 = 8
      L17_3 = 13
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForPan
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.SidePan
      L13_3 = -5
      L14_3 = 5
      L15_3 = 6
      L16_3 = 8
      L17_3 = 13
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForPan
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.SidePan
      L13_3 = 5
      L14_3 = 0
      L15_3 = 6
      L16_3 = 8
      L17_3 = 13
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForPan
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_056
      L16_3 = false
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = L9_3
      L11_3 = L9_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_COMFORTABLE
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.IsQuestCompleted
      L13_3 = A0_3.QST_CHK_01
      L11_3 = L11_3(L12_3, L13_3)
      if L11_3 ~= true then
        L12_3 = A1_3
        L11_3 = A1_3.IsQuestCompleted
        L13_3 = A0_3.QST_CHK_02
        L11_3 = L11_3(L12_3, L13_3)
        if L11_3 ~= true then
          goto lbl_345
        end
      end
      L12_3 = L9_3
      L11_3 = L9_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_057
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      goto lbl_353
      ::lbl_345::
      L12_3 = L9_3
      L11_3 = L9_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_100_057
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    ::lbl_353::
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_058
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
    L11_3 = A0_3.Menu
    L13_3 = A0_3.TEXT_KINGBB201_04854_Q4_000_000
    L14_3 = A0_3.TEXT_KINGBB201_04854_A4_000_001
    L15_3 = A0_3.TEXT_KINGBB201_04854_A4_000_002
    L16_3 = A0_3.TEXT_KINGBB201_04854_A4_000_003
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    if L11_3 == 1 then
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 40
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_060
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L7_3 = L7_3 + 2
    elseif L11_3 == 2 then
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 40
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_061
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L7_3 = L7_3 + 1
    else
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 40
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_062
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L9_3
      L12_3 = L9_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_063
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_QUESTION
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_064
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
    L13_3 = A0_3
    L12_3 = A0_3.Menu
    L14_3 = A0_3.TEXT_KINGBB201_04854_Q5_000_000
    L15_3 = A0_3.TEXT_KINGBB201_04854_A5_000_001
    L16_3 = A0_3.TEXT_KINGBB201_04854_A5_000_002
    L17_3 = A0_3.TEXT_KINGBB201_04854_A5_000_003
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    if L12_3 == 1 then
      L14_3 = A0_3
      L13_3 = A0_3.UpdownPan
      L15_3 = 0
      L16_3 = -8
      L17_3 = 6
      L18_3 = 8
      L19_3 = 13
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForPan
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownPan
      L15_3 = -8
      L16_3 = 0
      L17_3 = 6
      L18_3 = 8
      L19_3 = 13
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForPan
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_066
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    elseif L12_3 == 2 then
      L14_3 = A0_3
      L13_3 = A0_3.UpdownPan
      L15_3 = 0
      L16_3 = -8
      L17_3 = 6
      L18_3 = 8
      L19_3 = 13
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForPan
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownPan
      L15_3 = -8
      L16_3 = 0
      L17_3 = 6
      L18_3 = 8
      L19_3 = 13
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForPan
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_COMFORTABLE
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_067
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.SidePan
      L15_3 = 0
      L16_3 = -6
      L17_3 = 6
      L18_3 = 8
      L19_3 = 13
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForPan
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.SidePan
      L15_3 = -6
      L16_3 = 6
      L17_3 = 6
      L18_3 = 8
      L19_3 = 13
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForPan
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.SidePan
      L15_3 = 6
      L16_3 = 0
      L17_3 = 6
      L18_3 = 8
      L19_3 = 13
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForPan
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_068
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L7_3 = L7_3 + 1
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_069
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
    L13_3 = A0_3.Menu
    L15_3 = A0_3.TEXT_KINGBB201_04854_Q6_000_000
    L16_3 = A0_3.TEXT_KINGBB201_04854_A6_000_001
    L17_3 = A0_3.TEXT_KINGBB201_04854_A6_000_002
    L18_3 = A0_3.TEXT_KINGBB201_04854_A6_000_003
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    if L13_3 == 1 then
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_071
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L7_3 = L7_3 + 2
    elseif L13_3 == 2 then
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_072
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L7_3 = L7_3 + 1
    else
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 20
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 3
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 5
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TROUBLE
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_073
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_074
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
    L14_3 = A0_3.Menu
    L16_3 = A0_3.TEXT_KINGBB201_04854_Q7_000_000
    L17_3 = A0_3.TEXT_KINGBB201_04854_A7_000_001
    L18_3 = A0_3.TEXT_KINGBB201_04854_A7_000_002
    L19_3 = A0_3.TEXT_KINGBB201_04854_A7_000_003
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    if L14_3 == 1 then
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 60
      L15_3(L16_3, L17_3)
      L16_3 = L9_3
      L15_3 = L9_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L15_3(L16_3, L17_3)
      L16_3 = L9_3
      L15_3 = L9_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_076
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L7_3 = L7_3 + 2
    elseif L14_3 == 2 then
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 60
      L15_3(L16_3, L17_3)
      L16_3 = L9_3
      L15_3 = L9_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_QUESTION
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 15
      L15_3(L16_3, L17_3)
      L16_3 = L9_3
      L15_3 = L9_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_077
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L7_3 = L7_3 + 1
    else
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 40
      L15_3(L16_3, L17_3)
      L16_3 = L9_3
      L15_3 = L9_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L15_3(L16_3, L17_3)
      L16_3 = L9_3
      L15_3 = L9_3.WaitForActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 5
      L15_3(L16_3, L17_3)
      L16_3 = L9_3
      L15_3 = L9_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_SAD
      L15_3(L16_3, L17_3)
      L16_3 = L9_3
      L15_3 = L9_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_078
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = A0_3.LCUT_EVENT_TROUBLE_BIG
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_079
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
    L15_3 = A0_3.UpdownPan
    L17_3 = 0
    L18_3 = -8
    L19_3 = 6
    L20_3 = 8
    L21_3 = 13
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForPan
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownPan
    L17_3 = -8
    L18_3 = 0
    L19_3 = 6
    L20_3 = 8
    L21_3 = 13
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForPan
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TROUBLE
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_080
    L20_3 = false
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_081
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    if L6_3 == 0 then
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L8_3
      L18_3 = -164.9466
      L19_3 = 0.1065
      L20_3 = 1.3922
      L21_3 = 34.4208
      L22_3 = 0.7574
      L23_3 = 1.0941
      L24_3 = 0.9089
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    elseif L6_3 == 1 then
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L8_3
      L18_3 = -6.6879
      L19_3 = 0.3428
      L20_3 = 1.0793
      L21_3 = 25.9744
      L22_3 = 0.7292
      L23_3 = 0.8974
      L24_3 = 0.5113
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    elseif L6_3 == 2 then
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L8_3
      L18_3 = 50.0292
      L19_3 = 0.1966
      L20_3 = 1.277
      L21_3 = 35.6681
      L22_3 = 0.6983
      L23_3 = 1.0813
      L24_3 = 0.5464
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    elseif L6_3 == 3 then
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L8_3
      L18_3 = -166.9773
      L19_3 = 0.1953
      L20_3 = 1.5722
      L21_3 = 35.7353
      L22_3 = 0.7551
      L23_3 = 1.2295
      L24_3 = 0.9989
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    elseif L6_3 == 4 then
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L8_3
      L18_3 = -163.5245
      L19_3 = 0.3456
      L20_3 = 1.6543
      L21_3 = 43.3873
      L22_3 = 0.5298
      L23_3 = 1.4666
      L24_3 = 0.8729
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L8_3
      L18_3 = -163.5245
      L19_3 = 0.3456
      L20_3 = 1.6543
      L21_3 = 43.3873
      L22_3 = 0.5298
      L23_3 = 1.4666
      L24_3 = 0.8729
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    if 6 <= L7_3 then
      L16_3 = L9_3
      L15_3 = L9_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L15_3(L16_3, L17_3)
      L16_3 = L9_3
      L15_3 = L9_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_082
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    elseif L7_3 < 6 and 3 <= L7_3 then
      L16_3 = L9_3
      L15_3 = L9_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L15_3(L16_3, L17_3)
      L16_3 = L9_3
      L15_3 = L9_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_083
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L16_3 = L9_3
      L15_3 = L9_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L15_3(L16_3, L17_3)
      L16_3 = L9_3
      L15_3 = L9_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_084
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
    L17_3 = L8_3
    L18_3 = -127.14
    L19_3 = 2.75
    L20_3 = 1.6987
    L21_3 = -164.452
    L22_3 = 0.5853
    L23_3 = 1.1767
    L24_3 = 2.37
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_085
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
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_DISAPPOINT
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_086
    L20_3 = false
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L9_3
    L15_3 = L9_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_087
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
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
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L8_3
    L18_3 = -45.4394
    L19_3 = 4.0473
    L20_3 = 2.3263
    L21_3 = 116.7971
    L22_3 = 0.4651
    L23_3 = 0.9916
    L24_3 = 4.6865
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_088
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
    L15_3 = A0_3.Zoom
    L17_3 = 0
    L18_3 = -3
    L19_3 = 90
    L20_3 = 90
    L21_3 = 90
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownDolly
    L17_3 = 0
    L18_3 = -0.8
    L19_3 = 90
    L20_3 = 90
    L21_3 = 90
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = L9_3
    L15_3 = L9_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L15_3(L16_3)
    L16_3 = L9_3
    L15_3 = L9_3.TurnTo
    L17_3 = -50
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L9_3
    L15_3 = L9_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L9_3
    L15_3 = L9_3.WalkOut
    L17_3 = 0
    L18_3 = 7
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 60
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeOut
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.DisableSceneSkip
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.DisableSceneSkip
    L15_3(L16_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L15_3(L16_3)
    L16_3 = L9_3
    L15_3 = L9_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.EnableSceneSkip
    L15_3(L16_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = KinGbb201
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
    L7_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_090
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
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_091
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGBB201_04854_KUPOPO_000_092
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
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 150
      L5_3(L6_3, L7_3)
      L6_3 = A1_3
      L5_3 = A1_3.IsHowTo
      L7_3 = A0_3.HOW_TO_JOB
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == false then
        L6_3 = A0_3
        L5_3 = A0_3.ScreenImage
        L7_3 = A0_3.UNLOCK_IMAGE_JOBCHANGE
        L5_3(L6_3, L7_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 150
        L5_3(L6_3, L7_3)
      end
      L6_3 = A0_3
      L5_3 = A0_3.ScreenImage
      L7_3 = A0_3.UNLOCK_IMAGE_CLASS
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 150
      L5_3(L6_3, L7_3)
      L6_3 = A1_3
      L5_3 = A1_3.IsHowTo
      L7_3 = A0_3.HOW_TO_CLASS_CHANGE
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == false then
        L6_3 = A1_3
        L5_3 = A1_3.IsHowTo
        L7_3 = A0_3.HOW_TO_JOB
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == false then
          L6_3 = A0_3
          L5_3 = A0_3.SystemTalk
          L7_3 = A0_3.TEXT_KINGBB201_04854_SYSTEM_000_093
          L8_3 = false
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A0_3
          L5_3 = A0_3.SystemTalk
          L7_3 = A0_3.TEXT_KINGBB201_04854_SYSTEM_000_094
          L8_3 = false
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A0_3
          L5_3 = A0_3.SystemTalk
          L7_3 = A0_3.TEXT_KINGBB201_04854_SYSTEM_000_095
          L8_3 = true
          L5_3(L6_3, L7_3, L8_3)
        end
      end
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = KinGbb201
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
  L0_2 = KinGbb201
  L0_2.SCRIPT_VERSION = 4
  L0_2 = KinGbb201
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = KinGbb201
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
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = KinGbb201
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
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = KinGbb201
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
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = KinGbb201
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
  L0_2 = KinGbb201
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
