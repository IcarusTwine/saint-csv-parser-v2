local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesAnv2023Letter"
  L0_2(L1_2)
  L0_2 = FesAnv2023Letter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTERTREE00829_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_CHK_FESANV902
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 ~= true then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTERTREE00829_100_002
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.CancelEventScene
      L3_3(L4_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTERTREE00829_000_002
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
    end
    L3_3 = nil
    L4_3 = nil
    L5_3 = nil
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QST_CHK_AKTKMG115
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 ~= true then
      L5_3 = 16
    else
      L5_3 = 17
    end
    L7_3 = A0_3
    L6_3 = A0_3.SelectMenuCreate
    L8_3 = A1_3
    L9_3 = L5_3
    L6_3, L7_3 = L6_3(L7_3, L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.GrayoutMenu
    L10_3 = L6_3
    L11_3 = unpack
    L12_3 = L7_3
    L11_3, L12_3 = L11_3(L12_3)
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
    L4_3 = L8_3
    if 1 <= L4_3 and L5_3 >= L4_3 then
      L3_3 = L4_3
      if L3_3 ~= nil then
        L9_3 = A0_3
        L8_3 = A0_3.Skip
        L10_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.SceneJump
        L10_3 = 1
        L11_3 = A0_3.SCENE_FLAGS_SET_BASE
        L12_3 = A0_3.SCENE_FLAGS_INVINCIBLE
        L11_3 = L11_3 + L12_3
        L12_3 = A0_3.SCENE_FLAGS_DISABLE_SKIP
        L11_3 = L11_3 + L12_3
        L12_3 = L3_3
        L8_3(L9_3, L10_3, L11_3, L12_3)
      end
    else
      L9_3 = A0_3
      L8_3 = A0_3.CancelEventScene
      L8_3(L9_3)
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = FesAnv2023Letter
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = 0
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.CAM_ACTOR
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 0.5
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.BIND_ACTOR01
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.BIND_ACTOR02
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 1.5
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Equip
    L9_3 = A0_3.EQUIP_TYPE_WEAPON
    L10_3 = A0_3.MOT_ITEM_LETTER
    L11_3 = A0_3.WEAPON_SLOT_MAIN
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Equip
    L9_3 = A0_3.EQUIP_TYPE_WEAPON
    L10_3 = 0
    L11_3 = A0_3.WEAPON_SLOT_SUB
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Idle
    L9_3 = A0_3.MOT_STAND_LETTER
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L4_3
    L10_3 = -114.1116
    L11_3 = 10.4136
    L12_3 = 4.9886
    L13_3 = -56.2554
    L14_3 = 5.7706
    L15_3 = 5.8647
    L16_3 = 8.8638
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = 0
    L10_3 = 1
    L11_3 = 60
    L12_3 = 60
    L13_3 = 60
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 90
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L4_3
    L10_3 = -104.0408
    L11_3 = 8.0226
    L12_3 = 7.1292
    L13_3 = -179.7086
    L14_3 = 7.4964
    L15_3 = 3.9614
    L16_3 = 10.0409
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Orbit
    L9_3 = 0
    L10_3 = -15
    L11_3 = 500
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 90
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 6
    L10_3 = A1_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = 0.1
    L10_3 = 0.1
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownPan
    L9_3 = 5
    L10_3 = 5
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.SelectMenuTextTable
    L7_3 = L7_3(L8_3)
    L8_3 = nil
    L10_3 = A1_3
    L9_3 = A1_3.IsQuestCompleted
    L11_3 = A0_3.QST_CHK_AKTKMG115
    L9_3 = L9_3(L10_3, L11_3)
    if L9_3 ~= true then
      L8_3 = 16
    else
      L8_3 = 17
    end
    L9_3 = 0
    L11_3 = A0_3
    L10_3 = A0_3.SelectMenuCreate
    L12_3 = A1_3
    L13_3 = L8_3
    L10_3, L11_3 = L10_3(L11_3, L12_3, L13_3)
    while true do
      if 1 <= A3_3 and A3_3 <= L8_3 then
        L13_3 = A0_3
        L12_3 = A0_3.SelectLetterText
        L14_3 = L7_3
        L15_3 = A3_3
        L16_3 = A1_3
        L17_3 = A2_3
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A3_3 * 2
        L13_3 = A0_3.MENU_FLAG_DISABLE
        L11_3[L12_3] = L13_3
      else
        L12_3 = L8_3 + 1
        if A3_3 == L12_3 then
          break
        end
      end
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.FadeOut
      L14_3 = A0_3.FADE_LONG
      L15_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.WaitForFade
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.FadeOut
      L14_3 = A0_3.FADE_AT_ONCE
      L15_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.WaitForFade
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.FadeIn
      L14_3 = A0_3.FADE_LONG
      L15_3 = A0_3.FADE_LAYER_MIDDLE
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.WaitForFade
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 30
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.GrayoutMenu
      L14_3 = L10_3
      L15_3 = unpack
      L16_3 = L11_3
      L15_3, L16_3, L17_3, L18_3 = L15_3(L16_3)
      L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      A3_3 = L12_3
      if 1 <= A3_3 and L8_3 >= A3_3 then
        L13_3 = A0_3
        L12_3 = A0_3.PlayCamera
        L14_3 = 6
        L15_3 = A1_3
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = A0_3
        L12_3 = A0_3.UpdownPan
        L14_3 = 5
        L15_3 = 5
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L13_3 = A0_3
        L12_3 = A0_3.SideDolly
        L14_3 = -0.1
        L15_3 = 0.1
        L16_3 = 30
        L17_3 = 50
        L18_3 = 30
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L13_3 = A0_3
        L12_3 = A0_3.FadeOut
        L14_3 = A0_3.FADE_SHORT
        L15_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 30
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.FadeIn
        L14_3 = A0_3.FADE_AT_ONCE
        L15_3 = A0_3.FADE_LAYER_BACK
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 30
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.FadeIn
        L14_3 = A0_3.FADE_LONG
        L15_3 = A0_3.FADE_LAYER_MIDDLE
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = A0_3
        L12_3 = A0_3.WaitForFade
        L12_3(L13_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
      else
        break
      end
    end
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 6
    L15_3 = A1_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.SideDolly
    L14_3 = 0.1
    L15_3 = 0.1
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownPan
    L14_3 = 5
    L15_3 = 5
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_SHORT
    L15_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_AT_ONCE
    L15_3 = A0_3.FADE_LAYER_BACK
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_LONG
    L15_3 = A0_3.FADE_LAYER_MIDDLE
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 50
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownPan
    L14_3 = 5
    L15_3 = 30
    L16_3 = 30
    L17_3 = 60
    L18_3 = 50
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownDolly
    L14_3 = 0
    L15_3 = -0.5
    L16_3 = 30
    L17_3 = 60
    L18_3 = 50
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 80
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.StopHandShake
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesAnv2023Letter
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L5_3 = ipairs
    L6_3 = A1_3[A2_3]
    L5_3, L6_3, L7_3 = L5_3(L6_3)
    for L8_3, L9_3 in L5_3, L6_3, L7_3 do
      L11_3 = A4_3
      L10_3 = A4_3.Talk
      L12_3 = A3_3
      L13_3 = A0_3
      L14_3 = A1_3[A2_3]
      L14_3 = L14_3[L8_3]
      L15_3 = false
      L16_3 = A0_3.TALK_SHAPE_DOCUMENT
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NONE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L6_3 = A3_3
    L5_3 = A3_3.CloseTalk
    L5_3(L6_3)
    return
  end
  L0_2.SelectLetterText = L1_2
  L0_2 = FesAnv2023Letter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_Q1_000_001
    L4_3 = A0_3.TEXT_FESANV2023LETTER_00829_A1_000_009
    L5_3 = {}
    L6_3 = A0_3.TEXT_FESANV2023LETTER_00829_A1_000_001
    L5_3[1] = L6_3
    L6_3 = A0_3.TEXT_FESANV2023LETTER_00829_A1_000_002
    L5_3[2] = L6_3
    L6_3 = A0_3.TEXT_FESANV2023LETTER_00829_A1_000_003
    L5_3[3] = L6_3
    L6_3 = A0_3.TEXT_FESANV2023LETTER_00829_A1_000_004
    L5_3[4] = L6_3
    L6_3 = A0_3.TEXT_FESANV2023LETTER_00829_A1_000_005
    L5_3[5] = L6_3
    L6_3 = A0_3.TEXT_FESANV2023LETTER_00829_A1_000_006
    L5_3[6] = L6_3
    L6_3 = A0_3.TEXT_FESANV2023LETTER_00829_A2_000_001
    L5_3[7] = L6_3
    L6_3 = A0_3.TEXT_FESANV2023LETTER_00829_A2_000_002
    L5_3[8] = L6_3
    L6_3 = A0_3.TEXT_FESANV2023LETTER_00829_A2_000_003
    L5_3[9] = L6_3
    L6_3 = A0_3.TEXT_FESANV2023LETTER_00829_A2_000_004
    L5_3[10] = L6_3
    L6_3 = A0_3.TEXT_FESANV2023LETTER_00829_A2_000_005
    L5_3[11] = L6_3
    L6_3 = A0_3.TEXT_FESANV2023LETTER_00829_A2_000_006
    L5_3[12] = L6_3
    L6_3 = A0_3.TEXT_FESANV2023LETTER_00829_A3_000_001
    L5_3[13] = L6_3
    L6_3 = A0_3.TEXT_FESANV2023LETTER_00829_A3_000_002
    L5_3[14] = L6_3
    L6_3 = A0_3.TEXT_FESANV2023LETTER_00829_A3_000_003
    L5_3[15] = L6_3
    L6_3 = A0_3.TEXT_FESANV2023LETTER_00829_A3_000_004
    L5_3[16] = L6_3
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QST_CHK_AKTKMG115
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 ~= true then
      L5_3[17] = L4_3
    else
      L6_3 = A0_3.TEXT_FESANV2023LETTER_00829_A3_000_005
      L5_3[17] = L6_3
      L5_3[18] = L4_3
    end
    L6_3 = {}
    L7_3 = 1
    L8_3 = A2_3 + 1
    L9_3 = 1
    for L10_3 = L7_3, L8_3, L9_3 do
      L11_3 = #L6_3
      L11_3 = L11_3 + 1
      L12_3 = L5_3[L10_3]
      L6_3[L11_3] = L12_3
      L11_3 = #L6_3
      L11_3 = L11_3 + 1
      L12_3 = A0_3.MENU_FLAG_ENABLE
      L6_3[L11_3] = L12_3
    end
    L7_3 = L3_3
    L8_3 = L6_3
    return L7_3, L8_3
  end
  L0_2.SelectMenuCreate = L1_2
  L0_2 = FesAnv2023Letter
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = {}
    L2_3 = {}
    L1_3[1] = L2_3
    L2_3 = {}
    L1_3[2] = L2_3
    L2_3 = {}
    L1_3[3] = L2_3
    L2_3 = {}
    L1_3[4] = L2_3
    L2_3 = {}
    L1_3[5] = L2_3
    L2_3 = {}
    L1_3[6] = L2_3
    L2_3 = {}
    L1_3[7] = L2_3
    L2_3 = {}
    L1_3[8] = L2_3
    L2_3 = {}
    L1_3[9] = L2_3
    L2_3 = {}
    L1_3[10] = L2_3
    L2_3 = {}
    L1_3[11] = L2_3
    L2_3 = {}
    L1_3[12] = L2_3
    L2_3 = {}
    L1_3[13] = L2_3
    L2_3 = {}
    L1_3[14] = L2_3
    L2_3 = {}
    L1_3[15] = L2_3
    L2_3 = {}
    L1_3[16] = L2_3
    L2_3 = {}
    L1_3[17] = L2_3
    L2_3 = L1_3[1]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_010
    L2_3[1] = L3_3
    L2_3 = L1_3[1]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_011
    L2_3[2] = L3_3
    L2_3 = L1_3[1]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_012
    L2_3[3] = L3_3
    L2_3 = L1_3[2]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_013
    L2_3[1] = L3_3
    L2_3 = L1_3[2]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_014
    L2_3[2] = L3_3
    L2_3 = L1_3[2]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_015
    L2_3[3] = L3_3
    L2_3 = L1_3[3]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_016
    L2_3[1] = L3_3
    L2_3 = L1_3[3]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_017
    L2_3[2] = L3_3
    L2_3 = L1_3[3]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_018
    L2_3[3] = L3_3
    L2_3 = L1_3[3]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_019
    L2_3[4] = L3_3
    L2_3 = L1_3[4]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_020
    L2_3[1] = L3_3
    L2_3 = L1_3[4]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_021
    L2_3[2] = L3_3
    L2_3 = L1_3[4]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_022
    L2_3[3] = L3_3
    L2_3 = L1_3[4]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_023
    L2_3[4] = L3_3
    L2_3 = L1_3[5]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_024
    L2_3[1] = L3_3
    L2_3 = L1_3[5]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_025
    L2_3[2] = L3_3
    L2_3 = L1_3[5]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_026
    L2_3[3] = L3_3
    L2_3 = L1_3[6]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_027
    L2_3[1] = L3_3
    L2_3 = L1_3[6]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_028
    L2_3[2] = L3_3
    L2_3 = L1_3[6]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_029
    L2_3[3] = L3_3
    L2_3 = L1_3[7]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_030
    L2_3[1] = L3_3
    L2_3 = L1_3[7]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_031
    L2_3[2] = L3_3
    L2_3 = L1_3[7]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_032
    L2_3[3] = L3_3
    L2_3 = L1_3[7]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_033
    L2_3[4] = L3_3
    L2_3 = L1_3[8]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_034
    L2_3[1] = L3_3
    L2_3 = L1_3[8]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_035
    L2_3[2] = L3_3
    L2_3 = L1_3[8]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_036
    L2_3[3] = L3_3
    L2_3 = L1_3[8]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_037
    L2_3[4] = L3_3
    L2_3 = L1_3[9]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_038
    L2_3[1] = L3_3
    L2_3 = L1_3[9]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_039
    L2_3[2] = L3_3
    L2_3 = L1_3[9]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_040
    L2_3[3] = L3_3
    L2_3 = L1_3[10]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_041
    L2_3[1] = L3_3
    L2_3 = L1_3[10]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_042
    L2_3[2] = L3_3
    L2_3 = L1_3[10]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_043
    L2_3[3] = L3_3
    L2_3 = L1_3[11]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_044
    L2_3[1] = L3_3
    L2_3 = L1_3[11]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_045
    L2_3[2] = L3_3
    L2_3 = L1_3[11]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_046
    L2_3[3] = L3_3
    L2_3 = L1_3[12]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_047
    L2_3[1] = L3_3
    L2_3 = L1_3[12]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_048
    L2_3[2] = L3_3
    L2_3 = L1_3[12]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_049
    L2_3[3] = L3_3
    L2_3 = L1_3[12]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_050
    L2_3[4] = L3_3
    L2_3 = L1_3[13]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_051
    L2_3[1] = L3_3
    L2_3 = L1_3[13]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_052
    L2_3[2] = L3_3
    L2_3 = L1_3[13]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_053
    L2_3[3] = L3_3
    L2_3 = L1_3[14]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_054
    L2_3[1] = L3_3
    L2_3 = L1_3[14]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_055
    L2_3[2] = L3_3
    L2_3 = L1_3[14]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_056
    L2_3[3] = L3_3
    L2_3 = L1_3[14]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_057
    L2_3[4] = L3_3
    L2_3 = L1_3[15]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_058
    L2_3[1] = L3_3
    L2_3 = L1_3[15]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_059
    L2_3[2] = L3_3
    L2_3 = L1_3[15]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_060
    L2_3[3] = L3_3
    L2_3 = L1_3[16]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_061
    L2_3[1] = L3_3
    L2_3 = L1_3[16]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_062
    L2_3[2] = L3_3
    L2_3 = L1_3[16]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_063
    L2_3[3] = L3_3
    L2_3 = L1_3[16]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_064
    L2_3[4] = L3_3
    L2_3 = L1_3[17]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_065
    L2_3[1] = L3_3
    L2_3 = L1_3[17]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_066
    L2_3[2] = L3_3
    L2_3 = L1_3[17]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_067
    L2_3[3] = L3_3
    L2_3 = L1_3[17]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_068
    L2_3[4] = L3_3
    L2_3 = L1_3[17]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_069
    L2_3[5] = L3_3
    L2_3 = L1_3[17]
    L3_3 = A0_3.TEXT_FESANV2023LETTER_00829_LETTER00829_000_070
    L2_3[6] = L3_3
    return L1_3
  end
  L0_2.SelectMenuTextTable = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesAnv2023Letter
  L0_2.SCRIPT_VERSION = 3
end
L0_1()
