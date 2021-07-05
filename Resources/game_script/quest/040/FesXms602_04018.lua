local L0_1
function L0_1(...)
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = print
  L1_2 = "FesXms602 loaded"
  L0_2(L1_2)
  L0_2 = FesXms602
  L0_2.FREEWORK_SNOWMAN_DIR_01 = 1
  L0_2 = FesXms602
  L0_2.FREEWORK_SNOWMAN_DIR_02 = 2
  L0_2 = FesXms602
  L0_2.FREEWORK_SNOWMAN_DIR_03 = 3
  L0_2 = FesXms602
  L0_2.STATE_FREEWORK_DIR_FRONT = 0
  L0_2 = FesXms602
  L0_2.STATE_FREEWORK_DIR_RIGHT = 1
  L0_2 = FesXms602
  L0_2.STATE_FREEWORK_DIR_BACK = 2
  L0_2 = FesXms602
  L0_2.STATE_FREEWORK_DIR_LEFT = 3
  L0_2 = FesXms602
  L0_2.STATE_ROL_RIGHT = 1
  L0_2 = FesXms602
  L0_2.STATE_ROL_LEFT = 2
  L0_2 = FesXms602
  L0_2.TIMELINE_NO_DISP_ON = 0
  L0_2 = FesXms602
  L0_2.TIMELINE_NO_DISP_OFF = 1
  L0_2 = FesXms602
  L0_2.TIMELINE_NO_DIR_FRONT = 2
  L0_2 = FesXms602
  L0_2.TIMELINE_NO_DIR_RIGHT = 3
  L0_2 = FesXms602
  L0_2.TIMELINE_NO_DIR_BACK = 4
  L0_2 = FesXms602
  L0_2.TIMELINE_NO_DIR_LEFT = 5
  L0_2 = FesXms602
  L0_2.TIMELINE_NO_ROL_0_90 = 6
  L0_2 = FesXms602
  L0_2.TIMELINE_NO_ROL_90_180 = 7
  L0_2 = FesXms602
  L0_2.TIMELINE_NO_ROL_180_270 = 8
  L0_2 = FesXms602
  L0_2.TIMELINE_NO_ROL_270_360 = 9
  L0_2 = FesXms602
  L0_2.TIMELINE_NO_ROL_360_270 = 10
  L0_2 = FesXms602
  L0_2.TIMELINE_NO_ROL_270_180 = 11
  L0_2 = FesXms602
  L0_2.TIMELINE_NO_ROL_180_90 = 12
  L0_2 = FesXms602
  L0_2.TIMELINE_NO_ROL_90_0 = 13
  L0_2 = FesXms602
  L1_2 = {}
  L2_2 = {}
  L3_2 = FesXms602
  L3_2 = L3_2.STATE_FREEWORK_DIR_RIGHT
  L4_2 = FesXms602
  L4_2 = L4_2.STATE_FREEWORK_DIR_LEFT
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L3_2 = {}
  L4_2 = FesXms602
  L4_2 = L4_2.STATE_FREEWORK_DIR_BACK
  L5_2 = FesXms602
  L5_2 = L5_2.STATE_FREEWORK_DIR_FRONT
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L4_2 = {}
  L5_2 = FesXms602
  L5_2 = L5_2.STATE_FREEWORK_DIR_LEFT
  L6_2 = FesXms602
  L6_2 = L6_2.STATE_FREEWORK_DIR_RIGHT
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = {}
  L6_2 = FesXms602
  L6_2 = L6_2.STATE_FREEWORK_DIR_FRONT
  L7_2 = FesXms602
  L7_2 = L7_2.STATE_FREEWORK_DIR_BACK
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L0_2.STATE_NO_DIR_L_R_TABLE = L1_2
  L0_2 = FesXms602
  L1_2 = {}
  L2_2 = {}
  L3_2 = FesXms602
  L3_2 = L3_2.TIMELINE_NO_ROL_0_90
  L4_2 = FesXms602
  L4_2 = L4_2.TIMELINE_NO_ROL_360_270
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L3_2 = {}
  L4_2 = FesXms602
  L4_2 = L4_2.TIMELINE_NO_ROL_90_180
  L5_2 = FesXms602
  L5_2 = L5_2.TIMELINE_NO_ROL_90_0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L4_2 = {}
  L5_2 = FesXms602
  L5_2 = L5_2.TIMELINE_NO_ROL_180_270
  L6_2 = FesXms602
  L6_2 = L6_2.TIMELINE_NO_ROL_180_90
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = {}
  L6_2 = FesXms602
  L6_2 = L6_2.TIMELINE_NO_ROL_270_360
  L7_2 = FesXms602
  L7_2 = L7_2.TIMELINE_NO_ROL_270_180
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L0_2.TIMELINE_NO_ROL_L_R_TABLE = L1_2
  L0_2 = FesXms602
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
  L0_2 = FesXms602
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
    L7_3 = A0_3.TEXT_FESXMS602_04018_AMHGARANJY_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesXms602
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
    L7_3 = A0_3.TEXT_FESXMS602_04018_ISAINNE_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesXms602
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
    L7_3 = A0_3.TEXT_FESXMS602_04018_ISAINNE_000_020
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESXMS602_04018_ISAINNE_000_021
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
    L5_3 = 110
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 7
    L7_3 = A0_3.MOVE_RUN
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 25
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesXms602
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
    L7_3 = A0_3.TEXT_FESXMS602_04018_AMHGARANJY_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesXms602
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L4_3 = A0_3
    L3_3 = A0_3.CreateCharacter
    L5_3 = A0_3.LOC_ENPC_KAM_01
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L8_3 = 0
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.InvisibleStandObject
    L6_3 = A0_3.EOBJECT3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.InvisibleStandObject
    L6_3 = A0_3.EOBJECT4
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.InvisibleStandObject
    L6_3 = A0_3.EOBJECT5
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetSex
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetTribe
    L6_3 = L6_3(L7_3)
    L7_3 = false
    L8_3 = false
    L9_3 = A0_3.RACE_AURA
    if L4_3 == L9_3 then
      L9_3 = A0_3.SEX_MALE
      if L5_3 == L9_3 then
        L7_3 = true
      end
    else
      L9_3 = A0_3.RACE_ROEGADYN
      if L4_3 == L9_3 then
        L7_3 = true
      else
        L9_3 = A0_3.RACE_ELEZEN
        if L9_3 == L4_3 then
          L9_3 = A0_3.SEX_MALE
          if L5_3 == L9_3 then
            L7_3 = true
          end
        else
          L9_3 = A0_3.TRIBE_HIGHLANDER
          if L6_3 == L9_3 then
            L9_3 = A0_3.SEX_MALE
            if L5_3 == L9_3 then
              L7_3 = true
            end
          else
            L9_3 = A0_3.RACE_LALAFELL
            if L4_3 == L9_3 then
              L8_3 = true
            else
              L9_3 = A0_3.RACE_JJM
              if L4_3 == L9_3 then
                L7_3 = true
              else
                L9_3 = A0_3.RACE_JJF
                if L4_3 == L9_3 then
                  L7_3 = true
                end
              end
            end
          end
        end
      end
    end
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L13_3 = 2
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
    L9_3 = A1_3.Position
    L11_3 = A1_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 1.5
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGM
    L11_3 = A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0.5
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L3_3
    L12_3 = -162.4013
    L13_3 = 5.9461
    L14_3 = 2.8538
    L15_3 = -27.0919
    L16_3 = 3.4627
    L17_3 = 0.0061
    L18_3 = 9.2049
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.TurnTo
    L11_3 = A1_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESXMS602_04018_ISAINNE_000_030
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
    L9_3 = A1_3.LookAt
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.TurnTo
    L11_3 = -45
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 50
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L3_3
    L12_3 = -11.1789
    L13_3 = 2.6901
    L14_3 = 1.2209
    L15_3 = -6.85
    L16_3 = 7.5802
    L17_3 = 1.2387
    L18_3 = 4.9021
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.SidePan
    L11_3 = -40
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.SidePan
    L11_3 = -40
    L12_3 = 0
    L13_3 = 50
    L14_3 = 30
    L15_3 = 45
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForPan
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.SidePan
    L11_3 = 0
    L12_3 = 40
    L13_3 = 50
    L14_3 = 30
    L15_3 = 45
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForPan
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForPan
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.SidePan
    L11_3 = 40
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L3_3
    L12_3 = -162.4013
    L13_3 = 5.9461
    L14_3 = 2.8538
    L15_3 = -27.0919
    L16_3 = 3.4627
    L17_3 = 0.0061
    L18_3 = 9.2049
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 40
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.SystemTalk
    L11_3 = A0_3.TEXT_FESXMS602_04018_SYSTEM_000_031
    L12_3 = true
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESXMS602_04018_ISAINNE_000_032
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
    L10_3 = A0_3
    L9_3 = A0_3.FadeOut
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.SetFreeWorkU2
    L11_3 = A0_3.FREEWORK_SNOWMAN_DIR_01
    L12_3 = A0_3.STATE_FREEWORK_DIR_BACK
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.SetFreeWorkU2
    L11_3 = A0_3.FREEWORK_SNOWMAN_DIR_02
    L12_3 = A0_3.STATE_FREEWORK_DIR_BACK
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.SetFreeWorkU2
    L11_3 = A0_3.FREEWORK_SNOWMAN_DIR_03
    L12_3 = A0_3.STATE_FREEWORK_DIR_BACK
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.SyncWorkOperation
    L9_3(L10_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesXms602
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesXms602
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesXms602
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesXms602
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
    L7_3 = A0_3.TEXT_FESXMS602_04018_AMHGARANJY_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = FesXms602
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L5_3 = A0_3
    L4_3 = A0_3.BindObject
    L6_3 = A0_3.LOC_LEVE_SONWMAN_01
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L4_3 = A0_3.FREEWORK_SNOWMAN_DIR_01
    L6_3 = A0_3
    L5_3 = A0_3.GetFreeWorkU2
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.GetFreeWorkU2
    L8_3 = A0_3.FREEWORK_SNOWMAN_DIR_02
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.GetFreeWorkU2
    L9_3 = A0_3.FREEWORK_SNOWMAN_DIR_03
    L7_3 = L7_3(L8_3, L9_3)
    L8_3 = nil
    L9_3 = nil
    while true do
      L11_3 = A0_3
      L10_3 = A0_3.GimmickMenu
      L12_3 = A0_3.TEXT_FESXMS602_04018_Q2_000_000
      L13_3 = A0_3.TEXT_FESXMS602_04018_A2_000_001
      L14_3 = A0_3.TEXT_FESXMS602_04018_A2_000_002
      L15_3 = A0_3.TEXT_FESXMS602_04018_A2_000_003
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L9_3 = L10_3
      if L9_3 == 1 then
        L10_3 = A0_3.TIMELINE_NO_ROL_L_R_TABLE
        L11_3 = L5_3 + 1
        L10_3 = L10_3[L11_3]
        L11_3 = A0_3.STATE_ROL_RIGHT
        L8_3 = L10_3[L11_3]
        L10_3 = A0_3.STATE_NO_DIR_L_R_TABLE
        L11_3 = L5_3 + 1
        L10_3 = L10_3[L11_3]
        L11_3 = A0_3.STATE_ROL_RIGHT
        L5_3 = L10_3[L11_3]
      elseif L9_3 == 2 then
        L10_3 = A0_3.TIMELINE_NO_ROL_L_R_TABLE
        L11_3 = L5_3 + 1
        L10_3 = L10_3[L11_3]
        L11_3 = A0_3.STATE_ROL_LEFT
        L8_3 = L10_3[L11_3]
        L10_3 = A0_3.STATE_NO_DIR_L_R_TABLE
        L11_3 = L5_3 + 1
        L10_3 = L10_3[L11_3]
        L11_3 = A0_3.STATE_ROL_LEFT
        L5_3 = L10_3[L11_3]
      else
        L11_3 = A0_3
        L10_3 = A0_3.CloseGimmickMenu
        L10_3(L11_3)
        break
      end
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.LOC_ACT_SEARCH_01
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 2
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.Idle
      L12_3 = A0_3.LOC_ACT_SEARCH_02
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.PlaySharedGroupTimeline
      L12_3 = L8_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 34
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.LOC_ACT_SEARCH_03
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 2
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.Idle
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.WaitForActionTimeline
      L12_3 = A0_3.LOC_ACT_SEARCH_03
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.WaitForSharedGroupTimeline
      L12_3 = L8_3
      L10_3(L11_3, L12_3)
      L10_3 = A0_3.STATE_FREEWORK_DIR_FRONT
      if L5_3 == L10_3 then
        L10_3 = A0_3.STATE_FREEWORK_DIR_FRONT
        if L6_3 == L10_3 then
          L10_3 = A0_3.STATE_FREEWORK_DIR_FRONT
          if L7_3 == L10_3 then
            L11_3 = A0_3
            L10_3 = A0_3.CloseGimmickMenu
            L10_3(L11_3)
            L11_3 = A0_3
            L10_3 = A0_3.SystemTalk
            L12_3 = A0_3.TEXT_FESXMS602_04018_SYSTEM_000_050
            L13_3 = true
            L10_3(L11_3, L12_3, L13_3)
            L11_3 = A0_3
            L10_3 = A0_3.ProgressTodo
            L10_3(L11_3)
            break
          end
        end
      end
    end
    L11_3 = A0_3
    L10_3 = A0_3.SetFreeWorkU2
    L12_3 = L4_3
    L13_3 = L5_3
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.SyncWorkOperation
    L10_3(L11_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = FesXms602
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L5_3 = A0_3
    L4_3 = A0_3.BindObject
    L6_3 = A0_3.LOC_LEVE_SONWMAN_02
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L4_3 = A0_3.FREEWORK_SNOWMAN_DIR_02
    L6_3 = A0_3
    L5_3 = A0_3.GetFreeWorkU2
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.GetFreeWorkU2
    L8_3 = A0_3.FREEWORK_SNOWMAN_DIR_01
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.GetFreeWorkU2
    L9_3 = A0_3.FREEWORK_SNOWMAN_DIR_03
    L7_3 = L7_3(L8_3, L9_3)
    L8_3 = nil
    L9_3 = nil
    while true do
      L11_3 = A0_3
      L10_3 = A0_3.GimmickMenu
      L12_3 = A0_3.TEXT_FESXMS602_04018_Q2_000_000
      L13_3 = A0_3.TEXT_FESXMS602_04018_A2_000_001
      L14_3 = A0_3.TEXT_FESXMS602_04018_A2_000_002
      L15_3 = A0_3.TEXT_FESXMS602_04018_A2_000_003
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L9_3 = L10_3
      if L9_3 == 1 then
        L10_3 = A0_3.TIMELINE_NO_ROL_L_R_TABLE
        L11_3 = L5_3 + 1
        L10_3 = L10_3[L11_3]
        L11_3 = A0_3.STATE_ROL_RIGHT
        L8_3 = L10_3[L11_3]
        L10_3 = A0_3.STATE_NO_DIR_L_R_TABLE
        L11_3 = L5_3 + 1
        L10_3 = L10_3[L11_3]
        L11_3 = A0_3.STATE_ROL_RIGHT
        L5_3 = L10_3[L11_3]
      elseif L9_3 == 2 then
        L10_3 = A0_3.TIMELINE_NO_ROL_L_R_TABLE
        L11_3 = L5_3 + 1
        L10_3 = L10_3[L11_3]
        L11_3 = A0_3.STATE_ROL_LEFT
        L8_3 = L10_3[L11_3]
        L10_3 = A0_3.STATE_NO_DIR_L_R_TABLE
        L11_3 = L5_3 + 1
        L10_3 = L10_3[L11_3]
        L11_3 = A0_3.STATE_ROL_LEFT
        L5_3 = L10_3[L11_3]
      else
        L11_3 = A0_3
        L10_3 = A0_3.CloseGimmickMenu
        L10_3(L11_3)
        break
      end
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.LOC_ACT_SEARCH_01
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 2
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.Idle
      L12_3 = A0_3.LOC_ACT_SEARCH_02
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.PlaySharedGroupTimeline
      L12_3 = L8_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 34
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.LOC_ACT_SEARCH_03
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 2
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.Idle
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.WaitForActionTimeline
      L12_3 = A0_3.LOC_ACT_SEARCH_03
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.WaitForSharedGroupTimeline
      L12_3 = L8_3
      L10_3(L11_3, L12_3)
      L10_3 = A0_3.STATE_FREEWORK_DIR_FRONT
      if L5_3 == L10_3 then
        L10_3 = A0_3.STATE_FREEWORK_DIR_FRONT
        if L6_3 == L10_3 then
          L10_3 = A0_3.STATE_FREEWORK_DIR_FRONT
          if L7_3 == L10_3 then
            L11_3 = A0_3
            L10_3 = A0_3.CloseGimmickMenu
            L10_3(L11_3)
            L11_3 = A0_3
            L10_3 = A0_3.SystemTalk
            L12_3 = A0_3.TEXT_FESXMS602_04018_SYSTEM_000_050
            L13_3 = true
            L10_3(L11_3, L12_3, L13_3)
            L11_3 = A0_3
            L10_3 = A0_3.ProgressTodo
            L10_3(L11_3)
            break
          end
        end
      end
    end
    L11_3 = A0_3
    L10_3 = A0_3.SetFreeWorkU2
    L12_3 = L4_3
    L13_3 = L5_3
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.SyncWorkOperation
    L10_3(L11_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = FesXms602
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L5_3 = A0_3
    L4_3 = A0_3.BindObject
    L6_3 = A0_3.LOC_LEVE_SONWMAN_03
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L4_3 = A0_3.FREEWORK_SNOWMAN_DIR_03
    L6_3 = A0_3
    L5_3 = A0_3.GetFreeWorkU2
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.GetFreeWorkU2
    L8_3 = A0_3.FREEWORK_SNOWMAN_DIR_01
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.GetFreeWorkU2
    L9_3 = A0_3.FREEWORK_SNOWMAN_DIR_02
    L7_3 = L7_3(L8_3, L9_3)
    L8_3 = nil
    L9_3 = nil
    while true do
      L11_3 = A0_3
      L10_3 = A0_3.GimmickMenu
      L12_3 = A0_3.TEXT_FESXMS602_04018_Q2_000_000
      L13_3 = A0_3.TEXT_FESXMS602_04018_A2_000_001
      L14_3 = A0_3.TEXT_FESXMS602_04018_A2_000_002
      L15_3 = A0_3.TEXT_FESXMS602_04018_A2_000_003
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L9_3 = L10_3
      if L9_3 == 1 then
        L10_3 = A0_3.TIMELINE_NO_ROL_L_R_TABLE
        L11_3 = L5_3 + 1
        L10_3 = L10_3[L11_3]
        L11_3 = A0_3.STATE_ROL_RIGHT
        L8_3 = L10_3[L11_3]
        L10_3 = A0_3.STATE_NO_DIR_L_R_TABLE
        L11_3 = L5_3 + 1
        L10_3 = L10_3[L11_3]
        L11_3 = A0_3.STATE_ROL_RIGHT
        L5_3 = L10_3[L11_3]
      elseif L9_3 == 2 then
        L10_3 = A0_3.TIMELINE_NO_ROL_L_R_TABLE
        L11_3 = L5_3 + 1
        L10_3 = L10_3[L11_3]
        L11_3 = A0_3.STATE_ROL_LEFT
        L8_3 = L10_3[L11_3]
        L10_3 = A0_3.STATE_NO_DIR_L_R_TABLE
        L11_3 = L5_3 + 1
        L10_3 = L10_3[L11_3]
        L11_3 = A0_3.STATE_ROL_LEFT
        L5_3 = L10_3[L11_3]
      else
        L11_3 = A0_3
        L10_3 = A0_3.CloseGimmickMenu
        L10_3(L11_3)
        break
      end
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.LOC_ACT_SEARCH_01
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 2
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.Idle
      L12_3 = A0_3.LOC_ACT_SEARCH_02
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.PlaySharedGroupTimeline
      L12_3 = L8_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 34
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.LOC_ACT_SEARCH_03
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 2
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.Idle
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.WaitForActionTimeline
      L12_3 = A0_3.LOC_ACT_SEARCH_03
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.WaitForSharedGroupTimeline
      L12_3 = L8_3
      L10_3(L11_3, L12_3)
      L10_3 = A0_3.STATE_FREEWORK_DIR_FRONT
      if L5_3 == L10_3 then
        L10_3 = A0_3.STATE_FREEWORK_DIR_FRONT
        if L6_3 == L10_3 then
          L10_3 = A0_3.STATE_FREEWORK_DIR_FRONT
          if L7_3 == L10_3 then
            L11_3 = A0_3
            L10_3 = A0_3.CloseGimmickMenu
            L10_3(L11_3)
            L11_3 = A0_3
            L10_3 = A0_3.SystemTalk
            L12_3 = A0_3.TEXT_FESXMS602_04018_SYSTEM_000_050
            L13_3 = true
            L10_3(L11_3, L12_3, L13_3)
            L11_3 = A0_3
            L10_3 = A0_3.ProgressTodo
            L10_3(L11_3)
            break
          end
        end
      end
    end
    L11_3 = A0_3
    L10_3 = A0_3.SetFreeWorkU2
    L12_3 = L4_3
    L13_3 = L5_3
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.SyncWorkOperation
    L10_3(L11_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = FesXms602
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = FesXms602
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = FesXms602
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = FesXms602
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
    L7_3 = A0_3.TEXT_FESXMS602_04018_AMHGARANJY_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = FesXms602
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L4_3 = A0_3
    L3_3 = A0_3.CreateCharacter
    L5_3 = A0_3.LOC_ENPC_KAM_01
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L8_3 = 0
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.InvisibleStandObject
    L6_3 = A0_3.EOBJECT3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.InvisibleStandObject
    L6_3 = A0_3.EOBJECT4
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.InvisibleStandObject
    L6_3 = A0_3.EOBJECT5
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetSex
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetTribe
    L6_3 = L6_3(L7_3)
    L7_3 = false
    L8_3 = false
    L9_3 = A0_3.RACE_AURA
    if L4_3 == L9_3 then
      L9_3 = A0_3.SEX_MALE
      if L5_3 == L9_3 then
        L7_3 = true
      end
    else
      L9_3 = A0_3.RACE_ROEGADYN
      if L4_3 == L9_3 then
        L7_3 = true
      else
        L9_3 = A0_3.RACE_ELEZEN
        if L9_3 == L4_3 then
          L9_3 = A0_3.SEX_MALE
          if L5_3 == L9_3 then
            L7_3 = true
          end
        else
          L9_3 = A0_3.TRIBE_HIGHLANDER
          if L6_3 == L9_3 then
            L9_3 = A0_3.SEX_MALE
            if L5_3 == L9_3 then
              L7_3 = true
            end
          else
            L9_3 = A0_3.RACE_LALAFELL
            if L4_3 == L9_3 then
              L8_3 = true
            else
              L9_3 = A0_3.RACE_JJM
              if L4_3 == L9_3 then
                L7_3 = true
              else
                L9_3 = A0_3.RACE_JJF
                if L4_3 == L9_3 then
                  L7_3 = true
                end
              end
            end
          end
        end
      end
    end
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L13_3 = 2
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
    L9_3 = A1_3.Position
    L11_3 = A1_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 1.5
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGM
    L11_3 = A0_3.LOC_BGM_01
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 1
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGM
    L11_3 = A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0.5
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L3_3
    L12_3 = -162.4013
    L13_3 = 5.9461
    L14_3 = 2.8538
    L15_3 = -27.0919
    L16_3 = 3.4627
    L17_3 = 0.0061
    L18_3 = 9.2049
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.TurnTo
    L11_3 = A1_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESXMS602_04018_ISAINNE_000_030
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
    L9_3 = A1_3.LookAt
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.TurnTo
    L11_3 = -45
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 50
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L3_3
    L12_3 = -11.1789
    L13_3 = 2.6901
    L14_3 = 1.2209
    L15_3 = -6.85
    L16_3 = 7.5802
    L17_3 = 1.2387
    L18_3 = 4.9021
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.SidePan
    L11_3 = -40
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.SidePan
    L11_3 = -40
    L12_3 = 0
    L13_3 = 50
    L14_3 = 30
    L15_3 = 45
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForPan
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.SidePan
    L11_3 = 0
    L12_3 = 40
    L13_3 = 50
    L14_3 = 30
    L15_3 = 45
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForPan
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForPan
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.SidePan
    L11_3 = 40
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L3_3
    L12_3 = -162.4013
    L13_3 = 5.9461
    L14_3 = 2.8538
    L15_3 = -27.0919
    L16_3 = 3.4627
    L17_3 = 0.0061
    L18_3 = 9.2049
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 40
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.SystemTalk
    L11_3 = A0_3.TEXT_FESXMS602_04018_SYSTEM_000_040
    L12_3 = true
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESXMS602_04018_ISAINNE_000_032
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
    L10_3 = A0_3
    L9_3 = A0_3.FadeOut
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = FesXms602
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_MARKER_PRESENT_01
    L6_3 = A0_3.LOC_MARKER_PRESENT_02
    L7_3 = A0_3.LOC_MARKER_PRESENT_03
    L8_3 = A0_3.LOC_MARKER_PRESENT_04
    L9_3 = A0_3.LOC_MARKER_PRESENT_05
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.CreateCharacter
    L5_3 = A0_3.LOC_ENPC_GOD_01
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L8_3 = 3
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ENPC_KAM_01
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L9_3 = 3
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ENPC_GOD_01
    L8_3 = A0_3.LOC_LEVEL_GOD_01
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ENPC_KAM_01
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L11_3 = 0
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateObject
    L9_3 = A0_3.LOC_EOBJ_DECO_01
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 0
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateObject
    L10_3 = A0_3.LOC_EOBJ_DECO_01
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 0
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateObject
    L11_3 = A0_3.LOC_EOBJ_DECO_01
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 0
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateObject
    L12_3 = A0_3.LOC_EOBJ_DECO_02
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 0
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateObject
    L13_3 = A0_3.LOC_EOBJ_DECO_02
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 0
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateObject
    L14_3 = A0_3.LOC_EOBJ_DECO_02
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 0
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.GetRace
    L13_3 = L13_3(L14_3)
    L15_3 = A1_3
    L14_3 = A1_3.GetSex
    L14_3 = L14_3(L15_3)
    L16_3 = A1_3
    L15_3 = A1_3.GetTribe
    L15_3 = L15_3(L16_3)
    L16_3 = false
    L17_3 = false
    L18_3 = A0_3.RACE_AURA
    if L13_3 == L18_3 then
      L18_3 = A0_3.SEX_MALE
      if L14_3 == L18_3 then
        L16_3 = true
      end
    else
      L18_3 = A0_3.RACE_ROEGADYN
      if L13_3 == L18_3 then
        L16_3 = true
      else
        L18_3 = A0_3.RACE_ELEZEN
        if L18_3 == L13_3 then
          L18_3 = A0_3.SEX_MALE
          if L14_3 == L18_3 then
            L16_3 = true
          end
        else
          L18_3 = A0_3.TRIBE_HIGHLANDER
          if L15_3 == L18_3 then
            L18_3 = A0_3.SEX_MALE
            if L14_3 == L18_3 then
              L16_3 = true
            end
          else
            L18_3 = A0_3.RACE_LALAFELL
            if L13_3 == L18_3 then
              L17_3 = true
            else
              L18_3 = A0_3.RACE_JJM
              if L13_3 == L18_3 then
                L16_3 = true
              else
                L18_3 = A0_3.RACE_JJF
                if L13_3 == L18_3 then
                  L16_3 = true
                end
              end
            end
          end
        end
      end
    end
    L19_3 = A1_3
    L18_3 = A1_3.Position
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L22_3 = 2
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.Direction
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Position
    L20_3 = A1_3
    L21_3 = A0_3.ARRANGE_TYPE_LEFT
    L22_3 = 1.5
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.Direction
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Direction
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = L4_3
    L18_3 = L4_3.Position
    L20_3 = L4_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L4_3
    L18_3 = L4_3.Position
    L20_3 = L4_3
    L21_3 = A0_3.ARRANGE_TYPE_LEFT
    L22_3 = 2
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L4_3
    L18_3 = L4_3.Direction
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = L4_3
    L18_3 = L4_3.LookAt
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = L3_3
    L18_3 = L3_3.Position
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L3_3
    L18_3 = L3_3.Direction
    L20_3 = L4_3
    L18_3(L19_3, L20_3)
    L19_3 = L3_3
    L18_3 = L3_3.LookAt
    L20_3 = L4_3
    L18_3(L19_3, L20_3)
    L19_3 = L3_3
    L18_3 = L3_3.Position
    L20_3 = L3_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L3_3
    L18_3 = L3_3.Direction
    L20_3 = L4_3
    L18_3(L19_3, L20_3)
    L19_3 = L3_3
    L18_3 = L3_3.LookAt
    L20_3 = L4_3
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.Direction
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Direction
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Direction
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.Direction
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.Direction
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.Direction
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.Position
    L20_3 = A0_3.LOC_MARKER_PRESENT_01
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Position
    L20_3 = A0_3.LOC_MARKER_PRESENT_01
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Position
    L20_3 = L8_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 0.04
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L8_3
    L18_3 = L8_3.Position
    L20_3 = L8_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 0.462
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.Position
    L20_3 = A0_3.LOC_MARKER_PRESENT_02
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.Position
    L20_3 = A0_3.LOC_MARKER_PRESENT_03
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.Position
    L20_3 = A0_3.LOC_MARKER_PRESENT_04
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.Position
    L20_3 = A0_3.LOC_MARKER_PRESENT_05
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.ChangeBGMVolume
    L20_3 = 0
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGM
    L20_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.ChangeBGMVolume
    L20_3 = 0.5
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L6_3
    L21_3 = -162.4013
    L22_3 = 5.9461
    L23_3 = 2.8538
    L24_3 = -27.0919
    L25_3 = 3.4627
    L26_3 = 0.0061
    L27_3 = 9.2049
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    if L17_3 == true then
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 0.6
      L21_3 = 0.6
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    elseif L16_3 == false then
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 0.3
      L21_3 = 0.3
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L19_3 = L4_3
    L18_3 = L4_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L3_3
    L18_3 = L3_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.WalkIn
    L20_3 = 64
    L21_3 = 2.4
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_DEFAULT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.WaitForMove
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.TurnTo
    L20_3 = A2_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A1_3
    L18_3 = A1_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.TurnTo
    L20_3 = -45
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A2_3
    L18_3 = A2_3.LookAt
    L18_3(L19_3)
    L19_3 = A2_3
    L18_3 = A2_3.TurnTo
    L20_3 = 125
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A1_3
    L18_3 = A1_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = A2_3
    L18_3 = A2_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L6_3
    L21_3 = -11.1789
    L22_3 = 2.6901
    L23_3 = 1.2209
    L24_3 = -6.85
    L25_3 = 7.5802
    L26_3 = 1.2387
    L27_3 = 4.9021
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.SidePan
    L20_3 = -40
    L21_3 = 0
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.SidePan
    L20_3 = -40
    L21_3 = 0
    L22_3 = 50
    L23_3 = 30
    L24_3 = 45
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForPan
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.SidePan
    L20_3 = 0
    L21_3 = 40
    L22_3 = 50
    L23_3 = 30
    L24_3 = 45
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForPan
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.CancelActionTimelineAll
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForPan
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.SidePan
    L20_3 = 40
    L21_3 = 0
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L6_3
    L21_3 = -162.4013
    L22_3 = 5.9461
    L23_3 = 2.8538
    L24_3 = -27.0919
    L25_3 = 3.4627
    L26_3 = 0.0061
    L27_3 = 9.2049
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L18_3 = 0
    if L17_3 == true then
      L18_3 = 0.3
      L20_3 = A0_3
      L19_3 = A0_3.UpdownDolly
      L21_3 = 0.3
      L22_3 = 0.3
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    elseif L16_3 == false then
      L18_3 = 0.15
      L20_3 = A0_3
      L19_3 = A0_3.UpdownDolly
      L21_3 = 0.15
      L22_3 = 0.15
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    end
    L20_3 = A1_3
    L19_3 = A1_3.TurnTo
    L21_3 = A2_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A2_3
    L19_3 = A2_3.TurnTo
    L21_3 = A1_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A2_3
    L19_3 = A2_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_FESXMS602_04018_ISAINNE_000_060
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
    L19_3 = A1_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.WaitForActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.WalkIn
    L21_3 = -159
    L22_3 = 3.4
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.SidePan
    L21_3 = 0
    L22_3 = -24
    L23_3 = 20
    L24_3 = 30
    L25_3 = 20
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownDolly
    L21_3 = 0 + L18_3
    L22_3 = 0.9 + L18_3
    L23_3 = 20
    L24_3 = 30
    L25_3 = 20
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.WaitForMove
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.TurnTo
    L21_3 = L4_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A2_3
    L19_3 = A2_3.TurnTo
    L21_3 = L4_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L4_3
    L19_3 = L4_3.TurnTo
    L21_3 = A2_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L4_3
    L19_3 = L4_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 50
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L6_3
    L22_3 = 169.5321
    L23_3 = 2.4848
    L24_3 = 0.5224
    L25_3 = 160.9754
    L26_3 = 3.3929
    L27_3 = 0.4063
    L28_3 = 1.0129
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_FESXMS602_04018_KAMLITOHALITO_000_061
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
    L20_3 = L4_3
    L19_3 = L4_3.TurnTo
    L21_3 = L12_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L4_3
    L19_3 = L4_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L12_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L6_3
    L22_3 = 159.6921
    L23_3 = 15.1761
    L24_3 = -0.1112
    L25_3 = 159.0781
    L26_3 = 17.8125
    L27_3 = -0.6838
    L28_3 = 2.7037
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Orbit
    L21_3 = 5
    L22_3 = -5
    L23_3 = 360
    L24_3 = 0
    L25_3 = 90
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.SystemTalk
    L21_3 = A0_3.TEXT_FESXMS602_04018_SYSTEM_000_062
    L22_3 = true
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayCamera
    L21_3 = 6
    L22_3 = A1_3
    L19_3(L20_3, L21_3, L22_3)
    if L16_3 == true then
      L20_3 = A0_3
      L19_3 = A0_3.UpdownDolly
      L21_3 = -0.1
      L22_3 = -0.1
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L20_3 = A0_3
      L19_3 = A0_3.SideDolly
      L21_3 = 0.1
      L22_3 = 0.1
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    end
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.WaitForActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Menu
    L21_3 = A0_3.TEXT_FESXMS602_04018_Q1_000_000
    L22_3 = A0_3.TEXT_FESXMS602_04018_A1_000_001
    L23_3 = A0_3.TEXT_FESXMS602_04018_A1_000_002
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3)
    if L19_3 == 1 then
      L21_3 = A1_3
      L20_3 = A1_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.WaitForActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L20_3(L21_3, L22_3)
    else
      L21_3 = A1_3
      L20_3 = A1_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.WaitForActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L20_3(L21_3, L22_3)
    end
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L6_3
    L23_3 = -145.112
    L24_3 = 5.5267
    L25_3 = 2.622
    L26_3 = -153.9305
    L27_3 = 2.7273
    L28_3 = 1.3083
    L29_3 = 3.1494
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    if L17_3 == true then
      L21_3 = A0_3
      L20_3 = A0_3.UpdownDolly
      L22_3 = 0.3
      L23_3 = 0.3
      L24_3 = 0
      L25_3 = 0
      L26_3 = 0
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    elseif L16_3 == false then
      L21_3 = A0_3
      L20_3 = A0_3.UpdownDolly
      L22_3 = 0.15
      L23_3 = 0.15
      L24_3 = 0
      L25_3 = 0
      L26_3 = 0
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    end
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L4_3
    L20_3 = L4_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_FESXMS602_04018_KAMLITOHALITO_000_063
    L25_3 = false
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_FESXMS602_04018_KAMLITOHALITO_000_064
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
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_FESXMS602_04018_ISAINNE_000_065
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
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_FESXMS602_04018_KAMLITOHALITO_000_066
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
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L6_3
    L23_3 = -164.8086
    L24_3 = 1.9427
    L25_3 = 1.1247
    L26_3 = -5.7867
    L27_3 = 4.7286
    L28_3 = 0.847
    L29_3 = 6.5853
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L20_3(L21_3)
    L21_3 = A2_3
    L20_3 = A2_3.TurnTo
    L22_3 = -170
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A2_3
    L20_3 = A2_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L4_3
    L20_3 = L4_3.Direction
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_FESXMS602_04018_ISAINNE_000_067
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A2_3
    L20_3 = A2_3.CancelActionTimelineAll
    L20_3(L21_3)
    L21_3 = A2_3
    L20_3 = A2_3.TurnTo
    L22_3 = L4_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A2_3
    L20_3 = A2_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_FESXMS602_04018_ISAINNE_000_068
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
    L22_3 = L6_3
    L23_3 = 165.2251
    L24_3 = 2.6629
    L25_3 = 0.4651
    L26_3 = 160.2642
    L27_3 = 3.3662
    L28_3 = 0.5349
    L29_3 = 0.7527
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_TIMELINE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_FESXMS602_04018_KAMLITOHALITO_000_069
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
    L22_3 = L6_3
    L23_3 = -59.8674
    L24_3 = 0.5314
    L25_3 = 1.2742
    L26_3 = 162.9473
    L27_3 = 0.7726
    L28_3 = 0.9147
    L29_3 = 1.2693
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_FESXMS602_04018_ISAINNE_000_070
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
    L20_3 = A0_3.ChangeBGMVolume
    L22_3 = 0
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_TIMELINE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_FESXMS602_04018_KAMLITOHALITO_000_071
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
    L21_3 = L5_3
    L20_3 = L5_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.WalkIn
    L22_3 = 177
    L23_3 = 2
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L6_3
    L23_3 = 168.1266
    L24_3 = 0.477
    L25_3 = 1.1315
    L26_3 = 164.2632
    L27_3 = 0.0903
    L28_3 = 1.1386
    L29_3 = 0.3871
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 25
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_TIMELINE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A2_3
    L20_3 = A2_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_FESXMS602_04018_ISAINNE_000_072
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_SHOUT_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L6_3
    L23_3 = 165.2251
    L24_3 = 2.6629
    L25_3 = 0.4651
    L26_3 = 160.2642
    L27_3 = 3.3662
    L28_3 = 0.5349
    L29_3 = 0.7527
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayBGM
    L22_3 = A0_3.BGM_MUSIC_EVENT_GRIEF
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.ChangeBGMVolume
    L22_3 = 0.5
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_TIMELINE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 60
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L6_3
    L23_3 = -152.0595
    L24_3 = 5.5083
    L25_3 = 3.4545
    L26_3 = 159.0723
    L27_3 = 0.3332
    L28_3 = -0.2463
    L29_3 = 6.4602
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Orbit
    L22_3 = 5
    L23_3 = -5
    L24_3 = 360
    L25_3 = 0
    L26_3 = 90
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L22_3 = 0
    L23_3 = -25
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 60
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_FESXMS602_04018_ISAINNE_000_073
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
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L20_3(L21_3)
    L21_3 = A2_3
    L20_3 = A2_3.TurnTo
    L22_3 = 30
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A2_3
    L20_3 = A2_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A2_3
    L20_3 = A2_3.WalkOut
    L22_3 = 0
    L23_3 = 6
    L24_3 = A0_3.MOVE_RUN
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.WalkIn
    L22_3 = -170
    L23_3 = 10.5
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 128
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L6_3
    L23_3 = 176.5454
    L24_3 = 3.423
    L25_3 = 0.3157
    L26_3 = 139.9219
    L27_3 = 2.5207
    L28_3 = 0.8422
    L29_3 = 2.1209
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L3_3
    L20_3 = L3_3.WaitForMove
    L20_3(L21_3)
    L21_3 = L3_3
    L20_3 = L3_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_ENABLE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L3_3
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.LookAt
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L22_3 = L3_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 70
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_FESXMS602_04018_GODBERT_000_074
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
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L22_3 = 0
    L23_3 = -25
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 50
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L6_3
    L23_3 = -137.1519
    L24_3 = 4.7622
    L25_3 = 1.8623
    L26_3 = 151.6412
    L27_3 = 1.131
    L28_3 = 0.8007
    L29_3 = 4.6491
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    if L17_3 == true then
      L21_3 = A0_3
      L20_3 = A0_3.UpdownDolly
      L22_3 = 0.5
      L23_3 = 0.5
      L24_3 = 0
      L25_3 = 0
      L26_3 = 0
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    elseif L16_3 == false then
      L21_3 = A0_3
      L20_3 = A0_3.UpdownDolly
      L22_3 = 0.25
      L23_3 = 0.25
      L24_3 = 0
      L25_3 = 0
      L26_3 = 0
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    end
    L21_3 = L3_3
    L20_3 = L3_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L3_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 25
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_FESXMS602_04018_GODBERT_000_075
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
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.WaitForActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.LookAt
    L20_3(L21_3)
    L21_3 = L3_3
    L20_3 = L3_3.TurnTo
    L22_3 = 179
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L3_3
    L20_3 = L3_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L3_3
    L20_3 = L3_3.WalkOut
    L22_3 = 0
    L23_3 = 10.5
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 60
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.TurnTo
    L22_3 = -160
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L4_3
    L20_3 = L4_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L4_3
    L20_3 = L4_3.WalkOut
    L22_3 = 0
    L23_3 = 3
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 35
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L6_3
    L23_3 = -34.6809
    L24_3 = 1.9157
    L25_3 = 1.2652
    L26_3 = -148.5464
    L27_3 = 1.6791
    L28_3 = 0.9987
    L29_3 = 3.0271
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L4_3
    L20_3 = L4_3.WaitForMove
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 35
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L22_3 = L12_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 35
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.TurnTo
    L22_3 = L12_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L4_3
    L20_3 = L4_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L4_3
    L20_3 = L4_3.WalkOut
    L22_3 = 0
    L23_3 = 3
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L4_3
    L20_3 = L4_3.WaitForMove
    L20_3(L21_3)
    L21_3 = L4_3
    L20_3 = L4_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L6_3
    L23_3 = 161.0983
    L24_3 = 15.0996
    L25_3 = -0.3187
    L26_3 = 158.0508
    L27_3 = 17.0461
    L28_3 = -0.5926
    L29_3 = 2.1429
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Position
    L22_3 = A0_3.LOC_MARKER_PRESENT_01
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Position
    L22_3 = L4_3
    L23_3 = A0_3.ARRANGE_TYPE_LEFT
    L24_3 = 1.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L4_3
    L20_3 = L4_3.Position
    L22_3 = L4_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 0.6
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L4_3
    L20_3 = L4_3.Direction
    L22_3 = L7_3
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L22_3 = L7_3
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.WalkIn
    L22_3 = -169
    L23_3 = 2.5
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L4_3
    L20_3 = L4_3.WaitForMove
    L20_3(L21_3)
    L21_3 = L4_3
    L20_3 = L4_3.TurnTo
    L22_3 = L12_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L20_3(L21_3)
    L21_3 = L4_3
    L20_3 = L4_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_FESXMS602_04018_KAMLITOHALITO_100_075"
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
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 40
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_KNEEL"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L22_3 = "FadeOut"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L22_3 = "FADE_LONG"
    L22_3 = A0_3[L22_3]
    L23_3 = "FADE_LAYER_BACK_NO_LOADING"
    L23_3 = A0_3[L23_3]
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForFade
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L22_3 = "PlaySE"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L22_3 = "SE_EVENT_OPEN_PACKAGE"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L11_3
    L20_3 = L11_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 70
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.FadeIn
    L22_3 = A0_3.FADE_DEFAULT
    L23_3 = "FADE_LAYER_BACK"
    L23_3 = A0_3[L23_3]
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForFade
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 25
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L22_3 = 0
    L23_3 = -25
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.WaitForActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.WalkOut
    L22_3 = -20
    L23_3 = 4
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 25
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayCamera
    L22_3 = 6
    L23_3 = A1_3
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Orbit
    L22_3 = 15
    L23_3 = 15
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L20_3 = true
    if L16_3 == L20_3 then
      L21_3 = A0_3
      L20_3 = A0_3.UpdownDolly
      L22_3 = -0.1
      L23_3 = -0.1
      L24_3 = 0
      L25_3 = 0
      L26_3 = 0
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L21_3 = A0_3
      L20_3 = A0_3.SideDolly
      L22_3 = 0.1
      L23_3 = 0.1
      L24_3 = 0
      L25_3 = 0
      L26_3 = 0
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    end
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L8_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 65
    L20_3(L21_3, L22_3)
    L22_3 = "FadeOut"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L22_3 = A0_3.FADE_DEFAULT
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForFade
    L20_3(L21_3)
    L21_3 = A1_3
    L20_3 = A1_3.CancelActionTimelineAll
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = FesXms602
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = FesXms602
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = FesXms602
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = FesXms602
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
    L7_3 = A0_3.TEXT_FESXMS602_04018_AMHGARANJY_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = FesXms602
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESXMS602_04018_AMHGARANJY_000_090
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
    L7_3 = A0_3.TEXT_FESXMS602_04018_AMHGARANJY_000_091
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.OpenLuaUI
    L5_3 = A0_3.OPEN_LUA_UI_STARLIGHTFES20
    L6_3 = 1
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 == 0 then
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 40
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.QuestReward
    L6_3 = A2_3
    L7_3 = A1_3
    L4_3, L5_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 then
      L7_3 = A0_3
      L6_3 = A0_3.QuestCompleted
      L6_3(L7_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 180
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_FESXMS602_04018_SYSTEM_000_092
      L9_3 = true
      L6_3(L7_3, L8_3, L9_3)
    end
    L6_3 = L4_3
    L7_3 = L5_3
    return L6_3, L7_3
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = FesXms602
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESXMS602_04018_ISAINNE_000_080
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = FesXms602
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESXMS602_04018_KAMLITOHALITO_000_081
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = FesXms602
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = FesXms602
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = FesXms602
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = FesXms602
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
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
    L6_3 = A0_3.SEQ_2
    if L4_3 == L6_3 then
      L6_3 = A0_3.EOBJECT0
      if L5_3 ~= L6_3 then
        L6_3 = A0_3.EOBJECT1
        if L5_3 ~= L6_3 then
          L6_3 = A0_3.EOBJECT2
        end
      end
      if L5_3 == L6_3 then
        L6_3 = A0_3.TIMELINE_NO_DISP_ON
        L7_3 = A0_3.TIMELINE_NO_DIR_BACK
        return L6_3, L7_3
      end
    else
      L6_3 = A0_3.SEQ_3
      if L4_3 == L6_3 then
        L6_3 = nil
        L7_3 = A0_3.EOBJECT0
        if L5_3 == L7_3 then
          L8_3 = A0_3
          L7_3 = A0_3.GetFreeWorkU2
          L9_3 = A0_3.FREEWORK_SNOWMAN_DIR_01
          L7_3 = L7_3(L8_3, L9_3)
          L6_3 = L7_3
        else
          L7_3 = A0_3.EOBJECT1
          if L5_3 == L7_3 then
            L8_3 = A0_3
            L7_3 = A0_3.GetFreeWorkU2
            L9_3 = A0_3.FREEWORK_SNOWMAN_DIR_02
            L7_3 = L7_3(L8_3, L9_3)
            L6_3 = L7_3
          else
            L7_3 = A0_3.EOBJECT2
            if L5_3 == L7_3 then
              L8_3 = A0_3
              L7_3 = A0_3.GetFreeWorkU2
              L9_3 = A0_3.FREEWORK_SNOWMAN_DIR_03
              L7_3 = L7_3(L8_3, L9_3)
              L6_3 = L7_3
            end
          end
        end
        if L6_3 ~= nil then
          L7_3 = A0_3.STATE_FREEWORK_DIR_FRONT
          if L6_3 == L7_3 then
            L7_3 = A0_3.TIMELINE_NO_DISP_ON
            L8_3 = A0_3.TIMELINE_NO_DIR_FRONT
            return L7_3, L8_3
          else
            L7_3 = A0_3.STATE_FREEWORK_DIR_RIGHT
            if L6_3 == L7_3 then
              L7_3 = A0_3.TIMELINE_NO_DISP_ON
              L8_3 = A0_3.TIMELINE_NO_DIR_RIGHT
              return L7_3, L8_3
            else
              L7_3 = A0_3.STATE_FREEWORK_DIR_BACK
              if L6_3 == L7_3 then
                L7_3 = A0_3.TIMELINE_NO_DISP_ON
                L8_3 = A0_3.TIMELINE_NO_DIR_BACK
                return L7_3, L8_3
              else
                L7_3 = A0_3.STATE_FREEWORK_DIR_LEFT
                if L6_3 == L7_3 then
                  L7_3 = A0_3.TIMELINE_NO_DISP_ON
                  L8_3 = A0_3.TIMELINE_NO_DIR_LEFT
                  return L7_3, L8_3
                end
              end
            end
          end
        end
      else
        L6_3 = A0_3.SEQ_4
        if L4_3 ~= L6_3 then
          L6_3 = A0_3.SEQ_FINISH
          if L4_3 ~= L6_3 then
            goto lbl_99
          end
        end
        L6_3 = A0_3.EOBJECT0
        if L5_3 ~= L6_3 then
          L6_3 = A0_3.EOBJECT1
          if L5_3 ~= L6_3 then
            L6_3 = A0_3.EOBJECT2
            if L5_3 ~= L6_3 then
              goto lbl_99
            end
          end
        end
        L6_3 = A0_3.TIMELINE_NO_DISP_ON
        L7_3 = A0_3.TIMELINE_NO_DIR_FRONT
        return L6_3, L7_3
      end
    end
    ::lbl_99::
    L6_3 = nil
    return L6_3
  end
  L0_2.OnSetupGimmickSharedGroup = L1_2
  L0_2 = FesXms602
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A2_3
    L4_3 = A2_3.GetBaseId
    L4_3 = L4_3(L5_3)
    L5_3 = A0_3.EOBJECT0
    if L4_3 == L5_3 then
      L5_3 = A0_3.TIMELINE_NO_DISP_OFF
      return L5_3
    else
      L5_3 = A0_3.EOBJECT1
      if L4_3 == L5_3 then
        L5_3 = A0_3.TIMELINE_NO_DISP_OFF
        return L5_3
      else
        L5_3 = A0_3.EOBJECT2
        if L4_3 == L5_3 then
          L5_3 = A0_3.TIMELINE_NO_DISP_OFF
          return L5_3
        end
      end
    end
    L5_3 = nil
    return L5_3
  end
  L0_2.OnHideGimmickSharedGroup = L1_2
  L0_2 = FesXms602
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
  L0_2 = FesXms602
  L0_2.SCRIPT_VERSION = 2
  L0_2 = FesXms602
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesXms602
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
          L7_3 = A0_3.ACTOR0
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          end
        end
      else
        L7_3 = A0_3.SEQ_2
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
            L7_3 = A0_3.EOBJECT0
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.EOBJECT1
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.EOBJECT2
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
        else
          L7_3 = A0_3.SEQ_3
          if L6_3 == L7_3 then
            L7_3 = A0_3.EOBJECT3
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
              L7_3 = A0_3.EOBJECT4
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
                L7_3 = A0_3.EOBJECT5
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
                  L12_3 = 3
                  L9_3 = L9_3(L10_3, L11_3, L12_3)
                  L9_3 = L9_3 == false
                  return L9_3
                else
                  L7_3 = A0_3.EOBJECT0
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.EOBJECT1
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.EOBJECT2
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR0
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR2
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
            end
          else
            L7_3 = A0_3.SEQ_4
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
                L7_3 = A0_3.EOBJECT0
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.EOBJECT1
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.EOBJECT2
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
            else
              L7_3 = A0_3.SEQ_FINISH
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR0
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR1
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR3
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.EOBJECT0
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.EOBJECT1
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.EOBJECT2
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
  L0_2 = FesXms602
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
          L7_3 = A0_3.ACTOR0
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          end
        end
      else
        L7_3 = A0_3.SEQ_2
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
            L7_3 = A0_3.EOBJECT0
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.EOBJECT1
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.EOBJECT2
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
        else
          L7_3 = A0_3.SEQ_3
          if L6_3 == L7_3 then
            L7_3 = A0_3.EOBJECT3
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
              L7_3 = A0_3.EOBJECT4
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
                L7_3 = A0_3.EOBJECT5
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
                  L12_3 = 3
                  L9_3 = L9_3(L10_3, L11_3, L12_3)
                  L9_3 = L9_3 == false
                  return L9_3
                else
                  L7_3 = A0_3.EOBJECT0
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.EOBJECT1
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.EOBJECT2
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR0
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR2
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
          else
            L7_3 = A0_3.SEQ_4
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
                L7_3 = A0_3.EOBJECT0
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.EOBJECT1
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.EOBJECT2
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
            else
              L7_3 = A0_3.SEQ_FINISH
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR0
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR1
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR3
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.EOBJECT0
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.EOBJECT1
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.EOBJECT2
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = FesXms602
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
  L0_2 = FesXms602
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
  L0_2 = FesXms602
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
