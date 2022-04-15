local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegSeaPvpGaro"
  L0_2(L1_2)
  L0_2 = RegSeaPvpGaro
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_REGSEAPVPGARO_00384_Q1_000_000
    L6_3 = A0_3.TEXT_REGSEAPVPGARO_00384_A1_000_001
    L7_3 = A0_3.TEXT_REGSEAPVPGARO_00384_A1_000_002
    L8_3 = A0_3.TEXT_REGSEAPVPGARO_00384_A1_100_002
    L9_3 = A0_3.TEXT_REGSEAPVPGARO_00384_A1_000_003
    L10_3 = A0_3.TEXT_REGSEAPVPGARO_00384_A1_000_004
    L11_3 = A0_3.TEXT_REGSEAPVPGARO_00384_A1_000_005
    L12_3 = A0_3.TEXT_REGSEAPVPGARO_00384_A1_000_006
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    if L3_3 == 1 then
      L4_3 = A0_3.RETURN00000_SHOP_FIGHTER
      return L4_3
    elseif L3_3 == 2 then
      L4_3 = A0_3.RETURN00000_SHOP_FIGHTER2
      return L4_3
    elseif L3_3 == 3 then
      L4_3 = A0_3.RETURN00000_SHOP_SORCERER
      return L4_3
    elseif L3_3 == 4 then
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
      L8_3 = A0_3.TEXT_REGSEAPVPGARO_00384_HOUSHI_003_001
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 5
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Idle
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_REGSEAPVPGARO_00384_SYSTEM_003_002
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L4_3 = A0_3.RETURN00000_CHECK_EQUIP
      return L4_3
    elseif L3_3 == 5 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGSEAPVPGARO_00384_HOUSHI_004_001
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_REGSEAPVPGARO_00384_SYSTEM_004_002
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_REGSEAPVPGARO_00384_SYSTEM_004_003
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L4_3 = 0
      return L4_3
    elseif L3_3 == 6 then
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
      L8_3 = A0_3.TEXT_REGSEAPVPGARO_00384_HOUSHI_001_001
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 5
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Idle
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGSEAPVPGARO_00384_HOUSHI_001_002
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_REGSEAPVPGARO_00384_SYSTEM_001_002
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L4_3 = 0
      return L4_3
    else
      L4_3 = 0
      return L4_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegSeaPvpGaro
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.LOC_YUBI_01
    L6_3 = nil
    L7_3 = A0_3.AUTO_SHAKE_ENABLE
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGSEAPVPGARO_00384_HOUSHI_003_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = RegSeaPvpGaro
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    if A4_3 == 1 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGSEAPVPGARO_00384_HOUSHI_005_001
      L10_3 = false
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A3_3
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.LOC_YUBI_01
      L8_3 = nil
      L9_3 = A0_3.AUTO_SHAKE_ENABLE
      L5_3(L6_3, L7_3, L8_3, L9_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGSEAPVPGARO_00384_HOUSHI_005_002
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    else
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGSEAPVPGARO_00384_HOUSHI_003_004
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A3_3
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = RegSeaPvpGaro
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_3 = 3.2
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Visible
    L7_3 = A0_3.VISIBLE_SHOW
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Direction
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 5
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownDolly
    L7_3 = 0.5
    L8_3 = 0
    L9_3 = 80
    L10_3 = 80
    L11_3 = 80
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetRace
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetSex
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.RACE_ROEGADYN
    if L5_3 == L7_3 then
      L7_3 = A0_3.SEX_MALE
      if L6_3 == L7_3 then
        L8_3 = A0_3
        L7_3 = A0_3.SideDolly
        L9_3 = -0.15
        L10_3 = -0.15
        L11_3 = 0
        L12_3 = 0
        L13_3 = 0
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      end
    end
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForDolly
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    if A4_3 == 1 then
      L8_3 = A0_3
      L7_3 = A0_3.PlayBGM
      L9_3 = A0_3.LOC_BGM_01
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.ChangeBGMVolume
      L9_3 = 0.5
      L7_3(L8_3, L9_3)
    else
      L8_3 = A0_3
      L7_3 = A0_3.PlayBGM
      L9_3 = A0_3.BGM_MUSIC_EVENT_THEME_FACE_WAR
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.ChangeBGMVolume
      L9_3 = 0.5
      L7_3(L8_3, L9_3)
    end
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    if A4_3 == 1 then
      L8_3 = A0_3
      L7_3 = A0_3.PlayWorldPositionCamera
      L9_3 = 23.3553
      L10_3 = 5.6804
      L11_3 = -39.2886
      L12_3 = 23.0295
      L13_3 = 5.6306
      L14_3 = -39.6619
      L15_3 = 0.498
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L8_3 = A0_3
      L7_3 = A0_3.Zoom
      L9_3 = -0.1
      L10_3 = -0.1
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
      L8_3 = A0_3
      L7_3 = A0_3.PlayWorldPositionCamera
      L9_3 = 23.7424
      L10_3 = 5.6341
      L11_3 = -39.4141
      L12_3 = 23.193
      L13_3 = 5.5808
      L14_3 = -39.7085
      L15_3 = 0.6256
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    if A4_3 == 1 then
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_REGSEAPVPGARO_00384_HOUSHI_003_007
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3 = A3_3
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.LOC_YUBI_01
      L10_3 = nil
      L11_3 = A0_3.AUTO_SHAKE_ENABLE
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_REGSEAPVPGARO_00384_HOUSHI_003_008
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 30
      L7_3(L8_3, L9_3)
    else
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.LOC_YUBI_01
      L10_3 = nil
      L11_3 = A0_3.AUTO_SHAKE_ENABLE
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_REGSEAPVPGARO_00384_HOUSHI_003_005
      L12_3 = false
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3 = A3_3
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_REGSEAPVPGARO_00384_SYSTEM_003_006
      L10_3 = true
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
    end
    if A4_3 == 1 then
      L7_3 = A0_3.CLASS_JOB_RRP
      if A3_3 == L7_3 then
        L8_3 = A1_3
        L7_3 = A1_3.Position
        L9_3 = A1_3
        L10_3 = A0_3.ARRANGE_TYPE_FRONT
        L11_3 = 1.75
        L7_3(L8_3, L9_3, L10_3, L11_3)
      else
        L8_3 = A1_3
        L7_3 = A1_3.Position
        L9_3 = A1_3
        L10_3 = A0_3.ARRANGE_TYPE_FRONT
        L11_3 = 0.3
        L7_3(L8_3, L9_3, L10_3, L11_3)
      end
      L8_3 = A2_3
      L7_3 = A2_3.Visible
      L9_3 = A0_3.VISIBLE_HIDE
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.PlayCamera
      L9_3 = 9
      L10_3 = A1_3
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A1_3
      L7_3 = A1_3.BattleMode
      L9_3 = true
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Zoom
      L9_3 = 0
      L10_3 = -1.2
      L11_3 = 0
      L12_3 = 5
      L13_3 = 5
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L7_3 = A0_3.CLASS_JOB_GFF
      if A3_3 == L7_3 then
        L8_3 = A0_3
        L7_3 = A0_3.Zoom
        L9_3 = -0.3
        L10_3 = -1.5
        L11_3 = 0
        L12_3 = 5
        L13_3 = 5
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L7_3 = A0_3.RACE_MICOTTAE
        if L5_3 == L7_3 then
          L7_3 = A0_3.SEX_MALE
          if L6_3 == L7_3 then
            L8_3 = A0_3
            L7_3 = A0_3.UpdownPan
            L9_3 = 45
            L10_3 = 45
            L11_3 = 0
            L12_3 = 0
            L13_3 = 0
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.UpdownDolly
            L9_3 = 0.49
            L10_3 = 0.49
            L11_3 = 0
            L12_3 = 0
            L13_3 = 0
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        end
        else
          L7_3 = A0_3.RACE_ELEZEN
          if L5_3 == L7_3 then
            L8_3 = A0_3
            L7_3 = A0_3.UpdownPan
            L9_3 = 45
            L10_3 = 45
            L11_3 = 0
            L12_3 = 0
            L13_3 = 0
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.UpdownDolly
            L9_3 = 0.5
            L10_3 = 0.5
            L11_3 = 0
            L12_3 = 0
            L13_3 = 0
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
          else
            L7_3 = A0_3.RACE_ROEGADYN
            if L5_3 == L7_3 then
              L7_3 = A0_3.SEX_MALE
              if L6_3 == L7_3 then
                L8_3 = A0_3
                L7_3 = A0_3.UpdownPan
                L9_3 = 35
                L10_3 = 35
                L11_3 = 0
                L12_3 = 0
                L13_3 = 0
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                L8_3 = A0_3
                L7_3 = A0_3.UpdownDolly
                L9_3 = 0.5
                L10_3 = 0.5
                L11_3 = 0
                L12_3 = 0
                L13_3 = 0
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            end
            else
              L7_3 = A0_3.RACE_ROEGADYN
              if L5_3 == L7_3 then
                L7_3 = A0_3.SEX_FEMALE
                if L6_3 == L7_3 then
                  L8_3 = A0_3
                  L7_3 = A0_3.UpdownPan
                  L9_3 = 35
                  L10_3 = 35
                  L11_3 = 0
                  L12_3 = 0
                  L13_3 = 0
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.UpdownDolly
                  L9_3 = 0.45
                  L10_3 = 0.45
                  L11_3 = 0
                  L12_3 = 0
                  L13_3 = 0
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              end
              else
                L7_3 = A0_3.RACE_JJF
                if L5_3 == L7_3 then
                  L7_3 = A0_3.SEX_FEMALE
                  if L6_3 == L7_3 then
                    L8_3 = A0_3
                    L7_3 = A0_3.UpdownPan
                    L9_3 = 38
                    L10_3 = 38
                    L11_3 = 0
                    L12_3 = 0
                    L13_3 = 0
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                    L8_3 = A0_3
                    L7_3 = A0_3.UpdownDolly
                    L9_3 = 0.41
                    L10_3 = 0.41
                    L11_3 = 0
                    L12_3 = 0
                    L13_3 = 0
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                end
                else
                  L7_3 = A0_3.RACE_JJM
                  if L5_3 == L7_3 then
                    L8_3 = A0_3
                    L7_3 = A0_3.UpdownPan
                    L9_3 = 30
                    L10_3 = 30
                    L11_3 = 0
                    L12_3 = 0
                    L13_3 = 0
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                    L8_3 = A0_3
                    L7_3 = A0_3.UpdownDolly
                    L9_3 = 0.45
                    L10_3 = 0.45
                    L11_3 = 0
                    L12_3 = 0
                    L13_3 = 0
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  else
                    L7_3 = A0_3.RACE_AURA
                    if L5_3 == L7_3 then
                      L7_3 = A0_3.SEX_MALE
                      if L6_3 == L7_3 then
                        L8_3 = A0_3
                        L7_3 = A0_3.UpdownPan
                        L9_3 = 35
                        L10_3 = 35
                        L11_3 = 0
                        L12_3 = 0
                        L13_3 = 0
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                        L8_3 = A0_3
                        L7_3 = A0_3.UpdownDolly
                        L9_3 = 0.4
                        L10_3 = 0.4
                        L11_3 = 0
                        L12_3 = 0
                        L13_3 = 0
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                    end
                    else
                      L7_3 = A0_3.RACE_LALAFELL
                      if L5_3 == L7_3 then
                        L8_3 = A0_3
                        L7_3 = A0_3.UpdownPan
                        L9_3 = 28
                        L10_3 = 28
                        L11_3 = 0
                        L12_3 = 0
                        L13_3 = 0
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                        L8_3 = A0_3
                        L7_3 = A0_3.UpdownDolly
                        L9_3 = 0.45
                        L10_3 = 0.45
                        L11_3 = 0
                        L12_3 = 0
                        L13_3 = 0
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                      else
                        L8_3 = A0_3
                        L7_3 = A0_3.UpdownPan
                        L9_3 = 20
                        L10_3 = 20
                        L11_3 = 0
                        L12_3 = 0
                        L13_3 = 0
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                        L8_3 = A0_3
                        L7_3 = A0_3.UpdownDolly
                        L9_3 = 0.35
                        L10_3 = 0.35
                        L11_3 = 0
                        L12_3 = 0
                        L13_3 = 0
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                      end
                    end
                  end
                end
              end
            end
          end
        end
      else
        L7_3 = A0_3.CLASS_JOB_RED
        if A3_3 == L7_3 then
          L7_3 = A0_3.RACE_ROEGADYN
          if L5_3 == L7_3 then
            L7_3 = A0_3.SEX_MALE
            if L6_3 == L7_3 then
              L8_3 = A0_3
              L7_3 = A0_3.UpdownDolly
              L9_3 = 0.69
              L10_3 = 0.69
              L11_3 = 0
              L12_3 = 0
              L13_3 = 0
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              L8_3 = A0_3
              L7_3 = A0_3.Zoom
              L9_3 = -2.3
              L10_3 = -2.9
              L11_3 = 0
              L12_3 = 5
              L13_3 = 5
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
          end
          else
            L7_3 = A0_3.RACE_LALAFELL
            if L5_3 == L7_3 then
              L8_3 = A0_3
              L7_3 = A0_3.UpdownDolly
              L9_3 = 0.35
              L10_3 = 0.35
              L11_3 = 0
              L12_3 = 0
              L13_3 = 0
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              L8_3 = A0_3
              L7_3 = A0_3.Zoom
              L9_3 = -1.3
              L10_3 = -1.9
              L11_3 = 0
              L12_3 = 5
              L13_3 = 5
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            else
              L8_3 = A0_3
              L7_3 = A0_3.UpdownDolly
              L9_3 = 0.45
              L10_3 = 0.45
              L11_3 = 0
              L12_3 = 0
              L13_3 = 0
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              L8_3 = A0_3
              L7_3 = A0_3.Zoom
              L9_3 = -2.3
              L10_3 = -2.9
              L11_3 = 0
              L12_3 = 5
              L13_3 = 5
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            end
          end
        else
          L7_3 = A0_3.LOC_JOB_CHECK_DARK
          if A3_3 ~= L7_3 then
            L7_3 = A0_3.CLASS_JOB_BGB
            if A3_3 ~= L7_3 then
              L7_3 = A0_3.LOC_JOB_CHECK_NIN
              if A3_3 ~= L7_3 then
                L7_3 = A0_3.LOC_JOB_CHECK_WAR
                if A3_3 ~= L7_3 then
                  goto lbl_517
                end
              end
            end
          end
          L7_3 = A0_3.RACE_LALAFELL
          if L5_3 == L7_3 then
            L8_3 = A0_3
            L7_3 = A0_3.UpdownDolly
            L9_3 = 0.2
            L10_3 = 0.2
            L11_3 = 0
            L12_3 = 0
            L13_3 = 0
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
          else
            L7_3 = A0_3.RACE_JJM
            if L5_3 == L7_3 then
              L7_3 = A0_3.CLASS_JOB_BGB
              if A3_3 == L7_3 then
                L8_3 = A0_3
                L7_3 = A0_3.UpdownDolly
                L9_3 = 0.5
                L10_3 = 0.5
                L11_3 = 0
                L12_3 = 0
                L13_3 = 0
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              else
                L8_3 = A0_3
                L7_3 = A0_3.UpdownDolly
                L9_3 = 0.7
                L10_3 = 0.7
                L11_3 = 0
                L12_3 = 0
                L13_3 = 0
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              end
            else
              L8_3 = A0_3
              L7_3 = A0_3.UpdownDolly
              L9_3 = 0.6
              L10_3 = 0.6
              L11_3 = 0
              L12_3 = 0
              L13_3 = 0
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              goto lbl_689
              ::lbl_517::
              L7_3 = A0_3.LOC_JOB_CHECK_DRG
              if A3_3 ~= L7_3 then
                L7_3 = A0_3.LOC_JOB_CHECK_PLD
                if A3_3 ~= L7_3 then
                  goto lbl_595
                end
              end
              L7_3 = A0_3.RACE_LALAFELL
              if L5_3 == L7_3 then
                L8_3 = A0_3
                L7_3 = A0_3.UpdownDolly
                L9_3 = 0.3
                L10_3 = 0.3
                L11_3 = 0
                L12_3 = 0
                L13_3 = 0
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              else
                L7_3 = A0_3.RACE_ROEGADYN
                if L5_3 == L7_3 then
                  L7_3 = A0_3.SEX_MALE
                  if L6_3 == L7_3 then
                    L7_3 = A0_3.LOC_JOB_CHECK_DRG
                    if A3_3 == L7_3 then
                      L8_3 = A0_3
                      L7_3 = A0_3.Zoom
                      L9_3 = 0
                      L10_3 = -2.9
                      L11_3 = 0
                      L12_3 = 5
                      L13_3 = 5
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                      L8_3 = A0_3
                      L7_3 = A0_3.UpdownDolly
                      L9_3 = 0.25
                      L10_3 = 0.25
                      L11_3 = 0
                      L12_3 = 0
                      L13_3 = 0
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  end
                end
                else
                  L7_3 = A0_3.RACE_JJM
                  if L5_3 == L7_3 then
                    L7_3 = A0_3.LOC_JOB_CHECK_DRG
                    if A3_3 == L7_3 then
                      L8_3 = A0_3
                      L7_3 = A0_3.Zoom
                      L9_3 = 0
                      L10_3 = -2.9
                      L11_3 = 0
                      L12_3 = 5
                      L13_3 = 5
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                      L8_3 = A0_3
                      L7_3 = A0_3.UpdownDolly
                      L9_3 = 0.35
                      L10_3 = 0.35
                      L11_3 = 0
                      L12_3 = 0
                      L13_3 = 0
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                    else
                      L8_3 = A0_3
                      L7_3 = A0_3.UpdownDolly
                      L9_3 = 0.55
                      L10_3 = 0.55
                      L11_3 = 0
                      L12_3 = 0
                      L13_3 = 0
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                    end
                  else
                    L8_3 = A0_3
                    L7_3 = A0_3.UpdownDolly
                    L9_3 = 0.7
                    L10_3 = 0.7
                    L11_3 = 0
                    L12_3 = 0
                    L13_3 = 0
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                    goto lbl_689
                    ::lbl_595::
                    L7_3 = A0_3.LOC_JOB_CHECK_WHM
                    if A3_3 ~= L7_3 then
                      L7_3 = A0_3.LOC_JOB_CHECK_SUM
                      if A3_3 ~= L7_3 then
                        L7_3 = A0_3.LOC_JOB_CHECK_AST
                        if A3_3 ~= L7_3 then
                          L7_3 = A0_3.LOC_JOB_CHECK_SCH
                          if A3_3 ~= L7_3 then
                            goto lbl_643
                          end
                        end
                      end
                    end
                    L7_3 = A0_3.RACE_ROEGADYN
                    if L5_3 == L7_3 then
                      L7_3 = A0_3.SEX_MALE
                      if L6_3 == L7_3 then
                        L8_3 = A0_3
                        L7_3 = A0_3.UpdownDolly
                        L9_3 = 0.19
                        L10_3 = 0.19
                        L11_3 = 0
                        L12_3 = 0
                        L13_3 = 0
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                    end
                    else
                      L7_3 = A0_3.RACE_JJM
                      if L5_3 == L7_3 then
                        L7_3 = A0_3.LOC_JOB_CHECK_AST
                        if A3_3 == L7_3 then
                          L8_3 = A0_3
                          L7_3 = A0_3.UpdownDolly
                          L9_3 = 0.15
                          L10_3 = 0.15
                          L11_3 = 0
                          L12_3 = 0
                          L13_3 = 0
                          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                      end
                      else
                        L8_3 = A0_3
                        L7_3 = A0_3.UpdownDolly
                        L9_3 = 0.05
                        L10_3 = 0.05
                        L11_3 = 0
                        L12_3 = 0
                        L13_3 = 0
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                        goto lbl_689
                        ::lbl_643::
                        L7_3 = A0_3.RACE_ROEGADYN
                        if L5_3 == L7_3 then
                          L7_3 = A0_3.SEX_MALE
                          if L6_3 == L7_3 then
                            L8_3 = A0_3
                            L7_3 = A0_3.Zoom
                            L9_3 = 0
                            L10_3 = -1.7
                            L11_3 = 0
                            L12_3 = 5
                            L13_3 = 5
                            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                            L8_3 = A0_3
                            L7_3 = A0_3.UpdownDolly
                            L9_3 = 0.49
                            L10_3 = 0.49
                            L11_3 = 0
                            L12_3 = 0
                            L13_3 = 0
                            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                        end
                        else
                          L7_3 = A0_3.RACE_LALAFELL
                          if L5_3 == L7_3 then
                            L8_3 = A0_3
                            L7_3 = A0_3.UpdownDolly
                            L9_3 = 0.35
                            L10_3 = 0.35
                            L11_3 = 0
                            L12_3 = 0
                            L13_3 = 0
                            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                          else
                            L8_3 = A0_3
                            L7_3 = A0_3.Zoom
                            L9_3 = 0
                            L10_3 = -1.3
                            L11_3 = 0
                            L12_3 = 5
                            L13_3 = 5
                            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                            L8_3 = A0_3
                            L7_3 = A0_3.UpdownDolly
                            L9_3 = 0.25
                            L10_3 = 0.25
                            L11_3 = 0
                            L12_3 = 0
                            L13_3 = 0
                            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
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
      ::lbl_689::
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 30
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.WaitForActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 18
      L7_3(L8_3, L9_3)
    else
      L8_3 = A0_3
      L7_3 = A0_3.PlayCamera
      L9_3 = 5
      L10_3 = A1_3
      L7_3(L8_3, L9_3, L10_3)
      L7_3 = A0_3.RACE_ROEGADYN
      if L5_3 == L7_3 then
        L7_3 = A0_3.SEX_MALE
        if L6_3 == L7_3 then
          L8_3 = A0_3
          L7_3 = A0_3.SideDolly
          L9_3 = -0.15
          L10_3 = -0.15
          L11_3 = 0
          L12_3 = 0
          L13_3 = 0
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        end
      end
      L8_3 = A1_3
      L7_3 = A1_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.WaitForActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L7_3(L8_3, L9_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.FadeOut
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.DisableSceneSkip
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.EnableSceneSkip
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.DisableSceneSkip
    L7_3(L8_3)
    if A4_3 == 1 then
      L8_3 = A1_3
      L7_3 = A1_3.Visible
      L9_3 = A0_3.VISIBLE_HIDE
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.BattleMode
      L9_3 = false
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Visible
      L9_3 = A0_3.VISIBLE_SHOW
      L7_3(L8_3, L9_3)
    end
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L7_3(L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.CancelActionTimelineAll
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimelineAll
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.FootStep
    L9_3 = A0_3.FOOTSTEP_OFF
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = 0
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.FootStep
    L9_3 = A0_3.FOOTSTEP_ON
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.EnableSceneSkip
    L7_3(L8_3)
    L7_3 = A3_3
    L8_3 = A4_3
    return L7_3, L8_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = RegSeaPvpGaro
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L4_3(L5_3, L6_3)
    if A3_3 == 1 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGSEAPVPGARO_00384_HOUSHI_103_009
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGSEAPVPGARO_00384_HOUSHI_003_009
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00100 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegSeaPvpGaro
  L0_2.SCRIPT_VERSION = 1
  L0_2 = RegSeaPvpGaro
  L0_2.RETURN00000_SHOP_FIGHTER = 1
  L0_2 = RegSeaPvpGaro
  L0_2.RETURN00000_SHOP_FIGHTER2 = 4
  L0_2 = RegSeaPvpGaro
  L0_2.RETURN00000_SHOP_SORCERER = 2
  L0_2 = RegSeaPvpGaro
  L0_2.RETURN00000_CHECK_EQUIP = 3
  L0_2 = RegSeaPvpGaro
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = 1769743
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = 1770537
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = 1769744
    L1_3(L2_3, L3_3)
  end
  L0_2.OnInitialize = L1_2
end
L0_1()
