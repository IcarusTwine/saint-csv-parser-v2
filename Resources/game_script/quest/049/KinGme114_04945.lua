local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "KinGme114 loaded"
  L0_2(L1_2)
  L0_2 = KinGme114
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
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LEVEL_BIND_ALIS_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LEVEL_BIND_WUKL_01
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.LEVEL_BIND_GRAH_01
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.LEVEL_BIND_KRIL_01
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
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGME114_04945_CAHCIUA_000_020
    L12_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGME114_04945_CAHCIUA_000_021
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.QuestAccepted
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = 168
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 6
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.TurnTo
    L9_3 = -179
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 4
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = -179
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 4
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = 170
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = 170
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.WalkOut
    L9_3 = 0
    L10_3 = 4
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.WalkOut
    L9_3 = 0
    L10_3 = 4
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.WalkOut
    L9_3 = 0
    L10_3 = 4
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WalkOut
    L9_3 = 0
    L10_3 = 4
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.WalkOut
    L9_3 = 0
    L10_3 = 4
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
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
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTransparency
    L7_3(L8_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = KinGme114
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
    L7_3 = A0_3.TEXT_KINGME114_04945_ALISAIE_000_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = KinGme114
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGME114_04945_GRAHATIA_000_015
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = KinGme114
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
    L7_3 = A0_3.TEXT_KINGME114_04945_KRILE_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = KinGme114
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
    L7_3 = A0_3.TEXT_KINGME114_04945_WUKLAMAT_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3
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
    L7_3 = 0
    L8_3 = nil
    L9_3 = nil
    L11_3 = A0_3
    L10_3 = A0_3.RevisibleStandObject
    L12_3 = A0_3.LOC_EOBJ0
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR0
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L15_3 = 0
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.BindCharacter
    L13_3 = A0_3.LEVEL_BIND_ALIS_02
    L11_3 = L11_3(L12_3, L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.BindCharacter
    L14_3 = A0_3.LEVEL_BIND_GRAH_02
    L12_3 = L12_3(L13_3, L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.BindCharacter
    L15_3 = A0_3.LEVEL_BIND_KRIL_02
    L13_3 = L13_3(L14_3, L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.BindCharacter
    L16_3 = A0_3.LEVEL_BIND_WUKL_02
    L14_3 = L14_3(L15_3, L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.BindCharacter
    L17_3 = A0_3.LEVEL_BIND_KIRU_SEQ1
    L15_3 = L15_3(L16_3, L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ACTOR1
    L19_3 = A2_3
    L20_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L21_3 = 0
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Position
    L19_3 = L10_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.Direction
    L19_3 = L10_3
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Position
    L19_3 = A1_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.Position
    L19_3 = L10_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 2.079461
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.Position
    L19_3 = A1_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 1.10592
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.Direction
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.Position
    L19_3 = L10_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.Direction
    L19_3 = L10_3
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.Position
    L19_3 = L11_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.Position
    L19_3 = L10_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 1.950379
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.Position
    L19_3 = L11_3
    L20_3 = A0_3.ARRANGE_TYPE_LEFT
    L21_3 = 1.182391
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A2_3
    L17_3 = A2_3.Direction
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.Direction
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = L12_3
    L17_3 = L12_3.Direction
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = L13_3
    L17_3 = L13_3.Direction
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.Direction
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.LookAt
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = L12_3
    L17_3 = L12_3.LookAt
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = L13_3
    L17_3 = L13_3.LookAt
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.LookAt
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.Idle
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
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
    L21_3 = true
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayBGMWithVolume
    L19_3 = A0_3.BGM_MUSIC_EVENT_THEME_FACE_WAR
    L20_3 = 0.5
    L21_3 = true
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L10_3
    L20_3 = -53.4665
    L21_3 = 1.6354
    L22_3 = 1.4825
    L23_3 = -55.5881
    L24_3 = 0.2209
    L25_3 = 1.06
    L26_3 = 1.4764
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.FadeIn
    L19_3 = A0_3.FADE_DEFAULT
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForFade
    L17_3(L18_3)
    L18_3 = A2_3
    L17_3 = A2_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGME114_04945_CAHCIUA_000_050
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.CancelActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.CancelActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.TurnTo
    L19_3 = L15_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.UpdownPan
    L19_3 = 0
    L20_3 = 7
    L21_3 = 30
    L22_3 = 15
    L23_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.SidePan
    L19_3 = 0
    L20_3 = -30
    L21_3 = 30
    L22_3 = 15
    L23_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.Zoom
    L19_3 = 0
    L20_3 = -0.4
    L21_3 = 30
    L22_3 = 15
    L23_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A2_3
    L17_3 = A2_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 75
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L10_3
    L20_3 = -131.2785
    L21_3 = 9.5314
    L22_3 = 0.7531
    L23_3 = -168.9984
    L24_3 = 8.8196
    L25_3 = 0.9587
    L26_3 = 5.9737
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = L15_3
    L17_3 = L15_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.UpdownDolly
    L19_3 = 0
    L20_3 = -0.2
    L21_3 = 150
    L22_3 = 30
    L23_3 = 60
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 45
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGME114_04945_CAHCIUA_000_051
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L15_3
    L20_3 = 5.9705
    L21_3 = 0.9578
    L22_3 = 1.5606
    L23_3 = 174.5211
    L24_3 = 0.4352
    L25_3 = 1.5772
    L26_3 = 1.3871
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = L15_3
    L17_3 = L15_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGME114_04945_CAHCIUA_000_052
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.TurnTo
    L19_3 = A2_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L15_3
    L17_3 = L15_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 60
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L10_3
    L20_3 = -32.4379
    L21_3 = 2.7542
    L22_3 = 1.2797
    L23_3 = 174.0136
    L24_3 = 4.8887
    L25_3 = 0.6754
    L26_3 = 7.4807
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.SideDolly
    L19_3 = 0
    L20_3 = 0.9
    L21_3 = 30
    L22_3 = 15
    L23_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.TurnTo
    L19_3 = L14_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A2_3
    L17_3 = A2_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGME114_04945_CAHCIUA_000_053
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A2_3
    L17_3 = A2_3.CancelActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = A2_3
    L20_3 = -2.3485
    L21_3 = 1.33
    L22_3 = 1.3172
    L23_3 = -3.0338
    L24_3 = 0.4179
    L25_3 = 1.0617
    L26_3 = 0.9472
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Zoom
    L19_3 = -0.1
    L20_3 = 0.1
    L21_3 = 0
    L22_3 = 5
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 5
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Zoom
    L19_3 = 0.1
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L23_3 = 10
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 5
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ACT_TALK
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGME114_04945_CAHCIUA_000_054
    L22_3 = true
    L23_3 = A0_3.TALK_SHAPE_EMPHASIS
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 20
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayCamera
    L19_3 = 14
    L20_3 = A1_3
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A1_3
    L17_3 = A1_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Zoom
    L19_3 = 0
    L20_3 = -0.15
    L21_3 = 150
    L22_3 = 30
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = A2_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Direction
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 120
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L10_3
    L20_3 = -11.9366
    L21_3 = 1.6804
    L22_3 = 1.2318
    L23_3 = -0.056
    L24_3 = 0.4191
    L25_3 = 1.0579
    L26_3 = 1.285
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A1_3
    L17_3 = A1_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGME114_04945_CAHCIUA_000_055
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = L11_3
    L17_3 = L11_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L10_3
    L20_3 = -25.8007
    L21_3 = 1.8145
    L22_3 = 1.4538
    L23_3 = 16.7433
    L24_3 = 2.4937
    L25_3 = 1.273
    L26_3 = 1.6959
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.UpdownDolly
    L19_3 = -0.1
    L20_3 = -0.1
    L21_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.LookAt
    L19_3 = L11_3
    L17_3(L18_3, L19_3)
    L18_3 = L13_3
    L17_3 = L13_3.LookAt
    L19_3 = L11_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 45
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L19_3 = L14_3
    L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_TIMELINE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L14_3
    L17_3 = L14_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGME114_04945_WUKLAMAT_000_056
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L19_3 = L11_3
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGME114_04945_ALISAIE_000_057
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L10_3
    L20_3 = -33.0518
    L21_3 = 0.8415
    L22_3 = 1.4712
    L23_3 = -71.6194
    L24_3 = 2.5296
    L25_3 = 0.9033
    L26_3 = 2.025
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = L16_3
    L17_3 = L16_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.LookAt
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.Direction
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L13_3
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L19_3 = L13_3
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L19_3 = L13_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L12_3
    L17_3 = L12_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_TIMELINE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = L13_3
    L17_3 = L13_3.LookAt
    L19_3 = L12_3
    L17_3(L18_3, L19_3)
    L18_3 = L12_3
    L17_3 = L12_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L17_3(L18_3, L19_3)
    L18_3 = L12_3
    L17_3 = L12_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGME114_04945_GRAHATIA_000_058
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L12_3
    L17_3 = L12_3.LookAt
    L19_3 = L13_3
    L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L13_3
    L17_3 = L13_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = L13_3
    L17_3 = L13_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGME114_04945_KRILE_000_059
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L10_3
    L20_3 = -159.6751
    L21_3 = 3.1347
    L22_3 = 3.3228
    L23_3 = -33.6692
    L24_3 = 1.2394
    L25_3 = 0.9016
    L26_3 = 4.6682
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A1_3
    L17_3 = A1_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = A2_3
    L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L21_3 = 10
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L19_3 = A2_3
    L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L21_3 = 10
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.LookAt
    L19_3 = A2_3
    L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L21_3 = 10
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L13_3
    L17_3 = L13_3.LookAt
    L19_3 = A2_3
    L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L21_3 = 10
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L19_3 = A2_3
    L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L21_3 = 10
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A2_3
    L17_3 = A2_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGME114_04945_CAHCIUA_000_060
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L17_3(L18_3, L19_3)
    L18_3 = L12_3
    L17_3 = L12_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_TIMELINE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 5
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 5
    L17_3(L18_3, L19_3)
    L18_3 = L13_3
    L17_3 = L13_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayCamera
    L19_3 = 14
    L20_3 = A1_3
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Orbit
    L19_3 = 11
    L20_3 = 11
    L21_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = 50
    L20_3 = 50
    L21_3 = 60
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.UpdownPan
    L19_3 = 0
    L20_3 = 8
    L21_3 = 40
    L22_3 = 20
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.UpdownDolly
    L19_3 = 0
    L20_3 = -0.4
    L21_3 = 40
    L22_3 = 20
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 55
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L10_3
    L20_3 = -31.6461
    L21_3 = 1.9466
    L22_3 = 2.5319
    L23_3 = 14.8324
    L24_3 = 0.4938
    L25_3 = 2.663
    L26_3 = 100
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L7_3 = 180
    L8_3 = 0
    L9_3 = 120
    L18_3 = A0_3
    L17_3 = A0_3.UpdownDolly
    L19_3 = 0
    L20_3 = -10
    L21_3 = L7_3
    L22_3 = L8_3
    L23_3 = L9_3
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.UpdownPan
    L19_3 = 5
    L20_3 = 33
    L21_3 = L7_3
    L22_3 = L8_3
    L23_3 = L9_3
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.SidePan
    L19_3 = 0
    L20_3 = 20
    L21_3 = L7_3
    L22_3 = L8_3
    L23_3 = L9_3
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.Gyro
    L19_3 = 0
    L20_3 = -3
    L21_3 = L7_3
    L22_3 = L8_3
    L23_3 = L9_3
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = L7_3 + L8_3
    L19_3 = L19_3 + L9_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 5
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.DisableSceneSkip
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.ScreenImage
    L19_3 = A0_3.SCREENIMAGE_0
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 60
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.DisableSceneSkip
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.LogMessageContentOpen
    L19_3 = A0_3.INSTANCEDUNGEON0
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 120
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.EnableSceneSkip
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.FadeOut
    L19_3 = A0_3.FADE_DEFAULT
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForFade
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.DisableSceneSkip
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.DisableSceneSkip
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = A2_3
    L17_3 = A2_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.LookAt
    L17_3(L18_3)
    L18_3 = A2_3
    L17_3 = A2_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = L13_3
    L17_3 = L13_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = L13_3
    L17_3 = L13_3.LookAt
    L17_3(L18_3)
    L18_3 = L13_3
    L17_3 = L13_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = L12_3
    L17_3 = L12_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = L12_3
    L17_3 = L12_3.LookAt
    L17_3(L18_3)
    L18_3 = L12_3
    L17_3 = L12_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = L11_3
    L17_3 = L11_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L17_3(L18_3)
    L18_3 = L11_3
    L17_3 = L11_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = L14_3
    L17_3 = L14_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L17_3(L18_3)
    L18_3 = L14_3
    L17_3 = L14_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = L15_3
    L17_3 = L15_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.LookAt
    L17_3(L18_3)
    L18_3 = L15_3
    L17_3 = L15_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 20
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.EnableSceneSkip
    L17_3(L18_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGME114_04945_ALISAIE_000_030
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = KinGme114
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGME114_04945_GRAHATIA_000_040
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = KinGme114
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
    L7_3 = A0_3.TEXT_KINGME114_04945_KRILE_000_035
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = KinGme114
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
    L7_3 = A0_3.TEXT_KINGME114_04945_WUKLAMAT_000_025
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = KinGme114
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
    L7_3 = A0_3.TEXT_KINGME114_04945_KILUWSA_000_045
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = KinGme114
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
    L7_3 = A0_3.TEXT_KINGME114_04945_CAHCIUA_000_065
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_KINGME114_04945_Q1_100_000
    L6_3 = A0_3.TEXT_KINGME114_04945_A1_100_001
    L7_3 = A0_3.TEXT_KINGME114_04945_A1_100_002
    L8_3 = A0_3.TEXT_KINGME114_04945_A1_100_003
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    if L3_3 == 1 then
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
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
      L8_3 = A0_3.TEXT_KINGME114_04945_ALISAIE_000_084
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif L3_3 == 2 then
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.OpenDawnUI
      L4_3(L5_3)
    else
      L4_3 = true
      return L4_3
    end
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_KINGME114_04945_Q1_100_000
    L6_3 = A0_3.TEXT_KINGME114_04945_A1_100_001
    L7_3 = A0_3.TEXT_KINGME114_04945_A1_100_002
    L8_3 = A0_3.TEXT_KINGME114_04945_A1_100_003
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    if L3_3 == 1 then
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
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
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_KINGME114_04945_GRAHATIA_000_086
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif L3_3 == 2 then
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.OpenDawnUI
      L4_3(L5_3)
    else
      L4_3 = true
      return L4_3
    end
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_KINGME114_04945_Q1_100_000
    L6_3 = A0_3.TEXT_KINGME114_04945_A1_100_001
    L7_3 = A0_3.TEXT_KINGME114_04945_A1_100_002
    L8_3 = A0_3.TEXT_KINGME114_04945_A1_100_003
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    if L3_3 == 1 then
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
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
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_KINGME114_04945_KRILE_000_082
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif L3_3 == 2 then
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.OpenDawnUI
      L4_3(L5_3)
    else
      L4_3 = true
      return L4_3
    end
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_KINGME114_04945_Q1_100_000
    L6_3 = A0_3.TEXT_KINGME114_04945_A1_100_001
    L7_3 = A0_3.TEXT_KINGME114_04945_A1_100_002
    L8_3 = A0_3.TEXT_KINGME114_04945_A1_100_003
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    if L3_3 == 1 then
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
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
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_KINGME114_04945_WUKLAMAT_000_080
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif L3_3 == 2 then
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.OpenDawnUI
      L4_3(L5_3)
    else
      L4_3 = true
      return L4_3
    end
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = KinGme114
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
    L7_3 = A0_3.TEXT_KINGME114_04945_KILUWSA_000_070
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_SCENE_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGMWithVolume
    L5_3 = A0_3.BGM_MUSIC_EVENT_THEME_FACE_WAR
    L6_3 = 1
    L7_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_SCENE_02
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGMWithVolume
    L5_3 = A0_3.LOC_BGM_BRAVE_01
    L6_3 = 1
    L7_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_SCENE_03
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.FadeOut
    L5_3 = A0_3.FADE_AT_ONCE
    L6_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_AT_ONCE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.ScreenImage
    L5_3 = A0_3.SCREENIMAGE_1
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 60
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.LogMessageContentOpen
    L5_3 = A0_3.INSTANCEDUNGEON1
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 120
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EnableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_KINGME114_04945_SYSTEM_000_087
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 20
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EnableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_KINGME114_04945_SYSTEM_000_088
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.EnableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeOut
    L5_3 = A0_3.FADE_SHORT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EnableSceneSkip
    L3_3(L4_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
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
    L3_3 = true
    return L3_3
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = KinGme114
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
    L7_3 = A0_3.TEXT_KINGME114_04945_KILUWSA_000_090
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_KINGME114_04945_SYSTEM_000_095
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L5_3 = A0_3
      L4_3 = A0_3.FadeOut
      L6_3 = A0_3.FADE_DEFAULT
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.WaitForFade
      L4_3(L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.Skip
      L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
      L4_3(L5_3, L6_3)
    end
    return L3_3
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_KINGME114_04945_Q1_200_000
    L6_3 = A0_3.TEXT_KINGME114_04945_A1_200_001
    L7_3 = A0_3.TEXT_KINGME114_04945_A1_200_002
    L8_3 = A0_3.TEXT_KINGME114_04945_A1_200_003
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    if L3_3 == 1 then
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_KINGME114_04945_ALISAIE_000_098
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif L3_3 == 2 then
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.OpenDawnUI
      L4_3(L5_3)
    else
      L4_3 = true
      return L4_3
    end
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_KINGME114_04945_Q1_200_000
    L6_3 = A0_3.TEXT_KINGME114_04945_A1_200_001
    L7_3 = A0_3.TEXT_KINGME114_04945_A1_200_002
    L8_3 = A0_3.TEXT_KINGME114_04945_A1_200_003
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    if L3_3 == 1 then
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_KINGME114_04945_KRILE_000_097
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif L3_3 == 2 then
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.OpenDawnUI
      L4_3(L5_3)
    else
      L4_3 = true
      return L4_3
    end
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_KINGME114_04945_Q1_200_000
    L6_3 = A0_3.TEXT_KINGME114_04945_A1_200_001
    L7_3 = A0_3.TEXT_KINGME114_04945_A1_200_002
    L8_3 = A0_3.TEXT_KINGME114_04945_A1_200_003
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    if L3_3 == 1 then
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_KINGME114_04945_GRAHATIA_100_098
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif L3_3 == 2 then
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.OpenDawnUI
      L4_3(L5_3)
    else
      L4_3 = true
      return L4_3
    end
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_KINGME114_04945_Q1_200_000
    L6_3 = A0_3.TEXT_KINGME114_04945_A1_200_001
    L7_3 = A0_3.TEXT_KINGME114_04945_A1_200_002
    L8_3 = A0_3.TEXT_KINGME114_04945_A1_200_003
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    if L3_3 == 1 then
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_KINGME114_04945_YSHTOLA_100_099
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif L3_3 == 2 then
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.OpenDawnUI
      L4_3(L5_3)
    else
      L4_3 = true
      return L4_3
    end
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_KINGME114_04945_Q1_200_000
    L6_3 = A0_3.TEXT_KINGME114_04945_A1_200_001
    L7_3 = A0_3.TEXT_KINGME114_04945_A1_200_002
    L8_3 = A0_3.TEXT_KINGME114_04945_A1_200_003
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    if L3_3 == 1 then
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_KINGME114_04945_ALPHINAUD_100_099
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif L3_3 == 2 then
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.OpenDawnUI
      L4_3(L5_3)
    else
      L4_3 = true
      return L4_3
    end
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_KINGME114_04945_Q1_200_000
    L6_3 = A0_3.TEXT_KINGME114_04945_A1_200_001
    L7_3 = A0_3.TEXT_KINGME114_04945_A1_200_002
    L8_3 = A0_3.TEXT_KINGME114_04945_A1_200_003
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    if L3_3 == 1 then
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_KINGME114_04945_ESTINIEN_000_099
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif L3_3 == 2 then
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.OpenDawnUI
      L4_3(L5_3)
    else
      L4_3 = true
      return L4_3
    end
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_KINGME114_04945_Q1_200_000
    L6_3 = A0_3.TEXT_KINGME114_04945_A1_200_001
    L7_3 = A0_3.TEXT_KINGME114_04945_A1_200_002
    L8_3 = A0_3.TEXT_KINGME114_04945_A1_200_003
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    if L3_3 == 1 then
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
      L8_3 = A0_3.TEXT_KINGME114_04945_WUKLAMAT_000_096
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif L3_3 == 2 then
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.OpenDawnUI
      L4_3(L5_3)
    else
      L4_3 = true
      return L4_3
    end
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_SCENE_04
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
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
    L3_3 = true
    return L3_3
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = KinGme114
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
    L7_3 = A0_3.TEXT_KINGME114_04945_YSHTOLA_000_140
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L6_3 = nil
    L7_3 = A0_3.AUTO_SHAKE_ENABLE
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGME114_04945_YSHTOLA_000_141
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.AutoShake
    L5_3 = false
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGME114_04945_YSHTOLA_000_142
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
    L7_3 = A0_3.TEXT_KINGME114_04945_YSHTOLA_000_143
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00032 = L1_2
  L0_2 = KinGme114
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
    L7_3 = A0_3.TEXT_KINGME114_04945_KILUWSA_000_090
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_KINGME114_04945_SYSTEM_000_095
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L5_3 = A0_3
      L4_3 = A0_3.FadeOut
      L6_3 = A0_3.FADE_DEFAULT
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.WaitForFade
      L4_3(L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.Skip
      L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
      L4_3(L5_3, L6_3)
    end
    return L3_3
  end
  L0_2.OnScene00033 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGME114_04945_ALISAIE_000_105
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00034 = L1_2
  L0_2 = KinGme114
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
    L7_3 = A0_3.TEXT_KINGME114_04945_KRILE_000_115
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00035 = L1_2
  L0_2 = KinGme114
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
    L7_3 = A0_3.TEXT_KINGME114_04945_GRAHATIA_000_120
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00036 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGME114_04945_ALPHINAUD_000_110
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00037 = L1_2
  L0_2 = KinGme114
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
    L7_3 = A0_3.TEXT_KINGME114_04945_ESTINIEN_000_125
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00038 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGME114_04945_ERENVILLE_000_135
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00039 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGME114_04945_GULOOLJA_000_130
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00040 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGME114_04945_WUKLAMAT_000_100
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00041 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_KINGME114_04945_SYSTEM_000_138
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00042 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00043 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_KINGME114_04945_SYSTEM_000_150
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00044 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3
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
    L8_3 = A0_3.LEVEL_BIND_EREN_SEQ7
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.BindCharacter
    L9_3 = A0_3.LEVEL_BIND_GULO_SEQ7
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.BindCharacter
    L10_3 = A0_3.LEVEL_BIND_WUKL_SEQ7
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.BindCharacter
    L11_3 = A0_3.LEVEL_BIND_ALIS_SEQ7
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.BindCharacter
    L12_3 = A0_3.LEVEL_BIND_KRIL_SEQ7
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.BindCharacter
    L13_3 = A0_3.LEVEL_BIND_GRAH_SEQ7
    L11_3 = L11_3(L12_3, L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.BindCharacter
    L14_3 = A0_3.LEVEL_BIND_YSHT_SEQ7
    L12_3 = L12_3(L13_3, L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.BindCharacter
    L15_3 = A0_3.LEVEL_BIND_ALPH_SEQ7
    L13_3 = L13_3(L14_3, L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.BindCharacter
    L16_3 = A0_3.LEVEL_BIND_ESTI_SEQ7
    L14_3 = L14_3(L15_3, L16_3)
    L16_3 = L6_3
    L15_3 = L6_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L19_3 = 0.92028
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L6_3
    L15_3 = L6_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.Position
    L17_3 = L6_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 0.6732432
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L6_3
    L15_3 = L6_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L19_3 = 0.9768338
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = L8_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 1.32491
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L19_3 = 0.4539908
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Position
    L17_3 = L12_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 2.903612
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L19_3 = 3.424069
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = L11_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 0.072459
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L13_3
    L15_3 = L13_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L19_3 = 1.102935
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L13_3
    L15_3 = L13_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Position
    L17_3 = L13_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 3.540786
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L13_3
    L15_3 = L13_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L19_3 = 2.599337
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Position
    L17_3 = L9_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 0.7187306
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.Direction
    L17_3 = -5
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L19_3 = 0.4967179
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = L10_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 3.834272
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L19_3 = 2.647149
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 1.711247
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Direction
    L17_3 = 42
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L19_3 = 1.935079
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Position
    L17_3 = L7_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 1.135053
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L19_3 = 1.0085551
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A1_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 1.384858
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ACTOR1
    L18_3 = L6_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Position
    L18_3 = L6_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 25.08525
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Position
    L18_3 = L15_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 7.076064
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Direction
    L18_3 = -151
    L16_3(L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L13_3
    L16_3 = L13_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L14_3
    L16_3 = L14_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = L13_3
    L16_3 = L13_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = L14_3
    L16_3 = L14_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Idle
    L18_3 = A0_3.LOC_IDLE0
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L13_3
    L16_3 = L13_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L14_3
    L16_3 = L14_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.ChangeBGMVolume
    L18_3 = 0
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayBGMWithVolume
    L18_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L19_3 = 0
    L20_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayBGMWithVolume
    L18_3 = A0_3.BGM_MUSIC_EVENT_FUAN01
    L19_3 = 0.5
    L20_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = A2_3
    L19_3 = -29.4288
    L20_3 = 1.564
    L21_3 = 1.8404
    L22_3 = -33.3982
    L23_3 = 0.2458
    L24_3 = 0.4866
    L25_3 = 1.89
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = -0.1
    L19_3 = 0
    L20_3 = 180
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.FadeIn
    L18_3 = A0_3.FADE_DEFAULT
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForFade
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 80
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.WalkIn
    L18_3 = -165
    L19_3 = 3
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L11_3
    L16_3 = L11_3.WalkIn
    L18_3 = 175
    L19_3 = 3.5
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L10_3
    L16_3 = L10_3.WalkIn
    L18_3 = 160
    L19_3 = 4.5
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.WalkIn
    L18_3 = 160
    L19_3 = 5
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L12_3
    L16_3 = L12_3.WalkIn
    L18_3 = 150
    L19_3 = 5
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.WalkIn
    L18_3 = 140
    L19_3 = 6
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L13_3
    L16_3 = L13_3.WalkIn
    L18_3 = 165
    L19_3 = 5
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L14_3
    L16_3 = L14_3.WalkIn
    L18_3 = -165
    L19_3 = 7
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 5
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L13_3
    L16_3 = L13_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L14_3
    L16_3 = L14_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 5
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = A2_3
    L19_3 = 67.9949
    L20_3 = 5.1072
    L21_3 = 1.4577
    L22_3 = -53.9741
    L23_3 = 1.6527
    L24_3 = 0.7544
    L25_3 = 6.1845
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.SideDolly
    L18_3 = -1
    L19_3 = 0.3
    L20_3 = 90
    L21_3 = 0
    L22_3 = 60
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = L9_3
    L16_3 = L9_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L9_3
    L16_3 = L9_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE1
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L11_3
    L16_3 = L11_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L10_3
    L16_3 = L10_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_ID5
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L12_3
    L16_3 = L12_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L12_3
    L16_3 = L12_3.TurnTo
    L18_3 = A2_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L7_3
    L16_3 = L7_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L7_3
    L16_3 = L7_3.TurnTo
    L18_3 = A2_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L12_3
    L16_3 = L12_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L12_3
    L16_3 = L12_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_ENABLE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L13_3
    L16_3 = L13_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L14_3
    L16_3 = L14_3.WaitForMove
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForDolly
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayCamera
    L18_3 = 9
    L19_3 = A1_3
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = -0.2
    L19_3 = -0.2
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Orbit
    L18_3 = 30
    L19_3 = 30
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = 0
    L19_3 = 0
    L20_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L6_3
    L19_3 = 131.0755
    L20_3 = 3.9217
    L21_3 = 4.3673
    L22_3 = -14.9096
    L23_3 = 2.0352
    L24_3 = 0.7672
    L25_3 = 6.7612
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L11_3
    L19_3 = nil
    L20_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L18_3 = A1_3
    L19_3 = nil
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L12_3
    L16_3 = L12_3.LookAt
    L18_3 = A1_3
    L19_3 = nil
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L11_3
    L16_3 = L11_3.LookAt
    L18_3 = A1_3
    L19_3 = nil
    L20_3 = 15
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L13_3
    L16_3 = L13_3.LookAt
    L18_3 = A1_3
    L19_3 = nil
    L20_3 = 15
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L9_3
    L16_3 = L9_3.LookAt
    L18_3 = A1_3
    L19_3 = nil
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L18_3 = A1_3
    L19_3 = nil
    L20_3 = 15
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L14_3
    L16_3 = L14_3.LookAt
    L18_3 = A1_3
    L19_3 = nil
    L20_3 = 15
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = A1_3
    L19_3 = nil
    L20_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_LONG
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L12_3
    L19_3 = nil
    L20_3 = 45
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 60
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Direction
    L18_3 = 50
    L16_3(L17_3, L18_3)
    L16_3 = A0_3.RACE_LALAFELL
    if L4_3 == L16_3 then
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L8_3
      L19_3 = -62.8575
      L20_3 = 0.7794
      L21_3 = 1.2966
      L22_3 = -80.0887
      L23_3 = 0.0903
      L24_3 = 1.5599
      L25_3 = 0.7419
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    else
      L16_3 = A0_3.RACE_MICOTTAE
      if L4_3 ~= L16_3 then
        L16_3 = A0_3.TRIBE_MIDLANDER
        if L5_3 == L16_3 then
          L16_3 = A0_3.SEX_FEMALE
          if L3_3 == L16_3 then
            goto lbl_626
          end
        end
        L16_3 = A0_3.RACE_AURA
        if L4_3 ~= L16_3 then
          goto lbl_637
        end
        L16_3 = A0_3.SEX_FEMALE
        if L3_3 ~= L16_3 then
          goto lbl_637
        end
      end
      ::lbl_626::
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L8_3
      L19_3 = -65.4434
      L20_3 = 0.947
      L21_3 = 1.5236
      L22_3 = -77.2187
      L23_3 = 0.1139
      L24_3 = 1.578
      L25_3 = 0.8376
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      goto lbl_708
      ::lbl_637::
      L16_3 = A0_3.TRIBE_HIGHLANDER
      if L5_3 == L16_3 then
        L16_3 = A0_3.SEX_FEMALE
        if L3_3 == L16_3 then
          goto lbl_655
        end
      end
      L16_3 = A0_3.TRIBE_MIDLANDER
      if L5_3 == L16_3 then
        L16_3 = A0_3.SEX_MALE
        if L3_3 == L16_3 then
          goto lbl_655
        end
      end
      L16_3 = A0_3.RACE_JJF
      if L4_3 == L16_3 then
        L16_3 = A0_3.SEX_MALE
        ::lbl_655::
        if L3_3 == L16_3 then
          L17_3 = A0_3
          L16_3 = A0_3.PlayTargetRelationCamera
          L18_3 = L8_3
          L19_3 = -67.8288
          L20_3 = 0.8964
          L21_3 = 1.646
          L22_3 = -78.6038
          L23_3 = 0.1194
          L24_3 = 1.6027
          L25_3 = 0.7807
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      end
      else
        L16_3 = A0_3.RACE_JJM
        if L4_3 ~= L16_3 then
          L16_3 = A0_3.TRIBE_HIGHLANDER
          if L5_3 == L16_3 then
            L16_3 = A0_3.SEX_MALE
            if L3_3 == L16_3 then
              goto lbl_687
            end
          end
          L16_3 = A0_3.RACE_ELEZEN
          if L4_3 == L16_3 then
            L16_3 = A0_3.SEX_FEMALE
            if L3_3 == L16_3 then
              goto lbl_687
            end
          end
          L16_3 = A0_3.RACE_JJF
          if L4_3 ~= L16_3 then
            goto lbl_698
          end
          L16_3 = A0_3.SEX_FEMALE
          if L3_3 ~= L16_3 then
            goto lbl_698
          end
        end
        ::lbl_687::
        L17_3 = A0_3
        L16_3 = A0_3.PlayTargetRelationCamera
        L18_3 = L8_3
        L19_3 = -69.8746
        L20_3 = 0.8941
        L21_3 = 1.6863
        L22_3 = -78.3222
        L23_3 = 0.1214
        L24_3 = 1.5924
        L25_3 = 0.7799
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        goto lbl_708
        ::lbl_698::
        L17_3 = A0_3
        L16_3 = A0_3.PlayTargetRelationCamera
        L18_3 = L8_3
        L19_3 = -66.1918
        L20_3 = 0.816
        L21_3 = 1.7874
        L22_3 = -77.7513
        L23_3 = 0.1186
        L24_3 = 1.6282
        L25_3 = 0.7182
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      end
    end
    ::lbl_708::
    L17_3 = A0_3
    L16_3 = A0_3.Orbit
    L18_3 = -15
    L19_3 = -15
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L8_3
    L19_3 = nil
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L12_3
    L16_3 = L12_3.LookAt
    L18_3 = L8_3
    L19_3 = nil
    L20_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L11_3
    L16_3 = L11_3.LookAt
    L18_3 = L8_3
    L19_3 = nil
    L20_3 = 15
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L13_3
    L16_3 = L13_3.LookAt
    L18_3 = L8_3
    L19_3 = nil
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L9_3
    L16_3 = L9_3.LookAt
    L18_3 = L8_3
    L19_3 = nil
    L20_3 = 15
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L18_3 = L8_3
    L19_3 = nil
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L14_3
    L16_3 = L14_3.LookAt
    L18_3 = L8_3
    L19_3 = nil
    L20_3 = 15
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = L8_3
    L19_3 = nil
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_KINGME114_04945_WUKLAMAT_000_151
    L21_3 = false
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_TIMELINE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_KINGME114_04945_WUKLAMAT_000_152
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L8_3
    L19_3 = -22.2388
    L20_3 = 7.083
    L21_3 = 4.2621
    L22_3 = -46.8968
    L23_3 = 1.5131
    L24_3 = 0.5426
    L25_3 = 6.842
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Orbit
    L18_3 = 10
    L19_3 = -10
    L20_3 = 600
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 90
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L12_3
    L19_3 = 10.8373
    L20_3 = 4.0877
    L21_3 = 1.59
    L22_3 = 12.5112
    L23_3 = 2.1422
    L24_3 = 1.3529
    L25_3 = 1.9618
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = -0.2
    L19_3 = -0.2
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.LookAt
    L18_3 = L6_3
    L19_3 = nil
    L20_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L12_3
    L16_3 = L12_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 45
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L12_3
    L19_3 = nil
    L20_3 = 25
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L18_3 = L12_3
    L19_3 = nil
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L11_3
    L16_3 = L11_3.LookAt
    L18_3 = L12_3
    L19_3 = nil
    L20_3 = 15
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L13_3
    L16_3 = L13_3.LookAt
    L18_3 = L12_3
    L19_3 = nil
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L9_3
    L16_3 = L9_3.LookAt
    L18_3 = L12_3
    L19_3 = nil
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L18_3 = L12_3
    L19_3 = nil
    L20_3 = 15
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L14_3
    L16_3 = L14_3.LookAt
    L18_3 = L12_3
    L19_3 = nil
    L20_3 = 15
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = L12_3
    L19_3 = nil
    L20_3 = 15
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L12_3
    L16_3 = L12_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_KINGME114_04945_YSHTOLA_000_153
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L6_3
    L19_3 = nil
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L18_3 = L6_3
    L19_3 = nil
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L11_3
    L16_3 = L11_3.LookAt
    L18_3 = L6_3
    L19_3 = nil
    L20_3 = 15
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L13_3
    L16_3 = L13_3.LookAt
    L18_3 = L6_3
    L19_3 = nil
    L20_3 = 15
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L9_3
    L16_3 = L9_3.LookAt
    L18_3 = L6_3
    L19_3 = nil
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L18_3 = L6_3
    L19_3 = nil
    L20_3 = 15
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L14_3
    L16_3 = L14_3.LookAt
    L18_3 = L6_3
    L19_3 = nil
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = L6_3
    L19_3 = nil
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 45
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L6_3
    L19_3 = 129.6442
    L20_3 = 0.9813
    L21_3 = 2.4614
    L22_3 = 55.7557
    L23_3 = 0.3501
    L24_3 = 1.3975
    L25_3 = 1.4236
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = -0.3
    L19_3 = 0
    L20_3 = 150
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 90
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L6_3
    L19_3 = 39.7055
    L20_3 = 0.5409
    L21_3 = 1.4322
    L22_3 = -35.6231
    L23_3 = 0.1272
    L24_3 = 1.5006
    L25_3 = 0.5278
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_TIMELINE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L6_3
    L16_3 = L6_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_KINGME114_04945_ERENVILLE_000_154
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L6_3
    L19_3 = 144.5953
    L20_3 = 4.3307
    L21_3 = 3.0385
    L22_3 = -16.5888
    L23_3 = 2.7848
    L24_3 = 0.4303
    L25_3 = 7.493
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_TIMELINE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L10_3
    L16_3 = L10_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_TIMELINE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_TIMELINE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 60
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L8_3
    L19_3 = 6.8631
    L20_3 = 2.4938
    L21_3 = 1.5068
    L22_3 = -175.6564
    L23_3 = 0.6485
    L24_3 = 1.3601
    L25_3 = 3.1453
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.SideDolly
    L18_3 = -1
    L19_3 = 0
    L20_3 = 0
    L21_3 = 60
    L22_3 = 90
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 100
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L18_3 = L8_3
    L19_3 = nil
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L6_3
    L16_3 = L6_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = L10_3
    L16_3 = L10_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = L8_3
    L16_3 = L8_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = L6_3
    L16_3 = L6_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = L6_3
    L16_3 = L6_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_KINGME114_04945_ERENVILLE_000_155
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_KINGME114_04945_WUKLAMAT_000_156
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L18_3 = L12_3
    L19_3 = nil
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L12_3
    L19_3 = 12.6777
    L20_3 = 0.6116
    L21_3 = 1.4326
    L22_3 = 12.4086
    L23_3 = 0.0463
    L24_3 = 1.3538
    L25_3 = 0.5708
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = -0.3
    L19_3 = 0
    L20_3 = 300
    L21_3 = 0
    L22_3 = 60
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L12_3
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L18_3 = L12_3
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.LookAt
    L18_3 = L12_3
    L16_3(L17_3, L18_3)
    L17_3 = L13_3
    L16_3 = L13_3.LookAt
    L18_3 = L12_3
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.LookAt
    L18_3 = L12_3
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L18_3 = L12_3
    L16_3(L17_3, L18_3)
    L17_3 = L14_3
    L16_3 = L14_3.LookAt
    L18_3 = L12_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = L12_3
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_KINGME114_04945_ERENVILLE_000_157
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L18_3 = "WaitForActionTimeline"
    L17_3 = L12_3
    L16_3 = L12_3[L18_3]
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Direction
    L18_3 = L12_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L12_3
    L19_3 = 84.6246
    L20_3 = 5.653
    L21_3 = 3.4998
    L22_3 = 99.0659
    L23_3 = 6.0097
    L24_3 = 0.1519
    L25_3 = 3.6718
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Orbit
    L18_3 = 0
    L19_3 = 15
    L20_3 = 300
    L21_3 = 0
    L22_3 = 60
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L18_3 = "UpdownPan"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L18_3 = -3
    L19_3 = -3
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_KINGME114_04945_YSHTOLA_000_158"
    L20_3 = A0_3[L20_3]
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L12_3
    L16_3 = L12_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L12_3
    L19_3 = -1.7216
    L20_3 = 10.7708
    L21_3 = 1.3001
    L22_3 = 1.18
    L23_3 = 2.7746
    L24_3 = 0.4417
    L25_3 = 8.0469
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.SideDolly
    L18_3 = 0.7
    L19_3 = 0
    L20_3 = 300
    L21_3 = 0
    L22_3 = 60
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Orbit
    L18_3 = -15
    L19_3 = -5
    L20_3 = 300
    L21_3 = 0
    L22_3 = 60
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = 1
    L19_3 = 0
    L20_3 = 0
    L21_3 = 300
    L22_3 = 60
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_KINGME114_04945_YSHTOLA_000_159"
    L20_3 = A0_3[L20_3]
    L21_3 = false
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L12_3
    L16_3 = L12_3.PlayActionTimeline
    L18_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_KINGME114_04945_YSHTOLA_000_160"
    L20_3 = A0_3[L20_3]
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.Direction
    L18_3 = 70
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L9_3
    L19_3 = 40.0563
    L20_3 = 0.5563
    L21_3 = 1.2816
    L22_3 = 57.9205
    L23_3 = 0.0753
    L24_3 = 1.203
    L25_3 = 0.4915
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L9_3
    L19_3 = nil
    L20_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L18_3 = L9_3
    L19_3 = nil
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L18_3 = L9_3
    L19_3 = nil
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L12_3
    L16_3 = L12_3.LookAt
    L18_3 = L9_3
    L19_3 = nil
    L20_3 = 15
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L11_3
    L16_3 = L11_3.LookAt
    L18_3 = L9_3
    L19_3 = nil
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L13_3
    L16_3 = L13_3.LookAt
    L18_3 = L9_3
    L19_3 = nil
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L18_3 = L9_3
    L19_3 = nil
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L14_3
    L16_3 = L14_3.LookAt
    L18_3 = L9_3
    L19_3 = nil
    L20_3 = 15
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = L9_3
    L19_3 = nil
    L20_3 = 15
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L9_3
    L16_3 = L9_3.PlayActionTimeline
    L18_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_KINGME114_04945_ALISAIE_000_161"
    L20_3 = A0_3[L20_3]
    L21_3 = false
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L9_3
    L16_3 = L9_3.LookAt
    L18_3 = -30
    L19_3 = -15
    L20_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L18_3 = "EyeLookAtYawPitch"
    L17_3 = L9_3
    L16_3 = L9_3[L18_3]
    L18_3 = -5
    L19_3 = -10
    L20_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L11_3
    L16_3 = L11_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_TIMELINE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L9_3
    L16_3 = L9_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_KINGME114_04945_ALISAIE_000_162"
    L20_3 = A0_3[L20_3]
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.CancelActionTimelineAll
    L16_3(L17_3)
    L16_3 = A0_3.RACE_LALAFELL
    if L4_3 == L16_3 then
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L9_3
      L19_3 = 65.4119
      L20_3 = 2.7151
      L21_3 = 0.606
      L22_3 = 44.0144
      L23_3 = 1.711
      L24_3 = 0.6589
      L25_3 = 1.2851
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    else
      L16_3 = A0_3.RACE_MICOTTAE
      if L4_3 ~= L16_3 then
        L16_3 = A0_3.TRIBE_MIDLANDER
        if L5_3 == L16_3 then
          L16_3 = A0_3.SEX_FEMALE
          if L3_3 == L16_3 then
            goto lbl_1451
          end
        end
        L16_3 = A0_3.RACE_AURA
        if L4_3 ~= L16_3 then
          goto lbl_1477
        end
        L16_3 = A0_3.SEX_FEMALE
        if L3_3 ~= L16_3 then
          goto lbl_1477
        end
      end
      ::lbl_1451::
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L9_3
      L19_3 = 64.4656
      L20_3 = 2.4867
      L21_3 = 1.4921
      L22_3 = 41.2753
      L23_3 = 1.5873
      L24_3 = 1.2971
      L25_3 = 1.2185
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L18_3 = "UpdownPan"
      L17_3 = A0_3
      L16_3 = A0_3[L18_3]
      L18_3 = -5
      L19_3 = -5
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.Zoom
      L18_3 = -0.3
      L19_3 = -0.3
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      goto lbl_1548
      ::lbl_1477::
      L16_3 = A0_3.TRIBE_HIGHLANDER
      if L5_3 == L16_3 then
        L16_3 = A0_3.SEX_FEMALE
        if L3_3 == L16_3 then
          goto lbl_1495
        end
      end
      L16_3 = A0_3.TRIBE_MIDLANDER
      if L5_3 == L16_3 then
        L16_3 = A0_3.SEX_MALE
        if L3_3 == L16_3 then
          goto lbl_1495
        end
      end
      L16_3 = A0_3.RACE_JJF
      if L4_3 == L16_3 then
        L16_3 = A0_3.SEX_MALE
        ::lbl_1495::
        if L3_3 == L16_3 then
          L17_3 = A0_3
          L16_3 = A0_3.PlayTargetRelationCamera
          L18_3 = L9_3
          L19_3 = 78.8448
          L20_3 = 2.7455
          L21_3 = 1.5454
          L22_3 = 42.2255
          L23_3 = 1.5666
          L24_3 = 1.3793
          L25_3 = 1.765
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      end
      else
        L16_3 = A0_3.RACE_JJM
        if L4_3 ~= L16_3 then
          L16_3 = A0_3.TRIBE_HIGHLANDER
          if L5_3 == L16_3 then
            L16_3 = A0_3.SEX_MALE
            if L3_3 == L16_3 then
              goto lbl_1527
            end
          end
          L16_3 = A0_3.RACE_ELEZEN
          if L4_3 == L16_3 then
            L16_3 = A0_3.SEX_FEMALE
            if L3_3 == L16_3 then
              goto lbl_1527
            end
          end
          L16_3 = A0_3.RACE_JJF
          if L4_3 ~= L16_3 then
            goto lbl_1538
          end
          L16_3 = A0_3.SEX_FEMALE
          if L3_3 ~= L16_3 then
            goto lbl_1538
          end
        end
        ::lbl_1527::
        L17_3 = A0_3
        L16_3 = A0_3.PlayTargetRelationCamera
        L18_3 = L9_3
        L19_3 = 67.9108
        L20_3 = 2.5453
        L21_3 = 1.8888
        L22_3 = 44.0618
        L23_3 = 1.6536
        L24_3 = 1.5646
        L25_3 = 1.2724
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        goto lbl_1548
        ::lbl_1538::
        L17_3 = A0_3
        L16_3 = A0_3.PlayTargetRelationCamera
        L18_3 = L9_3
        L19_3 = 77.6864
        L20_3 = 2.7325
        L21_3 = 2.0346
        L22_3 = 46.7036
        L23_3 = 1.5983
        L24_3 = 1.6651
        L25_3 = 1.6338
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      end
    end
    ::lbl_1548::
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L18_3 = "Menu"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L18_3 = "TEXT_KINGME114_04945_Q1_000_000"
    L18_3 = A0_3[L18_3]
    L19_3 = "TEXT_KINGME114_04945_A1_000_001"
    L19_3 = A0_3[L19_3]
    L20_3 = "TEXT_KINGME114_04945_A1_000_002"
    L20_3 = A0_3[L20_3]
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = 0
    L20_3 = -10
    L21_3 = 30
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L17_3 = 1
    if L16_3 == L17_3 then
      L18_3 = L6_3
      L17_3 = L6_3.LookAt
      L19_3 = A1_3
      L20_3 = nil
      L21_3 = 20
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L8_3
      L17_3 = L8_3.LookAt
      L19_3 = A1_3
      L20_3 = nil
      L21_3 = 15
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L12_3
      L17_3 = L12_3.LookAt
      L19_3 = A1_3
      L20_3 = nil
      L21_3 = 15
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L11_3
      L17_3 = L11_3.LookAt
      L19_3 = A1_3
      L20_3 = nil
      L21_3 = 20
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L13_3
      L17_3 = L13_3.LookAt
      L19_3 = A1_3
      L20_3 = nil
      L21_3 = 30
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L9_3
      L17_3 = L9_3.LookAt
      L19_3 = A1_3
      L20_3 = nil
      L21_3 = 20
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L10_3
      L17_3 = L10_3.LookAt
      L19_3 = A1_3
      L20_3 = nil
      L21_3 = 25
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L14_3
      L17_3 = L14_3.LookAt
      L19_3 = A1_3
      L20_3 = nil
      L21_3 = 25
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L7_3
      L17_3 = L7_3.LookAt
      L19_3 = A1_3
      L20_3 = nil
      L21_3 = 20
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE"
      L19_3 = A0_3[L19_3]
      L17_3(L18_3, L19_3)
    else
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L17_3(L18_3, L19_3)
    end
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 90
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Direction
    L19_3 = -90
    L17_3(L18_3, L19_3)
    L17_3 = A0_3.RACE_LALAFELL
    if L4_3 == L17_3 then
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L8_3
      L20_3 = -68.3913
      L21_3 = 0.8185
      L22_3 = 1.2623
      L23_3 = -84.5823
      L24_3 = 0.0454
      L25_3 = 1.5563
      L26_3 = 0.8289
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    else
      L17_3 = A0_3.RACE_MICOTTAE
      if L4_3 ~= L17_3 then
        L17_3 = A0_3.TRIBE_MIDLANDER
        if L5_3 == L17_3 then
          L17_3 = A0_3.SEX_FEMALE
          if L3_3 == L17_3 then
            goto lbl_1665
          end
        end
        L17_3 = A0_3.RACE_AURA
        if L4_3 ~= L17_3 then
          goto lbl_1676
        end
        L17_3 = A0_3.SEX_FEMALE
        if L3_3 ~= L17_3 then
          goto lbl_1676
        end
      end
      ::lbl_1665::
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L8_3
      L20_3 = -69.5835
      L21_3 = 0.8337
      L22_3 = 1.5486
      L23_3 = -82.5074
      L24_3 = 0.0608
      L25_3 = 1.5905
      L26_3 = 0.7757
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      goto lbl_1747
      ::lbl_1676::
      L17_3 = A0_3.TRIBE_HIGHLANDER
      if L5_3 == L17_3 then
        L17_3 = A0_3.SEX_FEMALE
        if L3_3 == L17_3 then
          goto lbl_1694
        end
      end
      L17_3 = A0_3.TRIBE_MIDLANDER
      if L5_3 == L17_3 then
        L17_3 = A0_3.SEX_MALE
        if L3_3 == L17_3 then
          goto lbl_1694
        end
      end
      L17_3 = A0_3.RACE_JJF
      if L4_3 == L17_3 then
        L17_3 = A0_3.SEX_MALE
        ::lbl_1694::
        if L3_3 == L17_3 then
          L18_3 = A0_3
          L17_3 = A0_3.PlayTargetRelationCamera
          L19_3 = L8_3
          L20_3 = -71.1634
          L21_3 = 0.7921
          L22_3 = 1.653
          L23_3 = -81.8018
          L24_3 = 0.0597
          L25_3 = 1.5999
          L26_3 = 0.7354
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      end
      else
        L17_3 = A0_3.RACE_JJM
        if L4_3 ~= L17_3 then
          L17_3 = A0_3.TRIBE_HIGHLANDER
          if L5_3 == L17_3 then
            L17_3 = A0_3.SEX_MALE
            if L3_3 == L17_3 then
              goto lbl_1726
            end
          end
          L17_3 = A0_3.RACE_ELEZEN
          if L4_3 == L17_3 then
            L17_3 = A0_3.SEX_FEMALE
            if L3_3 == L17_3 then
              goto lbl_1726
            end
          end
          L17_3 = A0_3.RACE_JJF
          if L4_3 ~= L17_3 then
            goto lbl_1737
          end
          L17_3 = A0_3.SEX_FEMALE
          if L3_3 ~= L17_3 then
            goto lbl_1737
          end
        end
        ::lbl_1726::
        L18_3 = A0_3
        L17_3 = A0_3.PlayTargetRelationCamera
        L19_3 = L8_3
        L20_3 = -69.4376
        L21_3 = 0.7241
        L22_3 = 1.6937
        L23_3 = -77.6787
        L24_3 = 0.0584
        L25_3 = 1.6068
        L26_3 = 0.6719
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        goto lbl_1747
        ::lbl_1737::
        L18_3 = A0_3
        L17_3 = A0_3.PlayTargetRelationCamera
        L19_3 = L8_3
        L20_3 = -74.2278
        L21_3 = 0.7161
        L22_3 = 1.7639
        L23_3 = -79.6207
        L24_3 = 0.0573
        L25_3 = 1.6088
        L26_3 = 0.6771
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      end
    end
    ::lbl_1747::
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L6_3
    L17_3 = L6_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L13_3
    L17_3 = L13_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L10_3
    L17_3 = L10_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_KINGME114_04945_WUKLAMAT_000_164"
    L21_3 = A0_3[L21_3]
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L6_3
    L20_3 = 31.5382
    L21_3 = 0.7824
    L22_3 = 1.5253
    L23_3 = -4.9758
    L24_3 = 0.0978
    L25_3 = 1.5024
    L26_3 = 0.7066
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.LookAt
    L19_3 = 0
    L20_3 = -15
    L21_3 = 30
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 40
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L6_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L19_3 = L6_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.LookAt
    L19_3 = L6_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L19_3 = L6_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L13_3
    L17_3 = L13_3.LookAt
    L19_3 = L6_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = L6_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L10_3
    L17_3 = L10_3.LookAt
    L19_3 = L6_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L19_3 = L6_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L19_3 = L6_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L6_3
    L17_3 = L6_3.PlayActionTimeline
    L19_3 = "ACTION_TIMELINE_EVENT_CLENCH_TEETH"
    L19_3 = A0_3[L19_3]
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_TIMELINE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L6_3
    L17_3 = L6_3.PlayActionTimeline
    L19_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_KINGME114_04945_ERENVILLE_000_165"
    L21_3 = A0_3[L21_3]
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayCamera
    L19_3 = 11
    L20_3 = A1_3
    L17_3(L18_3, L19_3, L20_3)
    L19_3 = "UpdownPan"
    L18_3 = A0_3
    L17_3 = A0_3[L19_3]
    L19_3 = -5
    L20_3 = -5
    L21_3 = 0
    L22_3 = 0
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L19_3 = "SidePan"
    L18_3 = A0_3
    L17_3 = A0_3[L19_3]
    L19_3 = -5
    L20_3 = -5
    L21_3 = 0
    L22_3 = 0
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.Orbit
    L19_3 = 15
    L20_3 = 15
    L21_3 = 0
    L22_3 = 0
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.Zoom
    L19_3 = -0.3
    L20_3 = -0.2
    L21_3 = 100
    L22_3 = 0
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.TurnTo
    L19_3 = -60
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A1_3
    L17_3 = A1_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 60
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L12_3
    L20_3 = 8.6421
    L21_3 = 2.6736
    L22_3 = 1.6441
    L23_3 = 80.0104
    L24_3 = 0.2355
    L25_3 = 1.1501
    L26_3 = 2.6543
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L12_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L19_3 = L12_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L19_3 = L12_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L13_3
    L17_3 = L13_3.LookAt
    L19_3 = L12_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = L12_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L10_3
    L17_3 = L10_3.LookAt
    L19_3 = L12_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L19_3 = L12_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L19_3 = L12_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.PlayActionTimeline
    L19_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = L12_3
    L17_3 = L12_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_KINGME114_04945_YSHTOLA_000_166"
    L21_3 = A0_3[L21_3]
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = L8_3
    L17_3 = L8_3.TurnTo
    L19_3 = -70
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L12_3
    L17_3 = L12_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L8_3
    L20_3 = -55.7497
    L21_3 = 0.5691
    L22_3 = 1.697
    L23_3 = -94.5524
    L24_3 = 0.0744
    L25_3 = 1.6304
    L26_3 = 0.5175
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L13_3
    L17_3 = L13_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L10_3
    L17_3 = L10_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_TIMELINE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_KINGME114_04945_WUKLAMAT_000_167"
    L21_3 = A0_3[L21_3]
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L12_3
    L20_3 = 15.2812
    L21_3 = 0.578
    L22_3 = 1.5711
    L23_3 = 41.0762
    L24_3 = 0.0427
    L25_3 = 1.3463
    L26_3 = 0.5848
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L12_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L19_3 = L12_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L13_3
    L17_3 = L13_3.LookAt
    L19_3 = L12_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = L12_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L10_3
    L17_3 = L10_3.LookAt
    L19_3 = L12_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L19_3 = L12_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L19_3 = L12_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.PlayActionTimeline
    L19_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = L12_3
    L17_3 = L12_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_KINGME114_04945_YSHTOLA_000_168"
    L21_3 = A0_3[L21_3]
    L22_3 = false
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = L12_3
    L17_3 = L12_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_TIMELINE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_KINGME114_04945_YSHTOLA_000_169"
    L21_3 = A0_3[L21_3]
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = L12_3
    L17_3 = L12_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = L12_3
    L17_3 = L12_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.Direction
    L19_3 = -25
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L11_3
    L20_3 = 8.7485
    L21_3 = 0.731
    L22_3 = 1.3744
    L23_3 = 14.7888
    L24_3 = 0.056
    L25_3 = 1.337
    L26_3 = 0.6764
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L11_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L19_3 = L11_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.LookAt
    L19_3 = L11_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L13_3
    L17_3 = L13_3.LookAt
    L19_3 = L11_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = L11_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L10_3
    L17_3 = L10_3.LookAt
    L19_3 = L11_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L19_3 = L11_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L19_3 = L11_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_TIMELINE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.PlayActionTimeline
    L19_3 = "ACTION_TIMELINE_EVENT_SPIRIT"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_KINGME114_04945_GRAHATIA_000_170"
    L21_3 = A0_3[L21_3]
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L8_3
    L20_3 = 43.3063
    L21_3 = 7.0991
    L22_3 = 4.2093
    L23_3 = 15.3108
    L24_3 = 0.8984
    L25_3 = 0.3129
    L26_3 = 7.4245
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L13_3
    L17_3 = L13_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L10_3
    L17_3 = L10_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_KINGME114_04945_WUKLAMAT_000_171"
    L21_3 = A0_3[L21_3]
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.Direction
    L19_3 = 60
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.Direction
    L19_3 = L13_3
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L12_3
    L20_3 = 17.2982
    L21_3 = 2.2898
    L22_3 = 1.7995
    L23_3 = 17.3445
    L24_3 = 1.0308
    L25_3 = 1.4174
    L26_3 = 1.3157
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L12_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L19_3 = L12_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L19_3 = L12_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L13_3
    L17_3 = L13_3.LookAt
    L19_3 = L12_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = L12_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L10_3
    L17_3 = L10_3.LookAt
    L19_3 = L12_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L19_3 = L12_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L19_3 = L12_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L17_3(L18_3, L19_3)
    L18_3 = L12_3
    L17_3 = L12_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_KINGME114_04945_YSHTOLA_000_172"
    L21_3 = A0_3[L21_3]
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L13_3
    L17_3 = L13_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L10_3
    L17_3 = L10_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_KINGME114_04945_WUKLAMAT_000_173"
    L21_3 = A0_3[L21_3]
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L13_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L19_3 = L13_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.LookAt
    L19_3 = L13_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L19_3 = L13_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = L13_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L10_3
    L17_3 = L10_3.LookAt
    L19_3 = L13_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L19_3 = L13_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L19_3 = L13_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L13_3
    L17_3 = L13_3.PlayActionTimeline
    L19_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = L13_3
    L17_3 = L13_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_KINGME114_04945_ALPHINAUD_000_174"
    L21_3 = A0_3[L21_3]
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = L6_3
    L17_3 = L6_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = L13_3
    L17_3 = L13_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.Position
    L19_3 = A1_3
    L20_3 = "ARRANGE_TYPE_BACK"
    L20_3 = A0_3[L20_3]
    L21_3 = 0.2
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L6_3
    L20_3 = 130.8415
    L21_3 = 1.3095
    L22_3 = 1.6674
    L23_3 = -23.4944
    L24_3 = 4.6149
    L25_3 = 0.8561
    L26_3 = 5.8792
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.LookAt
    L19_3 = L13_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L6_3
    L20_3 = 1.6089
    L21_3 = 1.1095
    L22_3 = 1.6048
    L23_3 = -2.556
    L24_3 = 0.3197
    L25_3 = 1.5125
    L26_3 = 0.7963
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Zoom
    L19_3 = 0.1
    L20_3 = -0.1
    L21_3 = 90
    L22_3 = 90
    L23_3 = 90
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L6_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L19_3 = L6_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.LookAt
    L19_3 = L6_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L19_3 = L6_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L13_3
    L17_3 = L13_3.LookAt
    L19_3 = L6_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = L6_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L10_3
    L17_3 = L10_3.LookAt
    L19_3 = L6_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L19_3 = L6_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L19_3 = L6_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L6_3
    L17_3 = L6_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.PlayActionTimeline
    L19_3 = "ACTION_TIMELINE_EVENT_GIRD_UP"
    L19_3 = A0_3[L19_3]
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_ENABLE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_KINGME114_04945_ERENVILLE_000_175"
    L21_3 = A0_3[L21_3]
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = L13_3
    L17_3 = L13_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Position
    L19_3 = A1_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 0.2
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L13_3
    L20_3 = -10.6598
    L21_3 = 0.61
    L22_3 = 1.272
    L23_3 = 0.7338
    L24_3 = 0.0493
    L25_3 = 1.2023
    L26_3 = 0.566
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L19_3 = "UpdownPan"
    L18_3 = A0_3
    L17_3 = A0_3[L19_3]
    L19_3 = 1
    L20_3 = 1
    L21_3 = 0
    L22_3 = 0
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.Zoom
    L19_3 = -0.1
    L20_3 = 0.1
    L21_3 = 90
    L22_3 = 90
    L23_3 = 90
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L13_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L6_3
    L17_3 = L6_3.LookAt
    L19_3 = L13_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L19_3 = L13_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.LookAt
    L19_3 = L13_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L19_3 = L13_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = L13_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L10_3
    L17_3 = L10_3.LookAt
    L19_3 = L13_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L19_3 = L13_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L19_3 = L13_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L13_3
    L17_3 = L13_3.PlayActionTimeline
    L19_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
    L19_3 = A0_3[L19_3]
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_TIMELINE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L13_3
    L17_3 = L13_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L17_3(L18_3, L19_3)
    L18_3 = L13_3
    L17_3 = L13_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_KINGME114_04945_ALPHINAUD_000_176"
    L21_3 = A0_3[L21_3]
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = L13_3
    L17_3 = L13_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = L13_3
    L17_3 = L13_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L13_3
    L20_3 = -9.0849
    L21_3 = 8.781
    L22_3 = 4.1353
    L23_3 = -8.2832
    L24_3 = 2.9409
    L25_3 = 1.0049
    L26_3 = 6.6265
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Orbit
    L19_3 = 0
    L20_3 = -45
    L21_3 = 360
    L22_3 = 90
    L23_3 = 90
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L6_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L19_3 = L6_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.LookAt
    L19_3 = L6_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L19_3 = L6_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = L6_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L10_3
    L17_3 = L10_3.LookAt
    L19_3 = L6_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L19_3 = L6_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L19_3 = L6_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 45
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L19_3 = "WaitForActionTimeline"
    L18_3 = L6_3
    L17_3 = L6_3[L19_3]
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L9_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L6_3
    L17_3 = L6_3.LookAt
    L19_3 = L9_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L19_3 = L9_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.LookAt
    L19_3 = L9_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L19_3 = L9_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L13_3
    L17_3 = L13_3.LookAt
    L19_3 = L9_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L10_3
    L17_3 = L10_3.LookAt
    L19_3 = L9_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L19_3 = L9_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L19_3 = L9_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.TurnTo
    L19_3 = -90
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L9_3
    L17_3 = L9_3.PlayActionTimeline
    L19_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_KINGME114_04945_ALISAIE_000_177"
    L21_3 = A0_3[L21_3]
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A1_3
    L17_3 = A1_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L13_3
    L17_3 = L13_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 5
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 5
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 5
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L17_3(L18_3)
    L18_3 = L8_3
    L17_3 = L8_3.TurnTo
    L19_3 = 120
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L19_3 = L7_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Direction
    L19_3 = 70
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L8_3
    L20_3 = -85.1446
    L21_3 = 1.1686
    L22_3 = 1.9272
    L23_3 = -24.5454
    L24_3 = 0.1399
    L25_3 = 1.48
    L26_3 = 1.1936
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L19_3 = L8_3
    L20_3 = nil
    L21_3 = 30
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 60
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L19_3 = L9_3
    L20_3 = nil
    L21_3 = 30
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_KINGME114_04945_WUKLAMAT_000_178"
    L21_3 = A0_3[L21_3]
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L19_3 = "WaitForActionTimeline"
    L18_3 = L8_3
    L17_3 = L8_3[L19_3]
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L19_3 = L7_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.TurnTo
    L19_3 = L7_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = "ACTION_TIMELINE_EVENT_KNEEL_UP_PC"
    L19_3 = A0_3[L19_3]
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_ENABLE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = "ACTION_TIMELINE_FACIAL_SMILE"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L8_3
    L20_3 = -36.5958
    L21_3 = 1.271
    L22_3 = 0.8258
    L23_3 = 54.3611
    L24_3 = 0.2877
    L25_3 = 0.7642
    L26_3 = 1.3093
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.TurnTo
    L19_3 = L8_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 45
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_KINGME114_04945_WUKLAMAT_000_179"
    L21_3 = A0_3[L21_3]
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L7_3
    L17_3 = L7_3.PlayActionTimeline
    L19_3 = "ACTION_TIMELINE_EVENT_TALK_YES"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L19_3 = "WaitForActionTimeline"
    L18_3 = L7_3
    L17_3 = L7_3[L19_3]
    L19_3 = "ACTION_TIMELINE_EVENT_TALK_YES"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L19_3 = L7_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A2_3
    L17_3 = A2_3.Position
    L19_3 = A2_3
    L20_3 = A0_3.ARRANGE_TYPE_LEFT
    L21_3 = 0.3
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A2_3
    L17_3 = A2_3.Position
    L19_3 = A2_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = -0.4
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L8_3
    L20_3 = 4.6436
    L21_3 = 4.8586
    L22_3 = 2.7607
    L23_3 = 7.2131
    L24_3 = 0.243
    L25_3 = 0.9117
    L26_3 = 4.9725
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L19_3 = "UpdownDolly"
    L18_3 = A0_3
    L17_3 = A0_3[L19_3]
    L19_3 = 0
    L20_3 = -1
    L21_3 = 180
    L22_3 = 120
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L19_3 = "UpdownPan"
    L18_3 = A0_3
    L17_3 = A0_3[L19_3]
    L19_3 = 0
    L20_3 = 15
    L21_3 = 180
    L22_3 = 120
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.Zoom
    L19_3 = 0
    L20_3 = -2
    L21_3 = 180
    L22_3 = 120
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L19_3 = "WaitForActionTimeline"
    L18_3 = L8_3
    L17_3 = L8_3[L19_3]
    L19_3 = "ACTION_TIMELINE_EVENT_KNEEL_UP_PC"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L17_3(L18_3)
    L18_3 = L8_3
    L17_3 = L8_3.TurnTo
    L19_3 = 160
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForTurn
    L17_3(L18_3)
    L19_3 = "PathCurveWalkOut"
    L18_3 = L8_3
    L17_3 = L8_3[L19_3]
    L19_3 = 0
    L20_3 = 2
    L21_3 = 3
    L22_3 = 25
    L23_3 = A0_3.MOVE_WALK
    L24_3 = "GROUND_CALC_FREQUENCY_2"
    L24_3 = A0_3[L24_3]
    L25_3 = 1.5
    L26_3 = 10
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A1_3
    L17_3 = A1_3.TurnTo
    L19_3 = 110
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.TurnTo
    L19_3 = 70
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L7_3
    L17_3 = L7_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L17_3(L18_3)
    L18_3 = L7_3
    L17_3 = L7_3.TurnTo
    L19_3 = -13
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L7_3
    L17_3 = L7_3.WaitForTurn
    L17_3(L18_3)
    L19_3 = "PathCurveWalkOut"
    L18_3 = L7_3
    L17_3 = L7_3[L19_3]
    L19_3 = 0
    L20_3 = 2
    L21_3 = 3
    L22_3 = 20
    L23_3 = A0_3.MOVE_WALK
    L24_3 = "GROUND_CALC_FREQUENCY_2"
    L24_3 = A0_3[L24_3]
    L25_3 = 2
    L26_3 = 10
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 60
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.TurnTo
    L19_3 = 80
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 120
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L17_3 = A0_3.RACE_LALAFELL
    if L4_3 == L17_3 then
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L9_3
      L20_3 = 111.2953
      L21_3 = 0.7292
      L22_3 = 1.5083
      L23_3 = -26.2829
      L24_3 = 0.561
      L25_3 = 0.9487
      L26_3 = 1.328
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    else
      L17_3 = A0_3.RACE_MICOTTAE
      if L4_3 ~= L17_3 then
        L17_3 = A0_3.TRIBE_MIDLANDER
        if L5_3 == L17_3 then
          L17_3 = A0_3.SEX_FEMALE
          if L3_3 == L17_3 then
            goto lbl_3273
          end
        end
        L17_3 = A0_3.RACE_AURA
        if L4_3 ~= L17_3 then
          goto lbl_3284
        end
        L17_3 = A0_3.SEX_FEMALE
        if L3_3 ~= L17_3 then
          goto lbl_3284
        end
      end
      ::lbl_3273::
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L9_3
      L20_3 = 114.5692
      L21_3 = 0.7101
      L22_3 = 1.2898
      L23_3 = -35.9623
      L24_3 = 0.9941
      L25_3 = 1.1174
      L26_3 = 1.6587
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      goto lbl_3355
      ::lbl_3284::
      L17_3 = A0_3.TRIBE_HIGHLANDER
      if L5_3 == L17_3 then
        L17_3 = A0_3.SEX_FEMALE
        if L3_3 == L17_3 then
          goto lbl_3302
        end
      end
      L17_3 = A0_3.TRIBE_MIDLANDER
      if L5_3 == L17_3 then
        L17_3 = A0_3.SEX_MALE
        if L3_3 == L17_3 then
          goto lbl_3302
        end
      end
      L17_3 = A0_3.RACE_JJF
      if L4_3 == L17_3 then
        L17_3 = A0_3.SEX_MALE
        ::lbl_3302::
        if L3_3 == L17_3 then
          L18_3 = A0_3
          L17_3 = A0_3.PlayTargetRelationCamera
          L19_3 = L9_3
          L20_3 = 118.0761
          L21_3 = 0.7715
          L22_3 = 1.1524
          L23_3 = -36.5412
          L24_3 = 0.9888
          L25_3 = 1.2244
          L26_3 = 1.7194
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      end
      else
        L17_3 = A0_3.RACE_JJM
        if L4_3 ~= L17_3 then
          L17_3 = A0_3.TRIBE_HIGHLANDER
          if L5_3 == L17_3 then
            L17_3 = A0_3.SEX_MALE
            if L3_3 == L17_3 then
              goto lbl_3334
            end
          end
          L17_3 = A0_3.RACE_ELEZEN
          if L4_3 == L17_3 then
            L17_3 = A0_3.SEX_FEMALE
            if L3_3 == L17_3 then
              goto lbl_3334
            end
          end
          L17_3 = A0_3.RACE_JJF
          if L4_3 ~= L17_3 then
            goto lbl_3345
          end
          L17_3 = A0_3.SEX_FEMALE
          if L3_3 ~= L17_3 then
            goto lbl_3345
          end
        end
        ::lbl_3334::
        L18_3 = A0_3
        L17_3 = A0_3.PlayTargetRelationCamera
        L19_3 = L9_3
        L20_3 = 111.7794
        L21_3 = 0.7302
        L22_3 = 1.1146
        L23_3 = -37.1386
        L24_3 = 0.9729
        L25_3 = 1.2698
        L26_3 = 1.6495
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        goto lbl_3355
        ::lbl_3345::
        L18_3 = A0_3
        L17_3 = A0_3.PlayTargetRelationCamera
        L19_3 = L9_3
        L20_3 = 117.7515
        L21_3 = 0.8214
        L22_3 = 1.051
        L23_3 = -34.6431
        L24_3 = 0.9737
        L25_3 = 1.3163
        L26_3 = 1.7637
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      end
    end
    ::lbl_3355::
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = A1_3
    L20_3 = nil
    L21_3 = 30
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 40
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L9_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L17_3 = A0_3.RACE_LALAFELL
    if L4_3 == L17_3 then
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L9_3
      L20_3 = -23.5573
      L21_3 = 0.606
      L22_3 = 1.0799
      L23_3 = -26.3562
      L24_3 = 0.0555
      L25_3 = 1.1885
      L26_3 = 0.5612
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    else
      L17_3 = A0_3.RACE_MICOTTAE
      if L4_3 ~= L17_3 then
        L17_3 = A0_3.TRIBE_MIDLANDER
        if L5_3 == L17_3 then
          L17_3 = A0_3.SEX_FEMALE
          if L3_3 == L17_3 then
            goto lbl_3403
          end
        end
        L17_3 = A0_3.RACE_AURA
        if L4_3 ~= L17_3 then
          goto lbl_3414
        end
        L17_3 = A0_3.SEX_FEMALE
        if L3_3 ~= L17_3 then
          goto lbl_3414
        end
      end
      ::lbl_3403::
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L9_3
      L20_3 = -22.8627
      L21_3 = 0.6532
      L22_3 = 1.2964
      L23_3 = -24.4305
      L24_3 = 0.048
      L25_3 = 1.2021
      L26_3 = 0.6126
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      goto lbl_3485
      ::lbl_3414::
      L17_3 = A0_3.TRIBE_HIGHLANDER
      if L5_3 == L17_3 then
        L17_3 = A0_3.SEX_FEMALE
        if L3_3 == L17_3 then
          goto lbl_3432
        end
      end
      L17_3 = A0_3.TRIBE_MIDLANDER
      if L5_3 == L17_3 then
        L17_3 = A0_3.SEX_MALE
        if L3_3 == L17_3 then
          goto lbl_3432
        end
      end
      L17_3 = A0_3.RACE_JJF
      if L4_3 == L17_3 then
        L17_3 = A0_3.SEX_MALE
        ::lbl_3432::
        if L3_3 == L17_3 then
          L18_3 = A0_3
          L17_3 = A0_3.PlayTargetRelationCamera
          L19_3 = L9_3
          L20_3 = -21.4423
          L21_3 = 0.6293
          L22_3 = 1.3865
          L23_3 = -26.9575
          L24_3 = 0.0569
          L25_3 = 1.2091
          L26_3 = 0.5995
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      end
      else
        L17_3 = A0_3.RACE_JJM
        if L4_3 ~= L17_3 then
          L17_3 = A0_3.TRIBE_HIGHLANDER
          if L5_3 == L17_3 then
            L17_3 = A0_3.SEX_MALE
            if L3_3 == L17_3 then
              goto lbl_3464
            end
          end
          L17_3 = A0_3.RACE_ELEZEN
          if L4_3 == L17_3 then
            L17_3 = A0_3.SEX_FEMALE
            if L3_3 == L17_3 then
              goto lbl_3464
            end
          end
          L17_3 = A0_3.RACE_JJF
          if L4_3 ~= L17_3 then
            goto lbl_3475
          end
          L17_3 = A0_3.SEX_FEMALE
          if L3_3 ~= L17_3 then
            goto lbl_3475
          end
        end
        ::lbl_3464::
        L18_3 = A0_3
        L17_3 = A0_3.PlayTargetRelationCamera
        L19_3 = L9_3
        L20_3 = -24.7936
        L21_3 = 0.5891
        L22_3 = 1.4093
        L23_3 = -29.2326
        L24_3 = 0.0367
        L25_3 = 1.2062
        L26_3 = 0.5886
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        goto lbl_3485
        ::lbl_3475::
        L18_3 = A0_3
        L17_3 = A0_3.PlayTargetRelationCamera
        L19_3 = L9_3
        L20_3 = -20.6172
        L21_3 = 0.5671
        L22_3 = 1.4547
        L23_3 = -27.122
        L24_3 = 0.0552
        L25_3 = 1.21
        L26_3 = 0.5677
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      end
    end
    ::lbl_3485::
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.LookAt
    L19_3 = L9_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.LookAt
    L19_3 = L9_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L19_3 = L9_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L13_3
    L17_3 = L13_3.LookAt
    L19_3 = L9_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L10_3
    L17_3 = L10_3.LookAt
    L19_3 = L9_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L19_3 = L9_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.PlayActionTimeline
    L19_3 = "ACTION_TIMELINE_FACIAL_SMILE"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_ENABLE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_KINGME114_04945_ALISAIE_000_180"
    L21_3 = A0_3[L21_3]
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayCamera
    L19_3 = 1
    L20_3 = A1_3
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.SideDolly
    L19_3 = 0.12
    L20_3 = 0.12
    L21_3 = 0
    L22_3 = 0
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L19_3 = "UpdownPan"
    L18_3 = A0_3
    L17_3 = A0_3[L19_3]
    L19_3 = 5
    L20_3 = 5
    L21_3 = 0
    L22_3 = 0
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.Orbit
    L19_3 = -20
    L20_3 = -20
    L21_3 = 0
    L22_3 = 0
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L17_3 = A0_3.RACE_LALAFELL
    if L4_3 == L17_3 then
      L18_3 = A0_3
      L17_3 = A0_3.Zoom
      L19_3 = 0.3
      L20_3 = 0.3
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L18_3 = A0_3
      L17_3 = A0_3.Zoom
      L19_3 = 0.4
      L20_3 = 0.4
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.LookAt
    L19_3 = A1_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.LookAt
    L19_3 = A1_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L19_3 = A1_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L13_3
    L17_3 = L13_3.LookAt
    L19_3 = A1_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L10_3
    L17_3 = L10_3.LookAt
    L19_3 = A1_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L19_3 = A1_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L19_3 = "WaitForActionTimeline"
    L18_3 = A1_3
    L17_3 = A1_3[L19_3]
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForMove
    L17_3(L18_3)
    L18_3 = L7_3
    L17_3 = L7_3.WaitForMove
    L17_3(L18_3)
    L18_3 = L8_3
    L17_3 = L8_3.Position
    L19_3 = L15_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.Position
    L19_3 = L8_3
    L20_3 = A0_3.ARRANGE_TYPE_LEFT
    L21_3 = 2.4
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L7_3
    L17_3 = L7_3.Position
    L19_3 = L15_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L7_3
    L17_3 = L7_3.Position
    L19_3 = L7_3
    L20_3 = A0_3.ARRANGE_TYPE_LEFT
    L21_3 = 3.6
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.Direction
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.Direction
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L9_3
    L20_3 = -48.0545
    L21_3 = 8.5892
    L22_3 = 4.0204
    L23_3 = 29.6301
    L24_3 = 1.2456
    L25_3 = 0.6764
    L26_3 = 9.0523
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L19_3 = "UpdownPan"
    L18_3 = A0_3
    L17_3 = A0_3[L19_3]
    L19_3 = 0
    L20_3 = 17
    L21_3 = 150
    L22_3 = 90
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L19_3 = "UpdownDolly"
    L18_3 = A0_3
    L17_3 = A0_3[L19_3]
    L19_3 = 0
    L20_3 = -2
    L21_3 = 150
    L22_3 = 90
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.Zoom
    L19_3 = 0
    L20_3 = 5
    L21_3 = 150
    L22_3 = 90
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L17_3(L18_3)
    L19_3 = "PathCurveWalkOut"
    L18_3 = A1_3
    L17_3 = A1_3[L19_3]
    L19_3 = 13
    L20_3 = 4.8
    L21_3 = 3
    L22_3 = 16
    L23_3 = A0_3.MOVE_WALK
    L24_3 = "GROUND_CALC_FREQUENCY_2"
    L24_3 = A0_3[L24_3]
    L25_3 = 0
    L26_3 = 6
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 150
    L18_3(L19_3, L20_3)
    L20_3 = "FadeOut"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L20_3 = A0_3.FADE_DEFAULT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L20_3 = "DisableSceneSkip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L18_3(L19_3)
    L20_3 = "WaitForPathMove"
    L19_3 = A1_3
    L18_3 = A1_3[L20_3]
    L20_3 = L17_3
    L18_3(L19_3, L20_3)
    L20_3 = "DisableSceneSkip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.ChangeBGMVolume
    L20_3 = 0
    L18_3(L19_3, L20_3)
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
    L19_3 = A1_3
    L18_3 = A1_3.CancelActionTimelineAll
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 20
    L18_3(L19_3, L20_3)
    L20_3 = "DisableSceneSkip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGMWithVolume
    L20_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L21_3 = 0
    L22_3 = true
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L20_3 = "EnableSceneSkip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L18_3(L19_3)
    L20_3 = "DisableSceneSkip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L18_3(L19_3)
    L20_3 = "Skip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L20_3 = "SKIP_FINALIZE_AUTO_FADEIN"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L20_3 = "ContinueEventBGMUntilWarp"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L18_3(L19_3)
    L20_3 = "EnableSceneSkip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L18_3(L19_3)
  end
  L0_2.OnScene00045 = L1_2
  L0_2 = KinGme114
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
    L7_3 = A0_3.TEXT_KINGME114_04945_KILUWSA_000_090
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_KINGME114_04945_SYSTEM_000_095
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L5_3 = A0_3
      L4_3 = A0_3.FadeOut
      L6_3 = A0_3.FADE_DEFAULT
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.WaitForFade
      L4_3(L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.Skip
      L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
      L4_3(L5_3, L6_3)
    end
    return L3_3
  end
  L0_2.OnScene00046 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGME114_04945_ALISAIE_000_105
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00047 = L1_2
  L0_2 = KinGme114
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
    L7_3 = A0_3.TEXT_KINGME114_04945_KRILE_000_115
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00048 = L1_2
  L0_2 = KinGme114
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
    L7_3 = A0_3.TEXT_KINGME114_04945_GRAHATIA_000_120
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00049 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGME114_04945_ALPHINAUD_000_110
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00050 = L1_2
  L0_2 = KinGme114
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
    L7_3 = A0_3.TEXT_KINGME114_04945_ESTINIEN_000_125
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00051 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGME114_04945_GULOOLJA_000_130
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00052 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGME114_04945_WUKLAMAT_000_100
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00053 = L1_2
  L0_2 = KinGme114
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
    L7_3 = A0_3.TEXT_KINGME114_04945_YSHTOLA_000_145
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00054 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGME114_04945_ERENVILLE_000_135
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00055 = L1_2
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LEVEL_BIND_CHER_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LEVEL_BIND_GULO_SEQ255
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.TurnTo
    L7_3 = A2_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L4_3
    L5_3 = L4_3.TurnTo
    L7_3 = A2_3
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
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_KINGME114_04945_WUKLAMAT_000_200
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_KINGME114_04945_WUKLAMAT_000_201
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = 0
    L8_3 = -25
    L9_3 = 25
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_KINGME114_04945_WUKLAMAT_000_202
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_KINGME114_04945_WUKLAMAT_000_203
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.QuestReward
    L7_3 = A2_3
    L8_3 = A1_3
    L5_3, L6_3 = L5_3(L6_3, L7_3, L8_3)
    if L5_3 then
      L8_3 = A0_3
      L7_3 = A0_3.QuestCompleted
      L7_3(L8_3)
    end
    L7_3 = L5_3
    L8_3 = L6_3
    return L7_3, L8_3
  end
  L0_2.OnScene00056 = L1_2
  L0_2 = KinGme114
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
    L7_3 = A0_3.TEXT_KINGME114_04945_GULOOLJA_000_185
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00057 = L1_2
  L0_2 = KinGme114
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
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = KinGme114
  L0_2.SCRIPT_VERSION = 4
  L0_2 = KinGme114
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = KinGme114
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
      L7_3 = A0_3.SEQ_1
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
                else
                  L7_3 = A0_3.ACTOR10
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
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.BASE_ID_PLAYER
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
                    else
                      L7_3 = A0_3.ACTOR10
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
          L7_3 = A0_3.SEQ_3
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
              L7_3 = A0_3.ACTOR10
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
            L7_3 = A0_3.SEQ_4
            if L6_3 == L7_3 then
              L7_3 = A0_3.BASE_ID_PLAYER
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR10
                if A3_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.GetQuestUI8AL
                  L9_3 = L5_3
                  L7_3 = L7_3(L8_3, L9_3)
                  L7_3 = L7_3 < 1
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
                    else
                      L7_3 = A0_3.ACTOR14
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
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
                              else
                                L7_3 = A0_3.ACTOR19
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
              L7_3 = A0_3.SEQ_5
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
                  L7_3 = A0_3.ACTOR10
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
                  L7_3 = A0_3.ACTOR20
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
                    L7_3 = A0_3.ACTOR10
                    if A3_3 == L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.GetQuestUI8AL
                      L9_3 = L5_3
                      L7_3 = L7_3(L8_3, L9_3)
                      L7_3 = L7_3 < 1
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR21
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR22
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR23
                          if A3_3 == L7_3 then
                            L7_3 = true
                            return L7_3
                          else
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
                                    else
                                      L7_3 = A0_3.ACTOR29
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
                  L7_3 = A0_3.SEQ_7
                  if L6_3 == L7_3 then
                    L7_3 = A0_3.ACTOR29
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
                      L7_3 = A0_3.ACTOR10
                      if A3_3 == L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.GetQuestUI8AL
                        L9_3 = L5_3
                        L7_3 = L7_3(L8_3, L9_3)
                        L7_3 = L7_3 < 1
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR21
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR22
                          if A3_3 == L7_3 then
                            L7_3 = true
                            return L7_3
                          else
                            L7_3 = A0_3.ACTOR23
                            if A3_3 == L7_3 then
                              L7_3 = true
                              return L7_3
                            else
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
                                  L7_3 = A0_3.ACTOR27
                                  if A3_3 == L7_3 then
                                    L7_3 = true
                                    return L7_3
                                  else
                                    L7_3 = A0_3.ACTOR28
                                    if A3_3 == L7_3 then
                                      L7_3 = true
                                      return L7_3
                                    else
                                      L7_3 = A0_3.ACTOR20
                                      if A3_3 == L7_3 then
                                        L7_3 = true
                                        return L7_3
                                      else
                                        L7_3 = A0_3.ACTOR26
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
                    L7_3 = A0_3.SEQ_FINISH
                    if L6_3 == L7_3 then
                      L7_3 = A0_3.ACTOR30
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR31
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
  L0_2 = KinGme114
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
      L7_3 = A0_3.SEQ_1
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
                else
                  L7_3 = A0_3.ACTOR10
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
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.BASE_ID_PLAYER
          if A3_3 == L7_3 then
            L7_3 = true
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
                    else
                      L7_3 = A0_3.ACTOR10
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
          L7_3 = A0_3.SEQ_3
          if L6_3 == L7_3 then
            L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR10
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              end
            end
          else
            L7_3 = A0_3.SEQ_4
            if L6_3 == L7_3 then
              L7_3 = A0_3.BASE_ID_PLAYER
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR10
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
                    else
                      L7_3 = A0_3.ACTOR14
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
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
                              else
                                L7_3 = A0_3.ACTOR19
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
              L7_3 = A0_3.SEQ_5
              if L6_3 == L7_3 then
                L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR10
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  end
                end
              else
                L7_3 = A0_3.SEQ_6
                if L6_3 == L7_3 then
                  L7_3 = A0_3.ACTOR20
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
                    L7_3 = A0_3.ACTOR10
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR21
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR22
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR23
                          if A3_3 == L7_3 then
                            L7_3 = false
                            return L7_3
                          else
                            L7_3 = A0_3.ACTOR24
                            if A3_3 == L7_3 then
                              L7_3 = false
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
                                    else
                                      L7_3 = A0_3.ACTOR29
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
                  L7_3 = A0_3.SEQ_7
                  if L6_3 == L7_3 then
                    L7_3 = A0_3.ACTOR29
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
                      L7_3 = A0_3.ACTOR10
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR21
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR22
                          if A3_3 == L7_3 then
                            L7_3 = false
                            return L7_3
                          else
                            L7_3 = A0_3.ACTOR23
                            if A3_3 == L7_3 then
                              L7_3 = false
                              return L7_3
                            else
                              L7_3 = A0_3.ACTOR24
                              if A3_3 == L7_3 then
                                L7_3 = false
                                return L7_3
                              else
                                L7_3 = A0_3.ACTOR25
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
                                    else
                                      L7_3 = A0_3.ACTOR20
                                      if A3_3 == L7_3 then
                                        L7_3 = false
                                        return L7_3
                                      else
                                        L7_3 = A0_3.ACTOR26
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
                    L7_3 = A0_3.SEQ_FINISH
                    if L6_3 == L7_3 then
                      L7_3 = A0_3.ACTOR30
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR31
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
  L0_2 = KinGme114
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
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = KinGme114
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
  L0_2 = KinGme114
  function L1_2(A0_3, A1_3, A2_3, A3_3, ...)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = 0
    L8_3 = A0_3.SEQ_2
    if L6_3 == L8_3 then
      L8_3 = (...)
      L9_3 = 1
      L10_3 = A0_3.DIRECTOR_RESULT_ID_INSTANCE_CONTENT
      if A3_3 == L10_3 then
        L10_3 = A0_3.INSTANCEDUNGEON0
        if L8_3 == L10_3 then
          L11_3 = A1_3
          L10_3 = A1_3.GetQuestBitFlag8
          L12_3 = L5_3
          L13_3 = 1
          L10_3 = L10_3(L11_3, L12_3, L13_3)
          if L10_3 == true then
            L10_3 = false
            return L10_3
          end
          L10_3 = true
          return L10_3
        end
      end
    else
      L8_3 = A0_3.SEQ_4
      if L6_3 == L8_3 then
        L8_3 = (...)
        L9_3 = 1
        L10_3 = A0_3.DIRECTOR_RESULT_ID_INSTANCE_CONTENT
        if A3_3 == L10_3 then
          L10_3 = A0_3.INSTANCEDUNGEON1
          if L8_3 == L10_3 then
            L11_3 = A1_3
            L10_3 = A1_3.GetQuestBitFlag8
            L12_3 = L5_3
            L13_3 = 1
            L10_3 = L10_3(L11_3, L12_3, L13_3)
            if L10_3 == true then
              L10_3 = false
              return L10_3
            end
            L10_3 = true
            return L10_3
          end
        end
      end
    end
    L8_3 = false
    return L8_3
  end
  L0_2.IsAcceptDirectorResult = L1_2
  L0_2 = KinGme114
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
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()
