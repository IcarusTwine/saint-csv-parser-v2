local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "LucKmc112 loaded"
  L0_2(L1_2)
  L0_2 = LucKmc112
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
  L0_2 = LucKmc112
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMC112_03333_YSHTOLA_000_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMC112_03333_YSHTOLA_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 180
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 4
    L7_3 = A0_3.MOVE_WALK
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
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = LucKmc112
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.LOC_BIND_ACTOR0
    L6_3 = L6_3(L7_3, L8_3)
    L3_3 = L6_3
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.LOC_BIND_ACTOR1
    L6_3 = L6_3(L7_3, L8_3)
    L4_3 = L6_3
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.LOC_BIND_ACTOR2
    L6_3 = L6_3(L7_3, L8_3)
    L5_3 = L6_3
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
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
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
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
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKMC112_03333_YSHTOLA_000_030
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKMC112_03333_YSHTOLA_000_031
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKMC112_03333_YSHTOLA_000_032
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKMC112_03333_YSHTOLA_000_033
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKMC112_03333_YSHTOLA_000_034
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = 170
    L9_3 = false
    L10_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.TurnTo
    L8_3 = 15
    L9_3 = false
    L10_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.TurnTo
    L8_3 = 15
    L9_3 = false
    L10_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.TurnTo
    L8_3 = -20
    L9_3 = false
    L10_3 = true
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
    L7_3 = L3_3
    L6_3 = L3_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.WalkOut
    L8_3 = 0
    L9_3 = 4
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.WalkOut
    L8_3 = 0
    L9_3 = 4
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.WalkOut
    L8_3 = 0
    L9_3 = 4
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
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
    L7_3 = A2_3
    L6_3 = A2_3.Transparency
    L8_3 = A0_3.TRANS_TYPE_FADE_OUT
    L9_3 = 30
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForTransparency
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForTransparency
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForTransparency
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTransparency
    L6_3(L7_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = LucKmc112
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMC112_03333_THANCRED_000_010
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMC112_03333_THANCRED_000_011
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = LucKmc112
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMC112_03333_RYNE_000_015
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = LucKmc112
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMC112_03333_URIANGER_000_020
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMC112_03333_URIANGER_000_021
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = LucKmc112
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = LucKmc112
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.NCUT_EVENT_LUCKMC112_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = LucKmc112
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
    L6_3 = false
    L7_3 = false
    L8_3 = A0_3.RACE_AURA
    if L3_3 == L8_3 then
      L8_3 = A0_3.SEX_MALE
      if L4_3 == L8_3 then
        L6_3 = true
      end
    else
      L8_3 = A0_3.RACE_ROEGADYN
      if L3_3 == L8_3 then
        L6_3 = true
      else
        L8_3 = A0_3.RACE_ELEZEN
        if L8_3 == L3_3 then
          L6_3 = true
        else
          L8_3 = A0_3.TRIBE_HIGHLANDER
          if L5_3 == L8_3 then
            L6_3 = true
          else
            L8_3 = A0_3.RACE_JJM
            if L3_3 ~= L8_3 then
              L8_3 = A0_3.RACE_JJF
              if L3_3 ~= L8_3 then
                goto lbl_40
              end
            end
            L6_3 = true
            goto lbl_44
            ::lbl_40::
            L8_3 = A0_3.RACE_LALAFELL
            if L3_3 == L8_3 then
              L7_3 = true
            end
          end
        end
      end
    end
    ::lbl_44::
    L9_3 = A1_3
    L8_3 = A1_3.GetRace
    L8_3 = L8_3(L9_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR_UIMET
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L14_3 = 0
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR_UIMET
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L15_3 = 1.306746
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 1.076525
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = -7
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR_CYMET
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L16_3 = 1.411244
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 1.703032
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = 25
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR_YSHTOLA
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 1.875669
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 0.06881933
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = 178
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR_THANCRED
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L18_3 = 1.661767
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 1.651765
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Direction
    L16_3 = -135
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ACTOR_URIANGER
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L19_3 = 2.668528
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 2.321619
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Direction
    L17_3 = -135
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ACTOR_MINFILIA
    L18_3 = A2_3
    L19_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L20_3 = 2.338176
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Position
    L18_3 = L15_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 1.277492
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Direction
    L18_3 = -152
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Position
    L18_3 = A2_3
    L19_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A1_3
    L16_3 = A1_3.Direction
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Position
    L18_3 = A1_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A1_3
    L16_3 = A1_3.Position
    L18_3 = A2_3
    L19_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L20_3 = 2.023837
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A1_3
    L16_3 = A1_3.Position
    L18_3 = A1_3
    L19_3 = A0_3.ARRANGE_TYPE_RIGHT
    L20_3 = 1.462177
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A1_3
    L16_3 = A1_3.Direction
    L18_3 = 144
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Direction
    L18_3 = L12_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = L12_3
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Position
    L18_3 = L11_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 0.6
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L12_3
    L16_3 = L12_3.Position
    L18_3 = L12_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 0.65
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L13_3
    L16_3 = L13_3.Position
    L18_3 = L13_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 0.8
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L14_3
    L16_3 = L14_3.Position
    L18_3 = L14_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 0.5
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Position
    L18_3 = L15_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 0.5
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.ChangeBGMVolume
    L18_3 = 0.5
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = A2_3
    L19_3 = -100.171
    L20_3 = 5.2997
    L21_3 = 3.5729
    L22_3 = 1.8734
    L23_3 = 0.8654
    L24_3 = 0.5336
    L25_3 = 6.3236
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L12_3
    L16_3 = L12_3.WalkIn
    L18_3 = 180
    L19_3 = 8
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 5
    L16_3(L17_3, L18_3)
    L17_3 = L13_3
    L16_3 = L13_3.WalkIn
    L18_3 = -135
    L19_3 = 8
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 5
    L16_3(L17_3, L18_3)
    L17_3 = L14_3
    L16_3 = L14_3.WalkIn
    L18_3 = -135
    L19_3 = 8
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 5
    L16_3(L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.WalkIn
    L18_3 = -135
    L19_3 = 8
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Orbit
    L18_3 = -20
    L19_3 = -55
    L20_3 = 60
    L21_3 = 60
    L22_3 = 60
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.FadeIn
    L18_3 = A0_3.FADE_DEFAULT
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForFade
    L16_3(L17_3)
    L17_3 = L12_3
    L16_3 = L12_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L12_3
    L16_3 = L12_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.TurnTo
    L18_3 = A2_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L13_3
    L16_3 = L13_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L13_3
    L16_3 = L13_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L13_3
    L16_3 = L13_3.TurnTo
    L18_3 = A2_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L14_3
    L16_3 = L14_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L14_3
    L16_3 = L14_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L14_3
    L16_3 = L14_3.TurnTo
    L18_3 = A2_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L15_3
    L16_3 = L15_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L15_3
    L16_3 = L15_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.TurnTo
    L18_3 = A2_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L12_3
    L16_3 = L12_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L13_3
    L16_3 = L13_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L14_3
    L16_3 = L14_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L15_3
    L16_3 = L15_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForOrbit
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKMC112_03333_ALMET_000_050
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
    L17_3 = L12_3
    L16_3 = L12_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKMC112_03333_YSHTOLA_000_051
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
    L17_3 = L12_3
    L16_3 = L12_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L9_3
    L19_3 = -15.5036
    L20_3 = 1.7906
    L21_3 = 1.8121
    L22_3 = -41.2081
    L23_3 = 0.3136
    L24_3 = 1.4071
    L25_3 = 1.5674
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L12_3
    L16_3 = L12_3.Position
    L18_3 = L12_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.65
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L13_3
    L16_3 = L13_3.Position
    L18_3 = L13_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.8
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L14_3
    L16_3 = L14_3.Position
    L18_3 = L14_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.5
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Position
    L18_3 = L15_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.5
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_ENABLE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKMC112_03333_ALMET_000_052
    L21_3 = false
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKMC112_03333_ALMET_000_053
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
    L17_3 = A2_3
    L16_3 = A2_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L9_3
    L19_3 = -23.2313
    L20_3 = 0.6785
    L21_3 = 1.5484
    L22_3 = -177.3651
    L23_3 = 0.1755
    L24_3 = 1.6412
    L25_3 = 0.845
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKMC112_03333_ALMET_000_054
    L21_3 = false
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKMC112_03333_ALMET_000_055
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
    L16_3 = L10_3.LookAt
    L18_3 = L12_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L9_3
    L19_3 = 136.3395
    L20_3 = 0.714
    L21_3 = 1.7066
    L22_3 = 142.4968
    L23_3 = 3.1723
    L24_3 = 1.3736
    L25_3 = 2.486
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L10_3
    L16_3 = L10_3.TurnTo
    L18_3 = L12_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L10_3
    L16_3 = L10_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L10_3
    L16_3 = L10_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKMC112_03333_UIMET_000_056
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
    L17_3 = L11_3
    L16_3 = L11_3.LookAt
    L18_3 = L12_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L9_3
    L19_3 = -124.7208
    L20_3 = 1.4005
    L21_3 = 1.5994
    L22_3 = -149.7724
    L23_3 = 2.3984
    L24_3 = 1.4664
    L25_3 = 1.2828
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L11_3
    L16_3 = L11_3.TurnTo
    L18_3 = L12_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L11_3
    L16_3 = L11_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L11_3
    L16_3 = L11_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKMC112_03333_CYMET_000_057
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
    L18_3 = A2_3
    L19_3 = -29.578
    L20_3 = 1.1378
    L21_3 = 1.4485
    L22_3 = 5.4465
    L23_3 = 2.4371
    L24_3 = 1.1511
    L25_3 = 1.6676
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L12_3
    L16_3 = L12_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKMC112_03333_YSHTOLA_000_058
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
    L18_3 = A2_3
    L19_3 = -9.7794
    L20_3 = 1.1798
    L21_3 = 1.4264
    L22_3 = -139.6282
    L23_3 = 0.1743
    L24_3 = 1.5156
    L25_3 = 1.3015
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKMC112_03333_ALMET_000_059
    L21_3 = false
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKMC112_03333_ALMET_000_060
    L21_3 = false
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKMC112_03333_ALMET_000_061
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
    L17_3 = L11_3
    L16_3 = L11_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKMC112_03333_UIMET_000_062
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
    L17_3 = A2_3
    L16_3 = A2_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = A2_3
    L19_3 = -135.4515
    L20_3 = 0.7245
    L21_3 = 1.7435
    L22_3 = -21.9769
    L23_3 = 2.4736
    L24_3 = 1.2913
    L25_3 = 2.8768
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    if L7_3 == true then
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = 0.45
      L19_3 = 0.45
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    elseif L6_3 == false then
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = 0.25
      L19_3 = 0.25
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L17_3 = L12_3
    L16_3 = L12_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L12_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = A2_3
    L19_3 = -18.3485
    L20_3 = 6.3486
    L21_3 = 3.193
    L22_3 = 76.8973
    L23_3 = 0.8961
    L24_3 = 0.4118
    L25_3 = 7.0627
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L12_3
    L16_3 = L12_3.LookAt
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L16_3(L17_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L16_3(L17_3)
    L17_3 = L10_3
    L16_3 = L10_3.TurnTo
    L18_3 = -160
    L19_3 = false
    L20_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.TurnTo
    L18_3 = 169
    L19_3 = false
    L20_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L10_3
    L16_3 = L10_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L10_3
    L16_3 = L10_3.WalkOut
    L18_3 = 0
    L19_3 = 8
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A2_3
    L16_3 = A2_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.WalkOut
    L18_3 = 0
    L19_3 = 8
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.UpdownDolly
    L18_3 = 0
    L19_3 = -2.5
    L20_3 = 0
    L21_3 = 90
    L22_3 = 90
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.UpdownPan
    L18_3 = 0
    L19_3 = 55
    L20_3 = 0
    L21_3 = 90
    L22_3 = 90
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = L12_3
    L16_3 = L12_3.LookAt
    L16_3(L17_3)
    L17_3 = L12_3
    L16_3 = L12_3.TurnTo
    L18_3 = -160
    L19_3 = false
    L20_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 5
    L16_3(L17_3, L18_3)
    L17_3 = L13_3
    L16_3 = L13_3.LookAt
    L16_3(L17_3)
    L17_3 = L13_3
    L16_3 = L13_3.TurnTo
    L18_3 = -150
    L19_3 = false
    L20_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 5
    L16_3(L17_3, L18_3)
    L17_3 = L14_3
    L16_3 = L14_3.LookAt
    L16_3(L17_3)
    L17_3 = L14_3
    L16_3 = L14_3.TurnTo
    L18_3 = -150
    L19_3 = false
    L20_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 5
    L16_3(L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.LookAt
    L16_3(L17_3)
    L17_3 = L15_3
    L16_3 = L15_3.TurnTo
    L18_3 = -150
    L19_3 = false
    L20_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L12_3
    L16_3 = L12_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L12_3
    L16_3 = L12_3.WalkOut
    L18_3 = 0
    L19_3 = 8
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L13_3
    L16_3 = L13_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L13_3
    L16_3 = L13_3.WalkOut
    L18_3 = 0
    L19_3 = 8
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L14_3
    L16_3 = L14_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L14_3
    L16_3 = L14_3.WalkOut
    L18_3 = 0
    L19_3 = 8
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L15_3
    L16_3 = L15_3.WalkOut
    L18_3 = 0
    L19_3 = 8
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A1_3
    L16_3 = A1_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.FadeOut
    L18_3 = A0_3.FADE_LONG
    L19_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForFade
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.QuestReward
    L18_3 = A2_3
    L19_3 = A1_3
    L16_3, L17_3 = L16_3(L17_3, L18_3, L19_3)
    if L16_3 then
      L19_3 = A0_3
      L18_3 = A0_3.QuestCompleted
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 120
      L18_3(L19_3, L20_3)
    end
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = A0_3.FADE_DEFAULT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L18_3 = L16_3
    L19_3 = L17_3
    return L18_3, L19_3
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = LucKmc112
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_POKE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMC112_03333_UIMET_000_040
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = LucKmc112
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMC112_03333_CYMET_000_045
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = LucKmc112
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
  L0_2 = LucKmc112
  L0_2.SCRIPT_VERSION = 2
  L0_2 = LucKmc112
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = LucKmc112
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
            L7_3 = A0_3.ACTOR4
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_FINISH
      if L6_3 == L7_3 then
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
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = LucKmc112
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
            L7_3 = A0_3.ACTOR4
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            end
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_FINISH
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR5
        if A3_3 == L7_3 then
          L7_3 = true
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
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = LucKmc112
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
  L0_2 = LucKmc112
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
end
L0_1()
