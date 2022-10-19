local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "BanOmi003 loaded"
  L0_2(L1_2)
  L0_2 = BanOmi003
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
  L0_2 = BanOmi003
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.PLANDEF_BIND_ACTOR_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
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
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANOMI003_04603_N7000_000_001
    L9_3 = false
    L10_3 = A0_3.TALK_SHAPE_ROBOT
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANOMI003_04603_N7000_000_002
    L9_3 = true
    L10_3 = A0_3.TALK_SHAPE_ROBOT
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_003
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimelineAll
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimelineAll
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = -103
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = -65
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 5
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 8
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 5
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTransparency
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTransparency
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.QuestAccepted
    L6_3 = A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = BanOmi003
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L4_3 = A1_3
    L3_3 = A1_3.GetSex
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L5_3 = 1
    L6_3 = A0_3.RACE_ELEZEN
    if L4_3 == L6_3 then
      L6_3 = A0_3.SEX_MALE
      if L3_3 == L6_3 then
        L5_3 = 2
    end
    else
      L6_3 = A0_3.RACE_LALAFELL
      if L4_3 == L6_3 then
        L5_3 = 0
      else
        L6_3 = A0_3.RACE_ROEGADYN
        if L4_3 == L6_3 then
          L5_3 = 2
        else
          L6_3 = A0_3.RACE_AURA
          if L4_3 == L6_3 then
            L6_3 = A0_3.SEX_MALE
            if L3_3 == L6_3 then
              L5_3 = 2
          end
          else
            L6_3 = A0_3.RACE_JJM
            if L4_3 == L6_3 then
              L6_3 = A0_3.SEX_MALE
              if L3_3 == L6_3 then
                L5_3 = 2
              end
            end
          end
        end
      end
    end
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.PLANDEF_BIND_ACTOR_02
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.PLANDEF_LOC_ACTOR_05
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L12_3 = 0.125
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.PLANDEF_LOC_ACTOR_01
    L11_3 = L6_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 2.5
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.PLANDEF_LOC_ACTOR_02
    L12_3 = L6_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 3.05
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.PLANDEF_LOC_ACTOR_01
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L15_3 = 0.1
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.PLANDEF_LOC_ACTOR_07
    L14_3 = L6_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 4.65
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateObject
    L14_3 = A0_3.PLANDEF_LOC_OBJ_06
    L15_3 = L6_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 4.8
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L17_3 = 0.02
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A1_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 1.5
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L7_3
    L13_3 = L7_3.Position
    L15_3 = L7_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 1.45
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L8_3
    L13_3 = L8_3.Position
    L15_3 = L8_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 0.4
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L9_3
    L13_3 = L9_3.Position
    L15_3 = L9_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 1.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = L11_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 8.05
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 7.36
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = 26
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = -8
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Direction
    L15_3 = 17
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L10_3
    L16_3 = -2.0267
    L17_3 = 22.155
    L18_3 = 3.663
    L19_3 = 6.0822
    L20_3 = 19.256
    L21_3 = 2.4913
    L22_3 = 4.2788
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L8_3
    L13_3 = L8_3.Direction
    L15_3 = L6_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L15_3 = L6_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Direction
    L15_3 = L6_3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L15_3 = L6_3
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Direction
    L15_3 = -64
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = -10
    L16_3 = -20
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L11_3
    L13_3 = L11_3.Idle
    L15_3 = A0_3.LOC_IDLE_CHAIR_CUTLERY
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.InvisibleStandCharacter
    L15_3 = A0_3.ACTOR2
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.InvisibleStandCharacter
    L15_3 = A0_3.ACTOR3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.InvisibleStandCharacter
    L15_3 = A0_3.ACTOR4
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.InvisibleStandCharacter
    L15_3 = A0_3.PLANDEF_INVIS_ACTOR_01
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.InvisibleStandCharacter
    L15_3 = A0_3.PLANDEF_INVIS_ACTOR_02
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.InvisibleStandCharacter
    L15_3 = A0_3.PLANDEF_INVIS_ACTOR_03
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
    L13_3 = A0_3.ChangeBGMVolume
    L15_3 = 0.5
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayBGM
    L15_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L10_3
    L16_3 = -24.0364
    L17_3 = 19.7416
    L18_3 = 3.2971
    L19_3 = -18.8603
    L20_3 = 21.7456
    L21_3 = 2.2416
    L22_3 = 2.9379
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = 0.3
    L16_3 = 0.3
    L17_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownPan
    L15_3 = 5
    L16_3 = 5
    L17_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Orbit
    L15_3 = -5
    L16_3 = 3
    L17_3 = 150
    L18_3 = 0
    L19_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = 0.5
    L16_3 = 0.7
    L17_3 = 150
    L18_3 = 0
    L19_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForZoom
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = A2_3
    L16_3 = -4.0354
    L17_3 = 0.9934
    L18_3 = 0.7142
    L19_3 = 2.5509
    L20_3 = 0.1177
    L21_3 = 0.5244
    L22_3 = 0.897
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Direction
    L15_3 = -55
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = 55
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.LOC_ACTION_TOUCH_CHEEKS
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_011
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
    L16_3 = 42.1249
    L17_3 = 3.5021
    L18_3 = 2.1683
    L19_3 = 92.6688
    L20_3 = 0.7742
    L21_3 = 1.0233
    L22_3 = 3.2755
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L7_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L7_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.TurnTo
    L15_3 = 55
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L7_3
    L13_3 = L7_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_BANOMI003_04603_N7000_000_012
    L18_3 = true
    L19_3 = A0_3.TALK_SHAPE_ROBOT
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_013
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
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L7_3
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_BANOMI003_04603_N7000_100_014
    L18_3 = true
    L19_3 = A0_3.TALK_SHAPE_ROBOT
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.LookAt
    L15_3 = -30
    L16_3 = 0
    L17_3 = 25
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_014
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
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = 40
    L16_3 = 0
    L17_3 = 25
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.TurnTo
    L15_3 = -45
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L10_3
    L16_3 = 151.3607
    L17_3 = 0.1762
    L18_3 = 1.1015
    L19_3 = 7.7346
    L20_3 = 1.0003
    L21_3 = 1.0899
    L22_3 = 1.147
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.SidePan
    L15_3 = -25
    L16_3 = -25
    L17_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.SidePan
    L15_3 = -25
    L16_3 = 8
    L17_3 = 75
    L18_3 = 30
    L19_3 = 15
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForPan
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.SidePan
    L15_3 = 8
    L16_3 = 0
    L17_3 = 10
    L18_3 = 5
    L19_3 = 10
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L6_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Direction
    L15_3 = L6_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForPan
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L10_3
    L16_3 = -121.1143
    L17_3 = 10.0359
    L18_3 = 4.5289
    L19_3 = 9.8834
    L20_3 = 7.4286
    L21_3 = 0.931
    L22_3 = 16.3299
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.PathWalkOut
    L15_3 = 0
    L16_3 = 7
    L17_3 = A0_3.MOVE_RUN
    L18_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.TurnTo
    L15_3 = L6_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L7_3
    L13_3 = L7_3.TurnTo
    L15_3 = L6_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L7_3
    L13_3 = L7_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.PathWalkOut
    L15_3 = 0
    L16_3 = 2
    L17_3 = A0_3.MOVE_WALK
    L18_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L14_3 = L7_3
    L13_3 = L7_3.PathWalkOut
    L15_3 = 0
    L16_3 = 2
    L17_3 = A0_3.MOVE_WALK
    L18_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeOut
    L15_3 = A0_3.FADE_SHORT
    L16_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L10_3
    L16_3 = -8.9979
    L17_3 = 18.0274
    L18_3 = 3.2054
    L19_3 = 2.9373
    L20_3 = 19.3996
    L21_3 = 2.3925
    L22_3 = 4.203
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForMove
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.Position
    L15_3 = L9_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 1.5
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.Direction
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForMove
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 1.8
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A1_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 1.4
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = L6_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L7_3
    L13_3 = L7_3.Position
    L15_3 = A1_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 2.9
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L7_3
    L13_3 = L7_3.Position
    L15_3 = L7_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 2
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L7_3
    L13_3 = L7_3.Direction
    L15_3 = L6_3
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Direction
    L15_3 = -6
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_SHORT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.WalkIn
    L15_3 = 0
    L16_3 = -6
    L17_3 = A0_3.MOVE_RUN
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.WalkIn
    L15_3 = 0
    L16_3 = -4.5
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L7_3
    L13_3 = L7_3.WalkIn
    L15_3 = 0
    L16_3 = -4.5
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.SideDolly
    L15_3 = 0
    L16_3 = -1.2
    L17_3 = 50
    L18_3 = 30
    L19_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.SidePan
    L15_3 = 0
    L16_3 = -13
    L17_3 = 50
    L18_3 = 30
    L19_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = 0
    L16_3 = -2.6
    L17_3 = 50
    L18_3 = 30
    L19_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForZoom
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForMove
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L7_3
    L13_3 = L7_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L8_3
    L13_3 = L8_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_015
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_BANOMI003_04603_NIBIRAENOMI_000_016
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NONE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.ChangeBGMVolume
    L15_3 = 0
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 100
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayBGM
    L15_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.ChangeBGMVolume
    L15_3 = 0.5
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L10_3
    L16_3 = -2.0652
    L17_3 = 19.0077
    L18_3 = 3.6075
    L19_3 = 4.7644
    L20_3 = 20.7386
    L21_3 = 2.6762
    L22_3 = 3.0753
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Direction
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_BANOMI003_04603_OMICRON04603_000_017
    L18_3 = true
    L19_3 = A0_3.TALK_SHAPE_ROBOT
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L6_3
    L13_3 = L6_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlaySE
    L15_3 = A0_3.LOC_SE_02
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 75
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.LookAt
    L15_3 = 0
    L16_3 = 0
    L17_3 = 45
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 50
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.Idle
    L15_3 = A0_3.LOC_IDLE_WEAK
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 45
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = -7.2495
    L17_3 = 1.2528
    L18_3 = 1.9244
    L19_3 = -2.6274
    L20_3 = 0.2885
    L21_3 = 1.696
    L22_3 = 0.9921
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayBGM
    L15_3 = A0_3.BGM_MUSIC_EX2_EVENT_UNEASY_01
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_BANOMI003_04603_NIBIRAENOMI_000_018
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
    L14_3 = A1_3
    L13_3 = A1_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L10_3
    L16_3 = -9.2629
    L17_3 = 20.1424
    L18_3 = 3.3477
    L19_3 = 0.2167
    L20_3 = 17.3262
    L21_3 = 2.4206
    L22_3 = 4.2806
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_019
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
    L14_3 = L8_3
    L13_3 = L8_3.TurnTo
    L15_3 = A2_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 8
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.TurnTo
    L15_3 = A2_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L8_3
    L13_3 = L8_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L7_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L7_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L10_3
    L16_3 = 1.6855
    L17_3 = 16.0507
    L18_3 = 2.5784
    L19_3 = 2.3984
    L20_3 = 17.5118
    L21_3 = 2.7936
    L22_3 = 1.4916
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_BANOMI003_04603_N7000_000_020
    L18_3 = false
    L19_3 = A0_3.TALK_SHAPE_ROBOT
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L7_3
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_BANOMI003_04603_N7000_100_020
    L18_3 = true
    L19_3 = A0_3.TALK_SHAPE_ROBOT
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
    L16_3 = -9.2629
    L17_3 = 20.1424
    L18_3 = 3.3477
    L19_3 = 0.2167
    L20_3 = 17.3262
    L21_3 = 2.4206
    L22_3 = 4.2806
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SURPRISED
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 45
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.LookAt
    L13_3(L14_3)
    L14_3 = L7_3
    L13_3 = L7_3.TurnTo
    L15_3 = 32
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L7_3
    L13_3 = L7_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.WalkOut
    L15_3 = 0
    L16_3 = 2.9
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L15_3 = L7_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.TurnTo
    L15_3 = -45
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 7
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L15_3 = L7_3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.TurnTo
    L15_3 = -45
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L10_3
    L16_3 = -2.0267
    L17_3 = 22.155
    L18_3 = 3.663
    L19_3 = 6.0822
    L20_3 = 19.256
    L21_3 = 2.4913
    L22_3 = 4.2788
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.WaitForMove
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.PlayActionTimeline
    L15_3 = A0_3.LOC_ACTION_SIMULATE
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_BANOMI003_04603_N7000_000_021
    L18_3 = true
    L19_3 = A0_3.TALK_SHAPE_ROBOT
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.WaitForActionTimeline
    L15_3 = A0_3.LOC_ACTION_SIMULATE
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.LookAt
    L15_3 = L6_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlaySE
    L15_3 = A0_3.LOC_SE_03
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 90
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.LookAt
    L15_3 = L7_3
    L16_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L17_3 = 20
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.TurnTo
    L15_3 = L7_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L7_3
    L13_3 = L7_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 7
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.TurnTo
    L15_3 = L7_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L8_3
    L13_3 = L8_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = -7.2495
    L17_3 = 1.2528
    L18_3 = 1.9244
    L19_3 = -2.6274
    L20_3 = 0.2885
    L21_3 = 1.696
    L22_3 = 0.9921
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_BANOMI003_04603_NIBIRAENOMI_000_022
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
    L15_3 = A2_3
    L16_3 = -23.9827
    L17_3 = 0.8756
    L18_3 = 0.8624
    L19_3 = -16.0252
    L20_3 = 0.1225
    L21_3 = 0.5267
    L22_3 = 0.8258
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Direction
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.LOC_ACTION_TROUBLE_BIG
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_023
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
    L16_3 = 0.6465
    L17_3 = 21.0943
    L18_3 = 3.4529
    L19_3 = 4.1501
    L20_3 = 18.263
    L21_3 = 2.6136
    L22_3 = 3.1876
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L7_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L7_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EVENT_PERCEIVE"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_BANOMI003_04603_N7000_000_024"
    L17_3 = A0_3[L17_3]
    L18_3 = true
    L19_3 = A0_3.TALK_SHAPE_ROBOT
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 7
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_BANOMI003_04603_NIBIRAENOMI_000_025"
    L17_3 = A0_3[L17_3]
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
    L14_3 = L7_3
    L13_3 = L7_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_BANOMI003_04603_N7000_000_026"
    L17_3 = A0_3[L17_3]
    L18_3 = true
    L19_3 = A0_3.TALK_SHAPE_ROBOT
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L13_3(L14_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_BANOMI003_04603_NIBIRAENOMI_000_027"
    L17_3 = A0_3[L17_3]
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L8_3
    L13_3 = L8_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.TurnTo
    L15_3 = 109
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L8_3
    L13_3 = L8_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L8_3
    L13_3 = L8_3.WalkOut
    L15_3 = 0
    L16_3 = 7.5
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 8
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.SidePan
    L15_3 = 0
    L16_3 = -12
    L17_3 = 70
    L18_3 = 55
    L19_3 = 55
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = 0
    L16_3 = -0.6
    L17_3 = 70
    L18_3 = 55
    L19_3 = 55
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L13_3(L14_3)
    L14_3 = L9_3
    L13_3 = L9_3.TurnTo
    L15_3 = 137
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L9_3
    L13_3 = L9_3.WalkOut
    L15_3 = 0
    L16_3 = 7.5
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 75
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L8_3
    L13_3 = L8_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L9_3
    L13_3 = L9_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.TurnTo
    L15_3 = -38
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.WalkOut
    L15_3 = 0
    L16_3 = 3.2
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForMove
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.TurnTo
    L15_3 = 108
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L8_3
    L16_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L17_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForZoom
    L13_3(L14_3)
    L15_3 = "PlayCamera"
    L14_3 = A0_3
    L13_3 = A0_3[L15_3]
    L15_3 = 9
    L16_3 = A1_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = 0.1
    L16_3 = 0.1
    L17_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.SideDolly
    L15_3 = -0.05
    L16_3 = -0.05
    L17_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownPan
    L15_3 = 3
    L16_3 = 3
    L17_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Orbit
    L15_3 = 23
    L16_3 = 23
    L17_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = -0.1
    L16_3 = -0.1
    L17_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L7_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L7_3
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L15_3 = "Menu"
    L14_3 = A0_3
    L13_3 = A0_3[L15_3]
    L15_3 = "TEXT_BANOMI003_04603_Q1_000_000"
    L15_3 = A0_3[L15_3]
    L16_3 = "TEXT_BANOMI003_04603_A1_000_001"
    L16_3 = A0_3[L16_3]
    L17_3 = "TEXT_BANOMI003_04603_A1_000_002"
    L17_3 = A0_3[L17_3]
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_FACIAL_DOUBTFUL"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_TALK3"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_TALK3"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForActionTimeline
    L16_3 = "ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L7_3
    L17_3 = 15.8446
    L18_3 = 1.2297
    L19_3 = 1.8566
    L20_3 = 16.4539
    L21_3 = 0.2717
    L22_3 = 1.7817
    L23_3 = 0.9609
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_BANOMI003_04603_N7000_000_029"
    L18_3 = A0_3[L18_3]
    L19_3 = true
    L20_3 = A0_3.TALK_SHAPE_ROBOT
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
    L16_3 = L10_3
    L17_3 = -1.5747
    L18_3 = 21.7275
    L19_3 = 3.8492
    L20_3 = 3.3187
    L21_3 = 17.3418
    L22_3 = 2.2903
    L23_3 = 4.9408
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_BANOMI003_04603_JAMMINGWAY_000_030"
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
    L14_3 = A2_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L14_3(L15_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.LOC_ACTION_TROUBLE_BIG
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_BANOMI003_04603_JAMMINGWAY_100_030"
    L18_3 = A0_3[L18_3]
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForActionTimeline
    L16_3 = A0_3.LOC_ACTION_TROUBLE_BIG
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_DISAPPOINT"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 90
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_BANOMI003_04603_JAMMINGWAY_000_031"
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
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_BANOMI003_04603_N7000_000_032"
    L18_3 = A0_3[L18_3]
    L19_3 = true
    L20_3 = A0_3.TALK_SHAPE_ROBOT
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L14_3(L15_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_BANOMI003_04603_JAMMINGWAY_000_033"
    L18_3 = A0_3[L18_3]
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGM
    L16_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0.5
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = 0
    L17_3 = -1.5
    L18_3 = 80
    L19_3 = 100
    L20_3 = 100
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = 0
    L17_3 = -5
    L18_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_THINK_PC"
    L16_3 = A0_3[L16_3]
    L17_3 = nil
    L18_3 = "AUTO_SHAKE_ENABLE"
    L18_3 = A0_3[L18_3]
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 7
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_QUESTION"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_QUESTION"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForZoom
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = A2_3
    L17_3 = -1.5951
    L18_3 = 0.7914
    L19_3 = 0.8307
    L20_3 = -2.0619
    L21_3 = 0.1408
    L22_3 = 0.5694
    L23_3 = 0.7011
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGM
    L16_3 = "BGM_MUSIC_EVENT_RISE_IN_ARMS"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.CancelActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_THINK_PC"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.LOC_ACTION_TOUCH_CHEEKS
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_BANOMI003_04603_JAMMINGWAY_000_034"
    L18_3 = A0_3[L18_3]
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_BANOMI003_04603_JAMMINGWAY_100_034"
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
    L14_3 = A2_3.WaitForActionTimeline
    L16_3 = A0_3.LOC_ACTION_TOUCH_CHEEKS
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = L7_3
    L17_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L18_3 = 20
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 45
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L10_3
    L17_3 = -1.5747
    L18_3 = 21.7275
    L19_3 = 3.8492
    L20_3 = 3.3187
    L21_3 = 17.3418
    L22_3 = 2.2903
    L23_3 = 4.9408
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_BANOMI003_04603_N7000_000_035"
    L18_3 = A0_3[L18_3]
    L19_3 = true
    L20_3 = A0_3.TALK_SHAPE_ROBOT
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
    L16_3 = "ACTION_TIMELINE_FACIAL_SMILE"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_SPIRIT"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_SPIRIT"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L14_3(L15_3)
    L15_3 = A2_3
    L14_3 = A2_3.TurnTo
    L16_3 = -121
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L14_3(L15_3)
    L15_3 = L7_3
    L14_3 = L7_3.TurnTo
    L16_3 = -70
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A2_3
    L14_3 = A2_3.WalkOut
    L16_3 = 0
    L17_3 = 7.5
    L18_3 = A0_3.MOVE_WALK
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 8
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = L7_3
    L14_3 = L7_3.WalkOut
    L16_3 = 0
    L17_3 = 7.5
    L18_3 = A0_3.MOVE_WALK
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.TurnTo
    L16_3 = 108
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.WalkOut
    L16_3 = 0
    L17_3 = 5
    L18_3 = A0_3.MOVE_WALK
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeOut
    L16_3 = A0_3.FADE_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L16_3 = "DisableSceneSkip"
    L15_3 = A0_3
    L14_3 = A0_3[L16_3]
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForMove
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L16_3 = "EnableSceneSkip"
    L15_3 = A0_3
    L14_3 = A0_3[L16_3]
    L14_3(L15_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = BanOmi003
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANOMI003_04603_N7000_000_010
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_ROBOT
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = BanOmi003
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = BanOmi003
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = BanOmi003
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_BANOMI003_04603_Q9_000_000
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
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
    end
    return L3_3
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = BanOmi003
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.PLANDEF_BIND_ACTOR_03
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
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
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANOMI003_04603_N7000_000_039
    L9_3 = true
    L10_3 = A0_3.TALK_SHAPE_ROBOT
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_100_039
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = -105
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = -105
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 5
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 8
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 5
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTransparency
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTransparency
    L4_3(L5_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = BanOmi003
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
    L7_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_038
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = BanOmi003
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
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANOMI003_04603_EAOMIA_000_042
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANOMI003_04603_EAOMIA_000_043
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = BanOmi003
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANOMI003_04603_EAOMIA_100_043
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = BanOmi003
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
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANOMI003_04603_EAOMIB_000_044
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANOMI003_04603_EAOMIB_000_045
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = BanOmi003
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
    L7_3 = A0_3.TEXT_BANOMI003_04603_EAOMIB_100_045
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = BanOmi003
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANOMI003_04603_N7000_000_040
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_ROBOT
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = BanOmi003
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_QUESTION
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_041
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = BanOmi003
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANOMI003_04603_NIBIRAENOMI_000_072
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = BanOmi003
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.PLANDEF_BIND_ACTOR_03
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
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
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANOMI003_04603_N7000_000_051
    L9_3 = true
    L10_3 = A0_3.TALK_SHAPE_ROBOT
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_QUESTION
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_052
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANOMI003_04603_N7000_000_053
    L9_3 = true
    L10_3 = A0_3.TALK_SHAPE_ROBOT
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_054
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_055
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A2_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANOMI003_04603_N7000_000_056
    L9_3 = false
    L10_3 = A0_3.TALK_SHAPE_ROBOT
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANOMI003_04603_N7000_100_057
    L9_3 = true
    L10_3 = A0_3.TALK_SHAPE_ROBOT
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_057
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 5
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 5
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_058
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_059
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimelineAll
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimelineAll
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = 110
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = 110
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 5
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 8
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 5
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTransparency
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTransparency
    L4_3(L5_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = BanOmi003
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_DISAPPOINT
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_050
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = BanOmi003
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANOMI003_04603_NIBIRAENOMI_000_072
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = BanOmi003
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANOMI003_04603_EAOMIA_100_043
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = BanOmi003
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
    L7_3 = A0_3.TEXT_BANOMI003_04603_EAOMIB_100_045
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = BanOmi003
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.PLANDEF_BIND_ACTOR_04
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.PLANDEF_BIND_ACTOR_05
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
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
    L6_3 = L4_3
    L5_3 = L4_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_BANOMI003_04603_EAOMIA_000_073
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = L4_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L4_3
    L5_3 = L4_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_074
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_BANOMI003_04603_EAOMIA_000_075
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.TurnTo
    L7_3 = L4_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L4_3
    L5_3 = L4_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_076
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_BANOMI003_04603_SYSTEM_000_077
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_BANOMI003_04603_SYSTEM_000_078
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.YesNo
    L7_3 = A0_3.TEXT_BANOMI003_04603_Q2_000_000
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == false then
      L7_3 = A0_3
      L6_3 = A0_3.CancelEventScene
      L6_3(L7_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.TurnTo
    L8_3 = A2_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForTurn
    L6_3(L7_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = BanOmi003
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
    L4_3 = A1_3
    L3_3 = A1_3.GetSex
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L5_3 = 1
    L6_3 = A0_3.RACE_ELEZEN
    if L4_3 == L6_3 then
      L6_3 = A0_3.SEX_MALE
      if L3_3 == L6_3 then
        L5_3 = 2
    end
    else
      L6_3 = A0_3.RACE_LALAFELL
      if L4_3 == L6_3 then
        L5_3 = 0
      else
        L6_3 = A0_3.RACE_ROEGADYN
        if L4_3 == L6_3 then
          L5_3 = 2
        else
          L6_3 = A0_3.RACE_AURA
          if L4_3 == L6_3 then
            L6_3 = A0_3.SEX_MALE
            if L3_3 == L6_3 then
              L5_3 = 2
          end
          else
            L6_3 = A0_3.RACE_JJM
            if L4_3 == L6_3 then
              L6_3 = A0_3.SEX_MALE
              if L3_3 == L6_3 then
                L5_3 = 2
              end
            end
          end
        end
      end
    end
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.PLANDEF_LOC_ACTOR_05
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L11_3 = 3.4
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.PLANDEF_LOC_ACTOR_06
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 2.5
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.PLANDEF_LOC_ACTOR_03
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 1
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.PLANDEF_LOC_ACTOR_01
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L14_3 = 0.1
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.CancelActionTimelineAll
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 2.7
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 2
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L6_3
    L10_3 = L6_3.Position
    L12_3 = L6_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 0.8
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.Position
    L12_3 = L7_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 1.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 1.4
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Direction
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Direction
    L12_3 = -35
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Direction
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Direction
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.InvisibleStandCharacter
    L12_3 = A0_3.ACTOR13
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.InvisibleStandCharacter
    L12_3 = A0_3.ACTOR14
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.InvisibleStandCharacter
    L12_3 = A0_3.ACTOR9
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = -127.8409
    L14_3 = 13.1478
    L15_3 = 5.4644
    L16_3 = -23.264
    L17_3 = 5.412
    L18_3 = 3.3778
    L19_3 = 15.5668
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
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
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    if L5_3 == 0 then
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L9_3
      L13_3 = 37.3974
      L14_3 = 3.7391
      L15_3 = 0.6612
      L16_3 = 32.7953
      L17_3 = 2.8241
      L18_3 = 0.664
      L19_3 = 0.9514
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L9_3
      L13_3 = 38.4895
      L14_3 = 3.8083
      L15_3 = 1.7048
      L16_3 = 34.6913
      L17_3 = 2.8848
      L18_3 = 1.4687
      L19_3 = 0.9782
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L10_3 = 0
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 45
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 50
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.SidePan
    L13_3 = 0
    L14_3 = -36
    L15_3 = 50
    L16_3 = 45
    L17_3 = 30
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    if L5_3 == 0 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 0
      L14_3 = 8
      L15_3 = 50
      L16_3 = 30
      L17_3 = 45
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 0
      L14_3 = 3
      L15_3 = 50
      L16_3 = 30
      L17_3 = 45
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.TurnTo
    L13_3 = -42
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L7_3
    L11_3 = L7_3.LookAt
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.LookAtCamera
    L11_3(L12_3)
    L12_3 = L6_3
    L11_3 = L6_3.TurnTo
    L13_3 = -50
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Idle
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_LISTEN
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Idle
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 50
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.LookAtCamera
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 100
    L11_3(L12_3, L13_3)
    if L5_3 == 0 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 8
      L14_3 = 3
      L15_3 = 10
      L16_3 = 10
      L17_3 = 10
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 30
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 3
      L14_3 = 8
      L15_3 = 10
      L16_3 = 10
      L17_3 = 10
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 45
      L11_3(L12_3, L13_3)
    else
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 3
      L14_3 = -2
      L15_3 = 10
      L16_3 = 10
      L17_3 = 10
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 30
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = -2
      L14_3 = 3
      L15_3 = 10
      L16_3 = 10
      L17_3 = 10
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 45
      L11_3(L12_3, L13_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.SidePan
    L13_3 = -36
    L14_3 = 0
    L15_3 = 40
    L16_3 = 30
    L17_3 = 25
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    if L5_3 == 0 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 8
      L14_3 = 0
      L15_3 = 40
      L16_3 = 25
      L17_3 = 30
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 3
      L14_3 = 0
      L15_3 = 40
      L16_3 = 25
      L17_3 = 30
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.TurnTo
    L13_3 = A2_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 8
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.TurnTo
    L13_3 = A2_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 42
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Idle
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.TurnTo
    L13_3 = -30
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = 35
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForPan
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayBGM
    L13_3 = A0_3.LOC_BGM_01
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_BANOMI003_04603_EAOMIA_000_079
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
    L11_3 = A0_3.SidePan
    L13_3 = 0
    L14_3 = -30
    L15_3 = 25
    L16_3 = 30
    L17_3 = 20
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    if L5_3 ~= 0 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 0
      L14_3 = -7
      L15_3 = 30
      L16_3 = 25
      L17_3 = 20
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = -35
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L7_3
    L11_3 = L7_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.TurnTo
    L13_3 = -27
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 80
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 50
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_080
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
    L11_3 = A0_3.SidePan
    L13_3 = -30
    L14_3 = 0
    L15_3 = 25
    L16_3 = 25
    L17_3 = 20
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    if L5_3 ~= 0 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = -7
      L14_3 = 0
      L15_3 = 25
      L16_3 = 25
      L17_3 = 20
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 90
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_BANOMI003_04603_EAOMIA_000_081
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
    L12_3 = L7_3
    L11_3 = L7_3.LookAtCamera
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 16
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = 35
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 9
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.TurnTo
    L13_3 = 27
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L8_3
    L11_3 = L8_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Menu
    L13_3 = A0_3.TEXT_BANOMI003_04603_Q3_000_000
    L14_3 = A0_3.TEXT_BANOMI003_04603_A3_000_002
    L15_3 = A0_3.TEXT_BANOMI003_04603_A3_000_001
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 45
    L12_3(L13_3, L14_3)
    if L11_3 == 1 then
      L13_3 = L7_3
      L12_3 = L7_3.LookAt
      L14_3 = A2_3
      L15_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L16_3 = 20
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_BANOMI003_04603_EAOMIA_000_087
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
      L13_3 = L7_3
      L12_3 = L7_3.LookAt
      L14_3 = L8_3
      L15_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L16_3 = 20
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L6_3
      L12_3 = L6_3.LookAt
      L14_3 = L8_3
      L12_3(L13_3, L14_3)
      L13_3 = L8_3
      L12_3 = L8_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
      L12_3(L13_3, L14_3)
      L13_3 = L8_3
      L12_3 = L8_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_BANOMI003_04603_EAOMIB_000_088
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
      L12_3 = A0_3.SidePan
      L14_3 = 0
      L15_3 = -30
      L16_3 = 25
      L17_3 = 30
      L18_3 = 20
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      if L5_3 ~= 0 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownPan
        L14_3 = 0
        L15_3 = -5
        L16_3 = 30
        L17_3 = 25
        L18_3 = 20
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      end
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 30
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.TurnTo
      L14_3 = -50
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = L8_3
      L12_3 = L8_3.TurnTo
      L14_3 = -25
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 30
      L12_3(L13_3, L14_3)
      L13_3 = L7_3
      L12_3 = L7_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L12_3(L13_3, L14_3)
      L13_3 = L7_3
      L12_3 = L7_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_089
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L7_3
      L12_3 = L7_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.SidePan
      L14_3 = -30
      L15_3 = -43
      L16_3 = 20
      L17_3 = 25
      L18_3 = 20
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      if L5_3 == 0 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownPan
        L14_3 = 0
        L15_3 = 9
        L16_3 = 25
        L17_3 = 20
        L18_3 = 20
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      else
        L13_3 = A0_3
        L12_3 = A0_3.UpdownPan
        L14_3 = -5
        L15_3 = 4
        L16_3 = 25
        L17_3 = 20
        L18_3 = 20
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      end
      L13_3 = L7_3
      L12_3 = L7_3.Idle
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 15
      L12_3(L13_3, L14_3)
      L13_3 = L8_3
      L12_3 = L8_3.Idle
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 60
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 50
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.LookAtCamera
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.WaitForPan
      L12_3(L13_3)
      L13_3 = A2_3
      L12_3 = A2_3.Idle
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_LISTEN
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 15
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.TurnTo
      L14_3 = -30
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L6_3
      L12_3 = L6_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_BANOMI003_04603_N7000_100_090
      L17_3 = true
      L18_3 = A0_3.TALK_SHAPE_ROBOT
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L10_3 = L10_3 + 1
    else
      L13_3 = L7_3
      L12_3 = L7_3.LookAt
      L14_3 = A2_3
      L15_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L16_3 = 20
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_BANOMI003_04603_EAOMIA_000_083
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
      L13_3 = L7_3
      L12_3 = L7_3.LookAt
      L14_3 = L8_3
      L15_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L16_3 = 20
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L6_3
      L12_3 = L6_3.LookAt
      L14_3 = L8_3
      L12_3(L13_3, L14_3)
      L13_3 = L8_3
      L12_3 = L8_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
      L12_3(L13_3, L14_3)
      L13_3 = L8_3
      L12_3 = L8_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_BANOMI003_04603_EAOMIB_000_084
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
      L12_3 = A0_3.SidePan
      L14_3 = 0
      L15_3 = -30
      L16_3 = 20
      L17_3 = 25
      L18_3 = 20
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      if L5_3 ~= 0 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownPan
        L14_3 = 0
        L15_3 = -5
        L16_3 = 25
        L17_3 = 20
        L18_3 = 20
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      end
      L13_3 = L7_3
      L12_3 = L7_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 25
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.TurnTo
      L14_3 = -50
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 25
      L12_3(L13_3, L14_3)
      L13_3 = L8_3
      L12_3 = L8_3.TurnTo
      L14_3 = -25
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 55
      L12_3(L13_3, L14_3)
      L13_3 = L7_3
      L12_3 = L7_3.PlayActionTimeline
      L14_3 = A0_3.LOC_ACTION_TROUBLE_BIG
      L12_3(L13_3, L14_3)
      L13_3 = L7_3
      L12_3 = L7_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_085
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L7_3
      L12_3 = L7_3.WaitForActionTimeline
      L14_3 = A0_3.LOC_ACTION_TROUBLE_BIG
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.SidePan
      L14_3 = -30
      L15_3 = -43
      L16_3 = 20
      L17_3 = 25
      L18_3 = 20
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      if L5_3 == 0 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownPan
        L14_3 = 0
        L15_3 = 9
        L16_3 = 25
        L17_3 = 20
        L18_3 = 20
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      else
        L13_3 = A0_3
        L12_3 = A0_3.UpdownPan
        L14_3 = -5
        L15_3 = 4
        L16_3 = 25
        L17_3 = 20
        L18_3 = 20
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      end
      L13_3 = L7_3
      L12_3 = L7_3.Idle
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 75
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 50
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.LookAtCamera
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.WaitForPan
      L12_3(L13_3)
      L13_3 = A2_3
      L12_3 = A2_3.Idle
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_THINK
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 15
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.TurnTo
      L14_3 = -30
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L6_3
      L12_3 = L6_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_BANOMI003_04603_N7000_000_086
      L17_3 = true
      L18_3 = A0_3.TALK_SHAPE_ROBOT
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.SidePan
    L14_3 = -43
    L15_3 = 0
    L16_3 = 25
    L17_3 = 35
    L18_3 = 20
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    if L11_3 == 1 then
      if L5_3 == 0 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownPan
        L14_3 = 9
        L15_3 = 0
        L16_3 = 35
        L17_3 = 25
        L18_3 = 20
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      else
        L13_3 = A0_3
        L12_3 = A0_3.UpdownPan
        L14_3 = 4
        L15_3 = 0
        L16_3 = 35
        L17_3 = 25
        L18_3 = 20
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      end
    elseif L5_3 == 0 then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownPan
      L14_3 = 9
      L15_3 = 5
      L16_3 = 35
      L17_3 = 25
      L18_3 = 20
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.UpdownPan
      L14_3 = 4
      L15_3 = 3
      L16_3 = 35
      L17_3 = 25
      L18_3 = 20
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.TurnTo
    L14_3 = A2_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 90
    L12_3(L13_3, L14_3)
    if L11_3 ~= 1 then
      if L5_3 == 0 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownPan
        L14_3 = 5
        L15_3 = 0
        L16_3 = 7
        L17_3 = 8
        L18_3 = 10
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      else
        L13_3 = A0_3
        L12_3 = A0_3.UpdownPan
        L14_3 = 3
        L15_3 = 0
        L16_3 = 7
        L17_3 = 8
        L18_3 = 10
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      end
    end
    L13_3 = A2_3
    L12_3 = A2_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.TurnTo
    L14_3 = 50
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 16
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.TurnTo
    L14_3 = 25
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 14
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAtCamera
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_BANOMI003_04603_EAOMIA_100_091
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
    L12_3 = A0_3.Menu
    L14_3 = A0_3.TEXT_BANOMI003_04603_Q4_000_000
    L15_3 = A0_3.TEXT_BANOMI003_04603_A4_000_001
    L16_3 = A0_3.TEXT_BANOMI003_04603_A4_000_002
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 40
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    if L12_3 == 2 then
      L14_3 = L7_3
      L13_3 = L7_3.LookAt
      L15_3 = A2_3
      L16_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L17_3 = 20
      L13_3(L14_3, L15_3, L16_3, L17_3)
      if L5_3 == 0 then
        L14_3 = A0_3
        L13_3 = A0_3.UpdownPan
        L15_3 = 0
        L16_3 = 5
        L17_3 = 7
        L18_3 = 8
        L19_3 = 10
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      else
        L14_3 = A0_3
        L13_3 = A0_3.UpdownPan
        L15_3 = 0
        L16_3 = 3
        L17_3 = 7
        L18_3 = 8
        L19_3 = 10
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      end
      L14_3 = A2_3
      L13_3 = A2_3.Idle
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_THINK
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_BANOMI003_04603_EAOMIA_100_097
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
      L14_3 = L7_3
      L13_3 = L7_3.LookAt
      L15_3 = L8_3
      L16_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L17_3 = 20
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = L6_3
      L13_3 = L6_3.LookAt
      L15_3 = L8_3
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_BANOMI003_04603_EAOMIB_100_098
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
      L13_3 = A2_3.Idle
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.SidePan
      L15_3 = 0
      L16_3 = -30
      L17_3 = 25
      L18_3 = 30
      L19_3 = 20
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      if L5_3 == 0 then
        L14_3 = A0_3
        L13_3 = A0_3.UpdownPan
        L15_3 = 5
        L16_3 = 0
        L17_3 = 30
        L18_3 = 25
        L19_3 = 20
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      else
        L14_3 = A0_3
        L13_3 = A0_3.UpdownPan
        L15_3 = 3
        L16_3 = -5
        L17_3 = 30
        L18_3 = 25
        L19_3 = 20
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      end
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.TurnTo
      L15_3 = -50
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.TurnTo
      L15_3 = -25
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.PlayActionTimeline
      L15_3 = A0_3.LOC_ACTION_TOUCH_CHEEKS
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_100_099
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L7_3
      L13_3 = L7_3.WaitForActionTimeline
      L15_3 = A0_3.LOC_ACTION_TOUCH_CHEEKS
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.SidePan
      L15_3 = -30
      L16_3 = -43
      L17_3 = 20
      L18_3 = 25
      L19_3 = 20
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      if L5_3 == 0 then
        L14_3 = A0_3
        L13_3 = A0_3.UpdownPan
        L15_3 = 0
        L16_3 = 9
        L17_3 = 25
        L18_3 = 20
        L19_3 = 20
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      else
        L14_3 = A0_3
        L13_3 = A0_3.UpdownPan
        L15_3 = -5
        L16_3 = 4
        L17_3 = 25
        L18_3 = 20
        L19_3 = 20
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      end
      L14_3 = L7_3
      L13_3 = L7_3.Idle
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.Idle
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 60
      L13_3(L14_3, L15_3)
      L14_3 = L6_3
      L13_3 = L6_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 50
      L13_3(L14_3, L15_3)
      L14_3 = L6_3
      L13_3 = L6_3.LookAtCamera
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = L6_3
      L13_3 = L6_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForPan
      L13_3(L14_3)
      L14_3 = A2_3
      L13_3 = A2_3.Idle
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_LISTEN
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = L6_3
      L13_3 = L6_3.TurnTo
      L15_3 = -30
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L6_3
      L13_3 = L6_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = L6_3
      L13_3 = L6_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L13_3(L14_3, L15_3)
      L14_3 = L6_3
      L13_3 = L6_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_BANOMI003_04603_N7000_100_100
      L18_3 = true
      L19_3 = A0_3.TALK_SHAPE_ROBOT
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L10_3 = L10_3 + 1
      if L10_3 == 2 then
        L14_3 = A0_3
        L13_3 = A0_3.ChangeBGMVolume
        L15_3 = 0
        L13_3(L14_3, L15_3)
      end
    else
      L14_3 = L7_3
      L13_3 = L7_3.LookAt
      L15_3 = A2_3
      L16_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L17_3 = 20
      L13_3(L14_3, L15_3, L16_3, L17_3)
      if L5_3 == 0 then
        L14_3 = A0_3
        L13_3 = A0_3.UpdownPan
        L15_3 = 0
        L16_3 = 5
        L17_3 = 7
        L18_3 = 8
        L19_3 = 10
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      else
        L14_3 = A0_3
        L13_3 = A0_3.UpdownPan
        L15_3 = 0
        L16_3 = 3
        L17_3 = 7
        L18_3 = 8
        L19_3 = 10
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      end
      L14_3 = A2_3
      L13_3 = A2_3.Idle
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_THINK
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_BANOMI003_04603_EAOMIA_100_093
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
      L14_3 = L7_3
      L13_3 = L7_3.LookAt
      L15_3 = L8_3
      L16_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L17_3 = 20
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = L6_3
      L13_3 = L6_3.LookAt
      L15_3 = L8_3
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_BANOMI003_04603_EAOMIB_100_094
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
      L13_3 = A2_3.Idle
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.SidePan
      L15_3 = 0
      L16_3 = -30
      L17_3 = 20
      L18_3 = 25
      L19_3 = 20
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      if L5_3 == 0 then
        L14_3 = A0_3
        L13_3 = A0_3.UpdownPan
        L15_3 = 5
        L16_3 = 0
        L17_3 = 25
        L18_3 = 20
        L19_3 = 20
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      else
        L14_3 = A0_3
        L13_3 = A0_3.UpdownPan
        L15_3 = 3
        L16_3 = -5
        L17_3 = 25
        L18_3 = 20
        L19_3 = 20
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      end
      L14_3 = L7_3
      L13_3 = L7_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 25
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.TurnTo
      L15_3 = -50
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 25
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.TurnTo
      L15_3 = -25
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 55
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_QUESTION
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_100_095
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L7_3
      L13_3 = L7_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_QUESTION
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.SidePan
      L15_3 = -30
      L16_3 = -43
      L17_3 = 20
      L18_3 = 25
      L19_3 = 20
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      if L5_3 == 0 then
        L14_3 = A0_3
        L13_3 = A0_3.UpdownPan
        L15_3 = 0
        L16_3 = 9
        L17_3 = 25
        L18_3 = 20
        L19_3 = 20
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      else
        L14_3 = A0_3
        L13_3 = A0_3.UpdownPan
        L15_3 = -5
        L16_3 = 4
        L17_3 = 25
        L18_3 = 20
        L19_3 = 20
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      end
      L14_3 = L7_3
      L13_3 = L7_3.Idle
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 75
      L13_3(L14_3, L15_3)
      L14_3 = L6_3
      L13_3 = L6_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 50
      L13_3(L14_3, L15_3)
      L14_3 = L6_3
      L13_3 = L6_3.LookAtCamera
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = L6_3
      L13_3 = L6_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForPan
      L13_3(L14_3)
      L14_3 = A2_3
      L13_3 = A2_3.Idle
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_THINK
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = L6_3
      L13_3 = L6_3.TurnTo
      L15_3 = -30
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L6_3
      L13_3 = L6_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = L6_3
      L13_3 = L6_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L13_3(L14_3, L15_3)
      L14_3 = L6_3
      L13_3 = L6_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_BANOMI003_04603_N7000_100_096
      L18_3 = true
      L19_3 = A0_3.TALK_SHAPE_ROBOT
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.SidePan
    L15_3 = -43
    L16_3 = 0
    L17_3 = 25
    L18_3 = 35
    L19_3 = 20
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    if L12_3 == 2 then
      if L5_3 == 0 then
        L14_3 = A0_3
        L13_3 = A0_3.UpdownPan
        L15_3 = 9
        L16_3 = 0
        L17_3 = 35
        L18_3 = 25
        L19_3 = 20
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      else
        L14_3 = A0_3
        L13_3 = A0_3.UpdownPan
        L15_3 = 4
        L16_3 = 0
        L17_3 = 35
        L18_3 = 25
        L19_3 = 20
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      end
    elseif L5_3 == 0 then
      L14_3 = A0_3
      L13_3 = A0_3.UpdownPan
      L15_3 = 9
      L16_3 = 5
      L17_3 = 35
      L18_3 = 25
      L19_3 = 20
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.UpdownPan
      L15_3 = 4
      L16_3 = 3
      L17_3 = 35
      L18_3 = 25
      L19_3 = 20
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    if L12_3 == 2 and L10_3 == 2 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayBGM
      L15_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.ChangeBGMVolume
      L15_3 = 0.5
      L13_3(L14_3, L15_3)
    end
    L14_3 = L6_3
    L13_3 = L6_3.TurnTo
    L15_3 = A2_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    if L12_3 == 2 and L10_3 == 2 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayBGM
      L15_3 = A0_3.LOC_BGM_02
      L13_3(L14_3, L15_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    if L12_3 ~= 2 then
      if L5_3 == 0 then
        L14_3 = A0_3
        L13_3 = A0_3.UpdownPan
        L15_3 = 5
        L16_3 = 0
        L17_3 = 7
        L18_3 = 8
        L19_3 = 10
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      else
        L14_3 = A0_3
        L13_3 = A0_3.UpdownPan
        L15_3 = 3
        L16_3 = 0
        L17_3 = 7
        L18_3 = 8
        L19_3 = 10
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      end
    end
    L14_3 = A2_3
    L13_3 = A2_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.TurnTo
    L15_3 = 50
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 16
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.TurnTo
    L15_3 = 25
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 14
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.LookAtCamera
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_BANOMI003_04603_EAOMIA_000_101
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Menu
    L15_3 = A0_3.TEXT_BANOMI003_04603_Q5_000_000
    L16_3 = A0_3.TEXT_BANOMI003_04603_A5_000_001
    L17_3 = A0_3.TEXT_BANOMI003_04603_A5_000_002
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 40
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    if L13_3 == 2 then
      L15_3 = L7_3
      L14_3 = L7_3.LookAt
      L16_3 = A2_3
      L17_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L18_3 = 20
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_BANOMI003_04603_EAOMIA_100_107
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
      L14_3 = L7_3.LookAt
      L16_3 = L8_3
      L17_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L18_3 = 20
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L6_3
      L14_3 = L6_3.LookAt
      L16_3 = L8_3
      L14_3(L15_3, L16_3)
      L15_3 = L8_3
      L14_3 = L8_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L14_3(L15_3, L16_3)
      L15_3 = L8_3
      L14_3 = L8_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_BANOMI003_04603_EAOMIB_100_108
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
      L14_3 = A0_3.SidePan
      L16_3 = 0
      L17_3 = -30
      L18_3 = 25
      L19_3 = 30
      L20_3 = 20
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      if L5_3 ~= 0 then
        L15_3 = A0_3
        L14_3 = A0_3.UpdownPan
        L16_3 = 0
        L17_3 = -5
        L18_3 = 30
        L19_3 = 25
        L20_3 = 20
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      end
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.TurnTo
      L16_3 = -50
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 20
      L14_3(L15_3, L16_3)
      L15_3 = L8_3
      L14_3 = L8_3.TurnTo
      L16_3 = -25
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = L7_3
      L14_3 = L7_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L14_3(L15_3, L16_3)
      L15_3 = L7_3
      L14_3 = L7_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_100_109
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L7_3
      L14_3 = L7_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.SidePan
      L16_3 = -30
      L17_3 = -43
      L18_3 = 20
      L19_3 = 25
      L20_3 = 20
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      if L5_3 == 0 then
        L15_3 = A0_3
        L14_3 = A0_3.UpdownPan
        L16_3 = 0
        L17_3 = 9
        L18_3 = 25
        L19_3 = 20
        L20_3 = 20
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      else
        L15_3 = A0_3
        L14_3 = A0_3.UpdownPan
        L16_3 = -5
        L17_3 = 4
        L18_3 = 25
        L19_3 = 20
        L20_3 = 20
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      end
      L15_3 = L7_3
      L14_3 = L7_3.Idle
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 15
      L14_3(L15_3, L16_3)
      L15_3 = L8_3
      L14_3 = L8_3.Idle
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 60
      L14_3(L15_3, L16_3)
      L15_3 = L6_3
      L14_3 = L6_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 50
      L14_3(L15_3, L16_3)
      L15_3 = L6_3
      L14_3 = L6_3.LookAtCamera
      L16_3 = 20
      L14_3(L15_3, L16_3)
      L15_3 = L6_3
      L14_3 = L6_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForPan
      L14_3(L15_3)
      L15_3 = A2_3
      L14_3 = A2_3.Idle
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_LISTEN
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 15
      L14_3(L15_3, L16_3)
      L15_3 = L6_3
      L14_3 = L6_3.TurnTo
      L16_3 = -30
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = L6_3
      L14_3 = L6_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 20
      L14_3(L15_3, L16_3)
      L15_3 = L6_3
      L14_3 = L6_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L14_3(L15_3, L16_3)
      L15_3 = L6_3
      L14_3 = L6_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_BANOMI003_04603_N7000_100_110
      L19_3 = true
      L20_3 = A0_3.TALK_SHAPE_ROBOT
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L10_3 = L10_3 + 1
      if L10_3 == 2 then
        L15_3 = A0_3
        L14_3 = A0_3.ChangeBGMVolume
        L16_3 = 0
        L14_3(L15_3, L16_3)
      end
    else
      L15_3 = L7_3
      L14_3 = L7_3.LookAt
      L16_3 = A2_3
      L17_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L18_3 = 20
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_BANOMI003_04603_EAOMIA_100_103
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
      L14_3 = L7_3.LookAt
      L16_3 = L8_3
      L17_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L18_3 = 20
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L6_3
      L14_3 = L6_3.LookAt
      L16_3 = L8_3
      L14_3(L15_3, L16_3)
      L15_3 = L8_3
      L14_3 = L8_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
      L14_3(L15_3, L16_3)
      L15_3 = L8_3
      L14_3 = L8_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_BANOMI003_04603_EAOMIB_100_104
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
      L14_3 = A0_3.SidePan
      L16_3 = 0
      L17_3 = -30
      L18_3 = 20
      L19_3 = 25
      L20_3 = 20
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      if L5_3 ~= 0 then
        L15_3 = A0_3
        L14_3 = A0_3.UpdownPan
        L16_3 = 0
        L17_3 = -5
        L18_3 = 25
        L19_3 = 20
        L20_3 = 20
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      end
      L15_3 = L7_3
      L14_3 = L7_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 25
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.TurnTo
      L16_3 = -50
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 25
      L14_3(L15_3, L16_3)
      L15_3 = L8_3
      L14_3 = L8_3.TurnTo
      L16_3 = -25
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 55
      L14_3(L15_3, L16_3)
      L15_3 = L7_3
      L14_3 = L7_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L14_3(L15_3, L16_3)
      L15_3 = L7_3
      L14_3 = L7_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_100_105
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L7_3
      L14_3 = L7_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.SidePan
      L16_3 = -30
      L17_3 = -43
      L18_3 = 20
      L19_3 = 25
      L20_3 = 20
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      if L5_3 == 0 then
        L15_3 = A0_3
        L14_3 = A0_3.UpdownPan
        L16_3 = 0
        L17_3 = 9
        L18_3 = 25
        L19_3 = 20
        L20_3 = 20
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      else
        L15_3 = A0_3
        L14_3 = A0_3.UpdownPan
        L16_3 = -5
        L17_3 = 4
        L18_3 = 25
        L19_3 = 20
        L20_3 = 20
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      end
      L15_3 = L7_3
      L14_3 = L7_3.Idle
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 75
      L14_3(L15_3, L16_3)
      L15_3 = L6_3
      L14_3 = L6_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 50
      L14_3(L15_3, L16_3)
      L15_3 = L6_3
      L14_3 = L6_3.LookAtCamera
      L16_3 = 20
      L14_3(L15_3, L16_3)
      L15_3 = L6_3
      L14_3 = L6_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForPan
      L14_3(L15_3)
      L15_3 = A2_3
      L14_3 = A2_3.Idle
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_THINK
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 15
      L14_3(L15_3, L16_3)
      L15_3 = L6_3
      L14_3 = L6_3.TurnTo
      L16_3 = -30
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = L6_3
      L14_3 = L6_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 20
      L14_3(L15_3, L16_3)
      L15_3 = L6_3
      L14_3 = L6_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L14_3(L15_3, L16_3)
      L15_3 = L6_3
      L14_3 = L6_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_BANOMI003_04603_N7000_100_106
      L19_3 = true
      L20_3 = A0_3.TALK_SHAPE_ROBOT
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.SidePan
    L16_3 = -43
    L17_3 = 0
    L18_3 = 25
    L19_3 = 35
    L20_3 = 20
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    if L13_3 == 2 then
      if L5_3 == 0 then
        L15_3 = A0_3
        L14_3 = A0_3.UpdownPan
        L16_3 = 9
        L17_3 = 0
        L18_3 = 35
        L19_3 = 25
        L20_3 = 20
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      else
        L15_3 = A0_3
        L14_3 = A0_3.UpdownPan
        L16_3 = 4
        L17_3 = 0
        L18_3 = 35
        L19_3 = 25
        L20_3 = 20
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      end
    elseif L5_3 == 0 then
      L15_3 = A0_3
      L14_3 = A0_3.UpdownPan
      L16_3 = 9
      L17_3 = 5
      L18_3 = 35
      L19_3 = 25
      L20_3 = 20
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.UpdownPan
      L16_3 = 4
      L17_3 = 3
      L18_3 = 35
      L19_3 = 25
      L20_3 = 20
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    if L13_3 == 2 and L10_3 == 2 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayBGM
      L16_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.ChangeBGMVolume
      L16_3 = 0.5
      L14_3(L15_3, L16_3)
    end
    L15_3 = L6_3
    L14_3 = L6_3.TurnTo
    L16_3 = A2_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    if L13_3 == 2 and L10_3 == 2 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayBGM
      L16_3 = A0_3.LOC_BGM_02
      L14_3(L15_3, L16_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 60
    L14_3(L15_3, L16_3)
    if L13_3 ~= 2 then
      if L5_3 == 0 then
        L15_3 = A0_3
        L14_3 = A0_3.UpdownPan
        L16_3 = 5
        L17_3 = 0
        L18_3 = 7
        L19_3 = 8
        L20_3 = 10
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      else
        L15_3 = A0_3
        L14_3 = A0_3.UpdownPan
        L16_3 = 3
        L17_3 = 0
        L18_3 = 7
        L19_3 = 8
        L20_3 = 10
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      end
    end
    L15_3 = A2_3
    L14_3 = A2_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.TurnTo
    L16_3 = 50
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 16
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.TurnTo
    L16_3 = 25
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 14
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAtCamera
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_BANOMI003_04603_EAOMIA_000_111
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
    L14_3 = A0_3.Menu
    L16_3 = A0_3.TEXT_BANOMI003_04603_Q6_000_000
    L17_3 = A0_3.TEXT_BANOMI003_04603_A6_000_002
    L18_3 = A0_3.TEXT_BANOMI003_04603_A6_000_001
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 40
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    if L14_3 == 1 then
      L16_3 = L7_3
      L15_3 = L7_3.LookAt
      L17_3 = A2_3
      L18_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L19_3 = 20
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = A2_3
      L15_3 = A2_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L15_3(L16_3, L17_3)
      L16_3 = A2_3
      L15_3 = A2_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_BANOMI003_04603_EAOMIA_000_117
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
      L16_3 = L7_3
      L15_3 = L7_3.LookAt
      L17_3 = L8_3
      L18_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L19_3 = 20
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = L6_3
      L15_3 = L6_3.LookAt
      L17_3 = L8_3
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_BANOMI003_04603_EAOMIB_000_118
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
      L15_3 = A0_3.SidePan
      L17_3 = 0
      L18_3 = -30
      L19_3 = 25
      L20_3 = 30
      L21_3 = 20
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      if L5_3 ~= 0 then
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = 0
        L18_3 = -5
        L19_3 = 30
        L20_3 = 25
        L21_3 = 20
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      end
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 30
      L15_3(L16_3, L17_3)
      L16_3 = A2_3
      L15_3 = A2_3.TurnTo
      L17_3 = -50
      L18_3 = false
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 20
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.TurnTo
      L17_3 = -25
      L18_3 = false
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 30
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_119
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = L7_3
      L15_3 = L7_3.WaitForActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.SidePan
      L17_3 = -30
      L18_3 = -43
      L19_3 = 20
      L20_3 = 25
      L21_3 = 20
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      if L5_3 == 0 then
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = 0
        L18_3 = 9
        L19_3 = 25
        L20_3 = 20
        L21_3 = 20
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      else
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = -5
        L18_3 = 4
        L19_3 = 25
        L20_3 = 20
        L21_3 = 20
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      end
      L16_3 = L7_3
      L15_3 = L7_3.Idle
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 15
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.Idle
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 60
      L15_3(L16_3, L17_3)
      L16_3 = L6_3
      L15_3 = L6_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 50
      L15_3(L16_3, L17_3)
      L16_3 = L6_3
      L15_3 = L6_3.LookAtCamera
      L17_3 = 20
      L15_3(L16_3, L17_3)
      L16_3 = L6_3
      L15_3 = L6_3.WaitForActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.WaitForPan
      L15_3(L16_3)
      L16_3 = A2_3
      L15_3 = A2_3.Idle
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_LISTEN
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 15
      L15_3(L16_3, L17_3)
      L16_3 = L6_3
      L15_3 = L6_3.TurnTo
      L17_3 = -30
      L18_3 = false
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = L6_3
      L15_3 = L6_3.WaitForTurn
      L15_3(L16_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 20
      L15_3(L16_3, L17_3)
      L16_3 = L6_3
      L15_3 = L6_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L15_3(L16_3, L17_3)
      L16_3 = L6_3
      L15_3 = L6_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_BANOMI003_04603_N7000_000_120
      L20_3 = true
      L21_3 = A0_3.TALK_SHAPE_ROBOT
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L10_3 = L10_3 + 1
      if L10_3 == 2 then
        L16_3 = A0_3
        L15_3 = A0_3.ChangeBGMVolume
        L17_3 = 0
        L15_3(L16_3, L17_3)
      end
    else
      L16_3 = L7_3
      L15_3 = L7_3.LookAt
      L17_3 = A2_3
      L18_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L19_3 = 20
      L15_3(L16_3, L17_3, L18_3, L19_3)
      if L5_3 == 0 then
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = 0
        L18_3 = 5
        L19_3 = 7
        L20_3 = 8
        L21_3 = 10
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      else
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = 0
        L18_3 = 3
        L19_3 = 7
        L20_3 = 8
        L21_3 = 10
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      end
      L16_3 = A2_3
      L15_3 = A2_3.Idle
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_THINK
      L15_3(L16_3, L17_3)
      L16_3 = A2_3
      L15_3 = A2_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_BANOMI003_04603_EAOMIA_000_113
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
      L16_3 = L7_3
      L15_3 = L7_3.LookAt
      L17_3 = L8_3
      L18_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L19_3 = 20
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = L6_3
      L15_3 = L6_3.LookAt
      L17_3 = L8_3
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_BANOMI003_04603_EAOMIB_000_114
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
      L16_3 = A2_3
      L15_3 = A2_3.Idle
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.SidePan
      L17_3 = 0
      L18_3 = -30
      L19_3 = 20
      L20_3 = 25
      L21_3 = 20
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      if L5_3 == 0 then
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = 5
        L18_3 = 0
        L19_3 = 25
        L20_3 = 20
        L21_3 = 20
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      else
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = 3
        L18_3 = -5
        L19_3 = 25
        L20_3 = 20
        L21_3 = 20
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      end
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 15
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 25
      L15_3(L16_3, L17_3)
      L16_3 = A2_3
      L15_3 = A2_3.TurnTo
      L17_3 = -50
      L18_3 = false
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 25
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.TurnTo
      L17_3 = -25
      L18_3 = false
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 55
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.PlayActionTimeline
      L17_3 = A0_3.LOC_ACTION_TROUBLE_BIG
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_115
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = L7_3
      L15_3 = L7_3.WaitForActionTimeline
      L17_3 = A0_3.LOC_ACTION_TROUBLE_BIG
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.SidePan
      L17_3 = -30
      L18_3 = -43
      L19_3 = 20
      L20_3 = 25
      L21_3 = 20
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      if L5_3 == 0 then
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = 0
        L18_3 = 9
        L19_3 = 25
        L20_3 = 20
        L21_3 = 20
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      else
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = -5
        L18_3 = 4
        L19_3 = 25
        L20_3 = 20
        L21_3 = 20
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      end
      L16_3 = L7_3
      L15_3 = L7_3.Idle
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 75
      L15_3(L16_3, L17_3)
      L16_3 = L6_3
      L15_3 = L6_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 50
      L15_3(L16_3, L17_3)
      L16_3 = L6_3
      L15_3 = L6_3.LookAtCamera
      L17_3 = 20
      L15_3(L16_3, L17_3)
      L16_3 = L6_3
      L15_3 = L6_3.WaitForActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.WaitForPan
      L15_3(L16_3)
      L16_3 = A2_3
      L15_3 = A2_3.Idle
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_THINK
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 15
      L15_3(L16_3, L17_3)
      L16_3 = L6_3
      L15_3 = L6_3.TurnTo
      L17_3 = -30
      L18_3 = false
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = L6_3
      L15_3 = L6_3.WaitForTurn
      L15_3(L16_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 20
      L15_3(L16_3, L17_3)
      L16_3 = L6_3
      L15_3 = L6_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L15_3(L16_3, L17_3)
      L16_3 = L6_3
      L15_3 = L6_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_BANOMI003_04603_N7000_000_116
      L20_3 = true
      L21_3 = A0_3.TALK_SHAPE_ROBOT
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
    end
    L16_3 = L6_3
    L15_3 = L6_3.LookAt
    L17_3 = A2_3
    L18_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L19_3 = 45
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.SidePan
    L17_3 = -43
    L18_3 = -9
    L19_3 = 35
    L20_3 = 45
    L21_3 = 25
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    if L14_3 == 1 then
      if L5_3 == 0 then
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = 9
        L18_3 = 2
        L19_3 = 45
        L20_3 = 35
        L21_3 = 25
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      else
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = 4
        L18_3 = -2
        L19_3 = 45
        L20_3 = 35
        L21_3 = 25
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      end
    elseif L5_3 == 0 then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownPan
      L17_3 = 9
      L18_3 = 5
      L19_3 = 45
      L20_3 = 35
      L21_3 = 25
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    else
      L16_3 = A0_3
      L15_3 = A0_3.UpdownPan
      L17_3 = 4
      L18_3 = 3
      L19_3 = 45
      L20_3 = 35
      L21_3 = 25
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    if L14_3 == 1 and L10_3 == 2 then
      L16_3 = A0_3
      L15_3 = A0_3.PlayBGM
      L17_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.ChangeBGMVolume
      L17_3 = 0.5
      L15_3(L16_3, L17_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    if L14_3 == 1 and L10_3 == 2 then
      L16_3 = A0_3
      L15_3 = A0_3.PlayBGM
      L17_3 = A0_3.LOC_BGM_02
      L15_3(L16_3, L17_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.WaitForPan
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 45
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.SidePan
    L17_3 = -9
    L18_3 = -43
    L19_3 = 35
    L20_3 = 40
    L21_3 = 25
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    if L14_3 == 1 then
      if L5_3 == 0 then
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = 2
        L18_3 = 8
        L19_3 = 45
        L20_3 = 35
        L21_3 = 25
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      else
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = -2
        L18_3 = 3
        L19_3 = 45
        L20_3 = 35
        L21_3 = 25
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      end
    elseif L5_3 == 0 then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownPan
      L17_3 = 5
      L18_3 = 8
      L19_3 = 45
      L20_3 = 35
      L21_3 = 25
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 90
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForPan
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_THINK
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.LookAtCamera
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.TurnTo
    L17_3 = -42
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L15_3(L16_3, L17_3)
    if L10_3 == 4 then
      L16_3 = L6_3
      L15_3 = L6_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_BANOMI003_04603_N7000_000_121
      L20_3 = true
      L21_3 = A0_3.TALK_SHAPE_ROBOT
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.PlayActionTimeline
      L17_3 = A0_3.LOC_ACTION_TOUCH_CHEEKS
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.WaitForActionTimeline
      L17_3 = A0_3.LOC_ACTION_TOUCH_CHEEKS
      L15_3(L16_3, L17_3)
    elseif L10_3 == 0 then
      L16_3 = L6_3
      L15_3 = L6_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_BANOMI003_04603_N7000_000_123
      L20_3 = true
      L21_3 = A0_3.TALK_SHAPE_ROBOT
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_DISAPPOINT
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.WaitForActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_DISAPPOINT
      L15_3(L16_3, L17_3)
    else
      L16_3 = L6_3
      L15_3 = L6_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_BANOMI003_04603_N7000_000_122
      L20_3 = true
      L21_3 = A0_3.TALK_SHAPE_ROBOT
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.WaitForActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L15_3(L16_3, L17_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    if L10_3 < 2 then
      L16_3 = A0_3
      L15_3 = A0_3.ChangeBGMVolume
      L17_3 = 0
      L15_3(L16_3, L17_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.FadeOut
    L17_3 = A0_3.FADE_SHORT
    L18_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.Direction
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Direction
    L17_3 = -25
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L6_3
    L15_3 = L6_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L7_3
    L15_3 = L7_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.Direction
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Direction
    L17_3 = -20
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.Position
    L17_3 = L6_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 0.6
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.Position
    L17_3 = L7_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 0.3
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.Position
    L17_3 = L7_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 0.3
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = L8_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 0.5
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = L8_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 0.2
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Direction
    L17_3 = -15
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.LookAt
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Direction
    L17_3 = -20
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L9_3
    L18_3 = -127.8409
    L19_3 = 13.1478
    L20_3 = 5.4644
    L21_3 = -23.264
    L22_3 = 5.412
    L23_3 = 3.3778
    L24_3 = 15.5668
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L9_3
    L18_3 = 54.2128
    L19_3 = 7.6609
    L20_3 = 3.1212
    L21_3 = 2.71
    L22_3 = 1.9305
    L23_3 = 0.8101
    L24_3 = 7.0246
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    if L10_3 < 2 then
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
      L17_3 = 30
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayBGM
      L17_3 = A0_3.LOC_BGM_02
      L15_3(L16_3, L17_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.SideDolly
    L17_3 = -0.9
    L18_3 = 0
    L19_3 = 125
    L20_3 = 0
    L21_3 = 75
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeIn
    L17_3 = A0_3.FADE_SHORT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 60
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.LOC_ACTION_EXHALE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 60
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.LOC_ACTION_TOUCH_CHEEKS
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForDolly
    L15_3(L16_3)
    L16_3 = L6_3
    L15_3 = L6_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L9_3
    L18_3 = 38.0254
    L19_3 = 2.6747
    L20_3 = 1.7782
    L21_3 = -66.4017
    L22_3 = 0.6509
    L23_3 = 0.8112
    L24_3 = 3.0628
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.TurnTo
    L17_3 = 35
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 8
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.TurnTo
    L17_3 = 30
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_BANOMI003_04603_EAOMIA_000_124
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
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    if L5_3 == 0 then
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L9_3
      L18_3 = 83.2768
      L19_3 = 4.7141
      L20_3 = 1.0936
      L21_3 = -24.7851
      L22_3 = 2.8269
      L23_3 = 0.2992
      L24_3 = 6.2537
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L9_3
      L18_3 = 78.9434
      L19_3 = 4.4414
      L20_3 = 1.9236
      L21_3 = -29.2717
      L22_3 = 2.851
      L23_3 = 0.3827
      L24_3 = 6.1762
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.TurnTo
    L17_3 = -23
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 8
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.TurnTo
    L17_3 = -29
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A2_3
    L15_3 = A2_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_125
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
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_BANOMI003_04603_EAOMIB_000_127
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    if L5_3 == 0 then
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L9_3
      L18_3 = 75.4605
      L19_3 = 3.3427
      L20_3 = 0.6294
      L21_3 = 8.2456
      L22_3 = 3.0927
      L23_3 = 0.7382
      L24_3 = 3.5697
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    elseif L5_3 == 2 then
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L9_3
      L18_3 = 91.8177
      L19_3 = 2.853
      L20_3 = 2.1128
      L21_3 = 10.0074
      L22_3 = 3.291
      L23_3 = 0.9772
      L24_3 = 4.1934
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L9_3
      L18_3 = 98.5734
      L19_3 = 2.5909
      L20_3 = 1.2746
      L21_3 = 11.9872
      L22_3 = 3.3691
      L23_3 = 0.7266
      L24_3 = 4.1623
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L6_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGM
    L17_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = L6_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0.5
    L18_3 = "CHANGEBGMVOLUME_SPEED_AT_ONCE"
    L18_3 = A0_3[L18_3]
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGM
    L17_3 = "BGM_MUSIC_EVENT_THEME_BAZAAL"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_BANOMI003_04603_N7000_000_128"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = A0_3.TALK_SHAPE_ROBOT
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_FACIAL_FREEZE"
    L17_3 = A0_3[L17_3]
    L18_3 = nil
    L19_3 = "AUTO_SHAKE_TIMELINE"
    L19_3 = A0_3[L19_3]
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_SURPRISED"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 70
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.TurnTo
    L17_3 = -45
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 8
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L7_3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L9_3
    L18_3 = 50.6264
    L19_3 = 2.4865
    L20_3 = 1.8909
    L21_3 = -10.3662
    L22_3 = 3.1756
    L23_3 = 1.0391
    L24_3 = 3.0552
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.LookAt
    L17_3 = L7_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = 60
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L7_3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_BANOMI003_04603_JAMMINGWAY_000_129"
    L19_3 = A0_3[L19_3]
    L20_3 = false
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L7_3
    L15_3 = L7_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_BANOMI003_04603_JAMMINGWAY_000_130"
    L19_3 = A0_3[L19_3]
    L20_3 = false
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_BANOMI003_04603_JAMMINGWAY_000_131"
    L19_3 = A0_3[L19_3]
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
    L16_3 = L6_3
    L15_3 = L6_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L17_3 = "PlayCamera"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = 9
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L17_3 = "Orbit"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = 23
    L18_3 = 23
    L19_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L17_3 = "Zoom"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = -0.2
    L18_3 = -0.2
    L19_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L6_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 45
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L7_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L17_3 = "AutoShake"
    L16_3 = A1_3
    L15_3 = A1_3[L17_3]
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.CancelActionTimeline
    L17_3 = "ACTION_TIMELINE_FACIAL_FREEZE"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
    L17_3 = A0_3[L17_3]
    L18_3 = nil
    L19_3 = "AUTO_SHAKE_TIMELINE"
    L19_3 = A0_3[L19_3]
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 8
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L9_3
    L18_3 = 79.7572
    L19_3 = 7.3641
    L20_3 = 3.619
    L21_3 = 0.3443
    L22_3 = 2.0097
    L23_3 = 0.7359
    L24_3 = 7.8193
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L17_3 = "Orbit"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = 0
    L18_3 = 23
    L19_3 = 120
    L20_3 = 100
    L21_3 = 100
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = A2_3
    L18_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L19_3 = 90
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 45
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 45
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.TurnTo
    L17_3 = 45
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 13
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.TurnTo
    L17_3 = 10
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A2_3
    L15_3 = A2_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 45
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L17_3 = "WaitForOrbit"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L9_3
    L18_3 = 50.6264
    L19_3 = 2.4865
    L20_3 = 1.8909
    L21_3 = -10.3662
    L22_3 = 3.1756
    L23_3 = 1.0391
    L24_3 = 3.0552
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.LookAt
    L17_3 = L7_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L7_3
    L15_3(L16_3, L17_3)
    L17_3 = "AutoShake"
    L16_3 = A1_3
    L15_3 = A1_3[L17_3]
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_BANOMI003_04603_JAMMINGWAY_000_132"
    L19_3 = A0_3[L19_3]
    L20_3 = false
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L7_3
    L15_3 = L7_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_BANOMI003_04603_JAMMINGWAY_000_133"
    L19_3 = A0_3[L19_3]
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
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = L6_3
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_BANOMI003_04603_N7000_000_134"
    L19_3 = A0_3[L19_3]
    L20_3 = false
    L21_3 = A0_3.TALK_SHAPE_ROBOT
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L6_3
    L15_3 = L6_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_BANOMI003_04603_N7000_000_135"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = A0_3.TALK_SHAPE_ROBOT
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L15_3 = 0
    if L5_3 == L15_3 then
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L6_3
      L18_3 = -21.8111
      L19_3 = 0.9276
      L20_3 = 1.8615
      L21_3 = -48.7548
      L22_3 = 0.1178
      L23_3 = 1.8825
      L24_3 = 0.8246
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L6_3
      L18_3 = -22.9035
      L19_3 = 0.998
      L20_3 = 2.1021
      L21_3 = -48.7453
      L22_3 = 0.1178
      L23_3 = 1.8825
      L24_3 = 0.9201
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L17_3 = "Zoom"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = -1.1
    L18_3 = -1.1
    L19_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.LookAt
    L15_3(L16_3)
    L16_3 = L6_3
    L15_3 = L6_3.PlayActionTimeline
    L17_3 = "LOC_ACTION_SIMULATE"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.WaitForActionTimeline
    L17_3 = "LOC_ACTION_SIMULATE"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L6_3
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.TurnTo
    L17_3 = -18
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L6_3
    L15_3 = L6_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Direction
    L17_3 = 50
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Direction
    L17_3 = -90
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_LISTEN
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L15_3(L16_3, L17_3)
    L17_3 = "GetClassJob"
    L16_3 = A1_3
    L15_3 = A1_3[L17_3]
    L15_3 = L15_3(L16_3)
    L16_3 = "CLASS_JOB_MINER"
    L16_3 = A0_3[L16_3]
    if L15_3 == L16_3 then
      L17_3 = L6_3
      L16_3 = L6_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = "TEXT_BANOMI003_04603_N7000_000_136"
      L20_3 = A0_3[L20_3]
      L21_3 = true
      L22_3 = A0_3.TALK_SHAPE_ROBOT
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    else
      L16_3 = "CLASS_JOB_HARVESTER"
      L16_3 = A0_3[L16_3]
      if L15_3 == L16_3 then
        L17_3 = L6_3
        L16_3 = L6_3.Talk
        L18_3 = A1_3
        L19_3 = A0_3
        L20_3 = "TEXT_BANOMI003_04603_N7000_000_137"
        L20_3 = A0_3[L20_3]
        L21_3 = true
        L22_3 = A0_3.TALK_SHAPE_ROBOT
        L23_3 = nil
        L24_3 = nil
        L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      else
        L16_3 = "CLASS_JOB_FISHERMAN"
        L16_3 = A0_3[L16_3]
        if L15_3 == L16_3 then
          L17_3 = L6_3
          L16_3 = L6_3.Talk
          L18_3 = A1_3
          L19_3 = A0_3
          L20_3 = "TEXT_BANOMI003_04603_N7000_000_138"
          L20_3 = A0_3[L20_3]
          L21_3 = false
          L22_3 = A0_3.TALK_SHAPE_ROBOT
          L23_3 = nil
          L24_3 = nil
          L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L17_3 = L6_3
          L16_3 = L6_3.Talk
          L18_3 = A1_3
          L19_3 = A0_3
          L20_3 = "TEXT_BANOMI003_04603_N7000_000_139"
          L20_3 = A0_3[L20_3]
          L21_3 = true
          L22_3 = A0_3.TALK_SHAPE_ROBOT
          L23_3 = nil
          L24_3 = nil
          L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        else
          L18_3 = "CancelEventScene"
          L17_3 = A0_3
          L16_3 = A0_3[L18_3]
          L16_3(L17_3)
        end
      end
    end
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L16_3 = 0
    if L5_3 == L16_3 then
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L9_3
      L19_3 = 83.2768
      L20_3 = 4.7141
      L21_3 = 1.0936
      L22_3 = -24.7851
      L23_3 = 2.8269
      L24_3 = 0.2992
      L25_3 = 6.2537
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    else
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L9_3
      L19_3 = 78.9434
      L20_3 = 4.4414
      L21_3 = 1.9236
      L22_3 = -29.2717
      L23_3 = 2.851
      L24_3 = 0.3827
      L25_3 = 6.1762
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    end
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 7
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_BANOMI003_04603_JAMMINGWAY_000_140"
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
    L18_3 = "ACTION_TIMELINE_EVENT_SURPRISED"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = "ACTION_TIMELINE_FACIAL_FREEZE"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 70
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L6_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_BANOMI003_04603_N7000_000_142"
    L20_3 = A0_3[L20_3]
    L21_3 = true
    L22_3 = A0_3.TALK_SHAPE_ROBOT
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
    L18_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.WaitForActionTimeline
    L18_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L16_3(L17_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L16_3(L17_3)
    L17_3 = L7_3
    L16_3 = L7_3.TurnTo
    L18_3 = -50
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L6_3
    L16_3 = L6_3.TurnTo
    L18_3 = -80
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L7_3
    L16_3 = L7_3.WaitForTurn
    L16_3(L17_3)
    L18_3 = "WalkOut"
    L17_3 = L7_3
    L16_3 = L7_3[L18_3]
    L18_3 = 0
    L19_3 = 5
    L20_3 = "MOVE_WALK"
    L20_3 = A0_3[L20_3]
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 8
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.WaitForTurn
    L16_3(L17_3)
    L18_3 = "WalkOut"
    L17_3 = L6_3
    L16_3 = L6_3[L18_3]
    L18_3 = 0
    L19_3 = 5
    L20_3 = "MOVE_WALK"
    L20_3 = A0_3[L20_3]
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.TurnTo
    L18_3 = A2_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A2_3
    L16_3 = A2_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 8
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.TurnTo
    L18_3 = 90
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 7
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.TurnTo
    L18_3 = -20
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A1_3
    L16_3 = A1_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = "ACTION_TIMELINE_SPEAK_NORMAL_SHORT"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 70
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L16_3(L17_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.TurnTo
    L18_3 = 25
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L8_3
    L16_3 = L8_3.TurnTo
    L18_3 = 10
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A2_3
    L16_3 = A2_3.WaitForTurn
    L16_3(L17_3)
    L18_3 = "WalkOut"
    L17_3 = A2_3
    L16_3 = A2_3[L18_3]
    L18_3 = 0
    L19_3 = 5
    L20_3 = "MOVE_WALK"
    L20_3 = A0_3[L20_3]
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 8
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.WaitForTurn
    L16_3(L17_3)
    L18_3 = "WalkOut"
    L17_3 = L8_3
    L16_3 = L8_3[L18_3]
    L18_3 = 0
    L19_3 = 5
    L20_3 = "MOVE_WALK"
    L20_3 = A0_3[L20_3]
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
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
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L16_3(L17_3)
    L18_3 = "AutoShake"
    L17_3 = A1_3
    L16_3 = A1_3[L18_3]
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L18_3 = "EnableSceneSkip"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L16_3(L17_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = BanOmi003
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANOMI003_04603_N7000_000_071
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_ROBOT
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = BanOmi003
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
    L7_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_070
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = BanOmi003
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
    L7_3 = A0_3.TEXT_BANOMI003_04603_EAOMIB_100_045
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = BanOmi003
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANOMI003_04603_NIBIRAENOMI_000_072
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = BanOmi003
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.PLANDEF_BIND_ACTOR_06
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.PLANDEF_BIND_ACTOR_07
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.PLANDEF_BIND_ACTOR_08
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
    L10_3 = A0_3.TEXT_BANOMI003_04603_N7000_000_153
    L11_3 = true
    L12_3 = A0_3.TALK_SHAPE_ROBOT
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.GetQuestId
    L6_3 = L6_3(L7_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetQuestSequence
    L9_3 = L6_3
    L7_3 = L7_3(L8_3, L9_3)
    L8_3 = 1
    L9_3 = 1
    L10_3 = L8_3
    L11_3 = 1
    for L12_3 = L9_3, L10_3, L11_3 do
      L14_3 = A0_3
      L13_3 = A0_3.SetNpcTradeItem
      L15_3 = L12_3
      L16_3 = unpack
      L18_3 = A0_3
      L17_3 = A0_3.getNpcTradeItemInfo
      L19_3 = L12_3
      L20_3 = L7_3
      L22_3 = A2_3
      L21_3 = A2_3.GetBaseId
      L21_3, L22_3 = L21_3(L22_3)
      L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L10_3 = A0_3
    L9_3 = A0_3.NpcTrade
    L11_3 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
    L12_3 = nil
    L13_3 = nil
    L14_3 = L8_3
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    if L9_3 == 1 then
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 40
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.LookAt
      L12_3 = A2_3
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_BANOMI003_04603_N7000_000_154
      L15_3 = true
      L16_3 = A0_3.TALK_SHAPE_ROBOT
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.LookAt
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.LookAt
      L12_3 = L3_3
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.PlayActionTimeline
      L12_3 = A0_3.LOC_ACTION_TOUCH_CHEEKS
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_155
      L15_3 = true
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      return L9_3
    else
    end
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = BanOmi003
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3
    L4_3 = A1_3
    L3_3 = A1_3.GetSex
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L5_3 = 1
    L6_3 = A0_3.RACE_ELEZEN
    if L4_3 == L6_3 then
      L6_3 = A0_3.SEX_MALE
      if L3_3 == L6_3 then
        L5_3 = 2
    end
    else
      L6_3 = A0_3.RACE_LALAFELL
      if L4_3 == L6_3 then
        L5_3 = 0
      else
        L6_3 = A0_3.RACE_ROEGADYN
        if L4_3 == L6_3 then
          L5_3 = 2
        else
          L6_3 = A0_3.RACE_AURA
          if L4_3 == L6_3 then
            L6_3 = A0_3.SEX_MALE
            if L3_3 == L6_3 then
              L5_3 = 2
          end
          else
            L6_3 = A0_3.RACE_JJM
            if L4_3 == L6_3 then
              L6_3 = A0_3.SEX_MALE
              if L3_3 == L6_3 then
                L5_3 = 2
              end
            end
          end
        end
      end
    end
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.PLANDEF_LOC_ACTOR_06
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L11_3 = 3.8
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.PLANDEF_LOC_ACTOR_04
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L12_3 = 4.48
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.PLANDEF_LOC_ACTOR_03
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L13_3 = 5.85
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.PLANDEF_LOC_ACTOR_01
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 4
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.PLANDEF_LOC_ACTOR_01
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L15_3 = 0.1
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateObject
    L13_3 = A0_3.PLANDEF_LOC_OBJ_01
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L16_3 = 6.75
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateObject
    L14_3 = A0_3.PLANDEF_LOC_OBJ_02
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L17_3 = 6.27
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateObject
    L15_3 = A0_3.PLANDEF_LOC_OBJ_03
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L18_3 = 6.8
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateObject
    L16_3 = A0_3.PLANDEF_LOC_OBJ_04
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L19_3 = 7.05
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateObject
    L17_3 = A0_3.PLANDEF_LOC_OBJ_05
    L18_3 = A2_3
    L19_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L20_3 = 6.98
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L17_3 = A1_3
    L16_3 = A1_3.Position
    L18_3 = A2_3
    L19_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L20_3 = 8.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A1_3
    L16_3 = A1_3.Direction
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Position
    L18_3 = A1_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 11.9
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L6_3
    L16_3 = L6_3.Direction
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.Position
    L18_3 = L6_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 13.4
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Direction
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Position
    L18_3 = L7_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 16.64
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.Direction
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Position
    L18_3 = L8_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 17.8
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A2_3
    L16_3 = A2_3.Position
    L18_3 = A2_3
    L19_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L20_3 = 3.3
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A2_3
    L16_3 = A2_3.Position
    L18_3 = A2_3
    L19_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L20_3 = 15
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A2_3
    L16_3 = A2_3.Direction
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Position
    L18_3 = A2_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 0.3
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A2_3
    L16_3 = A2_3.Position
    L18_3 = A2_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 0.2
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L9_3
    L16_3 = L9_3.Position
    L18_3 = L9_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 31.6
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L10_3
    L16_3 = L10_3.Position
    L18_3 = A2_3
    L19_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L11_3
    L16_3 = L11_3.Position
    L18_3 = L11_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 15.05
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L12_3
    L16_3 = L12_3.Position
    L18_3 = L12_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 14.9
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L13_3
    L16_3 = L13_3.Position
    L18_3 = L13_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 14.53
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L13_3
    L16_3 = L13_3.Direction
    L18_3 = -134
    L16_3(L17_3, L18_3)
    L17_3 = L14_3
    L16_3 = L14_3.Position
    L18_3 = L14_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 14.8
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L14_3
    L16_3 = L14_3.Direction
    L18_3 = -134
    L16_3(L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.Position
    L18_3 = L15_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 14.74
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Direction
    L18_3 = -134
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Direction
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L13_3
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.Direction
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L18_3 = L13_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Direction
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Direction
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Direction
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayCamera
    L18_3 = 1
    L19_3 = L9_3
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L9_3
    L16_3 = L9_3.Direction
    L18_3 = -101
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.InvisibleStandCharacter
    L18_3 = A0_3.ACTOR16
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.InvisibleStandCharacter
    L18_3 = A0_3.ACTOR17
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.InvisibleStandCharacter
    L18_3 = A0_3.ACTOR18
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.InvisibleStandCharacter
    L18_3 = A0_3.PLANDEF_INVIS_ACTOR_01
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.InvisibleStandCharacter
    L18_3 = A0_3.PLANDEF_INVIS_ACTOR_03
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
    L16_3 = A0_3.PlayBGM
    L18_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.ChangeBGMVolume
    L18_3 = 0.5
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayBGM
    L18_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L10_3
    L19_3 = -171.2748
    L20_3 = 8.2806
    L21_3 = 2.0555
    L22_3 = -144.7016
    L23_3 = 3.6783
    L24_3 = 0.6046
    L25_3 = 5.4517
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.SideDolly
    L18_3 = -2
    L19_3 = 0.35
    L20_3 = 225
    L21_3 = 0
    L22_3 = 60
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.FadeIn
    L18_3 = A0_3.FADE_DEFAULT
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForFade
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForDolly
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L10_3
    L19_3 = 177.7606
    L20_3 = 4.8771
    L21_3 = 1.3415
    L22_3 = -178.4847
    L23_3 = 3.7478
    L24_3 = 0.7224
    L25_3 = 1.318
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L18_3 = A1_3
    L19_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L20_3 = 15
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_156
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
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = A2_3
    L19_3 = -26.2598
    L20_3 = 1.4423
    L21_3 = 2.0021
    L22_3 = -24.8775
    L23_3 = 0.2856
    L24_3 = 1.769
    L25_3 = 1.18
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_BANOMI003_04603_N7000_000_157
    L21_3 = true
    L22_3 = A0_3.TALK_SHAPE_ROBOT
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayCamera
    L18_3 = 25
    L19_3 = A1_3
    L16_3(L17_3, L18_3, L19_3)
    if L5_3 == 0 then
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = -0.3
      L19_3 = -0.3
      L20_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Zoom
      L18_3 = -0.5
      L19_3 = -0.5
      L20_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3)
    elseif L5_3 == 2 then
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = -0.8
      L19_3 = -0.8
      L20_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Zoom
      L18_3 = -0.2
      L19_3 = -0.2
      L20_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3)
    else
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = -0.6
      L19_3 = -0.6
      L20_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Zoom
      L18_3 = -0.35
      L19_3 = -0.35
      L20_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3)
    end
    L17_3 = A0_3
    L16_3 = A0_3.UpdownPan
    L18_3 = -12
    L19_3 = -12
    L20_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Orbit
    L18_3 = -12
    L19_3 = -12
    L20_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = 20
    L19_3 = -10
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayVfx
    L18_3 = A0_3.LOC_VFX_01
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = -20
    L19_3 = -10
    L20_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 35
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = A2_3
    L19_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L20_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 40
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.CancelActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
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
    L16_3 = A0_3.SEX_MALE
    if L3_3 == L16_3 then
      L16_3 = A0_3.RACE_ROEGADYN
      if L4_3 ~= L16_3 then
        L16_3 = A0_3.RACE_JJM
        if L4_3 ~= L16_3 then
          goto lbl_507
        end
      end
      L17_3 = A1_3
      L16_3 = A1_3.LookAt
      L16_3(L17_3)
      L17_3 = A1_3
      L16_3 = A1_3.TurnTo
      L18_3 = 10
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForTurn
      L16_3(L17_3)
      L17_3 = A1_3
      L16_3 = A1_3.LookAt
      L18_3 = L13_3
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.WalkOut
      L18_3 = 0
      L19_3 = 2.1
      L20_3 = A0_3.MOVE_WALK
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForMove
      L16_3(L17_3)
      L17_3 = A1_3
      L16_3 = A1_3.TurnTo
      L18_3 = -40
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForTurn
      L16_3(L17_3)
    ::lbl_507::
    else
      L17_3 = A1_3
      L16_3 = A1_3.LookAt
      L16_3(L17_3)
      L17_3 = A1_3
      L16_3 = A1_3.TurnTo
      L18_3 = 22
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForTurn
      L16_3(L17_3)
      L17_3 = A1_3
      L16_3 = A1_3.LookAt
      L18_3 = L13_3
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.WalkOut
      L18_3 = 0
      L19_3 = 2.2
      L20_3 = A0_3.MOVE_WALK
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForMove
      L16_3(L17_3)
      L17_3 = A1_3
      L16_3 = A1_3.TurnTo
      L18_3 = -52
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForTurn
      L16_3(L17_3)
    end
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_CHAIR_LOOP
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L10_3
    L19_3 = 169.2379
    L20_3 = 4.9128
    L21_3 = 1.4376
    L22_3 = 131.964
    L23_3 = 3.3292
    L24_3 = 0.6119
    L25_3 = 3.1418
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L16_3 = A0_3.SEX_MALE
    if L3_3 == L16_3 then
      L16_3 = A0_3.RACE_ROEGADYN
      if L4_3 ~= L16_3 then
        L16_3 = A0_3.RACE_JJM
        if L4_3 ~= L16_3 then
          goto lbl_571
        end
      end
      L17_3 = A1_3
      L16_3 = A1_3.Direction
      L18_3 = 33
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.Position
      L18_3 = A1_3
      L19_3 = A0_3.ARRANGE_TYPE_LEFT
      L20_3 = 1.1
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A1_3
      L16_3 = A1_3.Direction
      L18_3 = 12
      L16_3(L17_3, L18_3)
    ::lbl_571::
    else
      L17_3 = A1_3
      L16_3 = A1_3.Direction
      L18_3 = 35
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.Position
      L18_3 = A1_3
      L19_3 = A0_3.ARRANGE_TYPE_LEFT
      L20_3 = 0.63
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A1_3
      L16_3 = A1_3.Direction
      L18_3 = 10
      L16_3(L17_3, L18_3)
    end
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.TurnTo
    L18_3 = -60
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L8_3
    L16_3 = L8_3.TurnTo
    L18_3 = 10
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L8_3
    L16_3 = L8_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L7_3
    L16_3 = L7_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 75
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.TurnTo
    L18_3 = A1_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 7
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.TurnTo
    L18_3 = A1_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L8_3
    L16_3 = L8_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L7_3
    L16_3 = L7_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L10_3
    L19_3 = -173.3784
    L20_3 = 6.1797
    L21_3 = 2.15
    L22_3 = -177.6802
    L23_3 = 3.9033
    L24_3 = 0.7529
    L25_3 = 2.6963
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = -0.3
    L19_3 = -0.1
    L20_3 = 65
    L21_3 = 10
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForZoom
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L10_3
    L19_3 = -171.3943
    L20_3 = 4.3653
    L21_3 = 1.5192
    L22_3 = -177.03
    L23_3 = 3.8421
    L24_3 = 0.7607
    L25_3 = 1.0056
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Menu
    L18_3 = A0_3.TEXT_BANOMI003_04603_Q7_000_000
    L19_3 = A0_3.TEXT_BANOMI003_04603_A7_000_001
    L20_3 = A0_3.TEXT_BANOMI003_04603_A7_000_002
    L21_3 = A0_3.TEXT_BANOMI003_04603_A7_000_003
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    if L16_3 == 1 then
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L10_3
      L20_3 = -177.179
      L21_3 = 4.169
      L22_3 = 1.2306
      L23_3 = 177.2068
      L24_3 = 3.8797
      L25_3 = 0.746
      L26_3 = 0.6883
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Orbit
      L19_3 = 8
      L20_3 = 0
      L21_3 = 50
      L22_3 = 50
      L23_3 = 50
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    elseif L16_3 == 2 then
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L10_3
      L20_3 = -174.5272
      L21_3 = 3.6156
      L22_3 = 1.3107
      L23_3 = 179.7869
      L24_3 = 3.4115
      L25_3 = 0.7912
      L26_3 = 0.658
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Orbit
      L19_3 = -8
      L20_3 = 0
      L21_3 = 50
      L22_3 = 50
      L23_3 = 50
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L10_3
      L20_3 = -173.3517
      L21_3 = 4.1333
      L22_3 = 1.3207
      L23_3 = -175.497
      L24_3 = 3.9547
      L25_3 = 0.7253
      L26_3 = 0.6398
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Zoom
      L19_3 = -0.1
      L20_3 = 0
      L21_3 = 50
      L22_3 = 50
      L23_3 = 50
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 120
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.FadeOut
    L19_3 = A0_3.FADE_SHORT
    L20_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    if L5_3 == 0 then
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L10_3
      L20_3 = -176.7314
      L21_3 = 4.1247
      L22_3 = 0.8995
      L23_3 = -169.5833
      L24_3 = 4.4051
      L25_3 = 0.8759
      L26_3 = 0.6013
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    elseif L5_3 == 2 then
      L17_3 = A0_3.SEX_MALE
      if L3_3 == L17_3 then
        L17_3 = A0_3.RACE_ROEGADYN
        if L4_3 ~= L17_3 then
          L17_3 = A0_3.RACE_JJM
          if L4_3 ~= L17_3 then
            goto lbl_770
          end
        end
        L18_3 = A0_3
        L17_3 = A0_3.PlayTargetRelationCamera
        L19_3 = L10_3
        L20_3 = -178.8006
        L21_3 = 3.9968
        L22_3 = 1.1033
        L23_3 = -169.0581
        L24_3 = 4.4593
        L25_3 = 1.3974
        L26_3 = 0.9024
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      ::lbl_770::
      else
        L18_3 = A0_3
        L17_3 = A0_3.PlayTargetRelationCamera
        L19_3 = L10_3
        L20_3 = -176.7644
        L21_3 = 4.2188
        L22_3 = 0.9129
        L23_3 = -168.9317
        L24_3 = 4.496
        L25_3 = 1.1772
        L26_3 = 0.7075
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      end
    else
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L10_3
      L20_3 = -178.7022
      L21_3 = 4.2226
      L22_3 = 0.9201
      L23_3 = -169.0154
      L24_3 = 4.5004
      L25_3 = 1.0782
      L26_3 = 0.8025
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    end
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    if L16_3 == 1 then
      L18_3 = A0_3
      L17_3 = A0_3.PlaySE
      L19_3 = A0_3.LOC_SE_01
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 165
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.Visible
      L19_3 = A0_3.VISIBLE_HIDE
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L20_3 = nil
      L21_3 = A0_3.AUTO_SHAKE_TIMELINE
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.FadeIn
      L19_3 = A0_3.FADE_SHORT
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.WaitForFade
      L17_3(L18_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.SystemTalk
      L19_3 = A0_3.TEXT_BANOMI003_04603_SYSTEM_000_159
      L20_3 = true
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A1_3
      L17_3 = A1_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L10_3
      L20_3 = -171.3943
      L21_3 = 4.3653
      L22_3 = 1.5192
      L23_3 = -177.03
      L24_3 = 3.8421
      L25_3 = 0.7607
      L26_3 = 1.0056
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Menu
      L19_3 = A0_3.TEXT_BANOMI003_04603_Q7_000_000
      L20_3 = A0_3.TEXT_BANOMI003_04603_A7_000_002
      L21_3 = A0_3.TEXT_BANOMI003_04603_A7_000_003
      L22_3 = A0_3.TEXT_BANOMI003_04603_A7_000_004
      L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      if L17_3 == 1 then
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L10_3
        L21_3 = -174.5272
        L22_3 = 3.6156
        L23_3 = 1.3107
        L24_3 = 179.7869
        L25_3 = 3.4115
        L26_3 = 0.7912
        L27_3 = 0.658
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Orbit
        L20_3 = -8
        L21_3 = 0
        L22_3 = 50
        L23_3 = 50
        L24_3 = 50
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      elseif L17_3 == 2 then
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L10_3
        L21_3 = -173.3517
        L22_3 = 4.1333
        L23_3 = 1.3207
        L24_3 = -175.497
        L25_3 = 3.9547
        L26_3 = 0.7253
        L27_3 = 0.6398
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.1
        L21_3 = 0
        L22_3 = 50
        L23_3 = 50
        L24_3 = 50
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      end
      if L17_3 == 1 or L17_3 == 2 then
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 120
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeOut
        L20_3 = A0_3.FADE_SHORT
        L21_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        if L5_3 == 0 then
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L10_3
          L21_3 = -176.7314
          L22_3 = 4.1247
          L23_3 = 0.8995
          L24_3 = -169.5833
          L25_3 = 4.4051
          L26_3 = 0.8759
          L27_3 = 0.6013
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        elseif L5_3 == 2 then
          L18_3 = A0_3.SEX_MALE
          if L3_3 == L18_3 then
            L18_3 = A0_3.RACE_ROEGADYN
            if L4_3 ~= L18_3 then
              L18_3 = A0_3.RACE_JJM
              if L4_3 ~= L18_3 then
                goto lbl_938
              end
            end
            L19_3 = A0_3
            L18_3 = A0_3.PlayTargetRelationCamera
            L20_3 = L10_3
            L21_3 = -178.8006
            L22_3 = 3.9968
            L23_3 = 1.1033
            L24_3 = -169.0581
            L25_3 = 4.4593
            L26_3 = 1.3974
            L27_3 = 0.9024
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          ::lbl_938::
          else
            L19_3 = A0_3
            L18_3 = A0_3.PlayTargetRelationCamera
            L20_3 = L10_3
            L21_3 = -176.7644
            L22_3 = 4.2188
            L23_3 = 0.9129
            L24_3 = -168.9317
            L25_3 = 4.496
            L26_3 = 1.1772
            L27_3 = 0.7075
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          end
        else
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L10_3
          L21_3 = -178.7022
          L22_3 = 4.2226
          L23_3 = 0.9201
          L24_3 = -169.0154
          L25_3 = 4.5004
          L26_3 = 1.0782
          L27_3 = 0.8025
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        end
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
      end
      if L17_3 == 1 then
        L19_3 = A0_3
        L18_3 = A0_3.PlaySE
        L20_3 = A0_3.LOC_SE_01
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 165
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeIn
        L20_3 = A0_3.FADE_SHORT
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForFade
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.SystemTalk
        L20_3 = A0_3.TEXT_BANOMI003_04603_SYSTEM_000_160
        L21_3 = true
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A1_3
        L18_3 = A1_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L10_3
        L21_3 = -171.3943
        L22_3 = 4.3653
        L23_3 = 1.5192
        L24_3 = -177.03
        L25_3 = 3.8421
        L26_3 = 0.7607
        L27_3 = 1.0056
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Menu
        L20_3 = A0_3.TEXT_BANOMI003_04603_Q7_000_000
        L21_3 = A0_3.TEXT_BANOMI003_04603_A7_000_003
        L22_3 = A0_3.TEXT_BANOMI003_04603_A7_000_004
        L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3)
        if L18_3 == 1 then
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L10_3
          L22_3 = -173.3517
          L23_3 = 4.1333
          L24_3 = 1.3207
          L25_3 = -175.497
          L26_3 = 3.9547
          L27_3 = 0.7253
          L28_3 = 0.6398
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Zoom
          L21_3 = -0.1
          L22_3 = 0
          L23_3 = 50
          L24_3 = 50
          L25_3 = 50
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        end
        if L18_3 == 1 then
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 120
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.FadeOut
          L21_3 = A0_3.FADE_SHORT
          L22_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 30
          L19_3(L20_3, L21_3)
          if L5_3 == 0 then
            L20_3 = A0_3
            L19_3 = A0_3.PlayTargetRelationCamera
            L21_3 = L10_3
            L22_3 = -176.7314
            L23_3 = 4.1247
            L24_3 = 0.8995
            L25_3 = -169.5833
            L26_3 = 4.4051
            L27_3 = 0.8759
            L28_3 = 0.6013
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          elseif L5_3 == 2 then
            L19_3 = A0_3.SEX_MALE
            if L3_3 == L19_3 then
              L19_3 = A0_3.RACE_ROEGADYN
              if L4_3 ~= L19_3 then
                L19_3 = A0_3.RACE_JJM
                if L4_3 ~= L19_3 then
                  goto lbl_1083
                end
              end
              L20_3 = A0_3
              L19_3 = A0_3.PlayTargetRelationCamera
              L21_3 = L10_3
              L22_3 = -178.8006
              L23_3 = 3.9968
              L24_3 = 1.1033
              L25_3 = -169.0581
              L26_3 = 4.4593
              L27_3 = 1.3974
              L28_3 = 0.9024
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            ::lbl_1083::
            else
              L20_3 = A0_3
              L19_3 = A0_3.PlayTargetRelationCamera
              L21_3 = L10_3
              L22_3 = -176.7644
              L23_3 = 4.2188
              L24_3 = 0.9129
              L25_3 = -168.9317
              L26_3 = 4.496
              L27_3 = 1.1772
              L28_3 = 0.7075
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            end
          else
            L20_3 = A0_3
            L19_3 = A0_3.PlayTargetRelationCamera
            L21_3 = L10_3
            L22_3 = -178.7022
            L23_3 = 4.2226
            L24_3 = 0.9201
            L25_3 = -169.0154
            L26_3 = 4.5004
            L27_3 = 1.0782
            L28_3 = 0.8025
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          end
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
        end
        if L18_3 == 1 then
          L20_3 = A0_3
          L19_3 = A0_3.PlaySE
          L21_3 = A0_3.LOC_SE_01
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 165
          L19_3(L20_3, L21_3)
          L20_3 = L13_3
          L19_3 = L13_3.Visible
          L21_3 = A0_3.VISIBLE_HIDE
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
          L22_3 = nil
          L23_3 = A0_3.AUTO_SHAKE_TIMELINE
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = A0_3
          L19_3 = A0_3.FadeIn
          L21_3 = A0_3.FADE_SHORT
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.WaitForFade
          L19_3(L20_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 30
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.SystemTalk
          L21_3 = A0_3.TEXT_BANOMI003_04603_SYSTEM_000_161
          L22_3 = true
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A1_3
          L19_3 = A1_3.WaitForActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 20
          L19_3(L20_3, L21_3)
        else
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L10_3
          L22_3 = -173.3784
          L23_3 = 6.1797
          L24_3 = 2.15
          L25_3 = -177.6802
          L26_3 = 3.9033
          L27_3 = 0.7529
          L28_3 = 2.6963
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.WaitForActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
        end
      else
        L18_3 = 2
        if L17_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.PlaySE
          L20_3 = A0_3.LOC_SE_01
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 165
          L18_3(L19_3, L20_3)
          L19_3 = L13_3
          L18_3 = L13_3.Visible
          L20_3 = A0_3.VISIBLE_HIDE
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
          L21_3 = nil
          L22_3 = A0_3.AUTO_SHAKE_TIMELINE
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = A0_3
          L18_3 = A0_3.FadeIn
          L20_3 = A0_3.FADE_SHORT
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.WaitForFade
          L18_3(L19_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 30
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.SystemTalk
          L20_3 = A0_3.TEXT_BANOMI003_04603_SYSTEM_000_161
          L21_3 = true
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = A1_3
          L18_3 = A1_3.WaitForActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 20
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L10_3
          L21_3 = -171.3943
          L22_3 = 4.3653
          L23_3 = 1.5192
          L24_3 = -177.03
          L25_3 = 3.8421
          L26_3 = 0.7607
          L27_3 = 1.0056
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Menu
          L20_3 = A0_3.TEXT_BANOMI003_04603_Q7_000_000
          L21_3 = A0_3.TEXT_BANOMI003_04603_A7_000_002
          L22_3 = A0_3.TEXT_BANOMI003_04603_A7_000_004
          L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = 1
          if L18_3 == L19_3 then
            L20_3 = A0_3
            L19_3 = A0_3.PlayTargetRelationCamera
            L21_3 = L10_3
            L22_3 = -174.5272
            L23_3 = 3.6156
            L24_3 = 1.3107
            L25_3 = 179.7869
            L26_3 = 3.4115
            L27_3 = 0.7912
            L28_3 = 0.658
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L20_3 = A0_3
            L19_3 = A0_3.Orbit
            L21_3 = -8
            L22_3 = 0
            L23_3 = 50
            L24_3 = 50
            L25_3 = 50
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          end
          L19_3 = 1
          if L18_3 == L19_3 then
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 120
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.FadeOut
            L21_3 = A0_3.FADE_SHORT
            L22_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
            L19_3(L20_3, L21_3, L22_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 30
            L19_3(L20_3, L21_3)
            L19_3 = 0
            if L5_3 == L19_3 then
              L20_3 = A0_3
              L19_3 = A0_3.PlayTargetRelationCamera
              L21_3 = L10_3
              L22_3 = -176.7314
              L23_3 = 4.1247
              L24_3 = 0.8995
              L25_3 = -169.5833
              L26_3 = 4.4051
              L27_3 = 0.8759
              L28_3 = 0.6013
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            else
              L19_3 = 2
              if L5_3 == L19_3 then
                L19_3 = A0_3.SEX_MALE
                if L3_3 == L19_3 then
                  L19_3 = A0_3.RACE_ROEGADYN
                  if L4_3 ~= L19_3 then
                    L19_3 = A0_3.RACE_JJM
                    if L4_3 ~= L19_3 then
                      goto lbl_1294
                    end
                  end
                  L20_3 = A0_3
                  L19_3 = A0_3.PlayTargetRelationCamera
                  L21_3 = L10_3
                  L22_3 = -178.8006
                  L23_3 = 3.9968
                  L24_3 = 1.1033
                  L25_3 = -169.0581
                  L26_3 = 4.4593
                  L27_3 = 1.3974
                  L28_3 = 0.9024
                  L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                ::lbl_1294::
                else
                  L20_3 = A0_3
                  L19_3 = A0_3.PlayTargetRelationCamera
                  L21_3 = L10_3
                  L22_3 = -176.7644
                  L23_3 = 4.2188
                  L24_3 = 0.9129
                  L25_3 = -168.9317
                  L26_3 = 4.496
                  L27_3 = 1.1772
                  L28_3 = 0.7075
                  L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                end
              else
                L20_3 = A0_3
                L19_3 = A0_3.PlayTargetRelationCamera
                L21_3 = L10_3
                L22_3 = -178.7022
                L23_3 = 4.2226
                L24_3 = 0.9201
                L25_3 = -169.0154
                L26_3 = 4.5004
                L27_3 = 1.0782
                L28_3 = 0.8025
                L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
              end
            end
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 10
            L19_3(L20_3, L21_3)
          end
          L19_3 = 1
          if L18_3 == L19_3 then
            L20_3 = A0_3
            L19_3 = A0_3.PlaySE
            L21_3 = A0_3.LOC_SE_01
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 165
            L19_3(L20_3, L21_3)
            L20_3 = L12_3
            L19_3 = L12_3.Visible
            L21_3 = A0_3.VISIBLE_HIDE
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L22_3 = nil
            L23_3 = A0_3.AUTO_SHAKE_TIMELINE
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = A0_3
            L19_3 = A0_3.FadeIn
            L21_3 = A0_3.FADE_SHORT
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.WaitForFade
            L19_3(L20_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 30
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.SystemTalk
            L21_3 = A0_3.TEXT_BANOMI003_04603_SYSTEM_000_160
            L22_3 = true
            L19_3(L20_3, L21_3, L22_3)
            L20_3 = A1_3
            L19_3 = A1_3.WaitForActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 20
            L19_3(L20_3, L21_3)
          else
            L20_3 = A0_3
            L19_3 = A0_3.PlayTargetRelationCamera
            L21_3 = L10_3
            L22_3 = -173.3784
            L23_3 = 6.1797
            L24_3 = 2.15
            L25_3 = -177.6802
            L26_3 = 3.9033
            L27_3 = 0.7529
            L28_3 = 2.6963
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 10
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.WaitForActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 10
            L19_3(L20_3, L21_3)
          end
        else
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L10_3
          L21_3 = -173.3784
          L22_3 = 6.1797
          L23_3 = 2.15
          L24_3 = -177.6802
          L25_3 = 3.9033
          L26_3 = 0.7529
          L27_3 = 2.6963
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.WaitForActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
        end
      end
    else
      L17_3 = 2
      if L16_3 == L17_3 then
        L18_3 = A0_3
        L17_3 = A0_3.PlaySE
        L19_3 = A0_3.LOC_SE_01
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 165
        L17_3(L18_3, L19_3)
        L18_3 = L12_3
        L17_3 = L12_3.Visible
        L19_3 = A0_3.VISIBLE_HIDE
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.PlayActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L20_3 = nil
        L21_3 = A0_3.AUTO_SHAKE_TIMELINE
        L17_3(L18_3, L19_3, L20_3, L21_3)
        L18_3 = A0_3
        L17_3 = A0_3.FadeIn
        L19_3 = A0_3.FADE_SHORT
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.WaitForFade
        L17_3(L18_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 30
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.PlayActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.SystemTalk
        L19_3 = A0_3.TEXT_BANOMI003_04603_SYSTEM_000_160
        L20_3 = true
        L17_3(L18_3, L19_3, L20_3)
        L18_3 = A1_3
        L17_3 = A1_3.WaitForActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 20
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.PlayTargetRelationCamera
        L19_3 = L10_3
        L20_3 = -171.3943
        L21_3 = 4.3653
        L22_3 = 1.5192
        L23_3 = -177.03
        L24_3 = 3.8421
        L25_3 = 0.7607
        L26_3 = 1.0056
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 10
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.Menu
        L19_3 = A0_3.TEXT_BANOMI003_04603_Q7_000_000
        L20_3 = A0_3.TEXT_BANOMI003_04603_A7_000_001
        L21_3 = A0_3.TEXT_BANOMI003_04603_A7_000_003
        L22_3 = A0_3.TEXT_BANOMI003_04603_A7_000_004
        L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
        L18_3 = 1
        if L17_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L10_3
          L21_3 = -177.179
          L22_3 = 4.169
          L23_3 = 1.2306
          L24_3 = 177.2068
          L25_3 = 3.8797
          L26_3 = 0.746
          L27_3 = 0.6883
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = A0_3
          L18_3 = A0_3.Orbit
          L20_3 = 8
          L21_3 = 0
          L22_3 = 50
          L23_3 = 50
          L24_3 = 50
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        else
          L18_3 = 2
          if L17_3 == L18_3 then
            L19_3 = A0_3
            L18_3 = A0_3.PlayTargetRelationCamera
            L20_3 = L10_3
            L21_3 = -173.3517
            L22_3 = 4.1333
            L23_3 = 1.3207
            L24_3 = -175.497
            L25_3 = 3.9547
            L26_3 = 0.7253
            L27_3 = 0.6398
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
            L19_3 = A0_3
            L18_3 = A0_3.Zoom
            L20_3 = -0.1
            L21_3 = 0
            L22_3 = 50
            L23_3 = 50
            L24_3 = 50
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          end
        end
        L18_3 = 1
        if L17_3 ~= L18_3 then
          L18_3 = 2
          if L17_3 ~= L18_3 then
            goto lbl_1578
          end
        end
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 120
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeOut
        L20_3 = A0_3.FADE_SHORT
        L21_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L18_3 = 0
        if L5_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L10_3
          L21_3 = -176.7314
          L22_3 = 4.1247
          L23_3 = 0.8995
          L24_3 = -169.5833
          L25_3 = 4.4051
          L26_3 = 0.8759
          L27_3 = 0.6013
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        else
          L18_3 = 2
          if L5_3 == L18_3 then
            L18_3 = A0_3.SEX_MALE
            if L3_3 == L18_3 then
              L18_3 = A0_3.RACE_ROEGADYN
              if L4_3 ~= L18_3 then
                L18_3 = A0_3.RACE_JJM
                if L4_3 ~= L18_3 then
                  goto lbl_1554
                end
              end
              L19_3 = A0_3
              L18_3 = A0_3.PlayTargetRelationCamera
              L20_3 = L10_3
              L21_3 = -178.8006
              L22_3 = 3.9968
              L23_3 = 1.1033
              L24_3 = -169.0581
              L25_3 = 4.4593
              L26_3 = 1.3974
              L27_3 = 0.9024
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
            ::lbl_1554::
            else
              L19_3 = A0_3
              L18_3 = A0_3.PlayTargetRelationCamera
              L20_3 = L10_3
              L21_3 = -176.7644
              L22_3 = 4.2188
              L23_3 = 0.9129
              L24_3 = -168.9317
              L25_3 = 4.496
              L26_3 = 1.1772
              L27_3 = 0.7075
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
            end
          else
            L19_3 = A0_3
            L18_3 = A0_3.PlayTargetRelationCamera
            L20_3 = L10_3
            L21_3 = -178.7022
            L22_3 = 4.2226
            L23_3 = 0.9201
            L24_3 = -169.0154
            L25_3 = 4.5004
            L26_3 = 1.0782
            L27_3 = 0.8025
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          end
        end
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        ::lbl_1578::
        L18_3 = 1
        if L17_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.PlaySE
          L20_3 = A0_3.LOC_SE_01
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 165
          L18_3(L19_3, L20_3)
          L19_3 = L11_3
          L18_3 = L11_3.Visible
          L20_3 = A0_3.VISIBLE_HIDE
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
          L21_3 = nil
          L22_3 = A0_3.AUTO_SHAKE_TIMELINE
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = A0_3
          L18_3 = A0_3.FadeIn
          L20_3 = A0_3.FADE_SHORT
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.WaitForFade
          L18_3(L19_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 30
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.SystemTalk
          L20_3 = A0_3.TEXT_BANOMI003_04603_SYSTEM_000_159
          L21_3 = true
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = A1_3
          L18_3 = A1_3.WaitForActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 20
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L10_3
          L21_3 = -171.3943
          L22_3 = 4.3653
          L23_3 = 1.5192
          L24_3 = -177.03
          L25_3 = 3.8421
          L26_3 = 0.7607
          L27_3 = 1.0056
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Menu
          L20_3 = A0_3.TEXT_BANOMI003_04603_Q7_000_000
          L21_3 = A0_3.TEXT_BANOMI003_04603_A7_000_003
          L22_3 = A0_3.TEXT_BANOMI003_04603_A7_000_004
          L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = 1
          if L18_3 == L19_3 then
            L20_3 = A0_3
            L19_3 = A0_3.PlayTargetRelationCamera
            L21_3 = L10_3
            L22_3 = -173.3517
            L23_3 = 4.1333
            L24_3 = 1.3207
            L25_3 = -175.497
            L26_3 = 3.9547
            L27_3 = 0.7253
            L28_3 = 0.6398
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L20_3 = A0_3
            L19_3 = A0_3.Zoom
            L21_3 = -0.1
            L22_3 = 0
            L23_3 = 50
            L24_3 = 50
            L25_3 = 50
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          end
          L19_3 = 1
          if L18_3 == L19_3 then
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 120
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.FadeOut
            L21_3 = A0_3.FADE_SHORT
            L22_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
            L19_3(L20_3, L21_3, L22_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 30
            L19_3(L20_3, L21_3)
            L19_3 = 0
            if L5_3 == L19_3 then
              L20_3 = A0_3
              L19_3 = A0_3.PlayTargetRelationCamera
              L21_3 = L10_3
              L22_3 = -176.7314
              L23_3 = 4.1247
              L24_3 = 0.8995
              L25_3 = -169.5833
              L26_3 = 4.4051
              L27_3 = 0.8759
              L28_3 = 0.6013
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            else
              L19_3 = 2
              if L5_3 == L19_3 then
                L19_3 = A0_3.SEX_MALE
                if L3_3 == L19_3 then
                  L19_3 = A0_3.RACE_ROEGADYN
                  if L4_3 ~= L19_3 then
                    L19_3 = A0_3.RACE_JJM
                    if L4_3 ~= L19_3 then
                      goto lbl_1704
                    end
                  end
                  L20_3 = A0_3
                  L19_3 = A0_3.PlayTargetRelationCamera
                  L21_3 = L10_3
                  L22_3 = -178.8006
                  L23_3 = 3.9968
                  L24_3 = 1.1033
                  L25_3 = -169.0581
                  L26_3 = 4.4593
                  L27_3 = 1.3974
                  L28_3 = 0.9024
                  L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                ::lbl_1704::
                else
                  L20_3 = A0_3
                  L19_3 = A0_3.PlayTargetRelationCamera
                  L21_3 = L10_3
                  L22_3 = -176.7644
                  L23_3 = 4.2188
                  L24_3 = 0.9129
                  L25_3 = -168.9317
                  L26_3 = 4.496
                  L27_3 = 1.1772
                  L28_3 = 0.7075
                  L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                end
              else
                L20_3 = A0_3
                L19_3 = A0_3.PlayTargetRelationCamera
                L21_3 = L10_3
                L22_3 = -178.7022
                L23_3 = 4.2226
                L24_3 = 0.9201
                L25_3 = -169.0154
                L26_3 = 4.5004
                L27_3 = 1.0782
                L28_3 = 0.8025
                L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
              end
            end
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 10
            L19_3(L20_3, L21_3)
          end
          L19_3 = 1
          if L18_3 == L19_3 then
            L20_3 = A0_3
            L19_3 = A0_3.PlaySE
            L21_3 = A0_3.LOC_SE_01
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 165
            L19_3(L20_3, L21_3)
            L20_3 = L13_3
            L19_3 = L13_3.Visible
            L21_3 = A0_3.VISIBLE_HIDE
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
            L22_3 = nil
            L23_3 = A0_3.AUTO_SHAKE_TIMELINE
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = A0_3
            L19_3 = A0_3.FadeIn
            L21_3 = A0_3.FADE_SHORT
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.WaitForFade
            L19_3(L20_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 30
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.SystemTalk
            L21_3 = A0_3.TEXT_BANOMI003_04603_SYSTEM_000_161
            L22_3 = true
            L19_3(L20_3, L21_3, L22_3)
            L20_3 = A1_3
            L19_3 = A1_3.WaitForActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 20
            L19_3(L20_3, L21_3)
          else
            L20_3 = A0_3
            L19_3 = A0_3.PlayTargetRelationCamera
            L21_3 = L10_3
            L22_3 = -173.3784
            L23_3 = 6.1797
            L24_3 = 2.15
            L25_3 = -177.6802
            L26_3 = 3.9033
            L27_3 = 0.7529
            L28_3 = 2.6963
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 10
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.WaitForActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 10
            L19_3(L20_3, L21_3)
          end
        else
          L18_3 = 2
          if L17_3 == L18_3 then
            L19_3 = A0_3
            L18_3 = A0_3.PlaySE
            L20_3 = A0_3.LOC_SE_01
            L18_3(L19_3, L20_3)
            L19_3 = A0_3
            L18_3 = A0_3.Wait
            L20_3 = 165
            L18_3(L19_3, L20_3)
            L19_3 = L13_3
            L18_3 = L13_3.Visible
            L20_3 = A0_3.VISIBLE_HIDE
            L18_3(L19_3, L20_3)
            L19_3 = A1_3
            L18_3 = A1_3.PlayActionTimeline
            L20_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
            L21_3 = nil
            L22_3 = A0_3.AUTO_SHAKE_TIMELINE
            L18_3(L19_3, L20_3, L21_3, L22_3)
            L19_3 = A0_3
            L18_3 = A0_3.FadeIn
            L20_3 = A0_3.FADE_SHORT
            L18_3(L19_3, L20_3)
            L19_3 = A0_3
            L18_3 = A0_3.WaitForFade
            L18_3(L19_3)
            L19_3 = A0_3
            L18_3 = A0_3.Wait
            L20_3 = 30
            L18_3(L19_3, L20_3)
            L19_3 = A1_3
            L18_3 = A1_3.PlayActionTimeline
            L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
            L18_3(L19_3, L20_3)
            L19_3 = A0_3
            L18_3 = A0_3.SystemTalk
            L20_3 = A0_3.TEXT_BANOMI003_04603_SYSTEM_000_161
            L21_3 = true
            L18_3(L19_3, L20_3, L21_3)
            L19_3 = A1_3
            L18_3 = A1_3.WaitForActionTimeline
            L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
            L18_3(L19_3, L20_3)
            L19_3 = A0_3
            L18_3 = A0_3.Wait
            L20_3 = 20
            L18_3(L19_3, L20_3)
            L19_3 = A0_3
            L18_3 = A0_3.PlayTargetRelationCamera
            L20_3 = L10_3
            L21_3 = -171.3943
            L22_3 = 4.3653
            L23_3 = 1.5192
            L24_3 = -177.03
            L25_3 = 3.8421
            L26_3 = 0.7607
            L27_3 = 1.0056
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
            L19_3 = A0_3
            L18_3 = A0_3.Wait
            L20_3 = 10
            L18_3(L19_3, L20_3)
            L19_3 = A0_3
            L18_3 = A0_3.Menu
            L20_3 = A0_3.TEXT_BANOMI003_04603_Q7_000_000
            L21_3 = A0_3.TEXT_BANOMI003_04603_A7_000_001
            L22_3 = A0_3.TEXT_BANOMI003_04603_A7_000_004
            L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3)
            L19_3 = 1
            if L18_3 == L19_3 then
              L20_3 = A0_3
              L19_3 = A0_3.PlayTargetRelationCamera
              L21_3 = L10_3
              L22_3 = -177.179
              L23_3 = 4.169
              L24_3 = 1.2306
              L25_3 = 177.2068
              L26_3 = 3.8797
              L27_3 = 0.746
              L28_3 = 0.6883
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
              L20_3 = A0_3
              L19_3 = A0_3.Orbit
              L21_3 = 8
              L22_3 = 0
              L23_3 = 50
              L24_3 = 50
              L25_3 = 50
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            end
            L19_3 = 1
            if L18_3 == L19_3 then
              L20_3 = A0_3
              L19_3 = A0_3.Wait
              L21_3 = 120
              L19_3(L20_3, L21_3)
              L20_3 = A0_3
              L19_3 = A0_3.FadeOut
              L21_3 = A0_3.FADE_SHORT
              L22_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
              L19_3(L20_3, L21_3, L22_3)
              L20_3 = A0_3
              L19_3 = A0_3.Wait
              L21_3 = 30
              L19_3(L20_3, L21_3)
              L19_3 = 0
              if L5_3 == L19_3 then
                L20_3 = A0_3
                L19_3 = A0_3.PlayTargetRelationCamera
                L21_3 = L10_3
                L22_3 = -176.7314
                L23_3 = 4.1247
                L24_3 = 0.8995
                L25_3 = -169.5833
                L26_3 = 4.4051
                L27_3 = 0.8759
                L28_3 = 0.6013
                L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
              else
                L19_3 = 2
                if L5_3 == L19_3 then
                  L19_3 = A0_3.SEX_MALE
                  if L3_3 == L19_3 then
                    L19_3 = A0_3.RACE_ROEGADYN
                    if L4_3 ~= L19_3 then
                      L19_3 = A0_3.RACE_JJM
                      if L4_3 ~= L19_3 then
                        goto lbl_1916
                      end
                    end
                    L20_3 = A0_3
                    L19_3 = A0_3.PlayTargetRelationCamera
                    L21_3 = L10_3
                    L22_3 = -178.8006
                    L23_3 = 3.9968
                    L24_3 = 1.1033
                    L25_3 = -169.0581
                    L26_3 = 4.4593
                    L27_3 = 1.3974
                    L28_3 = 0.9024
                    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                  ::lbl_1916::
                  else
                    L20_3 = A0_3
                    L19_3 = A0_3.PlayTargetRelationCamera
                    L21_3 = L10_3
                    L22_3 = -176.7644
                    L23_3 = 4.2188
                    L24_3 = 0.9129
                    L25_3 = -168.9317
                    L26_3 = 4.496
                    L27_3 = 1.1772
                    L28_3 = 0.7075
                    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                  end
                else
                  L20_3 = A0_3
                  L19_3 = A0_3.PlayTargetRelationCamera
                  L21_3 = L10_3
                  L22_3 = -178.7022
                  L23_3 = 4.2226
                  L24_3 = 0.9201
                  L25_3 = -169.0154
                  L26_3 = 4.5004
                  L27_3 = 1.0782
                  L28_3 = 0.8025
                  L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                end
              end
              L20_3 = A0_3
              L19_3 = A0_3.Wait
              L21_3 = 10
              L19_3(L20_3, L21_3)
            end
            L19_3 = 1
            if L18_3 == L19_3 then
              L20_3 = A0_3
              L19_3 = A0_3.PlaySE
              L21_3 = A0_3.LOC_SE_01
              L19_3(L20_3, L21_3)
              L20_3 = A0_3
              L19_3 = A0_3.Wait
              L21_3 = 165
              L19_3(L20_3, L21_3)
              L20_3 = L11_3
              L19_3 = L11_3.Visible
              L21_3 = A0_3.VISIBLE_HIDE
              L19_3(L20_3, L21_3)
              L20_3 = A1_3
              L19_3 = A1_3.PlayActionTimeline
              L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
              L22_3 = nil
              L23_3 = A0_3.AUTO_SHAKE_TIMELINE
              L19_3(L20_3, L21_3, L22_3, L23_3)
              L20_3 = A0_3
              L19_3 = A0_3.FadeIn
              L21_3 = A0_3.FADE_SHORT
              L19_3(L20_3, L21_3)
              L20_3 = A0_3
              L19_3 = A0_3.WaitForFade
              L19_3(L20_3)
              L20_3 = A0_3
              L19_3 = A0_3.Wait
              L21_3 = 30
              L19_3(L20_3, L21_3)
              L20_3 = A1_3
              L19_3 = A1_3.PlayActionTimeline
              L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
              L19_3(L20_3, L21_3)
              L20_3 = A0_3
              L19_3 = A0_3.SystemTalk
              L21_3 = A0_3.TEXT_BANOMI003_04603_SYSTEM_000_159
              L22_3 = true
              L19_3(L20_3, L21_3, L22_3)
              L20_3 = A1_3
              L19_3 = A1_3.WaitForActionTimeline
              L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
              L19_3(L20_3, L21_3)
              L20_3 = A0_3
              L19_3 = A0_3.Wait
              L21_3 = 20
              L19_3(L20_3, L21_3)
            else
              L20_3 = A0_3
              L19_3 = A0_3.PlayTargetRelationCamera
              L21_3 = L10_3
              L22_3 = -173.3784
              L23_3 = 6.1797
              L24_3 = 2.15
              L25_3 = -177.6802
              L26_3 = 3.9033
              L27_3 = 0.7529
              L28_3 = 2.6963
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
              L20_3 = A0_3
              L19_3 = A0_3.Wait
              L21_3 = 10
              L19_3(L20_3, L21_3)
              L20_3 = A1_3
              L19_3 = A1_3.PlayActionTimeline
              L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
              L19_3(L20_3, L21_3)
              L20_3 = A1_3
              L19_3 = A1_3.WaitForActionTimeline
              L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
              L19_3(L20_3, L21_3)
              L20_3 = A0_3
              L19_3 = A0_3.Wait
              L21_3 = 10
              L19_3(L20_3, L21_3)
            end
          else
            L19_3 = A0_3
            L18_3 = A0_3.PlayTargetRelationCamera
            L20_3 = L10_3
            L21_3 = -173.3784
            L22_3 = 6.1797
            L23_3 = 2.15
            L24_3 = -177.6802
            L25_3 = 3.9033
            L26_3 = 0.7529
            L27_3 = 2.6963
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
            L19_3 = A0_3
            L18_3 = A0_3.Wait
            L20_3 = 10
            L18_3(L19_3, L20_3)
            L19_3 = A1_3
            L18_3 = A1_3.PlayActionTimeline
            L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
            L18_3(L19_3, L20_3)
            L19_3 = A1_3
            L18_3 = A1_3.WaitForActionTimeline
            L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
            L18_3(L19_3, L20_3)
            L19_3 = A0_3
            L18_3 = A0_3.Wait
            L20_3 = 10
            L18_3(L19_3, L20_3)
          end
        end
      else
        L18_3 = A0_3
        L17_3 = A0_3.PlaySE
        L19_3 = A0_3.LOC_SE_01
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 165
        L17_3(L18_3, L19_3)
        L18_3 = L13_3
        L17_3 = L13_3.Visible
        L19_3 = A0_3.VISIBLE_HIDE
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.PlayActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
        L20_3 = nil
        L21_3 = A0_3.AUTO_SHAKE_TIMELINE
        L17_3(L18_3, L19_3, L20_3, L21_3)
        L18_3 = A0_3
        L17_3 = A0_3.FadeIn
        L19_3 = A0_3.FADE_SHORT
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.WaitForFade
        L17_3(L18_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 30
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.PlayActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.SystemTalk
        L19_3 = A0_3.TEXT_BANOMI003_04603_SYSTEM_000_161
        L20_3 = true
        L17_3(L18_3, L19_3, L20_3)
        L18_3 = A1_3
        L17_3 = A1_3.WaitForActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 20
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.PlayTargetRelationCamera
        L19_3 = L10_3
        L20_3 = -171.3943
        L21_3 = 4.3653
        L22_3 = 1.5192
        L23_3 = -177.03
        L24_3 = 3.8421
        L25_3 = 0.7607
        L26_3 = 1.0056
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 10
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.Menu
        L19_3 = A0_3.TEXT_BANOMI003_04603_Q7_000_000
        L20_3 = A0_3.TEXT_BANOMI003_04603_A7_000_001
        L21_3 = A0_3.TEXT_BANOMI003_04603_A7_000_002
        L22_3 = A0_3.TEXT_BANOMI003_04603_A7_000_004
        L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
        L18_3 = 1
        if L17_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L10_3
          L21_3 = -177.179
          L22_3 = 4.169
          L23_3 = 1.2306
          L24_3 = 177.2068
          L25_3 = 3.8797
          L26_3 = 0.746
          L27_3 = 0.6883
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = A0_3
          L18_3 = A0_3.Orbit
          L20_3 = 8
          L21_3 = 0
          L22_3 = 50
          L23_3 = 50
          L24_3 = 50
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        else
          L18_3 = 2
          if L17_3 == L18_3 then
            L19_3 = A0_3
            L18_3 = A0_3.PlayTargetRelationCamera
            L20_3 = L10_3
            L21_3 = -174.5272
            L22_3 = 3.6156
            L23_3 = 1.3107
            L24_3 = 179.7869
            L25_3 = 3.4115
            L26_3 = 0.7912
            L27_3 = 0.658
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
            L19_3 = A0_3
            L18_3 = A0_3.Orbit
            L20_3 = -8
            L21_3 = 0
            L22_3 = 50
            L23_3 = 50
            L24_3 = 50
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          end
        end
        L18_3 = 1
        if L17_3 ~= L18_3 then
          L18_3 = 2
          if L17_3 ~= L18_3 then
            goto lbl_2197
          end
        end
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 120
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeOut
        L20_3 = A0_3.FADE_SHORT
        L21_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L18_3 = 0
        if L5_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L10_3
          L21_3 = -176.7314
          L22_3 = 4.1247
          L23_3 = 0.8995
          L24_3 = -169.5833
          L25_3 = 4.4051
          L26_3 = 0.8759
          L27_3 = 0.6013
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        else
          L18_3 = 2
          if L5_3 == L18_3 then
            L18_3 = A0_3.SEX_MALE
            if L3_3 == L18_3 then
              L18_3 = A0_3.RACE_ROEGADYN
              if L4_3 ~= L18_3 then
                L18_3 = A0_3.RACE_JJM
                if L4_3 ~= L18_3 then
                  goto lbl_2173
                end
              end
              L19_3 = A0_3
              L18_3 = A0_3.PlayTargetRelationCamera
              L20_3 = L10_3
              L21_3 = -178.8006
              L22_3 = 3.9968
              L23_3 = 1.1033
              L24_3 = -169.0581
              L25_3 = 4.4593
              L26_3 = 1.3974
              L27_3 = 0.9024
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
            ::lbl_2173::
            else
              L19_3 = A0_3
              L18_3 = A0_3.PlayTargetRelationCamera
              L20_3 = L10_3
              L21_3 = -176.7644
              L22_3 = 4.2188
              L23_3 = 0.9129
              L24_3 = -168.9317
              L25_3 = 4.496
              L26_3 = 1.1772
              L27_3 = 0.7075
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
            end
          else
            L19_3 = A0_3
            L18_3 = A0_3.PlayTargetRelationCamera
            L20_3 = L10_3
            L21_3 = -178.7022
            L22_3 = 4.2226
            L23_3 = 0.9201
            L24_3 = -169.0154
            L25_3 = 4.5004
            L26_3 = 1.0782
            L27_3 = 0.8025
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          end
        end
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        ::lbl_2197::
        L18_3 = 1
        if L17_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.PlaySE
          L20_3 = A0_3.LOC_SE_01
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 165
          L18_3(L19_3, L20_3)
          L19_3 = L11_3
          L18_3 = L11_3.Visible
          L20_3 = A0_3.VISIBLE_HIDE
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
          L21_3 = nil
          L22_3 = A0_3.AUTO_SHAKE_TIMELINE
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = A0_3
          L18_3 = A0_3.FadeIn
          L20_3 = A0_3.FADE_SHORT
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.WaitForFade
          L18_3(L19_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 30
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.SystemTalk
          L20_3 = A0_3.TEXT_BANOMI003_04603_SYSTEM_000_159
          L21_3 = true
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = A1_3
          L18_3 = A1_3.WaitForActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 20
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L10_3
          L21_3 = -171.3943
          L22_3 = 4.3653
          L23_3 = 1.5192
          L24_3 = -177.03
          L25_3 = 3.8421
          L26_3 = 0.7607
          L27_3 = 1.0056
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Menu
          L20_3 = A0_3.TEXT_BANOMI003_04603_Q7_000_000
          L21_3 = A0_3.TEXT_BANOMI003_04603_A7_000_002
          L22_3 = A0_3.TEXT_BANOMI003_04603_A7_000_004
          L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = 1
          if L18_3 == L19_3 then
            L20_3 = A0_3
            L19_3 = A0_3.PlayTargetRelationCamera
            L21_3 = L10_3
            L22_3 = -174.5272
            L23_3 = 3.6156
            L24_3 = 1.3107
            L25_3 = 179.7869
            L26_3 = 3.4115
            L27_3 = 0.7912
            L28_3 = 0.658
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L20_3 = A0_3
            L19_3 = A0_3.Orbit
            L21_3 = -8
            L22_3 = 0
            L23_3 = 50
            L24_3 = 50
            L25_3 = 50
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          end
          L19_3 = 1
          if L18_3 == L19_3 then
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 120
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.FadeOut
            L21_3 = A0_3.FADE_SHORT
            L22_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
            L19_3(L20_3, L21_3, L22_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 30
            L19_3(L20_3, L21_3)
            L19_3 = 0
            if L5_3 == L19_3 then
              L20_3 = A0_3
              L19_3 = A0_3.PlayTargetRelationCamera
              L21_3 = L10_3
              L22_3 = -176.7314
              L23_3 = 4.1247
              L24_3 = 0.8995
              L25_3 = -169.5833
              L26_3 = 4.4051
              L27_3 = 0.8759
              L28_3 = 0.6013
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            else
              L19_3 = 2
              if L5_3 == L19_3 then
                L19_3 = A0_3.SEX_MALE
                if L3_3 == L19_3 then
                  L19_3 = A0_3.RACE_ROEGADYN
                  if L4_3 ~= L19_3 then
                    L19_3 = A0_3.RACE_JJM
                    if L4_3 ~= L19_3 then
                      goto lbl_2323
                    end
                  end
                  L20_3 = A0_3
                  L19_3 = A0_3.PlayTargetRelationCamera
                  L21_3 = L10_3
                  L22_3 = -178.8006
                  L23_3 = 3.9968
                  L24_3 = 1.1033
                  L25_3 = -169.0581
                  L26_3 = 4.4593
                  L27_3 = 1.3974
                  L28_3 = 0.9024
                  L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                ::lbl_2323::
                else
                  L20_3 = A0_3
                  L19_3 = A0_3.PlayTargetRelationCamera
                  L21_3 = L10_3
                  L22_3 = -176.7644
                  L23_3 = 4.2188
                  L24_3 = 0.9129
                  L25_3 = -168.9317
                  L26_3 = 4.496
                  L27_3 = 1.1772
                  L28_3 = 0.7075
                  L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                end
              else
                L20_3 = A0_3
                L19_3 = A0_3.PlayTargetRelationCamera
                L21_3 = L10_3
                L22_3 = -178.7022
                L23_3 = 4.2226
                L24_3 = 0.9201
                L25_3 = -169.0154
                L26_3 = 4.5004
                L27_3 = 1.0782
                L28_3 = 0.8025
                L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
              end
            end
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 10
            L19_3(L20_3, L21_3)
          end
          L19_3 = 1
          if L18_3 == L19_3 then
            L20_3 = A0_3
            L19_3 = A0_3.PlaySE
            L21_3 = A0_3.LOC_SE_01
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 165
            L19_3(L20_3, L21_3)
            L20_3 = L12_3
            L19_3 = L12_3.Visible
            L21_3 = A0_3.VISIBLE_HIDE
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L22_3 = nil
            L23_3 = A0_3.AUTO_SHAKE_TIMELINE
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = A0_3
            L19_3 = A0_3.FadeIn
            L21_3 = A0_3.FADE_SHORT
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.WaitForFade
            L19_3(L20_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 30
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.SystemTalk
            L21_3 = A0_3.TEXT_BANOMI003_04603_SYSTEM_000_160
            L22_3 = true
            L19_3(L20_3, L21_3, L22_3)
            L20_3 = A1_3
            L19_3 = A1_3.WaitForActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 20
            L19_3(L20_3, L21_3)
          else
            L20_3 = A0_3
            L19_3 = A0_3.PlayTargetRelationCamera
            L21_3 = L10_3
            L22_3 = -173.3784
            L23_3 = 6.1797
            L24_3 = 2.15
            L25_3 = -177.6802
            L26_3 = 3.9033
            L27_3 = 0.7529
            L28_3 = 2.6963
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 10
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.WaitForActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 10
            L19_3(L20_3, L21_3)
          end
        else
          L18_3 = 2
          if L17_3 == L18_3 then
            L19_3 = A0_3
            L18_3 = A0_3.PlaySE
            L20_3 = A0_3.LOC_SE_01
            L18_3(L19_3, L20_3)
            L19_3 = A0_3
            L18_3 = A0_3.Wait
            L20_3 = 165
            L18_3(L19_3, L20_3)
            L19_3 = L12_3
            L18_3 = L12_3.Visible
            L20_3 = A0_3.VISIBLE_HIDE
            L18_3(L19_3, L20_3)
            L19_3 = A1_3
            L18_3 = A1_3.PlayActionTimeline
            L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L21_3 = nil
            L22_3 = A0_3.AUTO_SHAKE_TIMELINE
            L18_3(L19_3, L20_3, L21_3, L22_3)
            L19_3 = A0_3
            L18_3 = A0_3.FadeIn
            L20_3 = A0_3.FADE_SHORT
            L18_3(L19_3, L20_3)
            L19_3 = A0_3
            L18_3 = A0_3.WaitForFade
            L18_3(L19_3)
            L19_3 = A0_3
            L18_3 = A0_3.Wait
            L20_3 = 30
            L18_3(L19_3, L20_3)
            L19_3 = A1_3
            L18_3 = A1_3.PlayActionTimeline
            L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L18_3(L19_3, L20_3)
            L19_3 = A0_3
            L18_3 = A0_3.SystemTalk
            L20_3 = A0_3.TEXT_BANOMI003_04603_SYSTEM_000_160
            L21_3 = true
            L18_3(L19_3, L20_3, L21_3)
            L19_3 = A1_3
            L18_3 = A1_3.WaitForActionTimeline
            L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L18_3(L19_3, L20_3)
            L19_3 = A0_3
            L18_3 = A0_3.Wait
            L20_3 = 20
            L18_3(L19_3, L20_3)
            L19_3 = A0_3
            L18_3 = A0_3.PlayTargetRelationCamera
            L20_3 = L10_3
            L21_3 = -171.3943
            L22_3 = 4.3653
            L23_3 = 1.5192
            L24_3 = -177.03
            L25_3 = 3.8421
            L26_3 = 0.7607
            L27_3 = 1.0056
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
            L19_3 = A0_3
            L18_3 = A0_3.Wait
            L20_3 = 10
            L18_3(L19_3, L20_3)
            L19_3 = A0_3
            L18_3 = A0_3.Menu
            L20_3 = A0_3.TEXT_BANOMI003_04603_Q7_000_000
            L21_3 = A0_3.TEXT_BANOMI003_04603_A7_000_001
            L22_3 = A0_3.TEXT_BANOMI003_04603_A7_000_004
            L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3)
            L19_3 = 1
            if L18_3 == L19_3 then
              L20_3 = A0_3
              L19_3 = A0_3.PlayTargetRelationCamera
              L21_3 = L10_3
              L22_3 = -177.179
              L23_3 = 4.169
              L24_3 = 1.2306
              L25_3 = 177.2068
              L26_3 = 3.8797
              L27_3 = 0.746
              L28_3 = 0.6883
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
              L20_3 = A0_3
              L19_3 = A0_3.Orbit
              L21_3 = 8
              L22_3 = 0
              L23_3 = 50
              L24_3 = 50
              L25_3 = 50
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            end
            L19_3 = 1
            if L18_3 == L19_3 then
              L20_3 = A0_3
              L19_3 = A0_3.Wait
              L21_3 = 120
              L19_3(L20_3, L21_3)
              L20_3 = A0_3
              L19_3 = A0_3.FadeOut
              L21_3 = A0_3.FADE_SHORT
              L22_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
              L19_3(L20_3, L21_3, L22_3)
              L20_3 = A0_3
              L19_3 = A0_3.Wait
              L21_3 = 30
              L19_3(L20_3, L21_3)
              L19_3 = 0
              if L5_3 == L19_3 then
                L20_3 = A0_3
                L19_3 = A0_3.PlayTargetRelationCamera
                L21_3 = L10_3
                L22_3 = -176.7314
                L23_3 = 4.1247
                L24_3 = 0.8995
                L25_3 = -169.5833
                L26_3 = 4.4051
                L27_3 = 0.8759
                L28_3 = 0.6013
                L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
              else
                L19_3 = 2
                if L5_3 == L19_3 then
                  L19_3 = A0_3.SEX_MALE
                  if L3_3 == L19_3 then
                    L19_3 = A0_3.RACE_ROEGADYN
                    if L4_3 ~= L19_3 then
                      L19_3 = A0_3.RACE_JJM
                      if L4_3 ~= L19_3 then
                        goto lbl_2535
                      end
                    end
                    L20_3 = A0_3
                    L19_3 = A0_3.PlayTargetRelationCamera
                    L21_3 = L10_3
                    L22_3 = -178.8006
                    L23_3 = 3.9968
                    L24_3 = 1.1033
                    L25_3 = -169.0581
                    L26_3 = 4.4593
                    L27_3 = 1.3974
                    L28_3 = 0.9024
                    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                  ::lbl_2535::
                  else
                    L20_3 = A0_3
                    L19_3 = A0_3.PlayTargetRelationCamera
                    L21_3 = L10_3
                    L22_3 = -176.7644
                    L23_3 = 4.2188
                    L24_3 = 0.9129
                    L25_3 = -168.9317
                    L26_3 = 4.496
                    L27_3 = 1.1772
                    L28_3 = 0.7075
                    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                  end
                else
                  L20_3 = A0_3
                  L19_3 = A0_3.PlayTargetRelationCamera
                  L21_3 = L10_3
                  L22_3 = -178.7022
                  L23_3 = 4.2226
                  L24_3 = 0.9201
                  L25_3 = -169.0154
                  L26_3 = 4.5004
                  L27_3 = 1.0782
                  L28_3 = 0.8025
                  L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
                end
              end
              L20_3 = A0_3
              L19_3 = A0_3.Wait
              L21_3 = 10
              L19_3(L20_3, L21_3)
            end
            L19_3 = 1
            if L18_3 == L19_3 then
              L20_3 = A0_3
              L19_3 = A0_3.PlaySE
              L21_3 = A0_3.LOC_SE_01
              L19_3(L20_3, L21_3)
              L20_3 = A0_3
              L19_3 = A0_3.Wait
              L21_3 = 165
              L19_3(L20_3, L21_3)
              L20_3 = L11_3
              L19_3 = L11_3.Visible
              L21_3 = A0_3.VISIBLE_HIDE
              L19_3(L20_3, L21_3)
              L20_3 = A1_3
              L19_3 = A1_3.PlayActionTimeline
              L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
              L22_3 = nil
              L23_3 = A0_3.AUTO_SHAKE_TIMELINE
              L19_3(L20_3, L21_3, L22_3, L23_3)
              L20_3 = A0_3
              L19_3 = A0_3.FadeIn
              L21_3 = A0_3.FADE_SHORT
              L19_3(L20_3, L21_3)
              L20_3 = A0_3
              L19_3 = A0_3.WaitForFade
              L19_3(L20_3)
              L20_3 = A0_3
              L19_3 = A0_3.Wait
              L21_3 = 30
              L19_3(L20_3, L21_3)
              L20_3 = A1_3
              L19_3 = A1_3.PlayActionTimeline
              L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
              L19_3(L20_3, L21_3)
              L20_3 = A0_3
              L19_3 = A0_3.SystemTalk
              L21_3 = A0_3.TEXT_BANOMI003_04603_SYSTEM_000_159
              L22_3 = true
              L19_3(L20_3, L21_3, L22_3)
              L20_3 = A1_3
              L19_3 = A1_3.WaitForActionTimeline
              L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
              L19_3(L20_3, L21_3)
              L20_3 = A0_3
              L19_3 = A0_3.Wait
              L21_3 = 20
              L19_3(L20_3, L21_3)
            else
              L20_3 = A0_3
              L19_3 = A0_3.PlayTargetRelationCamera
              L21_3 = L10_3
              L22_3 = -173.3784
              L23_3 = 6.1797
              L24_3 = 2.15
              L25_3 = -177.6802
              L26_3 = 3.9033
              L27_3 = 0.7529
              L28_3 = 2.6963
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
              L20_3 = A0_3
              L19_3 = A0_3.Wait
              L21_3 = 10
              L19_3(L20_3, L21_3)
              L20_3 = A1_3
              L19_3 = A1_3.PlayActionTimeline
              L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
              L19_3(L20_3, L21_3)
              L20_3 = A1_3
              L19_3 = A1_3.WaitForActionTimeline
              L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
              L19_3(L20_3, L21_3)
              L20_3 = A0_3
              L19_3 = A0_3.Wait
              L21_3 = 10
              L19_3(L20_3, L21_3)
            end
          else
            L19_3 = A0_3
            L18_3 = A0_3.PlayTargetRelationCamera
            L20_3 = L10_3
            L21_3 = -173.3784
            L22_3 = 6.1797
            L23_3 = 2.15
            L24_3 = -177.6802
            L25_3 = 3.9033
            L26_3 = 0.7529
            L27_3 = 2.6963
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
            L19_3 = A0_3
            L18_3 = A0_3.Wait
            L20_3 = 10
            L18_3(L19_3, L20_3)
            L19_3 = A1_3
            L18_3 = A1_3.PlayActionTimeline
            L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
            L18_3(L19_3, L20_3)
            L19_3 = A1_3
            L18_3 = A1_3.WaitForActionTimeline
            L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
            L18_3(L19_3, L20_3)
            L19_3 = A0_3
            L18_3 = A0_3.Wait
            L20_3 = 10
            L18_3(L19_3, L20_3)
          end
        end
      end
    end
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L10_3
    L20_3 = 174.5028
    L21_3 = 5.7588
    L22_3 = 1.4671
    L23_3 = -168.6995
    L24_3 = 3.046
    L25_3 = 0.9642
    L26_3 = 3.0182
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L19_3 = "AutoShake"
    L18_3 = A1_3
    L17_3 = A1_3[L19_3]
    L19_3 = false
    L17_3(L18_3, L19_3)
    L19_3 = "CancelActionTimelineAll"
    L18_3 = A1_3
    L17_3 = A1_3[L19_3]
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = A2_3
    L20_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L6_3
    L17_3 = L6_3.TurnTo
    L19_3 = A2_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = A2_3
    L17_3 = A2_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = A2_3
    L20_3 = -26.2598
    L21_3 = 1.4423
    L22_3 = 2.0021
    L23_3 = -24.8775
    L24_3 = 0.2856
    L25_3 = 1.769
    L26_3 = 1.18
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_BANOMI003_04603_N7000_000_162"
    L21_3 = A0_3[L21_3]
    L22_3 = true
    L23_3 = A0_3.TALK_SHAPE_ROBOT
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.Direction
    L19_3 = -85
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Position
    L19_3 = A1_3
    L20_3 = "ARRANGE_TYPE_FRONT"
    L20_3 = A0_3[L20_3]
    L21_3 = 1.6
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L19_3 = "Idle"
    L18_3 = A1_3
    L17_3 = A1_3[L19_3]
    L19_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.Direction
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.Direction
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.Direction
    L19_3 = 35
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.LookAt
    L17_3(L18_3)
    L18_3 = L6_3
    L17_3 = L6_3.Direction
    L19_3 = L8_3
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.Direction
    L19_3 = -7
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.LookAt
    L19_3 = L7_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L19_3 = "WalkIn"
    L18_3 = A1_3
    L17_3 = A1_3[L19_3]
    L19_3 = 0
    L20_3 = -0.5
    L21_3 = A0_3.MOVE_WALK
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.ChangeBGMVolume
    L19_3 = 0
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L10_3
    L20_3 = 173.8308
    L21_3 = 7.746
    L22_3 = 3.0592
    L23_3 = 176.3532
    L24_3 = 2.199
    L25_3 = 0.9171
    L26_3 = 5.949
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.WaitForMove
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L7_3
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.TurnTo
    L19_3 = 85
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A1_3
    L17_3 = A1_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L6_3
    L17_3 = L6_3.WalkOut
    L19_3 = 0
    L20_3 = 1.8
    L21_3 = A0_3.MOVE_WALK
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L6_3
    L17_3 = L6_3.WaitForMove
    L17_3(L18_3)
    L18_3 = L6_3
    L17_3 = L6_3.TurnTo
    L19_3 = L7_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L7_3
    L17_3 = L7_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayBGM
    L19_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.ChangeBGMVolume
    L19_3 = 0.5
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.TurnTo
    L19_3 = 70
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L7_3
    L17_3 = L7_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L7_3
    L17_3 = L7_3.WalkOut
    L19_3 = 0
    L20_3 = 2.2
    L21_3 = A0_3.MOVE_WALK
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 8
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.WalkOut
    L19_3 = 0
    L20_3 = 1.7
    L21_3 = A0_3.MOVE_WALK
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 7
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.TurnTo
    L19_3 = -85
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A2_3
    L17_3 = A2_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L7_3
    L17_3 = L7_3.WaitForMove
    L17_3(L18_3)
    L18_3 = L7_3
    L17_3 = L7_3.TurnTo
    L19_3 = A2_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForMove
    L17_3(L18_3)
    L18_3 = L8_3
    L17_3 = L8_3.TurnTo
    L19_3 = A2_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L7_3
    L17_3 = L7_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L10_3
    L20_3 = 170.2416
    L21_3 = 1.9487
    L22_3 = 1.1981
    L23_3 = 103.4531
    L24_3 = 2.2776
    L25_3 = 0.7759
    L26_3 = 2.38
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.Direction
    L19_3 = L7_3
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.PlayVfx
    L19_3 = "LOC_VFX_02"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.PlayActionTimeline
    L19_3 = "ACTION_TIMELINE_EVENT_SHOCKED"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 20
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayVfx
    L19_3 = "LOC_VFX_02"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_TIMELINE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayBGM
    L19_3 = "BGM_MUSIC_EX4_EVENT_PEACE_01"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_BANOMI003_04603_EAOMIA_000_163"
    L21_3 = A0_3[L21_3]
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
    L18_3 = L7_3
    L17_3 = L7_3.TurnTo
    L19_3 = A1_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 7
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.TurnTo
    L19_3 = -30
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L7_3
    L17_3 = L7_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_BANOMI003_04603_EAOMIA_000_164"
    L21_3 = A0_3[L21_3]
    L22_3 = false
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = L7_3
    L17_3 = L7_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_BANOMI003_04603_EAOMIA_000_165"
    L21_3 = A0_3[L21_3]
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
    L19_3 = L6_3
    L20_3 = 33.3535
    L21_3 = 0.8026
    L22_3 = 0.7097
    L23_3 = 28.5062
    L24_3 = 0.1602
    L25_3 = 0.5184
    L26_3 = 0.671
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_BANOMI003_04603_JAMMINGWAY_000_166"
    L21_3 = A0_3[L21_3]
    L22_3 = false
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_BANOMI003_04603_JAMMINGWAY_000_167"
    L21_3 = A0_3[L21_3]
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
    L18_3 = L6_3
    L17_3 = L6_3.LookAt
    L19_3 = L8_3
    L20_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L21_3 = 30
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L8_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 35
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L10_3
    L20_3 = -176.4418
    L21_3 = 2.6572
    L22_3 = 0.3324
    L23_3 = 153.3287
    L24_3 = 1.7776
    L25_3 = 0.636
    L26_3 = 1.4665
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.TurnTo
    L19_3 = -5
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 7
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.TurnTo
    L19_3 = L6_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L7_3
    L17_3 = L7_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = "LOC_ACTION_EXHALE"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForActionTimeline
    L19_3 = "LOC_ACTION_EXHALE"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_BANOMI003_04603_EAOMIB_000_168"
    L21_3 = A0_3[L21_3]
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
    L18_3 = L6_3
    L17_3 = L6_3.PlayActionTimeline
    L19_3 = "ACTION_TIMELINE_EVENT_STAND_APPEAL"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_BANOMI003_04603_JAMMINGWAY_000_169"
    L21_3 = A0_3[L21_3]
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
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_BANOMI003_04603_EAOMIB_000_170"
    L21_3 = A0_3[L21_3]
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
    L19_3 = "Idle"
    L18_3 = L7_3
    L17_3 = L7_3[L19_3]
    L19_3 = "ACTION_TIMELINE_EVENT_BASE_THINK"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_BANOMI003_04603_EAOMIA_000_171"
    L21_3 = A0_3[L21_3]
    L22_3 = false
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = L7_3
    L17_3 = L7_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_BANOMI003_04603_EAOMIA_000_172"
    L21_3 = A0_3[L21_3]
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
    L18_3 = L8_3
    L17_3 = L8_3.TurnTo
    L19_3 = 45
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 20
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.PlayActionTimeline
    L19_3 = "LOC_ACTION_TOUCH_CHEEKS"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.WaitForActionTimeline
    L19_3 = "LOC_ACTION_TOUCH_CHEEKS"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L17_3 = 0
    if L5_3 == L17_3 then
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L10_3
      L20_3 = -158.1303
      L21_3 = 5.1399
      L22_3 = 1.2452
      L23_3 = -153.0545
      L24_3 = 1.6161
      L25_3 = 0.6268
      L26_3 = 3.5868
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    else
      L17_3 = 2
      if L5_3 == L17_3 then
        L18_3 = A0_3
        L17_3 = A0_3.PlayTargetRelationCamera
        L19_3 = L10_3
        L20_3 = -164.1607
        L21_3 = 5.7991
        L22_3 = 2.2576
        L23_3 = -138.6291
        L24_3 = 1.2244
        L25_3 = 0.6183
        L26_3 = 5.0002
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      else
        L18_3 = A0_3
        L17_3 = A0_3.PlayTargetRelationCamera
        L19_3 = L10_3
        L20_3 = -160.6779
        L21_3 = 5.2781
        L22_3 = 1.7517
        L23_3 = -143.484
        L24_3 = 1.5897
        L25_3 = 0.7585
        L26_3 = 3.9167
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      end
    end
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L6_3
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.TurnTo
    L19_3 = A1_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 8
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.TurnTo
    L19_3 = A1_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L6_3
    L17_3 = L6_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L6_3
    L17_3 = L6_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_BANOMI003_04603_JAMMINGWAY_000_173"
    L21_3 = A0_3[L21_3]
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
    L17_3 = A2_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_BANOMI003_04603_N7000_000_174"
    L21_3 = A0_3[L21_3]
    L22_3 = true
    L23_3 = A0_3.TALK_SHAPE_ROBOT
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Zoom
    L19_3 = 0
    L20_3 = -7
    L21_3 = 150
    L22_3 = 150
    L23_3 = 150
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.TurnTo
    L19_3 = -177
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A1_3
    L17_3 = A1_3.WaitForTurn
    L17_3(L18_3)
    L19_3 = "PathWalkOut"
    L18_3 = A1_3
    L17_3 = A1_3[L19_3]
    L19_3 = 0
    L20_3 = 7.4
    L21_3 = A0_3.MOVE_WALK
    L22_3 = "GROUND_CALC_FREQUENCY_2"
    L22_3 = A0_3[L22_3]
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L18_3 = L6_3
    L17_3 = L6_3.LookAt
    L17_3(L18_3)
    L18_3 = A2_3
    L17_3 = A2_3.LookAt
    L17_3(L18_3)
    L18_3 = L6_3
    L17_3 = L6_3.TurnTo
    L19_3 = -10
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A2_3
    L17_3 = A2_3.TurnTo
    L19_3 = 7
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L6_3
    L17_3 = L6_3.WaitForTurn
    L17_3(L18_3)
    L19_3 = "PathWalkOut"
    L18_3 = L6_3
    L17_3 = L6_3[L19_3]
    L19_3 = 0
    L20_3 = 9
    L21_3 = A0_3.MOVE_WALK
    L22_3 = "GROUND_CALC_FREQUENCY_2"
    L22_3 = A0_3[L22_3]
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 8
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.WaitForTurn
    L17_3(L18_3)
    L19_3 = "PathWalkOut"
    L18_3 = A2_3
    L17_3 = A2_3[L19_3]
    L19_3 = 0
    L20_3 = 10
    L21_3 = A0_3.MOVE_WALK
    L22_3 = "GROUND_CALC_FREQUENCY_2"
    L22_3 = A0_3[L22_3]
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.TurnTo
    L19_3 = -30
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L8_3
    L17_3 = L8_3.WalkOut
    L19_3 = 0
    L20_3 = 2.1
    L21_3 = A0_3.MOVE_WALK
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.TurnTo
    L19_3 = -2
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForMove
    L17_3(L18_3)
    L18_3 = L8_3
    L17_3 = L8_3.TurnTo
    L19_3 = -43
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForTurn
    L17_3(L18_3)
    L19_3 = "PathWalkOut"
    L18_3 = L8_3
    L17_3 = L8_3[L19_3]
    L19_3 = 0
    L20_3 = 10
    L21_3 = A0_3.MOVE_WALK
    L22_3 = "GROUND_CALC_FREQUENCY_2"
    L22_3 = A0_3[L22_3]
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 12
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.WaitForTurn
    L17_3(L18_3)
    L19_3 = "PathWalkOut"
    L18_3 = L7_3
    L17_3 = L7_3[L19_3]
    L19_3 = 0
    L20_3 = 12.5
    L21_3 = A0_3.MOVE_WALK
    L22_3 = "GROUND_CALC_FREQUENCY_2"
    L22_3 = A0_3[L22_3]
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.WaitForMove
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.Direction
    L19_3 = 55
    L17_3(L18_3, L19_3)
    L19_3 = "PathWalkOut"
    L18_3 = A1_3
    L17_3 = A1_3[L19_3]
    L19_3 = 0
    L20_3 = 15
    L21_3 = A0_3.MOVE_WALK
    L22_3 = "GROUND_CALC_FREQUENCY_2"
    L22_3 = A0_3[L22_3]
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L18_3 = L6_3
    L17_3 = L6_3.WaitForMove
    L17_3(L18_3)
    L18_3 = L6_3
    L17_3 = L6_3.Direction
    L19_3 = 60
    L17_3(L18_3, L19_3)
    L19_3 = "PathWalkOut"
    L18_3 = L6_3
    L17_3 = L6_3[L19_3]
    L19_3 = 0
    L20_3 = 15
    L21_3 = A0_3.MOVE_WALK
    L22_3 = "GROUND_CALC_FREQUENCY_2"
    L22_3 = A0_3[L22_3]
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L18_3 = A2_3
    L17_3 = A2_3.WaitForMove
    L17_3(L18_3)
    L18_3 = A2_3
    L17_3 = A2_3.Direction
    L19_3 = 60
    L17_3(L18_3, L19_3)
    L19_3 = "PathWalkOut"
    L18_3 = A2_3
    L17_3 = A2_3[L19_3]
    L19_3 = 0
    L20_3 = 15
    L21_3 = A0_3.MOVE_WALK
    L22_3 = "GROUND_CALC_FREQUENCY_2"
    L22_3 = A0_3[L22_3]
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L18_3 = A0_3
    L17_3 = A0_3.ChangeBGMVolume
    L19_3 = 0
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.Visible
    L19_3 = "VISIBLE_SHOW"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L10_3
    L20_3 = 57.4735
    L21_3 = 15.6341
    L22_3 = 1.8862
    L23_3 = 90.2032
    L24_3 = 7.5063
    L25_3 = -0.2926
    L26_3 = 10.3958
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.SideDolly
    L19_3 = -0.3
    L20_3 = 0.5
    L21_3 = 125
    L22_3 = 0
    L23_3 = 25
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.WalkOut
    L19_3 = 0
    L20_3 = 4.1
    L21_3 = A0_3.MOVE_WALK
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForMove
    L17_3(L18_3)
    L18_3 = L8_3
    L17_3 = L8_3.TurnTo
    L19_3 = 55
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForTurn
    L17_3(L18_3)
    L19_3 = "PathWalkOut"
    L18_3 = L8_3
    L17_3 = L8_3[L19_3]
    L19_3 = 0
    L20_3 = 10
    L21_3 = A0_3.MOVE_WALK
    L22_3 = "GROUND_CALC_FREQUENCY_2"
    L22_3 = A0_3[L22_3]
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L18_3 = L9_3
    L17_3 = L9_3.WaitForMove
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 8
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayBGM
    L19_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.ChangeBGMVolume
    L19_3 = 0.5
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.TurnTo
    L19_3 = -30
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L7_3
    L17_3 = L7_3.WaitForMove
    L17_3(L18_3)
    L18_3 = L7_3
    L17_3 = L7_3.TurnTo
    L19_3 = 55
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L7_3
    L17_3 = L7_3.WaitForTurn
    L17_3(L18_3)
    L19_3 = "PathWalkOut"
    L18_3 = L7_3
    L17_3 = L7_3[L19_3]
    L19_3 = 0
    L20_3 = 10
    L21_3 = A0_3.MOVE_WALK
    L22_3 = "GROUND_CALC_FREQUENCY_2"
    L22_3 = A0_3[L22_3]
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L18_3 = L9_3
    L17_3 = L9_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForDolly
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L9_3
    L20_3 = -30.9758
    L21_3 = 0.8572
    L22_3 = 1.7261
    L23_3 = -21.7883
    L24_3 = 0.278
    L25_3 = 1.731
    L26_3 = 0.5845
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.PlayActionTimeline
    L19_3 = "ACTION_TIMELINE_EVENT_THINK"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.WaitForActionTimeline
    L19_3 = "ACTION_TIMELINE_EVENT_THINK"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L17_3(L18_3)
    L18_3 = L9_3
    L17_3 = L9_3.TurnTo
    L19_3 = -150
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L9_3
    L17_3 = L9_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L9_3
    L17_3 = L9_3.WalkOut
    L19_3 = 0
    L20_3 = 3
    L21_3 = A0_3.MOVE_WALK
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.FadeOut
    L19_3 = A0_3.FADE_DEFAULT
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForFade
    L17_3(L18_3)
    L19_3 = "DisableSceneSkip"
    L18_3 = A0_3
    L17_3 = A0_3[L19_3]
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L17_3(L18_3)
    L19_3 = "AutoShake"
    L18_3 = A1_3
    L17_3 = A1_3[L19_3]
    L19_3 = false
    L17_3(L18_3, L19_3)
    L19_3 = "CancelActionTimelineAll"
    L18_3 = A1_3
    L17_3 = A1_3[L19_3]
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L19_3 = "Idle"
    L18_3 = A1_3
    L17_3 = A1_3[L19_3]
    L19_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L19_3 = "EnableSceneSkip"
    L18_3 = A0_3
    L17_3 = A0_3[L19_3]
    L17_3(L18_3)
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = BanOmi003
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
    L7_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_150
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = BanOmi003
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANOMI003_04603_EAOMIA_000_151
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = BanOmi003
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANOMI003_04603_EAOMIB_000_152
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = BanOmi003
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00032 = L1_2
  L0_2 = BanOmi003
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00033 = L1_2
  L0_2 = BanOmi003
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00034 = L1_2
  L0_2 = BanOmi003
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.PLANDEF_BIND_ACTOR_09
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
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
    L8_3 = A0_3.TEXT_BANOMI003_04603_N7000_000_175
    L9_3 = true
    L10_3 = A0_3.TALK_SHAPE_ROBOT
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.QuestReward
    L6_3 = A2_3
    L7_3 = A1_3
    L4_3, L5_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 then
      L7_3 = A2_3
      L6_3 = A2_3.CancelActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L6_3(L7_3, L8_3)
      L7_3 = L3_3
      L6_3 = L3_3.LookAt
      L6_3(L7_3)
      L7_3 = A2_3
      L6_3 = A2_3.LookAt
      L6_3(L7_3)
      L7_3 = L3_3
      L6_3 = L3_3.TurnTo
      L8_3 = 75
      L9_3 = false
      L10_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A2_3
      L6_3 = A2_3.TurnTo
      L8_3 = 67
      L9_3 = false
      L10_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = L3_3
      L6_3 = L3_3.WaitForTurn
      L6_3(L7_3)
      L7_3 = L3_3
      L6_3 = L3_3.WalkOut
      L8_3 = 0
      L9_3 = 5
      L10_3 = A0_3.MOVE_WALK
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 8
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.WaitForTurn
      L6_3(L7_3)
      L7_3 = A2_3
      L6_3 = A2_3.WalkOut
      L8_3 = 0
      L9_3 = 5
      L10_3 = A0_3.MOVE_WALK
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 30
      L6_3(L7_3, L8_3)
    end
    L6_3 = L4_3
    L7_3 = L5_3
    return L6_3, L7_3
  end
  L0_2.OnScene00035 = L1_2
  L0_2 = BanOmi003
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3
    L5_3 = A0_3
    L4_3 = A0_3.BeginCutScene
    L6_3 = A0_3.ENV_SOUND_CONTROL_TYPE_MUTE
    L7_3 = A0_3.SKIP_CONTINUE_LCUT
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCutScene
    L6_3 = A0_3.NCUT_BANOMI00030
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ResetSkip
    L6_3 = A0_3.SKIP_NCUT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ContinueEventBGM
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.EndCutScene
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.DisableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Skip
    L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.EnableSceneSkip
    L4_3(L5_3)
    L4_3 = (...)
    return L4_3
  end
  L0_2.OnScene00036 = L1_2
  L0_2 = BanOmi003
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L5_3 = A0_3
    L4_3 = A0_3.DisableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.StopEventBGM
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.EnableSceneSkip
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetRace
    L5_3 = L5_3(L6_3)
    L6_3 = 1
    L7_3 = A0_3.RACE_ELEZEN
    if L5_3 == L7_3 then
      L7_3 = A0_3.SEX_MALE
      if L4_3 == L7_3 then
        L6_3 = 2
    end
    else
      L7_3 = A0_3.RACE_LALAFELL
      if L5_3 == L7_3 then
        L6_3 = 0
      else
        L7_3 = A0_3.RACE_ROEGADYN
        if L5_3 == L7_3 then
          L6_3 = 2
        else
          L7_3 = A0_3.RACE_AURA
          if L5_3 == L7_3 then
            L7_3 = A0_3.SEX_MALE
            if L4_3 == L7_3 then
              L6_3 = 2
          end
          else
            L7_3 = A0_3.RACE_JJM
            if L5_3 == L7_3 then
              L7_3 = A0_3.SEX_MALE
              if L4_3 == L7_3 then
                L6_3 = 2
              end
            end
          end
        end
      end
    end
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.PLANDEF_LOC_ACTOR_06
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L12_3 = 0.05
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.PLANDEF_LOC_ACTOR_01
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 0.1
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 2.45
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A1_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 0.9
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L7_3
    L9_3 = L7_3.Position
    L11_3 = L7_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 2.07
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BACK
    L13_3 = 0.1
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = 70
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Direction
    L11_3 = -119
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Direction
    L11_3 = -179
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.InvisibleStandCharacter
    L11_3 = A0_3.ACTOR22
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0.5
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGM
    L11_3 = A0_3.LOC_BGM_03
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L8_3
    L12_3 = -4.9056
    L13_3 = 5.5588
    L14_3 = 2.1448
    L15_3 = 64.6638
    L16_3 = 4.6716
    L17_3 = 0.8995
    L18_3 = 6.0121
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A2_3
    L9_3 = A2_3.WalkIn
    L11_3 = 0
    L12_3 = -5
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.WalkIn
    L11_3 = 0
    L12_3 = -5
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L7_3
    L9_3 = L7_3.WalkIn
    L11_3 = 0
    L12_3 = -5
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownDolly
    L11_3 = 0.5
    L12_3 = 0.5
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.SideDolly
    L11_3 = -0.6
    L12_3 = -2.1
    L13_3 = 50
    L14_3 = 40
    L15_3 = 40
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Orbit
    L11_3 = 0
    L12_3 = 13
    L13_3 = 50
    L14_3 = 40
    L15_3 = 40
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = 0
    L12_3 = -0.3
    L13_3 = 50
    L14_3 = 40
    L15_3 = 40
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForMove
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.TurnTo
    L11_3 = 112
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForMove
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.TurnTo
    L11_3 = -70
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L7_3
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.WaitForMove
    L9_3(L10_3)
    L10_3 = L7_3
    L9_3 = L7_3.TurnTo
    L11_3 = 105
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L7_3
    L9_3 = L7_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForZoom
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.PlayActionTimeline
    L11_3 = A0_3.LOC_ACTION_TOUCH_CHEEKS
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_200
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 20
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = A2_3
    L12_3 = -13.9317
    L13_3 = 1.1995
    L14_3 = 1.9376
    L15_3 = -6.5898
    L16_3 = 0.2403
    L17_3 = 1.8104
    L18_3 = 0.97
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANOMI003_04603_N7000_000_201
    L14_3 = true
    L15_3 = A0_3.TALK_SHAPE_ROBOT
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 9
    L12_3 = A1_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Orbit
    L11_3 = -23
    L12_3 = -23
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 60
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L8_3
    L12_3 = -24.1475
    L13_3 = 2.2744
    L14_3 = 2.2403
    L15_3 = 67.2018
    L16_3 = 0.6272
    L17_3 = 1.3066
    L18_3 = 2.5505
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANOMI003_04603_N7000_000_204
    L14_3 = false
    L15_3 = A0_3.TALK_SHAPE_ROBOT
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANOMI003_04603_N7000_000_205
    L14_3 = true
    L15_3 = A0_3.TALK_SHAPE_ROBOT
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L7_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L7_3
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_206
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    if L6_3 == 0 then
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = L8_3
      L12_3 = -8.9741
      L13_3 = 4.3927
      L14_3 = 0.8097
      L15_3 = 56.9825
      L16_3 = 1.3455
      L17_3 = 0.7884
      L18_3 = 4.0362
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L6_3 == 2 then
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = L8_3
      L12_3 = -20.0744
      L13_3 = 4.359
      L14_3 = 2.335
      L15_3 = 56.9223
      L16_3 = 1.3148
      L17_3 = 0.8561
      L18_3 = 4.5097
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = L8_3
      L12_3 = -13.9059
      L13_3 = 4.4628
      L14_3 = 1.8244
      L15_3 = 56.924
      L16_3 = 1.3148
      L17_3 = 0.8561
      L18_3 = 4.3277
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANOMI003_04603_N7000_000_207
    L14_3 = true
    L15_3 = A0_3.TALK_SHAPE_ROBOT
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = A1_3
    L12_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L13_3 = 20
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L7_3
    L9_3 = L7_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L9_3 = (...)
    L11_3 = A0_3
    L10_3 = A0_3.DisableSceneSkip
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.QuestCompleted
    L12_3 = A0_3.SCREEN_IMAGE_BEAST_QUEST_COMPLETE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 160
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.DisableSceneSkip
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.ScreenImage
    L12_3 = A0_3.SCREEN_IMAGE_01
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 60
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.DisableSceneSkip
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.LogMessage
    L12_3 = A0_3.LOG_MESSAGE_01
    L13_3 = 5
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 90
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.DisableSceneSkip
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.SystemTalk
    L12_3 = A0_3.TEXT_BANOMI003_04603_SYSTEM_100_110
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.DisableSceneSkip
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.SystemTalk
    L12_3 = A0_3.TEXT_BANOMI003_04603_SYSTEM_100_111
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.DisableSceneSkip
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.SystemTalk
    L12_3 = A0_3.TEXT_BANOMI003_04603_SYSTEM_100_112
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.DisableSceneSkip
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.SystemTalk
    L12_3 = A0_3.TEXT_BANOMI003_04603_SYSTEM_100_113
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.DisableSceneSkip
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.SystemTalk
    L12_3 = A0_3.TEXT_BANOMI003_04603_SYSTEM_100_114
    L13_3 = true
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
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
    L10_3 = A1_3.LookAt
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.CancelActionTimelineAll
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.CancelActionTimelineAll
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.EnableSceneSkip
    L10_3(L11_3)
    return L9_3
  end
  L0_2.OnScene00037 = L1_2
  L0_2 = BanOmi003
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANOMI003_04603_JAMMINGWAY_000_176
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00038 = L1_2
  L0_2 = BanOmi003
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_BANOMI003_04603_Q8_000_000
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
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
    end
    return L3_3
  end
  L0_2.OnScene00039 = L1_2
  L0_2 = BanOmi003
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
      L5_3 = 2 <= L5_3
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
  L0_2 = BanOmi003
  L0_2.SCRIPT_VERSION = 2
  L0_2 = BanOmi003
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = BanOmi003
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
      end
    else
      L7_3 = A0_3.SEQ_2
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
          end
        end
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
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
                else
                  L7_3 = A0_3.ACTOR12
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  end
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
                L7_3 = A0_3.ACTOR12
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
                    L7_3 = A0_3.ACTOR9
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR12
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      end
                    end
                  end
                end
              end
            else
              L7_3 = A0_3.SEQ_6
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR15
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
                          else
                            L7_3 = A0_3.ACTOR21
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
                L7_3 = A0_3.SEQ_FINISH
                if L6_3 == L7_3 then
                  L7_3 = A0_3.ACTOR0
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
  L0_2 = BanOmi003
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
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
            else
              L7_3 = A0_3.ACTOR5
              if A3_3 == L7_3 then
                L7_3 = true
                L8_3 = true
                return L7_3, L8_3
              end
            end
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_2
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
          end
        end
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR8
          if A3_3 == L7_3 then
            L7_3 = 2
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
              L7_3 = 2
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
              L7_3 = A0_3.ACTOR10
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR11
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR12
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  end
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
                L7_3 = A0_3.ACTOR12
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
                    L7_3 = A0_3.ACTOR9
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR12
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      end
                    end
                  end
                end
              end
            else
              L7_3 = A0_3.SEQ_6
              if L6_3 == L7_3 then
                L8_3 = A0_3
                L7_3 = A0_3.GetQuestAcceptClassJob
                L7_3 = L7_3(L8_3)
                L8_3 = A0_3.ACTOR15
                if A3_3 == L8_3 then
                  L8_3 = 1
                  L10_3 = A1_3
                  L9_3 = A1_3.GetQuestUI8AL
                  L11_3 = L5_3
                  L9_3 = L9_3(L10_3, L11_3)
                  if L8_3 <= L9_3 then
                    L10_3 = false
                    return L10_3
                  end
                  L11_3 = A1_3
                  L10_3 = A1_3.GetQuestBitFlag8
                  L12_3 = L5_3
                  L13_3 = 1
                  L10_3 = L10_3(L11_3, L12_3, L13_3)
                  L10_3 = L10_3 == false
                  return L10_3
                else
                  L8_3 = A0_3.ACTOR16
                  if A3_3 == L8_3 then
                    L8_3 = false
                    return L8_3
                  else
                    L8_3 = A0_3.ACTOR17
                    if A3_3 == L8_3 then
                      L8_3 = false
                      return L8_3
                    else
                      L8_3 = A0_3.ACTOR18
                      if A3_3 == L8_3 then
                        L8_3 = false
                        return L8_3
                      else
                        L8_3 = A0_3.ACTOR19
                        if A3_3 == L8_3 then
                          L8_3 = A0_3.CLASS_JOB_MINER
                          if L7_3 == L8_3 then
                            L9_3 = A1_3
                            L8_3 = A1_3.GetNumOfItems
                            L10_3 = A0_3.QST_GATHERING_ITEM_MIN
                            L11_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ
                            L12_3 = false
                            L13_3 = true
                            L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
                            if L8_3 < 3 then
                              L8_3 = true
                              return L8_3
                            end
                          end
                        else
                          L8_3 = A0_3.ACTOR20
                          if A3_3 == L8_3 then
                            L8_3 = A0_3.CLASS_JOB_HARVESTER
                            if L7_3 == L8_3 then
                              L9_3 = A1_3
                              L8_3 = A1_3.GetNumOfItems
                              L10_3 = A0_3.QST_GATHERING_ITEM_HRV
                              L11_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ
                              L12_3 = false
                              L13_3 = true
                              L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
                              if L8_3 < 3 then
                                L8_3 = true
                                return L8_3
                              end
                            end
                          else
                            L8_3 = A0_3.ACTOR21
                            if A3_3 == L8_3 then
                              L8_3 = A0_3.CLASS_JOB_FISHERMAN
                              if L7_3 == L8_3 then
                                L9_3 = A1_3
                                L8_3 = A1_3.GetNumOfItems
                                L10_3 = A0_3.QST_GATHERING_ITEM_FSH
                                L11_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ
                                L12_3 = false
                                L13_3 = true
                                L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
                                if L8_3 < 1 then
                                  L8_3 = true
                                  return L8_3
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
                  L7_3 = A0_3.ACTOR0
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR22
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR23
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = BanOmi003
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
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
      L6_3 = 2
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
      L5_3 = A1_3.GetNumOfItems
      L7_3 = A0_3.RITEM0
      L8_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_AND_HQ
      L9_3 = false
      L10_3 = true
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = 1
      L7_3 = A0_3.RITEM0
      L8_3 = false
      return L5_3, L6_3, L7_3, L8_3
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
  L0_2 = BanOmi003
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_6
    if L4_3 == L5_3 then
      L5_3 = A0_3.ACTOR15
      if A2_3 == L5_3 then
        L5_3 = A0_3.RITEM0
        L6_3 = false
        return L5_3, L6_3
      end
    end
  end
  L0_2.GetListenItems = L1_2
  L0_2 = BanOmi003
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
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
                  L9_3 = A0_3.ACTOR15
                  if A3_3 == L9_3 then
                    L10_3 = A1_3
                    L9_3 = A1_3.GetNumOfItems
                    L11_3 = A0_3.RITEM0
                    L12_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_AND_HQ
                    L13_3 = false
                    L14_3 = true
                    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                    if L9_3 < 1 then
                      L9_3 = false
                      L10_3 = A0_3.QUALIFICATION_ITEM
                      return L9_3, L10_3
                    end
                  end
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
    L9_3 = true
    L10_3 = 0
    return L9_3, L10_3
  end
  L0_2.IsQualified = L1_2
  L0_2 = BanOmi003
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
  L0_2 = BanOmi003
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
          else
            L6_3 = A0_3.SEQ_4
            if A2_3 == L6_3 then
            else
              L6_3 = A0_3.SEQ_5
              if A2_3 == L6_3 then
              else
                L6_3 = A0_3.SEQ_6
                if A2_3 == L6_3 then
                  L6_3 = A0_3.ACTOR15
                  if A3_3 == L6_3 then
                    L6_3 = {}
                    L7_3 = A0_3.RITEM0
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
                    L5_3[1] = L6_3
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
      end
    end
  end
  L0_2.getNpcTradeItemInfo = L1_2
  L0_2 = BanOmi003
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
          else
            L4_3 = A0_3.SEQ_4
            if A1_3 == L4_3 then
            else
              L4_3 = A0_3.SEQ_5
              if A1_3 == L4_3 then
              else
                L4_3 = A0_3.SEQ_6
                if A1_3 == L4_3 then
                  L4_3 = A0_3.ACTOR15
                  if A2_3 == L4_3 then
                    L4_3 = 1
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
        end
      end
    end
    return L3_3
  end
  L0_2.GetNpcTradeItems = L1_2
  L0_2 = BanOmi003
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
function L0_1(...)
  local L0_2, L1_2
  L0_2 = BanOmi003
  L0_2.PLANDEF_INVIS_ACTOR_01 = 1043935
  L0_2 = BanOmi003
  L0_2.PLANDEF_INVIS_ACTOR_02 = 1043938
  L0_2 = BanOmi003
  L0_2.PLANDEF_INVIS_ACTOR_03 = 1043934
  L0_2 = BanOmi003
  L0_2.PLANDEF_LOC_ACTOR_01 = 1043662
  L0_2 = BanOmi003
  L0_2.PLANDEF_LOC_ACTOR_02 = 1043663
  L0_2 = BanOmi003
  L0_2.PLANDEF_LOC_ACTOR_03 = 1043691
  L0_2 = BanOmi003
  L0_2.PLANDEF_LOC_ACTOR_04 = 1043692
  L0_2 = BanOmi003
  L0_2.PLANDEF_LOC_ACTOR_05 = 1043657
  L0_2 = BanOmi003
  L0_2.PLANDEF_LOC_ACTOR_06 = 1043655
  L0_2 = BanOmi003
  L0_2.PLANDEF_LOC_ACTOR_07 = 1043730
  L0_2 = BanOmi003
  L0_2.PLANDEF_LOC_OBJ_01 = 2013155
  L0_2 = BanOmi003
  L0_2.PLANDEF_LOC_OBJ_02 = 2013156
  L0_2 = BanOmi003
  L0_2.PLANDEF_LOC_OBJ_03 = 2013157
  L0_2 = BanOmi003
  L0_2.PLANDEF_LOC_OBJ_04 = 2013101
  L0_2 = BanOmi003
  L0_2.PLANDEF_LOC_OBJ_05 = 2013102
  L0_2 = BanOmi003
  L0_2.PLANDEF_LOC_OBJ_06 = 2013121
  L0_2 = BanOmi003
  L0_2.PLANDEF_BIND_ACTOR_01 = 9319741
  L0_2 = BanOmi003
  L0_2.PLANDEF_BIND_ACTOR_02 = 9319669
  L0_2 = BanOmi003
  L0_2.PLANDEF_BIND_ACTOR_03 = 9321839
  L0_2 = BanOmi003
  L0_2.PLANDEF_BIND_ACTOR_04 = 9321841
  L0_2 = BanOmi003
  L0_2.PLANDEF_BIND_ACTOR_05 = 9321843
  L0_2 = BanOmi003
  L0_2.PLANDEF_BIND_ACTOR_06 = 9321423
  L0_2 = BanOmi003
  L0_2.PLANDEF_BIND_ACTOR_07 = 9321847
  L0_2 = BanOmi003
  L0_2.PLANDEF_BIND_ACTOR_08 = 9321848
  L0_2 = BanOmi003
  L0_2.PLANDEF_BIND_ACTOR_09 = 9349738
end
L0_1()
