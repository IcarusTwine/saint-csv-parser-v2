local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "KinGba131 loaded"
  L0_2(L1_2)
  L0_2 = KinGba131
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
  L0_2 = KinGba131
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
    L7_3 = A0_3.TEXT_KINGBA131_04821_FIRMALBERT_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
    L6_3 = nil
    L7_3 = A0_3.AUTO_SHAKE_ENABLE
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGBA131_04821_FIRMALBERT_000_002
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGBA131_04821_FIRMALBERT_000_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
    L4_3 = A2_3
    L3_3 = A2_3.AutoShake
    L5_3 = false
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 20
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimelineAll
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 0
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = 1
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = A0_3.RACE_ROEGADYN
    if L3_3 ~= L10_3 then
      L10_3 = A0_3.RACE_ELEZEN
      if L3_3 ~= L10_3 then
        goto lbl_32
      end
    end
    L6_3 = 2
    goto lbl_70
    ::lbl_32::
    L10_3 = A0_3.RACE_JJM
    if L3_3 == L10_3 then
      L10_3 = A0_3.SEX_MALE
      if L4_3 == L10_3 then
        L6_3 = 2
    end
    else
      L10_3 = A0_3.RACE_JJM
      if L3_3 == L10_3 then
        L10_3 = A0_3.SEX_FEMALE
        if L4_3 == L10_3 then
          L6_3 = 1
      end
      else
        L10_3 = A0_3.RACE_AURA
        if L3_3 == L10_3 then
          L10_3 = A0_3.SEX_MALE
          if L4_3 == L10_3 then
            L6_3 = 2
        end
        else
          L10_3 = A0_3.RACE_AURA
          if L3_3 == L10_3 then
            L10_3 = A0_3.SEX_FEMALE
            if L4_3 == L10_3 then
              L6_3 = 1
          end
          else
            L10_3 = A0_3.RACE_LALAFELL
            if L3_3 == L10_3 then
              L6_3 = 0
            else
              L6_3 = 1
            end
          end
        end
      end
    end
    ::lbl_70::
    L11_3 = A2_3
    L10_3 = A2_3.Direction
    L12_3 = 0
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.CAM_ACTOR
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 1.5
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR_LOAZ
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 6.08074
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 3.901659
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR_FIRMAL
    L15_3 = L10_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 1.635611
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 0.04666846
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = -1
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = L10_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.04125077
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A1_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 0.9497935
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.LoadMovePosition
    L15_3 = A0_3.LOC_MARKER0
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Equip
    L15_3 = A0_3.EQUIP_TYPE_WEAPON
    L16_3 = 0
    L17_3 = A0_3.WEAPON_SLOT_MAIN
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_LONG
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.InvisibleStandCharacter
    L15_3 = A0_3.HIDE_ACTOR01
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.InvisibleStandCharacter
    L15_3 = A0_3.HIDE_ACTOR02
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.InvisibleStandCharacter
    L15_3 = A0_3.HIDE_ACTOR03
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.InvisibleStandCharacter
    L15_3 = A0_3.HIDE_ACTOR04
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.RevisibleStandObject
    L15_3 = A0_3.REVISIBLE_STAND_OBJECT0
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L10_3
    L16_3 = -42.4691
    L17_3 = 3.0311
    L18_3 = 2.2241
    L19_3 = 136.3744
    L20_3 = 2.0228
    L21_3 = 1.1576
    L22_3 = 5.165
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    if L6_3 == 2 then
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = 0
      L16_3 = 0.3
      L17_3 = 80
      L18_3 = 80
      L19_3 = 80
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    elseif L6_3 == 0 then
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = 0.3
      L16_3 = 0.6
      L17_3 = 80
      L18_3 = 80
      L19_3 = 80
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = 0.1
      L16_3 = 0.4
      L17_3 = 80
      L18_3 = 80
      L19_3 = 80
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.ChangeEnvSoundVolume
    L15_3 = A0_3.ENVSOUND_VOLUMERATETYPE_50
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
    L13_3 = A0_3.Wait
    L15_3 = 15
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
    L15_3 = 100
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_KINGBA131_04821_LOAZENIKWE_000_004
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L12_3
    L13_3 = L12_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L15_3 = L11_3
    L16_3 = nil
    L17_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.TurnTo
    L15_3 = -30
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L11_3
    L16_3 = nil
    L17_3 = 40
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.TurnTo
    L15_3 = 40
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 14
    L16_3 = A1_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.SidePan
    L15_3 = 8
    L16_3 = 8
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L10_3
    L16_3 = -33.4071
    L17_3 = 6.1504
    L18_3 = 1.3165
    L19_3 = -32.7158
    L20_3 = 7.3103
    L21_3 = 1.3529
    L22_3 = 1.1634
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = 0.2
    L16_3 = 0.2
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayBGMWithVolume
    L15_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L16_3 = 0.5
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 80
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L10_3
    L16_3 = -128.7329
    L17_3 = 3.6758
    L18_3 = 1.5475
    L19_3 = 83.9228
    L20_3 = 0.9746
    L21_3 = 0.8139
    L22_3 = 4.586
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.SideDolly
    L15_3 = 1.5
    L16_3 = 0
    L17_3 = 15
    L18_3 = 15
    L19_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.SidePan
    L15_3 = 20
    L16_3 = 0
    L17_3 = 15
    L18_3 = 15
    L19_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.PathWalkOut
    L15_3 = 8
    L16_3 = 6
    L17_3 = A0_3.MOVE_RUN
    L18_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.WaitForPathMove
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGBA131_04821_LOAZENIKWE_000_005
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForPan
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L10_3
    L17_3 = -155.0746
    L18_3 = 0.9534
    L19_3 = 1.8105
    L20_3 = 177.8301
    L21_3 = 1.5711
    L22_3 = 1.7288
    L23_3 = 0.8467
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.LookAt
    L16_3 = L11_3
    L17_3 = nil
    L18_3 = 40
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L12_3
    L14_3 = L12_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGBA131_04821_FIRMALBERT_000_006
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
    L16_3 = L10_3
    L17_3 = -64.9251
    L18_3 = 3.3058
    L19_3 = 1.2199
    L20_3 = 115.3129
    L21_3 = 0.9345
    L22_3 = 0.9748
    L23_3 = 4.2475
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGBA131_04821_FIRMALBERT_000_007
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
    L16_3 = L10_3
    L17_3 = -34.5284
    L18_3 = 0.6494
    L19_3 = 1.446
    L20_3 = -20.3975
    L21_3 = 1.302
    L22_3 = 1.4061
    L23_3 = 0.6918
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGBA131_04821_LOAZENIKWE_000_008
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
    L14_3 = A1_3.Direction
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = 50
    L17_3 = 0
    L18_3 = 25
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 55
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = -50
    L17_3 = 0
    L18_3 = 45
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 75
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = A1_3
    L17_3 = nil
    L18_3 = 20
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGBA131_04821_LOAZENIKWE_000_009
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
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0
    L17_3 = A0_3.CHANGEBGMVOLUME_SPEED_SLOW
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayCamera
    L16_3 = 13
    L17_3 = A1_3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_LONG
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_LONG
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    if L6_3 == 2 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L10_3
      L17_3 = -18.6733
      L18_3 = 0.6766
      L19_3 = 1.6599
      L20_3 = -20.0825
      L21_3 = 1.3196
      L22_3 = 1.4088
      L23_3 = 0.6907
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    elseif L6_3 == 0 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L10_3
      L17_3 = -23.9001
      L18_3 = 0.64
      L19_3 = 1.3011
      L20_3 = -20.0825
      L21_3 = 1.3196
      L22_3 = 1.4088
      L23_3 = 0.6907
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L10_3
      L17_3 = -20.3063
      L18_3 = 0.6319
      L19_3 = 1.4735
      L20_3 = -20.0825
      L21_3 = 1.3196
      L22_3 = 1.4088
      L23_3 = 0.6907
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 150
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 60
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L10_3
    L17_3 = -75.5496
    L18_3 = 4.4574
    L19_3 = 3.0396
    L20_3 = -70.8596
    L21_3 = 0.9847
    L22_3 = 1.4658
    L23_3 = 3.8166
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Orbit
    L16_3 = 30
    L17_3 = 0
    L18_3 = 50
    L19_3 = 50
    L20_3 = 50
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.SidePan
    L16_3 = 0
    L17_3 = -10
    L18_3 = 50
    L19_3 = 50
    L20_3 = 50
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownPan
    L16_3 = 0
    L17_3 = 10
    L18_3 = 50
    L19_3 = 50
    L20_3 = 50
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = 0
    L17_3 = 0.5
    L18_3 = 50
    L19_3 = 50
    L20_3 = 50
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L14_3(L15_3)
    L15_3 = L11_3
    L14_3 = L11_3.PathWalkOut
    L16_3 = -60
    L17_3 = 8
    L18_3 = A0_3.MOVE_RUN
    L19_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L12_3
    L17_3 = nil
    L18_3 = 10
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.LookAt
    L16_3 = A1_3
    L17_3 = nil
    L18_3 = 10
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlaySE
    L16_3 = A0_3.SE_EVENT_DOOROPEN
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.TurnTo
    L16_3 = -70
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.PathCurveWalkOut
    L16_3 = 0
    L17_3 = 5
    L18_3 = 5
    L19_3 = -60
    L20_3 = A0_3.MOVE_RUN
    L21_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L22_3 = 1
    L23_3 = 1
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L12_3
    L14_3 = L12_3.LookAt
    L14_3(L15_3)
    L15_3 = L12_3
    L14_3 = L12_3.TurnTo
    L16_3 = -140
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = L12_3
    L14_3 = L12_3.PathCurveWalkOut
    L16_3 = 0
    L17_3 = 3
    L18_3 = 3
    L19_3 = -40
    L20_3 = A0_3.MOVE_RUN
    L21_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L22_3 = 1
    L23_3 = 1
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeOut
    L16_3 = A0_3.FADE_DEFAULT
    L17_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlaySE
    L16_3 = A0_3.SE_EVENT_DOOROPEN
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.FootStep
    L16_3 = A0_3.FOOTSTEP_OFF
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.FootStep
    L16_3 = A0_3.FOOTSTEP_OFF
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.FootStep
    L16_3 = A0_3.FOOTSTEP_OFF
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.FootStep
    L16_3 = A0_3.FOOTSTEP_OFF
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.FootStep
    L16_3 = A0_3.FOOTSTEP_OFF
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A0_3.LOC_MARKER0
    L17_3 = A0_3.POSITION_WAIT_COLLISION_ON
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L10_3
    L14_3 = L10_3.Position
    L16_3 = A0_3.LOC_MARKER0
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Position
    L16_3 = A0_3.LOC_MARKER0
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Position
    L16_3 = A0_3.LOC_MARKER0
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Position
    L16_3 = A0_3.LOC_MARKER0
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = L10_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 2.638972
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A1_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 0.1607167
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = 78
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Position
    L16_3 = L10_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 1.998018
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.Position
    L16_3 = L11_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 1.396645
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.Direction
    L16_3 = 50
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Position
    L16_3 = L10_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.6235459
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L12_3
    L14_3 = L12_3.Position
    L16_3 = L12_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 0.5212908
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L12_3
    L14_3 = L12_3.Direction
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.BindCharacter
    L16_3 = A0_3.BIND_ACTOR_TENTOWA
    L14_3 = L14_3(L15_3, L16_3)
    L16_3 = L14_3
    L15_3 = L14_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 1
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L10_3
    L18_3 = 39.6801
    L19_3 = 3.2064
    L20_3 = 1.0693
    L21_3 = 37.783
    L22_3 = 2.8526
    L23_3 = 1.2401
    L24_3 = 0.4054
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = 0.1
    L18_3 = 0.1
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_GUILDMASTER_ACTION1
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 100
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.FootStep
    L17_3 = A0_3.FOOTSTEP_ON
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.FootStep
    L17_3 = A0_3.FOOTSTEP_ON
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.FootStep
    L17_3 = A0_3.FOOTSTEP_ON
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.FootStep
    L17_3 = A0_3.FOOTSTEP_ON
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.FootStep
    L17_3 = A0_3.FOOTSTEP_ON
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeIn
    L17_3 = A0_3.FADE_DEFAULT
    L18_3 = A0_3.FADE_LAYER_MIDDLE
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGBA131_04821_LOAZENIKWE_000_010
    L20_3 = false
    L21_3 = A0_3.TALK_SHAPE_EMPHASIS
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGBA131_04821_LOAZENIKWE_000_011
    L20_3 = true
    L21_3 = A0_3.TALK_SHAPE_EMPHASIS
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L11_3
    L15_3 = L11_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_GUILDMASTER_ACTION1
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGMWithVolume
    L17_3 = A0_3.BGM_MUSIC_EX5_TRAGEDY
    L18_3 = 0.5
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGBA131_04821_LOAZENIKWE_000_012
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L11_3
    L15_3 = L11_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L10_3
    L18_3 = 36.5424
    L19_3 = 5.9085
    L20_3 = 1.4525
    L21_3 = 24.3486
    L22_3 = 2.5286
    L23_3 = 1.0073
    L24_3 = 3.5066
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    if L6_3 == 2 then
    elseif L6_3 == 0 then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = 0.3
      L18_3 = 0.3
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
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
    L16_3 = A0_3
    L15_3 = A0_3.Orbit
    L17_3 = 0
    L18_3 = -20
    L19_3 = 120
    L20_3 = 120
    L21_3 = 120
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = A1_3
    L18_3 = nil
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.TurnTo
    L17_3 = A1_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGBA131_04821_LOAZENIKWE_000_013
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
    L15_3 = A0_3.PlayCamera
    L17_3 = 9
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
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Menu
    L17_3 = A0_3.TEXT_KINGBA131_04821_Q1_000_000
    L18_3 = A0_3.TEXT_KINGBA131_04821_A1_000_001
    L19_3 = A0_3.TEXT_KINGBA131_04821_A1_000_002
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    if L15_3 == 2 then
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
    else
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
    end
    if L6_3 == 2 then
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L10_3
      L19_3 = 23.6182
      L20_3 = 2.6961
      L21_3 = 1.7403
      L22_3 = 36.1696
      L23_3 = 2.3842
      L24_3 = 1.4019
      L25_3 = 0.7204
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    else
      L16_3 = 0
      if L6_3 == L16_3 then
        L17_3 = A0_3
        L16_3 = A0_3.PlayTargetRelationCamera
        L18_3 = L10_3
        L19_3 = 22.9652
        L20_3 = 2.7848
        L21_3 = 1.3154
        L22_3 = 36.1696
        L23_3 = 2.3842
        L24_3 = 1.4019
        L25_3 = 0.7204
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      else
        L17_3 = A0_3
        L16_3 = A0_3.PlayTargetRelationCamera
        L18_3 = L10_3
        L19_3 = 22.8276
        L20_3 = 2.7662
        L21_3 = 1.533
        L22_3 = 36.1696
        L23_3 = 2.3842
        L24_3 = 1.4019
        L25_3 = 0.7204
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      end
    end
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L16_3 = 2
    if L15_3 == L16_3 then
      L17_3 = L11_3
      L16_3 = L11_3.PlayActionTimeline
      L18_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
      L18_3 = A0_3[L18_3]
      L19_3 = nil
      L20_3 = A0_3.AUTO_SHAKE_TIMELINE
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L11_3
      L16_3 = L11_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L16_3(L17_3, L18_3)
      L17_3 = L11_3
      L16_3 = L11_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = "TEXT_KINGBA131_04821_LOAZENIKWE_000_017"
      L20_3 = A0_3[L20_3]
      L21_3 = false
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = L11_3
      L16_3 = L11_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = "TEXT_KINGBA131_04821_LOAZENIKWE_000_018"
      L20_3 = A0_3[L20_3]
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
    else
      L17_3 = L11_3
      L16_3 = L11_3.PlayActionTimeline
      L18_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
      L18_3 = A0_3[L18_3]
      L16_3(L17_3, L18_3)
      L17_3 = L11_3
      L16_3 = L11_3.WaitForActionTimeline
      L18_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
      L18_3 = A0_3[L18_3]
      L16_3(L17_3, L18_3)
      L17_3 = L11_3
      L16_3 = L11_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L16_3(L17_3, L18_3)
      L17_3 = L11_3
      L16_3 = L11_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = "TEXT_KINGBA131_04821_LOAZENIKWE_000_015"
      L20_3 = A0_3[L20_3]
      L21_3 = false
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = L11_3
      L16_3 = L11_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = "TEXT_KINGBA131_04821_LOAZENIKWE_000_016"
      L20_3 = A0_3[L20_3]
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = L11_3
      L16_3 = L11_3.WaitForActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L16_3(L17_3, L18_3)
      L17_3 = L11_3
      L16_3 = L11_3.CancelActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
    end
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L10_3
    L19_3 = 19.6615
    L20_3 = 3.2573
    L21_3 = 1.496
    L22_3 = 60.1135
    L23_3 = 1.3633
    L24_3 = 1.2574
    L25_3 = 2.4015
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L12_3
    L16_3 = L12_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_ENABLE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L12_3
    L19_3 = nil
    L20_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A1_3
    L16_3 = A1_3.Direction
    L18_3 = 40
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.LookAt
    L18_3 = L12_3
    L19_3 = nil
    L20_3 = 40
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L12_3
    L16_3 = L12_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_KINGBA131_04821_FIRMALBERT_000_019"
    L20_3 = A0_3[L20_3]
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
    L18_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_KINGBA131_04821_LOAZENIKWE_000_020"
    L20_3 = A0_3[L20_3]
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
    L18_3 = L14_3
    L19_3 = nil
    L20_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L10_3
    L19_3 = 29.9743
    L20_3 = 3.2224
    L21_3 = 1.6207
    L22_3 = 39.2856
    L23_3 = 3.8711
    L24_3 = 0.3254
    L25_3 = 1.558
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = 0.2
    L19_3 = 0
    L20_3 = 80
    L21_3 = 80
    L22_3 = 80
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_KINGBA131_04821_LOAZENIKWE_000_021"
    L20_3 = A0_3[L20_3]
    L21_3 = false
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L11_3
    L16_3 = L11_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_KINGBA131_04821_LOAZENIKWE_000_022"
    L20_3 = A0_3[L20_3]
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L11_3
    L16_3 = L11_3.CancelActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L10_3
    L19_3 = 24.5574
    L20_3 = 1.4842
    L21_3 = 1.8326
    L22_3 = 43.0843
    L23_3 = 0.824
    L24_3 = 1.7851
    L25_3 = 0.7516
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_KINGBA131_04821_FIRMALBERT_000_023"
    L20_3 = A0_3[L20_3]
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
    L19_3 = 30.7511
    L20_3 = 1.8486
    L21_3 = 1.6394
    L22_3 = 37.1181
    L23_3 = 2.4475
    L24_3 = 1.4105
    L25_3 = 0.6832
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L11_3
    L16_3 = L11_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.LookAt
    L18_3 = L12_3
    L19_3 = nil
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L11_3
    L19_3 = nil
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L11_3
    L16_3 = L11_3.TurnTo
    L18_3 = -30
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L11_3
    L16_3 = L11_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L11_3
    L16_3 = L11_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_KINGBA131_04821_LOAZENIKWE_000_024"
    L20_3 = A0_3[L20_3]
    L21_3 = false
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L11_3
    L16_3 = L11_3.PlayActionTimeline
    L18_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_KINGBA131_04821_LOAZENIKWE_000_025"
    L20_3 = A0_3[L20_3]
    L21_3 = false
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L11_3
    L16_3 = L11_3.PlayActionTimeline
    L18_3 = "ACTION_TIMELINE_EMOTE_SHRUG"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_KINGBA131_04821_LOAZENIKWE_000_026"
    L20_3 = A0_3[L20_3]
    L21_3 = false
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L11_3
    L16_3 = L11_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_KINGBA131_04821_LOAZENIKWE_100_026"
    L20_3 = A0_3[L20_3]
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L11_3
    L16_3 = L11_3.CancelActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L10_3
    L19_3 = 22.4845
    L20_3 = 4.2299
    L21_3 = 1.9554
    L22_3 = 11.1732
    L23_3 = 2.0361
    L24_3 = 1.5358
    L25_3 = 2.3072
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L16_3 = 2
    if L6_3 == L16_3 then
    else
      L16_3 = 0
      if L6_3 == L16_3 then
        L17_3 = A0_3
        L16_3 = A0_3.UpdownDolly
        L18_3 = 0.6
        L19_3 = 0.6
        L20_3 = 0
        L21_3 = 0
        L22_3 = 0
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      else
        L17_3 = A0_3
        L16_3 = A0_3.UpdownDolly
        L18_3 = 0.3
        L19_3 = 0.3
        L20_3 = 0
        L21_3 = 0
        L22_3 = 0
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      end
    end
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.LookAt
    L18_3 = A1_3
    L19_3 = nil
    L20_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L12_3
    L19_3 = nil
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L12_3
    L16_3 = L12_3.PlayActionTimeline
    L18_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_KINGBA131_04821_FIRMALBERT_000_027"
    L20_3 = A0_3[L20_3]
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
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L10_3
    L19_3 = 22.0648
    L20_3 = 2.7038
    L21_3 = 1.3936
    L22_3 = 34.6476
    L23_3 = 2.316
    L24_3 = 1.381
    L25_3 = 0.6718
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L12_3
    L16_3 = L12_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.LookAt
    L18_3 = L11_3
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L11_3
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.LookAt
    L16_3(L17_3)
    L17_3 = L11_3
    L16_3 = L11_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_TIMELINE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L11_3
    L16_3 = L11_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_ENABLE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L11_3
    L16_3 = L11_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_KINGBA131_04821_LOAZENIKWE_000_028"
    L20_3 = A0_3[L20_3]
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L10_3
    L19_3 = 21.8648
    L20_3 = 1.6125
    L21_3 = 1.7948
    L22_3 = 37.8578
    L23_3 = 0.9424
    L24_3 = 1.7176
    L25_3 = 0.7567
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L12_3
    L16_3 = L12_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_KINGBA131_04821_FIRMALBERT_000_029"
    L20_3 = A0_3[L20_3]
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
    L18_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.PlayActionTimeline
    L18_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
    L18_3 = A0_3[L18_3]
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_TIMELINE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 50
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.PlayActionTimeline
    L18_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_KINGBA131_04821_FIRMALBERT_000_030"
    L20_3 = A0_3[L20_3]
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L12_3
    L16_3 = L12_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L10_3
    L19_3 = 20.6652
    L20_3 = 6.4023
    L21_3 = 3.1695
    L22_3 = 14.6819
    L23_3 = 2.1269
    L24_3 = 0.9158
    L25_3 = 4.8484
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.LookAt
    L18_3 = A1_3
    L19_3 = nil
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.LookAt
    L18_3 = A1_3
    L19_3 = nil
    L20_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L11_3
    L16_3 = L11_3.TurnTo
    L18_3 = 40
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L11_3
    L16_3 = L11_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L11_3
    L16_3 = L11_3.PlayActionTimeline
    L18_3 = "ACTION_TIMELINE_EVENT_TALK4"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_KINGBA131_04821_LOAZENIKWE_000_031"
    L20_3 = A0_3[L20_3]
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
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.PlayActionTimeline
    L18_3 = "ACTION_TIMELINE_EMOTE_JOY"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_KINGBA131_04821_LOAZENIKWE_000_032"
    L20_3 = A0_3[L20_3]
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
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L12_3
    L19_3 = nil
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.LookAt
    L18_3 = L12_3
    L19_3 = nil
    L20_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L12_3
    L16_3 = L12_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.LookAt
    L16_3(L17_3)
    L17_3 = L12_3
    L16_3 = L12_3.TurnTo
    L18_3 = 110
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L12_3
    L16_3 = L12_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L12_3
    L16_3 = L12_3.PathWalkOut
    L18_3 = 0
    L19_3 = 8
    L20_3 = "MOVE_WALK"
    L20_3 = A0_3[L20_3]
    L21_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L18_3 = "QuestAccepted"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 110
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.FadeOut
    L18_3 = A0_3.FADE_DEFAULT
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForFade
    L16_3(L17_3)
    L18_3 = "DisableSceneSkip"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L18_3 = "DisableSceneSkip"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L18_3 = "Skip"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L18_3 = "SKIP_FINALIZE_AUTO_FADEIN"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L18_3 = "EnableSceneSkip"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L16_3(L17_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.GetTodoInfo
    L5_3 = A1_3
    L6_3 = A0_3.TODO_0
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L4_3 - 1
    if L3_3 >= L5_3 then
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_KINGBA131_04821_SYSTEM_000_100
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.SetFreeWorkBitFlag
    L7_3 = 1
    L8_3 = 1
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SyncWorkOperation
    L5_3(L6_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.GetTodoInfo
    L5_3 = A1_3
    L6_3 = A0_3.TODO_0
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L4_3 - 1
    if L3_3 >= L5_3 then
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_KINGBA131_04821_SYSTEM_000_100
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.SetFreeWorkBitFlag
    L7_3 = 2
    L8_3 = 1
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SyncWorkOperation
    L5_3(L6_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.GetTodoInfo
    L5_3 = A1_3
    L6_3 = A0_3.TODO_0
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L4_3 - 1
    if L3_3 >= L5_3 then
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_KINGBA131_04821_SYSTEM_000_100
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.SetFreeWorkBitFlag
    L7_3 = 3
    L8_3 = 1
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SyncWorkOperation
    L5_3(L6_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.GetTodoInfo
    L5_3 = A1_3
    L6_3 = A0_3.TODO_0
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L4_3 - 1
    if L3_3 >= L5_3 then
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_KINGBA131_04821_SYSTEM_000_100
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.SetFreeWorkBitFlag
    L7_3 = 4
    L8_3 = 1
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SyncWorkOperation
    L5_3(L6_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.GetTodoInfo
    L5_3 = A1_3
    L6_3 = A0_3.TODO_0
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L4_3 - 1
    if L3_3 >= L5_3 then
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_KINGBA131_04821_SYSTEM_000_100
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.SetFreeWorkBitFlag
    L7_3 = 5
    L8_3 = 1
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SyncWorkOperation
    L5_3(L6_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = KinGba131
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGBA131_04821_FIRMALBERT_000_040
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGBA131_04821_LOAZENIKWE_000_035
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.IsBattleNpcOwner
    L5_3 = A1_3
    L6_3 = true
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 ~= true then
      L4_3 = A0_3
      L3_3 = A0_3.IsBattleNpcTriggerOwner
      L5_3 = A1_3
      L6_3 = A2_3
      L7_3 = false
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
      if L3_3 == true then
      else
        L4_3 = A0_3
        L3_3 = A0_3.LogMessage
        L5_3 = A0_3.LOG_MSG_EVENT_POP_MESSAGE
        L3_3(L4_3, L5_3)
      end
    end
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.IsBattleNpcOwner
    L5_3 = A1_3
    L6_3 = true
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 ~= true then
      L4_3 = A0_3
      L3_3 = A0_3.IsBattleNpcTriggerOwner
      L5_3 = A1_3
      L6_3 = A2_3
      L7_3 = false
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
      if L3_3 == true then
      else
        L4_3 = A0_3
        L3_3 = A0_3.LogMessage
        L5_3 = A0_3.LOG_MSG_EVENT_POP_MESSAGE
        L3_3(L4_3, L5_3)
      end
    end
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = KinGba131
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGBA131_04821_FIRMALBERT_000_040
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGBA131_04821_LOAZENIKWE_000_035
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00032 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00033 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGBA131_04821_LOAZENIKWE_000_300
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = 2
    L6_3 = 1
    L7_3 = L5_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L11_3 = A0_3
      L10_3 = A0_3.SetNpcTradeItem
      L12_3 = L9_3
      L13_3 = unpack
      L15_3 = A0_3
      L14_3 = A0_3.getNpcTradeItemInfo
      L16_3 = L9_3
      L17_3 = L4_3
      L19_3 = A2_3
      L18_3 = A2_3.GetBaseId
      L18_3, L19_3 = L18_3(L19_3)
      L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.NpcTrade
    L8_3 = A0_3.NPC_TRADE_INVENTORY_MODE_EVENT
    L9_3 = nil
    L10_3 = nil
    L11_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    if L6_3 == 1 then
      L8_3 = A2_3
      L7_3 = A2_3.TurnTo
      L9_3 = A1_3
      L10_3 = false
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTurn
      L7_3(L8_3)
      L8_3 = A1_3
      L7_3 = A1_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 30
      L7_3(L8_3, L9_3)
      return L6_3
    else
    end
  end
  L0_2.OnScene00034 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 50
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGBA131_04821_LOAZENIKWE_000_301
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00035 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_SCENE_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EnableSceneSkip
    L3_3(L4_3)
  end
  L0_2.OnScene00036 = L1_2
  L0_2 = KinGba131
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
    L7_3 = A0_3.TEXT_KINGBA131_04821_FIRMALBERT_000_200
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00037 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00038 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = 1
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = A0_3.RACE_ROEGADYN
    if L3_3 ~= L10_3 then
      L10_3 = A0_3.RACE_ELEZEN
      if L3_3 ~= L10_3 then
        goto lbl_17
      end
    end
    L6_3 = 2
    goto lbl_55
    ::lbl_17::
    L10_3 = A0_3.RACE_JJM
    if L3_3 == L10_3 then
      L10_3 = A0_3.SEX_MALE
      if L4_3 == L10_3 then
        L6_3 = 2
    end
    else
      L10_3 = A0_3.RACE_JJM
      if L3_3 == L10_3 then
        L10_3 = A0_3.SEX_FEMALE
        if L4_3 == L10_3 then
          L6_3 = 1
      end
      else
        L10_3 = A0_3.RACE_AURA
        if L3_3 == L10_3 then
          L10_3 = A0_3.SEX_MALE
          if L4_3 == L10_3 then
            L6_3 = 2
        end
        else
          L10_3 = A0_3.RACE_AURA
          if L3_3 == L10_3 then
            L10_3 = A0_3.SEX_FEMALE
            if L4_3 == L10_3 then
              L6_3 = 1
          end
          else
            L10_3 = A0_3.RACE_LALAFELL
            if L3_3 == L10_3 then
              L6_3 = 0
            else
              L6_3 = 1
            end
          end
        end
      end
    end
    ::lbl_55::
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.CAM_ACTOR
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 1.5
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.BindCharacter
    L13_3 = A0_3.BIND_ACTOR_LOAZ_2
    L11_3 = L11_3(L12_3, L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.03115683
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 1.41029
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_ENABLE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = 20
    L15_3 = -20
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.EyeLookAtYawPitch
    L14_3 = 0
    L15_3 = 0
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L10_3
    L12_3 = L10_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L10_3
    L15_3 = -102.5487
    L16_3 = 11.0774
    L17_3 = 1.3153
    L18_3 = 166.135
    L19_3 = 0.8709
    L20_3 = 0.7343
    L21_3 = 11.1466
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.SideDolly
    L14_3 = 2
    L15_3 = 0
    L16_3 = 120
    L17_3 = 120
    L18_3 = 120
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGMWithVolume
    L14_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
    L15_3 = 0.5
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 40
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_KINGBA131_04821_TENTOAWA_000_400
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
    L16_3 = A0_3.TEXT_KINGBA131_04821_TENTOAWA_000_401
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L10_3
    L15_3 = -158.629
    L16_3 = 0.9951
    L17_3 = 1.4018
    L18_3 = 176.7457
    L19_3 = 1.388
    L20_3 = 1.4969
    L21_3 = 0.644
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_KINGBA131_04821_TENTOAWA_000_402
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
    L16_3 = A0_3.TEXT_KINGBA131_04821_TENTOAWA_000_403
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L10_3
    L15_3 = -98.6247
    L16_3 = 0.1317
    L17_3 = 1.3757
    L18_3 = 168.2068
    L19_3 = 0.7276
    L20_3 = 1.3762
    L21_3 = 0.7466
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A1_3
    L12_3 = A1_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L11_3
    L15_3 = nil
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_KINGBA131_04821_TENTOAWA_000_404
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_SHORT
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_KINGBA131_04821_TENTOAWA_000_405
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
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L10_3
    L15_3 = -158.9536
    L16_3 = 0.9069
    L17_3 = 1.5031
    L18_3 = 145.5904
    L19_3 = 0.6164
    L20_3 = 1.3461
    L21_3 = 0.7701
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.LookAt
    L14_3 = -10
    L15_3 = -20
    L16_3 = 60
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_KINGBA131_04821_LOAZENIKWE_000_406
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L11_3
    L12_3 = L11_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L10_3
    L15_3 = -87.0234
    L16_3 = 0.6848
    L17_3 = 1.6121
    L18_3 = 167.7851
    L19_3 = 0.9409
    L20_3 = 1.3376
    L21_3 = 1.3294
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_KINGBA131_04821_TENTOAWA_000_407
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
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = 0
    L15_3 = 30
    L16_3 = 50
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 50
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L10_3
    L15_3 = -33.524
    L16_3 = 14.3323
    L17_3 = 9.5068
    L18_3 = 63.4151
    L19_3 = 0.8675
    L20_3 = 1.8622
    L21_3 = 16.3589
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Orbit
    L14_3 = 0
    L15_3 = -20
    L16_3 = 80
    L17_3 = 80
    L18_3 = 80
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A1_3
    L12_3 = A1_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 120
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L10_3
    L15_3 = -179.2922
    L16_3 = 1
    L17_3 = 1.5575
    L18_3 = 178.109
    L19_3 = 1.4315
    L20_3 = 1.5942
    L21_3 = 0.4365
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0.2
    L15_3 = A0_3.CHANGEBGMVOLUME_SPEED_SLOWEST
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L11_3
    L15_3 = nil
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_KINGBA131_04821_TENTOAWA_000_408
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_SHORT
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L11_3
    L12_3 = L11_3.LookAt
    L14_3 = A2_3
    L15_3 = nil
    L16_3 = 10
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L10_3
    L15_3 = -170.0942
    L16_3 = 0.7995
    L17_3 = 1.4742
    L18_3 = 154.4883
    L19_3 = 0.5626
    L20_3 = 1.4245
    L21_3 = 0.4744
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_KINGBA131_04821_LOAZENIKWE_000_409
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_WHISPER_SHORT
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L10_3
    L15_3 = -148.9974
    L16_3 = 1.9286
    L17_3 = 1.6461
    L18_3 = 177.1217
    L19_3 = 1.1448
    L20_3 = 1.403
    L21_3 = 1.193
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Orbit
    L14_3 = 0
    L15_3 = -10
    L16_3 = 100
    L17_3 = 100
    L18_3 = 100
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownPan
    L14_3 = 0
    L15_3 = 5
    L16_3 = 100
    L17_3 = 100
    L18_3 = 100
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownDolly
    L14_3 = 0
    L15_3 = 0.1
    L16_3 = 100
    L17_3 = 100
    L18_3 = 100
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_KINGBA131_04821_TENTOAWA_100_409
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
    L16_3 = A0_3.TEXT_KINGBA131_04821_TENTOAWA_000_410
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0
    L15_3 = A0_3.CHANGEBGMVOLUME_SPEED_SLOW
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L10_3
    L15_3 = 173.6089
    L16_3 = 1.0029
    L17_3 = 1.576
    L18_3 = 178.0454
    L19_3 = 1.3458
    L20_3 = 1.595
    L21_3 = 0.355
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = 5
    L15_3 = -5
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.EyeLookAtYawPitch
    L14_3 = 10
    L15_3 = -10
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 80
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L11_3
    L15_3 = nil
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.EyeLookAtYawPitch
    L14_3 = 0
    L15_3 = 0
    L16_3 = 20
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 40
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGMWithVolume
    L14_3 = A0_3.BGM_MUSIC_EVENT_RISE_IN_ARMS
    L15_3 = 0.5
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_KINGBA131_04821_TENTOAWA_000_411
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L10_3
    L15_3 = 172.7653
    L16_3 = 0.9287
    L17_3 = 1.5287
    L18_3 = 151.5226
    L19_3 = 0.531
    L20_3 = 1.4227
    L21_3 = 0.4862
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.EyeLookAt
    L12_3(L13_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 14
    L15_3 = A1_3
    L12_3(L13_3, L14_3, L15_3)
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
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L10_3
    L15_3 = -174.7315
    L16_3 = 0.7342
    L17_3 = 1.5754
    L18_3 = 177.7143
    L19_3 = 1.2917
    L20_3 = 1.5311
    L21_3 = 0.5738
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_KINGBA131_04821_TENTOAWA_000_412
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
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L10_3
    L15_3 = -112.185
    L16_3 = 4.6098
    L17_3 = 2.5538
    L18_3 = -124.2587
    L19_3 = 0.9881
    L20_3 = 0.8899
    L21_3 = 4.0108
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = A1_3
    L15_3 = nil
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.TurnTo
    L14_3 = A1_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_KINGBA131_04821_TENTOAWA_000_413
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_KINGBA131_04821_TENTOAWA_000_414
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_KINGBA131_04821_TENTOAWA_000_415
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
    L12_3 = A0_3.PlayCamera
    L14_3 = 6
    L15_3 = A1_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Menu
    L14_3 = A0_3.TEXT_KINGBA131_04821_Q3_000_000
    L15_3 = A0_3.TEXT_KINGBA131_04821_A3_000_001
    L16_3 = A0_3.TEXT_KINGBA131_04821_A3_000_002
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    if L12_3 == 1 then
    else
    end
    L14_3 = L11_3
    L13_3 = L11_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Direction
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    if L6_3 == 2 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L10_3
      L16_3 = -101.2943
      L17_3 = 1.3281
      L18_3 = 1.8778
      L19_3 = 172.3211
      L20_3 = 1.0333
      L21_3 = 1.3589
      L22_3 = 1.7111
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    elseif L6_3 == 0 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L10_3
      L16_3 = -90.2783
      L17_3 = 1.6906
      L18_3 = 1.1209
      L19_3 = 176.1566
      L20_3 = 0.9479
      L21_3 = 1.0448
      L22_3 = 1.9904
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L10_3
      L16_3 = -98.7084
      L17_3 = 1.3519
      L18_3 = 1.6467
      L19_3 = 172.3211
      L20_3 = 1.0333
      L21_3 = 1.3589
      L22_3 = 1.7111
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L14_3 = A1_3
    L13_3 = A1_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_KINGBA131_04821_TENTOAWA_000_417
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
    L13_3 = L11_3.LookAt
    L15_3 = A2_3
    L16_3 = nil
    L17_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L11_3
    L16_3 = nil
    L17_3 = 20
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_KINGBA131_04821_LOAZENIKWE_000_418
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
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L10_3
    L16_3 = -150.9214
    L17_3 = 1.4433
    L18_3 = 1.5432
    L19_3 = -172.4202
    L20_3 = 1.389
    L21_3 = 1.5332
    L22_3 = 0.531
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A1_3
    L13_3 = A1_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_KINGBA131_04821_TENTOAWA_000_419
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
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L10_3
    L16_3 = -145.2813
    L17_3 = 1.8496
    L18_3 = 1.5697
    L19_3 = 168.4866
    L20_3 = 1.101
    L21_3 = 1.4239
    L22_3 = 1.3555
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_KINGBA131_04821_LOAZENIKWE_000_420
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
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L11_3
    L16_3 = nil
    L17_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_KINGBA131_04821_TENTOAWA_000_421
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A2_3
    L13_3 = A2_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L10_3
    L16_3 = -130.577
    L17_3 = 6.2933
    L18_3 = 3.2384
    L19_3 = -123.0091
    L20_3 = 0.513
    L21_3 = 1.1458
    L22_3 = 6.152
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Orbit
    L15_3 = 0
    L16_3 = -20
    L17_3 = 120
    L18_3 = 120
    L19_3 = 120
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = A1_3
    L16_3 = nil
    L17_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_KINGBA131_04821_TENTOAWA_000_423
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_KINGBA131_04821_TENTOAWA_000_424
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
    L13_3 = L11_3.LookAt
    L15_3 = A1_3
    L16_3 = nil
    L17_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L13_3(L14_3, L15_3)
    L15_3 = "QuestReward"
    L14_3 = A0_3
    L13_3 = A0_3[L15_3]
    L15_3 = A2_3
    L16_3 = A1_3
    L13_3, L14_3 = L13_3(L14_3, L15_3, L16_3)
    if L13_3 then
      L17_3 = "QuestCompleted"
      L16_3 = A0_3
      L15_3 = A0_3[L17_3]
      L15_3(L16_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 120
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.ChangeBGMVolume
      L17_3 = 0
      L15_3(L16_3, L17_3)
    end
    L17_3 = "FadeOut"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L17_3 = "DisableSceneSkip"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L15_3(L16_3)
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
    L17_3 = "CancelActionTimelineAll"
    L16_3 = A2_3
    L15_3 = A2_3[L17_3]
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L17_3 = "CancelActionTimelineAll"
    L16_3 = A1_3
    L15_3 = A1_3[L17_3]
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L17_3 = "EnableSceneSkip"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L15_3(L16_3)
    L15_3 = L13_3
    L16_3 = L14_3
    return L15_3, L16_3
  end
  L0_2.OnScene00039 = L1_2
  L0_2 = KinGba131
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGBA131_04821_LOAZENIKWE_000_330
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00040 = L1_2
  L0_2 = KinGba131
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
    L7_3 = A0_3.TEXT_KINGBA131_04821_FIRMALBERT_000_325
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00041 = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
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
    L6_3 = A0_3.SEQ_1
    if L4_3 == L6_3 then
      L6_3 = A0_3.EOBJECT0
      if L5_3 == L6_3 then
        L6_3 = nil
        return L6_3
      else
        L6_3 = A0_3.EOBJECT1
        if L5_3 == L6_3 then
          L6_3 = nil
          return L6_3
        else
          L6_3 = A0_3.EOBJECT2
          if L5_3 == L6_3 then
            L6_3 = nil
            return L6_3
          else
            L6_3 = A0_3.EOBJECT3
            if L5_3 == L6_3 then
              L6_3 = nil
              return L6_3
            else
              L6_3 = A0_3.EOBJECT4
              if L5_3 == L6_3 then
                L6_3 = nil
                return L6_3
              end
            end
          end
        end
      end
    else
      L6_3 = A0_3.SEQ_2
      if L4_3 == L6_3 then
        L6_3 = A0_3.EOBJECT5
        if L5_3 == L6_3 then
          L6_3 = nil
          return L6_3
        else
          L6_3 = A0_3.EOBJECT0
          if L5_3 == L6_3 then
            L6_3 = nil
            return L6_3
          else
            L6_3 = A0_3.EOBJECT1
            if L5_3 == L6_3 then
              L6_3 = nil
              return L6_3
            else
              L6_3 = A0_3.EOBJECT2
              if L5_3 == L6_3 then
                L6_3 = nil
                return L6_3
              else
                L6_3 = A0_3.EOBJECT3
                if L5_3 == L6_3 then
                  L6_3 = nil
                  return L6_3
                else
                  L6_3 = A0_3.EOBJECT4
                  if L5_3 == L6_3 then
                    L6_3 = nil
                    return L6_3
                  end
                end
              end
            end
          end
        end
      else
        L6_3 = A0_3.SEQ_3
        if L4_3 == L6_3 then
        else
          L6_3 = A0_3.SEQ_FINISH
          if L4_3 == L6_3 then
          end
        end
      end
    end
    L6_3 = nil
    return L6_3
  end
  L0_2.OnSetupGimmickSharedGroup = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.EOBJECT0
    if L3_3 == L4_3 then
      L4_3 = nil
      return L4_3
    else
      L4_3 = A0_3.EOBJECT1
      if L3_3 == L4_3 then
        L4_3 = nil
        return L4_3
      else
        L4_3 = A0_3.EOBJECT2
        if L3_3 == L4_3 then
          L4_3 = nil
          return L4_3
        else
          L4_3 = A0_3.EOBJECT3
          if L3_3 == L4_3 then
            L4_3 = nil
            return L4_3
          else
            L4_3 = A0_3.EOBJECT4
            if L3_3 == L4_3 then
              L4_3 = nil
              return L4_3
            else
              L4_3 = A0_3.EOBJECT5
              if L3_3 == L4_3 then
                L4_3 = nil
                return L4_3
              end
            end
          end
        end
      end
    end
    L4_3 = nil
    return L4_3
  end
  L0_2.OnHideGimmickSharedGroup = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestId
    L2_3 = L2_3(L3_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = L2_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = A0_3.SEQ_0
    if L3_3 == L4_3 then
      L4_3 = true
    else
      L4_3 = A0_3.SEQ_1
      if L3_3 == L4_3 then
        L4_3 = true
        L5_3 = A0_3.ITEM0
        L7_3 = A1_3
        L6_3 = A1_3.GetQuestUI8DH
        L8_3 = L2_3
        L6_3 = L6_3(L7_3, L8_3)
        L7_3 = false
        return L5_3, L6_3, L7_3
      else
        L4_3 = A0_3.SEQ_2
        if L3_3 == L4_3 then
          L4_3 = true
          L5_3 = A0_3.ITEM0
          L7_3 = A1_3
          L6_3 = A1_3.GetQuestUI8BH
          L8_3 = L2_3
          L6_3 = L6_3(L7_3, L8_3)
          L7_3 = false
          L8_3 = A0_3.ITEM1
          L10_3 = A1_3
          L9_3 = A1_3.GetQuestUI8BL
          L11_3 = L2_3
          L9_3 = L9_3(L10_3, L11_3)
          L10_3 = false
          return L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
        else
          L4_3 = A0_3.SEQ_3
          if L3_3 == L4_3 then
            L4_3 = true
            L5_3 = A0_3.ITEM0
            L7_3 = A1_3
            L6_3 = A1_3.GetQuestUI8BH
            L8_3 = L2_3
            L6_3 = L6_3(L7_3, L8_3)
            L7_3 = false
            L8_3 = A0_3.ITEM1
            L10_3 = A1_3
            L9_3 = A1_3.GetQuestUI8BL
            L11_3 = L2_3
            L9_3 = L9_3(L10_3, L11_3)
            L10_3 = false
            return L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
          else
            L4_3 = A0_3.SEQ_FINISH
            if L3_3 == L4_3 then
              L4_3 = true
            end
          end
        end
      end
    end
  end
  L0_2.GetEventItems = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
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
      L5_3 = A1_3.GetQuestUI8AH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 2 <= L5_3
      return L5_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestBitFlag8
      L7_3 = L3_3
      L8_3 = 1
      return L5_3(L6_3, L7_3, L8_3)
    elseif A2_3 == 2 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 3 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = KinGba131
  L0_2.SCRIPT_VERSION = 4
  L0_2 = KinGba131
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = KinGba131
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
          L8_3 = A1_3.GetQuestUI8CL
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
            L12_3 = 2
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L9_3 = L9_3 == false
            return L9_3
          else
            L7_3 = A0_3.EOBJECT2
            if A3_3 == L7_3 then
              L7_3 = 1
              L9_3 = A1_3
              L8_3 = A1_3.GetQuestUI8BH
              L10_3 = L5_3
              L8_3 = L8_3(L9_3, L10_3)
              if L7_3 <= L8_3 then
                L9_3 = false
                return L9_3
              end
              L10_3 = A1_3
              L9_3 = A1_3.GetQuestBitFlag8
              L11_3 = L5_3
              L12_3 = 3
              L9_3 = L9_3(L10_3, L11_3, L12_3)
              L9_3 = L9_3 == false
              return L9_3
            else
              L7_3 = A0_3.EOBJECT3
              if A3_3 == L7_3 then
                L7_3 = 1
                L9_3 = A1_3
                L8_3 = A1_3.GetQuestUI8BL
                L10_3 = L5_3
                L8_3 = L8_3(L9_3, L10_3)
                if L7_3 <= L8_3 then
                  L9_3 = false
                  return L9_3
                end
                L10_3 = A1_3
                L9_3 = A1_3.GetQuestBitFlag8
                L11_3 = L5_3
                L12_3 = 4
                L9_3 = L9_3(L10_3, L11_3, L12_3)
                L9_3 = L9_3 == false
                return L9_3
              else
                L7_3 = A0_3.EOBJECT4
                if A3_3 == L7_3 then
                  L7_3 = 1
                  L9_3 = A1_3
                  L8_3 = A1_3.GetQuestUI8CH
                  L10_3 = L5_3
                  L8_3 = L8_3(L9_3, L10_3)
                  if L7_3 <= L8_3 then
                    L9_3 = false
                    return L9_3
                  end
                  L10_3 = A1_3
                  L9_3 = A1_3.GetQuestBitFlag8
                  L11_3 = L5_3
                  L12_3 = 5
                  L9_3 = L9_3(L10_3, L11_3, L12_3)
                  L9_3 = L9_3 == false
                  return L9_3
                else
                  L7_3 = A0_3.ACTOR0
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR2
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR1
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.EOBJECT5
                        if A3_3 == L7_3 then
                          L8_3 = A1_3
                          L7_3 = A1_3.GetQuestUI8CL
                          L9_3 = L5_3
                          L7_3 = L7_3(L8_3, L9_3)
                          L7_3 = L7_3 < 1
                          return L7_3
                        else
                          L7_3 = A0_3.EOBJECT6
                          if A3_3 == L7_3 then
                            L8_3 = A1_3
                            L7_3 = A1_3.GetQuestUI8AL
                            L9_3 = L5_3
                            L7_3 = L7_3(L8_3, L9_3)
                            L7_3 = L7_3 < 1
                            return L7_3
                          else
                            L7_3 = A0_3.EOBJECT7
                            if A3_3 == L7_3 then
                              L8_3 = A1_3
                              L7_3 = A1_3.GetQuestUI8BH
                              L9_3 = L5_3
                              L7_3 = L7_3(L8_3, L9_3)
                              L7_3 = L7_3 < 1
                              return L7_3
                            else
                              L7_3 = A0_3.EOBJECT8
                              if A3_3 == L7_3 then
                                L8_3 = A1_3
                                L7_3 = A1_3.GetQuestUI8BL
                                L9_3 = L5_3
                                L7_3 = L7_3(L8_3, L9_3)
                                L7_3 = L7_3 < 1
                                return L7_3
                              else
                                L7_3 = A0_3.EOBJECT9
                                if A3_3 == L7_3 then
                                  L8_3 = A1_3
                                  L7_3 = A1_3.GetQuestUI8CH
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
                  end
                end
              end
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.EOBJECT10
          if A3_3 == L7_3 then
            L8_3 = A1_3
            L7_3 = A1_3.GetQuestBitFlag8
            L9_3 = L5_3
            L10_3 = 1
            L7_3 = L7_3(L8_3, L9_3, L10_3)
            L7_3 = L7_3 == false
            return L7_3
          else
            L7_3 = A0_3.ENEMY0
            if A4_3 == L7_3 then
              L7_3 = 1
              L9_3 = A1_3
              L8_3 = A1_3.GetQuestUI8AL
              L10_3 = L5_3
              L8_3 = L8_3(L9_3, L10_3)
              L9_3 = L7_3 > L8_3
              return L9_3
            else
              L7_3 = A0_3.ACTOR0
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR2
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.EOBJECT5
                  if A3_3 == L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.IsQuestEffect
                    L9_3 = A0_3.EFFECT0
                    L10_3 = L5_3
                    L11_3 = false
                    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                    if L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.GetQuestUI8AL
                      L9_3 = L5_3
                      L7_3 = L7_3(L8_3, L9_3)
                      L7_3 = L7_3 < 1
                      return L7_3
                  end
                  else
                    L7_3 = A0_3.EOBJECT6
                    if A3_3 == L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.IsQuestEffect
                      L9_3 = A0_3.EFFECT1
                      L10_3 = L5_3
                      L11_3 = false
                      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                      if L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.GetQuestUI8AL
                        L9_3 = L5_3
                        L7_3 = L7_3(L8_3, L9_3)
                        L7_3 = L7_3 < 1
                        return L7_3
                    end
                    else
                      L7_3 = A0_3.EOBJECT7
                      if A3_3 == L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.IsQuestEffect
                        L9_3 = A0_3.EFFECT2
                        L10_3 = L5_3
                        L11_3 = false
                        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                        if L7_3 then
                          L8_3 = A1_3
                          L7_3 = A1_3.GetQuestUI8AL
                          L9_3 = L5_3
                          L7_3 = L7_3(L8_3, L9_3)
                          L7_3 = L7_3 < 1
                          return L7_3
                      end
                      else
                        L7_3 = A0_3.EOBJECT8
                        if A3_3 == L7_3 then
                          L8_3 = A1_3
                          L7_3 = A1_3.IsQuestEffect
                          L9_3 = A0_3.EFFECT3
                          L10_3 = L5_3
                          L11_3 = false
                          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                          if L7_3 then
                            L8_3 = A1_3
                            L7_3 = A1_3.GetQuestUI8AL
                            L9_3 = L5_3
                            L7_3 = L7_3(L8_3, L9_3)
                            L7_3 = L7_3 < 1
                            return L7_3
                        end
                        else
                          L7_3 = A0_3.EOBJECT9
                          if A3_3 == L7_3 then
                            L8_3 = A1_3
                            L7_3 = A1_3.IsQuestEffect
                            L9_3 = A0_3.EFFECT4
                            L10_3 = L5_3
                            L11_3 = false
                            L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                            if L7_3 then
                              L8_3 = A1_3
                              L7_3 = A1_3.GetQuestUI8AL
                              L9_3 = L5_3
                              L7_3 = L7_3(L8_3, L9_3)
                              L7_3 = L7_3 < 1
                              return L7_3
                          end
                          else
                            L7_3 = A0_3.ACTOR1
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
              L7_3 = A0_3.ACTOR0
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR1
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                end
              end
            end
          else
            L7_3 = A0_3.SEQ_FINISH
            if L6_3 == L7_3 then
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
                  L7_3 = A0_3.ACTOR0
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = KinGba131
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
          L8_3 = A1_3.GetQuestUI8CL
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
            L12_3 = 2
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L9_3 = L9_3 == false
            return L9_3
          else
            L7_3 = A0_3.EOBJECT2
            if A3_3 == L7_3 then
              L7_3 = 1
              L9_3 = A1_3
              L8_3 = A1_3.GetQuestUI8BH
              L10_3 = L5_3
              L8_3 = L8_3(L9_3, L10_3)
              if L7_3 <= L8_3 then
                L9_3 = false
                return L9_3
              end
              L10_3 = A1_3
              L9_3 = A1_3.GetQuestBitFlag8
              L11_3 = L5_3
              L12_3 = 3
              L9_3 = L9_3(L10_3, L11_3, L12_3)
              L9_3 = L9_3 == false
              return L9_3
            else
              L7_3 = A0_3.EOBJECT3
              if A3_3 == L7_3 then
                L7_3 = 1
                L9_3 = A1_3
                L8_3 = A1_3.GetQuestUI8BL
                L10_3 = L5_3
                L8_3 = L8_3(L9_3, L10_3)
                if L7_3 <= L8_3 then
                  L9_3 = false
                  return L9_3
                end
                L10_3 = A1_3
                L9_3 = A1_3.GetQuestBitFlag8
                L11_3 = L5_3
                L12_3 = 4
                L9_3 = L9_3(L10_3, L11_3, L12_3)
                L9_3 = L9_3 == false
                return L9_3
              else
                L7_3 = A0_3.EOBJECT4
                if A3_3 == L7_3 then
                  L7_3 = 1
                  L9_3 = A1_3
                  L8_3 = A1_3.GetQuestUI8CH
                  L10_3 = L5_3
                  L8_3 = L8_3(L9_3, L10_3)
                  if L7_3 <= L8_3 then
                    L9_3 = false
                    return L9_3
                  end
                  L10_3 = A1_3
                  L9_3 = A1_3.GetQuestBitFlag8
                  L11_3 = L5_3
                  L12_3 = 5
                  L9_3 = L9_3(L10_3, L11_3, L12_3)
                  L9_3 = L9_3 == false
                  return L9_3
                else
                  L7_3 = A0_3.ACTOR0
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR2
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR1
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.EOBJECT5
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.EOBJECT6
                          if A3_3 == L7_3 then
                            L7_3 = false
                            return L7_3
                          else
                            L7_3 = A0_3.EOBJECT7
                            if A3_3 == L7_3 then
                              L7_3 = false
                              return L7_3
                            else
                              L7_3 = A0_3.EOBJECT8
                              if A3_3 == L7_3 then
                                L7_3 = false
                                return L7_3
                              else
                                L7_3 = A0_3.EOBJECT9
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
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.EOBJECT10
          if A3_3 == L7_3 then
            L8_3 = A1_3
            L7_3 = A1_3.GetQuestBitFlag8
            L9_3 = L5_3
            L10_3 = 1
            L7_3 = L7_3(L8_3, L9_3, L10_3)
            L7_3 = L7_3 == false
            return L7_3
          else
            L7_3 = A0_3.ENEMY0
            if A4_3 == L7_3 then
              L7_3 = 1
              L9_3 = A1_3
              L8_3 = A1_3.GetQuestUI8AL
              L10_3 = L5_3
              L8_3 = L8_3(L9_3, L10_3)
              L9_3 = L7_3 > L8_3
              return L9_3
            else
              L7_3 = A0_3.ACTOR0
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR2
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.EOBJECT5
                  if A3_3 == L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.IsQuestEffect
                    L9_3 = A0_3.EFFECT0
                    L10_3 = L5_3
                    L11_3 = false
                    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                    if L7_3 then
                      L7_3 = false
                      return L7_3
                  end
                  else
                    L7_3 = A0_3.EOBJECT6
                    if A3_3 == L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.IsQuestEffect
                      L9_3 = A0_3.EFFECT1
                      L10_3 = L5_3
                      L11_3 = false
                      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                      if L7_3 then
                        L7_3 = false
                        return L7_3
                    end
                    else
                      L7_3 = A0_3.EOBJECT7
                      if A3_3 == L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.IsQuestEffect
                        L9_3 = A0_3.EFFECT2
                        L10_3 = L5_3
                        L11_3 = false
                        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                        if L7_3 then
                          L7_3 = false
                          return L7_3
                      end
                      else
                        L7_3 = A0_3.EOBJECT8
                        if A3_3 == L7_3 then
                          L8_3 = A1_3
                          L7_3 = A1_3.IsQuestEffect
                          L9_3 = A0_3.EFFECT3
                          L10_3 = L5_3
                          L11_3 = false
                          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                          if L7_3 then
                            L7_3 = false
                            return L7_3
                        end
                        else
                          L7_3 = A0_3.EOBJECT9
                          if A3_3 == L7_3 then
                            L8_3 = A1_3
                            L7_3 = A1_3.IsQuestEffect
                            L9_3 = A0_3.EFFECT4
                            L10_3 = L5_3
                            L11_3 = false
                            L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                            if L7_3 then
                              L7_3 = false
                              return L7_3
                          end
                          else
                            L7_3 = A0_3.ACTOR1
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
              L7_3 = A0_3.ACTOR0
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR1
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                end
              end
            end
          else
            L7_3 = A0_3.SEQ_FINISH
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR3
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR4
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
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = KinGba131
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
      L5_3 = A1_3.GetQuestUI8AH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 2
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
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = KinGba131
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
          L7_3 = A0_3.SEQ_FINISH
          if L4_3 == L7_3 then
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
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L5_3 = {}
    L6_3 = A0_3.SEQ_0
    if A2_3 == L6_3 then
    else
      L6_3 = A0_3.SEQ_1
      if A2_3 == L6_3 then
      else
        L6_3 = A0_3.SEQ_2
        if A2_3 == L6_3 then
        else
          L6_3 = A0_3.SEQ_3
          if A2_3 == L6_3 then
            L6_3 = A0_3.ACTOR2
            if A3_3 == L6_3 then
              L6_3 = {}
              L7_3 = A0_3.ITEM0
              L8_3 = 2
              L9_3 = false
              L10_3 = 0
              L11_3 = 0
              L12_3 = 0
              L13_3 = 0
              L14_3 = 0
              L15_3 = 0
              L16_3 = 0
              L17_3 = 0
              L18_3 = 0
              L19_3 = 0
              L20_3 = 0
              L6_3[1] = L7_3
              L6_3[2] = L8_3
              L6_3[3] = L9_3
              L6_3[4] = L10_3
              L6_3[5] = L11_3
              L6_3[6] = L12_3
              L6_3[7] = L13_3
              L6_3[8] = L14_3
              L6_3[9] = L15_3
              L6_3[10] = L16_3
              L6_3[11] = L17_3
              L6_3[12] = L18_3
              L6_3[13] = L19_3
              L6_3[14] = L20_3
              L5_3[1] = L6_3
              L6_3 = {}
              L7_3 = A0_3.ITEM1
              L8_3 = 1
              L9_3 = false
              L10_3 = 0
              L11_3 = 0
              L12_3 = 0
              L13_3 = 0
              L14_3 = 0
              L15_3 = 0
              L16_3 = 0
              L17_3 = 0
              L18_3 = 0
              L19_3 = 0
              L20_3 = 0
              L6_3[1] = L7_3
              L6_3[2] = L8_3
              L6_3[3] = L9_3
              L6_3[4] = L10_3
              L6_3[5] = L11_3
              L6_3[6] = L12_3
              L6_3[7] = L13_3
              L6_3[8] = L14_3
              L6_3[9] = L15_3
              L6_3[10] = L16_3
              L6_3[11] = L17_3
              L6_3[12] = L18_3
              L6_3[13] = L19_3
              L6_3[14] = L20_3
              L5_3[2] = L6_3
              L6_3 = L5_3[A1_3]
              return L6_3
            end
          else
            L6_3 = A0_3.SEQ_FINISH
            if A2_3 == L6_3 then
            end
          end
        end
      end
    end
  end
  L0_2.getNpcTradeItemInfo = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L3_3 = {}
    L4_3 = A0_3.SEQ_0
    if A1_3 == L4_3 then
    else
      L4_3 = A0_3.SEQ_1
      if A1_3 == L4_3 then
      else
        L4_3 = A0_3.SEQ_2
        if A1_3 == L4_3 then
        else
          L4_3 = A0_3.SEQ_3
          if A1_3 == L4_3 then
            L4_3 = A0_3.ACTOR2
            if A2_3 == L4_3 then
              L4_3 = 2
              L5_3 = 1
              L6_3 = 1
              L7_3 = L4_3
              L8_3 = 1
              for L9_3 = L6_3, L7_3, L8_3 do
                L10_3 = 1
                L12_3 = A0_3
                L11_3 = A0_3.getNpcTradeItemInfo
                L13_3 = L9_3
                L14_3 = A1_3
                L15_3 = A2_3
                L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
                L11_3 = #L11_3
                L12_3 = 1
                for L13_3 = L10_3, L11_3, L12_3 do
                  L15_3 = A0_3
                  L14_3 = A0_3.getNpcTradeItemInfo
                  L16_3 = L9_3
                  L17_3 = A1_3
                  L18_3 = A2_3
                  L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
                  L14_3 = L14_3[L13_3]
                  L3_3[L5_3] = L14_3
                  L5_3 = L5_3 + 1
                end
              end
            end
          else
            L4_3 = A0_3.SEQ_FINISH
            if A1_3 == L4_3 then
            end
          end
        end
      end
    end
    return L3_3
  end
  L0_2.GetNpcTradeItems = L1_2
  L0_2 = KinGba131
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.SEQ_1
    if A1_3 == L2_3 then
      L2_3 = 4
      L3_3 = 1
      return L2_3, L3_3
    else
      L2_3 = A0_3.SEQ_2
      if A1_3 == L2_3 then
        L2_3 = 2
        L3_3 = 3
        return L2_3, L3_3
      else
        L2_3 = A0_3.SEQ_3
        if A1_3 == L2_3 then
          L2_3 = 2
          L3_3 = 3
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
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()
