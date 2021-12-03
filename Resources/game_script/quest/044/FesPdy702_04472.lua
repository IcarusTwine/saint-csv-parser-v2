local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesPdy702 loaded"
  L0_2(L1_2)
  L0_2 = FesPdy702
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
  L0_2 = FesPdy702
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY702_04472_MARABEL_000_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY702_04472_MARABEL_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY702_04472_MARABEL_000_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesPdy702
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_MARKER_00
    L6_3 = A0_3.LOC_MARKER_01
    L7_3 = A0_3.LOC_MARKER_02
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.CreateCharacter
    L5_3 = A0_3.LOC_ROYAL_SENESCHAL
    L6_3 = A0_3.LOC_MARKER_00
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Position
    L6_3 = L3_3
    L7_3 = A0_3.ARRANGE_TYPE_BACK
    L8_3 = 0.1
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.Direction
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Position
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_FRONT
    L8_3 = 0.1
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.Position
    L6_3 = L3_3
    L7_3 = A0_3.ARRANGE_TYPE_BACK
    L8_3 = 0.2502111
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.Position
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_LEFT
    L8_3 = 10.90556
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L7_3 = nil
    L8_3 = A0_3.AUTO_SHAKE_TIMELINE
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = L3_3
    L7_3 = A0_3.ARRANGE_TYPE_BACK
    L8_3 = 0.1
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A1_3
    L7_3 = A0_3.ARRANGE_TYPE_FRONT
    L8_3 = 0.1
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = L3_3
    L7_3 = A0_3.ARRANGE_TYPE_FRONT
    L8_3 = 2.036156
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A1_3
    L7_3 = A0_3.ARRANGE_TYPE_LEFT
    L8_3 = 10.7451
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ROYAL_SENESCHAL
    L7_3 = A0_3.LOC_MARKER_02
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_CLERK
    L8_3 = L4_3
    L9_3 = A0_3.ARRANGE_TYPE_BACK
    L10_3 = 1.357278
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Position
    L8_3 = L5_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 4.28957
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_AUDIENCE0
    L9_3 = L3_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 7.221265
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 4.557628
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = -121
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_AUDIENCE1
    L10_3 = L3_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 7.96274
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Position
    L10_3 = L7_3
    L11_3 = A0_3.ARRANGE_TYPE_LEFT
    L12_3 = 4.333586
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Direction
    L10_3 = -125
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_AUDIENCE2
    L11_3 = L3_3
    L12_3 = A0_3.ARRANGE_TYPE_FRONT
    L13_3 = 10.74885
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = L8_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 2.087852
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Direction
    L11_3 = -163
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_AUDIENCE3
    L12_3 = L3_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 9.475207
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 2.788595
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = -159
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_AUDIENCE4
    L13_3 = L3_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 10.12731
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 0.7365231
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = -175
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_AUDIENCE5
    L14_3 = L3_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 9.857319
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 1.992811
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = 163
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_AUDIENCE6
    L15_3 = L3_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 7.185791
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 4.261767
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = 132
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L3_3
    L16_3 = 72.1768
    L17_3 = 13.4747
    L18_3 = 1.0855
    L19_3 = 86.6407
    L20_3 = 10.4254
    L21_3 = 0.146
    L22_3 = 4.3687
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A1_3
    L13_3 = A1_3.GetRace
    L13_3 = L13_3(L14_3)
    L15_3 = A1_3
    L14_3 = A1_3.GetSex
    L14_3 = L14_3(L15_3)
    L15_3 = A0_3.RACE_LALAFELL
    if L13_3 == L15_3 then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = 0.3
      L18_3 = 0.3
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    else
      L15_3 = A0_3.RACE_AURA
      if L13_3 == L15_3 then
        L15_3 = A0_3.SEX_MALE
        if L14_3 == L15_3 then
      end
      else
        L15_3 = A0_3.RACE_ROEGADYN
        if L13_3 == L15_3 then
        else
          L15_3 = A0_3.RACE_JJM
          if L13_3 == L15_3 then
          else
            L16_3 = A0_3
            L15_3 = A0_3.UpdownDolly
            L17_3 = 0.1
            L18_3 = 0.1
            L19_3 = 0
            L20_3 = 0
            L21_3 = 0
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          end
        end
      end
    end
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Direction
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0.5
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L22_3 = A0_3
    L21_3 = A0_3.FadeIn
    L23_3 = A0_3.FADE_DEFAULT
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForFade
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = A0_3.TEXT_FESPDY702_04472_MARABEL_000_010
    L26_3 = true
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.CancelActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayCamera
    L23_3 = 5
    L24_3 = A1_3
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.Orbit
    L23_3 = -15
    L24_3 = -15
    L25_3 = 0
    L26_3 = 0
    L27_3 = 0
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.IsQuestCompleted
    L23_3 = A0_3.QUEST0
    L21_3 = L21_3(L22_3, L23_3)
    if L21_3 == true then
      L15_3 = true
    end
    L22_3 = A1_3
    L21_3 = A1_3.IsQuestCompleted
    L23_3 = A0_3.QUEST1
    L21_3 = L21_3(L22_3, L23_3)
    if L21_3 ~= true then
      L22_3 = A1_3
      L21_3 = A1_3.IsQuestCompleted
      L23_3 = A0_3.QUEST2
      L21_3 = L21_3(L22_3, L23_3)
      if L21_3 ~= true then
        goto lbl_311
      end
    end
    L16_3 = true
    ::lbl_311::
    if L15_3 == true and L16_3 == true then
      L22_3 = A0_3
      L21_3 = A0_3.Menu
      L23_3 = A0_3.TEXT_FESPDY702_04472_Q1_000_000
      L24_3 = A0_3.TEXT_FESPDY702_04472_A1_000_001
      L25_3 = A0_3.TEXT_FESPDY702_04472_A1_000_002
      L26_3 = A0_3.TEXT_FESPDY702_04472_A1_000_003
      L27_3 = A0_3.TEXT_FESPDY702_04472_A1_000_004
      L28_3 = A0_3.TEXT_FESPDY702_04472_A1_000_005
      L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L18_3 = L21_3
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 10
      L21_3(L22_3, L23_3)
      if L18_3 == 1 then
        L17_3 = 1
      elseif L18_3 == 2 then
        L17_3 = 2
      elseif L18_3 == 3 then
        L17_3 = 3
      elseif L18_3 == 4 then
        L17_3 = 4
      else
        L17_3 = 5
      end
    elseif L15_3 == true then
      L22_3 = A0_3
      L21_3 = A0_3.Menu
      L23_3 = A0_3.TEXT_FESPDY702_04472_Q1_000_000
      L24_3 = A0_3.TEXT_FESPDY702_04472_A1_000_001
      L25_3 = A0_3.TEXT_FESPDY702_04472_A1_000_002
      L26_3 = A0_3.TEXT_FESPDY702_04472_A1_000_003
      L27_3 = A0_3.TEXT_FESPDY702_04472_A1_000_004
      L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L18_3 = L21_3
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 10
      L21_3(L22_3, L23_3)
      if L18_3 == 1 then
        L17_3 = 1
      elseif L18_3 == 2 then
        L17_3 = 2
      elseif L18_3 == 3 then
        L17_3 = 3
      else
        L17_3 = 4
      end
    elseif L16_3 == true then
      L22_3 = A0_3
      L21_3 = A0_3.Menu
      L23_3 = A0_3.TEXT_FESPDY702_04472_Q1_000_000
      L24_3 = A0_3.TEXT_FESPDY702_04472_A1_000_001
      L25_3 = A0_3.TEXT_FESPDY702_04472_A1_000_002
      L26_3 = A0_3.TEXT_FESPDY702_04472_A1_000_003
      L27_3 = A0_3.TEXT_FESPDY702_04472_A1_000_005
      L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L18_3 = L21_3
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 10
      L21_3(L22_3, L23_3)
      if L18_3 == 1 then
        L17_3 = 1
      elseif L18_3 == 2 then
        L17_3 = 2
      elseif L18_3 == 3 then
        L17_3 = 3
      else
        L17_3 = 5
      end
    else
      L22_3 = A0_3
      L21_3 = A0_3.Menu
      L23_3 = A0_3.TEXT_FESPDY702_04472_Q1_000_000
      L24_3 = A0_3.TEXT_FESPDY702_04472_A1_000_001
      L25_3 = A0_3.TEXT_FESPDY702_04472_A1_000_002
      L26_3 = A0_3.TEXT_FESPDY702_04472_A1_000_003
      L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L21_3
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 10
      L21_3(L22_3, L23_3)
      if L18_3 == 1 then
        L17_3 = 1
      elseif L18_3 == 2 then
        L17_3 = 2
      else
        L17_3 = 3
      end
    end
    L22_3 = A1_3
    L21_3 = A1_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.WaitForActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = A2_3
    L24_3 = 9.4453
    L25_3 = 0.8986
    L26_3 = 1.3999
    L27_3 = 12.8518
    L28_3 = 0.3567
    L29_3 = 1.3545
    L30_3 = 0.5449
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = A0_3.TEXT_FESPDY702_04472_MARABEL_000_011
    L26_3 = true
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.FadeOut
    L23_3 = A0_3.FADE_DEFAULT
    L24_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForFade
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.ChangeBGMVolume
    L23_3 = 0
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.Position
    L23_3 = L3_3
    L24_3 = A0_3.ARRANGE_TYPE_BACK
    L25_3 = 0.1
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A2_3
    L21_3 = A2_3.Direction
    L23_3 = L3_3
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.Position
    L23_3 = A2_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 0.1
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A2_3
    L21_3 = A2_3.Position
    L23_3 = L3_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 0.2814888
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A2_3
    L21_3 = A2_3.Position
    L23_3 = A2_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 10.9137
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.Position
    L23_3 = L3_3
    L24_3 = A0_3.ARRANGE_TYPE_BACK
    L25_3 = 0.1
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.Direction
    L23_3 = L3_3
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.Position
    L23_3 = A1_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 0.1
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.Position
    L23_3 = L3_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 1.849491
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.Position
    L23_3 = A1_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 12.18465
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L21_3 = nil
    if L17_3 == 5 then
      L21_3 = A0_3.LOC_GODBERT0
    elseif L17_3 == 4 then
      L21_3 = A0_3.LOC_WEDGE0
    elseif L17_3 == 3 then
      L21_3 = A0_3.LOC_HAMON0
    elseif L17_3 == 2 then
      L21_3 = A0_3.LOC_ADALBERTA0
    else
      L21_3 = A0_3.LOC_MYLLA0
    end
    L23_3 = A0_3
    L22_3 = A0_3.CreateCharacter
    L24_3 = L21_3
    L25_3 = L3_3
    L26_3 = A0_3.ARRANGE_TYPE_FRONT
    L27_3 = 2.310892
    L22_3 = L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
    L24_3 = L22_3
    L23_3 = L22_3.Position
    L25_3 = L22_3
    L26_3 = A0_3.ARRANGE_TYPE_LEFT
    L27_3 = 10.02527
    L23_3(L24_3, L25_3, L26_3, L27_3)
    if L17_3 == 4 then
      L24_3 = A0_3
      L23_3 = A0_3.CreateCharacter
      L25_3 = A0_3.LOC_BIGGS
      L26_3 = L3_3
      L27_3 = A0_3.ARRANGE_TYPE_FRONT
      L28_3 = 2.093466
      L23_3 = L23_3(L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = L23_3
      L24_3 = L20_3
      L23_3 = L20_3.Position
      L25_3 = L20_3
      L26_3 = A0_3.ARRANGE_TYPE_LEFT
      L27_3 = 8.83286
      L23_3(L24_3, L25_3, L26_3, L27_3)
      L24_3 = L20_3
      L23_3 = L20_3.LookAt
      L25_3 = A1_3
      L23_3(L24_3, L25_3)
      L24_3 = L20_3
      L23_3 = L20_3.Direction
      L25_3 = A1_3
      L23_3(L24_3, L25_3)
    end
    L24_3 = A0_3
    L23_3 = A0_3.WorldTime
    L25_3 = 12
    L26_3 = 0
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = A0_3
    L23_3 = A0_3.Weather
    L25_3 = A0_3.LOC_WEATHER0
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.LookAt
    L25_3 = L22_3
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.Direction
    L25_3 = L22_3
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.LookAt
    L25_3 = L22_3
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.Direction
    L25_3 = L22_3
    L23_3(L24_3, L25_3)
    L24_3 = L22_3
    L23_3 = L22_3.LookAt
    L25_3 = A1_3
    L23_3(L24_3, L25_3)
    L24_3 = L22_3
    L23_3 = L22_3.Direction
    L25_3 = A1_3
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 80
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayTargetRelationCamera
    L25_3 = L3_3
    L26_3 = 92.9848
    L27_3 = 13.5957
    L28_3 = 1.3598
    L29_3 = 80.7998
    L30_3 = 10.9416
    L31_3 = 0.1077
    L32_3 = 3.9134
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L23_3 = A0_3.RACE_LALAFELL
    if L13_3 == L23_3 then
      L24_3 = A0_3
      L23_3 = A0_3.UpdownDolly
      L25_3 = 0.3
      L26_3 = 0.3
      L27_3 = 0
      L28_3 = 0
      L29_3 = 0
      L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    else
      L23_3 = A0_3.RACE_AURA
      if L13_3 == L23_3 then
        L23_3 = A0_3.SEX_MALE
        if L14_3 == L23_3 then
      end
      else
        L23_3 = A0_3.RACE_ROEGADYN
        if L13_3 == L23_3 then
        else
          L23_3 = A0_3.RACE_JJM
          if L13_3 == L23_3 then
          else
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
      end
    end
    L24_3 = A0_3
    L23_3 = A0_3.PlayBGM
    L25_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.ChangeBGMVolume
    L25_3 = 0.5
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.UpdownPan
    L25_3 = 20
    L26_3 = 0
    L27_3 = 80
    L28_3 = 0
    L29_3 = 20
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L23_3 = A0_3.RACE_LALAFELL
    if L13_3 == L23_3 then
      L24_3 = A0_3
      L23_3 = A0_3.UpdownDolly
      L25_3 = -0.3
      L26_3 = 0.2
      L27_3 = 80
      L28_3 = 0
      L29_3 = 20
      L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    else
      L23_3 = A0_3.RACE_AURA
      if L13_3 == L23_3 then
        L23_3 = A0_3.SEX_MALE
        if L14_3 == L23_3 then
          L24_3 = A0_3
          L23_3 = A0_3.UpdownDolly
          L25_3 = -0.5
          L26_3 = 0
          L27_3 = 80
          L28_3 = 0
          L29_3 = 20
          L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      end
      else
        L23_3 = A0_3.RACE_ROEGADYN
        if L13_3 == L23_3 then
          L24_3 = A0_3
          L23_3 = A0_3.UpdownDolly
          L25_3 = -0.5
          L26_3 = 0
          L27_3 = 80
          L28_3 = 0
          L29_3 = 20
          L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        else
          L23_3 = A0_3.RACE_JJM
          if L13_3 == L23_3 then
            L24_3 = A0_3
            L23_3 = A0_3.UpdownDolly
            L25_3 = -0.5
            L26_3 = 0
            L27_3 = 80
            L28_3 = 0
            L29_3 = 20
            L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
          else
            L24_3 = A0_3
            L23_3 = A0_3.UpdownDolly
            L25_3 = -0.4
            L26_3 = 0.1
            L27_3 = 80
            L28_3 = 0
            L29_3 = 20
            L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
          end
        end
      end
    end
    L24_3 = A0_3
    L23_3 = A0_3.FadeIn
    L25_3 = A0_3.FADE_DEFAULT
    L26_3 = A0_3.FADE_LAYER_BACK
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = A0_3
    L23_3 = A0_3.WaitForFade
    L23_3(L24_3)
    L24_3 = A0_3
    L23_3 = A0_3.WaitForPan
    L23_3(L24_3)
    if L17_3 == 5 then
      L24_3 = L22_3
      L23_3 = L22_3.PlayActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.Talk
      L25_3 = A1_3
      L26_3 = A0_3
      L27_3 = A0_3.TEXT_FESPDY702_04472_GODBERT_000_100
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
      L24_3 = L22_3
      L23_3 = L22_3.CancelActionTimelineAll
      L23_3(L24_3)
    elseif L17_3 == 4 then
      L24_3 = L22_3
      L23_3 = L22_3.PlayActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.Talk
      L25_3 = A1_3
      L26_3 = A0_3
      L27_3 = A0_3.TEXT_FESPDY702_04472_WEDGE_000_080
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
      L24_3 = L22_3
      L23_3 = L22_3.CancelActionTimelineAll
      L23_3(L24_3)
    elseif L17_3 == 3 then
      L24_3 = L22_3
      L23_3 = L22_3.PlayActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.Talk
      L25_3 = A1_3
      L26_3 = A0_3
      L27_3 = A0_3.TEXT_FESPDY702_04472_HAMON_000_060
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
      L24_3 = L22_3
      L23_3 = L22_3.CancelActionTimelineAll
      L23_3(L24_3)
    elseif L17_3 == 2 then
      L24_3 = L22_3
      L23_3 = L22_3.PlayActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.Talk
      L25_3 = A1_3
      L26_3 = A0_3
      L27_3 = A0_3.TEXT_FESPDY702_04472_ADALBERTA_000_041
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
      L24_3 = L22_3
      L23_3 = L22_3.CancelActionTimelineAll
      L23_3(L24_3)
    else
      L24_3 = L22_3
      L23_3 = L22_3.PlayActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.Talk
      L25_3 = A1_3
      L26_3 = A0_3
      L27_3 = A0_3.TEXT_FESPDY702_04472_MYLLA_000_020
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
      L24_3 = L22_3
      L23_3 = L22_3.CancelActionTimelineAll
      L23_3(L24_3)
    end
    L24_3 = A1_3
    L23_3 = A1_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.WaitForActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    if L17_3 == 5 then
      L24_3 = L22_3
      L23_3 = L22_3.PlayActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.Talk
      L25_3 = A1_3
      L26_3 = A0_3
      L27_3 = A0_3.TEXT_FESPDY702_04472_GODBERT_000_101
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
      L24_3 = L22_3
      L23_3 = L22_3.CancelActionTimelineAll
      L23_3(L24_3)
    elseif L17_3 == 4 then
      L24_3 = L22_3
      L23_3 = L22_3.PlayActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L26_3 = nil
      L27_3 = A0_3.AUTO_SHAKE_ENABLE
      L23_3(L24_3, L25_3, L26_3, L27_3)
      L24_3 = L22_3
      L23_3 = L22_3.Talk
      L25_3 = A1_3
      L26_3 = A0_3
      L27_3 = A0_3.TEXT_FESPDY702_04472_WEDGE_000_081
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
      L24_3 = L22_3
      L23_3 = L22_3.AutoShake
      L25_3 = false
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.CancelActionTimelineAll
      L23_3(L24_3)
    elseif L17_3 == 3 then
      L24_3 = L22_3
      L23_3 = L22_3.PlayActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.Talk
      L25_3 = A1_3
      L26_3 = A0_3
      L27_3 = A0_3.TEXT_FESPDY702_04472_HAMON_000_061
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
      L24_3 = L22_3
      L23_3 = L22_3.CancelActionTimelineAll
      L23_3(L24_3)
    elseif L17_3 == 2 then
      L24_3 = L22_3
      L23_3 = L22_3.PlayActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L26_3 = nil
      L27_3 = A0_3.AUTO_SHAKE_ENABLE
      L23_3(L24_3, L25_3, L26_3, L27_3)
      L24_3 = L22_3
      L23_3 = L22_3.Talk
      L25_3 = A1_3
      L26_3 = A0_3
      L27_3 = A0_3.TEXT_FESPDY702_04472_ADALBERTA_000_042
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
      L24_3 = L22_3
      L23_3 = L22_3.AutoShake
      L25_3 = false
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.CancelActionTimelineAll
      L23_3(L24_3)
    else
      L24_3 = L22_3
      L23_3 = L22_3.PlayActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.Talk
      L25_3 = A1_3
      L26_3 = A0_3
      L27_3 = A0_3.TEXT_FESPDY702_04472_MYLLA_000_021
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
      L24_3 = L22_3
      L23_3 = L22_3.CancelActionTimelineAll
      L23_3(L24_3)
    end
    L24_3 = A0_3
    L23_3 = A0_3.PlayCamera
    L25_3 = 13
    L26_3 = A1_3
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = A0_3
    L23_3 = A0_3.Orbit
    L25_3 = -15
    L26_3 = -15
    L27_3 = 0
    L28_3 = 0
    L29_3 = 0
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.WaitForActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    if L17_3 == 5 then
      L24_3 = A0_3
      L23_3 = A0_3.PlayTargetRelationCamera
      L25_3 = L22_3
      L26_3 = 17.4855
      L27_3 = 1.4135
      L28_3 = 1.55
      L29_3 = -156.8661
      L30_3 = 0.2811
      L31_3 = 1.4933
      L32_3 = 1.6944
      L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    elseif L17_3 == 4 then
      L24_3 = A0_3
      L23_3 = A0_3.PlayTargetRelationCamera
      L25_3 = L22_3
      L26_3 = 9.377
      L27_3 = 0.8909
      L28_3 = 0.9949
      L29_3 = -167.9996
      L30_3 = 0.2368
      L31_3 = 0.5035
      L32_3 = 1.23
      L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    elseif L17_3 == 3 then
      L24_3 = A0_3
      L23_3 = A0_3.PlayTargetRelationCamera
      L25_3 = L22_3
      L26_3 = 9.2142
      L27_3 = 1.3244
      L28_3 = 1.3419
      L29_3 = -164.8395
      L30_3 = 0.268
      L31_3 = 1.3113
      L32_3 = 1.5915
      L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    elseif L17_3 == 2 then
      L24_3 = A0_3
      L23_3 = A0_3.PlayTargetRelationCamera
      L25_3 = L22_3
      L26_3 = 19.0726
      L27_3 = 0.9996
      L28_3 = 1.5101
      L29_3 = -168.9347
      L30_3 = 0.2719
      L31_3 = 1.4492
      L32_3 = 1.2709
      L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    else
      L24_3 = A0_3
      L23_3 = A0_3.PlayTargetRelationCamera
      L25_3 = L22_3
      L26_3 = 19.0726
      L27_3 = 0.9996
      L28_3 = 1.5101
      L29_3 = -168.9347
      L30_3 = 0.2719
      L31_3 = 1.4492
      L32_3 = 1.2709
      L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    end
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    if L17_3 == 5 then
      L24_3 = L22_3
      L23_3 = L22_3.PlayActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.Talk
      L25_3 = A1_3
      L26_3 = A0_3
      L27_3 = A0_3.TEXT_FESPDY702_04472_GODBERT_000_102
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
      L24_3 = L22_3
      L23_3 = L22_3.CancelActionTimelineAll
      L23_3(L24_3)
    elseif L17_3 == 4 then
      L24_3 = L22_3
      L23_3 = L22_3.PlayActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.Talk
      L25_3 = A1_3
      L26_3 = A0_3
      L27_3 = A0_3.TEXT_FESPDY702_04472_WEDGE_000_082
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
      L24_3 = L22_3
      L23_3 = L22_3.CancelActionTimelineAll
      L23_3(L24_3)
      L24_3 = A0_3
      L23_3 = A0_3.PlayCamera
      L25_3 = 5
      L26_3 = A1_3
      L23_3(L24_3, L25_3, L26_3)
      L24_3 = A0_3
      L23_3 = A0_3.Orbit
      L25_3 = -15
      L26_3 = -15
      L27_3 = 0
      L28_3 = 0
      L29_3 = 0
      L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L24_3 = A0_3
      L23_3 = A0_3.Zoom
      L25_3 = -0.35
      L26_3 = -0.35
      L27_3 = 0
      L28_3 = 0
      L29_3 = 0
      L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L24_3 = A0_3
      L23_3 = A0_3.Wait
      L25_3 = 10
      L23_3(L24_3, L25_3)
      L24_3 = A1_3
      L23_3 = A1_3.PlayActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_EMOTE_SLAP
      L23_3(L24_3, L25_3)
      L24_3 = A1_3
      L23_3 = A1_3.WaitForActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_EMOTE_SLAP
      L23_3(L24_3, L25_3)
      L24_3 = A0_3
      L23_3 = A0_3.PlayTargetRelationCamera
      L25_3 = L22_3
      L26_3 = 9.377
      L27_3 = 0.8909
      L28_3 = 0.9949
      L29_3 = -167.9996
      L30_3 = 0.2368
      L31_3 = 0.5035
      L32_3 = 1.23
      L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
      L24_3 = A0_3
      L23_3 = A0_3.Wait
      L25_3 = 10
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.PlayActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L26_3 = nil
      L27_3 = A0_3.AUTO_SHAKE_TIMELINE
      L23_3(L24_3, L25_3, L26_3, L27_3)
      L24_3 = A0_3
      L23_3 = A0_3.Wait
      L25_3 = 10
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.PlayActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.Talk
      L25_3 = A1_3
      L26_3 = A0_3
      L27_3 = A0_3.TEXT_FESPDY702_04472_WEDGE_000_083
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
      L24_3 = L22_3
      L23_3 = L22_3.AutoShake
      L25_3 = false
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.CancelActionTimelineAll
      L23_3(L24_3)
    elseif L17_3 == 3 then
      L24_3 = L22_3
      L23_3 = L22_3.PlayActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L26_3 = nil
      L27_3 = A0_3.AUTO_SHAKE_TIMELINE
      L23_3(L24_3, L25_3, L26_3, L27_3)
      L24_3 = L22_3
      L23_3 = L22_3.PlayActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.Talk
      L25_3 = A1_3
      L26_3 = A0_3
      L27_3 = A0_3.TEXT_FESPDY702_04472_HAMON_000_062
      L28_3 = false
      L29_3 = nil
      L30_3 = nil
      L31_3 = nil
      L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
      L24_3 = L22_3
      L23_3 = L22_3.CancelActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.PlayActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_EMOTE_SLAP
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.Talk
      L25_3 = A1_3
      L26_3 = A0_3
      L27_3 = A0_3.TEXT_FESPDY702_04472_HAMON_000_063
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
      L24_3 = L22_3
      L23_3 = L22_3.AutoShake
      L25_3 = false
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.CancelActionTimelineAll
      L23_3(L24_3)
    elseif L17_3 == 2 then
      L24_3 = L22_3
      L23_3 = L22_3.PlayActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.Talk
      L25_3 = A1_3
      L26_3 = A0_3
      L27_3 = A0_3.TEXT_FESPDY702_04472_ADALBERTA_000_043
      L28_3 = false
      L29_3 = nil
      L30_3 = nil
      L31_3 = nil
      L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
      L24_3 = L22_3
      L23_3 = L22_3.CancelActionTimelineAll
      L23_3(L24_3)
      L24_3 = L22_3
      L23_3 = L22_3.PlayActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L26_3 = nil
      L27_3 = A0_3.AUTO_SHAKE_TIMELINE
      L23_3(L24_3, L25_3, L26_3, L27_3)
      L24_3 = L22_3
      L23_3 = L22_3.PlayActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.Talk
      L25_3 = A1_3
      L26_3 = A0_3
      L27_3 = A0_3.TEXT_FESPDY702_04472_ADALBERTA_000_044
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
      L24_3 = L22_3
      L23_3 = L22_3.AutoShake
      L25_3 = false
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.CancelActionTimelineAll
      L23_3(L24_3)
    else
      L24_3 = L22_3
      L23_3 = L22_3.PlayActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
      L26_3 = nil
      L27_3 = A0_3.AUTO_SHAKE_TIMELINE
      L23_3(L24_3, L25_3, L26_3, L27_3)
      L24_3 = A0_3
      L23_3 = A0_3.Wait
      L25_3 = 10
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.PlayActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.Talk
      L25_3 = A1_3
      L26_3 = A0_3
      L27_3 = A0_3.TEXT_FESPDY702_04472_MYLLA_000_022
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
      L24_3 = L22_3
      L23_3 = L22_3.AutoShake
      L25_3 = false
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.CancelActionTimelineAll
      L23_3(L24_3)
      L24_3 = A0_3
      L23_3 = A0_3.PlayCamera
      L25_3 = 5
      L26_3 = A1_3
      L23_3(L24_3, L25_3, L26_3)
      L24_3 = A0_3
      L23_3 = A0_3.Orbit
      L25_3 = -15
      L26_3 = -15
      L27_3 = 0
      L28_3 = 0
      L29_3 = 0
      L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L24_3 = A0_3
      L23_3 = A0_3.Zoom
      L25_3 = -0.35
      L26_3 = -0.35
      L27_3 = 0
      L28_3 = 0
      L29_3 = 0
      L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L24_3 = A0_3
      L23_3 = A0_3.Wait
      L25_3 = 10
      L23_3(L24_3, L25_3)
      L24_3 = A1_3
      L23_3 = A1_3.PlayActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_EMOTE_SLAP
      L23_3(L24_3, L25_3)
      L24_3 = A1_3
      L23_3 = A1_3.WaitForActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_EMOTE_SLAP
      L23_3(L24_3, L25_3)
      L24_3 = A0_3
      L23_3 = A0_3.PlayTargetRelationCamera
      L25_3 = L22_3
      L26_3 = 19.0726
      L27_3 = 0.9996
      L28_3 = 1.5101
      L29_3 = -168.9347
      L30_3 = 0.2719
      L31_3 = 1.4492
      L32_3 = 1.2709
      L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
      L24_3 = A0_3
      L23_3 = A0_3.Wait
      L25_3 = 10
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.PlayActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L26_3 = nil
      L27_3 = A0_3.AUTO_SHAKE_TIMELINE
      L23_3(L24_3, L25_3, L26_3, L27_3)
      L24_3 = A0_3
      L23_3 = A0_3.Wait
      L25_3 = 10
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.PlayActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.Talk
      L25_3 = A1_3
      L26_3 = A0_3
      L27_3 = A0_3.TEXT_FESPDY702_04472_MYLLA_000_023
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
      L24_3 = L22_3
      L23_3 = L22_3.AutoShake
      L25_3 = false
      L23_3(L24_3, L25_3)
      L24_3 = L22_3
      L23_3 = L22_3.CancelActionTimelineAll
      L23_3(L24_3)
    end
    L24_3 = A0_3
    L23_3 = A0_3.PlayTargetRelationCamera
    L25_3 = L3_3
    L26_3 = 92.9848
    L27_3 = 13.5957
    L28_3 = 1.3598
    L29_3 = 80.7998
    L30_3 = 10.9416
    L31_3 = 0.1077
    L32_3 = 3.9134
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L23_3 = A0_3.RACE_LALAFELL
    if L13_3 == L23_3 then
      L24_3 = A0_3
      L23_3 = A0_3.UpdownDolly
      L25_3 = 0.3
      L26_3 = 0.3
      L27_3 = 0
      L28_3 = 0
      L29_3 = 0
      L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    else
      L23_3 = A0_3.RACE_AURA
      if L13_3 == L23_3 then
        L23_3 = A0_3.SEX_MALE
        if L14_3 == L23_3 then
      end
      else
        L23_3 = A0_3.RACE_ROEGADYN
        if L13_3 == L23_3 then
        else
          L23_3 = A0_3.RACE_JJM
          if L13_3 == L23_3 then
          else
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
      end
    end
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.WaitForActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.TurnTo
    L25_3 = A1_3
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = A2_3
    L23_3 = A2_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.TurnTo
    L25_3 = A2_3
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L22_3
    L23_3 = L22_3.TurnTo
    L25_3 = A2_3
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    if L17_3 == 4 then
      L24_3 = L20_3
      L23_3 = L20_3.TurnTo
      L25_3 = A2_3
      L26_3 = false
      L23_3(L24_3, L25_3, L26_3)
    end
    L24_3 = A2_3
    L23_3 = A2_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_FESPDY702_04472_MARABEL_000_024
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
    L24_3 = A2_3
    L23_3 = A2_3.CancelActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayCamera
    L25_3 = 5
    L26_3 = A1_3
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = A0_3
    L23_3 = A0_3.Orbit
    L25_3 = -15
    L26_3 = -15
    L27_3 = 0
    L28_3 = 0
    L29_3 = 0
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    if L17_3 == 5 then
      L24_3 = A0_3
      L23_3 = A0_3.Menu
      L25_3 = A0_3.TEXT_FESPDY702_04472_Q6_000_000
      L26_3 = A0_3.TEXT_FESPDY702_04472_A6_000_001
      L27_3 = A0_3.TEXT_FESPDY702_04472_A6_000_002
      L23_3 = L23_3(L24_3, L25_3, L26_3, L27_3)
      L19_3 = L23_3
    elseif L17_3 == 4 then
      L24_3 = L20_3
      L23_3 = L20_3.LookAt
      L25_3 = A1_3
      L23_3(L24_3, L25_3)
      L24_3 = A0_3
      L23_3 = A0_3.Menu
      L25_3 = A0_3.TEXT_FESPDY702_04472_Q5_000_000
      L26_3 = A0_3.TEXT_FESPDY702_04472_A5_000_001
      L27_3 = A0_3.TEXT_FESPDY702_04472_A5_000_002
      L23_3 = L23_3(L24_3, L25_3, L26_3, L27_3)
      L19_3 = L23_3
    elseif L17_3 == 3 then
      L24_3 = A0_3
      L23_3 = A0_3.Menu
      L25_3 = A0_3.TEXT_FESPDY702_04472_Q4_000_000
      L26_3 = A0_3.TEXT_FESPDY702_04472_A4_000_001
      L27_3 = A0_3.TEXT_FESPDY702_04472_A4_000_002
      L23_3 = L23_3(L24_3, L25_3, L26_3, L27_3)
      L19_3 = L23_3
    elseif L17_3 == 2 then
      L24_3 = A0_3
      L23_3 = A0_3.Menu
      L25_3 = A0_3.TEXT_FESPDY702_04472_Q3_000_000
      L26_3 = A0_3.TEXT_FESPDY702_04472_A3_000_001
      L27_3 = A0_3.TEXT_FESPDY702_04472_A3_000_002
      L23_3 = L23_3(L24_3, L25_3, L26_3, L27_3)
      L19_3 = L23_3
    else
      L24_3 = A0_3
      L23_3 = A0_3.Menu
      L25_3 = A0_3.TEXT_FESPDY702_04472_Q2_000_000
      L26_3 = A0_3.TEXT_FESPDY702_04472_A2_000_001
      L27_3 = A0_3.TEXT_FESPDY702_04472_A2_000_002
      L23_3 = L23_3(L24_3, L25_3, L26_3, L27_3)
      L19_3 = L23_3
    end
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L23_3 = nil
    if L19_3 == 1 then
      L25_3 = A1_3
      L24_3 = A1_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.WaitForActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 10
      L24_3(L25_3, L26_3)
      L23_3 = 1
    else
      L25_3 = A1_3
      L24_3 = A1_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.WaitForActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 10
      L24_3(L25_3, L26_3)
      L23_3 = 2
    end
    L25_3 = A0_3
    L24_3 = A0_3.PlayTargetRelationCamera
    L26_3 = A2_3
    L27_3 = 11.4798
    L28_3 = 1.491
    L29_3 = 1.3409
    L30_3 = -170.3793
    L31_3 = 0.9468
    L32_3 = 0.9837
    L33_3 = 2.4635
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 10
    L24_3(L25_3, L26_3)
    L25_3 = A2_3
    L24_3 = A2_3.PlayActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L24_3(L25_3, L26_3)
    L25_3 = A2_3
    L24_3 = A2_3.WaitForActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 10
    L24_3(L25_3, L26_3)
    L25_3 = A2_3
    L24_3 = A2_3.LookAt
    L26_3 = L22_3
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 20
    L24_3(L25_3, L26_3)
    L25_3 = A2_3
    L24_3 = A2_3.PlayActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
    L24_3(L25_3, L26_3)
    L25_3 = A2_3
    L24_3 = A2_3.Talk
    L26_3 = A1_3
    L27_3 = A0_3
    L28_3 = A0_3.TEXT_FESPDY702_04472_MARABEL_000_028
    L29_3 = true
    L30_3 = nil
    L31_3 = nil
    L32_3 = nil
    L33_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 10
    L24_3(L25_3, L26_3)
    L25_3 = A2_3
    L24_3 = A2_3.AutoShake
    L26_3 = false
    L24_3(L25_3, L26_3)
    L25_3 = A2_3
    L24_3 = A2_3.CancelActionTimelineAll
    L24_3(L25_3)
    if L17_3 == 5 then
      L25_3 = A0_3
      L24_3 = A0_3.PlayTargetRelationCamera
      L26_3 = L22_3
      L27_3 = -17.5395
      L28_3 = 1.404
      L29_3 = 1.8373
      L30_3 = -14.1344
      L31_3 = 0.325
      L32_3 = 1.5687
      L33_3 = 1.1127
      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
    else
      L24_3 = 4
      if L17_3 == L24_3 then
        L25_3 = A0_3
        L24_3 = A0_3.PlayTargetRelationCamera
        L26_3 = L22_3
        L27_3 = -11.6571
        L28_3 = 0.8109
        L29_3 = 0.9607
        L30_3 = 169.8938
        L31_3 = 0.0494
        L32_3 = 0.6015
        L33_3 = 0.9323
        L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
      else
        L24_3 = 3
        if L17_3 == L24_3 then
          L25_3 = A0_3
          L24_3 = A0_3.PlayTargetRelationCamera
          L26_3 = L22_3
          L27_3 = -25.568
          L28_3 = 1.3858
          L29_3 = 1.5297
          L30_3 = 152.266
          L31_3 = 0.7471
          L32_3 = 1.1863
          L33_3 = 2.16
          L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
        else
          L24_3 = 2
          if L17_3 == L24_3 then
            L25_3 = A0_3
            L24_3 = A0_3.PlayTargetRelationCamera
            L26_3 = L22_3
            L27_3 = -25.568
            L28_3 = 1.3858
            L29_3 = 1.5297
            L30_3 = 152.266
            L31_3 = 0.7471
            L32_3 = 1.1863
            L33_3 = 2.16
            L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
          else
            L25_3 = A0_3
            L24_3 = A0_3.PlayTargetRelationCamera
            L26_3 = L22_3
            L27_3 = -25.568
            L28_3 = 1.3858
            L29_3 = 1.5297
            L30_3 = 152.266
            L31_3 = 0.7471
            L32_3 = 1.1863
            L33_3 = 2.16
            L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
          end
        end
      end
    end
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 10
    L24_3(L25_3, L26_3)
    L24_3 = 5
    if L17_3 == L24_3 then
      L25_3 = L22_3
      L24_3 = L22_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 60
      L24_3(L25_3, L26_3)
    else
      L24_3 = 4
      if L17_3 == L24_3 then
        L25_3 = L22_3
        L24_3 = L22_3.PlayActionTimeline
        L26_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L24_3(L25_3, L26_3)
        L25_3 = L22_3
        L24_3 = L22_3.PlayActionTimeline
        L26_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L24_3(L25_3, L26_3)
        L25_3 = A0_3
        L24_3 = A0_3.Wait
        L26_3 = 60
        L24_3(L25_3, L26_3)
      else
        L24_3 = 3
        if L17_3 == L24_3 then
          L25_3 = L22_3
          L24_3 = L22_3.PlayActionTimeline
          L26_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
          L24_3(L25_3, L26_3)
          L25_3 = L22_3
          L24_3 = L22_3.PlayActionTimeline
          L26_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
          L24_3(L25_3, L26_3)
          L25_3 = A0_3
          L24_3 = A0_3.Wait
          L26_3 = 60
          L24_3(L25_3, L26_3)
        else
          L24_3 = 2
          if L17_3 == L24_3 then
            L25_3 = L22_3
            L24_3 = L22_3.PlayActionTimeline
            L26_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L24_3(L25_3, L26_3)
            L25_3 = L22_3
            L24_3 = L22_3.PlayActionTimeline
            L26_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
            L24_3(L25_3, L26_3)
            L25_3 = A0_3
            L24_3 = A0_3.Wait
            L26_3 = 60
            L24_3(L25_3, L26_3)
          else
            L25_3 = L22_3
            L24_3 = L22_3.PlayActionTimeline
            L26_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L24_3(L25_3, L26_3)
            L25_3 = L22_3
            L24_3 = L22_3.PlayActionTimeline
            L26_3 = "ACTION_TIMELINE_EVENT_SPIRIT"
            L26_3 = A0_3[L26_3]
            L24_3(L25_3, L26_3)
            L25_3 = A0_3
            L24_3 = A0_3.Wait
            L26_3 = 60
            L24_3(L25_3, L26_3)
          end
        end
      end
    end
    L25_3 = A0_3
    L24_3 = A0_3.FadeOut
    L26_3 = A0_3.FADE_DEFAULT
    L27_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L24_3(L25_3, L26_3, L27_3)
    L25_3 = A0_3
    L24_3 = A0_3.WaitForFade
    L24_3(L25_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 10
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.CreateCharacter
    L26_3 = "LOC_MASKED_ROSE"
    L26_3 = A0_3[L26_3]
    L27_3 = A0_3.LOC_MARKER_02
    L24_3 = L24_3(L25_3, L26_3, L27_3)
    L26_3 = L24_3
    L25_3 = L24_3.Idle
    L27_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE2"
    L27_3 = A0_3[L27_3]
    L25_3(L26_3, L27_3)
    L26_3 = L4_3
    L25_3 = L4_3.Position
    L27_3 = L24_3
    L28_3 = A0_3.ARRANGE_TYPE_BACK
    L29_3 = 0.1
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = L4_3
    L25_3 = L4_3.Direction
    L27_3 = L24_3
    L25_3(L26_3, L27_3)
    L26_3 = L4_3
    L25_3 = L4_3.Position
    L27_3 = L4_3
    L28_3 = A0_3.ARRANGE_TYPE_FRONT
    L29_3 = 0.1
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = L4_3
    L25_3 = L4_3.Position
    L27_3 = L4_3
    L28_3 = A0_3.ARRANGE_TYPE_LEFT
    L29_3 = 1.5
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L25_3 = nil
    L26_3 = 5
    if L17_3 == L26_3 then
      L26_3 = 2
      if L23_3 == L26_3 then
        L26_3 = "LOC_GODBERT2"
        L25_3 = A0_3[L26_3]
      else
        L26_3 = "LOC_GODBERT1"
        L25_3 = A0_3[L26_3]
      end
    else
      L26_3 = 4
      if L17_3 == L26_3 then
        L26_3 = 2
        if L23_3 == L26_3 then
          L26_3 = "LOC_WEDGE2"
          L25_3 = A0_3[L26_3]
        else
          L26_3 = "LOC_WEDGE1"
          L25_3 = A0_3[L26_3]
        end
      else
        L26_3 = 3
        if L17_3 == L26_3 then
          L26_3 = 2
          if L23_3 == L26_3 then
            L26_3 = "LOC_HAMON2"
            L25_3 = A0_3[L26_3]
          else
            L26_3 = "LOC_HAMON1"
            L25_3 = A0_3[L26_3]
          end
        else
          L26_3 = 2
          if L17_3 == L26_3 then
            L26_3 = 2
            if L23_3 == L26_3 then
              L26_3 = "LOC_ADALBERTA2"
              L25_3 = A0_3[L26_3]
            else
              L26_3 = "LOC_ADALBERTA1"
              L25_3 = A0_3[L26_3]
            end
          else
            L26_3 = 2
            if L23_3 == L26_3 then
              L26_3 = "LOC_MYLLA2"
              L25_3 = A0_3[L26_3]
            else
              L26_3 = "LOC_MYLLA1"
              L25_3 = A0_3[L26_3]
            end
          end
        end
      end
    end
    L27_3 = A0_3
    L26_3 = A0_3.CreateCharacter
    L28_3 = L25_3
    L29_3 = A0_3.LOC_MARKER_00
    L26_3 = L26_3(L27_3, L28_3, L29_3)
    L28_3 = L26_3
    L27_3 = L26_3.Position
    L29_3 = L3_3
    L30_3 = A0_3.ARRANGE_TYPE_BACK
    L31_3 = 0.1
    L27_3(L28_3, L29_3, L30_3, L31_3)
    L28_3 = L26_3
    L27_3 = L26_3.Direction
    L29_3 = L3_3
    L27_3(L28_3, L29_3)
    L28_3 = L26_3
    L27_3 = L26_3.Position
    L29_3 = L26_3
    L30_3 = A0_3.ARRANGE_TYPE_FRONT
    L31_3 = 0.1
    L27_3(L28_3, L29_3, L30_3, L31_3)
    L28_3 = L26_3
    L27_3 = L26_3.Position
    L29_3 = L26_3
    L30_3 = A0_3.ARRANGE_TYPE_LEFT
    L31_3 = 5
    L27_3(L28_3, L29_3, L30_3, L31_3)
    L28_3 = L22_3
    L27_3 = L22_3.Visible
    L29_3 = A0_3.VISIBLE_HIDE
    L27_3(L28_3, L29_3)
    L28_3 = A0_3
    L27_3 = A0_3.PlayTargetRelationCamera
    L29_3 = L3_3
    L30_3 = 1.5666
    L31_3 = 11.7258
    L32_3 = 1.9153
    L33_3 = 160.3519
    L34_3 = 0.4463
    L35_3 = -0.2513
    L36_3 = 12.3347
    L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
    L28_3 = A0_3
    L27_3 = A0_3.Zoom
    L29_3 = 7
    L30_3 = 7
    L31_3 = 0
    L32_3 = 0
    L33_3 = 0
    L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
    L27_3 = 4
    if L17_3 == L27_3 then
      L28_3 = A0_3
      L27_3 = A0_3.UpdownDolly
      L29_3 = -0.7
      L30_3 = -0.7
      L31_3 = 0
      L32_3 = 0
      L33_3 = 0
      L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
    else
      L28_3 = A0_3
      L27_3 = A0_3.UpdownDolly
      L29_3 = -0.9
      L30_3 = -0.9
      L31_3 = 0
      L32_3 = 0
      L33_3 = 0
      L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
    end
    L28_3 = A0_3
    L27_3 = A0_3.Wait
    L29_3 = 10
    L27_3(L28_3, L29_3)
    L28_3 = L26_3
    L27_3 = L26_3.Direction
    L29_3 = L3_3
    L27_3(L28_3, L29_3)
    L28_3 = A1_3
    L27_3 = A1_3.LookAt
    L27_3(L28_3)
    L28_3 = A2_3
    L27_3 = A2_3.LookAt
    L27_3(L28_3)
    L28_3 = L6_3
    L27_3 = L6_3.LookAt
    L29_3 = L26_3
    L27_3(L28_3, L29_3)
    L28_3 = L7_3
    L27_3 = L7_3.LookAt
    L29_3 = L26_3
    L27_3(L28_3, L29_3)
    L28_3 = L8_3
    L27_3 = L8_3.LookAt
    L29_3 = L26_3
    L27_3(L28_3, L29_3)
    L28_3 = L9_3
    L27_3 = L9_3.LookAt
    L29_3 = L26_3
    L27_3(L28_3, L29_3)
    L28_3 = L10_3
    L27_3 = L10_3.LookAt
    L29_3 = L26_3
    L27_3(L28_3, L29_3)
    L28_3 = L11_3
    L27_3 = L11_3.LookAt
    L29_3 = L26_3
    L27_3(L28_3, L29_3)
    L28_3 = L12_3
    L27_3 = L12_3.LookAt
    L29_3 = L26_3
    L27_3(L28_3, L29_3)
    L28_3 = A0_3
    L27_3 = A0_3.ChangeBGMVolume
    L29_3 = 0
    L27_3(L28_3, L29_3)
    L28_3 = A0_3
    L27_3 = A0_3.Wait
    L29_3 = 70
    L27_3(L28_3, L29_3)
    L28_3 = A2_3
    L27_3 = A2_3.Talk
    L29_3 = A1_3
    L30_3 = A0_3
    L31_3 = "TEXT_FESPDY702_04472_MARABEL_000_029"
    L31_3 = A0_3[L31_3]
    L32_3 = true
    L33_3 = nil
    L34_3 = nil
    L35_3 = nil
    L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
    L28_3 = A0_3
    L27_3 = A0_3.PlayBGM
    L29_3 = "LOC_BGM0"
    L29_3 = A0_3[L29_3]
    L27_3(L28_3, L29_3)
    L28_3 = A0_3
    L27_3 = A0_3.ChangeBGMVolume
    L29_3 = 0.5
    L27_3(L28_3, L29_3)
    L28_3 = A0_3
    L27_3 = A0_3.Wait
    L29_3 = 60
    L27_3(L28_3, L29_3)
    L28_3 = A0_3
    L27_3 = A0_3.FadeIn
    L29_3 = A0_3.FADE_DEFAULT
    L30_3 = A0_3.FADE_LAYER_BACK
    L27_3(L28_3, L29_3, L30_3)
    L28_3 = A0_3
    L27_3 = A0_3.WaitForFade
    L27_3(L28_3)
    L28_3 = A0_3
    L27_3 = A0_3.Wait
    L29_3 = 10
    L27_3(L28_3, L29_3)
    L29_3 = "Move"
    L28_3 = L26_3
    L27_3 = L26_3[L29_3]
    L29_3 = A0_3.LOC_MARKER_00
    L30_3 = "MOVE_WALK"
    L30_3 = A0_3[L30_3]
    L31_3 = 1
    L27_3(L28_3, L29_3, L30_3, L31_3)
    L29_3 = "WaitForMove"
    L28_3 = L26_3
    L27_3 = L26_3[L29_3]
    L27_3(L28_3)
    L28_3 = L26_3
    L27_3 = L26_3.TurnTo
    L29_3 = 90
    L30_3 = false
    L27_3(L28_3, L29_3, L30_3)
    L28_3 = L26_3
    L27_3 = L26_3.WaitForTurn
    L27_3(L28_3)
    L29_3 = "Move"
    L28_3 = L26_3
    L27_3 = L26_3[L29_3]
    L29_3 = A0_3.LOC_MARKER_01
    L30_3 = "MOVE_WALK"
    L30_3 = A0_3[L30_3]
    L31_3 = 1
    L27_3(L28_3, L29_3, L30_3, L31_3)
    L28_3 = A0_3
    L27_3 = A0_3.Zoom
    L29_3 = 7
    L30_3 = 0
    L31_3 = 100
    L32_3 = 10
    L33_3 = 10
    L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
    L27_3 = 4
    if L17_3 == L27_3 then
      L28_3 = A0_3
      L27_3 = A0_3.UpdownDolly
      L29_3 = -0.7
      L30_3 = 0.3
      L31_3 = 100
      L32_3 = 10
      L33_3 = 10
      L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
    else
      L28_3 = A0_3
      L27_3 = A0_3.UpdownDolly
      L29_3 = -0.9
      L30_3 = 0.1
      L31_3 = 100
      L32_3 = 10
      L33_3 = 10
      L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
    end
    L29_3 = "WaitForMove"
    L28_3 = L26_3
    L27_3 = L26_3[L29_3]
    L27_3(L28_3)
    L27_3 = 5
    if L17_3 == L27_3 then
      L27_3 = 2
      if L23_3 == L27_3 then
        L28_3 = L26_3
        L27_3 = L26_3.PlayActionTimeline
        L29_3 = "LOC_MOTION2"
        L29_3 = A0_3[L29_3]
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 20
        L27_3(L28_3, L29_3)
        L29_3 = "PlaySE"
        L28_3 = A0_3
        L27_3 = A0_3[L29_3]
        L29_3 = "LOC_SE0"
        L29_3 = A0_3[L29_3]
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 200
        L27_3(L28_3, L29_3)
      else
        L28_3 = L26_3
        L27_3 = L26_3.Idle
        L29_3 = "LOC_MOTION5"
        L29_3 = A0_3[L29_3]
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 20
        L27_3(L28_3, L29_3)
        L29_3 = "PlaySE"
        L28_3 = A0_3
        L27_3 = A0_3[L29_3]
        L29_3 = "LOC_SE0"
        L29_3 = A0_3[L29_3]
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 320
        L27_3(L28_3, L29_3)
        L29_3 = "PlaySE"
        L28_3 = A0_3
        L27_3 = A0_3[L29_3]
        L29_3 = "LOC_SE0"
        L29_3 = A0_3[L29_3]
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 320
        L27_3(L28_3, L29_3)
        L29_3 = "PlaySE"
        L28_3 = A0_3
        L27_3 = A0_3[L29_3]
        L29_3 = "LOC_SE0"
        L29_3 = A0_3[L29_3]
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 30
        L27_3(L28_3, L29_3)
      end
    else
      L27_3 = 4
      if L17_3 == L27_3 then
        L27_3 = 2
        if L23_3 == L27_3 then
          L28_3 = L26_3
          L27_3 = L26_3.PlayActionTimeline
          L29_3 = "ACTION_TIMELINE_EMOTE_CHEER"
          L29_3 = A0_3[L29_3]
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 20
          L27_3(L28_3, L29_3)
          L29_3 = "PlaySE"
          L28_3 = A0_3
          L27_3 = A0_3[L29_3]
          L29_3 = "LOC_SE0"
          L29_3 = A0_3[L29_3]
          L27_3(L28_3, L29_3)
          L28_3 = L26_3
          L27_3 = L26_3.WaitForActionTimeline
          L29_3 = "ACTION_TIMELINE_EMOTE_CHEER"
          L29_3 = A0_3[L29_3]
          L27_3(L28_3, L29_3)
        else
          L28_3 = L26_3
          L27_3 = L26_3.PlayActionTimeline
          L29_3 = "ACTION_TIMELINE_EMOTE_POSING"
          L29_3 = A0_3[L29_3]
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 20
          L27_3(L28_3, L29_3)
          L29_3 = "PlaySE"
          L28_3 = A0_3
          L27_3 = A0_3[L29_3]
          L29_3 = "LOC_SE0"
          L29_3 = A0_3[L29_3]
          L27_3(L28_3, L29_3)
          L28_3 = L26_3
          L27_3 = L26_3.WaitForActionTimeline
          L29_3 = "ACTION_TIMELINE_EMOTE_POSING"
          L29_3 = A0_3[L29_3]
          L27_3(L28_3, L29_3)
        end
      else
        L27_3 = 3
        if L17_3 == L27_3 then
          L27_3 = 2
          if L23_3 == L27_3 then
            L28_3 = L26_3
            L27_3 = L26_3.PlayActionTimeline
            L29_3 = "ACTION_TIMELINE_EMOTE_POSING"
            L29_3 = A0_3[L29_3]
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 20
            L27_3(L28_3, L29_3)
            L29_3 = "PlaySE"
            L28_3 = A0_3
            L27_3 = A0_3[L29_3]
            L29_3 = "LOC_SE0"
            L29_3 = A0_3[L29_3]
            L27_3(L28_3, L29_3)
            L28_3 = L26_3
            L27_3 = L26_3.WaitForActionTimeline
            L29_3 = "ACTION_TIMELINE_EMOTE_POSING"
            L29_3 = A0_3[L29_3]
            L27_3(L28_3, L29_3)
          else
            L28_3 = L26_3
            L27_3 = L26_3.PlayActionTimeline
            L29_3 = "LOC_MOTION1"
            L29_3 = A0_3[L29_3]
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 20
            L27_3(L28_3, L29_3)
            L29_3 = "PlaySE"
            L28_3 = A0_3
            L27_3 = A0_3[L29_3]
            L29_3 = "LOC_SE0"
            L29_3 = A0_3[L29_3]
            L27_3(L28_3, L29_3)
            L28_3 = L26_3
            L27_3 = L26_3.WaitForActionTimeline
            L29_3 = "LOC_MOTION1"
            L29_3 = A0_3[L29_3]
            L27_3(L28_3, L29_3)
          end
        else
          L27_3 = 2
          if L17_3 == L27_3 then
            L27_3 = 2
            if L23_3 == L27_3 then
              L28_3 = L26_3
              L27_3 = L26_3.PlayActionTimeline
              L29_3 = "ACTION_TIMELINE_EMOTE_POSING"
              L29_3 = A0_3[L29_3]
              L27_3(L28_3, L29_3)
              L28_3 = A0_3
              L27_3 = A0_3.Wait
              L29_3 = 20
              L27_3(L28_3, L29_3)
              L29_3 = "PlaySE"
              L28_3 = A0_3
              L27_3 = A0_3[L29_3]
              L29_3 = "LOC_SE0"
              L29_3 = A0_3[L29_3]
              L27_3(L28_3, L29_3)
              L28_3 = L26_3
              L27_3 = L26_3.WaitForActionTimeline
              L29_3 = "ACTION_TIMELINE_EMOTE_POSING"
              L29_3 = A0_3[L29_3]
              L27_3(L28_3, L29_3)
            else
              L28_3 = L26_3
              L27_3 = L26_3.PlayActionTimeline
              L29_3 = "ACTION_TIMELINE_EMOTE_CHEER"
              L29_3 = A0_3[L29_3]
              L27_3(L28_3, L29_3)
              L28_3 = A0_3
              L27_3 = A0_3.Wait
              L29_3 = 20
              L27_3(L28_3, L29_3)
              L29_3 = "PlaySE"
              L28_3 = A0_3
              L27_3 = A0_3[L29_3]
              L29_3 = "LOC_SE0"
              L29_3 = A0_3[L29_3]
              L27_3(L28_3, L29_3)
              L28_3 = L26_3
              L27_3 = L26_3.WaitForActionTimeline
              L29_3 = "ACTION_TIMELINE_EMOTE_CHEER"
              L29_3 = A0_3[L29_3]
              L27_3(L28_3, L29_3)
            end
          else
            L27_3 = 2
            if L23_3 == L27_3 then
              L28_3 = L26_3
              L27_3 = L26_3.PlayActionTimeline
              L29_3 = "ACTION_TIMELINE_EMOTE_POSING"
              L29_3 = A0_3[L29_3]
              L27_3(L28_3, L29_3)
              L28_3 = A0_3
              L27_3 = A0_3.Wait
              L29_3 = 20
              L27_3(L28_3, L29_3)
              L29_3 = "PlaySE"
              L28_3 = A0_3
              L27_3 = A0_3[L29_3]
              L29_3 = "LOC_SE0"
              L29_3 = A0_3[L29_3]
              L27_3(L28_3, L29_3)
              L28_3 = L26_3
              L27_3 = L26_3.WaitForActionTimeline
              L29_3 = "ACTION_TIMELINE_EMOTE_POSING"
              L29_3 = A0_3[L29_3]
              L27_3(L28_3, L29_3)
            else
              L28_3 = L26_3
              L27_3 = L26_3.PlayActionTimeline
              L29_3 = "LOC_MOTION0"
              L29_3 = A0_3[L29_3]
              L27_3(L28_3, L29_3)
              L28_3 = A0_3
              L27_3 = A0_3.Wait
              L29_3 = 20
              L27_3(L28_3, L29_3)
              L29_3 = "PlaySE"
              L28_3 = A0_3
              L27_3 = A0_3[L29_3]
              L29_3 = "LOC_SE0"
              L29_3 = A0_3[L29_3]
              L27_3(L28_3, L29_3)
              L28_3 = L26_3
              L27_3 = L26_3.WaitForActionTimeline
              L29_3 = "LOC_MOTION0"
              L29_3 = A0_3[L29_3]
              L27_3(L28_3, L29_3)
            end
          end
        end
      end
    end
    L28_3 = A0_3
    L27_3 = A0_3.PlayTargetRelationCamera
    L29_3 = L24_3
    L30_3 = -5.4406
    L31_3 = 1.591
    L32_3 = 2.1057
    L33_3 = 166.9181
    L34_3 = 0.9016
    L35_3 = 1.5316
    L36_3 = 2.5528
    L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
    L28_3 = A0_3
    L27_3 = A0_3.Zoom
    L29_3 = -0.25
    L30_3 = 0
    L31_3 = 200
    L32_3 = 0
    L33_3 = 30
    L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
    L28_3 = A0_3
    L27_3 = A0_3.Wait
    L29_3 = 10
    L27_3(L28_3, L29_3)
    L28_3 = L24_3
    L27_3 = L24_3.PlayActionTimeline
    L29_3 = "ACTION_TIMELINE_EVENT_ARMS"
    L29_3 = A0_3[L29_3]
    L30_3 = nil
    L31_3 = A0_3.AUTO_SHAKE_ENABLE
    L27_3(L28_3, L29_3, L30_3, L31_3)
    L28_3 = A0_3
    L27_3 = A0_3.Wait
    L29_3 = 90
    L27_3(L28_3, L29_3)
    L28_3 = L24_3
    L27_3 = L24_3.PlayActionTimeline
    L29_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L27_3(L28_3, L29_3)
    L28_3 = L24_3
    L27_3 = L24_3.WaitForActionTimeline
    L29_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L27_3(L28_3, L29_3)
    L28_3 = A0_3
    L27_3 = A0_3.Wait
    L29_3 = 40
    L27_3(L28_3, L29_3)
    L28_3 = A0_3
    L27_3 = A0_3.FadeOut
    L29_3 = A0_3.FADE_DEFAULT
    L30_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L27_3(L28_3, L29_3, L30_3)
    L28_3 = A0_3
    L27_3 = A0_3.WaitForFade
    L27_3(L28_3)
    L28_3 = A0_3
    L27_3 = A0_3.Wait
    L29_3 = 10
    L27_3(L28_3, L29_3)
    L28_3 = A1_3
    L27_3 = A1_3.Position
    L29_3 = L3_3
    L30_3 = A0_3.ARRANGE_TYPE_BACK
    L31_3 = 0.1
    L27_3(L28_3, L29_3, L30_3, L31_3)
    L28_3 = A1_3
    L27_3 = A1_3.Direction
    L29_3 = L3_3
    L27_3(L28_3, L29_3)
    L28_3 = A1_3
    L27_3 = A1_3.Position
    L29_3 = A1_3
    L30_3 = A0_3.ARRANGE_TYPE_FRONT
    L31_3 = 0.1
    L27_3(L28_3, L29_3, L30_3, L31_3)
    L28_3 = A1_3
    L27_3 = A1_3.Position
    L29_3 = L3_3
    L30_3 = A0_3.ARRANGE_TYPE_FRONT
    L31_3 = 2.530327
    L27_3(L28_3, L29_3, L30_3, L31_3)
    L28_3 = A1_3
    L27_3 = A1_3.Position
    L29_3 = A1_3
    L30_3 = A0_3.ARRANGE_TYPE_LEFT
    L31_3 = 1.5
    L27_3(L28_3, L29_3, L30_3, L31_3)
    L28_3 = A2_3
    L27_3 = A2_3.Position
    L29_3 = L3_3
    L30_3 = A0_3.ARRANGE_TYPE_BACK
    L31_3 = 0.1
    L27_3(L28_3, L29_3, L30_3, L31_3)
    L28_3 = A2_3
    L27_3 = A2_3.Direction
    L29_3 = L3_3
    L27_3(L28_3, L29_3)
    L28_3 = A2_3
    L27_3 = A2_3.Position
    L29_3 = A2_3
    L30_3 = A0_3.ARRANGE_TYPE_FRONT
    L31_3 = 0.1
    L27_3(L28_3, L29_3, L30_3, L31_3)
    L28_3 = A2_3
    L27_3 = A2_3.Position
    L29_3 = L3_3
    L30_3 = A0_3.ARRANGE_TYPE_FRONT
    L31_3 = 2.597281
    L27_3(L28_3, L29_3, L30_3, L31_3)
    L28_3 = A2_3
    L27_3 = A2_3.Position
    L29_3 = A2_3
    L30_3 = A0_3.ARRANGE_TYPE_RIGHT
    L31_3 = 1.5
    L27_3(L28_3, L29_3, L30_3, L31_3)
    L28_3 = L26_3
    L27_3 = L26_3.Position
    L29_3 = L3_3
    L30_3 = A0_3.ARRANGE_TYPE_BACK
    L31_3 = 0.1
    L27_3(L28_3, L29_3, L30_3, L31_3)
    L28_3 = L26_3
    L27_3 = L26_3.Direction
    L29_3 = L3_3
    L27_3(L28_3, L29_3)
    L28_3 = L26_3
    L27_3 = L26_3.Position
    L29_3 = L26_3
    L30_3 = A0_3.ARRANGE_TYPE_FRONT
    L31_3 = 0.1
    L27_3(L28_3, L29_3, L30_3, L31_3)
    L28_3 = L26_3
    L27_3 = L26_3.Position
    L29_3 = L3_3
    L30_3 = A0_3.ARRANGE_TYPE_FRONT
    L31_3 = 2.530327
    L27_3(L28_3, L29_3, L30_3, L31_3)
    L27_3 = 5
    if L17_3 == L27_3 then
      L28_3 = L26_3
      L27_3 = L26_3.Idle
      L29_3 = "LOC_MOTION4"
      L29_3 = A0_3[L29_3]
      L27_3(L28_3, L29_3)
    end
    L28_3 = L24_3
    L27_3 = L24_3.AutoShake
    L29_3 = false
    L27_3(L28_3, L29_3)
    L28_3 = L24_3
    L27_3 = L24_3.Idle
    L29_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L27_3(L28_3, L29_3)
    L28_3 = A0_3
    L27_3 = A0_3.PlayTargetRelationCamera
    L29_3 = L3_3
    L30_3 = 2.4719
    L31_3 = 6.4666
    L32_3 = 1.5114
    L33_3 = 5.8
    L34_3 = 0.8809
    L35_3 = 0.6343
    L36_3 = 5.6559
    L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
    L27_3 = A0_3.RACE_LALAFELL
    if L13_3 == L27_3 then
      L28_3 = A0_3
      L27_3 = A0_3.UpdownDolly
      L29_3 = 0.3
      L30_3 = 0.3
      L31_3 = 0
      L32_3 = 0
      L33_3 = 0
      L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
    else
      L27_3 = A0_3.RACE_AURA
      if L13_3 == L27_3 then
        L27_3 = A0_3.SEX_MALE
        if L14_3 == L27_3 then
      end
      else
        L27_3 = A0_3.RACE_ROEGADYN
        if L13_3 == L27_3 then
        else
          L27_3 = A0_3.RACE_JJM
          if L13_3 == L27_3 then
          else
            L28_3 = A0_3
            L27_3 = A0_3.UpdownDolly
            L29_3 = 0.1
            L30_3 = 0.1
            L31_3 = 0
            L32_3 = 0
            L33_3 = 0
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
          end
        end
      end
    end
    L28_3 = A0_3
    L27_3 = A0_3.Wait
    L29_3 = 60
    L27_3(L28_3, L29_3)
    L28_3 = L4_3
    L27_3 = L4_3.Talk
    L29_3 = A1_3
    L30_3 = A0_3
    L31_3 = "TEXT_FESPDY702_04472_BUTLER_000_030"
    L31_3 = A0_3[L31_3]
    L32_3 = true
    L33_3 = nil
    L34_3 = nil
    L35_3 = nil
    L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
    L28_3 = A0_3
    L27_3 = A0_3.Wait
    L29_3 = 40
    L27_3(L28_3, L29_3)
    L28_3 = A0_3
    L27_3 = A0_3.FadeIn
    L29_3 = A0_3.FADE_DEFAULT
    L30_3 = A0_3.FADE_LAYER_BACK
    L27_3(L28_3, L29_3, L30_3)
    L28_3 = A1_3
    L27_3 = A1_3.PlayActionTimeline
    L29_3 = "ACTION_TIMELINE_EMOTE_GOODBYE_STRONG"
    L29_3 = A0_3[L29_3]
    L27_3(L28_3, L29_3)
    L28_3 = A2_3
    L27_3 = A2_3.PlayActionTimeline
    L29_3 = "ACTION_TIMELINE_EMOTE_GOODBYE_STRONG"
    L29_3 = A0_3[L29_3]
    L27_3(L28_3, L29_3)
    L27_3 = 5
    if L17_3 == L27_3 then
    else
      L27_3 = 4
      if L17_3 == L27_3 then
        L28_3 = L26_3
        L27_3 = L26_3.PlayActionTimeline
        L29_3 = "ACTION_TIMELINE_EMOTE_WELCOME"
        L29_3 = A0_3[L29_3]
        L27_3(L28_3, L29_3)
      else
        L27_3 = 3
        if L17_3 == L27_3 then
          L28_3 = L26_3
          L27_3 = L26_3.PlayActionTimeline
          L29_3 = A0_3.ACTION_TIMELINE_EMOTE_SLAP
          L27_3(L28_3, L29_3)
        else
          L27_3 = 2
          if L17_3 == L27_3 then
            L28_3 = L26_3
            L27_3 = L26_3.PlayActionTimeline
            L29_3 = "ACTION_TIMELINE_EMOTE_GOODBYE"
            L29_3 = A0_3[L29_3]
            L27_3(L28_3, L29_3)
          else
            L28_3 = L26_3
            L27_3 = L26_3.PlayActionTimeline
            L29_3 = "ACTION_TIMELINE_EMOTE_GOODBYE"
            L29_3 = A0_3[L29_3]
            L27_3(L28_3, L29_3)
          end
        end
      end
    end
    L28_3 = A0_3
    L27_3 = A0_3.WaitForFade
    L27_3(L28_3)
    L29_3 = "PlaySE"
    L28_3 = A0_3
    L27_3 = A0_3[L29_3]
    L29_3 = "LOC_SE0"
    L29_3 = A0_3[L29_3]
    L27_3(L28_3, L29_3)
    L28_3 = A2_3
    L27_3 = A2_3.WaitForActionTimeline
    L29_3 = "ACTION_TIMELINE_EMOTE_GOODBYE_STRONG"
    L29_3 = A0_3[L29_3]
    L27_3(L28_3, L29_3)
    L28_3 = A0_3
    L27_3 = A0_3.Wait
    L29_3 = 10
    L27_3(L28_3, L29_3)
    L28_3 = A0_3
    L27_3 = A0_3.PlayTargetRelationCamera
    L29_3 = L24_3
    L30_3 = -5.4406
    L31_3 = 1.591
    L32_3 = 2.1057
    L33_3 = 166.9181
    L34_3 = 0.9016
    L35_3 = 1.5316
    L36_3 = 2.5528
    L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
    L28_3 = A0_3
    L27_3 = A0_3.Wait
    L29_3 = 10
    L27_3(L28_3, L29_3)
    L27_3 = 5
    if L17_3 == L27_3 then
      L28_3 = L26_3
      L27_3 = L26_3.Idle
      L29_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L27_3(L28_3, L29_3)
      L27_3 = 2
      if L23_3 == L27_3 then
        L28_3 = L24_3
        L27_3 = L24_3.PlayActionTimeline
        L29_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L27_3(L28_3, L29_3)
        L28_3 = L24_3
        L27_3 = L24_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = "TEXT_FESPDY702_04472_MASKEDROSE_000_112"
        L31_3 = A0_3[L31_3]
        L32_3 = false
        L33_3 = nil
        L34_3 = nil
        L35_3 = nil
        L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
        L28_3 = L24_3
        L27_3 = L24_3.CancelActionTimelineAll
        L27_3(L28_3)
        L28_3 = L24_3
        L27_3 = L24_3.PlayActionTimeline
        L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
        L27_3(L28_3, L29_3)
        L28_3 = L24_3
        L27_3 = L24_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = "TEXT_FESPDY702_04472_MASKEDROSE_000_113"
        L31_3 = A0_3[L31_3]
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
        L28_3 = L24_3
        L27_3 = L24_3.CancelActionTimelineAll
        L27_3(L28_3)
      else
        L28_3 = L24_3
        L27_3 = L24_3.PlayActionTimeline
        L29_3 = "ACTION_TIMELINE_EMOTE_WELCOME"
        L29_3 = A0_3[L29_3]
        L27_3(L28_3, L29_3)
        L28_3 = L24_3
        L27_3 = L24_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = "TEXT_FESPDY702_04472_MASKEDROSE_000_110"
        L31_3 = A0_3[L31_3]
        L32_3 = false
        L33_3 = nil
        L34_3 = nil
        L35_3 = nil
        L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
        L28_3 = L24_3
        L27_3 = L24_3.CancelActionTimelineAll
        L27_3(L28_3)
        L28_3 = L24_3
        L27_3 = L24_3.PlayActionTimeline
        L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L27_3(L28_3, L29_3)
        L28_3 = L24_3
        L27_3 = L24_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = "TEXT_FESPDY702_04472_MASKEDROSE_000_111"
        L31_3 = A0_3[L31_3]
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
        L28_3 = L24_3
        L27_3 = L24_3.CancelActionTimelineAll
        L27_3(L28_3)
      end
    else
      L27_3 = 4
      if L17_3 == L27_3 then
        L27_3 = 2
        if L23_3 == L27_3 then
          L28_3 = L24_3
          L27_3 = L24_3.PlayActionTimeline
          L29_3 = "ACTION_TIMELINE_EMOTE_WELCOME"
          L29_3 = A0_3[L29_3]
          L27_3(L28_3, L29_3)
          L28_3 = L24_3
          L27_3 = L24_3.Talk
          L29_3 = A1_3
          L30_3 = A0_3
          L31_3 = "TEXT_FESPDY702_04472_MASKEDROSE_000_093"
          L31_3 = A0_3[L31_3]
          L32_3 = false
          L33_3 = nil
          L34_3 = nil
          L35_3 = nil
          L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
          L28_3 = L24_3
          L27_3 = L24_3.CancelActionTimelineAll
          L27_3(L28_3)
          L28_3 = L24_3
          L27_3 = L24_3.PlayActionTimeline
          L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
          L27_3(L28_3, L29_3)
          L28_3 = L24_3
          L27_3 = L24_3.Talk
          L29_3 = A1_3
          L30_3 = A0_3
          L31_3 = "TEXT_FESPDY702_04472_MASKEDROSE_000_094"
          L31_3 = A0_3[L31_3]
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
          L28_3 = L24_3
          L27_3 = L24_3.CancelActionTimelineAll
          L27_3(L28_3)
        else
          L28_3 = L24_3
          L27_3 = L24_3.PlayActionTimeline
          L29_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
          L27_3(L28_3, L29_3)
          L28_3 = L24_3
          L27_3 = L24_3.Talk
          L29_3 = A1_3
          L30_3 = A0_3
          L31_3 = "TEXT_FESPDY702_04472_MASKEDROSE_000_091"
          L31_3 = A0_3[L31_3]
          L32_3 = false
          L33_3 = nil
          L34_3 = nil
          L35_3 = nil
          L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
          L28_3 = L24_3
          L27_3 = L24_3.CancelActionTimelineAll
          L27_3(L28_3)
          L28_3 = L24_3
          L27_3 = L24_3.PlayActionTimeline
          L29_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
          L27_3(L28_3, L29_3)
          L28_3 = L24_3
          L27_3 = L24_3.Talk
          L29_3 = A1_3
          L30_3 = A0_3
          L31_3 = "TEXT_FESPDY702_04472_MASKEDROSE_000_092"
          L31_3 = A0_3[L31_3]
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
          L28_3 = L24_3
          L27_3 = L24_3.CancelActionTimelineAll
          L27_3(L28_3)
        end
      else
        L27_3 = 3
        if L17_3 == L27_3 then
          L27_3 = 2
          if L23_3 == L27_3 then
            L28_3 = L24_3
            L27_3 = L24_3.PlayActionTimeline
            L29_3 = "ACTION_TIMELINE_EMOTE_WELCOME"
            L29_3 = A0_3[L29_3]
            L27_3(L28_3, L29_3)
            L28_3 = L24_3
            L27_3 = L24_3.Talk
            L29_3 = A1_3
            L30_3 = A0_3
            L31_3 = "TEXT_FESPDY702_04472_MASKEDROSE_000_073"
            L31_3 = A0_3[L31_3]
            L32_3 = false
            L33_3 = nil
            L34_3 = nil
            L35_3 = nil
            L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
            L28_3 = L24_3
            L27_3 = L24_3.CancelActionTimelineAll
            L27_3(L28_3)
            L28_3 = L24_3
            L27_3 = L24_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
            L27_3(L28_3, L29_3)
            L28_3 = L24_3
            L27_3 = L24_3.Talk
            L29_3 = A1_3
            L30_3 = A0_3
            L31_3 = "TEXT_FESPDY702_04472_MASKEDROSE_000_074"
            L31_3 = A0_3[L31_3]
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
            L28_3 = L24_3
            L27_3 = L24_3.CancelActionTimelineAll
            L27_3(L28_3)
          else
            L28_3 = L24_3
            L27_3 = L24_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
            L27_3(L28_3, L29_3)
            L28_3 = L24_3
            L27_3 = L24_3.Talk
            L29_3 = A1_3
            L30_3 = A0_3
            L31_3 = "TEXT_FESPDY702_04472_MASKEDROSE_000_071"
            L31_3 = A0_3[L31_3]
            L32_3 = false
            L33_3 = nil
            L34_3 = nil
            L35_3 = nil
            L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
            L28_3 = L24_3
            L27_3 = L24_3.CancelActionTimelineAll
            L27_3(L28_3)
            L28_3 = L24_3
            L27_3 = L24_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
            L27_3(L28_3, L29_3)
            L28_3 = L24_3
            L27_3 = L24_3.Talk
            L29_3 = A1_3
            L30_3 = A0_3
            L31_3 = "TEXT_FESPDY702_04472_MASKEDROSE_000_072"
            L31_3 = A0_3[L31_3]
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
            L28_3 = L24_3
            L27_3 = L24_3.CancelActionTimelineAll
            L27_3(L28_3)
          end
        else
          L27_3 = 2
          if L17_3 == L27_3 then
            L27_3 = 2
            if L23_3 == L27_3 then
              L28_3 = L24_3
              L27_3 = L24_3.PlayActionTimeline
              L29_3 = "ACTION_TIMELINE_EMOTE_WELCOME"
              L29_3 = A0_3[L29_3]
              L27_3(L28_3, L29_3)
              L28_3 = L24_3
              L27_3 = L24_3.Talk
              L29_3 = A1_3
              L30_3 = A0_3
              L31_3 = "TEXT_FESPDY702_04472_MASKEDROSE_000_054"
              L31_3 = A0_3[L31_3]
              L32_3 = false
              L33_3 = nil
              L34_3 = nil
              L35_3 = nil
              L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
              L28_3 = L24_3
              L27_3 = L24_3.CancelActionTimelineAll
              L27_3(L28_3)
              L28_3 = L24_3
              L27_3 = L24_3.PlayActionTimeline
              L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
              L27_3(L28_3, L29_3)
              L28_3 = L24_3
              L27_3 = L24_3.Talk
              L29_3 = A1_3
              L30_3 = A0_3
              L31_3 = "TEXT_FESPDY702_04472_MASKEDROSE_000_055"
              L31_3 = A0_3[L31_3]
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
              L28_3 = L24_3
              L27_3 = L24_3.CancelActionTimelineAll
              L27_3(L28_3)
            else
              L28_3 = L24_3
              L27_3 = L24_3.PlayActionTimeline
              L29_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
              L27_3(L28_3, L29_3)
              L28_3 = L24_3
              L27_3 = L24_3.Talk
              L29_3 = A1_3
              L30_3 = A0_3
              L31_3 = "TEXT_FESPDY702_04472_MASKEDROSE_000_052"
              L31_3 = A0_3[L31_3]
              L32_3 = false
              L33_3 = nil
              L34_3 = nil
              L35_3 = nil
              L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
              L28_3 = L24_3
              L27_3 = L24_3.CancelActionTimelineAll
              L27_3(L28_3)
              L28_3 = L24_3
              L27_3 = L24_3.PlayActionTimeline
              L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
              L27_3(L28_3, L29_3)
              L28_3 = L24_3
              L27_3 = L24_3.Talk
              L29_3 = A1_3
              L30_3 = A0_3
              L31_3 = "TEXT_FESPDY702_04472_MASKEDROSE_000_053"
              L31_3 = A0_3[L31_3]
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
              L28_3 = L24_3
              L27_3 = L24_3.CancelActionTimelineAll
              L27_3(L28_3)
            end
          else
            L27_3 = 2
            if L23_3 == L27_3 then
              L28_3 = L24_3
              L27_3 = L24_3.PlayActionTimeline
              L29_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
              L27_3(L28_3, L29_3)
              L28_3 = L24_3
              L27_3 = L24_3.Talk
              L29_3 = A1_3
              L30_3 = A0_3
              L31_3 = "TEXT_FESPDY702_04472_MASKEDROSE_000_033"
              L31_3 = A0_3[L31_3]
              L32_3 = false
              L33_3 = nil
              L34_3 = nil
              L35_3 = nil
              L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
              L28_3 = L24_3
              L27_3 = L24_3.CancelActionTimelineAll
              L27_3(L28_3)
              L28_3 = L24_3
              L27_3 = L24_3.PlayActionTimeline
              L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
              L27_3(L28_3, L29_3)
              L28_3 = L24_3
              L27_3 = L24_3.Talk
              L29_3 = A1_3
              L30_3 = A0_3
              L31_3 = "TEXT_FESPDY702_04472_MASKEDROSE_000_034"
              L31_3 = A0_3[L31_3]
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
              L28_3 = L24_3
              L27_3 = L24_3.CancelActionTimelineAll
              L27_3(L28_3)
            else
              L28_3 = L24_3
              L27_3 = L24_3.PlayActionTimeline
              L29_3 = "ACTION_TIMELINE_EMOTE_WELCOME"
              L29_3 = A0_3[L29_3]
              L27_3(L28_3, L29_3)
              L28_3 = L24_3
              L27_3 = L24_3.Talk
              L29_3 = A1_3
              L30_3 = A0_3
              L31_3 = "TEXT_FESPDY702_04472_MASKEDROSE_000_031"
              L31_3 = A0_3[L31_3]
              L32_3 = false
              L33_3 = nil
              L34_3 = nil
              L35_3 = nil
              L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
              L28_3 = L24_3
              L27_3 = L24_3.CancelActionTimelineAll
              L27_3(L28_3)
              L28_3 = L24_3
              L27_3 = L24_3.PlayActionTimeline
              L29_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
              L27_3(L28_3, L29_3)
              L28_3 = L24_3
              L27_3 = L24_3.Talk
              L29_3 = A1_3
              L30_3 = A0_3
              L31_3 = "TEXT_FESPDY702_04472_MASKEDROSE_000_032"
              L31_3 = A0_3[L31_3]
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
              L28_3 = L24_3
              L27_3 = L24_3.CancelActionTimelineAll
              L27_3(L28_3)
            end
          end
        end
      end
    end
    L28_3 = A0_3
    L27_3 = A0_3.PlayTargetRelationCamera
    L29_3 = L3_3
    L30_3 = 21.7081
    L31_3 = 16.8562
    L32_3 = 4.9389
    L33_3 = 14.3887
    L34_3 = 7.3428
    L35_3 = 0.8002
    L36_3 = 10.4714
    L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
    L28_3 = A0_3
    L27_3 = A0_3.Wait
    L29_3 = 10
    L27_3(L28_3, L29_3)
    L28_3 = A1_3
    L27_3 = A1_3.PlayActionTimeline
    L29_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L27_3(L28_3, L29_3)
    L28_3 = A2_3
    L27_3 = A2_3.PlayActionTimeline
    L29_3 = "ACTION_TIMELINE_EMOTE_GOODBYE_STRONG"
    L29_3 = A0_3[L29_3]
    L27_3(L28_3, L29_3)
    L27_3 = 5
    if L17_3 == L27_3 then
      L27_3 = 2
      if L23_3 == L27_3 then
        L28_3 = L26_3
        L27_3 = L26_3.PlayActionTimeline
        L29_3 = "LOC_MOTION2"
        L29_3 = A0_3[L29_3]
        L27_3(L28_3, L29_3)
      else
        L28_3 = L26_3
        L27_3 = L26_3.PlayActionTimeline
        L29_3 = "LOC_MOTION3"
        L29_3 = A0_3[L29_3]
        L27_3(L28_3, L29_3)
      end
    else
      L27_3 = 4
      if L17_3 == L27_3 then
        L27_3 = 2
        if L23_3 == L27_3 then
          L28_3 = L26_3
          L27_3 = L26_3.PlayActionTimeline
          L29_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
          L27_3(L28_3, L29_3)
        else
          L28_3 = L26_3
          L27_3 = L26_3.PlayActionTimeline
          L29_3 = "ACTION_TIMELINE_EMOTE_POSING"
          L29_3 = A0_3[L29_3]
          L27_3(L28_3, L29_3)
        end
      else
        L27_3 = 3
        if L17_3 == L27_3 then
          L27_3 = 2
          if L23_3 == L27_3 then
            L28_3 = L26_3
            L27_3 = L26_3.PlayActionTimeline
            L29_3 = "LOC_MOTION0"
            L29_3 = A0_3[L29_3]
            L27_3(L28_3, L29_3)
          else
            L28_3 = L26_3
            L27_3 = L26_3.PlayActionTimeline
            L29_3 = "ACTION_TIMELINE_EMOTE_POSING"
            L29_3 = A0_3[L29_3]
            L27_3(L28_3, L29_3)
          end
        else
          L27_3 = 2
          if L17_3 == L27_3 then
            L27_3 = 2
            if L23_3 == L27_3 then
              L28_3 = L26_3
              L27_3 = L26_3.PlayActionTimeline
              L29_3 = "ACTION_TIMELINE_EMOTE_POSING"
              L29_3 = A0_3[L29_3]
              L27_3(L28_3, L29_3)
            else
              L28_3 = L26_3
              L27_3 = L26_3.PlayActionTimeline
              L29_3 = "ACTION_TIMELINE_EMOTE_JOY_STRONG"
              L29_3 = A0_3[L29_3]
              L27_3(L28_3, L29_3)
            end
          else
            L27_3 = 2
            if L23_3 == L27_3 then
              L28_3 = L26_3
              L27_3 = L26_3.PlayActionTimeline
              L29_3 = "ACTION_TIMELINE_EMOTE_POSING"
              L29_3 = A0_3[L29_3]
              L27_3(L28_3, L29_3)
            else
              L28_3 = L26_3
              L27_3 = L26_3.PlayActionTimeline
              L29_3 = "ACTION_TIMELINE_EMOTE_JOY_STRONG"
              L29_3 = A0_3[L29_3]
              L27_3(L28_3, L29_3)
            end
          end
        end
      end
    end
    L29_3 = "PlaySE"
    L28_3 = A0_3
    L27_3 = A0_3[L29_3]
    L29_3 = "LOC_SE0"
    L29_3 = A0_3[L29_3]
    L27_3(L28_3, L29_3)
    L28_3 = L6_3
    L27_3 = L6_3.PlayActionTimeline
    L29_3 = "ACTION_TIMELINE_EMOTE_PRAISE"
    L29_3 = A0_3[L29_3]
    L27_3(L28_3, L29_3)
    L28_3 = L7_3
    L27_3 = L7_3.PlayActionTimeline
    L29_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L27_3(L28_3, L29_3)
    L28_3 = L8_3
    L27_3 = L8_3.PlayActionTimeline
    L29_3 = "ACTION_TIMELINE_EMOTE_PRAISE"
    L29_3 = A0_3[L29_3]
    L27_3(L28_3, L29_3)
    L28_3 = L9_3
    L27_3 = L9_3.PlayActionTimeline
    L29_3 = "ACTION_TIMELINE_EMOTE_CHEER"
    L29_3 = A0_3[L29_3]
    L27_3(L28_3, L29_3)
    L28_3 = L10_3
    L27_3 = L10_3.PlayActionTimeline
    L29_3 = "ACTION_TIMELINE_EMOTE_CLAP"
    L29_3 = A0_3[L29_3]
    L27_3(L28_3, L29_3)
    L28_3 = L11_3
    L27_3 = L11_3.PlayActionTimeline
    L29_3 = "ACTION_TIMELINE_EMOTE_CHEER"
    L29_3 = A0_3[L29_3]
    L27_3(L28_3, L29_3)
    L28_3 = L12_3
    L27_3 = L12_3.PlayActionTimeline
    L29_3 = "ACTION_TIMELINE_EMOTE_PRAISE"
    L29_3 = A0_3[L29_3]
    L27_3(L28_3, L29_3)
    L28_3 = A0_3
    L27_3 = A0_3.Wait
    L29_3 = 60
    L27_3(L28_3, L29_3)
    L29_3 = "SidePan"
    L28_3 = A0_3
    L27_3 = A0_3[L29_3]
    L29_3 = 0
    L30_3 = -60
    L31_3 = 170
    L32_3 = 40
    L33_3 = 60
    L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
    L28_3 = A0_3
    L27_3 = A0_3.UpdownPan
    L29_3 = 0
    L30_3 = 30
    L31_3 = 170
    L32_3 = 40
    L33_3 = 60
    L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
    L28_3 = A0_3
    L27_3 = A0_3.UpdownDolly
    L29_3 = 0
    L30_3 = -4
    L31_3 = 170
    L32_3 = 40
    L33_3 = 60
    L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
    L28_3 = A0_3
    L27_3 = A0_3.Wait
    L29_3 = 200
    L27_3(L28_3, L29_3)
    L28_3 = A0_3
    L27_3 = A0_3.FadeOut
    L29_3 = A0_3.FADE_DEFAULT
    L30_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L27_3(L28_3, L29_3, L30_3)
    L28_3 = A0_3
    L27_3 = A0_3.WaitForFade
    L27_3(L28_3)
    L28_3 = A0_3
    L27_3 = A0_3.Wait
    L29_3 = 10
    L27_3(L28_3, L29_3)
    L28_3 = A0_3
    L27_3 = A0_3.ChangeBGMVolume
    L29_3 = 0
    L27_3(L28_3, L29_3)
    L28_3 = A2_3
    L27_3 = A2_3.Position
    L29_3 = L3_3
    L30_3 = A0_3.ARRANGE_TYPE_BACK
    L31_3 = 0.1
    L27_3(L28_3, L29_3, L30_3, L31_3)
    L28_3 = A2_3
    L27_3 = A2_3.Direction
    L29_3 = L3_3
    L27_3(L28_3, L29_3)
    L28_3 = A2_3
    L27_3 = A2_3.Position
    L29_3 = A2_3
    L30_3 = A0_3.ARRANGE_TYPE_FRONT
    L31_3 = 0.1
    L27_3(L28_3, L29_3, L30_3, L31_3)
    L28_3 = A2_3
    L27_3 = A2_3.Position
    L29_3 = L3_3
    L30_3 = A0_3.ARRANGE_TYPE_FRONT
    L31_3 = 0.2814888
    L27_3(L28_3, L29_3, L30_3, L31_3)
    L28_3 = A2_3
    L27_3 = A2_3.Position
    L29_3 = A2_3
    L30_3 = A0_3.ARRANGE_TYPE_LEFT
    L31_3 = 10.9137
    L27_3(L28_3, L29_3, L30_3, L31_3)
    L28_3 = A1_3
    L27_3 = A1_3.Position
    L29_3 = L3_3
    L30_3 = A0_3.ARRANGE_TYPE_BACK
    L31_3 = 0.1
    L27_3(L28_3, L29_3, L30_3, L31_3)
    L28_3 = A1_3
    L27_3 = A1_3.Direction
    L29_3 = L3_3
    L27_3(L28_3, L29_3)
    L28_3 = A1_3
    L27_3 = A1_3.Position
    L29_3 = A1_3
    L30_3 = A0_3.ARRANGE_TYPE_FRONT
    L31_3 = 0.1
    L27_3(L28_3, L29_3, L30_3, L31_3)
    L28_3 = A1_3
    L27_3 = A1_3.Position
    L29_3 = L3_3
    L30_3 = A0_3.ARRANGE_TYPE_FRONT
    L31_3 = 1.849491
    L27_3(L28_3, L29_3, L30_3, L31_3)
    L28_3 = A1_3
    L27_3 = A1_3.Position
    L29_3 = A1_3
    L30_3 = A0_3.ARRANGE_TYPE_LEFT
    L31_3 = 12.18465
    L27_3(L28_3, L29_3, L30_3, L31_3)
    L28_3 = L26_3
    L27_3 = L26_3.Position
    L29_3 = L22_3
    L30_3 = A0_3.ARRANGE_TYPE_BACK
    L31_3 = 0
    L27_3(L28_3, L29_3, L30_3, L31_3)
    L28_3 = L26_3
    L27_3 = L26_3.CancelActionTimelineAll
    L27_3(L28_3)
    L28_3 = L26_3
    L27_3 = L26_3.Idle
    L29_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L27_3(L28_3, L29_3)
    L28_3 = A1_3
    L27_3 = A1_3.LookAt
    L29_3 = L26_3
    L27_3(L28_3, L29_3)
    L28_3 = A1_3
    L27_3 = A1_3.Direction
    L29_3 = L26_3
    L27_3(L28_3, L29_3)
    L28_3 = A2_3
    L27_3 = A2_3.LookAt
    L29_3 = L26_3
    L27_3(L28_3, L29_3)
    L28_3 = A2_3
    L27_3 = A2_3.Direction
    L29_3 = L26_3
    L27_3(L28_3, L29_3)
    L28_3 = L26_3
    L27_3 = L26_3.LookAt
    L29_3 = A1_3
    L27_3(L28_3, L29_3)
    L28_3 = L26_3
    L27_3 = L26_3.Direction
    L29_3 = A1_3
    L27_3(L28_3, L29_3)
    L27_3 = 4
    if L17_3 == L27_3 then
      L28_3 = L20_3
      L27_3 = L20_3.LookAt
      L29_3 = A1_3
      L27_3(L28_3, L29_3)
      L28_3 = L20_3
      L27_3 = L20_3.Direction
      L29_3 = A1_3
      L27_3(L28_3, L29_3)
    end
    L28_3 = L6_3
    L27_3 = L6_3.LookAt
    L27_3(L28_3)
    L28_3 = L7_3
    L27_3 = L7_3.LookAt
    L27_3(L28_3)
    L28_3 = L8_3
    L27_3 = L8_3.LookAt
    L27_3(L28_3)
    L28_3 = L9_3
    L27_3 = L9_3.LookAt
    L27_3(L28_3)
    L28_3 = L10_3
    L27_3 = L10_3.LookAt
    L27_3(L28_3)
    L28_3 = L11_3
    L27_3 = L11_3.LookAt
    L27_3(L28_3)
    L28_3 = L12_3
    L27_3 = L12_3.LookAt
    L27_3(L28_3)
    L28_3 = A0_3
    L27_3 = A0_3.PlayTargetRelationCamera
    L29_3 = L3_3
    L30_3 = 92.9848
    L31_3 = 13.5957
    L32_3 = 1.3598
    L33_3 = 80.7998
    L34_3 = 10.9416
    L35_3 = 0.1077
    L36_3 = 3.9134
    L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
    L27_3 = A0_3.RACE_LALAFELL
    if L13_3 == L27_3 then
      L28_3 = A0_3
      L27_3 = A0_3.UpdownDolly
      L29_3 = 0.3
      L30_3 = 0.3
      L31_3 = 0
      L32_3 = 0
      L33_3 = 0
      L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
    else
      L27_3 = A0_3.RACE_AURA
      if L13_3 == L27_3 then
        L27_3 = A0_3.SEX_MALE
        if L14_3 == L27_3 then
      end
      else
        L27_3 = A0_3.RACE_ROEGADYN
        if L13_3 == L27_3 then
        else
          L27_3 = A0_3.RACE_JJM
          if L13_3 == L27_3 then
          else
            L28_3 = A0_3
            L27_3 = A0_3.UpdownDolly
            L29_3 = 0.1
            L30_3 = 0.1
            L31_3 = 0
            L32_3 = 0
            L33_3 = 0
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
          end
        end
      end
    end
    L28_3 = A0_3
    L27_3 = A0_3.Wait
    L29_3 = 60
    L27_3(L28_3, L29_3)
    L28_3 = A0_3
    L27_3 = A0_3.PlayBGM
    L29_3 = "BGM_MUSIC_EVENT_THEME_REST02"
    L29_3 = A0_3[L29_3]
    L27_3(L28_3, L29_3)
    L28_3 = A0_3
    L27_3 = A0_3.ChangeBGMVolume
    L29_3 = 0.5
    L27_3(L28_3, L29_3)
    L28_3 = A0_3
    L27_3 = A0_3.Wait
    L29_3 = 20
    L27_3(L28_3, L29_3)
    L28_3 = A0_3
    L27_3 = A0_3.FadeIn
    L29_3 = A0_3.FADE_DEFAULT
    L30_3 = A0_3.FADE_LAYER_BACK
    L27_3(L28_3, L29_3, L30_3)
    L28_3 = A0_3
    L27_3 = A0_3.WaitForFade
    L27_3(L28_3)
    L28_3 = A0_3
    L27_3 = A0_3.Wait
    L29_3 = 10
    L27_3(L28_3, L29_3)
    L27_3 = 5
    if L17_3 == L27_3 then
      L28_3 = L26_3
      L27_3 = L26_3.PlayActionTimeline
      L29_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L27_3(L28_3, L29_3)
      L28_3 = L26_3
      L27_3 = L26_3.Talk
      L29_3 = A1_3
      L30_3 = A0_3
      L31_3 = "TEXT_FESPDY702_04472_GODBERT_000_114"
      L31_3 = A0_3[L31_3]
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
      L28_3 = L26_3
      L27_3 = L26_3.CancelActionTimelineAll
      L27_3(L28_3)
    else
      L27_3 = 4
      if L17_3 == L27_3 then
        L28_3 = A2_3
        L27_3 = A2_3.PlayActionTimeline
        L29_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
        L29_3 = A0_3[L29_3]
        L30_3 = nil
        L31_3 = A0_3.AUTO_SHAKE_TIMELINE
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = L26_3
        L27_3 = L26_3.PlayActionTimeline
        L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
        L27_3(L28_3, L29_3)
        L28_3 = L26_3
        L27_3 = L26_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = "TEXT_FESPDY702_04472_WEDGE_000_095"
        L31_3 = A0_3[L31_3]
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
        L28_3 = L26_3
        L27_3 = L26_3.AutoShake
        L29_3 = false
        L27_3(L28_3, L29_3)
        L28_3 = L26_3
        L27_3 = L26_3.CancelActionTimelineAll
        L27_3(L28_3)
      else
        L27_3 = 3
        if L17_3 == L27_3 then
          L28_3 = L26_3
          L27_3 = L26_3.PlayActionTimeline
          L29_3 = "ACTION_TIMELINE_EMOTE_JOY_STRONG"
          L29_3 = A0_3[L29_3]
          L27_3(L28_3, L29_3)
          L28_3 = L26_3
          L27_3 = L26_3.Talk
          L29_3 = A1_3
          L30_3 = A0_3
          L31_3 = "TEXT_FESPDY702_04472_HAMON_000_075"
          L31_3 = A0_3[L31_3]
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
          L28_3 = L26_3
          L27_3 = L26_3.WaitForActionTimeline
          L29_3 = "ACTION_TIMELINE_EMOTE_JOY_STRONG"
          L29_3 = A0_3[L29_3]
          L27_3(L28_3, L29_3)
        else
          L27_3 = 2
          if L17_3 == L27_3 then
            L28_3 = A2_3
            L27_3 = A2_3.PlayActionTimeline
            L29_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
            L29_3 = A0_3[L29_3]
            L30_3 = nil
            L31_3 = A0_3.AUTO_SHAKE_TIMELINE
            L27_3(L28_3, L29_3, L30_3, L31_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 10
            L27_3(L28_3, L29_3)
            L28_3 = L26_3
            L27_3 = L26_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
            L27_3(L28_3, L29_3)
            L28_3 = L26_3
            L27_3 = L26_3.Talk
            L29_3 = A1_3
            L30_3 = A0_3
            L31_3 = "TEXT_FESPDY702_04472_ADALBERTA_000_056"
            L31_3 = A0_3[L31_3]
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
            L28_3 = L26_3
            L27_3 = L26_3.AutoShake
            L29_3 = false
            L27_3(L28_3, L29_3)
            L28_3 = L26_3
            L27_3 = L26_3.CancelActionTimelineAll
            L27_3(L28_3)
          else
            L28_3 = L26_3
            L27_3 = L26_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
            L30_3 = nil
            L31_3 = A0_3.AUTO_SHAKE_TIMELINE
            L27_3(L28_3, L29_3, L30_3, L31_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 10
            L27_3(L28_3, L29_3)
            L28_3 = L26_3
            L27_3 = L26_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
            L27_3(L28_3, L29_3)
            L28_3 = L26_3
            L27_3 = L26_3.Talk
            L29_3 = A1_3
            L30_3 = A0_3
            L31_3 = "TEXT_FESPDY702_04472_MYLLA_000_035"
            L31_3 = A0_3[L31_3]
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
            L28_3 = L26_3
            L27_3 = L26_3.AutoShake
            L29_3 = false
            L27_3(L28_3, L29_3)
            L28_3 = L26_3
            L27_3 = L26_3.CancelActionTimelineAll
            L27_3(L28_3)
          end
        end
      end
    end
    L28_3 = A0_3
    L27_3 = A0_3.Wait
    L29_3 = 10
    L27_3(L28_3, L29_3)
    L27_3 = 5
    if L17_3 == L27_3 then
      L28_3 = A0_3
      L27_3 = A0_3.PlayTargetRelationCamera
      L29_3 = L26_3
      L30_3 = 17.4855
      L31_3 = 1.4135
      L32_3 = 1.55
      L33_3 = -156.8661
      L34_3 = 0.2811
      L35_3 = 1.4933
      L36_3 = 1.6944
      L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
    else
      L27_3 = 4
      if L17_3 == L27_3 then
        L28_3 = A0_3
        L27_3 = A0_3.PlayTargetRelationCamera
        L29_3 = L26_3
        L30_3 = 9.377
        L31_3 = 0.8909
        L32_3 = 0.9949
        L33_3 = -167.9996
        L34_3 = 0.2368
        L35_3 = 0.5035
        L36_3 = 1.23
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
      else
        L27_3 = 3
        if L17_3 == L27_3 then
          L28_3 = A0_3
          L27_3 = A0_3.PlayTargetRelationCamera
          L29_3 = L26_3
          L30_3 = 12.4691
          L31_3 = 1.4656
          L32_3 = 1.4713
          L33_3 = -165.4969
          L34_3 = 0.4986
          L35_3 = 1.2962
          L36_3 = 1.9717
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
        else
          L27_3 = 2
          if L17_3 == L27_3 then
            L28_3 = A0_3
            L27_3 = A0_3.PlayTargetRelationCamera
            L29_3 = L26_3
            L30_3 = 12.4691
            L31_3 = 1.4656
            L32_3 = 1.4713
            L33_3 = -165.4969
            L34_3 = 0.4986
            L35_3 = 1.2962
            L36_3 = 1.9717
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
          else
            L28_3 = A0_3
            L27_3 = A0_3.PlayTargetRelationCamera
            L29_3 = L26_3
            L30_3 = 12.4691
            L31_3 = 1.4656
            L32_3 = 1.4713
            L33_3 = -165.4969
            L34_3 = 0.4986
            L35_3 = 1.2962
            L36_3 = 1.9717
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
          end
        end
      end
    end
    L28_3 = A0_3
    L27_3 = A0_3.Wait
    L29_3 = 10
    L27_3(L28_3, L29_3)
    L28_3 = L26_3
    L27_3 = L26_3.PlayActionTimeline
    L29_3 = "ACTION_TIMELINE_EMOTE_MAKE_ACT"
    L29_3 = A0_3[L29_3]
    L27_3(L28_3, L29_3)
    L28_3 = A0_3
    L27_3 = A0_3.Wait
    L29_3 = 60
    L27_3(L28_3, L29_3)
    L27_3 = 5
    if L17_3 == L27_3 then
      L28_3 = L26_3
      L27_3 = L26_3.Talk
      L29_3 = A1_3
      L30_3 = A0_3
      L31_3 = "TEXT_FESPDY702_04472_GODBERT_000_115"
      L31_3 = A0_3[L31_3]
      L32_3 = true
      L33_3 = nil
      L34_3 = nil
      L35_3 = nil
      L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
      L28_3 = L26_3
      L27_3 = L26_3.CancelActionTimelineAll
      L27_3(L28_3)
      L28_3 = A0_3
      L27_3 = A0_3.Wait
      L29_3 = 10
      L27_3(L28_3, L29_3)
      L28_3 = L26_3
      L27_3 = L26_3.PlayActionTimeline
      L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L27_3(L28_3, L29_3)
      L28_3 = L26_3
      L27_3 = L26_3.Talk
      L29_3 = A1_3
      L30_3 = A0_3
      L31_3 = "TEXT_FESPDY702_04472_GODBERT_000_116"
      L31_3 = A0_3[L31_3]
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
      L28_3 = L26_3
      L27_3 = L26_3.CancelActionTimeline
      L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L27_3(L28_3, L29_3)
    else
      L27_3 = 4
      if L17_3 == L27_3 then
        L28_3 = L26_3
        L27_3 = L26_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = "TEXT_FESPDY702_04472_WEDGE_000_096"
        L31_3 = A0_3[L31_3]
        L32_3 = true
        L33_3 = nil
        L34_3 = nil
        L35_3 = nil
        L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
        L28_3 = L26_3
        L27_3 = L26_3.CancelActionTimelineAll
        L27_3(L28_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = L26_3
        L27_3 = L26_3.PlayActionTimeline
        L29_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L30_3 = nil
        L31_3 = A0_3.AUTO_SHAKE_TIMELINE
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = L26_3
        L27_3 = L26_3.PlayActionTimeline
        L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L27_3(L28_3, L29_3)
        L28_3 = L26_3
        L27_3 = L26_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = "TEXT_FESPDY702_04472_WEDGE_000_097"
        L31_3 = A0_3[L31_3]
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
        L28_3 = L26_3
        L27_3 = L26_3.CancelActionTimeline
        L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L27_3(L28_3, L29_3)
      else
        L27_3 = 3
        if L17_3 == L27_3 then
          L28_3 = L26_3
          L27_3 = L26_3.Talk
          L29_3 = A1_3
          L30_3 = A0_3
          L31_3 = "TEXT_FESPDY702_04472_HAMON_000_076"
          L31_3 = A0_3[L31_3]
          L32_3 = true
          L33_3 = nil
          L34_3 = nil
          L35_3 = nil
          L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
          L28_3 = L26_3
          L27_3 = L26_3.CancelActionTimelineAll
          L27_3(L28_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 10
          L27_3(L28_3, L29_3)
          L28_3 = L26_3
          L27_3 = L26_3.PlayActionTimeline
          L29_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
          L30_3 = nil
          L31_3 = A0_3.AUTO_SHAKE_TIMELINE
          L27_3(L28_3, L29_3, L30_3, L31_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 10
          L27_3(L28_3, L29_3)
          L28_3 = L26_3
          L27_3 = L26_3.PlayActionTimeline
          L29_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
          L27_3(L28_3, L29_3)
          L28_3 = L26_3
          L27_3 = L26_3.Talk
          L29_3 = A1_3
          L30_3 = A0_3
          L31_3 = "TEXT_FESPDY702_04472_HAMON_000_077"
          L31_3 = A0_3[L31_3]
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
          L28_3 = L26_3
          L27_3 = L26_3.CancelActionTimeline
          L29_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
          L27_3(L28_3, L29_3)
        else
          L27_3 = 2
          if L17_3 == L27_3 then
            L28_3 = L26_3
            L27_3 = L26_3.Talk
            L29_3 = A1_3
            L30_3 = A0_3
            L31_3 = "TEXT_FESPDY702_04472_ADALBERTA_000_057"
            L31_3 = A0_3[L31_3]
            L32_3 = true
            L33_3 = nil
            L34_3 = nil
            L35_3 = nil
            L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
            L28_3 = L26_3
            L27_3 = L26_3.CancelActionTimelineAll
            L27_3(L28_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 10
            L27_3(L28_3, L29_3)
            L28_3 = L26_3
            L27_3 = L26_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L30_3 = nil
            L31_3 = A0_3.AUTO_SHAKE_TIMELINE
            L27_3(L28_3, L29_3, L30_3, L31_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 10
            L27_3(L28_3, L29_3)
            L28_3 = L26_3
            L27_3 = L26_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L27_3(L28_3, L29_3)
            L28_3 = L26_3
            L27_3 = L26_3.Talk
            L29_3 = A1_3
            L30_3 = A0_3
            L31_3 = "TEXT_FESPDY702_04472_ADALBERTA_000_058"
            L31_3 = A0_3[L31_3]
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
            L28_3 = L26_3
            L27_3 = L26_3.CancelActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L27_3(L28_3, L29_3)
          else
            L28_3 = L26_3
            L27_3 = L26_3.Talk
            L29_3 = A1_3
            L30_3 = A0_3
            L31_3 = "TEXT_FESPDY702_04472_MYLLA_000_036"
            L31_3 = A0_3[L31_3]
            L32_3 = true
            L33_3 = nil
            L34_3 = nil
            L35_3 = nil
            L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
            L28_3 = L26_3
            L27_3 = L26_3.CancelActionTimelineAll
            L27_3(L28_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 10
            L27_3(L28_3, L29_3)
            L28_3 = L26_3
            L27_3 = L26_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L30_3 = nil
            L31_3 = A0_3.AUTO_SHAKE_TIMELINE
            L27_3(L28_3, L29_3, L30_3, L31_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 10
            L27_3(L28_3, L29_3)
            L28_3 = L26_3
            L27_3 = L26_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L27_3(L28_3, L29_3)
            L28_3 = L26_3
            L27_3 = L26_3.Talk
            L29_3 = A1_3
            L30_3 = A0_3
            L31_3 = "TEXT_FESPDY702_04472_MYLLA_000_037"
            L31_3 = A0_3[L31_3]
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
            L28_3 = L26_3
            L27_3 = L26_3.CancelActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L27_3(L28_3, L29_3)
          end
        end
      end
    end
    L28_3 = A0_3
    L27_3 = A0_3.PlayTargetRelationCamera
    L29_3 = L3_3
    L30_3 = 92.9848
    L31_3 = 13.5957
    L32_3 = 1.3598
    L33_3 = 80.7998
    L34_3 = 10.9416
    L35_3 = 0.1077
    L36_3 = 3.9134
    L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
    L27_3 = A0_3.RACE_LALAFELL
    if L13_3 == L27_3 then
      L28_3 = A0_3
      L27_3 = A0_3.UpdownDolly
      L29_3 = 0.3
      L30_3 = 0.3
      L31_3 = 0
      L32_3 = 0
      L33_3 = 0
      L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
    else
      L27_3 = A0_3.RACE_AURA
      if L13_3 == L27_3 then
        L27_3 = A0_3.SEX_MALE
        if L14_3 == L27_3 then
      end
      else
        L27_3 = A0_3.RACE_ROEGADYN
        if L13_3 == L27_3 then
        else
          L27_3 = A0_3.RACE_JJM
          if L13_3 == L27_3 then
          else
            L28_3 = A0_3
            L27_3 = A0_3.UpdownDolly
            L29_3 = 0.1
            L30_3 = 0.1
            L31_3 = 0
            L32_3 = 0
            L33_3 = 0
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
          end
        end
      end
    end
    L28_3 = A0_3
    L27_3 = A0_3.Wait
    L29_3 = 10
    L27_3(L28_3, L29_3)
    L28_3 = A2_3
    L27_3 = A2_3.PlayActionTimeline
    L29_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
    L27_3(L28_3, L29_3)
    L28_3 = A1_3
    L27_3 = A1_3.PlayActionTimeline
    L29_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L27_3(L28_3, L29_3)
    L27_3 = 5
    if L17_3 == L27_3 then
      L28_3 = L26_3
      L27_3 = L26_3.PlayActionTimeline
      L29_3 = "ACTION_TIMELINE_EMOTE_JOY_STRONG"
      L29_3 = A0_3[L29_3]
      L27_3(L28_3, L29_3)
    else
      L27_3 = 4
      if L17_3 == L27_3 then
        L28_3 = L26_3
        L27_3 = L26_3.PlayActionTimeline
        L29_3 = "ACTION_TIMELINE_EMOTE_JOY_STRONG"
        L29_3 = A0_3[L29_3]
        L27_3(L28_3, L29_3)
        L28_3 = L20_3
        L27_3 = L20_3.PlayActionTimeline
        L29_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L27_3(L28_3, L29_3)
      else
        L27_3 = 3
        if L17_3 == L27_3 then
          L28_3 = L26_3
          L27_3 = L26_3.PlayActionTimeline
          L29_3 = "ACTION_TIMELINE_EMOTE_JOY_STRONG"
          L29_3 = A0_3[L29_3]
          L27_3(L28_3, L29_3)
        else
          L27_3 = 2
          if L17_3 == L27_3 then
            L28_3 = L26_3
            L27_3 = L26_3.PlayActionTimeline
            L29_3 = "ACTION_TIMELINE_EMOTE_JOY_STRONG"
            L29_3 = A0_3[L29_3]
            L27_3(L28_3, L29_3)
          else
            L28_3 = L26_3
            L27_3 = L26_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
            L27_3(L28_3, L29_3)
          end
        end
      end
    end
    L28_3 = A0_3
    L27_3 = A0_3.Wait
    L29_3 = 60
    L27_3(L28_3, L29_3)
    L29_3 = "SidePan"
    L28_3 = A0_3
    L27_3 = A0_3[L29_3]
    L29_3 = 0
    L30_3 = -30
    L31_3 = 150
    L32_3 = 40
    L33_3 = 30
    L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
    L28_3 = A0_3
    L27_3 = A0_3.UpdownPan
    L29_3 = 0
    L30_3 = 30
    L31_3 = 150
    L32_3 = 40
    L33_3 = 30
    L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
    L27_3 = A0_3.RACE_LALAFELL
    if L13_3 == L27_3 then
      L28_3 = A0_3
      L27_3 = A0_3.UpdownDolly
      L29_3 = 0.3
      L30_3 = -3.7
      L31_3 = 150
      L32_3 = 40
      L33_3 = 30
      L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
    else
      L27_3 = A0_3.RACE_AURA
      if L13_3 == L27_3 then
        L27_3 = A0_3.SEX_MALE
        if L14_3 == L27_3 then
          L28_3 = A0_3
          L27_3 = A0_3.UpdownDolly
          L29_3 = 0
          L30_3 = -4
          L31_3 = 150
          L32_3 = 40
          L33_3 = 30
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
      end
      else
        L27_3 = A0_3.RACE_ROEGADYN
        if L13_3 == L27_3 then
          L28_3 = A0_3
          L27_3 = A0_3.UpdownDolly
          L29_3 = 0
          L30_3 = -4
          L31_3 = 150
          L32_3 = 40
          L33_3 = 30
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
        else
          L27_3 = A0_3.RACE_JJM
          if L13_3 == L27_3 then
            L28_3 = A0_3
            L27_3 = A0_3.UpdownDolly
            L29_3 = 0
            L30_3 = -4
            L31_3 = 150
            L32_3 = 40
            L33_3 = 30
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
          else
            L28_3 = A0_3
            L27_3 = A0_3.UpdownDolly
            L29_3 = 0.1
            L30_3 = -3.9
            L31_3 = 150
            L32_3 = 40
            L33_3 = 30
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
          end
        end
      end
    end
    L28_3 = A0_3
    L27_3 = A0_3.Wait
    L29_3 = 150
    L27_3(L28_3, L29_3)
    L28_3 = A0_3
    L27_3 = A0_3.FadeOut
    L29_3 = A0_3.FADE_DEFAULT
    L27_3(L28_3, L29_3)
    L28_3 = A0_3
    L27_3 = A0_3.WaitForFade
    L27_3(L28_3)
    L29_3 = "DisableSceneSkip"
    L28_3 = A0_3
    L27_3 = A0_3[L29_3]
    L27_3(L28_3)
    L28_3 = A1_3
    L27_3 = A1_3.LookAt
    L27_3(L28_3)
    L28_3 = A1_3
    L27_3 = A1_3.AutoShake
    L29_3 = false
    L27_3(L28_3, L29_3)
    L28_3 = A1_3
    L27_3 = A1_3.CancelActionTimelineAll
    L27_3(L28_3)
    L28_3 = A0_3
    L27_3 = A0_3.Wait
    L29_3 = 30
    L27_3(L28_3, L29_3)
    L29_3 = "EnableSceneSkip"
    L28_3 = A0_3
    L27_3 = A0_3[L29_3]
    L27_3(L28_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesPdy702
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY702_04472_MARABEL_000_130
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY702_04472_MARABEL_000_131
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
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesPdy702
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
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesPdy702
  L0_2.SCRIPT_VERSION = 2
  L0_2 = FesPdy702
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesPdy702
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
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = FesPdy702
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
      L7_3 = A0_3.SEQ_FINISH
      if L4_3 == L7_3 then
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
  L0_2 = FesPdy702
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.SEQ_1
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
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()
