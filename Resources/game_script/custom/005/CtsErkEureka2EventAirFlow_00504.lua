local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsErkEureka2EventAirFlow"
  L0_2(L1_2)
  L0_2 = CtsErkEureka2EventAirFlow
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A2_3
    L5_3 = A2_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_3 = 0.1
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = -30
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = -30
    L8_3 = 30
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayTargetRelationCamera
    L7_3 = A2_3
    L8_3 = 82.1829
    L9_3 = 3.037
    L10_3 = 1.7834
    L11_3 = -84.4049
    L12_3 = 0.5969
    L13_3 = 1.129
    L14_3 = 3.6789
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L5_3 = A0_3.RACE_LALAFELL
    if L3_3 == L5_3 then
      L6_3 = A0_3
      L5_3 = A0_3.UpdownDolly
      L7_3 = -0.2
      L8_3 = -0.2
      L9_3 = 0
      L5_3(L6_3, L7_3, L8_3, L9_3)
    else
      L6_3 = A0_3
      L5_3 = A0_3.UpdownDolly
      L7_3 = 0.1
      L8_3 = 0.1
      L9_3 = 0
      L5_3(L6_3, L7_3, L8_3, L9_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.SideDolly
    L7_3 = -4.5
    L8_3 = -4.5
    L9_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayBGM
    L7_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L5_3(L6_3, L7_3)
    L5_3 = A0_3.RACE_LALAFELL
    if L3_3 == L5_3 then
      L6_3 = A1_3
      L5_3 = A1_3.WalkIn
      L7_3 = 180
      L8_3 = 9
      L9_3 = A0_3.MOVE_WALK
      L5_3(L6_3, L7_3, L8_3, L9_3)
    else
      L6_3 = A1_3
      L5_3 = A1_3.WalkIn
      L7_3 = 180
      L8_3 = 9.5
      L9_3 = A0_3.MOVE_WALK
      L5_3(L6_3, L7_3, L8_3, L9_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.SideDolly
    L7_3 = -4.5
    L8_3 = 0.3
    L9_3 = 95
    L10_3 = 0
    L11_3 = 30
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L5_3 = A0_3.RACE_LALAFELL
    if L3_3 == L5_3 then
      L6_3 = A0_3
      L5_3 = A0_3.Zoom
      L7_3 = 0.4
      L8_3 = 0.4
      L9_3 = 0
      L5_3(L6_3, L7_3, L8_3, L9_3)
      L6_3 = A0_3
      L5_3 = A0_3.UpdownDolly
      L7_3 = 1.5
      L8_3 = 0.8
      L9_3 = 95
      L10_3 = 0
      L11_3 = 30
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    else
      L5_3 = A0_3.RACE_ROEGADYN
      if L3_3 == L5_3 then
        L5_3 = A0_3.SEX_MALE
        if L4_3 == L5_3 then
          L6_3 = A0_3
          L5_3 = A0_3.Zoom
          L7_3 = 0
          L8_3 = -1
          L9_3 = 95
          L10_3 = 0
          L11_3 = 30
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.UpdownDolly
          L7_3 = 1
          L8_3 = 0
          L9_3 = 95
          L10_3 = 0
          L11_3 = 30
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L6_3 = A0_3
          L5_3 = A0_3.Zoom
          L7_3 = 0
          L8_3 = -0.75
          L9_3 = 95
          L10_3 = 0
          L11_3 = 30
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.UpdownDolly
          L7_3 = 1.2
          L8_3 = 0.2
          L9_3 = 95
          L10_3 = 0
          L11_3 = 30
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        end
      else
        L5_3 = A0_3.RACE_ELEZEN
        if L3_3 == L5_3 then
          L6_3 = A0_3
          L5_3 = A0_3.Zoom
          L7_3 = 0
          L8_3 = -0.75
          L9_3 = 95
          L10_3 = 0
          L11_3 = 30
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.UpdownDolly
          L7_3 = 1
          L8_3 = 0.2
          L9_3 = 95
          L10_3 = 0
          L11_3 = 30
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L5_3 = A0_3.RACE_AURA
          if L3_3 == L5_3 then
            L5_3 = A0_3.SEX_MALE
            if L4_3 == L5_3 then
              L6_3 = A0_3
              L5_3 = A0_3.Zoom
              L7_3 = 0
              L8_3 = -0.75
              L9_3 = 95
              L10_3 = 0
              L11_3 = 30
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
              L6_3 = A0_3
              L5_3 = A0_3.UpdownDolly
              L7_3 = 1
              L8_3 = 0.2
              L9_3 = 95
              L10_3 = 0
              L11_3 = 30
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          end
          else
            L6_3 = A0_3
            L5_3 = A0_3.Zoom
            L7_3 = 0
            L8_3 = -0.5
            L9_3 = 95
            L10_3 = 0
            L11_3 = 30
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
            L6_3 = A0_3
            L5_3 = A0_3.UpdownDolly
            L7_3 = 1
            L8_3 = 0.3
            L9_3 = 95
            L10_3 = 0
            L11_3 = 30
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          end
        end
      end
    end
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForMove
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForDolly
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.TurnTo
    L7_3 = 30
    L8_3 = false
    L9_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = 0
    L8_3 = 30
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 25
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 13
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = A0_3.RACE_AURA
    if L3_3 == L5_3 then
      L5_3 = A0_3.SEX_MALE
      if L4_3 == L5_3 then
        L6_3 = A0_3
        L5_3 = A0_3.Orbit
        L7_3 = -30
        L8_3 = -30
        L9_3 = 0
        L5_3(L6_3, L7_3, L8_3, L9_3)
    end
    else
      L6_3 = A0_3
      L5_3 = A0_3.Orbit
      L7_3 = -15
      L8_3 = -15
      L9_3 = 0
      L5_3(L6_3, L7_3, L8_3, L9_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 20
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.LOC_ACTION0
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 75
    L5_3(L6_3, L7_3)
    L5_3 = A0_3.RACE_ROEGADYN
    if L3_3 == L5_3 then
      L5_3 = A0_3.SEX_MALE
      if L4_3 == L5_3 then
        L6_3 = A0_3
        L5_3 = A0_3.PlayTargetRelationCamera
        L7_3 = A2_3
        L8_3 = 49.7586
        L9_3 = 5.1133
        L10_3 = -0.0735
        L11_3 = -176.5919
        L12_3 = 0.7791
        L13_3 = 3.0041
        L14_3 = 6.4594
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    else
      L5_3 = A0_3.RACE_LALAFELL
      if L3_3 == L5_3 then
        L6_3 = A0_3
        L5_3 = A0_3.PlayTargetRelationCamera
        L7_3 = A2_3
        L8_3 = 41.7594
        L9_3 = 3.3621
        L10_3 = 0.0517
        L11_3 = 164.108
        L12_3 = 0.399
        L13_3 = 1.0083
        L14_3 = 3.7166
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      else
        L6_3 = A0_3
        L5_3 = A0_3.PlayTargetRelationCamera
        L7_3 = A2_3
        L8_3 = 49.7586
        L9_3 = 5.1133
        L10_3 = -0.0735
        L11_3 = -176.5919
        L12_3 = 0.7791
        L13_3 = 3.0041
        L14_3 = 6.4594
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L6_3 = A0_3
        L5_3 = A0_3.UpdownDolly
        L7_3 = 0.2
        L8_3 = 0.2
        L9_3 = 0
        L5_3(L6_3, L7_3, L8_3, L9_3)
      end
    end
    L6_3 = A0_3
    L5_3 = A0_3.Orbit
    L7_3 = 0
    L8_3 = 85
    L9_3 = 600
    L10_3 = 30
    L11_3 = 60
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 45
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_CTSERKEUREKA2EVENTAIRFLOW_00504_SYSTEM_000_410
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 45
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayTargetRelationCamera
    L7_3 = A2_3
    L8_3 = 6.8837
    L9_3 = 20.5842
    L10_3 = 8.4005
    L11_3 = 5.6104
    L12_3 = 5.1915
    L13_3 = 14.4731
    L14_3 = 16.5489
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownPan
    L7_3 = 0
    L8_3 = 40
    L9_3 = 300
    L10_3 = 30
    L11_3 = 60
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 45
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_CTSERKEUREKA2EVENTAIRFLOW_00504_SYSTEM_000_411
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 60
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.DisableSceneSkip
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.EnableSceneSkip
    L5_3(L6_3)
  end
  L0_2.OnScene00001_001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsErkEureka2EventAirFlow
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsErkEureka2EventAirFlow"
  L0_2(L1_2)
  L0_2 = CtsErkEureka2EventAirFlow
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsErkEureka2EventAirFlow
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00001_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    return L3_3
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
