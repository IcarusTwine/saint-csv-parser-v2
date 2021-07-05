local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegGyr3OmegaTerminal"
  L0_2(L1_2)
  L0_2 = RegGyr3OmegaTerminal
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_STMBDR106
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_001
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_000
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 30
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_100
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L3_3 = 0
      return L3_3
    end
    L4_3 = A0_3
    L3_3 = A0_3.ContentMenu
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if 0 < L3_3 then
      L4_3 = A0_3.InstanceContentList
      L4_3 = #L4_3
      if L3_3 <= L4_3 then
        L4_3 = 1
        L5_3 = L3_3
        return L4_3, L5_3
    end
    elseif L3_3 == -2 then
      L5_3 = A0_3
      L4_3 = A0_3.OnGuide00000
      L6_3 = A1_3
      L7_3 = A2_3
      L4_3(L5_3, L6_3, L7_3)
    end
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_800
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = 0
    return L4_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegGyr3OmegaTerminal
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L3_3 = {}
    L4_3 = {}
    L5_3 = 1
    L6_3 = A0_3.InstanceContentList
    L6_3 = #L6_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = A0_3.InstanceContentList
      L9_3 = L9_3[L8_3]
      L9_3 = L9_3[1]
      L11_3 = A0_3
      L10_3 = A0_3.GetInstanceContentUnlock
      L12_3 = A1_3
      L13_3 = L8_3
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      if L10_3 then
        L10_3 = A0_3.ID_RAID_OMEGA_DIMENSION_CASTLE_001_HARD
        if L9_3 == L10_3 then
          L10_3 = #L3_3
          L10_3 = L10_3 + 1
          L12_3 = A0_3
          L11_3 = A0_3.FormatString
          L13_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_A1_000_110
          L14_3 = L9_3
          L11_3 = L11_3(L12_3, L13_3, L14_3)
          L3_3[L10_3] = L11_3
        else
          L10_3 = A0_3.ID_RAID_OMEGA_SIGMA_001_HARD
          if L9_3 == L10_3 then
            L10_3 = #L3_3
            L10_3 = L10_3 + 1
            L12_3 = A0_3
            L11_3 = A0_3.FormatString
            L13_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_A1_000_111
            L14_3 = L9_3
            L11_3 = L11_3(L12_3, L13_3, L14_3)
            L3_3[L10_3] = L11_3
          else
            L10_3 = A0_3.ID_RAID_OMEGA_ALPHA_001_HARD
            if L9_3 == L10_3 then
              L10_3 = #L3_3
              L10_3 = L10_3 + 1
              L12_3 = A0_3
              L11_3 = A0_3.FormatString
              L13_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_A1_000_112
              L14_3 = L9_3
              L11_3 = L11_3(L12_3, L13_3, L14_3)
              L3_3[L10_3] = L11_3
            end
          end
        end
        L10_3 = #L4_3
        L10_3 = L10_3 + 1
        L4_3[L10_3] = L8_3
      end
    end
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_A1_000_120
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = -2
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_A1_000_130
    L3_3[L5_3] = L6_3
    L6_3 = A0_3
    L5_3 = A0_3.Menu
    L7_3 = ""
    L8_3 = unpack
    L9_3 = L3_3
    L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L8_3(L9_3)
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    if 0 < L5_3 then
      L6_3 = #L4_3
      if L5_3 <= L6_3 then
        L6_3 = L4_3[L5_3]
        return L6_3
      end
    end
    L6_3 = -1
    return L6_3
  end
  L0_2.ContentMenu = L1_2
  L0_2 = RegGyr3OmegaTerminal
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L4_3 = A0_3.InstanceContentList
    L4_3 = L4_3[A3_3]
    L4_3 = L4_3[1]
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
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_3 = 2.5
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
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
    L6_3 = A1_3
    L5_3 = A1_3.GetRace
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetTribe
    L6_3 = L6_3(L7_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetSex
    L7_3 = L7_3(L8_3)
    L8_3 = A0_3.INSTANCECONTENT0
    if L4_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.PlayWorldPositionCamera
      L10_3 = 115.9582
      L11_3 = 2.0645
      L12_3 = 60.7565
      L13_3 = 116.2908
      L14_3 = 1.9412
      L15_3 = 62.0078
      L16_3 = 1.3007
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = 0
      L11_3 = -1
      L12_3 = 600
      L13_3 = 0
      L14_3 = 60
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.FadeIn
      L10_3 = A0_3.FADE_DEFAULT
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.WaitForFade
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 30
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_200
      L13_3 = false
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_201
      L13_3 = false
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_202
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 30
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_203
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 30
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayBGM
      L10_3 = A0_3.BGM_MUSIC_EVENT_THEME_CRYSTAL
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.ChangeBGMVolume
      L10_3 = 0.5
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L10_3 = 0
      L11_3 = 15
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
      L11_3 = nil
      L12_3 = A0_3.AUTO_SHAKE_ENABLE
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 120
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayCamera
      L10_3 = 6
      L11_3 = A1_3
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = -0.1
      L11_3 = -0.1
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = 0
      L11_3 = 0.1
      L12_3 = 150
      L13_3 = 0
      L14_3 = 30
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A1_3
      L8_3 = A1_3.Visible
      L10_3 = A0_3.VISIBLE_SHOW
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 90
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayWorldPositionCamera
      L10_3 = 117.8215
      L11_3 = 4.3554
      L12_3 = 57.5114
      L13_3 = 116.1417
      L14_3 = 1.6715
      L15_3 = 61.4433
      L16_3 = 5.0482
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L9_3 = A0_3
      L8_3 = A0_3.FollowLookAt
      L10_3 = A0_3.FOLLOW_LOOKAT_ON
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 0
      L11_3 = 3
      L12_3 = 1200
      L13_3 = 0
      L14_3 = 60
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Orbit
      L10_3 = 15
      L11_3 = -60
      L12_3 = 1200
      L13_3 = 0
      L14_3 = 60
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A1_3
      L8_3 = A1_3.AutoShake
      L10_3 = false
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 60
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_204
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L11_3 = nil
      L12_3 = A0_3.AUTO_SHAKE_ENABLE
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 20
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_205
      L13_3 = false
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_206
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 20
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_207
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 20
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.AutoShake
      L10_3 = false
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_STAGGER
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.DisableSceneSkip
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.ScreenImage
      L10_3 = A0_3.SCREENIMAGE0
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.EnableSceneSkip
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 60
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.DisableSceneSkip
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.LogMessageContentOpen
      L10_3 = A0_3.INSTANCECONTENT0
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.EnableSceneSkip
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 60
      L8_3(L9_3, L10_3)
    else
      L8_3 = A0_3.INSTANCECONTENT1
      if L4_3 == L8_3 then
        L9_3 = A1_3
        L8_3 = A1_3.LookAt
        L10_3 = 0
        L11_3 = 15
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A1_3
        L8_3 = A1_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
        L11_3 = nil
        L12_3 = A0_3.AUTO_SHAKE_ENABLE
        L8_3(L9_3, L10_3, L11_3, L12_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 120
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlayBGM
        L10_3 = A0_3.BGM_EX2_BANFORT_KOJIN_GOOD
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.ChangeBGMVolume
        L10_3 = 0.5
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlayWorldPositionCamera
        L10_3 = 115.9582
        L11_3 = 2.0645
        L12_3 = 60.7565
        L13_3 = 116.2908
        L14_3 = 1.9412
        L15_3 = 62.0078
        L16_3 = 1.3007
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L9_3 = A0_3
        L8_3 = A0_3.Zoom
        L10_3 = 0
        L11_3 = -1
        L12_3 = 600
        L13_3 = 0
        L14_3 = 60
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.FadeIn
        L10_3 = A0_3.FADE_DEFAULT
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.WaitForFade
        L8_3(L9_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 30
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_220
        L13_3 = false
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_221
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 30
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlayCamera
        L10_3 = 6
        L11_3 = A1_3
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A0_3
        L8_3 = A0_3.UpdownDolly
        L10_3 = -0.1
        L11_3 = -0.1
        L12_3 = 0
        L13_3 = 0
        L14_3 = 0
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L9_3 = A0_3
        L8_3 = A0_3.Zoom
        L10_3 = 0
        L11_3 = 0.1
        L12_3 = 150
        L13_3 = 0
        L14_3 = 30
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L9_3 = A1_3
        L8_3 = A1_3.Visible
        L10_3 = A0_3.VISIBLE_SHOW
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 90
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlayWorldPositionCamera
        L10_3 = 117.8215
        L11_3 = 4.3554
        L12_3 = 57.5114
        L13_3 = 116.1417
        L14_3 = 1.6715
        L15_3 = 61.4433
        L16_3 = 5.0482
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L9_3 = A0_3
        L8_3 = A0_3.FollowLookAt
        L10_3 = A0_3.FOLLOW_LOOKAT_ON
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.UpdownDolly
        L10_3 = 0
        L11_3 = 3
        L12_3 = 1200
        L13_3 = 0
        L14_3 = 60
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L9_3 = A0_3
        L8_3 = A0_3.Orbit
        L10_3 = 15
        L11_3 = -60
        L12_3 = 1200
        L13_3 = 0
        L14_3 = 60
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L9_3 = A1_3
        L8_3 = A1_3.AutoShake
        L10_3 = false
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 60
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_222
        L13_3 = false
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_100_222
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A1_3
        L8_3 = A1_3.LookAt
        L10_3 = A2_3
        L8_3(L9_3, L10_3)
        L9_3 = A1_3
        L8_3 = A1_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
        L8_3(L9_3, L10_3)
        L9_3 = A1_3
        L8_3 = A1_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
        L11_3 = nil
        L12_3 = A0_3.AUTO_SHAKE_ENABLE
        L8_3(L9_3, L10_3, L11_3, L12_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 40
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlayCamera
        L10_3 = 6
        L11_3 = A1_3
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A0_3
        L8_3 = A0_3.UpdownDolly
        L10_3 = -0.1
        L11_3 = -0.1
        L12_3 = 0
        L13_3 = 0
        L14_3 = 0
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L9_3 = A0_3
        L8_3 = A0_3.Zoom
        L10_3 = 0
        L11_3 = 0.1
        L12_3 = 150
        L13_3 = 0
        L14_3 = 30
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 20
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_223
        L13_3 = false
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_224
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A1_3
        L8_3 = A1_3.AutoShake
        L10_3 = false
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = A1_3
        L8_3 = A1_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
        L8_3(L9_3, L10_3)
        L9_3 = A1_3
        L8_3 = A1_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EMOTE_STAGGER
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 60
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlayWorldPositionCamera
        L10_3 = 115.9582
        L11_3 = 2.0645
        L12_3 = 60.7565
        L13_3 = 116.2908
        L14_3 = 1.9412
        L15_3 = 62.0078
        L16_3 = 1.3007
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L9_3 = A0_3
        L8_3 = A0_3.Zoom
        L10_3 = -0.5
        L11_3 = 0
        L12_3 = 600
        L13_3 = 0
        L14_3 = 60
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L9_3 = A1_3
        L8_3 = A1_3.Visible
        L10_3 = A0_3.VISIBLE_HIDE
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.DisableSceneSkip
        L8_3(L9_3)
        L9_3 = A0_3
        L8_3 = A0_3.ScreenImage
        L10_3 = A0_3.SCREENIMAGE1
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.EnableSceneSkip
        L8_3(L9_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 60
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.DisableSceneSkip
        L8_3(L9_3)
        L9_3 = A0_3
        L8_3 = A0_3.LogMessageContentOpen
        L10_3 = A0_3.INSTANCECONTENT1
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.EnableSceneSkip
        L8_3(L9_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 60
        L8_3(L9_3, L10_3)
      else
        L8_3 = A0_3.INSTANCECONTENT2
        if L4_3 == L8_3 then
          L9_3 = A0_3
          L8_3 = A0_3.InvisibleStandCharacter
          L10_3 = A0_3.INVIS_ACTOR0
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayTargetRelationCamera
          L10_3 = A2_3
          L11_3 = -19.8215
          L12_3 = 7.7985
          L13_3 = 3.542
          L14_3 = 1.3827
          L15_3 = 1.4934
          L16_3 = 1.3555
          L17_3 = 6.7906
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = A0_3
          L8_3 = A0_3.FollowLookAt
          L10_3 = A0_3.FOLLOW_LOOKAT_ON
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Orbit
          L10_3 = 0
          L11_3 = 20
          L12_3 = 600
          L13_3 = 0
          L14_3 = 60
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A0_3
          L8_3 = A0_3.UpdownDolly
          L10_3 = 0
          L11_3 = -2
          L12_3 = 600
          L13_3 = 0
          L14_3 = 60
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayBGM
          L10_3 = A0_3.BGM_MUSIC_EVENT_THEME_CRYSTAL
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.ChangeBGMVolume
          L10_3 = 0.5
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.Visible
          L10_3 = A0_3.VISIBLE_SHOW
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.FadeIn
          L10_3 = A0_3.FADE_DEFAULT
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.WaitForFade
          L8_3(L9_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_240
          L13_3 = false
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_241
          L13_3 = true
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayTargetRelationCamera
          L10_3 = A2_3
          L11_3 = -0.3996
          L12_3 = 1.6734
          L13_3 = 1.4835
          L14_3 = 0.028
          L15_3 = 0.5832
          L16_3 = 1.3416
          L17_3 = 1.0994
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = A0_3
          L8_3 = A0_3.Zoom
          L10_3 = 0.1
          L11_3 = -0.1
          L12_3 = 900
          L13_3 = 0
          L14_3 = 60
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_242
          L13_3 = true
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
          L9_3 = A0_3
          L8_3 = A0_3.ChangeBGMVolume
          L10_3 = 0
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 30
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlaySE
          L10_3 = A0_3.SE_SEARCH
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 120
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_243
          L13_3 = true
          L14_3 = A0_3.TALK_SHAPE_LINKSHELL
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A1_3
          L8_3 = A1_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayBGM
          L10_3 = A0_3.BGM_MUSIC_EX2_RAID_OMEGA_01
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.ChangeBGMVolume
          L10_3 = 0.5
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 30
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayCamera
          L10_3 = 6
          L11_3 = A1_3
          L8_3(L9_3, L10_3, L11_3)
          L9_3 = A0_3
          L8_3 = A0_3.UpdownDolly
          L10_3 = -0.05
          L11_3 = -0.05
          L12_3 = 0
          L13_3 = 0
          L14_3 = 0
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 40
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
          L11_3 = nil
          L12_3 = A0_3.AUTO_SHAKE_ENABLE
          L8_3(L9_3, L10_3, L11_3, L12_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 40
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayTargetRelationCamera
          L10_3 = A2_3
          L11_3 = -38.6303
          L12_3 = 1.8011
          L13_3 = 1.0773
          L14_3 = -6.3139
          L15_3 = 0.6287
          L16_3 = 1.2914
          L17_3 = 1.3309
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = A0_3
          L8_3 = A0_3.FollowLookAt
          L10_3 = A0_3.FOLLOW_LOOKAT_OFF
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.SideDolly
          L10_3 = -0.1
          L11_3 = 0.1
          L12_3 = 600
          L13_3 = 0
          L14_3 = 60
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A1_3
          L8_3 = A1_3.Visible
          L10_3 = A0_3.VISIBLE_HIDE
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.CancelActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 20
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_244
          L13_3 = true
          L14_3 = A0_3.TALK_SHAPE_LINKSHELL
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 30
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayTargetRelationCamera
          L10_3 = A2_3
          L11_3 = -28.1427
          L12_3 = 5.1179
          L13_3 = 0.5278
          L14_3 = 0.8661
          L15_3 = 1.0267
          L16_3 = 1.3364
          L17_3 = 4.3255
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = A0_3
          L8_3 = A0_3.FollowLookAt
          L10_3 = A0_3.FOLLOW_LOOKAT_ON
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Orbit
          L10_3 = 20
          L11_3 = 0
          L12_3 = 600
          L13_3 = 0
          L14_3 = 60
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A0_3
          L8_3 = A0_3.UpdownDolly
          L10_3 = -1
          L11_3 = 0
          L12_3 = 600
          L13_3 = 0
          L14_3 = 60
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A1_3
          L8_3 = A1_3.Visible
          L10_3 = A0_3.VISIBLE_SHOW
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.AutoShake
          L10_3 = false
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 30
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_245
          L13_3 = false
          L14_3 = A0_3.TALK_SHAPE_LINKSHELL
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_246
          L13_3 = false
          L14_3 = A0_3.TALK_SHAPE_LINKSHELL
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_247
          L13_3 = true
          L14_3 = A0_3.TALK_SHAPE_LINKSHELL
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A1_3
          L8_3 = A1_3.WaitForActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 30
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayCamera
          L10_3 = 6
          L11_3 = A1_3
          L8_3(L9_3, L10_3, L11_3)
          L9_3 = A0_3
          L8_3 = A0_3.UpdownDolly
          L10_3 = -0.05
          L11_3 = -0.05
          L12_3 = 0
          L13_3 = 0
          L14_3 = 0
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 20
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_248
          L13_3 = true
          L14_3 = A0_3.TALK_SHAPE_LINKSHELL
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A1_3
          L8_3 = A1_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
          L11_3 = nil
          L12_3 = A0_3.AUTO_SHAKE_TIMELINE
          L8_3(L9_3, L10_3, L11_3, L12_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 30
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_249
          L13_3 = true
          L14_3 = A0_3.TALK_SHAPE_LINKSHELL
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 20
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayTargetRelationCamera
          L10_3 = A2_3
          L11_3 = -0.3996
          L12_3 = 1.6734
          L13_3 = 1.4835
          L14_3 = 0.028
          L15_3 = 0.5832
          L16_3 = 1.3416
          L17_3 = 1.0994
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = A0_3
          L8_3 = A0_3.Zoom
          L10_3 = -0.1
          L11_3 = 0.2
          L12_3 = 900
          L13_3 = 0
          L14_3 = 60
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A1_3
          L8_3 = A1_3.AutoShake
          L10_3 = false
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_250
          L13_3 = false
          L14_3 = A0_3.TALK_SHAPE_LINKSHELL
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_251
          L13_3 = true
          L14_3 = A0_3.TALK_SHAPE_LINKSHELL
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 30
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_252
          L13_3 = true
          L14_3 = A0_3.TALK_SHAPE_LINKSHELL
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
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
          L10_3 = 90
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_253
          L13_3 = true
          L14_3 = A0_3.TALK_SHAPE_LINKSHELL
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A1_3
          L8_3 = A1_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
          L11_3 = nil
          L12_3 = A0_3.AUTO_SHAKE_TIMELINE
          L8_3(L9_3, L10_3, L11_3, L12_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 30
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayCamera
          L10_3 = 6
          L11_3 = A1_3
          L8_3(L9_3, L10_3, L11_3)
          L9_3 = A0_3
          L8_3 = A0_3.FollowLookAt
          L10_3 = A0_3.FOLLOW_LOOKAT_OFF
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.UpdownDolly
          L10_3 = -0.05
          L11_3 = -0.05
          L12_3 = 0
          L13_3 = 0
          L14_3 = 0
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A0_3
          L8_3 = A0_3.SideDolly
          L10_3 = -0.1
          L11_3 = 0.1
          L12_3 = 600
          L13_3 = 0
          L14_3 = 60
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 20
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_254
          L13_3 = true
          L14_3 = A0_3.TALK_SHAPE_LINKSHELL
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 20
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayTargetRelationCamera
          L10_3 = A2_3
          L11_3 = -38.6303
          L12_3 = 1.8011
          L13_3 = 1.0773
          L14_3 = -6.3139
          L15_3 = 0.6287
          L16_3 = 1.2914
          L17_3 = 1.3309
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = A0_3
          L8_3 = A0_3.FollowLookAt
          L10_3 = A0_3.FOLLOW_LOOKAT_OFF
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.SideDolly
          L10_3 = -0.1
          L11_3 = 0.2
          L12_3 = 900
          L13_3 = 0
          L14_3 = 60
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A1_3
          L8_3 = A1_3.AutoShake
          L10_3 = false
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 60
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_255
          L13_3 = true
          L14_3 = A0_3.TALK_SHAPE_LINKSHELL
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 30
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlaySE
          L10_3 = A0_3.SE_NOISE
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 90
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 60
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayCamera
          L10_3 = 6
          L11_3 = A1_3
          L8_3(L9_3, L10_3, L11_3)
          L9_3 = A0_3
          L8_3 = A0_3.UpdownDolly
          L10_3 = -0.05
          L11_3 = -0.05
          L12_3 = 0
          L13_3 = 0
          L14_3 = 0
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 60
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
          L11_3 = nil
          L12_3 = A0_3.AUTO_SHAKE_TIMELINE
          L8_3(L9_3, L10_3, L11_3, L12_3)
          L9_3 = A1_3
          L8_3 = A1_3.LookAt
          L10_3 = 0
          L11_3 = -15
          L8_3(L9_3, L10_3, L11_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 60
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.DisableSceneSkip
          L8_3(L9_3)
          L9_3 = A0_3
          L8_3 = A0_3.ScreenImage
          L10_3 = A0_3.SCREENIMAGE2
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.EnableSceneSkip
          L8_3(L9_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 60
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.DisableSceneSkip
          L8_3(L9_3)
          L9_3 = A0_3
          L8_3 = A0_3.LogMessageContentOpen
          L10_3 = A0_3.INSTANCECONTENT2
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.EnableSceneSkip
          L8_3(L9_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 60
          L8_3(L9_3, L10_3)
        end
      end
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
    L8_3 = 1
    L9_3 = A3_3
    return L8_3, L9_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = RegGyr3OmegaTerminal
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_STMBDR304
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A0_3
      L3_3 = A0_3.StmBdr304Comp
      L5_3 = A1_3
      L6_3 = A2_3
      L3_3(L4_3, L5_3, L6_3)
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_STMBDR205
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A0_3
        L3_3 = A0_3.StmBdr205Comp
        L5_3 = A1_3
        L6_3 = A2_3
        L3_3(L4_3, L5_3, L6_3)
      else
        L4_3 = A0_3
        L3_3 = A0_3.StmBdr106Comp
        L5_3 = A1_3
        L6_3 = A2_3
        L3_3(L4_3, L5_3, L6_3)
      end
    end
  end
  L0_2.OnGuide00000 = L1_2
  L0_2 = RegGyr3OmegaTerminal
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = ""
      L6_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_A2_000_400
      L7_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_A2_000_410
      L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_A2_000_420
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_500
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_501
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_502
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_503
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_504
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_505
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_506
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_507
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_510
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_511
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_512
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_513
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_514
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_515
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_516
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_517
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_518
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_519
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_520
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
      else
        break
      end
    end
  end
  L0_2.StmBdr106Comp = L1_2
  L0_2 = RegGyr3OmegaTerminal
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = ""
      L6_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_A2_000_400
      L7_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_A2_000_410
      L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_A2_000_411
      L9_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_A2_000_412
      L10_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_A2_000_420
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_500
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_501
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_502
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_503
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_504
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_505
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_506
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_507
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_510
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_511
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_512
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_513
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_514
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_515
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_516
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_517
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_518
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_519
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_520
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
      elseif L3_3 == 3 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_530
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_531
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_532
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_533
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_534
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_535
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_536
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_537
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_538
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
      elseif L3_3 == 4 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_540
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_541
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_542
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_543
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_544
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_545
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_546
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_547
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_548
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_549
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_550
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
      else
        break
      end
    end
  end
  L0_2.StmBdr205Comp = L1_2
  L0_2 = RegGyr3OmegaTerminal
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = ""
      L6_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_A2_000_400
      L7_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_A2_000_410
      L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_A2_000_411
      L9_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_A2_000_412
      L10_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_A2_000_413
      L11_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_A2_000_414
      L12_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_A2_000_420
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_500
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_501
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_502
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_503
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_504
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_505
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_506
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_507
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_510
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_511
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_512
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_513
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_514
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_515
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_516
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_517
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_518
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_519
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_520
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
      elseif L3_3 == 3 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_530
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_531
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_532
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_533
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_534
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_535
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_536
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_537
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_538
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
      elseif L3_3 == 4 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_540
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_541
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_542
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_543
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_544
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_545
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_546
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_547
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_548
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_549
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_550
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
      elseif L3_3 == 5 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_560
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_561
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_562
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_563
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_564
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_565
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_566
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_567
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_568
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_569
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_570
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_571
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
      elseif L3_3 == 6 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_580
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_581
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_582
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_583
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_584
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_585
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_586
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_587
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGGYR3OMEGATERMINAL_00424_OMEGATERMINAL_000_588
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
      else
        break
      end
    end
  end
  L0_2.StmBdr304Comp = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = RegGyr3OmegaTerminal
  L0_2.SCRIPT_VERSION = 2
  L0_2 = RegGyr3OmegaTerminal
  L0_2.ID_RAID_OMEGA_DIMENSION_CASTLE_001_HARD = 30053
  L0_2 = RegGyr3OmegaTerminal
  L0_2.ID_RAID_OMEGA_SIGMA_001_HARD = 30063
  L0_2 = RegGyr3OmegaTerminal
  L0_2.ID_RAID_OMEGA_ALPHA_001_HARD = 30073
  L0_2 = RegGyr3OmegaTerminal
  L0_2.QUEST_STMBDR106 = 68469
  L0_2 = RegGyr3OmegaTerminal
  L0_2.QUEST_STMBDR205 = 68571
  L0_2 = RegGyr3OmegaTerminal
  L0_2.QUEST_STMBDR304 = 68693
  L0_2 = RegGyr3OmegaTerminal
  L0_2.MAP_MARKER_ANNOUNCE_FUNCTION_OPEN_OFFER = 71141
  L0_2 = RegGyr3OmegaTerminal
  L0_2.MAP_MARKER_ANNOUNCE_FUNCTION_OPEN_LOCKED_OFFER = 71151
  L0_2 = RegGyr3OmegaTerminal
  L0_2.ANNOUNCE_FUNCTION_OPEN_OFFER = 71341
  L0_2 = RegGyr3OmegaTerminal
  L0_2.ANNOUNCE_FUNCTION_OPEN_LOCKED_OFFER = 71351
  L0_2 = RegGyr3OmegaTerminal
  L1_2 = {}
  L2_2 = {}
  L3_2 = RegGyr3OmegaTerminal
  L3_2 = L3_2.ID_RAID_OMEGA_DIMENSION_CASTLE_001_HARD
  L4_2 = 0
  L5_2 = RegGyr3OmegaTerminal
  L5_2 = L5_2.QUEST_STMBDR106
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L3_2 = {}
  L4_2 = RegGyr3OmegaTerminal
  L4_2 = L4_2.ID_RAID_OMEGA_SIGMA_001_HARD
  L5_2 = 0
  L6_2 = RegGyr3OmegaTerminal
  L6_2 = L6_2.QUEST_STMBDR205
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = {}
  L5_2 = RegGyr3OmegaTerminal
  L5_2 = L5_2.ID_RAID_OMEGA_ALPHA_001_HARD
  L6_2 = 0
  L7_2 = RegGyr3OmegaTerminal
  L7_2 = L7_2.QUEST_STMBDR304
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L0_2.InstanceContentList = L1_2
  L0_2 = RegGyr3OmegaTerminal
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = A0_3.InstanceContentList
    L3_3 = L3_3[A2_3]
    L3_3 = L3_3[1]
    L4_3 = A0_3.InstanceContentList
    L4_3 = L4_3[A2_3]
    L4_3 = L4_3[2]
    L5_3 = A0_3.InstanceContentList
    L5_3 = L5_3[A2_3]
    L5_3 = L5_3[3]
    L7_3 = A0_3
    L6_3 = A0_3.IsInstanceContentEnable
    L8_3 = L3_3
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == false then
      L6_3 = false
      return L6_3
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsInstanceContentUnlocked
    L8_3 = L3_3
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = false
      return L6_3
    end
    if L4_3 ~= 0 then
      L7_3 = A1_3
      L6_3 = A1_3.IsInstanceContentCompleted
      L8_3 = L4_3
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == false then
        L6_3 = false
        return L6_3
      end
    end
    if L5_3 ~= 0 then
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = L5_3
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == false then
        L6_3 = false
        return L6_3
      end
    end
    L6_3 = true
    return L6_3
  end
  L0_2.GetInstanceContentUnlock = L1_2
  L0_2 = RegGyr3OmegaTerminal
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L5_3 = 1
    L6_3 = A0_3.InstanceContentList
    L6_3 = #L6_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L10_3 = A0_3
      L9_3 = A0_3.GetInstanceContentUnlock
      L11_3 = A1_3
      L12_3 = L8_3
      L9_3 = L9_3(L10_3, L11_3, L12_3)
      if L9_3 then
        L9_3 = true
        return L9_3
      end
    end
    L5_3 = false
    return L5_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = RegGyr3OmegaTerminal
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3
    L5_3 = A0_3.ANNOUNCE_FUNCTION_OPEN_OFFER
    return L5_3
  end
  L0_2.GetAnnounceIcon = L1_2
  L0_2 = RegGyr3OmegaTerminal
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3
    L5_3 = A0_3.MAP_MARKER_ANNOUNCE_FUNCTION_OPEN_OFFER
    return L5_3
  end
  L0_2.GetMapIcon = L1_2
end
L0_1()
