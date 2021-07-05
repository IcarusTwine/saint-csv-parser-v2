local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesPdy306 loaded"
  L0_2(L1_2)
  L0_2 = FesPdy306
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
  L0_2 = FesPdy306
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
    L7_3 = A0_3.TEXT_FESPDY306_02408_BUTLER_000_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY306_02408_BUTLER_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 10
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 5
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
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
  L0_2 = FesPdy306
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LOC_BIND_PRI_01
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L4_3 = nil
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.LOC_BIND_PRI_02
    L5_3 = L5_3(L6_3, L7_3)
    L4_3 = L5_3
    L5_3 = nil
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.LOC_BIND_PRI_03
    L6_3 = L6_3(L7_3, L8_3)
    L5_3 = L6_3
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
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESPDY306_02408_BUTLER_000_010
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L4_3
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
    L8_3 = L4_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESPDY306_02408_BUTLER_100_010
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 50
    L6_3(L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesPdy306
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3
    L4_3 = A0_3
    L3_3 = A0_3.Weather
    L5_3 = 1
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Direction
    L5_3 = 0
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_MARKER_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.CreateCharacter
    L5_3 = A0_3.LOC_ENPC_AUDIE_01
    L6_3 = A0_3.LOC_BIND_ENPC_01
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ENPC_AUDIE_02
    L7_3 = A0_3.LOC_BIND_ENPC_02
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ENPC_AUDIE_03
    L8_3 = A0_3.LOC_BIND_ENPC_03
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ENPC_AUDIE_04
    L9_3 = A0_3.LOC_BIND_ENPC_04
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ENPC_AUDIE_05
    L10_3 = A0_3.LOC_BIND_ENPC_05
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ENPC_AUDIE_06
    L11_3 = A0_3.LOC_BIND_ENPC_06
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ENPC_AUDIE_07
    L12_3 = L5_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 2.3
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ENPC_AUDIE_08
    L13_3 = L5_3
    L14_3 = A0_3.ARRANGE_TYPE_BACK
    L15_3 = 2.3
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ENPC_AUDIE_09
    L14_3 = L8_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 2.3
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ENPC_AUDIE_10
    L15_3 = L8_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 2.3
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ENPC_AUDIE_11
    L16_3 = L8_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 2.3
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ENPC_AUDIE_12
    L17_3 = L8_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 4.3
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ENPC_AUDIE_13
    L18_3 = L13_3
    L19_3 = A0_3.ARRANGE_TYPE_RIGHT
    L20_3 = 2.3
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ENPC_REDLENT_01
    L19_3 = L8_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 3.3
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ENPC_AUDIE_14
    L20_3 = L16_3
    L21_3 = A0_3.ARRANGE_TYPE_LEFT
    L22_3 = 2.5
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L19_3 = L16_3
    L18_3 = L16_3.Position
    L20_3 = L16_3
    L21_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L22_3 = 0.8
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Position
    L20_3 = L16_3
    L21_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L22_3 = 0.8
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L14_3
    L18_3 = L14_3.Position
    L20_3 = L14_3
    L21_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L22_3 = 1.3
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L16_3
    L18_3 = L16_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L21_3 = nil
    L22_3 = A0_3.AUTO_SHAKE_ENABLE
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L16_3
    L18_3 = L16_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Position
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L22_3 = 1.8
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Position
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L22_3 = 1.8
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L18_3 = 1
    L19_3 = 2
    L20_3 = 3
    L21_3 = L18_3
    L23_3 = A1_3
    L22_3 = A1_3.IsQuestCompleted
    L24_3 = A0_3.LOC_QUEST_AURA
    L22_3 = L22_3(L23_3, L24_3)
    if L22_3 == true then
      L21_3 = L19_3
    else
      L23_3 = A1_3
      L22_3 = A1_3.IsQuestCompleted
      L24_3 = A0_3.LOC_QUEST_MIQ
      L22_3 = L22_3(L23_3, L24_3)
      if L22_3 == true then
        L21_3 = L20_3
      else
        L21_3 = L18_3
      end
    end
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L27_3 = A0_3
    L26_3 = A0_3.CreateCharacter
    L28_3 = A0_3.LOC_ACTOR_01
    L29_3 = A0_3.LOC_MARKER_01
    L26_3 = L26_3(L27_3, L28_3, L29_3)
    L28_3 = A0_3
    L27_3 = A0_3.CreateCharacter
    L29_3 = A0_3.LOC_ACTOR_02
    L30_3 = A0_3.LOC_MARKER_01
    L27_3 = L27_3(L28_3, L29_3, L30_3)
    L29_3 = A0_3
    L28_3 = A0_3.CreateCharacter
    L30_3 = A0_3.LOC_ACTOR_03
    L31_3 = A0_3.LOC_MARKER_01
    L28_3 = L28_3(L29_3, L30_3, L31_3)
    if L21_3 == L19_3 then
      L22_3 = L27_3
      L23_3 = L26_3
      L24_3 = L28_3
      L30_3 = A0_3
      L29_3 = A0_3.CreateObject
      L31_3 = A0_3.LOC_EOBJ_VFX_02
      L32_3 = A0_3.LOC_MARKER_01
      L29_3 = L29_3(L30_3, L31_3, L32_3)
      L25_3 = L29_3
    elseif L21_3 == L20_3 then
      L22_3 = L28_3
      L23_3 = L27_3
      L24_3 = L26_3
      L30_3 = A0_3
      L29_3 = A0_3.CreateObject
      L31_3 = A0_3.LOC_EOBJ_VFX_03
      L32_3 = A0_3.LOC_MARKER_01
      L29_3 = L29_3(L30_3, L31_3, L32_3)
      L25_3 = L29_3
    else
      L22_3 = L26_3
      L23_3 = L28_3
      L24_3 = L27_3
      L30_3 = A0_3
      L29_3 = A0_3.CreateObject
      L31_3 = A0_3.LOC_EOBJ_VFX_01
      L32_3 = A0_3.LOC_MARKER_01
      L29_3 = L29_3(L30_3, L31_3, L32_3)
      L25_3 = L29_3
    end
    L30_3 = A0_3
    L29_3 = A0_3.Wait
    L31_3 = 10
    L29_3(L30_3, L31_3)
    L30_3 = L23_3
    L29_3 = L23_3.Position
    L31_3 = L22_3
    L32_3 = A0_3.ARRANGE_TYPE_LEFT
    L33_3 = 1.2
    L29_3(L30_3, L31_3, L32_3, L33_3)
    L30_3 = L24_3
    L29_3 = L24_3.Position
    L31_3 = L22_3
    L32_3 = A0_3.ARRANGE_TYPE_RIGHT
    L33_3 = 1.2
    L29_3(L30_3, L31_3, L32_3, L33_3)
    L30_3 = A0_3
    L29_3 = A0_3.Wait
    L31_3 = 10
    L29_3(L30_3, L31_3)
    L30_3 = L3_3
    L29_3 = L3_3.Direction
    L31_3 = L22_3
    L29_3(L30_3, L31_3)
    L30_3 = L4_3
    L29_3 = L4_3.Direction
    L31_3 = L22_3
    L29_3(L30_3, L31_3)
    L30_3 = L5_3
    L29_3 = L5_3.Direction
    L31_3 = L22_3
    L29_3(L30_3, L31_3)
    L30_3 = L6_3
    L29_3 = L6_3.Direction
    L31_3 = L22_3
    L29_3(L30_3, L31_3)
    L30_3 = L7_3
    L29_3 = L7_3.Direction
    L31_3 = L22_3
    L29_3(L30_3, L31_3)
    L30_3 = L8_3
    L29_3 = L8_3.Direction
    L31_3 = L22_3
    L29_3(L30_3, L31_3)
    L30_3 = L9_3
    L29_3 = L9_3.Direction
    L31_3 = L22_3
    L29_3(L30_3, L31_3)
    L30_3 = L10_3
    L29_3 = L10_3.Direction
    L31_3 = L22_3
    L29_3(L30_3, L31_3)
    L30_3 = L11_3
    L29_3 = L11_3.Direction
    L31_3 = L22_3
    L29_3(L30_3, L31_3)
    L30_3 = L12_3
    L29_3 = L12_3.Direction
    L31_3 = L22_3
    L29_3(L30_3, L31_3)
    L30_3 = L13_3
    L29_3 = L13_3.Direction
    L31_3 = L22_3
    L29_3(L30_3, L31_3)
    L30_3 = L14_3
    L29_3 = L14_3.Direction
    L31_3 = L22_3
    L29_3(L30_3, L31_3)
    L30_3 = L15_3
    L29_3 = L15_3.Direction
    L31_3 = L22_3
    L29_3(L30_3, L31_3)
    L30_3 = L17_3
    L29_3 = L17_3.Direction
    L31_3 = L22_3
    L29_3(L30_3, L31_3)
    L30_3 = L16_3
    L29_3 = L16_3.Direction
    L31_3 = L22_3
    L29_3(L30_3, L31_3)
    L30_3 = A1_3
    L29_3 = A1_3.Direction
    L31_3 = L3_3
    L29_3(L30_3, L31_3)
    L30_3 = A1_3
    L29_3 = A1_3.LookAt
    L29_3(L30_3)
    L30_3 = A0_3
    L29_3 = A0_3.PlayWorldPositionCamera
    L31_3 = -41.2162
    L32_3 = 4.5165
    L33_3 = -147.2859
    L34_3 = -40.0697
    L35_3 = 3.8659
    L36_3 = -148.8964
    L37_3 = 2.0813
    L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
    L30_3 = A0_3
    L29_3 = A0_3.FadeIn
    L31_3 = A0_3.FADE_LONG
    L29_3(L30_3, L31_3)
    L30_3 = A0_3
    L29_3 = A0_3.WaitForFade
    L29_3(L30_3)
    L30_3 = A0_3
    L29_3 = A0_3.WaitForDolly
    L29_3(L30_3)
    L30_3 = A0_3
    L29_3 = A0_3.PlaySE
    L31_3 = A0_3.LOC_SE_ZAWA_01
    L29_3(L30_3, L31_3)
    L30_3 = A0_3
    L29_3 = A0_3.Wait
    L31_3 = 70
    L29_3(L30_3, L31_3)
    L30_3 = A0_3
    L29_3 = A0_3.PlayWorldPositionCamera
    L31_3 = -38.3685
    L32_3 = 5.172
    L33_3 = -151.0007
    L34_3 = -39.655
    L35_3 = 4.8114
    L36_3 = -148.6223
    L37_3 = 2.728
    L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
    L30_3 = A0_3
    L29_3 = A0_3.UpdownDolly
    L31_3 = -0.25
    L32_3 = -0.25
    L33_3 = 0
    L34_3 = 0
    L35_3 = 0
    L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L30_3 = A0_3
    L29_3 = A0_3.PlaySE
    L31_3 = A0_3.LOC_SE_ZAWA_01
    L29_3(L30_3, L31_3)
    L30_3 = A0_3
    L29_3 = A0_3.Wait
    L31_3 = 70
    L29_3(L30_3, L31_3)
    L30_3 = L22_3
    L29_3 = L22_3.PlayActionTimeline
    L31_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L32_3 = nil
    L33_3 = A0_3.AUTO_SHAKE_ENABLE
    L29_3(L30_3, L31_3, L32_3, L33_3)
    L30_3 = L23_3
    L29_3 = L23_3.PlayActionTimeline
    L31_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L32_3 = nil
    L33_3 = A0_3.AUTO_SHAKE_ENABLE
    L29_3(L30_3, L31_3, L32_3, L33_3)
    L30_3 = L24_3
    L29_3 = L24_3.PlayActionTimeline
    L31_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L32_3 = nil
    L33_3 = A0_3.AUTO_SHAKE_ENABLE
    L29_3(L30_3, L31_3, L32_3, L33_3)
    L30_3 = A0_3
    L29_3 = A0_3.PlaySE
    L31_3 = A0_3.LOC_SE_ZAWA_01
    L29_3(L30_3, L31_3)
    L30_3 = A0_3
    L29_3 = A0_3.PlayWorldPositionCamera
    L31_3 = -39.0602
    L32_3 = 4.7812
    L33_3 = -146.1042
    L34_3 = -39.731
    L35_3 = 4.7248
    L36_3 = -148.6769
    L37_3 = 2.6593
    L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
    if L21_3 == L18_3 then
      L30_3 = A0_3
      L29_3 = A0_3.UpdownDolly
      L31_3 = -0.15
      L32_3 = -0.15
      L33_3 = 0
      L34_3 = 0
      L35_3 = 0
      L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    else
      L30_3 = A0_3
      L29_3 = A0_3.UpdownDolly
      L31_3 = -0.45
      L32_3 = -0.45
      L33_3 = 0
      L34_3 = 0
      L35_3 = 0
      L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    end
    L30_3 = A0_3
    L29_3 = A0_3.Zoom
    L31_3 = -1
    L32_3 = 0
    L33_3 = 10
    L34_3 = 0
    L35_3 = 10
    L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L30_3 = A0_3
    L29_3 = A0_3.Wait
    L31_3 = 5
    L29_3(L30_3, L31_3)
    L30_3 = A0_3
    L29_3 = A0_3.PlaySE
    L31_3 = A0_3.LOC_SE_KANSEI_01
    L29_3(L30_3, L31_3)
    L30_3 = L25_3
    L29_3 = L25_3.PlayQuestGimmickReaction
    L29_3(L30_3)
    L30_3 = L22_3
    L29_3 = L22_3.PlayActionTimeline
    L31_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L29_3(L30_3, L31_3)
    L30_3 = L22_3
    L29_3 = L22_3.PlayActionTimeline
    L31_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L29_3(L30_3, L31_3)
    L30_3 = L23_3
    L29_3 = L23_3.PlayActionTimeline
    L31_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L29_3(L30_3, L31_3)
    L30_3 = L23_3
    L29_3 = L23_3.PlayActionTimeline
    L31_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
    L29_3(L30_3, L31_3)
    L30_3 = L24_3
    L29_3 = L24_3.PlayActionTimeline
    L31_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L29_3(L30_3, L31_3)
    L30_3 = L24_3
    L29_3 = L24_3.PlayActionTimeline
    L31_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
    L29_3(L30_3, L31_3)
    L30_3 = L22_3
    L29_3 = L22_3.Talk
    L31_3 = A1_3
    L32_3 = A0_3
    L33_3 = A0_3.TEXT_FESPDY306_02408_THREEPRINCESSES_100_020
    L34_3 = true
    L35_3 = nil
    L36_3 = nil
    L37_3 = nil
    L38_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3)
    L30_3 = A0_3
    L29_3 = A0_3.Wait
    L31_3 = 10
    L29_3(L30_3, L31_3)
    L30_3 = L24_3
    L29_3 = L24_3.WaitForActionTimeline
    L31_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
    L29_3(L30_3, L31_3)
    L30_3 = A0_3
    L29_3 = A0_3.Wait
    L31_3 = 30
    L29_3(L30_3, L31_3)
    L30_3 = A0_3
    L29_3 = A0_3.ChangeBGMVolume
    L31_3 = 0.6
    L29_3(L30_3, L31_3)
    L30_3 = A0_3
    L29_3 = A0_3.PlayBGM
    L31_3 = A0_3.LOC_BGM_ODAYAKA_01
    L29_3(L30_3, L31_3)
    L30_3 = L22_3
    L29_3 = L22_3.PlayActionTimeline
    L31_3 = A0_3.LOC_ACT_01_START
    L29_3(L30_3, L31_3)
    L30_3 = L23_3
    L29_3 = L23_3.PlayActionTimeline
    L31_3 = A0_3.LOC_ACT_01_START
    L29_3(L30_3, L31_3)
    L30_3 = L24_3
    L29_3 = L24_3.PlayActionTimeline
    L31_3 = A0_3.LOC_ACT_01_START
    L29_3(L30_3, L31_3)
    L30_3 = A0_3
    L29_3 = A0_3.Wait
    L31_3 = 207
    L29_3(L30_3, L31_3)
    L30_3 = L22_3
    L29_3 = L22_3.PlayActionTimeline
    L31_3 = A0_3.LOC_ACT_01
    L29_3(L30_3, L31_3)
    L30_3 = L23_3
    L29_3 = L23_3.PlayActionTimeline
    L31_3 = A0_3.LOC_ACT_01
    L29_3(L30_3, L31_3)
    L30_3 = L24_3
    L29_3 = L24_3.PlayActionTimeline
    L31_3 = A0_3.LOC_ACT_01
    L29_3(L30_3, L31_3)
    L30_3 = A0_3
    L29_3 = A0_3.PlayWorldPositionCamera
    L31_3 = -37.3523
    L32_3 = 4.6096
    L33_3 = -148.038
    L34_3 = -39.5499
    L35_3 = 4.7645
    L36_3 = -148.9333
    L37_3 = 2.378
    L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
    if L21_3 == L18_3 then
      L30_3 = A0_3
      L29_3 = A0_3.Zoom
      L31_3 = -1
      L32_3 = -1
      L33_3 = 0
      L34_3 = 0
      L35_3 = 0
      L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    else
      L30_3 = A0_3
      L29_3 = A0_3.UpdownDolly
      L31_3 = -0.15
      L32_3 = -0.15
      L33_3 = 0
      L34_3 = 0
      L35_3 = 0
      L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
      L30_3 = A0_3
      L29_3 = A0_3.Zoom
      L31_3 = -1
      L32_3 = -1
      L33_3 = 0
      L34_3 = 0
      L35_3 = 0
      L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    end
    L30_3 = A0_3
    L29_3 = A0_3.Wait
    L31_3 = 80
    L29_3(L30_3, L31_3)
    L30_3 = A0_3
    L29_3 = A0_3.PlayWorldPositionCamera
    L31_3 = -41.4373
    L32_3 = 5.8087
    L33_3 = -146.4309
    L34_3 = -37.1605
    L35_3 = 2.688
    L36_3 = -152.3088
    L37_3 = 7.9107
    L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
    L30_3 = A0_3
    L29_3 = A0_3.UpdownDolly
    L31_3 = -0.15
    L32_3 = -0.15
    L33_3 = 0
    L34_3 = 0
    L35_3 = 0
    L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L30_3 = A0_3
    L29_3 = A0_3.Wait
    L31_3 = 80
    L29_3(L30_3, L31_3)
    L30_3 = A0_3
    L29_3 = A0_3.PlayWorldPositionCamera
    L31_3 = -38.931
    L32_3 = 5.2182
    L33_3 = -148.0647
    L34_3 = -39.8028
    L35_3 = 5.0735
    L36_3 = -149.0537
    L37_3 = 1.3263
    L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
    if L21_3 == L18_3 then
    else
      L30_3 = A0_3
      L29_3 = A0_3.UpdownDolly
      L31_3 = -0.45
      L32_3 = -0.45
      L33_3 = 0
      L34_3 = 0
      L35_3 = 0
      L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    end
    L30_3 = A0_3
    L29_3 = A0_3.Wait
    L31_3 = 95
    L29_3(L30_3, L31_3)
    L30_3 = L25_3
    L29_3 = L25_3.Visible
    L31_3 = A0_3.VISIBLE_HIDE
    L29_3(L30_3, L31_3)
    L30_3 = A0_3
    L29_3 = A0_3.PlayWorldPositionCamera
    L31_3 = -37.711
    L32_3 = 5.8532
    L33_3 = -150.4019
    L34_3 = -40.8907
    L35_3 = 4.632
    L36_3 = -147.2531
    L37_3 = 4.6386
    L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
    L30_3 = A0_3
    L29_3 = A0_3.SideDolly
    L31_3 = 0
    L32_3 = 0
    L33_3 = 0
    L34_3 = 0
    L35_3 = 0
    L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L30_3 = A0_3
    L29_3 = A0_3.Wait
    L31_3 = 50
    L29_3(L30_3, L31_3)
    L30_3 = A0_3
    L29_3 = A0_3.SideDolly
    L31_3 = 0
    L32_3 = -6.7
    L33_3 = 90
    L34_3 = 90
    L35_3 = 90
    L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L30_3 = A0_3
    L29_3 = A0_3.Wait
    L31_3 = 150
    L29_3(L30_3, L31_3)
    L30_3 = L6_3
    L29_3 = L6_3.PlayActionTimeline
    L31_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L29_3(L30_3, L31_3)
    L30_3 = A1_3
    L29_3 = A1_3.Direction
    L31_3 = L3_3
    L29_3(L30_3, L31_3)
    L30_3 = A1_3
    L29_3 = A1_3.LookAt
    L29_3(L30_3)
    L30_3 = A0_3
    L29_3 = A0_3.PlayWorldPositionCamera
    L31_3 = -36.5449
    L32_3 = 4.4956
    L33_3 = -146.6594
    L34_3 = -36.6122
    L35_3 = 4.5457
    L36_3 = -146.3144
    L37_3 = 0.3551
    L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
    L30_3 = L6_3
    L29_3 = L6_3.PlayActionTimeline
    L31_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
    L29_3(L30_3, L31_3)
    L30_3 = L4_3
    L29_3 = L4_3.PlayActionTimeline
    L31_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L29_3(L30_3, L31_3)
    L30_3 = L3_3
    L29_3 = L3_3.PlayActionTimeline
    L31_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L29_3(L30_3, L31_3)
    L30_3 = A0_3
    L29_3 = A0_3.Wait
    L31_3 = 70
    L29_3(L30_3, L31_3)
    L30_3 = A1_3
    L29_3 = A1_3.Direction
    L31_3 = L3_3
    L29_3(L30_3, L31_3)
    L30_3 = A1_3
    L29_3 = A1_3.LookAt
    L31_3 = L3_3
    L29_3(L30_3, L31_3)
    L30_3 = A2_3
    L29_3 = A2_3.Direction
    L31_3 = L3_3
    L29_3(L30_3, L31_3)
    L30_3 = A2_3
    L29_3 = A2_3.LookAt
    L31_3 = L3_3
    L29_3(L30_3, L31_3)
    L30_3 = A2_3
    L29_3 = A2_3.Visible
    L31_3 = A0_3.VISIBLE_SHOW
    L29_3(L30_3, L31_3)
    L30_3 = A1_3
    L29_3 = A1_3.Visible
    L31_3 = A0_3.VISIBLE_SHOW
    L29_3(L30_3, L31_3)
    L30_3 = A0_3
    L29_3 = A0_3.PlayTargetRelationCamera
    L31_3 = A2_3
    L32_3 = 17.5333
    L33_3 = 4.2114
    L34_3 = 1.1769
    L35_3 = 102.6853
    L36_3 = 0.6676
    L37_3 = 0.9601
    L38_3 = 4.2134
    L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3)
    L30_3 = A1_3
    L29_3 = A1_3.PlayActionTimeline
    L31_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L29_3(L30_3, L31_3)
    L30_3 = A0_3
    L29_3 = A0_3.Wait
    L31_3 = 80
    L29_3(L30_3, L31_3)
    L30_3 = A2_3
    L29_3 = A2_3.PlayActionTimeline
    L31_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L29_3(L30_3, L31_3)
    L30_3 = A2_3
    L29_3 = A2_3.Talk
    L31_3 = A1_3
    L32_3 = A0_3
    L33_3 = A0_3.TEXT_FESPDY306_02408_BUTLER_000_011
    L34_3 = false
    L35_3 = nil
    L36_3 = nil
    L37_3 = nil
    L38_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3)
    L30_3 = A2_3
    L29_3 = A2_3.CancelActionTimeline
    L31_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L29_3(L30_3, L31_3)
    L30_3 = A2_3
    L29_3 = A2_3.LookAt
    L31_3 = A1_3
    L29_3(L30_3, L31_3)
    L30_3 = A1_3
    L29_3 = A1_3.LookAt
    L31_3 = A2_3
    L29_3(L30_3, L31_3)
    L30_3 = A2_3
    L29_3 = A2_3.TurnTo
    L31_3 = A1_3
    L32_3 = false
    L29_3(L30_3, L31_3, L32_3)
    L30_3 = A2_3
    L29_3 = A2_3.WaitForTurn
    L29_3(L30_3)
    L30_3 = A2_3
    L29_3 = A2_3.Talk
    L31_3 = A1_3
    L32_3 = A0_3
    L33_3 = A0_3.TEXT_FESPDY306_02408_BUTLER_000_012
    L34_3 = true
    L35_3 = nil
    L36_3 = nil
    L37_3 = nil
    L38_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3)
    L30_3 = A0_3
    L29_3 = A0_3.Wait
    L31_3 = 10
    L29_3(L30_3, L31_3)
    L30_3 = A0_3
    L29_3 = A0_3.PlayCamera
    L31_3 = 5
    L32_3 = A2_3
    L29_3(L30_3, L31_3, L32_3)
    L30_3 = A2_3
    L29_3 = A2_3.PlayActionTimeline
    L31_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L29_3(L30_3, L31_3)
    L30_3 = A2_3
    L29_3 = A2_3.PlayActionTimeline
    L31_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L29_3(L30_3, L31_3)
    L30_3 = A2_3
    L29_3 = A2_3.Talk
    L31_3 = A1_3
    L32_3 = A0_3
    L33_3 = A0_3.TEXT_FESPDY306_02408_BUTLER_000_013
    L34_3 = false
    L35_3 = nil
    L36_3 = nil
    L37_3 = nil
    L38_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3)
    L30_3 = A2_3
    L29_3 = A2_3.PlayActionTimeline
    L31_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L29_3(L30_3, L31_3)
    L30_3 = A2_3
    L29_3 = A2_3.Talk
    L31_3 = A1_3
    L32_3 = A0_3
    L33_3 = A0_3.TEXT_FESPDY306_02408_BUTLER_000_014
    L34_3 = true
    L35_3 = nil
    L36_3 = nil
    L37_3 = nil
    L38_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3)
    L30_3 = A0_3
    L29_3 = A0_3.Wait
    L31_3 = 10
    L29_3(L30_3, L31_3)
    L30_3 = A1_3
    L29_3 = A1_3.Direction
    L31_3 = L22_3
    L29_3(L30_3, L31_3)
    L30_3 = A1_3
    L29_3 = A1_3.LookAt
    L31_3 = L22_3
    L29_3(L30_3, L31_3)
    L30_3 = A0_3
    L29_3 = A0_3.PlayWorldPositionCamera
    L31_3 = -42.8975
    L32_3 = 8.1288
    L33_3 = -135.2382
    L34_3 = -36.3568
    L35_3 = 3.4375
    L36_3 = -150.1763
    L37_3 = 16.9687
    L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
    L30_3 = A0_3
    L29_3 = A0_3.Zoom
    L31_3 = 0.5
    L32_3 = 0.5
    L33_3 = 0
    L34_3 = 0
    L35_3 = 0
    L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L30_3 = A0_3
    L29_3 = A0_3.UpdownDolly
    L31_3 = 0
    L32_3 = -0.45
    L33_3 = 100
    L34_3 = 100
    L35_3 = 100
    L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L30_3 = A0_3
    L29_3 = A0_3.Wait
    L31_3 = 60
    L29_3(L30_3, L31_3)
    L30_3 = A1_3
    L29_3 = A1_3.LookAt
    L29_3(L30_3)
    L30_3 = A2_3
    L29_3 = A2_3.LookAt
    L29_3(L30_3)
    L30_3 = A2_3
    L29_3 = A2_3.TurnTo
    L31_3 = -15
    L32_3 = false
    L33_3 = true
    L29_3(L30_3, L31_3, L32_3, L33_3)
    L30_3 = A2_3
    L29_3 = A2_3.WaitForTurn
    L29_3(L30_3)
    L30_3 = A2_3
    L29_3 = A2_3.WalkOut
    L31_3 = 0
    L32_3 = 9
    L33_3 = A0_3.MOVE_WALK
    L29_3(L30_3, L31_3, L32_3, L33_3)
    L30_3 = A0_3
    L29_3 = A0_3.Wait
    L31_3 = 20
    L29_3(L30_3, L31_3)
    L30_3 = A1_3
    L29_3 = A1_3.TurnTo
    L31_3 = 115
    L32_3 = false
    L29_3(L30_3, L31_3, L32_3)
    L30_3 = A1_3
    L29_3 = A1_3.WaitForTurn
    L29_3(L30_3)
    L30_3 = A1_3
    L29_3 = A1_3.WalkOut
    L31_3 = 0
    L32_3 = 7
    L33_3 = A0_3.MOVE_WALK
    L29_3(L30_3, L31_3, L32_3, L33_3)
    L30_3 = A0_3
    L29_3 = A0_3.Wait
    L31_3 = 30
    L29_3(L30_3, L31_3)
    L30_3 = A0_3
    L29_3 = A0_3.FadeOut
    L31_3 = A0_3.FADE_DEFAULT
    L29_3(L30_3, L31_3)
    L30_3 = A0_3
    L29_3 = A0_3.WaitForFade
    L29_3(L30_3)
    L30_3 = A0_3
    L29_3 = A0_3.Wait
    L31_3 = 30
    L29_3(L30_3, L31_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesPdy306
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY306_02408_ULALA_000_002
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesPdy306
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
    L7_3 = A0_3.TEXT_FESPDY306_02408_NARUMI_000_003
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesPdy306
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
    L7_3 = A0_3.TEXT_FESPDY306_02408_MASHAMHAKARACCA_000_004
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesPdy306
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A2_3
    L3_3 = A2_3.Visible
    L5_3 = A0_3.VISIBLE_SHOW
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LOC_BIND_ENPC_SHOP
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L8_3 = 1.6
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Visible
    L6_3 = A0_3.VISIBLE_SHOW
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A1_3
    L7_3 = A0_3.ARRANGE_TYPE_RIGHT
    L8_3 = 0.5
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 50
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0.5
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Direction
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Direction
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCamera
    L6_3 = 5
    L7_3 = A2_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = -3.4
    L7_3 = -3.4
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetSex
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.RACE_ROEGADYN
    if L4_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = -0.95
      L9_3 = -0.55
      L10_3 = 60
      L11_3 = 60
      L12_3 = 60
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L6_3 = A0_3.RACE_AURA
      if L4_3 == L6_3 then
        L6_3 = A0_3.SEX_MALE
        if L5_3 == L6_3 then
          L7_3 = A0_3
          L6_3 = A0_3.UpdownDolly
          L8_3 = -0.95
          L9_3 = -0.55
          L10_3 = 60
          L11_3 = 60
          L12_3 = 60
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      end
      else
        L7_3 = A0_3
        L6_3 = A0_3.UpdownDolly
        L8_3 = -0.45
        L9_3 = -0.25
        L10_3 = 60
        L11_3 = 60
        L12_3 = 60
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      end
    end
    L7_3 = A0_3
    L6_3 = A0_3.SideDolly
    L8_3 = 0.25
    L9_3 = 0.25
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeIn
    L8_3 = A0_3.FADE_DEFAULT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForDolly
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
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
    L10_3 = A0_3.TEXT_FESPDY306_02408_BUTLER_000_020
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 5
    L9_3 = A2_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESPDY306_02408_BUTLER_000_021
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 65
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESPDY306_02408_BUTLER_000_022
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESPDY306_02408_BUTLER_000_023
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L3_3
    L6_3 = L3_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 5
    L9_3 = A2_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = -4
    L9_3 = -4
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.SideDolly
    L8_3 = -0.25
    L9_3 = -0.25
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownDolly
    L8_3 = -0.35
    L9_3 = -0.35
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESPDY306_02408_BUTLER_000_024
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESPDY306_02408_BUTLER_000_025
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
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
      L9_3 = A0_3
      L8_3 = A0_3.DisableSceneSkip
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 120
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_FESPDY306_02408_SYSTEM_000_026
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.EnableSceneSkip
      L8_3(L9_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.FadeOut
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L8_3 = L6_3
    L9_3 = L7_3
    return L8_3, L9_3
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesPdy306
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesPdy306
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = FesPdy306
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = FesPdy306
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
  L0_2 = FesPdy306
  L0_2.SCRIPT_VERSION = 1
  L0_2 = FesPdy306
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesPdy306
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
            else
              L7_3 = A0_3.ACTOR8
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
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
  L0_2 = FesPdy306
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
            else
              L7_3 = A0_3.ACTOR8
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
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
  L0_2 = FesPdy306
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
  L0_2 = FesPdy306
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
end
L0_1()
