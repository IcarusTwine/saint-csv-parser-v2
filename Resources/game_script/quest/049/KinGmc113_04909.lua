local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "KinGmc113 loaded"
  L0_2(L1_2)
  L0_2 = KinGmc113
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
  L0_2 = KinGmc113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR_02
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.BIND_ACTOR_03
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.BIND_ACTOR_04
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.BindCharacter
    L9_3 = A0_3.BIND_ACTOR_05
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.TurnTo
    L10_3 = A1_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.TurnTo
    L10_3 = A2_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.TurnTo
    L10_3 = A2_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L4_3
    L8_3 = L4_3.TurnTo
    L10_3 = A2_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.TurnTo
    L10_3 = A2_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L6_3
    L8_3 = L6_3.TurnTo
    L10_3 = A2_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L3_3
    L8_3 = L3_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L7_3
    L8_3 = L7_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L4_3
    L8_3 = L4_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L5_3
    L8_3 = L5_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L6_3
    L8_3 = L6_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_KINGMC113_04909_KETENRAMM_000_006
    L13_3 = false
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_KINGMC113_04909_KETENRAMM_000_007
    L13_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.TurnTo
    L10_3 = 150
    L11_3 = false
    L12_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = L3_3
    L8_3 = L3_3.LookAt
    L8_3(L9_3)
    L9_3 = L3_3
    L8_3 = L3_3.TurnTo
    L10_3 = -80
    L11_3 = false
    L12_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = L4_3
    L8_3 = L4_3.LookAt
    L8_3(L9_3)
    L9_3 = L4_3
    L8_3 = L4_3.TurnTo
    L10_3 = 47
    L11_3 = false
    L12_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = L5_3
    L8_3 = L5_3.LookAt
    L8_3(L9_3)
    L9_3 = L5_3
    L8_3 = L5_3.TurnTo
    L10_3 = -63
    L11_3 = false
    L12_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = L6_3
    L8_3 = L6_3.LookAt
    L8_3(L9_3)
    L9_3 = L6_3
    L8_3 = L6_3.TurnTo
    L10_3 = -50
    L11_3 = false
    L12_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L8_3(L9_3)
    L9_3 = L7_3
    L8_3 = L7_3.TurnTo
    L10_3 = 45
    L11_3 = false
    L12_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.QuestAccepted
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.PathWalkOut
    L10_3 = 0
    L11_3 = 7
    L12_3 = A0_3.MOVE_WALK
    L13_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L3_3
    L8_3 = L3_3.PathWalkOut
    L10_3 = 0
    L11_3 = 7
    L12_3 = A0_3.MOVE_WALK
    L13_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Transparency
    L10_3 = A0_3.TRANS_TYPE_FADE_OUT
    L11_3 = 30
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L4_3
    L8_3 = L4_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L4_3
    L8_3 = L4_3.PathWalkOut
    L10_3 = 0
    L11_3 = 7
    L12_3 = A0_3.MOVE_WALK
    L13_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L5_3
    L8_3 = L5_3.PathWalkOut
    L10_3 = 0
    L11_3 = 7
    L12_3 = A0_3.MOVE_WALK
    L13_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L6_3
    L8_3 = L6_3.PathWalkOut
    L10_3 = 0
    L11_3 = 7
    L12_3 = A0_3.MOVE_WALK
    L13_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.Transparency
    L10_3 = A0_3.TRANS_TYPE_FADE_OUT
    L11_3 = 30
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L7_3
    L8_3 = L7_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L7_3
    L8_3 = L7_3.PathWalkOut
    L10_3 = 0
    L11_3 = 7
    L12_3 = A0_3.MOVE_WALK
    L13_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.Transparency
    L10_3 = A0_3.TRANS_TYPE_FADE_OUT
    L11_3 = 30
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Transparency
    L10_3 = A0_3.TRANS_TYPE_FADE_OUT
    L11_3 = 30
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Transparency
    L10_3 = A0_3.TRANS_TYPE_FADE_OUT
    L11_3 = 30
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Transparency
    L10_3 = A0_3.TRANS_TYPE_FADE_OUT
    L11_3 = 30
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForTransparency
    L8_3(L9_3)
    L9_3 = L3_3
    L8_3 = L3_3.WaitForTransparency
    L8_3(L9_3)
    L9_3 = L4_3
    L8_3 = L4_3.WaitForTransparency
    L8_3(L9_3)
    L9_3 = L5_3
    L8_3 = L5_3.WaitForTransparency
    L8_3(L9_3)
    L9_3 = L6_3
    L8_3 = L6_3.WaitForTransparency
    L8_3(L9_3)
    L9_3 = L7_3
    L8_3 = L7_3.WaitForTransparency
    L8_3(L9_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = KinGmc113
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
    L7_3 = A0_3.TEXT_KINGMC113_04909_WUKLAMAT_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = KinGmc113
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
    L7_3 = A0_3.TEXT_KINGMC113_04909_ERENVILLE_000_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = KinGmc113
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
    L7_3 = A0_3.TEXT_KINGMC113_04909_KRILE_000_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = KinGmc113
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
    L7_3 = A0_3.TEXT_KINGMC113_04909_ALPHINAUD_000_004
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = KinGmc113
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
    L7_3 = A0_3.TEXT_KINGMC113_04909_ALISAIE_000_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = KinGmc113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
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
    L7_3 = A0_3.BindCharacter
    L9_3 = A0_3.BIND_ACTOR_09
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.BindCharacter
    L10_3 = A0_3.BIND_ACTOR_10
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.BindCharacter
    L11_3 = A0_3.BIND_ACTOR_11
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.BindCharacter
    L12_3 = A0_3.BIND_ACTOR_12
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.BindCharacter
    L13_3 = A0_3.BIND_ACTOR_13
    L11_3 = L11_3(L12_3, L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR_01
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 0
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR_02
    L16_3 = A0_3.LOC_MARKER_02
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Position
    L16_3 = L12_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A2_3
    L14_3 = A2_3.Direction
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Position
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A2_3
    L14_3 = A2_3.Position
    L16_3 = L12_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A2_3
    L14_3 = A2_3.Direction
    L16_3 = -85
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Position
    L16_3 = L12_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.Direction
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Position
    L16_3 = L9_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.Position
    L16_3 = L12_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 1.01022
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.Position
    L16_3 = L9_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 1.650355
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.Direction
    L16_3 = 26
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L12_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Direction
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L8_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L12_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 4.153075
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L8_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 2.069026
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Direction
    L16_3 = -18
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Position
    L16_3 = L12_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L10_3
    L14_3 = L10_3.Direction
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Position
    L16_3 = L10_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L10_3
    L14_3 = L10_3.Position
    L16_3 = L12_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 2.793441
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L10_3
    L14_3 = L10_3.Position
    L16_3 = L10_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 0.7581784
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L10_3
    L14_3 = L10_3.Direction
    L16_3 = 16
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Position
    L16_3 = L12_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.Direction
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Position
    L16_3 = L11_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.Position
    L16_3 = L12_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 2.863943
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.Position
    L16_3 = L11_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 1.001861
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.Direction
    L16_3 = -10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = L12_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A1_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = L12_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.4296073
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A1_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 1.877127
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = -38
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L14_3(L15_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = -171.6611
    L18_3 = 8.3083
    L19_3 = 3.3444
    L20_3 = -0.8337
    L21_3 = 0.7158
    L22_3 = 0.9087
    L23_3 = 9.3389
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
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
    L16_3 = A0_3.BGM_MUSIC_EX5_NARATIVE
    L17_3 = 0.5
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_LOOK_LR
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = -12
    L17_3 = 0
    L18_3 = 150
    L19_3 = 0
    L20_3 = 90
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeIn
    L16_3 = A0_3.FADE_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_LOOK_LR
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.TurnTo
    L16_3 = L7_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = -3.5838
    L18_3 = 4.318
    L19_3 = 2.5413
    L20_3 = 51.2441
    L21_3 = 0.5849
    L22_3 = 0.8997
    L23_3 = 4.3327
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMC113_04909_WUKLAMAT_000_015
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
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = -7.2371
    L18_3 = 1.8223
    L19_3 = 1.9721
    L20_3 = 4.5036
    L21_3 = 2.3293
    L22_3 = 1.9451
    L23_3 = 0.6599
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMC113_04909_KETENRAMM_000_016
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMC113_04909_KETENRAMM_000_017
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = -22.7205
    L18_3 = 1.0989
    L19_3 = 1.5338
    L20_3 = 145.146
    L21_3 = 0.4968
    L22_3 = 1.4466
    L23_3 = 1.5904
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = -0.05
    L17_3 = -0.05
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMC113_04909_WUKLAMAT_000_018
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
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = -130.2571
    L18_3 = 2.2984
    L19_3 = 1.2121
    L20_3 = -13.1923
    L21_3 = 0.4612
    L22_3 = 1.0939
    L23_3 = 2.5444
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = L7_3
    L14_3 = L7_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMC113_04909_KETENRAMM_000_019
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
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = -14.1943
    L18_3 = 0.7543
    L19_3 = 1.6359
    L20_3 = -3.8882
    L21_3 = 0.0938
    L22_3 = 1.6088
    L23_3 = 0.6628
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMC113_04909_WUKLAMAT_000_020
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
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = -11.2874
    L18_3 = 1.3818
    L19_3 = 1.7539
    L20_3 = 6.6412
    L21_3 = 2.49
    L22_3 = 1.7793
    L23_3 = 1.2502
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L8_3
    L14_3 = L8_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L12_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Direction
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L8_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L12_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 4.153075
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L8_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 2.069026
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Direction
    L16_3 = -18
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 45
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMC113_04909_KETENRAMM_100_021
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L7_3
    L14_3 = L7_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMC113_04909_KETENRAMM_000_021
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
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = 2.5857
    L18_3 = 4.2316
    L19_3 = 1.7626
    L20_3 = 3.6081
    L21_3 = 0.8126
    L22_3 = 1.4601
    L23_3 = 3.4325
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L8_3
    L14_3 = L8_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMC113_04909_KETENRAMM_000_022
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
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = -36.981
    L18_3 = 0.6668
    L19_3 = 1.5776
    L20_3 = 115.2513
    L21_3 = 0.1751
    L22_3 = 1.6127
    L23_3 = 0.8266
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = -0.05
    L17_3 = -0.05
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMC113_04909_WUKLAMAT_000_023
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
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = -6.5107
    L18_3 = 1.9742
    L19_3 = 1.9111
    L20_3 = 22.9393
    L21_3 = 4.1029
    L22_3 = 2.0632
    L23_3 = 2.5783
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L10_3
    L14_3 = L10_3.Position
    L16_3 = L10_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 0.6
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A2_3
    L14_3 = A2_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMC113_04909_KETENRAMM_000_024
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
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = -8.2795
    L18_3 = 3.3075
    L19_3 = 2.0949
    L20_3 = 139.3935
    L21_3 = 0.5389
    L22_3 = 0.985
    L23_3 = 3.9337
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 25
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = -5.1159
    L18_3 = 0.7961
    L19_3 = 1.7872
    L20_3 = 170.9951
    L21_3 = 0.5144
    L22_3 = 1.4374
    L23_3 = 1.3557
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMC113_04909_WUKLAMAT_000_025
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
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = -153.4547
    L18_3 = 8.3825
    L19_3 = 4.9281
    L20_3 = 146.2592
    L21_3 = 1.2359
    L22_3 = 0.3519
    L23_3 = 9.081
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L7_3
    L14_3 = L7_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.WalkOut
    L16_3 = 10
    L17_3 = 2
    L18_3 = A0_3.MOVE_WALK
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.WaitForMove
    L14_3(L15_3)
    L15_3 = L9_3
    L14_3 = L9_3.TurnTo
    L16_3 = A2_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L9_3
    L14_3 = L9_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = -70.7319
    L18_3 = 0.7852
    L19_3 = 1.1065
    L20_3 = -40.1865
    L21_3 = 2.3299
    L22_3 = -0.0101
    L23_3 = 2.0349
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L10_3
    L14_3 = L10_3.Position
    L16_3 = L10_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 0.6
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Direction
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMC113_04909_KRILE_000_026
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
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = -58.2003
    L18_3 = 0.7869
    L19_3 = 1.4068
    L20_3 = 125.3201
    L21_3 = 0.2369
    L22_3 = 1.5538
    L23_3 = 1.034
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = -0.03
    L17_3 = -0.03
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 65
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMC113_04909_WUKLAMAT_000_027
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
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 50
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = -143.6176
    L18_3 = 2.2952
    L19_3 = 1.4281
    L20_3 = -45.7132
    L21_3 = 0.5935
    L22_3 = 0.9965
    L23_3 = 2.4862
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L11_3
    L14_3 = L11_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = L8_3
    L14_3 = L8_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = L8_3
    L14_3 = L8_3.Direction
    L16_3 = -18
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = L9_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 15
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMC113_04909_KRILE_000_028
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L9_3
    L14_3 = L9_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMC113_04909_KRILE_000_029
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
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = 173.2865
    L18_3 = 2.7162
    L19_3 = 1.1404
    L20_3 = 164.4071
    L21_3 = 2.9028
    L22_3 = 1.1475
    L23_3 = 0.4731
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = -0.05
    L17_3 = -0.05
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMC113_04909_ALISAIE_000_030
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
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = -148.794
    L18_3 = 5.7228
    L19_3 = 2.1915
    L20_3 = -156.0321
    L21_3 = 1.3288
    L22_3 = 0.8563
    L23_3 = 4.6056
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = A2_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 45
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_KINGMC113_04909_KRILE_000_031"
    L18_3 = A0_3[L18_3]
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L9_3
    L14_3 = L9_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_KINGMC113_04909_KRILE_000_032"
    L18_3 = A0_3[L18_3]
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_KINGMC113_04909_KRILE_100_032"
    L18_3 = A0_3[L18_3]
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L9_3
    L14_3 = L9_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_KINGMC113_04909_KRILE_200_032"
    L18_3 = A0_3[L18_3]
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
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_THINK_PC"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_THINK_PC"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.TurnTo
    L16_3 = -60
    L17_3 = false
    L18_3 = false
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = L10_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 45
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_KINGMC113_04909_WUKLAMAT_000_033"
    L18_3 = A0_3[L18_3]
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
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = -158.0758
    L18_3 = 2.1603
    L19_3 = 1.2031
    L20_3 = -169.3981
    L21_3 = 3.5431
    L22_3 = 1.0426
    L23_3 = 1.4953
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = -0.05
    L17_3 = -0.05
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_FACIAL_DOUBTFUL"
    L16_3 = A0_3[L16_3]
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L10_3
    L14_3 = L10_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_KINGMC113_04909_ALPHINAUD_000_034"
    L18_3 = A0_3[L18_3]
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
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = -44.5478
    L18_3 = 4.6215
    L19_3 = 2.4771
    L20_3 = 114.9665
    L21_3 = 0.8854
    L22_3 = 0.276
    L23_3 = 5.8867
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_KINGMC113_04909_ALPHINAUD_000_035"
    L18_3 = A0_3[L18_3]
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
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L14_3(L15_3)
    L15_3 = L10_3
    L14_3 = L10_3.TurnTo
    L16_3 = 175
    L17_3 = false
    L18_3 = false
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L10_3
    L14_3 = L10_3.WaitForTurn
    L14_3(L15_3)
    L16_3 = "PathWalkOut"
    L15_3 = L10_3
    L14_3 = L10_3[L16_3]
    L16_3 = 0
    L17_3 = 20
    L18_3 = A0_3.MOVE_WALK
    L19_3 = "GROUND_CALC_FREQUENCY_2"
    L19_3 = A0_3[L19_3]
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L14_3(L15_3)
    L15_3 = L11_3
    L14_3 = L11_3.TurnTo
    L16_3 = -160
    L17_3 = false
    L18_3 = false
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L14_3(L15_3)
    L15_3 = A2_3
    L14_3 = A2_3.TurnTo
    L16_3 = -60
    L17_3 = false
    L18_3 = false
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.WaitForTurn
    L14_3(L15_3)
    L16_3 = "PathWalkOut"
    L15_3 = L11_3
    L14_3 = L11_3[L16_3]
    L16_3 = 0
    L17_3 = 20
    L18_3 = A0_3.MOVE_WALK
    L19_3 = "GROUND_CALC_FREQUENCY_2"
    L19_3 = A0_3[L19_3]
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForTurn
    L14_3(L15_3)
    L16_3 = "PathWalkOut"
    L15_3 = A2_3
    L14_3 = A2_3[L16_3]
    L16_3 = 0
    L17_3 = 20
    L18_3 = A0_3.MOVE_WALK
    L19_3 = "GROUND_CALC_FREQUENCY_2"
    L19_3 = A0_3[L19_3]
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L14_3(L15_3)
    L15_3 = L9_3
    L14_3 = L9_3.TurnTo
    L16_3 = 57
    L17_3 = false
    L18_3 = false
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.WaitForTurn
    L14_3(L15_3)
    L16_3 = "PathWalkOut"
    L15_3 = L9_3
    L14_3 = L9_3[L16_3]
    L16_3 = 0
    L17_3 = 20
    L18_3 = A0_3.MOVE_WALK
    L19_3 = "GROUND_CALC_FREQUENCY_2"
    L19_3 = A0_3[L19_3]
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.TurnTo
    L16_3 = -50
    L17_3 = false
    L18_3 = false
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForTurn
    L14_3(L15_3)
    L16_3 = "PathCurveWalkOut"
    L15_3 = A1_3
    L14_3 = A1_3[L16_3]
    L16_3 = 0
    L17_3 = 3
    L18_3 = 12
    L19_3 = -40
    L20_3 = A0_3.MOVE_WALK
    L21_3 = "GROUND_CALC_FREQUENCY_2"
    L21_3 = A0_3[L21_3]
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 80
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = L8_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L14_3(L15_3)
    L15_3 = L8_3
    L14_3 = L8_3.TurnTo
    L16_3 = -45
    L17_3 = false
    L18_3 = false
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = L8_3
    L14_3 = L8_3.WalkOut
    L16_3 = 0
    L17_3 = 1.25
    L18_3 = A0_3.MOVE_WALK
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = 175.6105
    L18_3 = 4.8797
    L19_3 = 1.5814
    L20_3 = 167.5838
    L21_3 = 3.0894
    L22_3 = 1.3585
    L23_3 = 1.8841
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.WaitForMove
    L14_3(L15_3)
    L15_3 = L8_3
    L14_3 = L8_3.TurnTo
    L16_3 = -90
    L17_3 = false
    L18_3 = false
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L7_3
    L14_3 = L7_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_KINGMC113_04909_KETENRAMM_000_036"
    L18_3 = A0_3[L18_3]
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
    L15_3 = L8_3
    L14_3 = L8_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = L7_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.TurnTo
    L16_3 = 100
    L17_3 = false
    L18_3 = false
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = L7_3
    L14_3 = L7_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = -11.7967
    L18_3 = 1.3902
    L19_3 = 1.8352
    L20_3 = 7.585
    L21_3 = 2.3623
    L22_3 = 1.7702
    L23_3 = 1.1496
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = -0.05
    L17_3 = -0.05
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = L7_3
    L14_3 = L7_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_KINGMC113_04909_KETENRAMM_000_037"
    L18_3 = A0_3[L18_3]
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
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = -96.985
    L18_3 = 5.7776
    L19_3 = 1.679
    L20_3 = 107.4928
    L21_3 = 2.5033
    L22_3 = 1.2868
    L23_3 = 8.1318
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = 0
    L17_3 = -0.2
    L18_3 = 180
    L19_3 = 30
    L20_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 60
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = -5
    L17_3 = -20
    L18_3 = 60
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 120
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L8_3
    L17_3 = -17.1997
    L18_3 = 0.7065
    L19_3 = 1.5291
    L20_3 = 53.9981
    L21_3 = 0.1206
    L22_3 = 1.521
    L23_3 = 0.6774
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_KINGMC113_04909_ERENVILLE_000_038"
    L18_3 = A0_3[L18_3]
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_KINGMC113_04909_ERENVILLE_000_039"
    L18_3 = A0_3[L18_3]
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
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = -1.4395
    L18_3 = 1.4863
    L19_3 = 1.9431
    L20_3 = 11.9626
    L21_3 = 3.0422
    L22_3 = 1.805
    L23_3 = 1.639
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_KINGMC113_04909_KETENRAMM_000_040"
    L18_3 = A0_3[L18_3]
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
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L8_3
    L17_3 = 6.8288
    L18_3 = 0.7657
    L19_3 = 1.4686
    L20_3 = 22.8175
    L21_3 = 0.1806
    L22_3 = 1.5004
    L23_3 = 0.595
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = -0.05
    L17_3 = -0.05
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 45
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = L7_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 45
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_FACIAL_DOUBTFUL"
    L16_3 = A0_3[L16_3]
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 50
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_KINGMC113_04909_ERENVILLE_000_041"
    L18_3 = A0_3[L18_3]
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
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = -6.3968
    L18_3 = 3.3742
    L19_3 = 2.07
    L20_3 = 139.6612
    L21_3 = 2.1124
    L22_3 = 1.1335
    L23_3 = 5.3432
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L8_3
    L14_3 = L8_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L14_3(L15_3)
    L15_3 = L8_3
    L14_3 = L8_3.TurnTo
    L16_3 = -95
    L17_3 = false
    L18_3 = false
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = 0
    L17_3 = -5
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L8_3
    L17_3 = 43.9203
    L18_3 = 0.4134
    L19_3 = 1.497
    L20_3 = -113.6035
    L21_3 = 0.3824
    L22_3 = 1.4871
    L23_3 = 0.7806
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L16_3 = "UpdownPan"
    L15_3 = A0_3
    L14_3 = A0_3[L16_3]
    L16_3 = -0.5
    L17_3 = -0.5
    L18_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_FACIAL_SPEWING"
    L16_3 = A0_3[L16_3]
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_KINGMC113_04909_ERENVILLE_000_042"
    L18_3 = A0_3[L18_3]
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = "SPEAK_WHISPER_MIDDLE"
    L23_3 = A0_3[L23_3]
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = 0
    L17_3 = 0
    L18_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 35
    L14_3(L15_3, L16_3)
    L16_3 = "PathWalkOut"
    L15_3 = L8_3
    L14_3 = L8_3[L16_3]
    L16_3 = 5
    L17_3 = 15
    L18_3 = A0_3.MOVE_WALK
    L19_3 = "GROUND_CALC_FREQUENCY_2"
    L19_3 = A0_3[L19_3]
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = -174.0403
    L18_3 = 10.4264
    L19_3 = 1.494
    L20_3 = 4.9836
    L21_3 = 4.3915
    L22_3 = 0.6873
    L23_3 = 14.8393
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 90
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L7_3
    L17_3 = -3.4796
    L18_3 = 0.7451
    L19_3 = 1.9764
    L20_3 = -176.7201
    L21_3 = 2.0739
    L22_3 = 1.827
    L23_3 = 2.8192
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = -0.3
    L17_3 = -0.3
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L16_3 = "SideDolly"
    L15_3 = A0_3
    L14_3 = A0_3[L16_3]
    L16_3 = 0.07
    L17_3 = 0.07
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = L8_3
    L14_3 = L8_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_FACIAL_SMILE"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 50
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_KINGMC113_04909_KETENRAMM_000_043"
    L18_3 = A0_3[L18_3]
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 40
    L14_3(L15_3, L16_3)
    L16_3 = "FadeOut"
    L15_3 = A0_3
    L14_3 = A0_3[L16_3]
    L16_3 = A0_3.FADE_DEFAULT
    L17_3 = "FADE_LAYER_MIDDLE_NO_LOADING"
    L17_3 = A0_3[L17_3]
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A0_3.LOC_MARKER_02
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = A0_3.LOC_MARKER_02
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Direction
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L8_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 13.00312
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L8_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 17.40447
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Direction
    L16_3 = 60
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A1_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.6522276
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A1_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 1.245772
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = 56
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.Idle
    L16_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE2"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L16_3 = "PathCurveWalkOut"
    L15_3 = L8_3
    L14_3 = L8_3[L16_3]
    L16_3 = 0
    L17_3 = 15
    L18_3 = 10
    L19_3 = 105
    L20_3 = A0_3.MOVE_WALK
    L21_3 = "GROUND_CALC_FREQUENCY_2"
    L21_3 = A0_3[L21_3]
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L13_3
    L18_3 = -46.8423
    L19_3 = 11.5267
    L20_3 = 7.8016
    L21_3 = -39.2359
    L22_3 = 17.1056
    L23_3 = 6.3295
    L24_3 = 6.0631
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L17_3 = "Orbit"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = 0
    L18_3 = -200
    L19_3 = 210
    L20_3 = 0
    L21_3 = 150
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L17_3 = "SideDolly"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = 3
    L18_3 = -8
    L19_3 = 210
    L20_3 = 0
    L21_3 = 150
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L17_3 = "UpdownPan"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = 0
    L18_3 = -5
    L19_3 = 210
    L20_3 = 0
    L21_3 = 150
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = 0
    L18_3 = 0.3
    L19_3 = 210
    L20_3 = 0
    L21_3 = 150
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
    L17_3 = 210
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L8_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L17_3 = "PlayCamera"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = 3
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 60
    L15_3(L16_3, L17_3)
    L17_3 = "WaitForPathMove"
    L16_3 = L8_3
    L15_3 = L8_3[L17_3]
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L13_3
    L18_3 = -11.9863
    L19_3 = 9.8146
    L20_3 = 3.0377
    L21_3 = -4.6622
    L22_3 = 13.5877
    L23_3 = 2.8468
    L24_3 = 4.0557
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownDolly
    L17_3 = -0.05
    L18_3 = -0.05
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_WAIST_ONEHAND"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 60
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_WAIST_ONEHAND"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L17_3 = "PathWalkOut"
    L16_3 = L8_3
    L15_3 = L8_3[L17_3]
    L17_3 = 0
    L18_3 = 10
    L19_3 = A0_3.MOVE_WALK
    L20_3 = "GROUND_CALC_FREQUENCY_2"
    L20_3 = A0_3[L20_3]
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L13_3
    L18_3 = -11.8803
    L19_3 = 16.7914
    L20_3 = 5.0919
    L21_3 = -47.8601
    L22_3 = 0.7613
    L23_3 = -1.2339
    L24_3 = 17.3741
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownDolly
    L17_3 = 0
    L18_3 = -2
    L19_3 = 120
    L20_3 = 30
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L17_3 = "UpdownPan"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = 0
    L18_3 = 20
    L19_3 = 120
    L20_3 = 30
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 90
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
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
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
    L17_3 = "Skip"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = "SKIP_FINALIZE_AUTO_FADEIN"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = KinGmc113
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
    L7_3 = A0_3.TEXT_KINGMC113_04909_KETENRAMM_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = KinGmc113
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
    L7_3 = A0_3.TEXT_KINGMC113_04909_ERENVILLE_000_012
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = KinGmc113
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
    L7_3 = A0_3.TEXT_KINGMC113_04909_KRILE_000_011
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = KinGmc113
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
    L7_3 = A0_3.TEXT_KINGMC113_04909_ALPHINAUD_000_013
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = KinGmc113
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
    L7_3 = A0_3.TEXT_KINGMC113_04909_ALISAIE_000_014
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = KinGmc113
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
    L7_3 = A0_3.TEXT_KINGMC113_04909_ERENVILLE_000_052
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMC113_04909_ERENVILLE_000_053
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
    L5_3 = -70
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PathWalkOut
    L5_3 = 0
    L6_3 = 5
    L7_3 = A0_3.MOVE_WALK
    L8_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
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
  L0_2.OnScene00013 = L1_2
  L0_2 = KinGmc113
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = KinGmc113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3
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
    L8_3 = A2_3
    L7_3 = A2_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_01
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L12_3 = 0.1
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Position
    L10_3 = L7_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 0.1
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_01
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 6.949341
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = L8_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 4.625183
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Direction
    L11_3 = 120
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR_02
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 9.41748
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 3.609863
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = 116
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR_03
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 7.517273
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 3.314026
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = 122
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR_04
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 8.160583
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 5.513672
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = 121
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR_05
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 9.565491
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 5.631104
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = 121
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR_06
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L18_3 = 5.988159
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 5.96759
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.5
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Direction
    L16_3 = 60
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ACTOR_07
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L19_3 = 4.254578
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 5.167603
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Direction
    L17_3 = 64
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A1_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L19_3 = 7.114807
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A1_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 1.451782
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = -79
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
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
    L16_3 = L12_3
    L15_3 = L12_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L7_3
    L18_3 = 72.8904
    L19_3 = 3.6216
    L20_3 = 6.0078
    L21_3 = -9.0325
    L22_3 = 7.5667
    L23_3 = 0.778
    L24_3 = 9.4879
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownDolly
    L17_3 = -1
    L18_3 = 0
    L19_3 = 120
    L20_3 = 0
    L21_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownPan
    L17_3 = 10
    L18_3 = 0
    L19_3 = 120
    L20_3 = 0
    L21_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGMWithVolume
    L17_3 = A0_3.BGM_MUSIC_EX5_WAKUWAKU
    L18_3 = 0.5
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeIn
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 90
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 5
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Orbit
    L17_3 = -15
    L18_3 = -15
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = L10_3
    L15_3 = L10_3.PathWalkIn
    L17_3 = 180
    L18_3 = 8
    L19_3 = A0_3.MOVE_WALK
    L20_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L17_3 = L9_3
    L16_3 = L9_3.PathWalkIn
    L18_3 = 180
    L19_3 = 8.5
    L20_3 = A0_3.MOVE_WALK
    L21_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.PathWalkIn
    L19_3 = 180
    L20_3 = 9
    L21_3 = A0_3.MOVE_WALK
    L22_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L19_3 = L11_3
    L18_3 = L11_3.PathWalkIn
    L20_3 = 180
    L21_3 = 8
    L22_3 = A0_3.MOVE_WALK
    L23_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L20_3 = L12_3
    L19_3 = L12_3.PathWalkIn
    L21_3 = 180
    L22_3 = 8.5
    L23_3 = A0_3.MOVE_WALK
    L24_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 1
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L11_3
    L20_3 = L11_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L8_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 45
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L7_3
    L23_3 = 0.4772
    L24_3 = 3.9806
    L25_3 = 2.4797
    L26_3 = -20.2225
    L27_3 = 7.7831
    L28_3 = 0.7263
    L29_3 = 4.6404
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L10_3
    L20_3 = L10_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_TIMELINE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L8_3
    L20_3 = L8_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_TIMELINE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L11_3
    L20_3 = L11_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_TIMELINE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L8_3
    L20_3 = L8_3.WaitForPathMove
    L22_3 = L17_3
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L9_3
    L20_3 = L9_3.WaitForPathMove
    L22_3 = L16_3
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L10_3
    L20_3 = L10_3.WaitForPathMove
    L22_3 = L15_3
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L11_3
    L20_3 = L11_3.WaitForPathMove
    L22_3 = L18_3
    L20_3(L21_3, L22_3)
    L21_3 = L11_3
    L20_3 = L11_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L12_3
    L20_3 = L12_3.WaitForPathMove
    L22_3 = L19_3
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L10_3
    L20_3 = L10_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L9_3
    L20_3 = L9_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L9_3
    L20_3 = L9_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L11_3
    L20_3 = L11_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L12_3
    L20_3 = L12_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L12_3
    L20_3 = L12_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE2
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    if L6_3 == 1 then
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = L7_3
      L23_3 = -19.4142
      L24_3 = 7.4966
      L25_3 = 0.7843
      L26_3 = -23.8413
      L27_3 = 8.3864
      L28_3 = 0.6352
      L29_3 = 1.0905
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    elseif L6_3 == 4 then
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = L7_3
      L23_3 = -19.6129
      L24_3 = 7.5272
      L25_3 = 1.1602
      L26_3 = -23.8105
      L27_3 = 8.3631
      L28_3 = 0.6256
      L29_3 = 1.1499
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    else
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = L7_3
      L23_3 = -18.9408
      L24_3 = 7.3726
      L25_3 = 0.9628
      L26_3 = -23.8375
      L27_3 = 8.3906
      L28_3 = 0.671
      L29_3 = 1.2542
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    end
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_KINGMC113_04909_KRILE_000_060
    L25_3 = false
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L10_3
    L20_3 = L10_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_KINGMC113_04909_KRILE_000_061
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
    L23_3 = L8_3
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_KINGMC113_04909_WUKLAMAT_000_062
    L25_3 = false
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L8_3
    L20_3 = L8_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_KINGMC113_04909_WUKLAMAT_000_063
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
    L21_3 = L13_3
    L20_3 = L13_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_KINGMC113_04909_MIILALJA_000_064
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NONE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L13_3
    L20_3 = L13_3.PathWalkIn
    L22_3 = 180
    L23_3 = 4
    L24_3 = A0_3.MOVE_WALK
    L25_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
    L22_3 = L14_3
    L21_3 = L14_3.PathWalkIn
    L23_3 = 180
    L24_3 = 5.5
    L25_3 = A0_3.MOVE_WALK
    L26_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 1
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.Visible
    L24_3 = A0_3.VISIBLE_SHOW
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.Visible
    L24_3 = A0_3.VISIBLE_SHOW
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.AutoShake
    L24_3 = false
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.AutoShake
    L24_3 = false
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.AutoShake
    L24_3 = false
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.CancelActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.LookAt
    L24_3 = L13_3
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.LookAt
    L24_3 = L13_3
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 5
    L22_3(L23_3, L24_3)
    L23_3 = L12_3
    L22_3 = L12_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L22_3(L23_3, L24_3)
    L23_3 = L12_3
    L22_3 = L12_3.LookAt
    L24_3 = L13_3
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 5
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L7_3
    L25_3 = 22.1946
    L26_3 = 4.8233
    L27_3 = 4.1486
    L28_3 = -31.2947
    L29_3 = 8.3975
    L30_3 = 0.0996
    L31_3 = 7.8727
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.SideDolly
    L24_3 = -1
    L25_3 = 0
    L26_3 = 120
    L27_3 = 0
    L28_3 = 30
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = L9_3
    L22_3 = L9_3.LookAt
    L24_3 = L13_3
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 5
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.LookAt
    L24_3 = L13_3
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 5
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L13_3
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.WaitForPathMove
    L24_3 = L20_3
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.TurnTo
    L24_3 = L8_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L14_3
    L22_3 = L14_3.WaitForPathMove
    L24_3 = L21_3
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.TurnTo
    L24_3 = L8_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L13_3
    L22_3 = L13_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L14_3
    L22_3 = L14_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L8_3
    L22_3 = L8_3.CancelActionTimelineAll
    L22_3(L23_3)
    L23_3 = L8_3
    L22_3 = L8_3.TurnTo
    L24_3 = L13_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L11_3
    L22_3 = L11_3.TurnTo
    L24_3 = L13_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L9_3
    L22_3 = L9_3.TurnTo
    L24_3 = L13_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A1_3
    L22_3 = A1_3.TurnTo
    L24_3 = L13_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.TurnTo
    L24_3 = L13_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L12_3
    L22_3 = L12_3.TurnTo
    L24_3 = L13_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L9_3
    L22_3 = L9_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L9_3
    L22_3 = L9_3.Idle
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L11_3
    L22_3 = L11_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L12_3
    L22_3 = L12_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L12_3
    L22_3 = L12_3.Idle
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE2
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L13_3
    L25_3 = 19.3019
    L26_3 = 1.8345
    L27_3 = 1.8229
    L28_3 = -46.3522
    L29_3 = 0.1945
    L30_3 = 1.8745
    L31_3 = 1.7641
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_KINGMC113_04909_MIILALJA_000_065
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L8_3
    L25_3 = -63.9543
    L26_3 = 3.5318
    L27_3 = 2.5543
    L28_3 = 12.4269
    L29_3 = 1.2452
    L30_3 = 1.0186
    L31_3 = 3.783
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.LookAt
    L24_3 = L14_3
    L25_3 = nil
    L26_3 = 45
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L8_3
    L22_3 = L8_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.CancelActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_KINGMC113_04909_WUKLAMAT_000_066
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L14_3
    L25_3 = 19.3019
    L26_3 = 1.8345
    L27_3 = 1.8229
    L28_3 = -46.3522
    L29_3 = 0.1945
    L30_3 = 1.8745
    L31_3 = 1.7641
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.CancelActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_KINGMC113_04909_ZEREELJA_000_067
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayCamera
    L24_3 = 5
    L25_3 = L8_3
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.CancelActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L25_3 = nil
    L26_3 = A0_3.AUTO_SHAKE_TIMELINE
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 45
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.LookAt
    L24_3 = L13_3
    L25_3 = nil
    L26_3 = 30
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 45
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L8_3
    L25_3 = -123.5797
    L26_3 = 1.3233
    L27_3 = 1.5836
    L28_3 = 24.0615
    L29_3 = 1.055
    L30_3 = 1.5556
    L31_3 = 2.2854
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.AutoShake
    L24_3 = false
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.CancelActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_KINGMC113_04909_WUKLAMAT_000_068
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.CancelActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_KINGMC113_04909_MIILALJA_000_069
    L27_3 = false
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = L9_3
    L22_3 = L9_3.LookAt
    L24_3 = L13_3
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.LookAt
    L24_3 = L13_3
    L22_3(L23_3, L24_3)
    L23_3 = L12_3
    L22_3 = L12_3.LookAt
    L24_3 = L13_3
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L13_3
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_KINGMC113_04909_MIILALJA_000_070
    L27_3 = false
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = L13_3
    L22_3 = L13_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_KINGMC113_04909_MIILALJA_000_071
    L27_3 = false
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = L13_3
    L22_3 = L13_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_KINGMC113_04909_MIILALJA_100_071
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L8_3
    L25_3 = -17.405
    L26_3 = 1.0712
    L27_3 = 1.8168
    L28_3 = -4.1236
    L29_3 = 0.0182
    L30_3 = 1.5504
    L31_3 = 1.0867
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.CancelActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L22_3(L23_3, L24_3)
    L23_3 = L9_3
    L22_3 = L9_3.LookAt
    L24_3 = L8_3
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.LookAt
    L24_3 = L8_3
    L22_3(L23_3, L24_3)
    L23_3 = L12_3
    L22_3 = L12_3.LookAt
    L24_3 = L8_3
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 5
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.LookAt
    L24_3 = L8_3
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.LookAt
    L24_3 = L8_3
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.LookAt
    L24_3 = L8_3
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L8_3
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_KINGMC113_04909_WUKLAMAT_000_072
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L14_3
    L25_3 = 19.3019
    L26_3 = 1.8345
    L27_3 = 1.8229
    L28_3 = -46.3522
    L29_3 = 0.1945
    L30_3 = 1.8745
    L31_3 = 1.7641
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Orbit
    L24_3 = 8
    L25_3 = 8
    L26_3 = 0
    L27_3 = 0
    L28_3 = 0
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = L13_3
    L22_3 = L13_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.Direction
    L24_3 = L8_3
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.LookAt
    L24_3 = L14_3
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.LookAt
    L24_3 = L14_3
    L22_3(L23_3, L24_3)
    L23_3 = L9_3
    L22_3 = L9_3.LookAt
    L24_3 = L14_3
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.LookAt
    L24_3 = L14_3
    L22_3(L23_3, L24_3)
    L23_3 = L12_3
    L22_3 = L12_3.LookAt
    L24_3 = L14_3
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L14_3
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.LookAt
    L24_3 = L14_3
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.CancelActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_KINGMC113_04909_ZEREELJA_000_073
    L27_3 = false
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = L14_3
    L22_3 = L14_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_KINGMC113_04909_ZEREELJA_000_074
    L27_3 = false
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = L14_3
    L22_3 = L14_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_KINGMC113_04909_ZEREELJA_000_075
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L8_3
    L25_3 = -40.124
    L26_3 = 0.8157
    L27_3 = 1.6253
    L28_3 = 156.2579
    L29_3 = 0.1257
    L30_3 = 1.6343
    L31_3 = 0.937
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = L13_3
    L22_3 = L13_3.Visible
    L24_3 = A0_3.VISIBLE_SHOW
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 20
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L25_3 = nil
    L26_3 = A0_3.AUTO_SHAKE_TIMELINE
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 20
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L22_3(L23_3, L24_3)
    L23_3 = L9_3
    L22_3 = L9_3.LookAt
    L24_3 = L8_3
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.LookAt
    L24_3 = L8_3
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.LookAt
    L24_3 = L8_3
    L22_3(L23_3, L24_3)
    L23_3 = L12_3
    L22_3 = L12_3.LookAt
    L24_3 = L8_3
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 5
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.LookAt
    L24_3 = L8_3
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L8_3
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_KINGMC113_04909_WUKLAMAT_000_076
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L14_3
    L25_3 = 19.3019
    L26_3 = 1.8345
    L27_3 = 1.8229
    L28_3 = -46.3522
    L29_3 = 0.1945
    L30_3 = 1.8745
    L31_3 = 1.7641
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Orbit
    L24_3 = -8
    L25_3 = -8
    L26_3 = 0
    L27_3 = 0
    L28_3 = 0
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = L13_3
    L22_3 = L13_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.AutoShake
    L24_3 = false
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.CancelActionTimelineAll
    L22_3(L23_3)
    L23_3 = L14_3
    L22_3 = L14_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 45
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.LookAt
    L24_3 = L13_3
    L22_3(L23_3, L24_3)
    L23_3 = L9_3
    L22_3 = L9_3.LookAt
    L24_3 = L13_3
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.LookAt
    L24_3 = L13_3
    L22_3(L23_3, L24_3)
    L23_3 = L12_3
    L22_3 = L12_3.LookAt
    L24_3 = L13_3
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L13_3
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L13_3
    L25_3 = 19.3019
    L26_3 = 1.8345
    L27_3 = 1.8229
    L28_3 = -46.3522
    L29_3 = 0.1945
    L30_3 = 1.8745
    L31_3 = 1.7641
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = L13_3
    L22_3 = L13_3.Visible
    L24_3 = A0_3.VISIBLE_SHOW
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_KINGMC113_04909_MIILALJA_000_077
    L27_3 = false
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = L13_3
    L22_3 = L13_3.LookAt
    L24_3 = L10_3
    L25_3 = nil
    L26_3 = 30
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L13_3
    L22_3 = L13_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_KINGMC113_04909_MIILALJA_000_078
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayCamera
    L24_3 = 13
    L25_3 = L10_3
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.Orbit
    L24_3 = -15
    L25_3 = -15
    L26_3 = 0
    L27_3 = 0
    L28_3 = 0
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.CancelActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.LookAt
    L24_3 = L10_3
    L22_3(L23_3, L24_3)
    L23_3 = L9_3
    L22_3 = L9_3.LookAt
    L24_3 = L10_3
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.LookAt
    L24_3 = L10_3
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.LookAt
    L24_3 = L10_3
    L22_3(L23_3, L24_3)
    L23_3 = L12_3
    L22_3 = L12_3.LookAt
    L24_3 = L10_3
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L10_3
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L25_3 = nil
    L26_3 = A0_3.AUTO_SHAKE_TIMELINE
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L10_3
    L22_3 = L10_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_KINGMC113_04909_KRILE_000_079
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L14_3
    L25_3 = 19.3019
    L26_3 = 1.8345
    L27_3 = 1.8229
    L28_3 = -46.3522
    L29_3 = 0.1945
    L30_3 = 1.8745
    L31_3 = 1.7641
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Orbit
    L24_3 = -15
    L25_3 = -15
    L26_3 = 0
    L27_3 = 0
    L28_3 = 0
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.AutoShake
    L24_3 = false
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.CancelActionTimelineAll
    L22_3(L23_3)
    L23_3 = L8_3
    L22_3 = L8_3.LookAt
    L24_3 = L14_3
    L22_3(L23_3, L24_3)
    L23_3 = L9_3
    L22_3 = L9_3.LookAt
    L24_3 = L14_3
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.LookAt
    L24_3 = L14_3
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.LookAt
    L24_3 = L14_3
    L22_3(L23_3, L24_3)
    L23_3 = L12_3
    L22_3 = L12_3.LookAt
    L24_3 = L14_3
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L14_3
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_KINGMC113_04909_ZEREELJA_000_080
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
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
    L24_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 45
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L10_3
    L25_3 = -10.3915
    L26_3 = 2.4872
    L27_3 = 2.1884
    L28_3 = 77.2542
    L29_3 = 0.6676
    L30_3 = 0.6599
    L31_3 = 2.9718
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.TurnTo
    L24_3 = L8_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L10_3
    L22_3 = L10_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L8_3
    L22_3 = L8_3.LookAt
    L24_3 = L10_3
    L22_3(L23_3, L24_3)
    L23_3 = L9_3
    L22_3 = L9_3.LookAt
    L24_3 = L10_3
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.LookAt
    L24_3 = L10_3
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.LookAt
    L24_3 = L10_3
    L22_3(L23_3, L24_3)
    L23_3 = L12_3
    L22_3 = L12_3.LookAt
    L24_3 = L10_3
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L10_3
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_KINGMC113_04909_KRILE_000_081
    L27_3 = false
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = L10_3
    L22_3 = L10_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_KINGMC113_04909_KRILE_000_082
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L10_3
    L25_3 = -23.636
    L26_3 = 0.645
    L27_3 = 1.2888
    L28_3 = 0.4206
    L29_3 = 1.3801
    L30_3 = 1.5558
    L31_3 = 0.8754
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = L13_3
    L22_3 = L13_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.CancelActionTimelineAll
    L22_3(L23_3)
    L23_3 = L8_3
    L22_3 = L8_3.TurnTo
    L24_3 = L10_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L8_3
    L22_3 = L8_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L9_3
    L22_3 = L9_3.LookAt
    L24_3 = L8_3
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.LookAt
    L24_3 = L8_3
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.LookAt
    L24_3 = L8_3
    L22_3(L23_3, L24_3)
    L23_3 = L12_3
    L22_3 = L12_3.LookAt
    L24_3 = L8_3
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L8_3
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_KINGMC113_04909_WUKLAMAT_000_083
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L10_3
    L25_3 = -9.2639
    L26_3 = 0.472
    L27_3 = 0.9581
    L28_3 = 2.506
    L29_3 = 0.0668
    L30_3 = 0.7223
    L31_3 = 0.4702
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = L13_3
    L22_3 = L13_3.Visible
    L24_3 = A0_3.VISIBLE_SHOW
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 20
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.CancelActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 30
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L13_3
    L25_3 = 18.8768
    L26_3 = 3.7944
    L27_3 = 1.4309
    L28_3 = 20.7545
    L29_3 = 1.0028
    L30_3 = 1.3234
    L31_3 = 2.7945
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = L8_3
    L22_3 = L8_3.TurnTo
    L24_3 = L13_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 20
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.TurnTo
    L24_3 = L13_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L8_3
    L22_3 = L8_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L10_3
    L22_3 = L10_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L8_3
    L22_3 = L8_3.PlayActionTimeline
    L24_3 = "ACTION_TIMELINE_EVENT_SPIRIT"
    L24_3 = A0_3[L24_3]
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = "TEXT_KINGMC113_04909_WUKLAMAT_000_084"
    L26_3 = A0_3[L26_3]
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L22_3(L23_3, L24_3)
    L23_3 = L9_3
    L22_3 = L9_3.LookAt
    L24_3 = L13_3
    L22_3(L23_3, L24_3)
    L23_3 = L12_3
    L22_3 = L12_3.LookAt
    L24_3 = L13_3
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.LookAt
    L24_3 = L13_3
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L13_3
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.CancelActionTimeline
    L24_3 = "ACTION_TIMELINE_EVENT_SPIRIT"
    L24_3 = A0_3[L24_3]
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = "TEXT_KINGMC113_04909_MIILALJA_000_085"
    L26_3 = A0_3[L26_3]
    L27_3 = false
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = L13_3
    L22_3 = L13_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = "TEXT_KINGMC113_04909_MIILALJA_000_086"
    L26_3 = A0_3[L26_3]
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L8_3
    L25_3 = -148.8006
    L26_3 = 7.4669
    L27_3 = 4.6449
    L28_3 = -15.5019
    L29_3 = 0.4854
    L30_3 = 0.2357
    L31_3 = 8.9667
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = L13_3
    L22_3 = L13_3.PlayActionTimeline
    L24_3 = "ACTION_TIMELINE_EVENT_GREETING"
    L24_3 = A0_3[L24_3]
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 20
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.PlayActionTimeline
    L24_3 = "ACTION_TIMELINE_EVENT_TALK_YES"
    L24_3 = A0_3[L24_3]
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 50
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.WaitForActionTimeline
    L24_3 = "ACTION_TIMELINE_EVENT_GREETING"
    L24_3 = A0_3[L24_3]
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.WaitForActionTimeline
    L24_3 = "ACTION_TIMELINE_EVENT_GREETING"
    L24_3 = A0_3[L24_3]
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = L13_3
    L22_3 = L13_3.CancelActionTimelineAll
    L22_3(L23_3)
    L23_3 = L13_3
    L22_3 = L13_3.LookAt
    L22_3(L23_3)
    L23_3 = L13_3
    L22_3 = L13_3.TurnTo
    L24_3 = -95
    L25_3 = false
    L26_3 = true
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 20
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.CancelActionTimelineAll
    L22_3(L23_3)
    L23_3 = L14_3
    L22_3 = L14_3.LookAt
    L22_3(L23_3)
    L23_3 = L14_3
    L22_3 = L14_3.TurnTo
    L24_3 = -95
    L25_3 = false
    L26_3 = true
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L13_3
    L22_3 = L13_3.WaitForTurn
    L22_3(L23_3)
    L24_3 = "PathWalkOut"
    L23_3 = L13_3
    L22_3 = L13_3[L24_3]
    L24_3 = 0
    L25_3 = 12
    L26_3 = A0_3.MOVE_WALK
    L27_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
    L23_3 = L14_3
    L22_3 = L14_3.WaitForTurn
    L22_3(L23_3)
    L24_3 = "PathWalkOut"
    L23_3 = L14_3
    L22_3 = L14_3[L24_3]
    L24_3 = 0
    L25_3 = 12
    L26_3 = A0_3.MOVE_WALK
    L27_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 90
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.TurnTo
    L24_3 = L10_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 20
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.TurnTo
    L24_3 = L8_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.TurnTo
    L24_3 = L8_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L12_3
    L22_3 = L12_3.TurnTo
    L24_3 = L8_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.TurnTo
    L24_3 = L8_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L9_3
    L22_3 = L9_3.TurnTo
    L24_3 = L8_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L8_3
    L22_3 = L8_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L10_3
    L22_3 = L10_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = A1_3
    L22_3 = A1_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L12_3
    L22_3 = L12_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L11_3
    L22_3 = L11_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L9_3
    L22_3 = L9_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L7_3
    L25_3 = 0.8641
    L26_3 = 4.2733
    L27_3 = 2.2214
    L28_3 = -26.7614
    L29_3 = 9.7096
    L30_3 = -0.0461
    L31_3 = 6.645
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = L13_3
    L22_3 = L13_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = L14_3
    L22_3 = L14_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = "TEXT_KINGMC113_04909_WUKLAMAT_000_087"
    L26_3 = A0_3[L26_3]
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = L9_3
    L22_3 = L9_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = L12_3
    L22_3 = L12_3.PlayActionTimeline
    L24_3 = "ACTION_TIMELINE_EVENT_SPIRIT"
    L24_3 = A0_3[L24_3]
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = L9_3
    L22_3 = L9_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = L12_3
    L22_3 = L12_3.WaitForActionTimeline
    L24_3 = "ACTION_TIMELINE_EVENT_SPIRIT"
    L24_3 = A0_3[L24_3]
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = L12_3
    L22_3 = L12_3.CancelActionTimelineAll
    L22_3(L23_3)
    L23_3 = L12_3
    L22_3 = L12_3.LookAt
    L22_3(L23_3)
    L23_3 = L12_3
    L22_3 = L12_3.TurnTo
    L24_3 = -55
    L25_3 = false
    L26_3 = true
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.CancelActionTimelineAll
    L22_3(L23_3)
    L23_3 = L11_3
    L22_3 = L11_3.LookAt
    L22_3(L23_3)
    L23_3 = L11_3
    L22_3 = L11_3.TurnTo
    L24_3 = -50
    L25_3 = false
    L26_3 = true
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.CancelActionTimelineAll
    L22_3(L23_3)
    L23_3 = L10_3
    L22_3 = L10_3.LookAt
    L22_3(L23_3)
    L23_3 = L10_3
    L22_3 = L10_3.TurnTo
    L24_3 = -50
    L25_3 = false
    L26_3 = true
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L9_3
    L22_3 = L9_3.CancelActionTimelineAll
    L22_3(L23_3)
    L23_3 = L9_3
    L22_3 = L9_3.LookAt
    L22_3(L23_3)
    L23_3 = L9_3
    L22_3 = L9_3.TurnTo
    L24_3 = -55
    L25_3 = false
    L26_3 = true
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.CancelActionTimelineAll
    L22_3(L23_3)
    L23_3 = L8_3
    L22_3 = L8_3.LookAt
    L22_3(L23_3)
    L23_3 = L8_3
    L22_3 = L8_3.TurnTo
    L24_3 = -50
    L25_3 = false
    L26_3 = true
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.CancelActionTimelineAll
    L22_3(L23_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L22_3(L23_3)
    L23_3 = A1_3
    L22_3 = A1_3.TurnTo
    L24_3 = 45
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L12_3
    L22_3 = L12_3.WaitForTurn
    L22_3(L23_3)
    L24_3 = "PathWalkOut"
    L23_3 = L12_3
    L22_3 = L12_3[L24_3]
    L24_3 = 0
    L25_3 = 12
    L26_3 = A0_3.MOVE_WALK
    L27_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.WaitForTurn
    L22_3(L23_3)
    L24_3 = "PathWalkOut"
    L23_3 = L11_3
    L22_3 = L11_3[L24_3]
    L24_3 = 0
    L25_3 = 12
    L26_3 = A0_3.MOVE_WALK
    L27_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.WaitForTurn
    L22_3(L23_3)
    L24_3 = "PathWalkOut"
    L23_3 = L10_3
    L22_3 = L10_3[L24_3]
    L24_3 = 0
    L25_3 = 12
    L26_3 = A0_3.MOVE_WALK
    L27_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 5
    L22_3(L23_3, L24_3)
    L23_3 = L9_3
    L22_3 = L9_3.WaitForTurn
    L22_3(L23_3)
    L24_3 = "PathWalkOut"
    L23_3 = L9_3
    L22_3 = L9_3[L24_3]
    L24_3 = 0
    L25_3 = 12
    L26_3 = A0_3.MOVE_WALK
    L27_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 5
    L22_3(L23_3, L24_3)
    L23_3 = L8_3
    L22_3 = L8_3.WaitForTurn
    L22_3(L23_3)
    L24_3 = "PathWalkOut"
    L23_3 = L8_3
    L22_3 = L8_3[L24_3]
    L24_3 = 0
    L25_3 = 12
    L26_3 = A0_3.MOVE_WALK
    L27_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
    L24_3 = "FadeOut"
    L23_3 = A0_3
    L22_3 = A0_3[L24_3]
    L24_3 = A0_3.FADE_DEFAULT
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 15
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.WaitForTurn
    L22_3(L23_3)
    L24_3 = "WalkOut"
    L23_3 = A1_3
    L22_3 = A1_3[L24_3]
    L24_3 = 0
    L25_3 = 1.5
    L26_3 = A0_3.MOVE_WALK
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.WaitForFade
    L22_3(L23_3)
    L24_3 = "DisableSceneSkip"
    L23_3 = A0_3
    L22_3 = A0_3[L24_3]
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L24_3 = "DisableSceneSkip"
    L23_3 = A0_3
    L22_3 = A0_3[L24_3]
    L22_3(L23_3)
    L23_3 = A1_3
    L22_3 = A1_3.AutoShake
    L24_3 = false
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L22_3(L23_3)
    L23_3 = A1_3
    L22_3 = A1_3.CancelActionTimelineAll
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 20
    L22_3(L23_3, L24_3)
    L24_3 = "EnableSceneSkip"
    L23_3 = A0_3
    L22_3 = A0_3[L24_3]
    L22_3(L23_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = KinGmc113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_KINGMC113_04909_Q1_000_090
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.CancelEventScene
      L3_3(L4_3)
    end
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = KinGmc113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.SetMount
    L5_3 = A0_3.LOC_MOUNT_01
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.SetFlying
    L5_3 = true
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PathMove
    L5_3 = A0_3.LOC_PATH_PC_01
    L6_3 = A0_3.MOVE_WALK
    L7_3 = A0_3.SPEED_FLYING_WALK
    L8_3 = A0_3.GROUND_CALC_FREQUENCY_NONE
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.InvisibleStandCharacter
    L6_3 = A0_3.ACTOR13
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.InvisibleStandCharacter
    L6_3 = A0_3.INVIS_ACTOR_01
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ScenarioMessage
    L6_3 = A0_3.TEXT_KINGMC113_04909_POPMESSAGE_000_091
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForPathMove
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PathMove
    L6_3 = A0_3.LOC_PATH_PC_02
    L7_3 = A0_3.MOVE_WALK
    L8_3 = A0_3.SPEED_FLYING_WALK
    L9_3 = A0_3.GROUND_CALC_FREQUENCY_NONE
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L4_3
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Skip
    L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = KinGmc113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
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
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A0_3.LOC_MARKER_03
    L10_3 = A0_3.POSITION_WAIT_COLLISION_ON
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A1_3
    L7_3 = A1_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.SetMount
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
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
    L9_3 = A0_3.LOC_ACTOR_01
    L10_3 = A0_3.LOC_MARKER_03
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_02
    L11_3 = A0_3.LOC_MARKER_03
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR_03
    L12_3 = A0_3.LOC_MARKER_03
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR_04
    L13_3 = A0_3.LOC_MARKER_03
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR_05
    L14_3 = A0_3.LOC_MARKER_03
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR_01
    L15_3 = A0_3.LOC_MARKER_03
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L9_3
    L13_3 = L9_3.Direction
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Position
    L15_3 = L9_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L9_3
    L13_3 = L9_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 2.89307
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L9_3
    L13_3 = L9_3.Position
    L15_3 = L9_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 2.443433
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L8_3
    L13_3 = L8_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L8_3
    L13_3 = L8_3.Direction
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Position
    L15_3 = L8_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L8_3
    L13_3 = L8_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.4627523
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L8_3
    L13_3 = L8_3.Position
    L15_3 = L8_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 2.24899
    L13_3(L14_3, L15_3, L16_3, L17_3)
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
    L17_3 = 2.597136
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.Position
    L15_3 = L10_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 2.731137
    L13_3(L14_3, L15_3, L16_3, L17_3)
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
    L17_3 = 0.01487305
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = L11_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 3.381861
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L7_3
    L13_3 = L7_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L7_3
    L13_3 = L7_3.Direction
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Position
    L15_3 = L7_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L7_3
    L13_3 = L7_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 4.620701
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L7_3
    L13_3 = L7_3.Position
    L15_3 = L7_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 0.02675297
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = L11_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 4
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.Position
    L15_3 = L10_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 4.5
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L12_3
    L16_3 = 27.4101
    L17_3 = 36.7464
    L18_3 = 11.2985
    L19_3 = 0
    L20_3 = 4.4926
    L21_3 = 0.6098
    L22_3 = 34.5202
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
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
    L15_3 = A0_3.BGM_MUSIC_EX5_TRAGEDY
    L16_3 = 0.5
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A1_3
    L13_3 = A1_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.WalkOut
    L15_3 = 0
    L16_3 = 18
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.WalkOut
    L15_3 = 0
    L16_3 = 16
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.WalkOut
    L15_3 = 0
    L16_3 = 16
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L8_3
    L13_3 = L8_3.WalkOut
    L15_3 = 0
    L16_3 = 18
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L9_3
    L13_3 = L9_3.WalkOut
    L15_3 = 0
    L16_3 = 18
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L7_3
    L13_3 = L7_3.WalkOut
    L15_3 = 0
    L16_3 = 18
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L13_3 = 0
    L14_3 = nil
    L15_3 = nil
    L13_3 = 210
    L14_3 = 0
    L15_3 = 60
    L17_3 = A0_3
    L16_3 = A0_3.SideDolly
    L18_3 = 5
    L19_3 = 5
    L20_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Orbit
    L18_3 = 20
    L19_3 = -143
    L20_3 = L13_3
    L21_3 = L14_3
    L22_3 = L15_3
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.UpdownPan
    L18_3 = 0
    L19_3 = 10
    L20_3 = L13_3
    L21_3 = L14_3
    L22_3 = L15_3
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.SidePan
    L18_3 = 0
    L19_3 = -3
    L20_3 = L13_3
    L21_3 = L14_3
    L22_3 = L15_3
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = -5
    L19_3 = 19
    L20_3 = L13_3
    L21_3 = L14_3
    L22_3 = L15_3
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.FadeIn
    L18_3 = A0_3.FADE_DEFAULT
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForFade
    L16_3(L17_3)
    L17_3 = L12_3
    L16_3 = L12_3.Position
    L18_3 = A0_3.LOC_MARKER_01
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 240
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L12_3
    L19_3 = -179.1701
    L20_3 = 4.4672
    L21_3 = 8.2756
    L22_3 = -1.8298
    L23_3 = 16.6263
    L24_3 = 11.2281
    L25_3 = 21.2954
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L11_3
    L16_3 = L11_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = 0
    L19_3 = -10
    L20_3 = 180
    L21_3 = 30
    L22_3 = 90
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.UpdownPan
    L18_3 = 0
    L19_3 = -25
    L20_3 = 180
    L21_3 = 30
    L22_3 = 90
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A1_3
    L16_3 = A1_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L11_3
    L16_3 = L11_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L10_3
    L16_3 = L10_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L8_3
    L16_3 = L8_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L9_3
    L16_3 = L9_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L7_3
    L16_3 = L7_3.WaitForMove
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.Position
    L18_3 = A0_3.LOC_MARKER_01
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Position
    L18_3 = A0_3.LOC_MARKER_01
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Position
    L18_3 = A0_3.LOC_MARKER_01
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Position
    L18_3 = A0_3.LOC_MARKER_01
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.Position
    L18_3 = A0_3.LOC_MARKER_01
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Position
    L18_3 = A0_3.LOC_MARKER_01
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.Position
    L18_3 = L12_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L9_3
    L16_3 = L9_3.Direction
    L18_3 = L12_3
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.Position
    L18_3 = L9_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L9_3
    L16_3 = L9_3.Position
    L18_3 = L12_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 7.812811
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L9_3
    L16_3 = L9_3.Position
    L18_3 = L9_3
    L19_3 = A0_3.ARRANGE_TYPE_RIGHT
    L20_3 = 2.332325
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.Position
    L18_3 = L12_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.Direction
    L18_3 = L12_3
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Position
    L18_3 = L8_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.Position
    L18_3 = L12_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 3.54426
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.Position
    L18_3 = L8_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 2.027155
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L10_3
    L16_3 = L10_3.Position
    L18_3 = L12_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L10_3
    L16_3 = L10_3.Direction
    L18_3 = L12_3
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Position
    L18_3 = L10_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L10_3
    L16_3 = L10_3.Position
    L18_3 = L12_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 6.835752
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L10_3
    L16_3 = L10_3.Position
    L18_3 = L10_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 1.814631
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L11_3
    L16_3 = L11_3.Position
    L18_3 = L12_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L11_3
    L16_3 = L11_3.Direction
    L18_3 = L12_3
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Position
    L18_3 = L11_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L11_3
    L16_3 = L11_3.Position
    L18_3 = L12_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 5.931592
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L11_3
    L16_3 = L11_3.Position
    L18_3 = L11_3
    L19_3 = A0_3.ARRANGE_TYPE_RIGHT
    L20_3 = 2.578915
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Position
    L18_3 = L12_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Direction
    L18_3 = L12_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Position
    L18_3 = L7_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Position
    L18_3 = L12_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 8.608519
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Position
    L18_3 = L7_3
    L19_3 = A0_3.ARRANGE_TYPE_RIGHT
    L20_3 = 0.486735
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.WalkIn
    L18_3 = 180
    L19_3 = 9
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L11_3
    L16_3 = L11_3.WalkIn
    L18_3 = 180
    L19_3 = 6
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L10_3
    L16_3 = L10_3.WalkIn
    L18_3 = 180
    L19_3 = 6
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.WalkIn
    L18_3 = 180
    L19_3 = 8.5
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L9_3
    L16_3 = L9_3.WalkIn
    L18_3 = 180
    L19_3 = 8
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.WalkIn
    L18_3 = 180
    L19_3 = 6
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = 0
    L19_3 = 30
    L20_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_TIMELINE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L11_3
    L16_3 = L11_3.LookAt
    L18_3 = 0
    L19_3 = 30
    L20_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L11_3
    L16_3 = L11_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE1
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L18_3 = 0
    L19_3 = 30
    L20_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L9_3
    L16_3 = L9_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L9_3
    L16_3 = L9_3.LookAt
    L18_3 = 0
    L19_3 = 30
    L20_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L18_3 = 0
    L19_3 = 30
    L20_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.WaitForMove
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = 0
    L19_3 = 30
    L20_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForPan
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L12_3
    L19_3 = -5.2729
    L20_3 = 9.6437
    L21_3 = 2.33
    L22_3 = 9.9715
    L23_3 = 5.3414
    L24_3 = -1.1368
    L25_3 = 5.8441
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_KINGMC113_04909_WUKLAMAT_000_092
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L12_3
    L19_3 = 20.6988
    L20_3 = 4.4239
    L21_3 = 2.099
    L22_3 = 66.8859
    L23_3 = 3.8541
    L24_3 = -0.6385
    L25_3 = 4.2792
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A1_3
    L16_3 = A1_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Direction
    L18_3 = 90
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = L8_3
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Direction
    L18_3 = -120
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L18_3 = L8_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_KINGMC113_04909_ERENVILLE_000_093
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L12_3
    L19_3 = 31.0722
    L20_3 = 2.2893
    L21_3 = 1.6011
    L22_3 = 16.9256
    L23_3 = 6.455
    L24_3 = 0.7634
    L25_3 = 4.3533
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A1_3
    L16_3 = A1_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L18_3 = L7_3
    L19_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L20_3 = 15
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_KINGMC113_04909_WUKLAMAT_000_094
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 5
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L16_3(L17_3)
    L17_3 = L10_3
    L16_3 = L10_3.TurnTo
    L18_3 = 120
    L19_3 = false
    L20_3 = false
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.CancelActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L16_3(L17_3)
    L17_3 = L7_3
    L16_3 = L7_3.TurnTo
    L18_3 = -90
    L19_3 = false
    L20_3 = false
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L10_3
    L16_3 = L10_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L18_3 = 0
    L19_3 = 30
    L20_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = 0
    L19_3 = 30
    L20_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 40
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L12_3
    L19_3 = -16.8534
    L20_3 = 13.132
    L21_3 = 4.6991
    L22_3 = -4.5993
    L23_3 = 5.8718
    L24_3 = 0.4657
    L25_3 = 8.6108
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L18_3 = 0
    L19_3 = -20
    L20_3 = 45
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = 0
    L19_3 = -20
    L20_3 = 45
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.LOC_ACTION_INORU
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 3
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.PlayActionTimeline
    L18_3 = A0_3.LOC_ACTION_INORU
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 5
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.PlayActionTimeline
    L18_3 = A0_3.LOC_ACTION_INORU
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 3
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.PlayActionTimeline
    L18_3 = A0_3.LOC_ACTION_INORU
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 1
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayCamera
    L18_3 = 5
    L19_3 = A1_3
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L7_3
    L16_3 = L7_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.WaitForActionTimeline
    L18_3 = A0_3.LOC_ACTION_INORU
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 60
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L12_3
    L19_3 = -7.5304
    L20_3 = 7.1602
    L21_3 = 1.2714
    L22_3 = -4.3971
    L23_3 = 8.1546
    L24_3 = 1.3263
    L25_3 = 1.08
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.LookAt
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.LookAt
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Direction
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Direction
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Direction
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.Direction
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.TurnTo
    L18_3 = A1_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L16_3(L17_3)
    L17_3 = L7_3
    L16_3 = L7_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_KINGMC113_04909_WUKLAMAT_000_095
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L7_3
    L16_3 = L7_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L12_3
    L19_3 = -4.6814
    L20_3 = 8.0434
    L21_3 = 1.6726
    L22_3 = -4.4232
    L23_3 = 8.1365
    L24_3 = 1.6777
    L25_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_TIMELINE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_KINGMC113_04909_WUKLAMAT_000_096
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L10_3
    L19_3 = -28.4413
    L20_3 = 0.7228
    L21_3 = 1.2393
    L22_3 = 91.2978
    L23_3 = 0.0749
    L24_3 = 1.1449
    L25_3 = 0.7685
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L8_3
    L16_3 = L8_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L11_3
    L19_3 = -19.019
    L20_3 = 0.6387
    L21_3 = 1.2054
    L22_3 = 158.66
    L23_3 = 0.6989
    L24_3 = 1.1673
    L25_3 = 1.3378
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A1_3
    L16_3 = A1_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 45
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L9_3
    L19_3 = -12.5201
    L20_3 = 0.6556
    L21_3 = 0.9023
    L22_3 = 166.242
    L23_3 = 2.0989
    L24_3 = -0.2039
    L25_3 = 2.9683
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L11_3
    L16_3 = L11_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L8_3
    L19_3 = -21.5706
    L20_3 = 0.987
    L21_3 = 1.6002
    L22_3 = 147.5109
    L23_3 = 0.8928
    L24_3 = 1.2695
    L25_3 = 1.9002
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A1_3
    L16_3 = A1_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_WAIST_ONEHAND
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 25
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 60
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayCamera
    L18_3 = 13
    L19_3 = A1_3
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = 0
    L19_3 = 30
    L20_3 = 60
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 70
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L12_3
    L19_3 = -176.8713
    L20_3 = 1.7515
    L21_3 = 7.4342
    L22_3 = -1.9603
    L23_3 = 18.899
    L24_3 = 6.7305
    L25_3 = 20.6561
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = 10
    L19_3 = 0
    L20_3 = 300
    L21_3 = 60
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 70
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
    L16_3 = A0_3.ContinueEventBGMUntilWarp
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayBGMWithVolume
    L18_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L19_3 = 0.5
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.DisableSceneSkip
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.ScreenImage
    L18_3 = A0_3.UNLOCK_IMAGE_01
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 60
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.DisableSceneSkip
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.LogMessageContentOpen
    L18_3 = A0_3.INSTANCEDUNGEON0
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 120
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.EnableSceneSkip
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.FadeOut
    L18_3 = A0_3.FADE_DEFAULT
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForFade
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.DisableSceneSkip
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.DisableSceneSkip
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.EnableSceneSkip
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Skip
    L18_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L16_3(L17_3, L18_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = KinGmc113
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = KinGmc113
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = KinGmc113
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = KinGmc113
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = KinGmc113
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = KinGmc113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_KINGMC113_04909_Q2_000_000
    L6_3 = A0_3.TEXT_KINGMC113_04909_A2_000_001
    L7_3 = A0_3.TEXT_KINGMC113_04909_A2_000_002
    L8_3 = A0_3.TEXT_KINGMC113_04909_A2_000_003
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
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_KINGMC113_04909_WUKLAMAT_000_102
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
  L0_2 = KinGmc113
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
    L7_3 = A0_3.TEXT_KINGMC113_04909_ERENVILLE_000_100
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMC113_04909_ERENVILLE_000_101
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = KinGmc113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_KINGMC113_04909_Q2_000_000
    L6_3 = A0_3.TEXT_KINGMC113_04909_A2_000_001
    L7_3 = A0_3.TEXT_KINGMC113_04909_A2_000_002
    L8_3 = A0_3.TEXT_KINGMC113_04909_A2_000_003
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
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_KINGMC113_04909_KRILE_000_103
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
  L0_2 = KinGmc113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_KINGMC113_04909_Q2_000_000
    L6_3 = A0_3.TEXT_KINGMC113_04909_A2_000_001
    L7_3 = A0_3.TEXT_KINGMC113_04909_A2_000_002
    L8_3 = A0_3.TEXT_KINGMC113_04909_A2_000_003
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
      L8_3 = A0_3.TEXT_KINGMC113_04909_ALPHINAUD_000_104
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
  L0_2 = KinGmc113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_KINGMC113_04909_Q2_000_000
    L6_3 = A0_3.TEXT_KINGMC113_04909_A2_000_001
    L7_3 = A0_3.TEXT_KINGMC113_04909_A2_000_002
    L8_3 = A0_3.TEXT_KINGMC113_04909_A2_000_003
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
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_KINGMC113_04909_ALISAIE_000_105
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
  L0_2.OnScene00028 = L1_2
  L0_2 = KinGmc113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_KINGMC113_04909_Q1_000_090
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.CancelEventScene
      L3_3(L4_3)
    end
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = KinGmc113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.SetMount
    L5_3 = A0_3.LOC_MOUNT_01
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.SetFlying
    L5_3 = true
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PathMove
    L5_3 = A0_3.LOC_PATH_PC_01
    L6_3 = A0_3.MOVE_WALK
    L7_3 = A0_3.SPEED_FLYING_WALK
    L8_3 = A0_3.GROUND_CALC_FREQUENCY_NONE
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.InvisibleStandCharacter
    L6_3 = A0_3.ACTOR13
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.InvisibleStandCharacter
    L6_3 = A0_3.INVIS_ACTOR_01
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ScenarioMessage
    L6_3 = A0_3.TEXT_KINGMC113_04909_POPMESSAGE_000_091
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForPathMove
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PathMove
    L6_3 = A0_3.LOC_PATH_PC_02
    L7_3 = A0_3.MOVE_WALK
    L8_3 = A0_3.SPEED_FLYING_WALK
    L9_3 = A0_3.GROUND_CALC_FREQUENCY_NONE
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L4_3
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
    L4_3 = true
    return L4_3
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = KinGmc113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.NCUT_EVENT_KINGMC113_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = KinGmc113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_KINGMC113_04909_Q1_000_090
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.CancelEventScene
      L3_3(L4_3)
    end
  end
  L0_2.OnScene00032 = L1_2
  L0_2 = KinGmc113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.SetMount
    L5_3 = A0_3.LOC_MOUNT_01
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.SetFlying
    L5_3 = true
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PathMove
    L5_3 = A0_3.LOC_PATH_PC_01
    L6_3 = A0_3.MOVE_WALK
    L7_3 = A0_3.SPEED_FLYING_WALK
    L8_3 = A0_3.GROUND_CALC_FREQUENCY_NONE
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.InvisibleStandCharacter
    L6_3 = A0_3.ACTOR13
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.InvisibleStandCharacter
    L6_3 = A0_3.INVIS_ACTOR_01
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ScenarioMessage
    L6_3 = A0_3.TEXT_KINGMC113_04909_POPMESSAGE_000_091
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForPathMove
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PathMove
    L6_3 = A0_3.LOC_PATH_PC_02
    L7_3 = A0_3.MOVE_WALK
    L8_3 = A0_3.SPEED_FLYING_WALK
    L9_3 = A0_3.GROUND_CALC_FREQUENCY_NONE
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L4_3
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
    L4_3 = true
    return L4_3
  end
  L0_2.OnScene00033 = L1_2
  L0_2 = KinGmc113
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
    L4_3 = A1_3
    L3_3 = A1_3.CancelActionTimelineAll
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L3_3 = true
    return L3_3
  end
  L0_2.OnScene00034 = L1_2
  L0_2 = KinGmc113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_06
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR_07
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.BIND_ACTOR_08
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.TurnTo
    L8_3 = A2_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.TurnTo
    L8_3 = A2_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L5_3
    L6_3 = L5_3.TurnTo
    L8_3 = A2_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_KINGMC113_04909_ALPHINAUD_000_124
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_KINGMC113_04909_ALPHINAUD_000_125
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_KINGMC113_04909_ALPHINAUD_000_126
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_KINGMC113_04909_ALPHINAUD_000_127
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.QuestReward
    L8_3 = A2_3
    L9_3 = A1_3
    L6_3, L7_3 = L6_3(L7_3, L8_3, L9_3)
    if L6_3 then
      L9_3 = A0_3
      L8_3 = A0_3.QuestCompleted
      L8_3(L9_3)
      L9_3 = L3_3
      L8_3 = L3_3.CancelActionTimelineAll
      L8_3(L9_3)
      L9_3 = L3_3
      L8_3 = L3_3.LookAt
      L8_3(L9_3)
      L9_3 = L3_3
      L8_3 = L3_3.TurnTo
      L10_3 = 165
      L11_3 = false
      L12_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 5
      L8_3(L9_3, L10_3)
      L9_3 = L5_3
      L8_3 = L5_3.CancelActionTimelineAll
      L8_3(L9_3)
      L9_3 = L5_3
      L8_3 = L5_3.LookAt
      L8_3(L9_3)
      L9_3 = L5_3
      L8_3 = L5_3.TurnTo
      L10_3 = 130
      L11_3 = false
      L12_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 5
      L8_3(L9_3, L10_3)
      L9_3 = L4_3
      L8_3 = L4_3.CancelActionTimelineAll
      L8_3(L9_3)
      L9_3 = L4_3
      L8_3 = L4_3.LookAt
      L8_3(L9_3)
      L9_3 = L4_3
      L8_3 = L4_3.TurnTo
      L10_3 = -170
      L11_3 = false
      L12_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 5
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.CancelActionTimelineAll
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.LookAt
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.TurnTo
      L10_3 = 175
      L11_3 = false
      L12_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 5
      L8_3(L9_3, L10_3)
      L9_3 = L3_3
      L8_3 = L3_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = L3_3
      L8_3 = L3_3.PathWalkOut
      L10_3 = 0
      L11_3 = 2.5
      L12_3 = A0_3.MOVE_WALK
      L13_3 = A0_3.GROUND_CALC_FREQUENCY_2
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L3_3
      L8_3 = L3_3.Transparency
      L10_3 = A0_3.TRANS_TYPE_FADE_OUT
      L11_3 = 30
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = L5_3
      L8_3 = L5_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = L5_3
      L8_3 = L5_3.PathWalkOut
      L10_3 = 0
      L11_3 = 5
      L12_3 = A0_3.MOVE_WALK
      L13_3 = A0_3.GROUND_CALC_FREQUENCY_2
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L4_3
      L8_3 = L4_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = L4_3
      L8_3 = L4_3.PathWalkOut
      L10_3 = 0
      L11_3 = 5
      L12_3 = A0_3.MOVE_WALK
      L13_3 = A0_3.GROUND_CALC_FREQUENCY_2
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 5
      L8_3(L9_3, L10_3)
      L9_3 = L5_3
      L8_3 = L5_3.Transparency
      L10_3 = A0_3.TRANS_TYPE_FADE_OUT
      L11_3 = 30
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.PathWalkOut
      L10_3 = 0
      L11_3 = 5
      L12_3 = A0_3.MOVE_WALK
      L13_3 = A0_3.GROUND_CALC_FREQUENCY_2
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L4_3
      L8_3 = L4_3.Transparency
      L10_3 = A0_3.TRANS_TYPE_FADE_OUT
      L11_3 = 30
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Transparency
      L10_3 = A0_3.TRANS_TYPE_FADE_OUT
      L11_3 = 30
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 60
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_KINGMC113_04909_SYSTEM_000_130
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L3_3
      L8_3 = L3_3.WaitForTransparency
      L8_3(L9_3)
      L9_3 = L5_3
      L8_3 = L5_3.WaitForTransparency
      L8_3(L9_3)
      L9_3 = L4_3
      L8_3 = L4_3.WaitForTransparency
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForTransparency
      L8_3(L9_3)
    end
    L8_3 = L6_3
    L9_3 = L7_3
    return L8_3, L9_3
  end
  L0_2.OnScene00035 = L1_2
  L0_2 = KinGmc113
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
    L7_3 = A0_3.TEXT_KINGMC113_04909_ERENVILLE_000_120
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00036 = L1_2
  L0_2 = KinGmc113
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
    L7_3 = A0_3.TEXT_KINGMC113_04909_KRILE_000_121
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMC113_04909_KRILE_000_122
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00037 = L1_2
  L0_2 = KinGmc113
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
    L7_3 = A0_3.TEXT_KINGMC113_04909_ALISAIE_000_123
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00038 = L1_2
  L0_2 = KinGmc113
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
    L7_3 = A0_3.TEXT_KINGMC113_04909_PESHEKWA_100_120
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00039 = L1_2
  L0_2 = KinGmc113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_KINGMC113_04909_Q1_000_090
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.CancelEventScene
      L3_3(L4_3)
    end
  end
  L0_2.OnScene00040 = L1_2
  L0_2 = KinGmc113
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.SetMount
    L5_3 = A0_3.LOC_MOUNT_01
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.SetFlying
    L5_3 = true
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PathMove
    L5_3 = A0_3.LOC_PATH_PC_01
    L6_3 = A0_3.MOVE_WALK
    L7_3 = A0_3.SPEED_FLYING_WALK
    L8_3 = A0_3.GROUND_CALC_FREQUENCY_NONE
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.InvisibleStandCharacter
    L6_3 = A0_3.ACTOR13
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.InvisibleStandCharacter
    L6_3 = A0_3.INVIS_ACTOR_01
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ScenarioMessage
    L6_3 = A0_3.TEXT_KINGMC113_04909_POPMESSAGE_000_091
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForPathMove
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PathMove
    L6_3 = A0_3.LOC_PATH_PC_02
    L7_3 = A0_3.MOVE_WALK
    L8_3 = A0_3.SPEED_FLYING_WALK
    L9_3 = A0_3.GROUND_CALC_FREQUENCY_NONE
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L4_3
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
    L4_3 = true
    return L4_3
  end
  L0_2.OnScene00041 = L1_2
  L0_2 = KinGmc113
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
  L0_2 = KinGmc113
  L0_2.SCRIPT_VERSION = 4
  L0_2 = KinGmc113
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = KinGmc113
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
                end
              end
            end
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_1
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
                  end
                end
              end
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_4
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
        else
          L7_3 = A0_3.SEQ_5
          if L6_3 == L7_3 then
            L7_3 = A0_3.BASE_ID_PLAYER
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
                        L7_3 = A0_3.ACTOR13
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
            L7_3 = A0_3.SEQ_6
            if L6_3 == L7_3 then
              L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
              if A3_3 == L7_3 then
                L7_3 = A0_3.OBJ_KIND_PC
                if A2_3 == L7_3 then
                  L8_3 = A0_3
                  L7_3 = A0_3.GetCurrentTerritoryType
                  L7_3 = L7_3(L8_3)
                  L8_3 = A0_3.TERRITORYTYPE1
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
                L7_3 = A0_3.ACTOR13
                if A3_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.GetQuestUI8AL
                  L9_3 = L5_3
                  L7_3 = L7_3(L8_3, L9_3)
                  L7_3 = L7_3 < 1
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR20
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
              L7_3 = A0_3.SEQ_FINISH
              if L6_3 == L7_3 then
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
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = KinGmc113
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
                end
              end
            end
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_1
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
                  end
                end
              end
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_4
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
        else
          L7_3 = A0_3.SEQ_5
          if L6_3 == L7_3 then
            L7_3 = A0_3.BASE_ID_PLAYER
            if A3_3 == L7_3 then
              L7_3 = true
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
                        L7_3 = A0_3.ACTOR13
                        if A3_3 == L7_3 then
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
            L7_3 = A0_3.SEQ_6
            if L6_3 == L7_3 then
              L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR13
                if A3_3 == L7_3 then
                  L7_3 = true
                  L8_3 = true
                  return L7_3, L8_3
                else
                  L7_3 = A0_3.ACTOR20
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  end
                end
              end
            else
              L7_3 = A0_3.SEQ_FINISH
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR25
                if A3_3 == L7_3 then
                  L7_3 = true
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
                        else
                          L7_3 = A0_3.ACTOR13
                          if A3_3 == L7_3 then
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
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = KinGmc113
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
  L0_2 = KinGmc113
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
  L0_2 = KinGmc113
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
    L8_3 = A0_3.SEQ_5
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
    end
    L8_3 = false
    return L8_3
  end
  L0_2.IsAcceptDirectorResult = L1_2
  L0_2 = KinGmc113
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
