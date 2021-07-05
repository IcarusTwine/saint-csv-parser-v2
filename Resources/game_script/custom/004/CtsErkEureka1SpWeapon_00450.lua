local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsErkEureka1SpWeapon"
  L0_2(L1_2)
  L0_2 = CtsErkEureka1SpWeapon
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsErkEureka1SpWeapon
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A2_3
    L4_3 = A2_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Position
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BACK
    L8_3 = 0.5
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BACK
    L8_3 = 1.8
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A1_3
    L7_3 = A0_3.ARRANGE_TYPE_RIGHT
    L8_3 = 0.5
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
    L5_3 = A0_3
    L4_3 = A0_3.PlayTwoShotCamera
    L6_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
    L7_3 = A2_3
    L8_3 = A1_3
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = 0.1
    L7_3 = 0.1
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.UpdownPan
    L6_3 = -3
    L7_3 = -3
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
    L4_3 = A0_3.RACE_JJM
    if L3_3 == L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.Zoom
      L6_3 = -0.26
      L7_3 = -0.26
      L8_3 = 0
      L4_3(L5_3, L6_3, L7_3, L8_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.BGM_MUSIC_EVENT_MEETING
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0.5
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_000
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_001
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
    L8_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_002
    L9_3 = false
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_003
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
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 60
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.TurnTo
    L6_3 = 132
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
    L7_3 = nil
    L8_3 = A0_3.AUTO_SHAKE_ENABLE
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.DisableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.DisableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.ScreenImage
    L6_3 = A0_3.SCREEN_IMAGE_01
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 120
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.DisableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_SYSTEM_000_004
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
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
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L4_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    return L4_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CtsErkEureka1SpWeapon
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    return L3_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CtsErkEureka1SpWeapon
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    return L3_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CtsErkEureka1SpWeapon
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OpenMenu
    L5_3 = A1_3
    L6_3 = A2_3
    return L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = CtsErkEureka1SpWeapon
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_050
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.OpenNpcTrade
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3.EUREKA_EVENT_RESULT_END
    if L3_3 == L4_3 then
      L4_3 = A0_3.EUREKA_EVENT_RESULT_END
      return L4_3
    else
      L5_3 = A1_3
      L4_3 = A1_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 20
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_060
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
      return L3_3
    end
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = CtsErkEureka1SpWeapon
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L3_3 = {}
    L4_3 = {}
    L6_3 = A0_3
    L5_3 = A0_3.CheckJobBS
    L7_3 = A1_3
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 then
      L5_3 = #L3_3
      L5_3 = L5_3 + 1
      L7_3 = A0_3
      L6_3 = A0_3.FormatString
      L8_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_A1_000_001
      L9_3 = A1_3
      L6_3 = L6_3(L7_3, L8_3, L9_3)
      L3_3[L5_3] = L6_3
      L5_3 = #L4_3
      L5_3 = L5_3 + 1
      L4_3[L5_3] = 1
      L5_3 = #L3_3
      L5_3 = L5_3 + 1
      L7_3 = A0_3
      L6_3 = A0_3.FormatString
      L8_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_A1_000_002
      L9_3 = A1_3
      L6_3 = L6_3(L7_3, L8_3, L9_3)
      L3_3[L5_3] = L6_3
      L5_3 = #L4_3
      L5_3 = L5_3 + 1
      L4_3[L5_3] = 2
    end
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_A1_000_003
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = 3
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_A1_100_003
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = 4
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_A1_110_003
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = 7
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_A1_000_004
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = 8
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_A1_000_005
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = 9
    L5_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_Q1_000_000
    L7_3 = A0_3
    L6_3 = A0_3.Menu
    L8_3 = L5_3
    L9_3 = unpack
    L10_3 = L3_3
    L9_3, L10_3 = L9_3(L10_3)
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3[L6_3]
    return L7_3
  end
  L0_2.OpenMenuDialog = L1_2
  L0_2 = CtsErkEureka1SpWeapon
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_Q4_000_000
      L6_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_A4_000_001
      L7_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_A4_000_002
      L8_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_A4_100_002
      L9_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_A4_000_003
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_100
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_SYSTEM_000_101
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_SYSTEM_000_102
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
        L4_3(L5_3, L6_3)
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_110
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_SYSTEM_000_111
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
        L4_3(L5_3, L6_3)
      elseif L3_3 == 3 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_120
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_SYSTEM_000_121
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
        L4_3(L5_3, L6_3)
      else
        L4_3 = 0
        return L4_3
      end
    end
  end
  L0_2.Explain = L1_2
  L0_2 = CtsErkEureka1SpWeapon
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A1_3
    L3_3 = A1_3.GetClassJob
    L3_3 = L3_3(L4_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetFinalBuildUpData
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == nil then
      L5_3 = A0_3.EUREKA_EVENT_RESULT_END
      return L5_3
    end
    L5_3 = L4_3.before
    L5_3 = L5_3[1]
    L6_3 = 0
    L7_3 = L4_3.before
    L7_3 = #L7_3
    if L7_3 == 2 then
      L7_3 = L4_3.before
      L6_3 = L7_3[2]
    end
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_020
    L12_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_030
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L7_3 = A0_3.CLASS_JOB_KNIGHT
    if L3_3 == L7_3 then
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_SYSTEM_100_031
      L10_3 = true
      L11_3 = L5_3
      L12_3 = L6_3
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_SYSTEM_000_031
      L10_3 = true
      L11_3 = L5_3
      L7_3(L8_3, L9_3, L10_3, L11_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L7_3(L8_3, L9_3)
  end
  L0_2.NotHaveBeforeWeapon = L1_2
  L0_2 = CtsErkEureka1SpWeapon
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A1_3
    L4_3 = A1_3.GetClassJob
    L4_3 = L4_3(L5_3)
    L6_3 = A0_3
    L5_3 = A0_3.GetFinalBuildUpData
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == nil then
      L6_3 = A0_3.EUREKA_EVENT_RESULT_END
      return L6_3
    end
    L6_3 = L5_3.before
    L6_3 = L6_3[1]
    L7_3 = 0
    L8_3 = L5_3.before
    L8_3 = #L8_3
    if L8_3 == 2 then
      L8_3 = L5_3.before
      L7_3 = L8_3[2]
    end
    if A3_3 == 0 then
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_020
      L13_3 = false
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_040
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L8_3 = A0_3.CLASS_JOB_KNIGHT
      if L4_3 == L8_3 then
        L9_3 = A0_3
        L8_3 = A0_3.SystemTalk
        L10_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_SYSTEM_100_041
        L11_3 = true
        L12_3 = L6_3
        L13_3 = L7_3
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      else
        L9_3 = A0_3
        L8_3 = A0_3.SystemTalk
        L10_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_SYSTEM_000_041
        L11_3 = true
        L12_3 = L6_3
        L8_3(L9_3, L10_3, L11_3, L12_3)
      end
    else
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_100_040
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 20
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.CancelActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 1
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_110_040
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L8_3(L9_3, L10_3)
  end
  L0_2.NotHaveItem = L1_2
  L0_2 = CtsErkEureka1SpWeapon
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A1_3
    L3_3 = A1_3.GetClassJob
    L3_3 = L3_3(L4_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetFinalBuildUpData
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == nil then
      L5_3 = A0_3.EUREKA_EVENT_RESULT_END
      return L5_3
    end
    L5_3 = L4_3.before
    L5_3 = L5_3[1]
    L6_3 = 0
    L7_3 = L4_3.before
    L7_3 = #L7_3
    if L7_3 == 2 then
      L7_3 = L4_3.before
      L6_3 = L7_3[2]
    end
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_050
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L7_3 = A0_3.CLASS_JOB_KNIGHT
    if L3_3 == L7_3 then
      L8_3 = A0_3
      L7_3 = A0_3.LogMessage
      L9_3 = A0_3.LOG_MESSAGE_02
      L10_3 = L5_3
      L11_3 = L6_3
      L7_3(L8_3, L9_3, L10_3, L11_3)
    else
      L8_3 = A0_3
      L7_3 = A0_3.LogMessage
      L9_3 = A0_3.LOG_MESSAGE_01
      L10_3 = L5_3
      L7_3(L8_3, L9_3, L10_3)
    end
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L7_3(L8_3, L9_3)
    L7_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L7_3
  end
  L0_2.WeaponEquipped = L1_2
  L0_2 = CtsErkEureka1SpWeapon
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A1_3
    L3_3 = A1_3.GetClassJob
    L3_3 = L3_3(L4_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetFinalBuildUpData
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == nil then
      L5_3 = A0_3.EUREKA_EVENT_RESULT_END
      return L5_3
    end
    L5_3 = L4_3.after
    L5_3 = L5_3[1]
    L6_3 = 0
    L7_3 = L4_3.before
    L7_3 = #L7_3
    if L7_3 == 2 then
      L7_3 = L4_3.after
      L6_3 = L7_3[2]
    end
    L7_3 = false
    L8_3 = A0_3.CLASS_JOB_KNIGHT
    if L3_3 == L8_3 then
      L9_3 = A1_3
      L8_3 = A1_3.GetNumOfItems
      L10_3 = L5_3
      L8_3 = L8_3(L9_3, L10_3)
      if not (1 <= L8_3) then
        L9_3 = A1_3
        L8_3 = A1_3.GetNumOfItems
        L10_3 = L6_3
        L8_3 = L8_3(L9_3, L10_3)
      end
      if 1 <= L8_3 then
        L7_3 = true
      else
      end
    else
      L9_3 = A1_3
      L8_3 = A1_3.GetNumOfItems
      L10_3 = L5_3
      L8_3 = L8_3(L9_3, L10_3)
      if 1 <= L8_3 then
        L7_3 = true
      else
      end
    end
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_050
    L13_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    if L7_3 == true then
      L8_3 = A0_3.CLASS_JOB_KNIGHT
      if L3_3 == L8_3 then
        L9_3 = A0_3
        L8_3 = A0_3.LogMessage
        L10_3 = A0_3.LOG_MESSAGE_05
        L11_3 = L5_3
        L12_3 = L6_3
        L8_3(L9_3, L10_3, L11_3, L12_3)
      else
        L9_3 = A0_3
        L8_3 = A0_3.LogMessage
        L10_3 = A0_3.LOG_MESSAGE_04
        L11_3 = L5_3
        L8_3(L9_3, L10_3, L11_3)
      end
    else
      L9_3 = A0_3
      L8_3 = A0_3.LogMessage
      L10_3 = A0_3.LOG_MESSAGE_03
      L8_3(L9_3, L10_3)
    end
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L8_3(L9_3, L10_3)
    L8_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    return L8_3
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = CtsErkEureka1SpWeapon
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L4_3 = A1_3
    L3_3 = A1_3.GetClassJob
    L3_3 = L3_3(L4_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetFinalBuildUpData
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == nil then
      L5_3 = A0_3.EUREKA_EVENT_RESULT_END
      return L5_3
    end
    L5_3 = L4_3.after
    L5_3 = L5_3[1]
    L6_3 = 0
    L7_3 = L4_3.after
    L7_3 = #L7_3
    if L7_3 == 2 then
      L7_3 = L4_3.after
      L6_3 = L7_3[2]
    end
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
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
    L7_3 = A0_3.CLASS_JOB_KNIGHT
    if L3_3 == L7_3 then
      L8_3 = A1_3
      L7_3 = A1_3.Equip
      L9_3 = A0_3.EQUIP_TYPE_WEAPON
      L10_3 = L5_3
      L11_3 = A0_3.WEAPON_SLOT_MAIN
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A1_3
      L7_3 = A1_3.Equip
      L9_3 = A0_3.EQUIP_TYPE_WEAPON
      L10_3 = L6_3
      L11_3 = A0_3.WEAPON_SLOT_SUB
      L7_3(L8_3, L9_3, L10_3, L11_3)
    else
      L7_3 = A0_3.CLASS_JOB_MONK
      if L3_3 ~= L7_3 then
        L7_3 = A0_3.CLASS_JOB_NINJA
        if L3_3 ~= L7_3 then
          goto lbl_56
        end
      end
      L8_3 = A1_3
      L7_3 = A1_3.Equip
      L9_3 = A0_3.EQUIP_TYPE_WEAPON
      L10_3 = L5_3
      L11_3 = A0_3.WEAPON_SLOT_MAIN
      L12_3 = A0_3.WEAPON_SLOT_SUB
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      goto lbl_61
      ::lbl_56::
      L8_3 = A1_3
      L7_3 = A1_3.Equip
      L9_3 = A0_3.EQUIP_TYPE_WEAPON
      L10_3 = L5_3
      L11_3 = A0_3.WEAPON_SLOT_MAIN
      L7_3(L8_3, L9_3, L10_3, L11_3)
    end
    ::lbl_61::
    L7_3 = A0_3.CLASS_JOB_RED
    if L3_3 == L7_3 then
      L8_3 = A1_3
      L7_3 = A1_3.EquipQuestModel
      L9_3 = 36
      L7_3(L8_3, L9_3)
    else
    end
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L11_3 = 3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.Direction
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.LOC_ACTION_03
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForActionTimeline
    L9_3 = A0_3.LOC_ACTION_03
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.LOC_ACTION_03
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForActionTimeline
    L9_3 = A0_3.LOC_ACTION_03
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.SetCamera
    L9_3 = A1_3
    L10_3 = 1
    L11_3 = A2_3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.LOC_ACTION_02
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L12_3 = A0_3.ACTION_NO_INTERPOLATE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EVENT_RISE_IN_ARMS
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
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
    L7_3 = A0_3.CLASS_JOB_KNIGHT
    if L3_3 == L7_3 then
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_070
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3 = L5_3
      L18_3 = L6_3
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
    else
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_080
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3 = L5_3
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.WaitForOrbit
    L7_3(L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.SetCamera
    L9_3 = A1_3
    L10_3 = 2
    L11_3 = A2_3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A2_3
    L10_3 = -8.6779
    L11_3 = 0.8487
    L12_3 = 1.7345
    L13_3 = 6.9374
    L14_3 = 0.235
    L15_3 = 1.671
    L16_3 = 0.6288
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_090
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
    L9_3 = 6
    L10_3 = A1_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = -0.2
    L10_3 = -0.2
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Orbit
    L9_3 = 25
    L10_3 = 25
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
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
    L9_3 = -12
    L10_3 = -12
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 75
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
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.CancelActionTimeline
    L9_3 = A0_3.LOC_ACTION_02
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.EnableSceneSkip
    L7_3(L8_3)
    L7_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    return L7_3
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = CtsErkEureka1SpWeapon
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L8_3 = A1_3
    L7_3 = A1_3.GetRace
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetTribe
    L8_3 = L8_3(L9_3)
    L10_3 = A1_3
    L9_3 = A1_3.GetSex
    L9_3 = L9_3(L10_3)
    L11_3 = A3_3
    L10_3 = A3_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    if A2_3 == 1 then
      L11_3 = A0_3
      L10_3 = A0_3.PlayCamera
      L12_3 = 1
      L13_3 = A1_3
      L10_3(L11_3, L12_3, L13_3)
      L10_3 = A0_3.RACE_HYURAN
      if L7_3 == L10_3 then
        L11_3 = A0_3
        L10_3 = A0_3.Zoom
        L12_3 = -1
        L13_3 = -1
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = -0.3
        L13_3 = -0.3
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.UpdownPan
        L12_3 = 0
        L13_3 = -5
        L14_3 = 0
        L15_3 = 30
        L16_3 = 300
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Orbit
        L12_3 = -5
        L13_3 = -5
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      else
        L10_3 = A0_3.RACE_ELEZEN
        if L7_3 == L10_3 then
          L11_3 = A0_3
          L10_3 = A0_3.Zoom
          L12_3 = -1.1
          L13_3 = -1.1
          L14_3 = 0
          L15_3 = 0
          L16_3 = 0
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L11_3 = A0_3
          L10_3 = A0_3.UpdownPan
          L12_3 = 0
          L13_3 = 5
          L14_3 = 0
          L15_3 = 30
          L16_3 = 300
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        else
          L10_3 = A0_3.RACE_LALAFELL
          if L7_3 == L10_3 then
            L11_3 = A0_3
            L10_3 = A0_3.Zoom
            L12_3 = -0.5
            L13_3 = -0.5
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownDolly
            L12_3 = -0.1
            L13_3 = -0.1
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 0
            L13_3 = -5
            L14_3 = 0
            L15_3 = 30
            L16_3 = 300
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Orbit
            L12_3 = -10
            L13_3 = -10
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          else
            L10_3 = A0_3.RACE_MICOTTAE
            if L7_3 == L10_3 then
              L11_3 = A0_3
              L10_3 = A0_3.Zoom
              L12_3 = -1
              L13_3 = -1
              L14_3 = 0
              L15_3 = 0
              L16_3 = 0
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L11_3 = A0_3
              L10_3 = A0_3.UpdownDolly
              L12_3 = -0.1
              L13_3 = -0.1
              L14_3 = 0
              L15_3 = 0
              L16_3 = 0
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L11_3 = A0_3
              L10_3 = A0_3.UpdownPan
              L12_3 = 0
              L13_3 = 2
              L14_3 = 0
              L15_3 = 30
              L16_3 = 300
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            else
              L10_3 = A0_3.RACE_ROEGADYN
              if L7_3 == L10_3 then
                L11_3 = A0_3
                L10_3 = A0_3.Zoom
                L12_3 = -1.4
                L13_3 = -1.4
                L14_3 = 0
                L15_3 = 0
                L16_3 = 0
                L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                L11_3 = A0_3
                L10_3 = A0_3.UpdownDolly
                L12_3 = -0.3
                L13_3 = -0.3
                L14_3 = 0
                L15_3 = 0
                L16_3 = 0
                L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                L11_3 = A0_3
                L10_3 = A0_3.UpdownPan
                L12_3 = 0
                L13_3 = -8
                L14_3 = 0
                L15_3 = 30
                L16_3 = 300
                L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                L11_3 = A0_3
                L10_3 = A0_3.SideDolly
                L12_3 = 0.1
                L13_3 = 0.1
                L14_3 = 0
                L15_3 = 0
                L16_3 = 0
                L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              else
                L10_3 = A0_3.RACE_AURA
                if L7_3 == L10_3 then
                  if L9_3 == 0 then
                    L11_3 = A0_3
                    L10_3 = A0_3.Zoom
                    L12_3 = -1
                    L13_3 = -1
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownDolly
                    L12_3 = -0.4
                    L13_3 = -0.4
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownPan
                    L12_3 = 0
                    L13_3 = -15
                    L14_3 = 0
                    L15_3 = 30
                    L16_3 = 300
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  else
                    L11_3 = A0_3
                    L10_3 = A0_3.Zoom
                    L12_3 = -0.7
                    L13_3 = -0.7
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownDolly
                    L12_3 = -0.2
                    L13_3 = -0.2
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownPan
                    L12_3 = 0
                    L13_3 = -15
                    L14_3 = 0
                    L15_3 = 30
                    L16_3 = 300
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  end
                else
                  L10_3 = A0_3.RACE_JJM
                  if L7_3 == L10_3 then
                    L11_3 = A0_3
                    L10_3 = A0_3.Zoom
                    L12_3 = -1.4
                    L13_3 = -1.4
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownDolly
                    L12_3 = -0.3
                    L13_3 = -0.3
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownPan
                    L12_3 = 0
                    L13_3 = -8
                    L14_3 = 0
                    L15_3 = 30
                    L16_3 = 300
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.SideDolly
                    L12_3 = 0.1
                    L13_3 = 0.1
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  else
                    L10_3 = A0_3.RACE_JJF
                    if L7_3 == L10_3 then
                      L11_3 = A0_3
                      L10_3 = A0_3.Zoom
                      L12_3 = -1.1
                      L13_3 = -1.1
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.UpdownPan
                      L12_3 = 0
                      L13_3 = 5
                      L14_3 = 0
                      L15_3 = 30
                      L16_3 = 300
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    else
                      L11_3 = A0_3
                      L10_3 = A0_3.Zoom
                      L12_3 = -0.5
                      L13_3 = -0.5
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.SideDolly
                      L12_3 = -0.2
                      L13_3 = -0.2
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.UpdownPan
                      L12_3 = 0
                      L13_3 = 5
                      L14_3 = 0
                      L15_3 = 30
                      L16_3 = 300
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    end
                  end
                end
              end
            end
          end
        end
      end
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
    else
      if A2_3 == 2 then
        L11_3 = A0_3
        L10_3 = A0_3.PlayCamera
        L12_3 = 33
        L13_3 = A1_3
        L10_3(L11_3, L12_3, L13_3)
        L10_3 = A0_3.RACE_HYURAN
        if L7_3 == L10_3 then
          L10_3 = A0_3.TRIBE_HIGHLANDER
          if L8_3 == L10_3 then
            L11_3 = A0_3
            L10_3 = A0_3.Zoom
            L12_3 = 6.1
            L13_3 = 6.1
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 7.2
            L13_3 = 7.2
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 20
            L10_3(L11_3, L12_3)
            L11_3 = A1_3
            L10_3 = A1_3.PlayVfx
            L12_3 = A0_3.LOC_VFX_01
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.Zoom
            L12_3 = 6.1
            L13_3 = 4
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 7.2
            L13_3 = 10
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Gyro
            L12_3 = 0
            L13_3 = -20
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          elseif L9_3 == 0 then
            L11_3 = A0_3
            L10_3 = A0_3.Zoom
            L12_3 = 6.4
            L13_3 = 6.4
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 7
            L13_3 = 7
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 20
            L10_3(L11_3, L12_3)
            L11_3 = A1_3
            L10_3 = A1_3.PlayVfx
            L12_3 = A0_3.LOC_VFX_01
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.Zoom
            L12_3 = 6.4
            L13_3 = 4.9
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 7
            L13_3 = 10
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Gyro
            L12_3 = 0
            L13_3 = -20
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          else
            L11_3 = A0_3
            L10_3 = A0_3.Zoom
            L12_3 = 6.4
            L13_3 = 6.4
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownDolly
            L12_3 = -0.1
            L13_3 = -0.1
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 5
            L13_3 = 5
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 20
            L10_3(L11_3, L12_3)
            L11_3 = A1_3
            L10_3 = A1_3.PlayVfx
            L12_3 = A0_3.LOC_VFX_01
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.Zoom
            L12_3 = 6.4
            L13_3 = 4.4
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 5
            L13_3 = 7
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Gyro
            L12_3 = 0
            L13_3 = -20
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          end
        else
          L10_3 = A0_3.RACE_ELEZEN
          if L7_3 == L10_3 then
            L11_3 = A0_3
            L10_3 = A0_3.SideDolly
            L12_3 = -0.2
            L13_3 = -0.2
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Zoom
            L12_3 = 5.8
            L13_3 = 5.8
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 8
            L13_3 = 8
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 20
            L10_3(L11_3, L12_3)
            L11_3 = A1_3
            L10_3 = A1_3.PlayVfx
            L12_3 = A0_3.LOC_VFX_01
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.Zoom
            L12_3 = 5.8
            L13_3 = 4
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 8
            L13_3 = 12
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Gyro
            L12_3 = 0
            L13_3 = -20
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          else
            L10_3 = A0_3.RACE_LALAFELL
            if L7_3 == L10_3 then
              L11_3 = A0_3
              L10_3 = A0_3.Zoom
              L12_3 = 6
              L13_3 = 6
              L14_3 = 0
              L15_3 = 0
              L16_3 = 0
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L11_3 = A0_3
              L10_3 = A0_3.UpdownPan
              L12_3 = 4.2
              L13_3 = 4.2
              L14_3 = 0
              L15_3 = 0
              L16_3 = 0
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L11_3 = A0_3
              L10_3 = A0_3.Wait
              L12_3 = 20
              L10_3(L11_3, L12_3)
              L11_3 = A1_3
              L10_3 = A1_3.PlayVfx
              L12_3 = A0_3.LOC_VFX_01
              L10_3(L11_3, L12_3)
              L11_3 = A0_3
              L10_3 = A0_3.Zoom
              L12_3 = 6
              L13_3 = 4.8
              L14_3 = 0
              L15_3 = 5
              L16_3 = 5
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L11_3 = A0_3
              L10_3 = A0_3.UpdownPan
              L12_3 = 4.2
              L13_3 = 5
              L14_3 = 0
              L15_3 = 5
              L16_3 = 5
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L11_3 = A0_3
              L10_3 = A0_3.Gyro
              L12_3 = 0
              L13_3 = -20
              L14_3 = 0
              L15_3 = 5
              L16_3 = 5
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            else
              L10_3 = A0_3.RACE_MICOTTAE
              if L7_3 == L10_3 then
                if L9_3 == 0 then
                  L11_3 = A0_3
                  L10_3 = A0_3.SideDolly
                  L12_3 = 0.1
                  L13_3 = 0.1
                  L14_3 = 0
                  L15_3 = 0
                  L16_3 = 0
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.Zoom
                  L12_3 = 6.2
                  L13_3 = 6.2
                  L14_3 = 0
                  L15_3 = 0
                  L16_3 = 0
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.UpdownPan
                  L12_3 = 6.5
                  L13_3 = 6.5
                  L14_3 = 0
                  L15_3 = 0
                  L16_3 = 0
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.Wait
                  L12_3 = 20
                  L10_3(L11_3, L12_3)
                  L11_3 = A1_3
                  L10_3 = A1_3.PlayVfx
                  L12_3 = A0_3.LOC_VFX_01
                  L10_3(L11_3, L12_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.Zoom
                  L12_3 = 6.2
                  L13_3 = 4.5
                  L14_3 = 0
                  L15_3 = 5
                  L16_3 = 5
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.UpdownPan
                  L12_3 = 6.5
                  L13_3 = 8
                  L14_3 = 0
                  L15_3 = 5
                  L16_3 = 5
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.Gyro
                  L12_3 = 0
                  L13_3 = -20
                  L14_3 = 0
                  L15_3 = 5
                  L16_3 = 5
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                else
                  L11_3 = A0_3
                  L10_3 = A0_3.SideDolly
                  L12_3 = -0.2
                  L13_3 = -0.2
                  L14_3 = 0
                  L15_3 = 0
                  L16_3 = 0
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.Zoom
                  L12_3 = 6
                  L13_3 = 6
                  L14_3 = 0
                  L15_3 = 0
                  L16_3 = 0
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.UpdownPan
                  L12_3 = 7
                  L13_3 = 7
                  L14_3 = 0
                  L15_3 = 0
                  L16_3 = 0
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.Wait
                  L12_3 = 20
                  L10_3(L11_3, L12_3)
                  L11_3 = A1_3
                  L10_3 = A1_3.PlayVfx
                  L12_3 = A0_3.LOC_VFX_01
                  L10_3(L11_3, L12_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.Zoom
                  L12_3 = 6
                  L13_3 = 4.9
                  L14_3 = 0
                  L15_3 = 5
                  L16_3 = 5
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.UpdownPan
                  L12_3 = 7
                  L13_3 = 9.2
                  L14_3 = 0
                  L15_3 = 5
                  L16_3 = 5
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.Gyro
                  L12_3 = 0
                  L13_3 = -20
                  L14_3 = 0
                  L15_3 = 5
                  L16_3 = 5
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                end
              else
                L10_3 = A0_3.RACE_ROEGADYN
                if L7_3 == L10_3 then
                  if L9_3 == 0 then
                    L11_3 = A0_3
                    L10_3 = A0_3.SideDolly
                    L12_3 = 0.2
                    L13_3 = 0.2
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.Zoom
                    L12_3 = 5.2
                    L13_3 = 5.2
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownPan
                    L12_3 = 10
                    L13_3 = 10
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.Wait
                    L12_3 = 20
                    L10_3(L11_3, L12_3)
                    L11_3 = A1_3
                    L10_3 = A1_3.PlayVfx
                    L12_3 = A0_3.LOC_VFX_01
                    L10_3(L11_3, L12_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.Zoom
                    L12_3 = 5.2
                    L13_3 = 3
                    L14_3 = 0
                    L15_3 = 5
                    L16_3 = 5
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownPan
                    L12_3 = 10
                    L13_3 = 15
                    L14_3 = 0
                    L15_3 = 5
                    L16_3 = 5
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.Gyro
                    L12_3 = 0
                    L13_3 = -20
                    L14_3 = 0
                    L15_3 = 5
                    L16_3 = 5
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  else
                    L11_3 = A0_3
                    L10_3 = A0_3.SideDolly
                    L12_3 = -0.2
                    L13_3 = -0.2
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.Zoom
                    L12_3 = 5.3
                    L13_3 = 5.3
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownPan
                    L12_3 = 7.2
                    L13_3 = 7
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.Wait
                    L12_3 = 20
                    L10_3(L11_3, L12_3)
                    L11_3 = A1_3
                    L10_3 = A1_3.PlayVfx
                    L12_3 = A0_3.LOC_VFX_01
                    L10_3(L11_3, L12_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.Zoom
                    L12_3 = 5.3
                    L13_3 = 4
                    L14_3 = 0
                    L15_3 = 5
                    L16_3 = 5
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownPan
                    L12_3 = 7.2
                    L13_3 = 12
                    L14_3 = 0
                    L15_3 = 5
                    L16_3 = 5
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.Gyro
                    L12_3 = 0
                    L13_3 = -20
                    L14_3 = 0
                    L15_3 = 5
                    L16_3 = 5
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  end
                else
                  L10_3 = A0_3.RACE_AURA
                  if L7_3 == L10_3 then
                    if L9_3 == 0 then
                      L11_3 = A0_3
                      L10_3 = A0_3.Zoom
                      L12_3 = 6.1
                      L13_3 = 6.1
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.UpdownPan
                      L12_3 = 8
                      L13_3 = 8
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Wait
                      L12_3 = 20
                      L10_3(L11_3, L12_3)
                      L11_3 = A1_3
                      L10_3 = A1_3.PlayVfx
                      L12_3 = A0_3.LOC_VFX_01
                      L10_3(L11_3, L12_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Zoom
                      L12_3 = 6.1
                      L13_3 = 3.8
                      L14_3 = 0
                      L15_3 = 5
                      L16_3 = 5
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.UpdownPan
                      L12_3 = 8
                      L13_3 = 12
                      L14_3 = 0
                      L15_3 = 5
                      L16_3 = 5
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Gyro
                      L12_3 = 0
                      L13_3 = -20
                      L14_3 = 0
                      L15_3 = 5
                      L16_3 = 5
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    else
                      L11_3 = A0_3
                      L10_3 = A0_3.SideDolly
                      L12_3 = 0.05
                      L13_3 = 0.05
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Zoom
                      L12_3 = 6
                      L13_3 = 6
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.UpdownPan
                      L12_3 = 3
                      L13_3 = 3
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Wait
                      L12_3 = 20
                      L10_3(L11_3, L12_3)
                      L11_3 = A1_3
                      L10_3 = A1_3.PlayVfx
                      L12_3 = A0_3.LOC_VFX_01
                      L10_3(L11_3, L12_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Zoom
                      L12_3 = 6
                      L13_3 = 4.5
                      L14_3 = 0
                      L15_3 = 5
                      L16_3 = 5
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.UpdownPan
                      L12_3 = 3
                      L13_3 = 7
                      L14_3 = 0
                      L15_3 = 5
                      L16_3 = 5
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Gyro
                      L12_3 = 0
                      L13_3 = -20
                      L14_3 = 0
                      L15_3 = 5
                      L16_3 = 5
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    end
                  else
                    L10_3 = A0_3.RACE_JJM
                    if L7_3 == L10_3 then
                      L11_3 = A0_3
                      L10_3 = A0_3.SideDolly
                      L12_3 = 0.2
                      L13_3 = 0.2
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Zoom
                      L12_3 = 5.2
                      L13_3 = 5.2
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.UpdownPan
                      L12_3 = 10
                      L13_3 = 10
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Wait
                      L12_3 = 20
                      L10_3(L11_3, L12_3)
                      L11_3 = A1_3
                      L10_3 = A1_3.PlayVfx
                      L12_3 = A0_3.LOC_VFX_01
                      L10_3(L11_3, L12_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Zoom
                      L12_3 = 5.2
                      L13_3 = 3
                      L14_3 = 0
                      L15_3 = 5
                      L16_3 = 5
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.UpdownPan
                      L12_3 = 10
                      L13_3 = 15
                      L14_3 = 0
                      L15_3 = 5
                      L16_3 = 5
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Gyro
                      L12_3 = 0
                      L13_3 = -20
                      L14_3 = 0
                      L15_3 = 5
                      L16_3 = 5
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    else
                      L10_3 = A0_3.RACE_JJF
                      if L7_3 == L10_3 then
                        L11_3 = A0_3
                        L10_3 = A0_3.SideDolly
                        L12_3 = -0.2
                        L13_3 = -0.2
                        L14_3 = 0
                        L15_3 = 0
                        L16_3 = 0
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.Zoom
                        L12_3 = 5.8
                        L13_3 = 5.8
                        L14_3 = 0
                        L15_3 = 0
                        L16_3 = 0
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.UpdownPan
                        L12_3 = 8
                        L13_3 = 8
                        L14_3 = 0
                        L15_3 = 0
                        L16_3 = 0
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.Wait
                        L12_3 = 20
                        L10_3(L11_3, L12_3)
                        L11_3 = A1_3
                        L10_3 = A1_3.PlayVfx
                        L12_3 = A0_3.LOC_VFX_01
                        L10_3(L11_3, L12_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.Zoom
                        L12_3 = 5.8
                        L13_3 = 4
                        L14_3 = 0
                        L15_3 = 5
                        L16_3 = 5
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.UpdownPan
                        L12_3 = 8
                        L13_3 = 12
                        L14_3 = 0
                        L15_3 = 5
                        L16_3 = 5
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.Gyro
                        L12_3 = 0
                        L13_3 = -20
                        L14_3 = 0
                        L15_3 = 5
                        L16_3 = 5
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      else
                        L11_3 = A0_3
                        L10_3 = A0_3.SideDolly
                        L12_3 = -0.2
                        L13_3 = -0.2
                        L14_3 = 0
                        L15_3 = 0
                        L16_3 = 0
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.Zoom
                        L12_3 = 7
                        L13_3 = 7
                        L14_3 = 0
                        L15_3 = 0
                        L16_3 = 0
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.UpdownPan
                        L12_3 = 7
                        L13_3 = 7
                        L14_3 = 0
                        L15_3 = 0
                        L16_3 = 0
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.Wait
                        L12_3 = 20
                        L10_3(L11_3, L12_3)
                        L11_3 = A1_3
                        L10_3 = A1_3.PlayVfx
                        L12_3 = A0_3.LOC_VFX_01
                        L10_3(L11_3, L12_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.Zoom
                        L12_3 = 7
                        L13_3 = 5
                        L14_3 = 0
                        L15_3 = 5
                        L16_3 = 5
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.UpdownPan
                        L12_3 = 7
                        L13_3 = 10
                        L14_3 = 0
                        L15_3 = 5
                        L16_3 = 5
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.Gyro
                        L12_3 = 0
                        L13_3 = -20
                        L14_3 = 0
                        L15_3 = 5
                        L16_3 = 5
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
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
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 60
    L10_3(L11_3, L12_3)
  end
  L0_2.SetCamera = L1_2
  L0_2 = CtsErkEureka1SpWeapon
  function L1_2(A0_3, A1_3)
    local L2_3
    L2_3 = A0_3.CLASS_JOB_KNIGHT
    if A1_3 ~= L2_3 then
      L2_3 = A0_3.CLASS_JOB_MONK
      if A1_3 ~= L2_3 then
        L2_3 = A0_3.CLASS_JOB_WARRIOR
        if A1_3 ~= L2_3 then
          L2_3 = A0_3.CLASS_JOB_DRAGON
          if A1_3 ~= L2_3 then
            L2_3 = A0_3.CLASS_JOB_BARD
            if A1_3 ~= L2_3 then
              L2_3 = A0_3.CLASS_JOB_WHITE
              if A1_3 ~= L2_3 then
                L2_3 = A0_3.CLASS_JOB_BLACK
                if A1_3 ~= L2_3 then
                  L2_3 = A0_3.CLASS_JOB_SUMMONER
                  if A1_3 ~= L2_3 then
                    L2_3 = A0_3.CLASS_JOB_SCHOLAR
                    if A1_3 ~= L2_3 then
                      L2_3 = A0_3.CLASS_JOB_NINJA
                      if A1_3 ~= L2_3 then
                        L2_3 = A0_3.CLASS_JOB_MACHINIST
                        if A1_3 ~= L2_3 then
                          L2_3 = A0_3.CLASS_JOB_DARKKNIGHT
                          if A1_3 ~= L2_3 then
                            L2_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                            if A1_3 ~= L2_3 then
                              L2_3 = A0_3.CLASS_JOB_SAMURAI
                              if A1_3 ~= L2_3 then
                                L2_3 = A0_3.CLASS_JOB_RED
                                if A1_3 ~= L2_3 then
                                  goto lbl_49
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
      end
    end
    L2_3 = true
    do return L2_3 end
    goto lbl_51
    ::lbl_49::
    L2_3 = false
    do return L2_3 end
    ::lbl_51::
  end
  L0_2.CheckJobBS = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsErkEureka1SpWeapon
  L0_2.SCRIPT_VERSION = 2
  L0_2 = CtsErkEureka1SpWeapon
  L0_2.SCENE_RESULT_START_SHOP = 1
  L0_2 = CtsErkEureka1SpWeapon
  L0_2.SCENE_RESULT_BACK_TO_MENU = 2
  L0_2 = CtsErkEureka1SpWeapon
  L0_2.SCENE_RESULT_FINAL_BUILDUP = 3
  L0_2 = CtsErkEureka1SpWeapon
  L0_2.SCENE_RESULT_OPEN_SHOP = 4
  L0_2 = CtsErkEureka1SpWeapon
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L1_3 = {}
    L2_3 = 1769820
    L3_3 = 1769821
    L4_3 = 1769822
    L5_3 = 1769823
    L6_3 = 1769825
    L7_3 = 1769824
    L8_3 = 1769827
    L9_3 = 1769828
    L10_3 = 1769832
    L11_3 = 1769833
    L12_3 = 1769834
    L13_3 = 1769829
    L14_3 = 1769830
    L15_3 = 1769826
    L16_3 = 1769831
    L1_3[1] = L2_3
    L1_3[2] = L3_3
    L1_3[3] = L4_3
    L1_3[4] = L5_3
    L1_3[5] = L6_3
    L1_3[6] = L7_3
    L1_3[7] = L8_3
    L1_3[8] = L9_3
    L1_3[9] = L10_3
    L1_3[10] = L11_3
    L1_3[11] = L12_3
    L1_3[12] = L13_3
    L1_3[13] = L14_3
    L1_3[14] = L15_3
    L1_3[15] = L16_3
    L2_3 = 1
    L3_3 = #L1_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L7_3 = A0_3
      L6_3 = A0_3.AddNestEventHandler
      L8_3 = L1_3[L5_3]
      L6_3(L7_3, L8_3)
    end
    L3_3 = A0_3
    L2_3 = A0_3.AddNestEventHandler
    L4_3 = A0_3.SHOP_HANDLER_ID
    L2_3(L3_3, L4_3)
  end
  L0_2.OnInitialize = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsErkEureka1SpWeapon
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L4_3 = A1_3
    L3_3 = A1_3.GetClassJob
    L3_3 = L3_3(L4_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetFinalBuildUpData
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == nil then
      L5_3 = A0_3.EUREKA_EVENT_RESULT_END
      return L5_3
    end
    L5_3 = 1
    L6_3 = 3
    L7_3 = false
    L8_3 = nil
    L9_3 = L4_3.before
    L9_3 = #L9_3
    if L9_3 == 2 then
      L10_3 = A0_3
      L9_3 = A0_3.NpcTrade
      L11_3 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
      L12_3 = nil
      L13_3 = nil
      L14_3 = L4_3.before
      L14_3 = L14_3[1]
      L15_3 = L5_3
      L16_3 = L7_3
      L17_3 = L4_3.before
      L17_3 = L17_3[2]
      L18_3 = L5_3
      L19_3 = L7_3
      L20_3 = A0_3.ITEM_FOR_FINAL_BUILDUP
      L21_3 = L6_3
      L22_3 = L7_3
      L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L8_3 = L9_3
    else
      L10_3 = A0_3
      L9_3 = A0_3.NpcTrade
      L11_3 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
      L12_3 = nil
      L13_3 = nil
      L14_3 = L4_3.before
      L14_3 = L14_3[1]
      L15_3 = L5_3
      L16_3 = L7_3
      L17_3 = A0_3.ITEM_FOR_FINAL_BUILDUP
      L18_3 = L6_3
      L19_3 = L7_3
      L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L8_3 = L9_3
    end
    if L8_3 == 1 then
      L9_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
      return L9_3
    end
    L9_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L9_3
  end
  L0_2.OpenNpcTrade = L1_2
  L0_2 = CtsErkEureka1SpWeapon
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L4_3 = A1_3
    L3_3 = A1_3.GetClassJob
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsJob
    L4_3 = L4_3(L5_3)
    L6_3 = A0_3
    L5_3 = A0_3.OpenMenuDialog
    L7_3 = L3_3
    L8_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_Q2_000_000
    L7_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_MENU_JOB
    if L5_3 == 1 then
      L8_3 = A0_3.SCENE_RESULT_START_SHOP
      L9_3 = L3_3
      return L8_3, L9_3
    elseif L5_3 == 2 then
      if L4_3 == true then
        L9_3 = A0_3
        L8_3 = A0_3.CheckFinalBuildUp
        L10_3 = A1_3
        L11_3 = A2_3
        L12_3 = L3_3
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
        if L8_3 == true then
          L9_3 = A0_3.SCENE_RESULT_FINAL_BUILDUP
          return L9_3
        end
        L9_3 = A0_3.SCENE_RESULT_BACK_TO_MENU
        return L9_3
      end
    elseif L5_3 == 3 then
      L8_3 = {}
      L9_3 = A0_3.CLASS_JOB_KNIGHT
      L10_3 = A0_3.CLASS_JOB_WARRIOR
      L11_3 = A0_3.CLASS_JOB_DARKKNIGHT
      L12_3 = A0_3.CLASS_JOB_DRAGON
      L13_3 = A0_3.CLASS_JOB_MONK
      L14_3 = A0_3.CLASS_JOB_NINJA
      L15_3 = A0_3.CLASS_JOB_SAMURAI
      L16_3 = A0_3.CLASS_JOB_BARD
      L17_3 = A0_3.CLASS_JOB_MACHINIST
      L8_3[1] = L9_3
      L8_3[2] = L10_3
      L8_3[3] = L11_3
      L8_3[4] = L12_3
      L8_3[5] = L13_3
      L8_3[6] = L14_3
      L8_3[7] = L15_3
      L8_3[8] = L16_3
      L8_3[9] = L17_3
      L9_3 = {}
      L10_3 = 1
      L11_3 = #L8_3
      L12_3 = 1
      for L13_3 = L10_3, L11_3, L12_3 do
        L15_3 = A0_3
        L14_3 = A0_3.FormatString
        L16_3 = L7_3
        L17_3 = L8_3[L13_3]
        L14_3 = L14_3(L15_3, L16_3, L17_3)
        L9_3[L13_3] = L14_3
      end
      L10_3 = #L9_3
      L10_3 = L10_3 + 1
      L11_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_MENU_CANCEL
      L9_3[L10_3] = L11_3
      L11_3 = A0_3
      L10_3 = A0_3.Menu
      L12_3 = L6_3
      L13_3 = unpack
      L14_3 = L9_3
      L13_3, L14_3, L15_3, L16_3, L17_3 = L13_3(L14_3)
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      if 0 < L10_3 then
        L11_3 = #L8_3
        if L10_3 <= L11_3 then
          L11_3 = A0_3.SCENE_RESULT_START_SHOP
          L12_3 = L8_3[L10_3]
          return L11_3, L12_3
      end
      else
        L11_3 = A0_3.SCENE_RESULT_BACK_TO_MENU
        return L11_3
      end
    elseif L5_3 == 4 then
      L8_3 = {}
      L9_3 = A0_3.CLASS_JOB_BLACK
      L10_3 = A0_3.CLASS_JOB_SUMMONER
      L11_3 = A0_3.CLASS_JOB_RED
      L12_3 = A0_3.CLASS_JOB_WHITE
      L13_3 = A0_3.CLASS_JOB_SCHOLAR
      L14_3 = A0_3.CLASS_JOB_ASTROLOGIAN
      L8_3[1] = L9_3
      L8_3[2] = L10_3
      L8_3[3] = L11_3
      L8_3[4] = L12_3
      L8_3[5] = L13_3
      L8_3[6] = L14_3
      L9_3 = {}
      L10_3 = 1
      L11_3 = #L8_3
      L12_3 = 1
      for L13_3 = L10_3, L11_3, L12_3 do
        L15_3 = A0_3
        L14_3 = A0_3.FormatString
        L16_3 = L7_3
        L17_3 = L8_3[L13_3]
        L14_3 = L14_3(L15_3, L16_3, L17_3)
        L9_3[L13_3] = L14_3
      end
      L10_3 = #L9_3
      L10_3 = L10_3 + 1
      L11_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_MENU_CANCEL
      L9_3[L10_3] = L11_3
      L11_3 = A0_3
      L10_3 = A0_3.Menu
      L12_3 = L6_3
      L13_3 = unpack
      L14_3 = L9_3
      L13_3, L14_3, L15_3, L16_3, L17_3 = L13_3(L14_3)
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      if 0 < L10_3 then
        L11_3 = #L8_3
        if L10_3 <= L11_3 then
          L11_3 = A0_3.SCENE_RESULT_START_SHOP
          L12_3 = L8_3[L10_3]
          return L11_3, L12_3
      end
      else
        L11_3 = A0_3.SCENE_RESULT_BACK_TO_MENU
        return L11_3
      end
    elseif L5_3 == 5 then
      L8_3 = {}
      L9_3 = A0_3.CLASS_JOB_BARD
      L10_3 = A0_3.CLASS_JOB_MACHINIST
      L11_3 = A0_3.CLASS_JOB_BLACK
      L12_3 = A0_3.CLASS_JOB_SUMMONER
      L13_3 = A0_3.CLASS_JOB_RED
      L8_3[1] = L9_3
      L8_3[2] = L10_3
      L8_3[3] = L11_3
      L8_3[4] = L12_3
      L8_3[5] = L13_3
      L9_3 = {}
      L10_3 = 1
      L11_3 = #L8_3
      L12_3 = 1
      for L13_3 = L10_3, L11_3, L12_3 do
        L15_3 = A0_3
        L14_3 = A0_3.FormatString
        L16_3 = L7_3
        L17_3 = L8_3[L13_3]
        L14_3 = L14_3(L15_3, L16_3, L17_3)
        L9_3[L13_3] = L14_3
      end
      L10_3 = #L9_3
      L10_3 = L10_3 + 1
      L11_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_MENU_CANCEL
      L9_3[L10_3] = L11_3
      L11_3 = A0_3
      L10_3 = A0_3.Menu
      L12_3 = L6_3
      L13_3 = unpack
      L14_3 = L9_3
      L13_3, L14_3, L15_3, L16_3, L17_3 = L13_3(L14_3)
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      if 0 < L10_3 then
        L11_3 = #L8_3
        if L10_3 <= L11_3 then
          L11_3 = A0_3.SCENE_RESULT_START_SHOP
          L12_3 = L8_3[L10_3]
          return L11_3, L12_3
      end
      else
        L11_3 = A0_3.SCENE_RESULT_BACK_TO_MENU
        return L11_3
      end
    elseif L5_3 == 6 then
      L8_3 = {}
      L9_3 = A0_3.CLASS_JOB_WHITE
      L10_3 = A0_3.CLASS_JOB_SCHOLAR
      L11_3 = A0_3.CLASS_JOB_ASTROLOGIAN
      L8_3[1] = L9_3
      L8_3[2] = L10_3
      L8_3[3] = L11_3
      L9_3 = {}
      L10_3 = 1
      L11_3 = #L8_3
      L12_3 = 1
      for L13_3 = L10_3, L11_3, L12_3 do
        L15_3 = A0_3
        L14_3 = A0_3.FormatString
        L16_3 = L7_3
        L17_3 = L8_3[L13_3]
        L14_3 = L14_3(L15_3, L16_3, L17_3)
        L9_3[L13_3] = L14_3
      end
      L10_3 = #L9_3
      L10_3 = L10_3 + 1
      L11_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_MENU_CANCEL
      L9_3[L10_3] = L11_3
      L11_3 = A0_3
      L10_3 = A0_3.Menu
      L12_3 = L6_3
      L13_3 = unpack
      L14_3 = L9_3
      L13_3, L14_3, L15_3, L16_3, L17_3 = L13_3(L14_3)
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      if 0 < L10_3 then
        L11_3 = #L8_3
        if L10_3 <= L11_3 then
          L11_3 = A0_3.SCENE_RESULT_START_SHOP
          L12_3 = L8_3[L10_3]
          return L11_3, L12_3
      end
      else
        L11_3 = A0_3.SCENE_RESULT_BACK_TO_MENU
        return L11_3
      end
    elseif L5_3 == 7 then
      L8_3 = A0_3.SCENE_RESULT_OPEN_SHOP
      return L8_3
    else
      if L5_3 == 8 then
        L9_3 = A0_3
        L8_3 = A0_3.Explain
        L10_3 = A1_3
        L11_3 = A2_3
        L8_3(L9_3, L10_3, L11_3)
        L8_3 = A0_3.SCENE_RESULT_BACK_TO_MENU
        return L8_3
      else
      end
    end
    L8_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L8_3
  end
  L0_2.OpenMenu = L1_2
  L0_2 = CtsErkEureka1SpWeapon
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L1_3 = -1
    L2_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_MENU_JOB
    L3_3 = {}
    L4_3 = A0_3.CLASS_JOB_KNIGHT
    L5_3 = A0_3.CLASS_JOB_WARRIOR
    L6_3 = A0_3.CLASS_JOB_DARKKNIGHT
    L7_3 = A0_3.CLASS_JOB_DRAGON
    L8_3 = A0_3.CLASS_JOB_MONK
    L9_3 = A0_3.CLASS_JOB_NINJA
    L10_3 = A0_3.CLASS_JOB_SAMURAI
    L11_3 = A0_3.CLASS_JOB_BARD
    L3_3[1] = L4_3
    L3_3[2] = L5_3
    L3_3[3] = L6_3
    L3_3[4] = L7_3
    L3_3[5] = L8_3
    L3_3[6] = L9_3
    L3_3[7] = L10_3
    L3_3[8] = L11_3
    L4_3 = {}
    L5_3 = 1
    L6_3 = #L3_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L10_3 = A0_3
      L9_3 = A0_3.FormatString
      L11_3 = L2_3
      L12_3 = L3_3[L8_3]
      L9_3 = L9_3(L10_3, L11_3, L12_3)
      L4_3[L8_3] = L9_3
    end
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_MENU_CANCEL
    L4_3[L5_3] = L6_3
    L5_3 = {}
    L6_3 = A0_3.CLASS_JOB_MACHINIST
    L7_3 = A0_3.CLASS_JOB_BLACK
    L8_3 = A0_3.CLASS_JOB_SUMMONER
    L9_3 = A0_3.CLASS_JOB_RED
    L10_3 = A0_3.CLASS_JOB_WHITE
    L11_3 = A0_3.CLASS_JOB_SCHOLAR
    L12_3 = A0_3.CLASS_JOB_ASTROLOGIAN
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L5_3[3] = L8_3
    L5_3[4] = L9_3
    L5_3[5] = L10_3
    L5_3[6] = L11_3
    L5_3[7] = L12_3
    L6_3 = {}
    L7_3 = 1
    L8_3 = #L5_3
    L9_3 = 1
    for L10_3 = L7_3, L8_3, L9_3 do
      L12_3 = A0_3
      L11_3 = A0_3.FormatString
      L13_3 = L2_3
      L14_3 = L5_3[L10_3]
      L11_3 = L11_3(L12_3, L13_3, L14_3)
      L6_3[L10_3] = L11_3
    end
    L7_3 = #L6_3
    L7_3 = L7_3 + 1
    L8_3 = A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_MENU_CANCEL
    L6_3[L7_3] = L8_3
    L7_3 = ""
    while true do
      L9_3 = A0_3
      L8_3 = A0_3.Menu
      L10_3 = L7_3
      L11_3 = unpack
      L12_3 = L4_3
      L11_3, L12_3, L13_3, L14_3 = L11_3(L12_3)
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      if 0 < L8_3 then
        L9_3 = #L3_3
        if L8_3 <= L9_3 then
          L1_3 = L3_3[L8_3]
          break
      end
      else
        L9_3 = #L4_3
        L9_3 = L9_3 - 1
        if L8_3 == L9_3 then
          L10_3 = A0_3
          L9_3 = A0_3.Menu
          L11_3 = L7_3
          L12_3 = unpack
          L13_3 = L6_3
          L12_3, L13_3, L14_3 = L12_3(L13_3)
          L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          if 0 < L9_3 then
            L10_3 = #L5_3
            if L9_3 <= L10_3 then
              L1_3 = L5_3[L9_3]
              break
          end
          else
            L10_3 = #L6_3
            L10_3 = L10_3 - 1
            if L9_3 == L10_3 then
            else
              break
            end
          end
        else
          break
        end
      end
    end
    return L1_3
  end
  L0_2.SelectJob = L1_2
  L0_2 = CtsErkEureka1SpWeapon
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A0_3
    L4_3 = A0_3.GetFinalBuildUpData
    L6_3 = A3_3
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == nil then
      L5_3 = false
      return L5_3
    end
    L5_3 = 1
    L6_3 = L4_3.before
    L6_3 = #L6_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L10_3 = A1_3
      L9_3 = A1_3.GetNumOfItems
      L11_3 = L4_3.before
      L11_3 = L11_3[L8_3]
      L12_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_AND_HQ
      L9_3 = L9_3(L10_3, L11_3, L12_3)
      if L9_3 == 0 then
        L10_3 = A0_3
        L9_3 = A0_3.NotHaveBeforeWeapon
        L11_3 = A1_3
        L12_3 = A2_3
        L9_3(L10_3, L11_3, L12_3)
        L9_3 = false
        return L9_3
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.GetNumOfItems
    L7_3 = A0_3.ITEM_FOR_FINAL_BUILDUP
    L8_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_AND_HQ
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    if L5_3 < 3 then
      L7_3 = A0_3
      L6_3 = A0_3.NotHaveItem
      L8_3 = A1_3
      L9_3 = A2_3
      L10_3 = L5_3
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L6_3 = false
      return L6_3
    end
    L6_3 = {}
    L7_3 = 1
    L8_3 = L4_3.before
    L8_3 = #L8_3
    L9_3 = 1
    for L10_3 = L7_3, L8_3, L9_3 do
      L12_3 = A1_3
      L11_3 = A1_3.IsItemsEquipped
      L13_3 = L4_3.before
      L13_3 = L13_3[L10_3]
      L11_3 = L11_3(L12_3, L13_3)
      if L11_3 == true then
        L11_3 = #L6_3
        L11_3 = L11_3 + 1
        L12_3 = L4_3.before
        L12_3 = L12_3[L10_3]
        L6_3[L11_3] = L12_3
      end
    end
    L7_3 = #L6_3
    if 0 < L7_3 then
      L8_3 = A0_3
      L7_3 = A0_3.WeaponEquipped
      L9_3 = A1_3
      L10_3 = A2_3
      L7_3(L8_3, L9_3, L10_3)
      L7_3 = false
      return L7_3
    end
    L7_3 = true
    return L7_3
  end
  L0_2.CheckFinalBuildUp = L1_2
  L0_2 = CtsErkEureka1SpWeapon
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = {}
    L3_3 = A0_3.CLASS_JOB_KNIGHT
    L4_3 = {}
    L5_3 = {}
    L6_3 = 21974
    L7_3 = 21989
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L4_3.before = L5_3
    L5_3 = {}
    L6_3 = 21990
    L7_3 = 22005
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L4_3.after = L5_3
    L2_3[L3_3] = L4_3
    L3_3 = A0_3.CLASS_JOB_WARRIOR
    L4_3 = {}
    L5_3 = {}
    L6_3 = 21976
    L5_3[1] = L6_3
    L4_3.before = L5_3
    L5_3 = {}
    L6_3 = 21992
    L5_3[1] = L6_3
    L4_3.after = L5_3
    L2_3[L3_3] = L4_3
    L3_3 = A0_3.CLASS_JOB_DARKKNIGHT
    L4_3 = {}
    L5_3 = {}
    L6_3 = 21980
    L5_3[1] = L6_3
    L4_3.before = L5_3
    L5_3 = {}
    L6_3 = 21996
    L5_3[1] = L6_3
    L4_3.after = L5_3
    L2_3[L3_3] = L4_3
    L3_3 = A0_3.CLASS_JOB_DRAGON
    L4_3 = {}
    L5_3 = {}
    L6_3 = 21977
    L5_3[1] = L6_3
    L4_3.before = L5_3
    L5_3 = {}
    L6_3 = 21993
    L5_3[1] = L6_3
    L4_3.after = L5_3
    L2_3[L3_3] = L4_3
    L3_3 = A0_3.CLASS_JOB_NINJA
    L4_3 = {}
    L5_3 = {}
    L6_3 = 21979
    L5_3[1] = L6_3
    L4_3.before = L5_3
    L5_3 = {}
    L6_3 = 21995
    L5_3[1] = L6_3
    L4_3.after = L5_3
    L2_3[L3_3] = L4_3
    L3_3 = A0_3.CLASS_JOB_MONK
    L4_3 = {}
    L5_3 = {}
    L6_3 = 21975
    L5_3[1] = L6_3
    L4_3.before = L5_3
    L5_3 = {}
    L6_3 = 21991
    L5_3[1] = L6_3
    L4_3.after = L5_3
    L2_3[L3_3] = L4_3
    L3_3 = A0_3.CLASS_JOB_BARD
    L4_3 = {}
    L5_3 = {}
    L6_3 = 21978
    L5_3[1] = L6_3
    L4_3.before = L5_3
    L5_3 = {}
    L6_3 = 21994
    L5_3[1] = L6_3
    L4_3.after = L5_3
    L2_3[L3_3] = L4_3
    L3_3 = A0_3.CLASS_JOB_MACHINIST
    L4_3 = {}
    L5_3 = {}
    L6_3 = 21981
    L5_3[1] = L6_3
    L4_3.before = L5_3
    L5_3 = {}
    L6_3 = 21997
    L5_3[1] = L6_3
    L4_3.after = L5_3
    L2_3[L3_3] = L4_3
    L3_3 = A0_3.CLASS_JOB_WHITE
    L4_3 = {}
    L5_3 = {}
    L6_3 = 21982
    L5_3[1] = L6_3
    L4_3.before = L5_3
    L5_3 = {}
    L6_3 = 21998
    L5_3[1] = L6_3
    L4_3.after = L5_3
    L2_3[L3_3] = L4_3
    L3_3 = A0_3.CLASS_JOB_SCHOLAR
    L4_3 = {}
    L5_3 = {}
    L6_3 = 21985
    L5_3[1] = L6_3
    L4_3.before = L5_3
    L5_3 = {}
    L6_3 = 22001
    L5_3[1] = L6_3
    L4_3.after = L5_3
    L2_3[L3_3] = L4_3
    L3_3 = A0_3.CLASS_JOB_ASTROLOGIAN
    L4_3 = {}
    L5_3 = {}
    L6_3 = 21986
    L5_3[1] = L6_3
    L4_3.before = L5_3
    L5_3 = {}
    L6_3 = 22002
    L5_3[1] = L6_3
    L4_3.after = L5_3
    L2_3[L3_3] = L4_3
    L3_3 = A0_3.CLASS_JOB_BLACK
    L4_3 = {}
    L5_3 = {}
    L6_3 = 21983
    L5_3[1] = L6_3
    L4_3.before = L5_3
    L5_3 = {}
    L6_3 = 21999
    L5_3[1] = L6_3
    L4_3.after = L5_3
    L2_3[L3_3] = L4_3
    L3_3 = A0_3.CLASS_JOB_SUMMONER
    L4_3 = {}
    L5_3 = {}
    L6_3 = 21984
    L5_3[1] = L6_3
    L4_3.before = L5_3
    L5_3 = {}
    L6_3 = 22000
    L5_3[1] = L6_3
    L4_3.after = L5_3
    L2_3[L3_3] = L4_3
    L3_3 = A0_3.CLASS_JOB_SAMURAI
    L4_3 = {}
    L5_3 = {}
    L6_3 = 21987
    L5_3[1] = L6_3
    L4_3.before = L5_3
    L5_3 = {}
    L6_3 = 22003
    L5_3[1] = L6_3
    L4_3.after = L5_3
    L2_3[L3_3] = L4_3
    L3_3 = A0_3.CLASS_JOB_RED
    L4_3 = {}
    L5_3 = {}
    L6_3 = 21988
    L5_3[1] = L6_3
    L4_3.before = L5_3
    L5_3 = {}
    L6_3 = 22004
    L5_3[1] = L6_3
    L4_3.after = L5_3
    L2_3[L3_3] = L4_3
    L3_3 = L2_3[A1_3]
    return L3_3
  end
  L0_2.GetFinalBuildUpData = L1_2
end
L0_1()
