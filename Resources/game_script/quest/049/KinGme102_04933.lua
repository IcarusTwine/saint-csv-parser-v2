local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "KinGme102 loaded"
  L0_2(L1_2)
  L0_2 = KinGme102
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
  L0_2 = KinGme102
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_ALIS_SEQ0
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR_GRAH_SEQ0
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.BIND_ACTOR_KRIL_SEQ0
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.BIND_ACTOR_EREN_SEQ0
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
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
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGME102_04933_WUKLAMAT_000_020
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.QuestAccepted
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimelineAll
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = -31
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 4
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.TurnTo
    L9_3 = -161
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = -60
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = -178
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 2
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = 15
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 2
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PathCurveWalkOut
    L9_3 = 0
    L10_3 = 3
    L11_3 = 3
    L12_3 = -50
    L13_3 = A0_3.MOVE_WALK
    L14_3 = A0_3.GROUND_CALC_FREQUENCY_4
    L15_3 = 1
    L16_3 = 4
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.WalkOut
    L9_3 = 0
    L10_3 = 4
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.WalkOut
    L9_3 = 0
    L10_3 = 4
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.PathCurveWalkOut
    L9_3 = 0
    L10_3 = 2
    L11_3 = 3
    L12_3 = -30
    L13_3 = A0_3.MOVE_WALK
    L14_3 = A0_3.GROUND_CALC_FREQUENCY_4
    L15_3 = 1
    L16_3 = 4
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.PathCurveWalkOut
    L9_3 = 0
    L10_3 = 3
    L11_3 = 3
    L12_3 = -30
    L13_3 = A0_3.MOVE_WALK
    L14_3 = A0_3.GROUND_CALC_FREQUENCY_4
    L15_3 = 1
    L16_3 = 4
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L5_3
    L7_3 = L5_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 12
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTransparency
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForTransparency
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTransparency
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTransparency
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 8
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTransparency
    L7_3(L8_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = KinGme102
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
    L7_3 = A0_3.TEXT_KINGME102_04933_GRAHATIA_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = KinGme102
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
    L7_3 = A0_3.TEXT_KINGME102_04933_KRILE_000_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = KinGme102
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
    L7_3 = A0_3.TEXT_KINGME102_04933_ALISAIE_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = KinGme102
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGME102_04933_ERENVILLE_000_015
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = KinGme102
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3
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
    L9_3 = A0_3.LOC_ACTOR_GRAH
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 0
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_GRAH
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 1
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR_ALIS
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 1
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR_EREN
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 1
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR_WUKL
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 1
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR_KRIL
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 1
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR_CAHC_MAJIME
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L18_3 = 2
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ACTOR_CAHC_KANASHIMI
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L19_3 = 2
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ACTOR_CAHC_ODOROKI
    L18_3 = A2_3
    L19_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L20_3 = 2
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L17_3 = L14_3
    L16_3 = L14_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L13_3
    L16_3 = L13_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.BindCharacter
    L18_3 = A0_3.BIND_LEVEL_GUARD_MAIN
    L16_3 = L16_3(L17_3, L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.BindCharacter
    L19_3 = A0_3.BIND_LEVEL_GUARD_SUB_01
    L17_3 = L17_3(L18_3, L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.BindCharacter
    L20_3 = A0_3.BIND_LEVEL_GUARD_SUB_02
    L18_3 = L18_3(L19_3, L20_3)
    L20_3 = L8_3
    L19_3 = L8_3.Position
    L21_3 = L7_3
    L22_3 = A0_3.ARRANGE_TYPE_BACK
    L23_3 = 0.1
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.Direction
    L21_3 = L7_3
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Position
    L21_3 = L8_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 0.1
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.Position
    L21_3 = L7_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 1.85132
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.Position
    L21_3 = L8_3
    L22_3 = A0_3.ARRANGE_TYPE_RIGHT
    L23_3 = 3.624667
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.Direction
    L21_3 = -179
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.Position
    L21_3 = L7_3
    L22_3 = A0_3.ARRANGE_TYPE_BACK
    L23_3 = 0.1
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L9_3
    L19_3 = L9_3.Direction
    L21_3 = L7_3
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.Position
    L21_3 = L9_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 0.1
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L9_3
    L19_3 = L9_3.Position
    L21_3 = L7_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 2.446474
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L9_3
    L19_3 = L9_3.Position
    L21_3 = L9_3
    L22_3 = A0_3.ARRANGE_TYPE_RIGHT
    L23_3 = 2.426576
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L9_3
    L19_3 = L9_3.Direction
    L21_3 = -178
    L19_3(L20_3, L21_3)
    L20_3 = L10_3
    L19_3 = L10_3.Position
    L21_3 = L7_3
    L22_3 = A0_3.ARRANGE_TYPE_BACK
    L23_3 = 0.1
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L10_3
    L19_3 = L10_3.Direction
    L21_3 = L7_3
    L19_3(L20_3, L21_3)
    L20_3 = L10_3
    L19_3 = L10_3.Position
    L21_3 = L10_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 0.1
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L10_3
    L19_3 = L10_3.Position
    L21_3 = L7_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 3.335513
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L10_3
    L19_3 = L10_3.Position
    L21_3 = L10_3
    L22_3 = A0_3.ARRANGE_TYPE_RIGHT
    L23_3 = 1.3891
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L10_3
    L19_3 = L10_3.Direction
    L21_3 = -178
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.Position
    L21_3 = L7_3
    L22_3 = A0_3.ARRANGE_TYPE_BACK
    L23_3 = 0.1
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L11_3
    L19_3 = L11_3.Direction
    L21_3 = L7_3
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.Position
    L21_3 = L11_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 0.1
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L11_3
    L19_3 = L11_3.Position
    L21_3 = L7_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 2.674562
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L11_3
    L19_3 = L11_3.Position
    L21_3 = L11_3
    L22_3 = A0_3.ARRANGE_TYPE_LEFT
    L23_3 = 1.804689
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L11_3
    L19_3 = L11_3.Direction
    L21_3 = -177
    L19_3(L20_3, L21_3)
    L20_3 = L12_3
    L19_3 = L12_3.Position
    L21_3 = L7_3
    L22_3 = A0_3.ARRANGE_TYPE_BACK
    L23_3 = 0.1
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L12_3
    L19_3 = L12_3.Direction
    L21_3 = L7_3
    L19_3(L20_3, L21_3)
    L20_3 = L12_3
    L19_3 = L12_3.Position
    L21_3 = L12_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 0.1
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L12_3
    L19_3 = L12_3.Position
    L21_3 = L7_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 2.962038
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L12_3
    L19_3 = L12_3.Position
    L21_3 = L12_3
    L22_3 = A0_3.ARRANGE_TYPE_LEFT
    L23_3 = 3.115145
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L12_3
    L19_3 = L12_3.Direction
    L21_3 = -177
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Position
    L21_3 = L7_3
    L22_3 = A0_3.ARRANGE_TYPE_BACK
    L23_3 = 0.1
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A1_3
    L19_3 = A1_3.Direction
    L21_3 = L7_3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Position
    L21_3 = A1_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 0.1
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A1_3
    L19_3 = A1_3.Position
    L21_3 = L7_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 2.294618
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A1_3
    L19_3 = A1_3.Position
    L21_3 = A1_3
    L22_3 = A0_3.ARRANGE_TYPE_LEFT
    L23_3 = 0.1443483
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A1_3
    L19_3 = A1_3.Direction
    L21_3 = -178
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L10_3
    L19_3 = L10_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.ChangeBGMVolume
    L21_3 = 0
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayBGMWithVolume
    L21_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L22_3 = 0
    L23_3 = true
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L7_3
    L22_3 = 25.483
    L23_3 = 10.3633
    L24_3 = 4.7506
    L25_3 = 11.5148
    L26_3 = 3.2176
    L27_3 = 1.0555
    L28_3 = 8.1662
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Orbit
    L21_3 = -150
    L22_3 = 0
    L23_3 = 60
    L24_3 = 60
    L25_3 = 120
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownPan
    L21_3 = -10
    L22_3 = 0
    L23_3 = 60
    L24_3 = 60
    L25_3 = 120
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = L9_3
    L19_3 = L9_3.WalkIn
    L21_3 = 180
    L22_3 = 8
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L10_3
    L19_3 = L10_3.WalkIn
    L21_3 = 180
    L22_3 = 12
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.WalkIn
    L21_3 = 180
    L22_3 = 13
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L12_3
    L19_3 = L12_3.WalkIn
    L21_3 = 180
    L22_3 = 13
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L11_3
    L19_3 = L11_3.WalkIn
    L21_3 = 180
    L22_3 = 10
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.FadeIn
    L21_3 = A0_3.FADE_DEFAULT
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForFade
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.WaitForMove
    L19_3(L20_3)
    L20_3 = L10_3
    L19_3 = L10_3.WaitForMove
    L19_3(L20_3)
    L20_3 = L8_3
    L19_3 = L8_3.WaitForMove
    L19_3(L20_3)
    L20_3 = L12_3
    L19_3 = L12_3.WaitForMove
    L19_3(L20_3)
    L20_3 = L11_3
    L19_3 = L11_3.WaitForMove
    L19_3(L20_3)
    L20_3 = L9_3
    L19_3 = L9_3.TurnTo
    L21_3 = A2_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L12_3
    L19_3 = L12_3.TurnTo
    L21_3 = A2_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L8_3
    L19_3 = L8_3.TurnTo
    L21_3 = A2_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L9_3
    L19_3 = L9_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = L12_3
    L19_3 = L12_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = L8_3
    L19_3 = L8_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 45
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L7_3
    L22_3 = 23.7658
    L23_3 = 1.8522
    L24_3 = 1.1539
    L25_3 = -149.7738
    L26_3 = 0.6909
    L27_3 = 0.7391
    L28_3 = 2.5735
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A1_3
    L19_3 = A1_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_KINGME102_04933_CAHCIUA_000_030
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
    L19_3 = A2_3.CancelActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.CancelActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.TurnTo
    L21_3 = L16_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.SidePan
    L21_3 = 0
    L22_3 = 30
    L23_3 = 10
    L24_3 = 10
    L25_3 = 15
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = 0
    L22_3 = -1
    L23_3 = 10
    L24_3 = 10
    L25_3 = 15
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A2_3
    L19_3 = A2_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_KINGME102_04933_CAHCIUA_000_031
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
    L21_3 = L7_3
    L22_3 = 47.3442
    L23_3 = 2.3966
    L24_3 = 1.4718
    L25_3 = 33.3613
    L26_3 = 3.2906
    L27_3 = 1.5405
    L28_3 = 1.1275
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L13_3
    L19_3 = L13_3.Position
    L21_3 = A2_3
    L22_3 = A0_3.ARRANGE_TYPE_BACK
    L23_3 = 0.01
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L13_3
    L19_3 = L13_3.Direction
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayBGMWithVolume
    L21_3 = A0_3.BGM_MUSIC_EVENT_DISQUIET01
    L22_3 = 0.5
    L23_3 = true
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L11_3
    L19_3 = L11_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L11_3
    L19_3 = L11_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_KINGME102_04933_WUKLAMAT_000_032
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
    L21_3 = L7_3
    L22_3 = 128.9441
    L23_3 = 4
    L24_3 = 2.2353
    L25_3 = 49.5862
    L26_3 = 1.4476
    L27_3 = 1.104
    L28_3 = 4.1517
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A1_3
    L19_3 = A1_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.TurnTo
    L21_3 = L11_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L13_3
    L19_3 = L13_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_KINGME102_04933_CAHCIUA_000_033
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
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L19_3(L20_3, L21_3)
    L20_3 = L12_3
    L19_3 = L12_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L19_3(L20_3, L21_3)
    L20_3 = L10_3
    L19_3 = L10_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_ENABLE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 45
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayCamera
    L21_3 = 13
    L22_3 = A1_3
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 60
    L19_3(L20_3, L21_3)
    if 3 <= L6_3 then
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L7_3
      L22_3 = 73.8642
      L23_3 = 3.23
      L24_3 = 0.9445
      L25_3 = 15.5276
      L26_3 = 3.103
      L27_3 = 1.206
      L28_3 = 3.0996
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    elseif L6_3 == 1 then
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L7_3
      L22_3 = 73.8867
      L23_3 = 2.8771
      L24_3 = 1.7861
      L25_3 = 20.0602
      L26_3 = 3.0933
      L27_3 = 0.8667
      L28_3 = 2.8611
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    else
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L7_3
      L22_3 = 63.8783
      L23_3 = 3.5905
      L24_3 = 1.5447
      L25_3 = 16.1424
      L26_3 = 3.0068
      L27_3 = 0.9965
      L28_3 = 2.7769
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    end
    L20_3 = A2_3
    L19_3 = A2_3.Position
    L21_3 = L13_3
    L22_3 = A0_3.ARRANGE_TYPE_BACK
    L23_3 = 0.01
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A2_3
    L19_3 = A2_3.Direction
    L21_3 = A1_3
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = A1_3
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.LookAt
    L21_3 = A1_3
    L22_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L23_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L11_3
    L19_3 = L11_3.WaitForActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L11_3
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.LookAt
    L21_3 = L11_3
    L19_3(L20_3, L21_3)
    L20_3 = L10_3
    L19_3 = L10_3.LookAt
    L21_3 = L11_3
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = L11_3
    L19_3(L20_3, L21_3)
    L20_3 = L12_3
    L19_3 = L12_3.LookAt
    L21_3 = L11_3
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_KINGME102_04933_WUKLAMAT_000_034
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
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.WaitForActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L10_3
    L19_3 = L10_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L12_3
    L19_3 = L12_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.CancelActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L7_3
    L22_3 = 41.5076
    L23_3 = 5.3168
    L24_3 = 2.8665
    L25_3 = 12.6401
    L26_3 = 1.8607
    L27_3 = 0.9686
    L28_3 = 4.2433
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 5
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.WaitForActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L19_3(L20_3)
    L20_3 = A2_3
    L19_3 = A2_3.TurnTo
    L21_3 = 130
    L22_3 = false
    L23_3 = false
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A2_3
    L19_3 = A2_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.WalkOut
    L21_3 = 0
    L22_3 = 4.2
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.SidePan
    L21_3 = 0
    L22_3 = 30
    L23_3 = 10
    L24_3 = 10
    L25_3 = 45
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A2_3
    L19_3 = A2_3.WaitForMove
    L19_3(L20_3)
    L20_3 = A2_3
    L19_3 = A2_3.TurnTo
    L21_3 = L16_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A2_3
    L19_3 = A2_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = A2_3
    L22_3 = -38.4278
    L23_3 = 1.7879
    L24_3 = 1.3708
    L25_3 = 139.4758
    L26_3 = 4.0071
    L27_3 = -0.2323
    L28_3 = 6.0119
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L16_3
    L19_3 = L16_3.LookAt
    L21_3 = A2_3
    L22_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L23_3 = 15
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_KINGME102_04933_CAHCIUA_000_035
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
    L21_3 = L16_3
    L22_3 = -4.2637
    L23_3 = 0.628
    L24_3 = 1.3861
    L25_3 = 179.8455
    L26_3 = 0.9284
    L27_3 = 1.4034
    L28_3 = 1.5556
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L16_3
    L19_3 = L16_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_KINGME102_04933_ROBOTSENTRY04933_000_036
    L24_3 = true
    L25_3 = A0_3.TALK_SHAPE_ROBOT
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NONE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L16_3
    L19_3 = L16_3.LookAt
    L21_3 = L12_3
    L22_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L23_3 = 15
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L16_3
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.LookAt
    L21_3 = L16_3
    L19_3(L20_3, L21_3)
    L20_3 = L10_3
    L19_3 = L10_3.LookAt
    L21_3 = L16_3
    L19_3(L20_3, L21_3)
    L20_3 = L12_3
    L19_3 = L12_3.Direction
    L21_3 = -30
    L19_3(L20_3, L21_3)
    L20_3 = L12_3
    L19_3 = L12_3.LookAt
    L21_3 = 0
    L22_3 = 10
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = L16_3
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.LookAt
    L21_3 = -5
    L22_3 = 5
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L7_3
    L22_3 = 154.3557
    L23_3 = 3.4976
    L24_3 = 1.3538
    L25_3 = 13.1974
    L26_3 = 1.4573
    L27_3 = 0.9326
    L28_3 = 4.7408
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L19_3 = -30
    L21_3 = A0_3
    L20_3 = A0_3.SidePan
    L22_3 = L19_3
    L23_3 = L19_3
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.TalkAsync
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_KINGME102_04933_ROBOTSENTRY04933_000_037
    L25_3 = A0_3.TALK_SHAPE_ROBOT
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NONE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.SidePan
    L22_3 = L19_3
    L23_3 = L19_3 + 15
    L24_3 = 0
    L25_3 = 15
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L19_3 = L19_3 + 15
    L21_3 = A0_3
    L20_3 = A0_3.WaitForPan
    L20_3(L21_3)
    L21_3 = L11_3
    L20_3 = L11_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 60
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.SidePan
    L22_3 = L19_3
    L23_3 = L19_3 + 15
    L24_3 = 0
    L25_3 = 15
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L19_3 = L19_3 + 15
    L21_3 = A0_3
    L20_3 = A0_3.WaitForPan
    L20_3(L21_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 60
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.SidePan
    L22_3 = L19_3
    L23_3 = L19_3 + 9
    L24_3 = 0
    L25_3 = 10
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L19_3 = L19_3 + 9
    L21_3 = A0_3
    L20_3 = A0_3.WaitForPan
    L20_3(L21_3)
    L21_3 = L10_3
    L20_3 = L10_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 60
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.SidePan
    L22_3 = L19_3
    L23_3 = L19_3 + 11
    L24_3 = 0
    L25_3 = 10
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L19_3 = L19_3 + 11
    L21_3 = A0_3
    L20_3 = A0_3.WaitForPan
    L20_3(L21_3)
    L21_3 = L9_3
    L20_3 = L9_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 40
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.ChangeBGMVolume
    L22_3 = 0
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.SidePan
    L22_3 = L19_3
    L23_3 = L19_3 + 10
    L24_3 = 0
    L25_3 = 10
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L19_3 = L19_3 + 10
    L21_3 = A0_3
    L20_3 = A0_3.WaitForPan
    L20_3(L21_3)
    L21_3 = L16_3
    L20_3 = L16_3.LookAt
    L22_3 = L8_3
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 70
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.CloseTalk
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 40
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayCamera
    L22_3 = 1
    L23_3 = L16_3
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.LookAt
    L22_3 = A2_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 15
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.ChangeBGMVolume
    L22_3 = 0
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayBGMWithVolume
    L22_3 = A0_3.BGM_MUSIC_EX5_PEACE_01
    L23_3 = 0.5
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L16_3
    L20_3 = L16_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_KINGME102_04933_ROBOTSENTRY04933_000_038
    L25_3 = true
    L26_3 = A0_3.TALK_SHAPE_ROBOT
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NONE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L7_3
    L23_3 = 109.2763
    L24_3 = 5.4239
    L25_3 = 1.4427
    L26_3 = 147.6972
    L27_3 = 6.4102
    L28_3 = 0.8896
    L29_3 = 4.0418
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A2_3
    L20_3 = A2_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = 0
    L23_3 = -2
    L24_3 = 150
    L25_3 = 60
    L26_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = L16_3
    L20_3 = L16_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.LookAt
    L20_3(L21_3)
    L21_3 = L16_3
    L20_3 = L16_3.TurnTo
    L22_3 = 90
    L23_3 = false
    L24_3 = false
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L16_3
    L20_3 = L16_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L16_3
    L20_3 = L16_3.WalkOut
    L22_3 = 0
    L23_3 = 2.5
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L16_3
    L20_3 = L16_3.WaitForMove
    L20_3(L21_3)
    L21_3 = L16_3
    L20_3 = L16_3.LookAt
    L20_3(L21_3)
    L21_3 = L16_3
    L20_3 = L16_3.TurnTo
    L22_3 = -90
    L23_3 = false
    L24_3 = false
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L16_3
    L20_3 = L16_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L7_3
    L23_3 = 51.8707
    L24_3 = 3.5786
    L25_3 = 0.9305
    L26_3 = 41.4492
    L27_3 = 5.2051
    L28_3 = 0.2738
    L29_3 = 1.9213
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A2_3
    L20_3 = A2_3.Direction
    L22_3 = L7_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L11_3
    L20_3 = L11_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L12_3
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.LookAt
    L22_3 = L12_3
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.LookAt
    L22_3 = L12_3
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.LookAt
    L22_3 = L12_3
    L20_3(L21_3, L22_3)
    L21_3 = L11_3
    L20_3 = L11_3.LookAt
    L22_3 = L12_3
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_TIMELINE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.LookAt
    L22_3 = A1_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 60
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L12_3
    L20_3 = L12_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_KINGME102_04933_KRILE_000_039
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayCamera
    L22_3 = 13
    L23_3 = A1_3
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Orbit
    L22_3 = -15
    L23_3 = -15
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
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
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.WalkOut
    L22_3 = 0
    L23_3 = 4
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L7_3
    L23_3 = 48.9124
    L24_3 = 8.3996
    L25_3 = 4.024
    L26_3 = 53.3425
    L27_3 = 0.7658
    L28_3 = 0.3198
    L29_3 = 8.4873
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L11_3
    L20_3 = L11_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L11_3
    L20_3 = L11_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.WaitForMove
    L20_3(L21_3)
    L21_3 = A2_3
    L20_3 = A2_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A2_3
    L20_3 = A2_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L7_3
    L23_3 = 30.8284
    L24_3 = 1.5855
    L25_3 = 1.5356
    L26_3 = -157.7216
    L27_3 = 1.9514
    L28_3 = 0.2958
    L29_3 = 3.7388
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_KINGME102_04933_CAHCIUA_000_040"
    L24_3 = A0_3[L24_3]
    L25_3 = false
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_KINGME102_04933_CAHCIUA_000_041"
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
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L7_3
    L23_3 = 49.2067
    L24_3 = 13.0005
    L25_3 = 7.1317
    L26_3 = 179.0993
    L27_3 = 1.5675
    L28_3 = 1.2469
    L29_3 = 15.2395
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L20_3 = 240
    L21_3 = 60
    L22_3 = 60
    L24_3 = A0_3
    L23_3 = A0_3.Orbit
    L25_3 = 0
    L26_3 = 40
    L27_3 = L20_3
    L28_3 = L21_3
    L29_3 = L22_3
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L24_3 = A0_3
    L23_3 = A0_3.SidePan
    L25_3 = 0
    L26_3 = 8
    L27_3 = L20_3
    L28_3 = L21_3
    L29_3 = L22_3
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L24_3 = A0_3
    L23_3 = A0_3.UpdownPan
    L25_3 = 0
    L26_3 = 70
    L27_3 = L20_3
    L28_3 = L21_3
    L29_3 = L22_3
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L25_3 = "SideDolly"
    L24_3 = A0_3
    L23_3 = A0_3[L25_3]
    L25_3 = 0
    L26_3 = 5
    L27_3 = L20_3
    L28_3 = L21_3
    L29_3 = L22_3
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L25_3 = "UpdownDolly"
    L24_3 = A0_3
    L23_3 = A0_3[L25_3]
    L25_3 = 0
    L26_3 = -4
    L27_3 = L20_3
    L28_3 = L21_3
    L29_3 = L22_3
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L24_3 = A2_3
    L23_3 = A2_3.CancelActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.CancelActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.LookAt
    L23_3(L24_3)
    L24_3 = A2_3
    L23_3 = A2_3.TurnTo
    L25_3 = 160
    L26_3 = false
    L27_3 = false
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.LookAt
    L23_3(L24_3)
    L24_3 = A1_3
    L23_3 = A1_3.TurnTo
    L25_3 = -14
    L26_3 = false
    L27_3 = false
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 5
    L23_3(L24_3, L25_3)
    L24_3 = L11_3
    L23_3 = L11_3.LookAt
    L23_3(L24_3)
    L24_3 = L11_3
    L23_3 = L11_3.TurnTo
    L25_3 = -6
    L26_3 = false
    L27_3 = false
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L12_3
    L23_3 = L12_3.LookAt
    L23_3(L24_3)
    L24_3 = L12_3
    L23_3 = L12_3.TurnTo
    L25_3 = -15
    L26_3 = false
    L27_3 = false
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 5
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = A2_3
    L23_3 = A2_3.WalkOut
    L25_3 = 0
    L26_3 = 10
    L27_3 = A0_3.MOVE_WALK
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A1_3
    L23_3 = A1_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = A1_3
    L23_3 = A1_3.WalkOut
    L25_3 = 0
    L26_3 = 10
    L27_3 = A0_3.MOVE_WALK
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L10_3
    L23_3 = L10_3.LookAt
    L23_3(L24_3)
    L24_3 = L10_3
    L23_3 = L10_3.TurnTo
    L25_3 = -19
    L26_3 = false
    L27_3 = false
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L9_3
    L23_3 = L9_3.LookAt
    L23_3(L24_3)
    L24_3 = L9_3
    L23_3 = L9_3.TurnTo
    L25_3 = 24
    L26_3 = false
    L27_3 = false
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 5
    L23_3(L24_3, L25_3)
    L24_3 = L8_3
    L23_3 = L8_3.LookAt
    L23_3(L24_3)
    L24_3 = L8_3
    L23_3 = L8_3.TurnTo
    L25_3 = 30
    L26_3 = false
    L27_3 = false
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L11_3
    L23_3 = L11_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = L11_3
    L23_3 = L11_3.WalkOut
    L25_3 = 0
    L26_3 = 10
    L27_3 = A0_3.MOVE_WALK
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L12_3
    L23_3 = L12_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = L12_3
    L23_3 = L12_3.WalkOut
    L25_3 = 0
    L26_3 = 10
    L27_3 = A0_3.MOVE_WALK
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L10_3
    L23_3 = L10_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = L10_3
    L23_3 = L10_3.WalkOut
    L25_3 = 0
    L26_3 = 10
    L27_3 = A0_3.MOVE_WALK
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L9_3
    L23_3 = L9_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = L9_3
    L23_3 = L9_3.WalkOut
    L25_3 = 0
    L26_3 = 10
    L27_3 = A0_3.MOVE_WALK
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L8_3
    L23_3 = L8_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = L8_3
    L23_3 = L8_3.WalkOut
    L25_3 = 0
    L26_3 = 10
    L27_3 = A0_3.MOVE_WALK
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = L20_3 + L21_3
    L25_3 = L25_3 + L22_3
    L26_3 = 15
    L25_3 = L25_3 - L26_3
    L23_3(L24_3, L25_3)
    L25_3 = "FadeOut"
    L24_3 = A0_3
    L23_3 = A0_3[L25_3]
    L25_3 = A0_3.FADE_DEFAULT
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.WaitForFade
    L23_3(L24_3)
    L24_3 = A0_3
    L23_3 = A0_3.ChangeBGMVolume
    L25_3 = 0
    L23_3(L24_3, L25_3)
    L25_3 = "DisableSceneSkip"
    L24_3 = A0_3
    L23_3 = A0_3[L25_3]
    L23_3(L24_3)
    L24_3 = A2_3
    L23_3 = A2_3.Position
    L25_3 = L7_3
    L26_3 = A0_3.ARRANGE_TYPE_BACK
    L27_3 = 0.1
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A2_3
    L23_3 = A2_3.Direction
    L25_3 = L7_3
    L23_3(L24_3, L25_3)
    L25_3 = "DisableSceneSkip"
    L24_3 = A0_3
    L23_3 = A0_3[L25_3]
    L23_3(L24_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L25_3 = "DisableSceneSkip"
    L24_3 = A0_3
    L23_3 = A0_3[L25_3]
    L23_3(L24_3)
    L24_3 = A1_3
    L23_3 = A1_3.AutoShake
    L25_3 = false
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.LookAt
    L23_3(L24_3)
    L25_3 = "CancelActionTimelineAll"
    L24_3 = A1_3
    L23_3 = A1_3[L25_3]
    L23_3(L24_3)
    L24_3 = A2_3
    L23_3 = A2_3.AutoShake
    L25_3 = false
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.LookAt
    L23_3(L24_3)
    L25_3 = "CancelActionTimelineAll"
    L24_3 = A2_3
    L23_3 = A2_3[L25_3]
    L23_3(L24_3)
    L24_3 = L16_3
    L23_3 = L16_3.AutoShake
    L25_3 = false
    L23_3(L24_3, L25_3)
    L24_3 = L16_3
    L23_3 = L16_3.LookAt
    L23_3(L24_3)
    L25_3 = "CancelActionTimelineAll"
    L24_3 = L16_3
    L23_3 = L16_3[L25_3]
    L23_3(L24_3)
    L24_3 = L17_3
    L23_3 = L17_3.AutoShake
    L25_3 = false
    L23_3(L24_3, L25_3)
    L24_3 = L17_3
    L23_3 = L17_3.LookAt
    L23_3(L24_3)
    L25_3 = "CancelActionTimelineAll"
    L24_3 = L17_3
    L23_3 = L17_3[L25_3]
    L23_3(L24_3)
    L24_3 = L18_3
    L23_3 = L18_3.AutoShake
    L25_3 = false
    L23_3(L24_3, L25_3)
    L24_3 = L18_3
    L23_3 = L18_3.LookAt
    L23_3(L24_3)
    L25_3 = "CancelActionTimelineAll"
    L24_3 = L18_3
    L23_3 = L18_3[L25_3]
    L23_3(L24_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 20
    L23_3(L24_3, L25_3)
    L25_3 = "EnableSceneSkip"
    L24_3 = A0_3
    L23_3 = A0_3[L25_3]
    L23_3(L24_3)
    L25_3 = "DisableSceneSkip"
    L24_3 = A0_3
    L23_3 = A0_3[L25_3]
    L23_3(L24_3)
    L25_3 = "ContinueEventBGM"
    L24_3 = A0_3
    L23_3 = A0_3[L25_3]
    L23_3(L24_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayBGMWithVolume
    L25_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L26_3 = 0
    L23_3(L24_3, L25_3, L26_3)
    L25_3 = "DisableSceneSkip"
    L24_3 = A0_3
    L23_3 = A0_3[L25_3]
    L23_3(L24_3)
    L25_3 = "Skip"
    L24_3 = A0_3
    L23_3 = A0_3[L25_3]
    L25_3 = "SKIP_FINALIZE_AUTO_FADEIN"
    L25_3 = A0_3[L25_3]
    L23_3(L24_3, L25_3)
    L25_3 = "EnableSceneSkip"
    L24_3 = A0_3
    L23_3 = A0_3[L25_3]
    L23_3(L24_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = KinGme102
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.StopEventBGM
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGMWithVolume
    L5_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L6_3 = 0
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.EnableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.NCUT_KINACT05030
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGMWithVolume
    L5_3 = A0_3.LOC_BGM_TOWN_01
    L6_3 = 1
    L7_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.EnableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = KinGme102
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.FadeOut
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGMWithVolume
    L5_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L6_3 = 0
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.ContinueEventBGM
    L3_3(L4_3)
    L3_3 = true
    return L3_3
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = KinGme102
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
    L7_3 = A0_3.TEXT_KINGME102_04933_WUKLAMAT_000_060
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGME102_04933_WUKLAMAT_000_061
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimelineAll
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -176
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 10
    L7_3 = A0_3.MOVE_RUN
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
  L0_2.OnScene00009 = L1_2
  L0_2 = KinGme102
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L7_3 = A0_3.TEXT_KINGME102_04933_WUKLAMAT_000_070
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimelineAll
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 43
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_POINT
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGME102_04933_WUKLAMAT_000_071
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimelineAll
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 30
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PathCurveWalkOut
    L5_3 = 0
    L6_3 = 3.5
    L7_3 = 3
    L8_3 = -23
    L9_3 = A0_3.MOVE_RUN
    L10_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L11_3 = 1
    L12_3 = 6
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
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
  L0_2.OnScene00010 = L1_2
  L0_2 = KinGme102
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.NCUT_KINACT05040
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeOut
    L5_3 = A0_3.FADE_AT_ONCE
    L6_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_DEFAULT
    L6_3 = A0_3.FADE_LAYER_MIDDLE
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
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
      L5_3 = A0_3.DisableSceneSkip
      L5_3(L6_3)
      L6_3 = A0_3
      L5_3 = A0_3.ContinueEventBGMUntilWarp
      L5_3(L6_3)
      L6_3 = A0_3
      L5_3 = A0_3.PlayBGMWithVolume
      L7_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L8_3 = 0
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.EnableSceneSkip
      L5_3(L6_3)
      L6_3 = A0_3
      L5_3 = A0_3.Skip
      L7_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
      L5_3(L6_3, L7_3)
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = KinGme102
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
  L0_2 = KinGme102
  L0_2.SCRIPT_VERSION = 4
  L0_2 = KinGme102
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = KinGme102
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
              end
            end
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
        if A3_3 == L7_3 then
          L7_3 = A0_3.OBJ_KIND_PC
          if A2_3 == L7_3 then
            L8_3 = A0_3
            L7_3 = A0_3.GetCurrentTerritoryType
            L7_3 = L7_3(L8_3)
            L8_3 = A0_3.TERRITORYTYPE0
            if L7_3 == L8_3 then
              L9_3 = A1_3
              L8_3 = A1_3.GetQuestBitFlag8
              L10_3 = L5_3
              L11_3 = 1
              L8_3 = L8_3(L9_3, L10_3, L11_3)
              L8_3 = L8_3 == false
              return L8_3
            end
          else
            L7_3 = true
            return L7_3
          end
        else
          L7_3 = A0_3.ACTOR5
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = KinGme102
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
              end
            end
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
        if A3_3 == L7_3 then
          L7_3 = true
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = KinGme102
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
  L0_2 = KinGme102
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
  L0_2 = KinGme102
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
