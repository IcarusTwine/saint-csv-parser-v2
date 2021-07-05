local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsErkEureka4WeaponGerolt"
  L0_2(L1_2)
  L0_2 = CtsErkEureka4WeaponGerolt
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
    L7_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_020
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00001_001 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    if A3_3 == true then
      while true do
        L5_3 = A0_3
        L4_3 = A0_3.Menu
        L6_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_Q4_000_000
        L7_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_A4_000_001
        L8_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_A4_000_002
        L9_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_A4_000_003
        L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        if L4_3 == 1 then
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_530
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.SystemTalk
          L7_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_000_531
          L8_3 = false
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A0_3
          L5_3 = A0_3.SystemTalk
          L7_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_000_532
          L8_3 = true
          L5_3(L6_3, L7_3, L8_3)
        elseif L4_3 == 2 then
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_540
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.SystemTalk
          L7_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_000_541
          L8_3 = false
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A0_3
          L5_3 = A0_3.SystemTalk
          L7_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_000_542
          L8_3 = false
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A0_3
          L5_3 = A0_3.SystemTalk
          L7_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_100_543
          L8_3 = true
          L5_3(L6_3, L7_3, L8_3)
        else
          break
        end
      end
    else
      while true do
        L5_3 = A0_3
        L4_3 = A0_3.Menu
        L6_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_Q4_000_000
        L7_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_A4_000_001
        L8_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_A4_000_003
        L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
        if L4_3 == 1 then
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_530
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.SystemTalk
          L7_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_000_531
          L8_3 = false
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A0_3
          L5_3 = A0_3.SystemTalk
          L7_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_000_532
          L8_3 = true
          L5_3(L6_3, L7_3, L8_3)
        else
          break
        end
      end
    end
  end
  L0_2.OnScene00001_002 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A2_3
    L4_3 = A2_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Position
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BACK
    L8_3 = 1
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_RIGHT
    L8_3 = 2
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Direction
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L4_3 = A0_3.RACE_LALAFELL
    if L3_3 == L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.PlayTargetRelationCamera
      L6_3 = A2_3
      L7_3 = -12.7759
      L8_3 = 2.8708
      L9_3 = 0.5574
      L10_3 = 6.5735
      L11_3 = 1.2001
      L12_3 = 0.8781
      L13_3 = 1.812
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
      L5_3 = A0_3
      L4_3 = A0_3.PlayTwoShotCamera
      L6_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
      L7_3 = A2_3
      L8_3 = A1_3
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L5_3 = A0_3
      L4_3 = A0_3.Zoom
      L6_3 = 0.2
      L7_3 = 0.2
      L8_3 = 0
      L9_3 = 0
      L10_3 = 0
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = A0_3
      L4_3 = A0_3.Orbit
      L6_3 = -15
      L7_3 = -15
      L8_3 = 0
      L9_3 = 0
      L10_3 = 0
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = A0_3
      L4_3 = A0_3.UpdownDolly
      L6_3 = -0.15
      L7_3 = -0.15
      L8_3 = 0
      L9_3 = 0
      L10_3 = 0
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = A0_3
      L4_3 = A0_3.UpdownPan
      L6_3 = -5
      L7_3 = -5
      L8_3 = 0
      L9_3 = 0
      L10_3 = 0
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0.5
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_010
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_011
    L9_3 = false
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_012
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_013
    L9_3 = false
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_014
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_015
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.DisableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_000_016
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.DisableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_000_017
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.EnableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.DisableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.EnableSceneSkip
    L4_3(L5_3)
  end
  L0_2.OnScene00002_001 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
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
    L7_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003_001 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
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
    L7_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_100_020
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_110_020
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_120_020
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_130_020
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_140_020
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00004_001 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_100
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010_001 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = {}
    L5_3 = 1
    L6_3 = #A3_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = A3_3[L8_3]
      L10_3 = A0_3.SWOAD_445_100
      if L9_3 == L10_3 then
        L9_3 = #L4_3
        L9_3 = L9_3 + 1
        L11_3 = A0_3
        L10_3 = A0_3.FormatString
        L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_A2_001_003
        L13_3 = A3_3[L8_3]
        L14_3 = A0_3.SHIELD_445_100
        L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
        L4_3[L9_3] = L10_3
      else
        L9_3 = A3_3[L8_3]
        L10_3 = A0_3.SWOAD_455_001
        if L9_3 == L10_3 then
          L9_3 = #L4_3
          L9_3 = L9_3 + 1
          L11_3 = A0_3
          L10_3 = A0_3.FormatString
          L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_A2_001_003
          L13_3 = A3_3[L8_3]
          L14_3 = A0_3.SHIELD_455_001
          L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
          L4_3[L9_3] = L10_3
        else
          L9_3 = A3_3[L8_3]
          L10_3 = A0_3.SWOAD_455_002
          if L9_3 == L10_3 then
            L9_3 = #L4_3
            L9_3 = L9_3 + 1
            L11_3 = A0_3
            L10_3 = A0_3.FormatString
            L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_A2_001_003
            L13_3 = A3_3[L8_3]
            L14_3 = A0_3.SHIELD_455_002
            L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
            L4_3[L9_3] = L10_3
          else
            L9_3 = A3_3[L8_3]
            L10_3 = A0_3.SWOAD_455_003
            if L9_3 == L10_3 then
              L9_3 = #L4_3
              L9_3 = L9_3 + 1
              L11_3 = A0_3
              L10_3 = A0_3.FormatString
              L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_A2_001_003
              L13_3 = A3_3[L8_3]
              L14_3 = A0_3.SHIELD_455_003
              L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
              L4_3[L9_3] = L10_3
            else
              L9_3 = #L4_3
              L9_3 = L9_3 + 1
              L11_3 = A0_3
              L10_3 = A0_3.FormatString
              L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_A2_001_001
              L13_3 = A3_3[L8_3]
              L10_3 = L10_3(L11_3, L12_3, L13_3)
              L4_3[L9_3] = L10_3
            end
          end
        end
      end
    end
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_A2_001_002
    L4_3[L5_3] = L6_3
    L6_3 = A0_3
    L5_3 = A0_3.Menu
    L7_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_Q2_001_000
    L8_3 = unpack
    L9_3 = L4_3
    L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L8_3(L9_3)
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    if 0 < L5_3 then
      L6_3 = #A3_3
      if L5_3 <= L6_3 then
        L6_3 = A3_3[L5_3]
        L7_3 = true
        L8_3 = L6_3
        return L7_3, L8_3
      end
    end
    L6_3 = false
    return L6_3
  end
  L0_2.OnScene00011_001 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_140
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3 = A3_3[1]
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CheckBeforeTrade
    L11_3 = A1_3
    L12_3 = A2_3
    L13_3 = A3_3
    L14_3 = A4_3
    L15_3 = A5_3
    L16_3 = A6_3
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L9_3
    if L8_3 == 1 then
      L9_3 = false
      return L9_3
    else
    end
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_200
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
    L9_3 = 1
    L10_3 = #A3_3
    L11_3 = 1
    for L12_3 = L9_3, L10_3, L11_3 do
      L14_3 = A0_3
      L13_3 = A0_3.SetNpcTradeItem
      L15_3 = L12_3
      L16_3 = unpack
      L18_3 = A0_3
      L17_3 = A0_3.GetNpcTradeItemInfo
      L19_3 = A3_3[L12_3]
      L20_3 = A4_3[L12_3]
      L17_3, L18_3, L19_3, L20_3 = L17_3(L18_3, L19_3, L20_3)
      L16_3, L17_3, L18_3, L19_3, L20_3 = L16_3(L17_3, L18_3, L19_3, L20_3)
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L10_3 = A0_3
    L9_3 = A0_3.NpcTrade
    L11_3 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
    L12_3 = nil
    L13_3 = nil
    L14_3 = #A3_3
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    if L9_3 == 1 then
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_210
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3 = true
      return L10_3
    end
    L10_3 = false
    return L10_3
  end
  L0_2.OnScene00012_001 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_SHORT
    L8_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_SHORT
    L8_3 = A0_3.FADE_LAYER_BACK
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetRace
    L5_3 = L5_3(L6_3)
    L6_3 = false
    L8_3 = A2_3
    L7_3 = A2_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = 90
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.Direction
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L7_3 = A0_3.SWOAD_455_003
    if A3_3 == L7_3 then
      L8_3 = A1_3
      L7_3 = A1_3.Equip
      L9_3 = A0_3.EQUIP_TYPE_WEAPON
      L10_3 = A3_3
      L11_3 = A0_3.WEAPON_SLOT_MAIN
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A1_3
      L7_3 = A1_3.Equip
      L9_3 = A0_3.EQUIP_TYPE_WEAPON
      L10_3 = A4_3
      L11_3 = A0_3.WEAPON_SLOT_SUB
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L6_3 = true
    else
      L7_3 = A0_3.KNUCKLE_455_003
      if A3_3 ~= L7_3 then
        L7_3 = A0_3.KNIFE_455_003
        if A3_3 ~= L7_3 then
          goto lbl_74
        end
      end
      L8_3 = A1_3
      L7_3 = A1_3.Equip
      L9_3 = A0_3.EQUIP_TYPE_WEAPON
      L10_3 = A3_3
      L11_3 = A0_3.WEAPON_SLOT_MAIN
      L12_3 = A0_3.WEAPON_SLOT_SUB
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      goto lbl_84
      ::lbl_74::
      L8_3 = A1_3
      L7_3 = A1_3.Equip
      L9_3 = A0_3.EQUIP_TYPE_WEAPON
      L10_3 = A3_3
      L11_3 = A0_3.WEAPON_SLOT_MAIN
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A1_3
      L7_3 = A1_3.Equip
      L9_3 = A0_3.EQUIP_TYPE_WEAPON
      L10_3 = 0
      L11_3 = A0_3.WEAPON_SLOT_SUB
      L7_3(L8_3, L9_3, L10_3, L11_3)
    end
    ::lbl_84::
    L7_3 = A0_3.RAPIER_455_003
    if A3_3 == L7_3 then
      L8_3 = A1_3
      L7_3 = A1_3.EquipQuestModel
      L9_3 = 39
      L7_3(L8_3, L9_3)
    else
    end
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlaySE
    L9_3 = A0_3.LOC_SE_01
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlaySE
    L9_3 = A0_3.LOC_SE_01
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlaySE
    L9_3 = A0_3.LOC_SE_01
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlaySE
    L9_3 = A0_3.LOC_SE_01
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlaySE
    L9_3 = A0_3.LOC_SE_01
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlaySE
    L9_3 = A0_3.LOC_SE_01
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 1
    L10_3 = A1_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.LOC_ACTION_01
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L12_3 = A0_3.ACTION_NO_INTERPOLATE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L7_3 = A0_3.RACE_LALAFELL
    if L5_3 == L7_3 then
      L8_3 = A0_3
      L7_3 = A0_3.Zoom
      L9_3 = -0.1
      L10_3 = -0.8
      L11_3 = 90
      L12_3 = 0
      L13_3 = 30
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.Orbit
      L9_3 = 45
      L10_3 = -5
      L11_3 = 90
      L12_3 = 0
      L13_3 = 30
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = -0.5
      L10_3 = -0.2
      L11_3 = 90
      L12_3 = 0
      L13_3 = 30
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.UpdownPan
      L9_3 = -30
      L10_3 = -10
      L11_3 = 90
      L12_3 = 0
      L13_3 = 30
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.SideDolly
      L9_3 = 0
      L10_3 = 0
      L11_3 = 90
      L12_3 = 0
      L13_3 = 30
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
      L8_3 = A0_3
      L7_3 = A0_3.Zoom
      L9_3 = -0.5
      L10_3 = -1.5
      L11_3 = 90
      L12_3 = 0
      L13_3 = 30
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.Orbit
      L9_3 = 45
      L10_3 = -10
      L11_3 = 90
      L12_3 = 0
      L13_3 = 30
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = -0.6
      L10_3 = 0.95
      L11_3 = 90
      L12_3 = 0
      L13_3 = 30
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.UpdownPan
      L9_3 = -20
      L10_3 = 50
      L11_3 = 90
      L12_3 = 0
      L13_3 = 30
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.SideDolly
      L9_3 = -0.4
      L10_3 = 0.15
      L11_3 = 90
      L12_3 = 0
      L13_3 = 30
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EVENT_RISE_IN_ARMS
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForOrbit
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_260
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    if L6_3 == true then
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_270
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3 = A3_3
      L18_3 = A4_3
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_280
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3 = A3_3
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 1
    L10_3 = A2_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = -0.2
    L10_3 = -0.2
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownPan
    L9_3 = -3
    L10_3 = -3
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Orbit
    L9_3 = 30
    L10_3 = 30
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = 0.1
    L10_3 = 0.1
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A2_3
    L7_3 = A2_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.CancelActionTimeline
    L9_3 = A0_3.LOC_ACTION_01
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_290
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_291
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 9
    L10_3 = A1_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = -0.1
    L10_3 = -0.1
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Orbit
    L9_3 = -30
    L10_3 = -30
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 45
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
    L7_3 = A0_3.FadeOut
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.DisableSceneSkip
    L7_3(L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.CancelActionTimeline
    L9_3 = A0_3.LOC_ACTION_01
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.EnableSceneSkip
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
  end
  L0_2.OnScene00013_001 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_SHORT
    L8_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_SHORT
    L8_3 = A0_3.FADE_LAYER_BACK
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = nil
    L7_3 = A1_3
    L6_3 = A1_3.GetRace
    L6_3 = L6_3(L7_3)
    L7_3 = false
    L9_3 = A2_3
    L8_3 = A2_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Position
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BACK
    L12_3 = 1
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_RIGHT
    L12_3 = 3
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = 90
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A1_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 1
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_01
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BACK
    L13_3 = 1.2
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = L8_3
    L9_3 = L5_3
    L8_3 = L5_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Position
    L10_3 = L5_3
    L11_3 = A0_3.ARRANGE_TYPE_RIGHT
    L12_3 = 1
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L5_3
    L8_3 = L5_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Direction
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayCamera
    L10_3 = 1
    L11_3 = A1_3
    L8_3(L9_3, L10_3, L11_3)
    L8_3 = A0_3.SWOAD_455_004
    if A3_3 == L8_3 then
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = A3_3
      L12_3 = A0_3.WEAPON_SLOT_MAIN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = A4_3
      L12_3 = A0_3.WEAPON_SLOT_SUB
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L7_3 = true
    else
      L8_3 = A0_3.KNUCKLE_455_004
      if A3_3 ~= L8_3 then
        L8_3 = A0_3.KNIFE_455_004
        if A3_3 ~= L8_3 then
          goto lbl_103
        end
      end
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = A3_3
      L12_3 = A0_3.WEAPON_SLOT_MAIN
      L13_3 = A0_3.WEAPON_SLOT_SUB
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      goto lbl_113
      ::lbl_103::
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = A3_3
      L12_3 = A0_3.WEAPON_SLOT_MAIN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = 0
      L12_3 = A0_3.WEAPON_SLOT_SUB
      L8_3(L9_3, L10_3, L11_3, L12_3)
    end
    ::lbl_113::
    L8_3 = A0_3.RAPIER_455_004
    if A3_3 == L8_3 then
      L9_3 = A1_3
      L8_3 = A1_3.EquipQuestModel
      L10_3 = 40
      L8_3(L9_3, L10_3)
    else
    end
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 40
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayBGM
    L10_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.SetCamera
    L10_3 = A1_3
    L11_3 = 1
    L12_3 = A2_3
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.LOC_ACTION_01
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3 = A0_3.ACTION_NO_INTERPOLATE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeIn
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayBGM
    L10_3 = A0_3.LOC_BGM_01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0.5
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForOrbit
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 90
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_300
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    if L7_3 == true then
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_310
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3 = A3_3
      L19_3 = A4_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_320
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3 = A3_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.SetCamera
    L10_3 = A1_3
    L11_3 = 2
    L12_3 = A2_3
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = 0
    L11_3 = -15
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_TIMELINE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_03
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 60
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayCamera
    L10_3 = 5
    L11_3 = A2_3
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownDolly
    L10_3 = 0
    L11_3 = -0.1
    L12_3 = 20
    L13_3 = 0
    L14_3 = 20
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A2_3
    L8_3 = A2_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Equip
    L10_3 = A0_3.EQUIP_TYPE_WEAPON
    L11_3 = 0
    L12_3 = A0_3.WEAPON_SLOT_MAIN
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Equip
    L10_3 = A0_3.EQUIP_TYPE_WEAPON
    L11_3 = 0
    L12_3 = A0_3.WEAPON_SLOT_SUB
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = L5_3
    L11_3 = A0_3.ARRANGE_TYPE_BACK
    L12_3 = 1.2
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = L5_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A1_3
    L11_3 = A0_3.ARRANGE_TYPE_RIGHT
    L12_3 = 1.2
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForDolly
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0.5
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_330
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = A2_3
    L11_3 = 101.3011
    L12_3 = 1.1011
    L13_3 = 1.8503
    L14_3 = -28.5527
    L15_3 = 0.5446
    L16_3 = 1.4684
    L17_3 = 1.5567
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L5_3
    L8_3 = L5_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.WalkIn
    L10_3 = 150
    L11_3 = 3
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L5_3
    L8_3 = L5_3.WaitForMove
    L8_3(L9_3)
    L9_3 = L5_3
    L8_3 = L5_3.TurnTo
    L10_3 = A2_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L5_3
    L8_3 = L5_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L5_3
    L8_3 = L5_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L5_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = L5_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_DRAKE_000_331
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.TurnTo
    L10_3 = L5_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_333
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 45
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = A2_3
    L11_3 = 31.1383
    L12_3 = 0.8008
    L13_3 = 1.4953
    L14_3 = 21.9322
    L15_3 = 0.3859
    L16_3 = 1.6043
    L17_3 = 0.4381
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A1_3
    L8_3 = A1_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Position
    L10_3 = L5_3
    L11_3 = A0_3.ARRANGE_TYPE_BACK
    L12_3 = 0.5
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 60
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_303
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTwoShotCamera
    L10_3 = A0_3.TWOSHOT_TYPE_FRONT
    L11_3 = A1_3
    L12_3 = L5_3
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Zoom
    L10_3 = 0.2
    L11_3 = 0.2
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownDolly
    L10_3 = -0.4
    L11_3 = -0.4
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownPan
    L10_3 = -5
    L11_3 = -5
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A2_3
    L8_3 = A2_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Direction
    L10_3 = 70
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_AMAZED
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 60
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = A2_3
    L11_3 = 22.706
    L12_3 = 3.8869
    L13_3 = 1.3489
    L14_3 = -62.8392
    L15_3 = 1.5056
    L16_3 = 1.0323
    L17_3 = 4.0701
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Zoom
    L10_3 = 1
    L11_3 = 0.3
    L12_3 = 15
    L13_3 = 0
    L14_3 = 5
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Orbit
    L10_3 = -160
    L11_3 = -20
    L12_3 = 15
    L13_3 = 0
    L14_3 = 5
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownDolly
    L10_3 = -0.5
    L11_3 = -0.05
    L12_3 = 15
    L13_3 = 0
    L14_3 = 5
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownPan
    L10_3 = -10
    L11_3 = -2
    L12_3 = 15
    L13_3 = 0
    L14_3 = 5
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_03
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_TIMELINE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L5_3
    L8_3 = L5_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_AMAZED
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_TIMELINE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForOrbit
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Zoom
    L10_3 = 0.3
    L11_3 = 0
    L12_3 = 90
    L13_3 = 0
    L14_3 = 30
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Orbit
    L10_3 = -20
    L11_3 = 0
    L12_3 = 90
    L13_3 = 0
    L14_3 = 30
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownDolly
    L10_3 = -0.05
    L11_3 = 0
    L12_3 = 90
    L13_3 = 0
    L14_3 = 30
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownPan
    L10_3 = -2
    L11_3 = 0
    L12_3 = 90
    L13_3 = 0
    L14_3 = 30
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = L5_3
    L8_3 = L5_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 45
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_DRAKE_000_334
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_CRY
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_335
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = A2_3
    L11_3 = 31.1383
    L12_3 = 0.8008
    L13_3 = 1.4953
    L14_3 = 21.9322
    L15_3 = 0.3859
    L16_3 = 1.6043
    L17_3 = 0.4381
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_CRY
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_336
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayBGM
    L10_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_337
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = A2_3
    L11_3 = 66.0926
    L12_3 = 1.546
    L13_3 = 1.8292
    L14_3 = -57.6356
    L15_3 = 1.2869
    L16_3 = 1.216
    L17_3 = 2.5752
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayBGM
    L10_3 = A0_3.BGM_MUSIC_EVENT_THEME_BAZAAL
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0.5
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L5_3
    L8_3 = L5_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 60
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = L5_3
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_DRAKE_000_338
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.TurnTo
    L10_3 = L5_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_339
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L5_3
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_DRAKE_000_340
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = A2_3
    L11_3 = 57.3765
    L12_3 = 9.9246
    L13_3 = 8.8785
    L14_3 = 23.881
    L15_3 = 1.2135
    L16_3 = 1.1083
    L17_3 = 11.8431
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Zoom
    L10_3 = 0
    L11_3 = -2
    L12_3 = 90
    L13_3 = 30
    L14_3 = 30
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_ORZ
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 60
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 90
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeOut
    L10_3 = A0_3.FADE_DEFAULT
    L11_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_ORZ
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Direction
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = 0
    L11_3 = -30
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_TIMELINE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 1.8
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 60
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayCamera
    L10_3 = 9
    L11_3 = A2_3
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Zoom
    L10_3 = -0.2
    L11_3 = -0.4
    L12_3 = 45
    L13_3 = 0
    L14_3 = 45
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Orbit
    L10_3 = 30
    L11_3 = 30
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownPan
    L10_3 = 3
    L11_3 = 3
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownDolly
    L10_3 = 0.1
    L11_3 = 0.1
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeIn
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForZoom
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_341
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L8_3 = A0_3.RACE_LALAFELL
    if L6_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = A2_3
      L11_3 = -11.9106
      L12_3 = 2.4969
      L13_3 = 0.5386
      L14_3 = 4.8079
      L15_3 = 1.0989
      L16_3 = 0.9027
      L17_3 = 1.5228
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L9_3 = A0_3
      L8_3 = A0_3.PlayTwoShotCamera
      L10_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
      L11_3 = A2_3
      L12_3 = A1_3
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = 0.2
      L11_3 = 0.2
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Orbit
      L10_3 = -10
      L11_3 = -10
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = -0.2
      L11_3 = -0.2
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownPan
      L10_3 = -5
      L11_3 = -5
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_DOUBT
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_343
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_345
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_DOUBT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_346
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.DisableSceneSkip
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.SystemTalk
    L10_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_000_349
    L11_3 = true
    L12_3 = 598
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.EnableSceneSkip
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeOut
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.DisableSceneSkip
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.CancelActionTimeline
    L10_3 = A0_3.LOC_ACTION_01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.EnableSceneSkip
    L8_3(L9_3)
  end
  L0_2.OnScene00013_002 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L7_3 = A1_3
    L6_3 = A1_3.GetRace
    L6_3 = L6_3(L7_3)
    L7_3 = false
    L9_3 = A0_3
    L8_3 = A0_3.FadeOut
    L10_3 = A0_3.FADE_SHORT
    L11_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeIn
    L10_3 = A0_3.FADE_SHORT
    L11_3 = A0_3.FADE_LAYER_BACK
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Position
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BACK
    L12_3 = 1
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_RIGHT
    L12_3 = 3
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = 90
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A1_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 1
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_01
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BACK
    L13_3 = 1.2
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = L8_3
    L9_3 = L5_3
    L8_3 = L5_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Position
    L10_3 = L5_3
    L11_3 = A0_3.ARRANGE_TYPE_RIGHT
    L12_3 = 1
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L5_3
    L8_3 = L5_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Direction
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayCamera
    L10_3 = 1
    L11_3 = A1_3
    L8_3(L9_3, L10_3, L11_3)
    L8_3 = A0_3.SWOAD_455_004
    if A3_3 == L8_3 then
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = A3_3
      L12_3 = A0_3.WEAPON_SLOT_MAIN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = A4_3
      L12_3 = A0_3.WEAPON_SLOT_SUB
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L7_3 = true
    else
      L8_3 = A0_3.KNUCKLE_455_004
      if A3_3 ~= L8_3 then
        L8_3 = A0_3.KNIFE_455_004
        if A3_3 ~= L8_3 then
          goto lbl_102
        end
      end
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = A3_3
      L12_3 = A0_3.WEAPON_SLOT_MAIN
      L13_3 = A0_3.WEAPON_SLOT_SUB
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      goto lbl_112
      ::lbl_102::
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = A3_3
      L12_3 = A0_3.WEAPON_SLOT_MAIN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = 0
      L12_3 = A0_3.WEAPON_SLOT_SUB
      L8_3(L9_3, L10_3, L11_3, L12_3)
    end
    ::lbl_112::
    L8_3 = A0_3.RAPIER_455_004
    if A3_3 == L8_3 then
      L9_3 = A1_3
      L8_3 = A1_3.EquipQuestModel
      L10_3 = 40
      L8_3(L9_3, L10_3)
    else
    end
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 40
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayBGM
    L10_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.SetCamera
    L10_3 = A1_3
    L11_3 = 1
    L12_3 = A2_3
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.LOC_ACTION_01
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3 = A0_3.ACTION_NO_INTERPOLATE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeIn
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayBGM
    L10_3 = A0_3.LOC_BGM_01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0.5
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForOrbit
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 90
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_300
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    if L7_3 == true then
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_310
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3 = A3_3
      L19_3 = A4_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_320
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3 = A3_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.SetCamera
    L10_3 = A1_3
    L11_3 = 2
    L12_3 = A2_3
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_SE_03
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 65
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayCamera
    L10_3 = 5
    L11_3 = A2_3
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Zoom
    L10_3 = -0.4
    L11_3 = -0.4
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownDolly
    L10_3 = -0.1
    L11_3 = -0.1
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Orbit
    L10_3 = -25
    L11_3 = -25
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.SideDolly
    L10_3 = 0.15
    L11_3 = 0.15
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A2_3
    L8_3 = A2_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_350
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_DOUBT
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_351
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayCamera
    L10_3 = 6
    L11_3 = A1_3
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Zoom
    L10_3 = 0.1
    L11_3 = 0.1
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownDolly
    L10_3 = -0.1
    L11_3 = -0.1
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownPan
    L10_3 = -2
    L11_3 = -2
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Orbit
    L10_3 = 10
    L11_3 = 10
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 45
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 60
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeOut
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.DisableSceneSkip
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.CancelActionTimeline
    L10_3 = A0_3.LOC_ACTION_01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.EnableSceneSkip
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
  end
  L0_2.OnScene00013_003 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_SHORT
    L8_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L5_3 = false
    L6_3 = A0_3.SWOAD_455_001
    if A3_3 ~= L6_3 then
      L6_3 = A0_3.SWOAD_455_002
      if A3_3 ~= L6_3 then
        goto lbl_16
      end
    end
    L5_3 = true
    goto lbl_16
    ::lbl_16::
    L7_3 = A2_3
    L6_3 = A2_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 45
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlaySE
    L8_3 = A0_3.LOC_SE_01
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlaySE
    L8_3 = A0_3.LOC_SE_01
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlaySE
    L8_3 = A0_3.LOC_SE_01
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlaySE
    L8_3 = A0_3.LOC_SE_02
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 60
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeIn
    L8_3 = A0_3.FADE_DEFAULT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_220
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    if L5_3 == true then
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_230
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3 = A3_3
      L17_3 = A4_3
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_240
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3 = A3_3
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_250
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
  end
  L0_2.OnScene00013_004 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A1_3
    L3_3 = A1_3.GetNumOfItems
    L5_3 = A0_3.ENHANCE_ITEM_03
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = 100 - L3_3
    if L3_3 == 0 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_050_370
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3 = L4_3
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_055_370
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
    elseif L3_3 < 100 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_100_370
      L10_3 = false
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_100_380
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3 = L4_3
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_100_381
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
    else
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_100_370
      L10_3 = false
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_100_390
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3 = 100
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 30
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_400
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_100_401
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
    end
  end
  L0_2.OnScene00020_001 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L4_3 = {}
    L6_3 = A1_3
    L5_3 = A1_3.GetNumOfItems
    L7_3 = A0_3.ENHANCE_ITEM_03
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = 100 - L5_3
    if L5_3 == 0 then
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_050_370
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3 = L6_3
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_055_370
      L10_3 = true
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A0_3
      L7_3 = A0_3.CancelEventScene
      L7_3(L8_3)
    elseif L5_3 < 100 then
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_100_370
      L12_3 = false
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_100_380
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3 = L6_3
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_100_381
      L10_3 = true
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A0_3
      L7_3 = A0_3.CancelEventScene
      L7_3(L8_3)
    else
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_100_370
      L12_3 = false
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_100_390
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3 = 100
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
    end
    L7_3 = 1
    L8_3 = #A3_3
    L9_3 = 1
    for L10_3 = L7_3, L8_3, L9_3 do
      L11_3 = A3_3[L10_3]
      L12_3 = A0_3.SWOAD_455_004
      if L11_3 == L12_3 then
        L11_3 = #L4_3
        L11_3 = L11_3 + 1
        L13_3 = A0_3
        L12_3 = A0_3.FormatString
        L14_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_A3_001_003
        L15_3 = A3_3[L10_3]
        L16_3 = A0_3.SHIELD_455_004
        L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3)
        L4_3[L11_3] = L12_3
      else
        L11_3 = #L4_3
        L11_3 = L11_3 + 1
        L13_3 = A0_3
        L12_3 = A0_3.FormatString
        L14_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_A3_001_001
        L15_3 = A3_3[L10_3]
        L12_3 = L12_3(L13_3, L14_3, L15_3)
        L4_3[L11_3] = L12_3
      end
    end
    L7_3 = #L4_3
    L7_3 = L7_3 + 1
    L8_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_A3_001_002
    L4_3[L7_3] = L8_3
    L8_3 = A0_3
    L7_3 = A0_3.Menu
    L9_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_Q3_001_000
    L10_3 = unpack
    L11_3 = L4_3
    L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3 = L10_3(L11_3)
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    if 0 < L7_3 then
      L8_3 = #A3_3
      if L7_3 <= L8_3 then
        L8_3 = A3_3[L7_3]
        L9_3 = true
        L10_3 = L8_3
        return L9_3, L10_3
      end
    end
    L8_3 = false
    return L8_3
  end
  L0_2.OnScene00021_001 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L10_3 = A0_3
    L9_3 = A0_3.ElementEnhanceItemNum
    L11_3 = A1_3
    L9_3 = L9_3(L10_3, L11_3)
    if L9_3 <= 1 then
      L11_3 = A1_3
      L10_3 = A1_3.GetNumOfItems
      L12_3 = A0_3.ENHANCE_ITEM_03
      L10_3 = L10_3(L11_3, L12_3)
      L11_3 = 100 - L10_3
      if L10_3 == 0 then
        L13_3 = A2_3
        L12_3 = A2_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_050_370
        L17_3 = true
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L22_3 = L11_3
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.SystemTalk
        L14_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_055_370
        L15_3 = true
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = A0_3
        L12_3 = A0_3.CancelEventScene
        L12_3(L13_3)
      elseif L10_3 < 100 then
        L13_3 = A2_3
        L12_3 = A2_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_100_370
        L17_3 = false
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L13_3 = A2_3
        L12_3 = A2_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_100_380
        L17_3 = true
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L22_3 = L11_3
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.SystemTalk
        L14_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_100_381
        L15_3 = true
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = A0_3
        L12_3 = A0_3.CancelEventScene
        L12_3(L13_3)
      else
        L13_3 = A2_3
        L12_3 = A2_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_100_370
        L17_3 = false
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L13_3 = A2_3
        L12_3 = A2_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_100_390
        L17_3 = true
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L22_3 = 100
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 30
        L12_3(L13_3, L14_3)
      end
    end
    L11_3 = A0_3
    L10_3 = A0_3.CheckBeforeTrade
    L12_3 = A1_3
    L13_3 = A2_3
    L14_3 = A3_3
    L15_3 = A4_3
    L16_3 = A5_3
    L17_3 = A6_3
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L8_3 = L10_3
    if L8_3 == 1 then
      L10_3 = false
      return L10_3
    else
    end
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_470
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3 = A3_3[1]
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L10_3 = 1
    L11_3 = #A3_3
    L12_3 = 1
    for L13_3 = L10_3, L11_3, L12_3 do
      L15_3 = A0_3
      L14_3 = A0_3.SetNpcTradeItem
      L16_3 = L13_3
      L17_3 = unpack
      L19_3 = A0_3
      L18_3 = A0_3.GetNpcTradeItemInfo
      L20_3 = A3_3[L13_3]
      L21_3 = A4_3[L13_3]
      L18_3, L19_3, L20_3, L21_3, L22_3 = L18_3(L19_3, L20_3, L21_3)
      L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.NpcTrade
    L12_3 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
    L13_3 = nil
    L14_3 = nil
    L15_3 = #A3_3
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    if L10_3 == 1 then
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.WaitForActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_480
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L11_3 = true
      return L11_3
    end
    L11_3 = false
    return L11_3
  end
  L0_2.OnScene00022_001 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L6_3 = A1_3
    L5_3 = A1_3.GetRace
    L5_3 = L5_3(L6_3)
    L6_3 = false
    L8_3 = A0_3
    L7_3 = A0_3.FadeOut
    L9_3 = A0_3.FADE_SHORT
    L10_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_SHORT
    L10_3 = A0_3.FADE_LAYER_BACK
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = 90
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.Direction
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L7_3 = A0_3.SWOAD_455_005
    if A3_3 == L7_3 then
      L8_3 = A1_3
      L7_3 = A1_3.Equip
      L9_3 = A0_3.EQUIP_TYPE_WEAPON
      L10_3 = A3_3
      L11_3 = A0_3.WEAPON_SLOT_MAIN
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A1_3
      L7_3 = A1_3.Equip
      L9_3 = A0_3.EQUIP_TYPE_WEAPON
      L10_3 = A4_3
      L11_3 = A0_3.WEAPON_SLOT_SUB
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L6_3 = true
    else
      L7_3 = A0_3.KNUCKLE_455_005
      if A3_3 ~= L7_3 then
        L7_3 = A0_3.KNIFE_455_005
        if A3_3 ~= L7_3 then
          goto lbl_74
        end
      end
      L8_3 = A1_3
      L7_3 = A1_3.Equip
      L9_3 = A0_3.EQUIP_TYPE_WEAPON
      L10_3 = A3_3
      L11_3 = A0_3.WEAPON_SLOT_MAIN
      L12_3 = A0_3.WEAPON_SLOT_SUB
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      goto lbl_84
      ::lbl_74::
      L8_3 = A1_3
      L7_3 = A1_3.Equip
      L9_3 = A0_3.EQUIP_TYPE_WEAPON
      L10_3 = A3_3
      L11_3 = A0_3.WEAPON_SLOT_MAIN
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A1_3
      L7_3 = A1_3.Equip
      L9_3 = A0_3.EQUIP_TYPE_WEAPON
      L10_3 = 0
      L11_3 = A0_3.WEAPON_SLOT_SUB
      L7_3(L8_3, L9_3, L10_3, L11_3)
    end
    ::lbl_84::
    L7_3 = A0_3.RAPIER_455_005
    if A3_3 == L7_3 then
      L8_3 = A1_3
      L7_3 = A1_3.EquipQuestModel
      L9_3 = 40
      L7_3(L8_3, L9_3)
    else
    end
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlaySE
    L9_3 = A0_3.LOC_SE_01
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlaySE
    L9_3 = A0_3.LOC_SE_01
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlaySE
    L9_3 = A0_3.LOC_SE_01
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlaySE
    L9_3 = A0_3.LOC_SE_01
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlaySE
    L9_3 = A0_3.LOC_SE_01
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlaySE
    L9_3 = A0_3.LOC_SE_01
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 1
    L10_3 = A1_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.LOC_ACTION_01
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L12_3 = A0_3.ACTION_NO_INTERPOLATE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L7_3 = A0_3.RACE_LALAFELL
    if L5_3 == L7_3 then
      L8_3 = A0_3
      L7_3 = A0_3.Zoom
      L9_3 = -0.1
      L10_3 = -0.8
      L11_3 = 90
      L12_3 = 0
      L13_3 = 30
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.Orbit
      L9_3 = 45
      L10_3 = -5
      L11_3 = 90
      L12_3 = 0
      L13_3 = 30
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = -0.5
      L10_3 = -0.2
      L11_3 = 90
      L12_3 = 0
      L13_3 = 30
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.UpdownPan
      L9_3 = -30
      L10_3 = -10
      L11_3 = 90
      L12_3 = 0
      L13_3 = 30
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.SideDolly
      L9_3 = 0
      L10_3 = 0
      L11_3 = 90
      L12_3 = 0
      L13_3 = 30
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
      L8_3 = A0_3
      L7_3 = A0_3.Zoom
      L9_3 = -0.5
      L10_3 = -1.5
      L11_3 = 90
      L12_3 = 0
      L13_3 = 30
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.Orbit
      L9_3 = 45
      L10_3 = -10
      L11_3 = 90
      L12_3 = 0
      L13_3 = 30
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = -0.6
      L10_3 = 0.95
      L11_3 = 90
      L12_3 = 0
      L13_3 = 30
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.UpdownPan
      L9_3 = -20
      L10_3 = 50
      L11_3 = 90
      L12_3 = 0
      L13_3 = 30
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.SideDolly
      L9_3 = -0.4
      L10_3 = 0.15
      L11_3 = 90
      L12_3 = 0
      L13_3 = 30
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EVENT_RISE_IN_ARMS
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForOrbit
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_490
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_SHORT
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    if L6_3 == true then
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_500
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_SHORT
      L17_3 = A3_3
      L18_3 = A4_3
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_510
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_SHORT
      L17_3 = A3_3
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 1
    L10_3 = A2_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = -0.2
    L10_3 = -0.2
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownPan
    L9_3 = -3
    L10_3 = -3
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Orbit
    L9_3 = 30
    L10_3 = 30
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = 0.1
    L10_3 = 0.1
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A2_3
    L7_3 = A2_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.CancelActionTimeline
    L9_3 = A0_3.LOC_ACTION_01
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_TIMELINE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_520
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_521
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 1
    L10_3 = A1_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = -0.15
    L10_3 = -0.15
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownPan
    L9_3 = -4
    L10_3 = -4
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Orbit
    L9_3 = -30
    L10_3 = -30
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = -0.1
    L10_3 = -0.1
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 45
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
    L7_3 = A0_3.FadeOut
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.DisableSceneSkip
    L7_3(L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.CancelActionTimeline
    L9_3 = A0_3.LOC_ACTION_01
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.EnableSceneSkip
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
  end
  L0_2.OnScene00023_001 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = 0
    L4_3 = A1_3
    L3_3 = A1_3.GetNumOfItems
    L5_3 = A0_3.SWOAD_455_004
    L3_3 = L3_3(L4_3, L5_3)
    if 0 < L3_3 then
      L2_3 = L2_3 + 1
    end
    L4_3 = A1_3
    L3_3 = A1_3.GetNumOfItems
    L5_3 = A0_3.AXE_455_004
    L3_3 = L3_3(L4_3, L5_3)
    if 0 < L3_3 then
      L2_3 = L2_3 + 1
    end
    L4_3 = A1_3
    L3_3 = A1_3.GetNumOfItems
    L5_3 = A0_3.DIVIDER_455_004
    L3_3 = L3_3(L4_3, L5_3)
    if 0 < L3_3 then
      L2_3 = L2_3 + 1
    end
    L4_3 = A1_3
    L3_3 = A1_3.GetNumOfItems
    L5_3 = A0_3.KNUCKLE_455_004
    L3_3 = L3_3(L4_3, L5_3)
    if 0 < L3_3 then
      L2_3 = L2_3 + 1
    end
    L4_3 = A1_3
    L3_3 = A1_3.GetNumOfItems
    L5_3 = A0_3.LANCE_455_004
    L3_3 = L3_3(L4_3, L5_3)
    if 0 < L3_3 then
      L2_3 = L2_3 + 1
    end
    L4_3 = A1_3
    L3_3 = A1_3.GetNumOfItems
    L5_3 = A0_3.KNIFE_455_004
    L3_3 = L3_3(L4_3, L5_3)
    if 0 < L3_3 then
      L2_3 = L2_3 + 1
    end
    L4_3 = A1_3
    L3_3 = A1_3.GetNumOfItems
    L5_3 = A0_3.BLADE_455_004
    L3_3 = L3_3(L4_3, L5_3)
    if 0 < L3_3 then
      L2_3 = L2_3 + 1
    end
    L4_3 = A1_3
    L3_3 = A1_3.GetNumOfItems
    L5_3 = A0_3.BOW_455_004
    L3_3 = L3_3(L4_3, L5_3)
    if 0 < L3_3 then
      L2_3 = L2_3 + 1
    end
    L4_3 = A1_3
    L3_3 = A1_3.GetNumOfItems
    L5_3 = A0_3.GUN_455_004
    L3_3 = L3_3(L4_3, L5_3)
    if 0 < L3_3 then
      L2_3 = L2_3 + 1
    end
    L4_3 = A1_3
    L3_3 = A1_3.GetNumOfItems
    L5_3 = A0_3.ROD_455_004
    L3_3 = L3_3(L4_3, L5_3)
    if 0 < L3_3 then
      L2_3 = L2_3 + 1
    end
    L4_3 = A1_3
    L3_3 = A1_3.GetNumOfItems
    L5_3 = A0_3.GRIMOIRE_455_004
    L3_3 = L3_3(L4_3, L5_3)
    if 0 < L3_3 then
      L2_3 = L2_3 + 1
    end
    L4_3 = A1_3
    L3_3 = A1_3.GetNumOfItems
    L5_3 = A0_3.RAPIER_455_004
    L3_3 = L3_3(L4_3, L5_3)
    if 0 < L3_3 then
      L2_3 = L2_3 + 1
    end
    L4_3 = A1_3
    L3_3 = A1_3.GetNumOfItems
    L5_3 = A0_3.CANE_455_004
    L3_3 = L3_3(L4_3, L5_3)
    if 0 < L3_3 then
      L2_3 = L2_3 + 1
    end
    L4_3 = A1_3
    L3_3 = A1_3.GetNumOfItems
    L5_3 = A0_3.CODEX_455_004
    L3_3 = L3_3(L4_3, L5_3)
    if 0 < L3_3 then
      L2_3 = L2_3 + 1
    end
    L4_3 = A1_3
    L3_3 = A1_3.GetNumOfItems
    L5_3 = A0_3.GLOBE_455_004
    L3_3 = L3_3(L4_3, L5_3)
    if 0 < L3_3 then
      L2_3 = L2_3 + 1
    end
    return L2_3
  end
  L0_2.ElementEnhanceItemNum = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
    L8_3 = false
    L9_3 = 0
    L11_3 = A1_3
    L10_3 = A1_3.GetNumOfItems
    L12_3 = A5_3
    L10_3 = L10_3(L11_3, L12_3)
    if 0 < L10_3 then
      L9_3 = A5_3
    else
      L11_3 = A1_3
      L10_3 = A1_3.GetNumOfItems
      L12_3 = A6_3
      L10_3 = L10_3(L11_3, L12_3)
      if 0 < L10_3 then
        L9_3 = A6_3
      else
      end
    end
    L10_3 = 1
    L11_3 = #A3_3
    L12_3 = 1
    for L13_3 = L10_3, L11_3, L12_3 do
      L14_3 = A3_3[L13_3]
      L15_3 = A0_3.ENHANCE_ITEM_01
      if L14_3 ~= L15_3 then
        L14_3 = A3_3[L13_3]
        L15_3 = A0_3.ENHANCE_ITEM_02
        if L14_3 ~= L15_3 then
          L14_3 = A3_3[L13_3]
          L15_3 = A0_3.ENHANCE_ITEM_03
          if L14_3 ~= L15_3 then
            goto lbl_159
          end
        end
      end
      L14_3 = A3_3[L13_3]
      L15_3 = A0_3.ENHANCE_ITEM_03
      if L14_3 == L15_3 then
        L8_3 = true
      end
      L14_3 = A4_3[L13_3]
      L16_3 = A1_3
      L15_3 = A1_3.GetNumOfItems
      L17_3 = A3_3[L13_3]
      L15_3 = L15_3(L16_3, L17_3)
      L7_3 = L14_3 - L15_3
      if 0 < L7_3 then
        L14_3 = A3_3[L13_3]
        L15_3 = A0_3.ENHANCE_ITEM_01
        if L14_3 == L15_3 then
          L15_3 = A2_3
          L14_3 = A2_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_150
          L19_3 = true
          L20_3 = nil
          L21_3 = nil
          L22_3 = nil
          L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L24_3 = L7_3
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.SystemTalk
          L16_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_000_151
          L17_3 = false
          L18_3 = A3_3[1]
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = A0_3
          L14_3 = A0_3.SystemTalk
          L16_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_000_152
          L17_3 = true
          L14_3(L15_3, L16_3, L17_3)
        else
          L14_3 = A3_3[L13_3]
          L15_3 = A0_3.ENHANCE_ITEM_02
          if L14_3 == L15_3 then
            L15_3 = A1_3
            L14_3 = A1_3.GetNumOfItems
            L16_3 = A3_3[L13_3]
            L14_3 = L14_3(L15_3, L16_3)
            if L14_3 == 0 then
              L15_3 = A2_3
              L14_3 = A2_3.Talk
              L16_3 = A1_3
              L17_3 = A0_3
              L18_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_160
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
              L14_3 = A0_3.SystemTalk
              L16_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_000_161
              L17_3 = true
              L18_3 = A3_3[1]
              L14_3(L15_3, L16_3, L17_3, L18_3)
            else
              L15_3 = A2_3
              L14_3 = A2_3.Talk
              L16_3 = A1_3
              L17_3 = A0_3
              L18_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_170
              L19_3 = true
              L20_3 = nil
              L21_3 = nil
              L22_3 = nil
              L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L24_3 = A3_3[L13_3]
              L25_3 = L7_3
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 10
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.SystemTalk
              L16_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_000_171
              L17_3 = true
              L18_3 = A3_3[1]
              L19_3 = A3_3[L13_3]
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
            end
          else
            L15_3 = A1_3
            L14_3 = A1_3.GetNumOfItems
            L16_3 = A3_3[L13_3]
            L14_3 = L14_3(L15_3, L16_3)
            if L14_3 == 0 then
              L15_3 = A2_3
              L14_3 = A2_3.Talk
              L16_3 = A1_3
              L17_3 = A0_3
              L18_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_430
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
              L14_3 = A0_3.SystemTalk
              L16_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_000_431
              L17_3 = true
              L14_3(L15_3, L16_3, L17_3)
            else
              L15_3 = A2_3
              L14_3 = A2_3.Talk
              L16_3 = A1_3
              L17_3 = A0_3
              L18_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_440
              L19_3 = true
              L20_3 = nil
              L21_3 = nil
              L22_3 = nil
              L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L24_3 = L7_3
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 10
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.SystemTalk
              L16_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_000_441
              L17_3 = true
              L18_3 = A3_3[1]
              L19_3 = A3_3[L13_3]
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
            end
          end
        end
        L14_3 = 1
        return L14_3
      else
      end
      ::lbl_159::
    end
    if L9_3 ~= 0 then
      if L8_3 == true then
        L11_3 = A2_3
        L10_3 = A2_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_460
        L15_3 = true
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L20_3 = L9_3
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_000_461
        L13_3 = true
        L14_3 = L9_3
        L10_3(L11_3, L12_3, L13_3, L14_3)
      else
        L11_3 = A2_3
        L10_3 = A2_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_190
        L15_3 = true
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L20_3 = L9_3
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_000_191
        L13_3 = true
        L14_3 = L9_3
        L10_3(L11_3, L12_3, L13_3, L14_3)
      end
      L10_3 = 1
      return L10_3
    else
    end
    L10_3 = A0_3.SWOAD_445_100
    if A5_3 ~= L10_3 then
      L10_3 = A0_3.SWOAD_455_001
      if A5_3 ~= L10_3 then
        L10_3 = A0_3.SWOAD_455_002
        if A5_3 ~= L10_3 then
          L10_3 = A0_3.SWOAD_455_003
          if A5_3 ~= L10_3 then
            L10_3 = A0_3.SWOAD_455_004
            if A5_3 ~= L10_3 then
              L10_3 = A0_3.SWOAD_455_005
              if A5_3 ~= L10_3 then
                goto lbl_268
              end
            end
          end
        end
      end
    end
    L11_3 = A1_3
    L10_3 = A1_3.GetNumOfItems
    L12_3 = A3_3[2]
    L10_3 = L10_3(L11_3, L12_3)
    if L10_3 == 0 then
      if L8_3 == true then
        L11_3 = A2_3
        L10_3 = A2_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_450
        L15_3 = true
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L20_3 = A3_3[2]
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_000_451
        L13_3 = true
        L14_3 = A3_3[1]
        L15_3 = A3_3[2]
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      else
        L11_3 = A2_3
        L10_3 = A2_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_180
        L15_3 = true
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L20_3 = A3_3[2]
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_SYSTEM_000_181
        L13_3 = true
        L14_3 = A3_3[1]
        L15_3 = A3_3[2]
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      end
      L10_3 = 1
      return L10_3
    else
    end
    goto lbl_268
    ::lbl_268::
    L10_3 = nil
    L12_3 = A1_3
    L11_3 = A1_3.GetEquippedItem
    L13_3 = 0
    L11_3 = L11_3(L12_3, L13_3)
    L12_3 = A3_3[1]
    if L11_3 == L12_3 then
      L10_3 = A3_3[1]
    else
      L12_3 = A1_3
      L11_3 = A1_3.GetEquippedItem
      L13_3 = 1
      L11_3 = L11_3(L12_3, L13_3)
      L12_3 = A3_3[2]
      if L11_3 == L12_3 then
        L10_3 = A3_3[2]
      else
      end
    end
    if L10_3 ~= nil then
      if L8_3 == true then
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_410
        L16_3 = true
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L21_3 = L10_3
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      else
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_GEROLT_000_130
        L16_3 = true
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L21_3 = L10_3
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      end
      L11_3 = 1
      return L11_3
    else
    end
    L11_3 = 0
    return L11_3
  end
  L0_2.CheckBeforeTrade = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L9_3 = A1_3
    L8_3 = A1_3.GetRace
    L8_3 = L8_3(L9_3)
    L10_3 = A1_3
    L9_3 = A1_3.GetTribe
    L9_3 = L9_3(L10_3)
    L11_3 = A1_3
    L10_3 = A1_3.GetSex
    L10_3 = L10_3(L11_3)
    L12_3 = A3_3
    L11_3 = A3_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    if A2_3 == 1 then
      L12_3 = A0_3
      L11_3 = A0_3.PlayCamera
      L13_3 = 1
      L14_3 = A1_3
      L11_3(L12_3, L13_3, L14_3)
      L11_3 = A0_3.RACE_HYURAN
      if L8_3 == L11_3 then
        L12_3 = A0_3
        L11_3 = A0_3.Zoom
        L13_3 = -1.1
        L14_3 = -1.1
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownDolly
        L13_3 = -0.3
        L14_3 = -0.3
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownPan
        L13_3 = 15
        L14_3 = -10
        L15_3 = 0
        L16_3 = 30
        L17_3 = 240
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Orbit
        L13_3 = -5
        L14_3 = -5
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      else
        L11_3 = A0_3.RACE_ELEZEN
        if L8_3 == L11_3 then
          L12_3 = A0_3
          L11_3 = A0_3.Zoom
          L13_3 = -1.3
          L14_3 = -1.3
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.UpdownPan
          L13_3 = 25
          L14_3 = 5
          L15_3 = 0
          L16_3 = 45
          L17_3 = 240
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        else
          L11_3 = A0_3.RACE_LALAFELL
          if L8_3 == L11_3 then
            L12_3 = A0_3
            L11_3 = A0_3.Zoom
            L13_3 = -0.7
            L14_3 = -0.7
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownDolly
            L13_3 = -0.1
            L14_3 = -0.1
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownPan
            L13_3 = 20
            L14_3 = -5
            L15_3 = 0
            L16_3 = 30
            L17_3 = 240
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Orbit
            L13_3 = -10
            L14_3 = -10
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          else
            L11_3 = A0_3.RACE_MICOTTAE
            if L8_3 == L11_3 then
              L12_3 = A0_3
              L11_3 = A0_3.Zoom
              L13_3 = -1.2
              L14_3 = -1.2
              L15_3 = 0
              L16_3 = 0
              L17_3 = 0
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L12_3 = A0_3
              L11_3 = A0_3.UpdownDolly
              L13_3 = -0.1
              L14_3 = -0.1
              L15_3 = 0
              L16_3 = 0
              L17_3 = 0
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L12_3 = A0_3
              L11_3 = A0_3.UpdownPan
              L13_3 = 15
              L14_3 = 2
              L15_3 = 0
              L16_3 = 30
              L17_3 = 240
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            else
              L11_3 = A0_3.RACE_ROEGADYN
              if L8_3 == L11_3 then
                L12_3 = A0_3
                L11_3 = A0_3.Zoom
                L13_3 = -1.6
                L14_3 = -1.6
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.UpdownDolly
                L13_3 = -0.25
                L14_3 = -0.25
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.UpdownPan
                L13_3 = 35
                L14_3 = -7
                L15_3 = 0
                L16_3 = 45
                L17_3 = 240
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.SideDolly
                L13_3 = 0.1
                L14_3 = 0.1
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              else
                L11_3 = A0_3.RACE_AURA
                if L8_3 == L11_3 then
                  if L10_3 == 0 then
                    L12_3 = A0_3
                    L11_3 = A0_3.Zoom
                    L13_3 = -1.2
                    L14_3 = -1.2
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.UpdownDolly
                    L13_3 = -0.4
                    L14_3 = -0.4
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.UpdownPan
                    L13_3 = 30
                    L14_3 = -15
                    L15_3 = 0
                    L16_3 = 45
                    L17_3 = 240
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  else
                    L12_3 = A0_3
                    L11_3 = A0_3.Zoom
                    L13_3 = -1
                    L14_3 = -1
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.UpdownDolly
                    L13_3 = -0.2
                    L14_3 = -0.2
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.UpdownPan
                    L13_3 = 20
                    L14_3 = -15
                    L15_3 = 0
                    L16_3 = 30
                    L17_3 = 240
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  end
                else
                  L11_3 = A0_3.RACE_JJM
                  if L8_3 == L11_3 then
                    L12_3 = A0_3
                    L11_3 = A0_3.Zoom
                    L13_3 = -1.6
                    L14_3 = -1.6
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.UpdownDolly
                    L13_3 = -0.25
                    L14_3 = -0.25
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.UpdownPan
                    L13_3 = 35
                    L14_3 = -7
                    L15_3 = 0
                    L16_3 = 45
                    L17_3 = 240
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.SideDolly
                    L13_3 = 0.1
                    L14_3 = 0.1
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  else
                    L11_3 = A0_3.RACE_JJF
                    if L8_3 == L11_3 then
                      L12_3 = A0_3
                      L11_3 = A0_3.Zoom
                      L13_3 = -1.3
                      L14_3 = -1.3
                      L15_3 = 0
                      L16_3 = 0
                      L17_3 = 0
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.UpdownPan
                      L13_3 = 25
                      L14_3 = 5
                      L15_3 = 0
                      L16_3 = 45
                      L17_3 = 240
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    else
                      L12_3 = A0_3
                      L11_3 = A0_3.Zoom
                      L13_3 = -0.7
                      L14_3 = -0.7
                      L15_3 = 0
                      L16_3 = 0
                      L17_3 = 0
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.SideDolly
                      L13_3 = -0.2
                      L14_3 = -0.2
                      L15_3 = 0
                      L16_3 = 0
                      L17_3 = 0
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.UpdownPan
                      L13_3 = 15
                      L14_3 = 5
                      L15_3 = 0
                      L16_3 = 30
                      L17_3 = 240
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    end
                  end
                end
              end
            end
          end
        end
      end
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 15
      L11_3(L12_3, L13_3)
    else
      if A2_3 == 2 then
        L12_3 = A0_3
        L11_3 = A0_3.PlayCamera
        L13_3 = 33
        L14_3 = A1_3
        L11_3(L12_3, L13_3, L14_3)
        L11_3 = A0_3.RACE_HYURAN
        if L8_3 == L11_3 then
          L11_3 = A0_3.TRIBE_HIGHLANDER
          if L9_3 == L11_3 then
            L12_3 = A0_3
            L11_3 = A0_3.Zoom
            L13_3 = 6.1
            L14_3 = 6.1
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownPan
            L13_3 = 7.2
            L14_3 = 7.2
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Wait
            L13_3 = 20
            L11_3(L12_3, L13_3)
            if A7_3 == true then
            else
              L12_3 = A1_3
              L11_3 = A1_3.PlayVfx
              L13_3 = A0_3.VFX_WEAPON_SKILL_GET
              L11_3(L12_3, L13_3)
            end
            L12_3 = A0_3
            L11_3 = A0_3.Zoom
            L13_3 = 6.1
            L14_3 = 4
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownPan
            L13_3 = 7.2
            L14_3 = 10
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Gyro
            L13_3 = 0
            L14_3 = -20
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          elseif L10_3 == 0 then
            L12_3 = A0_3
            L11_3 = A0_3.Zoom
            L13_3 = 6.4
            L14_3 = 6.4
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownPan
            L13_3 = 7
            L14_3 = 7
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Wait
            L13_3 = 20
            L11_3(L12_3, L13_3)
            if A7_3 == true then
            else
              L12_3 = A1_3
              L11_3 = A1_3.PlayVfx
              L13_3 = A0_3.VFX_WEAPON_SKILL_GET
              L11_3(L12_3, L13_3)
            end
            L12_3 = A0_3
            L11_3 = A0_3.Zoom
            L13_3 = 6.4
            L14_3 = 4.9
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownPan
            L13_3 = 7
            L14_3 = 10
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Gyro
            L13_3 = 0
            L14_3 = -20
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          else
            L12_3 = A0_3
            L11_3 = A0_3.Zoom
            L13_3 = 6.4
            L14_3 = 6.4
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownDolly
            L13_3 = -0.1
            L14_3 = -0.1
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownPan
            L13_3 = 5
            L14_3 = 5
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Wait
            L13_3 = 20
            L11_3(L12_3, L13_3)
            if A7_3 == true then
            else
              L12_3 = A1_3
              L11_3 = A1_3.PlayVfx
              L13_3 = A0_3.VFX_WEAPON_SKILL_GET
              L11_3(L12_3, L13_3)
            end
            L12_3 = A0_3
            L11_3 = A0_3.Zoom
            L13_3 = 6.4
            L14_3 = 4.4
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownPan
            L13_3 = 5
            L14_3 = 7
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Gyro
            L13_3 = 0
            L14_3 = -20
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          end
        else
          L11_3 = A0_3.RACE_ELEZEN
          if L8_3 == L11_3 then
            L12_3 = A0_3
            L11_3 = A0_3.SideDolly
            L13_3 = -0.2
            L14_3 = -0.2
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Zoom
            L13_3 = 5.8
            L14_3 = 5.8
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownPan
            L13_3 = 8
            L14_3 = 8
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Wait
            L13_3 = 20
            L11_3(L12_3, L13_3)
            if A7_3 == true then
            else
              L12_3 = A1_3
              L11_3 = A1_3.PlayVfx
              L13_3 = A0_3.VFX_WEAPON_SKILL_GET
              L11_3(L12_3, L13_3)
            end
            L12_3 = A0_3
            L11_3 = A0_3.Zoom
            L13_3 = 5.8
            L14_3 = 4
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownPan
            L13_3 = 8
            L14_3 = 12
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Gyro
            L13_3 = 0
            L14_3 = -20
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          else
            L11_3 = A0_3.RACE_LALAFELL
            if L8_3 == L11_3 then
              L12_3 = A0_3
              L11_3 = A0_3.Zoom
              L13_3 = 6
              L14_3 = 6
              L15_3 = 0
              L16_3 = 0
              L17_3 = 0
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L12_3 = A0_3
              L11_3 = A0_3.UpdownPan
              L13_3 = 4.2
              L14_3 = 4.2
              L15_3 = 0
              L16_3 = 0
              L17_3 = 0
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L12_3 = A0_3
              L11_3 = A0_3.Wait
              L13_3 = 20
              L11_3(L12_3, L13_3)
              if A7_3 == true then
              else
                L12_3 = A1_3
                L11_3 = A1_3.PlayVfx
                L13_3 = A0_3.VFX_WEAPON_SKILL_GET
                L11_3(L12_3, L13_3)
              end
              L12_3 = A0_3
              L11_3 = A0_3.Zoom
              L13_3 = 6
              L14_3 = 4.8
              L15_3 = 0
              L16_3 = 5
              L17_3 = 5
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L12_3 = A0_3
              L11_3 = A0_3.UpdownPan
              L13_3 = 4.2
              L14_3 = 5
              L15_3 = 0
              L16_3 = 5
              L17_3 = 5
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L12_3 = A0_3
              L11_3 = A0_3.Gyro
              L13_3 = 0
              L14_3 = -20
              L15_3 = 0
              L16_3 = 5
              L17_3 = 5
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            else
              L11_3 = A0_3.RACE_MICOTTAE
              if L8_3 == L11_3 then
                if L10_3 == 0 then
                  L12_3 = A0_3
                  L11_3 = A0_3.SideDolly
                  L13_3 = 0.1
                  L14_3 = 0.1
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Zoom
                  L13_3 = 6.2
                  L14_3 = 6.2
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.UpdownPan
                  L13_3 = 6.5
                  L14_3 = 6.5
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Wait
                  L13_3 = 20
                  L11_3(L12_3, L13_3)
                  if A7_3 == true then
                  else
                    L12_3 = A1_3
                    L11_3 = A1_3.PlayVfx
                    L13_3 = A0_3.VFX_WEAPON_SKILL_GET
                    L11_3(L12_3, L13_3)
                  end
                  L12_3 = A0_3
                  L11_3 = A0_3.Zoom
                  L13_3 = 6.2
                  L14_3 = 4.5
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.UpdownPan
                  L13_3 = 6.5
                  L14_3 = 8
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Gyro
                  L13_3 = 0
                  L14_3 = -20
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                else
                  L12_3 = A0_3
                  L11_3 = A0_3.SideDolly
                  L13_3 = -0.2
                  L14_3 = -0.2
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Zoom
                  L13_3 = 6
                  L14_3 = 6
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.UpdownPan
                  L13_3 = 7
                  L14_3 = 7
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Wait
                  L13_3 = 20
                  L11_3(L12_3, L13_3)
                  if A7_3 == true then
                  else
                    L12_3 = A1_3
                    L11_3 = A1_3.PlayVfx
                    L13_3 = A0_3.VFX_WEAPON_SKILL_GET
                    L11_3(L12_3, L13_3)
                  end
                  L12_3 = A0_3
                  L11_3 = A0_3.Zoom
                  L13_3 = 6
                  L14_3 = 4.9
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.UpdownPan
                  L13_3 = 7
                  L14_3 = 9.2
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Gyro
                  L13_3 = 0
                  L14_3 = -20
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                end
              else
                L11_3 = A0_3.RACE_ROEGADYN
                if L8_3 ~= L11_3 then
                  L11_3 = A0_3.RACE_JJM
                  if L8_3 ~= L11_3 then
                    goto lbl_759
                  end
                end
                if L10_3 == 0 then
                  L12_3 = A0_3
                  L11_3 = A0_3.SideDolly
                  L13_3 = 0.2
                  L14_3 = 0.2
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Zoom
                  L13_3 = 5.2
                  L14_3 = 5.2
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.UpdownPan
                  L13_3 = 10
                  L14_3 = 10
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Wait
                  L13_3 = 20
                  L11_3(L12_3, L13_3)
                  if A7_3 == true then
                  else
                    L12_3 = A1_3
                    L11_3 = A1_3.PlayVfx
                    L13_3 = A0_3.VFX_WEAPON_SKILL_GET
                    L11_3(L12_3, L13_3)
                  end
                  L12_3 = A0_3
                  L11_3 = A0_3.Zoom
                  L13_3 = 5.2
                  L14_3 = 3
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.UpdownPan
                  L13_3 = 10
                  L14_3 = 15
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Gyro
                  L13_3 = 0
                  L14_3 = -20
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                else
                  L12_3 = A0_3
                  L11_3 = A0_3.SideDolly
                  L13_3 = -0.2
                  L14_3 = -0.2
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Zoom
                  L13_3 = 5.3
                  L14_3 = 5.3
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.UpdownPan
                  L13_3 = 7.2
                  L14_3 = 7
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Wait
                  L13_3 = 20
                  L11_3(L12_3, L13_3)
                  if A7_3 == true then
                  else
                    L12_3 = A1_3
                    L11_3 = A1_3.PlayVfx
                    L13_3 = A0_3.VFX_WEAPON_SKILL_GET
                    L11_3(L12_3, L13_3)
                  end
                  L12_3 = A0_3
                  L11_3 = A0_3.Zoom
                  L13_3 = 5.3
                  L14_3 = 4
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.UpdownPan
                  L13_3 = 7.2
                  L14_3 = 12
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Gyro
                  L13_3 = 0
                  L14_3 = -20
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  goto lbl_1023
                  ::lbl_759::
                  L11_3 = A0_3.RACE_AURA
                  if L8_3 == L11_3 then
                    if L10_3 == 0 then
                      L12_3 = A0_3
                      L11_3 = A0_3.Zoom
                      L13_3 = 6.1
                      L14_3 = 6.1
                      L15_3 = 0
                      L16_3 = 0
                      L17_3 = 0
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.UpdownPan
                      L13_3 = 8
                      L14_3 = 8
                      L15_3 = 0
                      L16_3 = 0
                      L17_3 = 0
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.Wait
                      L13_3 = 20
                      L11_3(L12_3, L13_3)
                      if A7_3 == true then
                      else
                        L12_3 = A1_3
                        L11_3 = A1_3.PlayVfx
                        L13_3 = A0_3.VFX_WEAPON_SKILL_GET
                        L11_3(L12_3, L13_3)
                      end
                      L12_3 = A0_3
                      L11_3 = A0_3.Zoom
                      L13_3 = 6.1
                      L14_3 = 3.8
                      L15_3 = 0
                      L16_3 = 5
                      L17_3 = 5
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.UpdownPan
                      L13_3 = 8
                      L14_3 = 12
                      L15_3 = 0
                      L16_3 = 5
                      L17_3 = 5
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.Gyro
                      L13_3 = 0
                      L14_3 = -20
                      L15_3 = 0
                      L16_3 = 5
                      L17_3 = 5
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    else
                      L12_3 = A0_3
                      L11_3 = A0_3.SideDolly
                      L13_3 = 0.05
                      L14_3 = 0.05
                      L15_3 = 0
                      L16_3 = 0
                      L17_3 = 0
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.Zoom
                      L13_3 = 6
                      L14_3 = 6
                      L15_3 = 0
                      L16_3 = 0
                      L17_3 = 0
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.UpdownPan
                      L13_3 = 3
                      L14_3 = 3
                      L15_3 = 0
                      L16_3 = 0
                      L17_3 = 0
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.Wait
                      L13_3 = 20
                      L11_3(L12_3, L13_3)
                      if A7_3 == true then
                      else
                        L12_3 = A1_3
                        L11_3 = A1_3.PlayVfx
                        L13_3 = A0_3.VFX_WEAPON_SKILL_GET
                        L11_3(L12_3, L13_3)
                      end
                      L12_3 = A0_3
                      L11_3 = A0_3.Zoom
                      L13_3 = 6
                      L14_3 = 4.5
                      L15_3 = 0
                      L16_3 = 5
                      L17_3 = 5
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.UpdownPan
                      L13_3 = 3
                      L14_3 = 7
                      L15_3 = 0
                      L16_3 = 5
                      L17_3 = 5
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.Gyro
                      L13_3 = 0
                      L14_3 = -20
                      L15_3 = 0
                      L16_3 = 5
                      L17_3 = 5
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    end
                  else
                    L11_3 = A0_3.RACE_JJM
                    if L8_3 == L11_3 then
                      L12_3 = A0_3
                      L11_3 = A0_3.SideDolly
                      L13_3 = 0.2
                      L14_3 = 0.2
                      L15_3 = 0
                      L16_3 = 0
                      L17_3 = 0
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.Zoom
                      L13_3 = 5.2
                      L14_3 = 5.2
                      L15_3 = 0
                      L16_3 = 0
                      L17_3 = 0
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.UpdownPan
                      L13_3 = 10
                      L14_3 = 10
                      L15_3 = 0
                      L16_3 = 0
                      L17_3 = 0
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.Wait
                      L13_3 = 20
                      L11_3(L12_3, L13_3)
                      if A7_3 == true then
                      else
                        L12_3 = A1_3
                        L11_3 = A1_3.PlayVfx
                        L13_3 = A0_3.VFX_WEAPON_SKILL_GET
                        L11_3(L12_3, L13_3)
                      end
                      L12_3 = A0_3
                      L11_3 = A0_3.Zoom
                      L13_3 = 5.2
                      L14_3 = 3
                      L15_3 = 0
                      L16_3 = 5
                      L17_3 = 5
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.UpdownPan
                      L13_3 = 10
                      L14_3 = 15
                      L15_3 = 0
                      L16_3 = 5
                      L17_3 = 5
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.Gyro
                      L13_3 = 0
                      L14_3 = -20
                      L15_3 = 0
                      L16_3 = 5
                      L17_3 = 5
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    else
                      L11_3 = A0_3.RACE_JJF
                      if L8_3 == L11_3 then
                        L12_3 = A0_3
                        L11_3 = A0_3.SideDolly
                        L13_3 = -0.2
                        L14_3 = -0.2
                        L15_3 = 0
                        L16_3 = 0
                        L17_3 = 0
                        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                        L12_3 = A0_3
                        L11_3 = A0_3.Zoom
                        L13_3 = 5.8
                        L14_3 = 5.8
                        L15_3 = 0
                        L16_3 = 0
                        L17_3 = 0
                        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                        L12_3 = A0_3
                        L11_3 = A0_3.UpdownPan
                        L13_3 = 8
                        L14_3 = 8
                        L15_3 = 0
                        L16_3 = 0
                        L17_3 = 0
                        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                        L12_3 = A0_3
                        L11_3 = A0_3.Wait
                        L13_3 = 20
                        L11_3(L12_3, L13_3)
                        if A7_3 == true then
                        else
                          L12_3 = A1_3
                          L11_3 = A1_3.PlayVfx
                          L13_3 = A0_3.VFX_WEAPON_SKILL_GET
                          L11_3(L12_3, L13_3)
                        end
                        L12_3 = A0_3
                        L11_3 = A0_3.Zoom
                        L13_3 = 5.8
                        L14_3 = 4
                        L15_3 = 0
                        L16_3 = 5
                        L17_3 = 5
                        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                        L12_3 = A0_3
                        L11_3 = A0_3.UpdownPan
                        L13_3 = 8
                        L14_3 = 12
                        L15_3 = 0
                        L16_3 = 5
                        L17_3 = 5
                        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                        L12_3 = A0_3
                        L11_3 = A0_3.Gyro
                        L13_3 = 0
                        L14_3 = -20
                        L15_3 = 0
                        L16_3 = 5
                        L17_3 = 5
                        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      else
                        L12_3 = A0_3
                        L11_3 = A0_3.SideDolly
                        L13_3 = -0.2
                        L14_3 = -0.2
                        L15_3 = 0
                        L16_3 = 0
                        L17_3 = 0
                        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                        L12_3 = A0_3
                        L11_3 = A0_3.Zoom
                        L13_3 = 7
                        L14_3 = 7
                        L15_3 = 0
                        L16_3 = 0
                        L17_3 = 0
                        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                        L12_3 = A0_3
                        L11_3 = A0_3.UpdownPan
                        L13_3 = 7
                        L14_3 = 7
                        L15_3 = 0
                        L16_3 = 0
                        L17_3 = 0
                        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                        L12_3 = A0_3
                        L11_3 = A0_3.Wait
                        L13_3 = 20
                        L11_3(L12_3, L13_3)
                        if A7_3 == true then
                        else
                          L12_3 = A1_3
                          L11_3 = A1_3.PlayVfx
                          L13_3 = A0_3.VFX_WEAPON_SKILL_GET
                          L11_3(L12_3, L13_3)
                        end
                        L12_3 = A0_3
                        L11_3 = A0_3.Zoom
                        L13_3 = 7
                        L14_3 = 5
                        L15_3 = 0
                        L16_3 = 5
                        L17_3 = 5
                        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                        L12_3 = A0_3
                        L11_3 = A0_3.UpdownPan
                        L13_3 = 7
                        L14_3 = 10
                        L15_3 = 0
                        L16_3 = 5
                        L17_3 = 5
                        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                        L12_3 = A0_3
                        L11_3 = A0_3.Gyro
                        L13_3 = 0
                        L14_3 = -20
                        L15_3 = 0
                        L16_3 = 5
                        L17_3 = 5
                        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      end
                    end
                  end
                end
              end
            end
          end
        end
      else
      end
    end
    ::lbl_1023::
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 40
    L11_3(L12_3, L13_3)
  end
  L0_2.SetCamera = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.SWOAD_445_100 = 24071
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.SWOAD_455_001 = 24643
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.SWOAD_455_002 = 24659
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.SWOAD_455_003 = 24675
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.SWOAD_455_004 = 24691
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.SWOAD_455_005 = 24707
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.SHIELD_445_100 = 24086
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.SHIELD_455_001 = 24658
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.SHIELD_455_002 = 24674
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.SHIELD_455_003 = 24690
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.SHIELD_455_004 = 24706
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.SHIELD_455_005 = 24722
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.KNUCKLE_455_003 = 24676
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.KNUCKLE_455_004 = 24692
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.KNUCKLE_455_005 = 24708
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.KNIFE_455_003 = 24680
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.KNIFE_455_004 = 24696
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.KNIFE_455_005 = 24712
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.RAPIER_455_003 = 24689
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.RAPIER_455_004 = 24705
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.RAPIER_455_005 = 24721
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.AXE_455_004 = 24693
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.DIVIDER_455_004 = 24697
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.LANCE_455_004 = 24694
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.BLADE_455_004 = 24704
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.BOW_455_004 = 24695
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.GUN_455_004 = 24698
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.ROD_455_004 = 24700
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.GRIMOIRE_455_004 = 24701
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.CANE_455_004 = 24699
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.CODEX_455_004 = 24702
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.GLOBE_455_004 = 24703
  L0_2 = CtsErkEureka4WeaponGerolt
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsErkEureka4WeaponGerolt"
  L0_2(L1_2)
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A3_3 ~= 0
    L5_3 = {}
    L6_3 = {}
    L7_3 = #L5_3
    L7_3 = L7_3 + 1
    L8_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_A1_000_001
    L5_3[L7_3] = L8_3
    L7_3 = #L6_3
    L7_3 = L7_3 + 1
    L6_3[L7_3] = 1
    if L4_3 == true then
      L7_3 = #L5_3
      L7_3 = L7_3 + 1
      L8_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_A1_000_002
      L5_3[L7_3] = L8_3
      L7_3 = #L6_3
      L7_3 = L7_3 + 1
      L6_3[L7_3] = 2
    end
    L7_3 = #L5_3
    L7_3 = L7_3 + 1
    L8_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_A1_000_003
    L5_3[L7_3] = L8_3
    L7_3 = #L6_3
    L7_3 = L7_3 + 1
    L6_3[L7_3] = 3
    L7_3 = #L5_3
    L7_3 = L7_3 + 1
    L8_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_A1_000_004
    L5_3[L7_3] = L8_3
    L7_3 = #L6_3
    L7_3 = L7_3 + 1
    L6_3[L7_3] = 4
    L8_3 = A0_3
    L7_3 = A0_3.OnScene00001_001
    L9_3 = A1_3
    L10_3 = A2_3
    L7_3(L8_3, L9_3, L10_3)
    while true do
      L8_3 = A0_3
      L7_3 = A0_3.Menu
      L9_3 = A0_3.TEXT_CTSERKEUREKA4WEAPONGEROLT_00559_Q1_000_000
      L10_3 = unpack
      L11_3 = L5_3
      L10_3, L11_3, L12_3, L13_3 = L10_3(L11_3)
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = L6_3[L7_3]
      if L8_3 == 1 then
        L9_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
        L10_3 = 1
        return L9_3, L10_3
      elseif L8_3 == 2 then
        L9_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
        L10_3 = 2
        return L9_3, L10_3
      elseif L8_3 == 3 then
        L10_3 = A0_3
        L9_3 = A0_3.OnScene00001_002
        L11_3 = A1_3
        L12_3 = A2_3
        L13_3 = L4_3
        L9_3(L10_3, L11_3, L12_3, L13_3)
      else
        break
      end
    end
    L7_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L7_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00002_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    return L3_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00003_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00004_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    return L3_3
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00010_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = {}
    L5_3, L6_3, L7_3, L8_3, L9_3 = ...
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L4_3[4] = L8_3
    L4_3[5] = L9_3
    L6_3 = A0_3
    L5_3 = A0_3.OnScene00011_001
    L7_3 = A1_3
    L8_3 = A2_3
    L9_3 = L4_3
    L5_3, L6_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    if L5_3 == true then
      L7_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
      L8_3 = L6_3
      return L7_3, L8_3
    end
    L7_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L7_3
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3 = ...
    L12_3 = {}
    L13_3 = {}
    if 0 < L4_3 then
      L14_3 = #L12_3
      L14_3 = L14_3 + 1
      L12_3[L14_3] = L4_3
      L14_3 = #L13_3
      L14_3 = L14_3 + 1
      L13_3[L14_3] = 1
    end
    if 0 < L5_3 then
      L14_3 = #L12_3
      L14_3 = L14_3 + 1
      L12_3[L14_3] = L5_3
      L14_3 = #L13_3
      L14_3 = L14_3 + 1
      L13_3[L14_3] = 1
    end
    if 0 < L6_3 and 0 < L7_3 then
      L14_3 = #L12_3
      L14_3 = L14_3 + 1
      L12_3[L14_3] = L6_3
      L14_3 = #L13_3
      L14_3 = L14_3 + 1
      L13_3[L14_3] = L7_3
    end
    if 0 < L8_3 and 0 < L9_3 then
      L14_3 = #L12_3
      L14_3 = L14_3 + 1
      L12_3[L14_3] = L8_3
      L14_3 = #L13_3
      L14_3 = L14_3 + 1
      L13_3[L14_3] = L9_3
    end
    L15_3 = A0_3
    L14_3 = A0_3.OnScene00012_001
    L16_3 = A1_3
    L17_3 = A2_3
    L18_3 = L12_3
    L19_3 = L13_3
    L20_3 = L10_3
    L21_3 = L11_3
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    if L14_3 == true then
      L15_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
      L16_3 = L4_3
      return L15_3, L16_3
    end
    L15_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L15_3
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = ...
    L10_3 = L7_3 ~= 0
    L11_3 = L8_3 ~= 0
    L12_3 = L9_3 ~= 0
    if L10_3 == true then
      L14_3 = A0_3
      L13_3 = A0_3.OnScene00013_001
      L15_3 = A1_3
      L16_3 = A2_3
      L17_3 = L5_3
      L18_3 = L6_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L11_3 == true then
      if L12_3 == false then
        L14_3 = A0_3
        L13_3 = A0_3.OnScene00013_002
        L15_3 = A1_3
        L16_3 = A2_3
        L17_3 = L5_3
        L18_3 = L6_3
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
      else
        L14_3 = A0_3
        L13_3 = A0_3.OnScene00013_003
        L15_3 = A1_3
        L16_3 = A2_3
        L17_3 = L5_3
        L18_3 = L6_3
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
      end
    else
      L14_3 = A0_3
      L13_3 = A0_3.OnScene00013_004
      L15_3 = A1_3
      L16_3 = A2_3
      L17_3 = L5_3
      L18_3 = L6_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    L14_3 = L4_3
    return L13_3, L14_3
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00020_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = {}
    L5_3, L6_3, L7_3, L8_3, L9_3 = ...
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L4_3[4] = L8_3
    L4_3[5] = L9_3
    L6_3 = A0_3
    L5_3 = A0_3.OnScene00021_001
    L7_3 = A1_3
    L8_3 = A2_3
    L9_3 = L4_3
    L5_3, L6_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    if L5_3 == true then
      L7_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
      L8_3 = L6_3
      return L7_3, L8_3
    end
    L7_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L7_3
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3 = ...
    L12_3 = {}
    L13_3 = {}
    if 0 < L4_3 then
      L14_3 = #L12_3
      L14_3 = L14_3 + 1
      L12_3[L14_3] = L4_3
      L14_3 = #L13_3
      L14_3 = L14_3 + 1
      L13_3[L14_3] = 1
    end
    if 0 < L5_3 then
      L14_3 = #L12_3
      L14_3 = L14_3 + 1
      L12_3[L14_3] = L5_3
      L14_3 = #L13_3
      L14_3 = L14_3 + 1
      L13_3[L14_3] = 1
    end
    if 0 < L6_3 and 0 < L7_3 then
      L14_3 = #L12_3
      L14_3 = L14_3 + 1
      L12_3[L14_3] = L6_3
      L14_3 = #L13_3
      L14_3 = L14_3 + 1
      L13_3[L14_3] = L7_3
    end
    if 0 < L8_3 and 0 < L9_3 then
      L14_3 = #L12_3
      L14_3 = L14_3 + 1
      L12_3[L14_3] = L8_3
      L14_3 = #L13_3
      L14_3 = L14_3 + 1
      L13_3[L14_3] = L9_3
    end
    L15_3 = A0_3
    L14_3 = A0_3.OnScene00022_001
    L16_3 = A1_3
    L17_3 = A2_3
    L18_3 = L12_3
    L19_3 = L13_3
    L20_3 = L10_3
    L21_3 = L11_3
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    if L14_3 == true then
      L15_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
      L16_3 = L4_3
      return L15_3, L16_3
    end
    L15_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L15_3
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3, L5_3, L6_3 = ...
    L8_3 = A0_3
    L7_3 = A0_3.OnScene00023_001
    L9_3 = A1_3
    L10_3 = A2_3
    L11_3 = L5_3
    L12_3 = L6_3
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    L8_3 = L4_3
    return L7_3, L8_3
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = CtsErkEureka4WeaponGerolt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L3_3 = {}
    L4_3 = A1_3
    L5_3 = A2_3
    L6_3 = false
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L3_3[1] = L4_3
    L3_3[2] = L5_3
    L3_3[3] = L6_3
    L3_3[4] = L7_3
    L3_3[5] = L8_3
    L3_3[6] = L9_3
    L3_3[7] = L10_3
    L3_3[8] = L11_3
    L3_3[9] = L12_3
    L3_3[10] = L13_3
    L3_3[11] = L14_3
    L3_3[12] = L15_3
    L3_3[13] = L16_3
    L3_3[14] = L17_3
    return L3_3
  end
  L0_2.GetNpcTradeItemInfo = L1_2
end
L0_1()
