local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ComArmGcArmyOfficer"
  L0_2(L1_2)
  L0_2 = ComArmGcArmyOfficer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetGrandCompany
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L8_3 = 2.5
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L7_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.Direction
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 60
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTwoShotCamera
    L6_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
    L7_3 = A2_3
    L8_3 = A1_3
    L9_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0.5
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
    L4_3(L5_3, L6_3)
    if L3_3 == 1 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_130
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
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_131
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
    end
    if L3_3 == 2 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_130
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
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_131
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
    end
    if L3_3 == 3 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_130
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
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_131
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
    end
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_134
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_135
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_3(L5_3, L6_3)
    if L3_3 == 1 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_110_136
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
    end
    if L3_3 == 2 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_010_136
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
    end
    if L3_3 == 3 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_210_136
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
    end
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = 0
    L7_3 = 0
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = 90
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 4
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForMove
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = 0
    L7_3 = 0
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A1_3
    L4_3 = A1_3.TurnTo
    L6_3 = -60
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.WalkOut
    L6_3 = 0
    L7_3 = 2.5
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForMove
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.TurnTo
    L6_3 = -30
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTwoShotCamera
    L6_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
    L7_3 = A2_3
    L8_3 = A1_3
    L9_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = -0.5
    L7_3 = -0.5
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    if L3_3 == 1 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_110_137
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
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_110_138
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
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_110_139
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
    end
    if L3_3 == 2 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_010_137
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
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_010_138
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
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_010_139
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
    end
    if L3_3 == 3 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_210_137
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
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_210_138
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
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_210_139
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
    end
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
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
    L4_3 = A0_3.RESULT_END
    return L4_3
  end
  L0_2.lcutFirstExpedition = L1_2
  L0_2 = ComArmGcArmyOfficer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetGrandCompany
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L8_3 = 3
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L7_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.Position
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L8_3 = 1
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.Direction
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 60
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTwoShotCamera
    L6_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
    L7_3 = A2_3
    L8_3 = A1_3
    L9_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0.5
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L4_3(L5_3, L6_3)
    if L3_3 == 1 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_160
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
    end
    if L3_3 == 2 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_160
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
    end
    if L3_3 == 3 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_160
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
    end
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FormatString
    L6_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_RANK_UP
    L7_3 = 2
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.ScreenImageAndTextSimple
    L7_3 = A0_3.SCREEN_IMAGE0
    L8_3 = L4_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 180
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_161
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_162
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_163
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L5_3 = A0_3.RESULT_END
    return L5_3
  end
  L0_2.lcutRankUp1 = L1_2
  L0_2 = ComArmGcArmyOfficer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetGrandCompany
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L8_3 = 1.5
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.Position
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L8_3 = 1
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.Direction
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Position
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_RIGHT
    L8_3 = 0.5
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.Direction
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L7_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 60
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTwoShotCamera
    L6_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
    L7_3 = A2_3
    L8_3 = A1_3
    L9_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0.5
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L4_3(L5_3, L6_3)
    if L3_3 == 1 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_190
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
    end
    if L3_3 == 2 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_190
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
    end
    if L3_3 == 3 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_190
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
    end
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FormatString
    L6_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_RANK_UP
    L7_3 = 3
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.ScreenImageAndTextSimple
    L7_3 = A0_3.SCREEN_IMAGE0
    L8_3 = L4_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 180
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Idle
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_191
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_192
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_193
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_194
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = 180
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = 0
    L8_3 = 0
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.WalkOut
    L7_3 = 0
    L8_3 = 0.5
    L9_3 = A0_3.MOVE_WALK
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForMove
    L5_3(L6_3)
    if L3_3 == 1 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_195
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    else
    end
    if L3_3 == 2 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_195
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    else
    end
    if L3_3 == 3 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_195
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    else
    end
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 13
    L8_3 = A2_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = -0.5
    L8_3 = -0.5
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.Orbit
    L7_3 = -20
    L8_3 = -20
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    if L3_3 == 1 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_196
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    else
    end
    if L3_3 == 2 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_196
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    else
    end
    if L3_3 == 3 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_196
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    else
    end
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L8_3 = nil
    L9_3 = A0_3.AUTO_SHAKE_ENABLE
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 90
    L5_3(L6_3, L7_3)
    if L3_3 == 1 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_197
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    else
    end
    if L3_3 == 2 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_197
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    else
    end
    if L3_3 == 3 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_197
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    else
    end
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayTwoShotCamera
    L7_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
    L8_3 = A2_3
    L9_3 = A1_3
    L10_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    if L3_3 == 1 then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCA
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_198
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    else
    end
    if L3_3 == 2 then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCB
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_198
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    else
    end
    if L3_3 == 3 then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCC
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_198
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    else
    end
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetGrandCompany
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetGrandCompanyRank
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.ScreenGC
    L9_3 = L5_3
    L10_3 = L6_3
    L12_3 = A0_3
    L11_3 = A0_3.GetScreenGCJingle
    L13_3 = L5_3
    L11_3, L12_3, L13_3, L14_3 = L11_3(L12_3, L13_3)
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 180
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeOut
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L7_3 = A0_3.RESULT_END
    return L7_3
  end
  L0_2.lcutRankUp2 = L1_2
  L0_2 = ComArmGcArmyOfficer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetGrandCompany
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L8_3 = 1.5
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.Position
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L8_3 = 1
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.Direction
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Position
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_RIGHT
    L8_3 = 0.5
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.Direction
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = 0
    L7_3 = 0
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L7_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.Direction
    L6_3 = 180
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTwoShotCamera
    L6_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
    L7_3 = A2_3
    L8_3 = A1_3
    L9_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0.5
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    if L3_3 == 1 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_220
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
    end
    if L3_3 == 2 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_220
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
    end
    if L3_3 == 3 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_220
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
    end
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCamera
    L6_3 = 13
    L7_3 = A2_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = -0.5
    L7_3 = -0.5
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Orbit
    L6_3 = -20
    L7_3 = -20
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    if L3_3 == 1 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_221
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
    end
    if L3_3 == 2 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_221
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
    end
    if L3_3 == 3 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_221
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
    end
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L7_3 = nil
    L8_3 = A0_3.AUTO_SHAKE_ENABLE
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 90
    L4_3(L5_3, L6_3)
    if L3_3 == 1 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_222
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
    end
    if L3_3 == 2 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_222
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
    end
    if L3_3 == 3 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_222
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
    end
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTwoShotCamera
    L6_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
    L7_3 = A2_3
    L8_3 = A1_3
    L9_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    if L3_3 == 1 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCA
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_223
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
    end
    if L3_3 == 2 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCB
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_223
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
    end
    if L3_3 == 3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCC
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_223
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
    end
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetGrandCompany
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetGrandCompanyRank
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.ScreenGC
    L8_3 = L4_3
    L9_3 = L5_3
    L11_3 = A0_3
    L10_3 = A0_3.GetScreenGCJingle
    L12_3 = L4_3
    L10_3, L11_3, L12_3, L13_3 = L10_3(L11_3, L12_3)
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 180
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeOut
    L8_3 = A0_3.FADE_DEFAULT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L6_3 = A0_3.RESULT_END
    return L6_3
  end
  L0_2.lcutRankUp3 = L1_2
  L0_2 = ComArmGcArmyOfficer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetGrandCompany
    L3_3 = L3_3(L4_3)
    L4_3 = nil
    L5_3 = nil
    if L3_3 == 1 then
      L7_3 = A0_3
      L6_3 = A0_3.CreateCharacter
      L8_3 = A0_3.LOC_ACTOR1
      L9_3 = A1_3
      L10_3 = A0_3.ARRANGE_TYPE_RIGHT
      L11_3 = 0.5
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L4_3 = L6_3
      L7_3 = L4_3
      L6_3 = L4_3.Position
      L8_3 = A0_3.POP_RANGE1
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.BindObject
      L8_3 = A0_3.BIND_EOBJ4
      L6_3 = L6_3(L7_3, L8_3)
      L5_3 = L6_3
      L7_3 = A1_3
      L6_3 = A1_3.Position
      L8_3 = A2_3
      L9_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
      L10_3 = 1.5
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A1_3
      L6_3 = A1_3.Direction
      L8_3 = A2_3
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.Position
      L8_3 = A1_3
      L9_3 = A0_3.ARRANGE_TYPE_LEFT
      L10_3 = 2
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A2_3
      L6_3 = A2_3.Position
      L8_3 = A2_3
      L9_3 = A0_3.ARRANGE_TYPE_BASE_BACK
      L10_3 = 1.5
      L6_3(L7_3, L8_3, L9_3, L10_3)
    else
    end
    if L3_3 == 2 then
      L7_3 = A0_3
      L6_3 = A0_3.CreateCharacter
      L8_3 = A0_3.LOC_ACTOR0
      L9_3 = A1_3
      L10_3 = A0_3.ARRANGE_TYPE_RIGHT
      L11_3 = 0.5
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L4_3 = L6_3
      L7_3 = L4_3
      L6_3 = L4_3.Position
      L8_3 = A0_3.POP_RANGE0
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.BindObject
      L8_3 = A0_3.BIND_EOBJ3
      L6_3 = L6_3(L7_3, L8_3)
      L5_3 = L6_3
      L7_3 = A1_3
      L6_3 = A1_3.Position
      L8_3 = A2_3
      L9_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
      L10_3 = 1.5
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A1_3
      L6_3 = A1_3.Direction
      L8_3 = A2_3
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.Position
      L8_3 = A1_3
      L9_3 = A0_3.ARRANGE_TYPE_LEFT
      L10_3 = 1
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A2_3
      L6_3 = A2_3.Position
      L8_3 = A2_3
      L9_3 = A0_3.ARRANGE_TYPE_BASE_BACK
      L10_3 = 0.5
      L6_3(L7_3, L8_3, L9_3, L10_3)
    else
    end
    if L3_3 == 3 then
      L7_3 = A0_3
      L6_3 = A0_3.CreateCharacter
      L8_3 = A0_3.LOC_ACTOR2
      L9_3 = A1_3
      L10_3 = A0_3.ARRANGE_TYPE_RIGHT
      L11_3 = 0.5
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L4_3 = L6_3
      L7_3 = L4_3
      L6_3 = L4_3.Position
      L8_3 = A0_3.POP_RANGE2
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.BindObject
      L8_3 = A0_3.BIND_EOBJ5
      L6_3 = L6_3(L7_3, L8_3)
      L5_3 = L6_3
      L7_3 = A1_3
      L6_3 = A1_3.Position
      L8_3 = A2_3
      L9_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
      L10_3 = 1.5
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A1_3
      L6_3 = A1_3.Direction
      L8_3 = A2_3
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.Position
      L8_3 = A1_3
      L9_3 = A0_3.ARRANGE_TYPE_LEFT
      L10_3 = 2
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A2_3
      L6_3 = A2_3.Position
      L8_3 = A2_3
      L9_3 = A0_3.ARRANGE_TYPE_BASE_BACK
      L10_3 = 1.5
      L6_3(L7_3, L8_3, L9_3, L10_3)
    else
    end
    L7_3 = A2_3
    L6_3 = A2_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = A2_3
    L9_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTwoShotCamera
    L8_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
    L9_3 = A1_3
    L10_3 = A2_3
    L11_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeIn
    L8_3 = A0_3.FADE_DEFAULT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0.5
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    if L3_3 == 1 then
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_410
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    else
    end
    if L3_3 == 2 then
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_410
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    else
    end
    if L3_3 == 3 then
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_410
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    else
    end
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_LONG
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeOut
    L8_3 = A0_3.FADE_SHORT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.WalkIn
    L8_3 = 260
    L9_3 = 9
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 60
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 23
    L9_3 = L4_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownDolly
    L8_3 = 1
    L9_3 = 1
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = 2
    L9_3 = 2
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.SideDolly
    L8_3 = 1
    L9_3 = 1
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeIn
    L8_3 = A0_3.FADE_SHORT
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForMove
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = 0
    L9_3 = 0
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_LONG
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTwoShotCamera
    L8_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
    L9_3 = A1_3
    L10_3 = A2_3
    L11_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlaySE
    L8_3 = A0_3.LOC_SE0
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_LONG
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = L4_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    if L3_3 == 1 then
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_411
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = A1_3
      L6_3 = A1_3.LookAt
      L8_3 = L4_3
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.WaitForTurn
      L6_3(L7_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlaySE
      L8_3 = A0_3.LOC_SE1
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 30
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.Position
      L8_3 = L4_3
      L9_3 = A0_3.ARRANGE_TYPE_FRONT
      L10_3 = 3
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = L4_3
      L6_3 = L4_3.LookAt
      L8_3 = A1_3
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.LookAt
      L8_3 = L4_3
      L9_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A2_3
      L6_3 = A2_3.LookAt
      L8_3 = L4_3
      L9_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlaySE
      L8_3 = A0_3.LOC_SE2
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_EYNZAHRSLAFYRSYN_100_412
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_SHORT
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 15
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlayCamera
      L8_3 = 14
      L9_3 = L4_3
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = -1
      L9_3 = -1
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_413
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = L4_3
      L6_3 = L4_3.WalkOut
      L8_3 = 0
      L9_3 = 4
      L10_3 = A0_3.MOVE_WALK
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 15
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlayTwoShotCamera
      L8_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L9_3 = A1_3
      L10_3 = L4_3
      L11_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = 2.5
      L9_3 = 2.5
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.SideDolly
      L8_3 = -1.5
      L9_3 = -1.5
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.Orbit
      L8_3 = -15
      L9_3 = -15
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = L4_3
      L6_3 = L4_3.WaitForMove
      L6_3(L7_3)
      L7_3 = A1_3
      L6_3 = A1_3.TurnTo
      L8_3 = L4_3
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A1_3
      L6_3 = A1_3.LookAt
      L8_3 = L4_3
      L9_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.Idle
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 5
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.TurnTo
      L8_3 = L4_3
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A2_3
      L6_3 = A2_3.LookAt
      L8_3 = L4_3
      L9_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A2_3
      L6_3 = A2_3.WaitForTurn
      L6_3(L7_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 30
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_EYNZAHRSLAFYRSYN_100_414
      L11_3 = false
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = L4_3
      L6_3 = L4_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_EYNZAHRSLAFYRSYN_100_415
      L11_3 = false
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = L4_3
      L6_3 = L4_3.CancelActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_EYNZAHRSLAFYRSYN_100_416
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
      L6_3 = A0_3.PlayCamera
      L8_3 = 14
      L9_3 = L4_3
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = -0.2
      L9_3 = -0.2
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.Orbit
      L8_3 = 20
      L9_3 = 20
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
      L9_3 = nil
      L10_3 = A0_3.AUTO_SHAKE_ENABLE
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 90
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_EYNZAHRSLAFYRSYN_100_417
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = L4_3
      L6_3 = L4_3.CancelActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 30
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlayTwoShotCamera
      L8_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L9_3 = A1_3
      L10_3 = L4_3
      L11_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A0_3
      L6_3 = A0_3.Orbit
      L8_3 = -10
      L9_3 = -10
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 30
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCA
      L6_3(L7_3, L8_3)
    else
    end
    if L3_3 == 2 then
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_411
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = A1_3
      L6_3 = A1_3.LookAt
      L8_3 = L4_3
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.WaitForTurn
      L6_3(L7_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlaySE
      L8_3 = A0_3.LOC_SE1
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 30
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.Position
      L8_3 = L4_3
      L9_3 = A0_3.ARRANGE_TYPE_FRONT
      L10_3 = 3
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = L4_3
      L6_3 = L4_3.LookAt
      L8_3 = A1_3
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.LookAt
      L8_3 = L4_3
      L9_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A2_3
      L6_3 = A2_3.LookAt
      L8_3 = L4_3
      L9_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlaySE
      L8_3 = A0_3.LOC_SE2
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SWETHRYKBROOKSTONE_000_412
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_SHORT
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 15
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlayCamera
      L8_3 = 14
      L9_3 = L4_3
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = -1
      L9_3 = -1
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_413
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = L4_3
      L6_3 = L4_3.WalkOut
      L8_3 = 0
      L9_3 = 3.5
      L10_3 = A0_3.MOVE_WALK
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 15
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlayTwoShotCamera
      L8_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L9_3 = A1_3
      L10_3 = L4_3
      L11_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = 2.5
      L9_3 = 2.5
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.SideDolly
      L8_3 = -1
      L9_3 = -1
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.Orbit
      L8_3 = -15
      L9_3 = -15
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = L4_3
      L6_3 = L4_3.WaitForMove
      L6_3(L7_3)
      L7_3 = A1_3
      L6_3 = A1_3.TurnTo
      L8_3 = L4_3
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A1_3
      L6_3 = A1_3.LookAt
      L8_3 = L4_3
      L9_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.Idle
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 5
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.TurnTo
      L8_3 = L4_3
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A2_3
      L6_3 = A2_3.LookAt
      L8_3 = L4_3
      L9_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A2_3
      L6_3 = A2_3.WaitForTurn
      L6_3(L7_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 30
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SWETHRYKBROOKSTONE_000_414
      L11_3 = false
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = L4_3
      L6_3 = L4_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SWETHRYKBROOKSTONE_000_415
      L11_3 = false
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = L4_3
      L6_3 = L4_3.CancelActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SWETHRYKBROOKSTONE_000_416
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
      L6_3 = A0_3.PlayCamera
      L8_3 = 14
      L9_3 = L4_3
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = -0.2
      L9_3 = -0.2
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.Orbit
      L8_3 = 20
      L9_3 = 20
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
      L9_3 = nil
      L10_3 = A0_3.AUTO_SHAKE_ENABLE
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 90
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SWETHRYKBROOKSTONE_000_417
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = L4_3
      L6_3 = L4_3.CancelActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 30
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlayTwoShotCamera
      L8_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L9_3 = A1_3
      L10_3 = L4_3
      L11_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A0_3
      L6_3 = A0_3.Orbit
      L8_3 = -10
      L9_3 = -10
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 30
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCB
      L6_3(L7_3, L8_3)
    else
    end
    if L3_3 == 3 then
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_411
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = A1_3
      L6_3 = A1_3.LookAt
      L8_3 = L4_3
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.WaitForTurn
      L6_3(L7_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlaySE
      L8_3 = A0_3.LOC_SE1
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 30
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.Position
      L8_3 = L4_3
      L9_3 = A0_3.ARRANGE_TYPE_FRONT
      L10_3 = 3.5
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = L4_3
      L6_3 = L4_3.LookAt
      L8_3 = A1_3
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.LookAt
      L8_3 = L4_3
      L9_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A2_3
      L6_3 = A2_3.LookAt
      L8_3 = L4_3
      L9_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlaySE
      L8_3 = A0_3.LOC_SE2
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_STILLRIVER_200_412
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_SHORT
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 15
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlayCamera
      L8_3 = 14
      L9_3 = L4_3
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = -1
      L9_3 = -1
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_413
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = L4_3
      L6_3 = L4_3.WalkOut
      L8_3 = 0
      L9_3 = 4.5
      L10_3 = A0_3.MOVE_WALK
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 15
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlayTwoShotCamera
      L8_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L9_3 = A1_3
      L10_3 = L4_3
      L11_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = 2.5
      L9_3 = 2.5
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.SideDolly
      L8_3 = -1.5
      L9_3 = -1.5
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.Orbit
      L8_3 = -15
      L9_3 = -15
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = L4_3
      L6_3 = L4_3.WaitForMove
      L6_3(L7_3)
      L7_3 = A1_3
      L6_3 = A1_3.TurnTo
      L8_3 = L4_3
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A1_3
      L6_3 = A1_3.LookAt
      L8_3 = L4_3
      L9_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.Idle
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 5
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.TurnTo
      L8_3 = L4_3
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A2_3
      L6_3 = A2_3.LookAt
      L8_3 = L4_3
      L9_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A2_3
      L6_3 = A2_3.WaitForTurn
      L6_3(L7_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 30
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_STILLRIVER_200_414
      L11_3 = false
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = L4_3
      L6_3 = L4_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_STILLRIVER_200_415
      L11_3 = false
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = L4_3
      L6_3 = L4_3.CancelActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_STILLRIVER_200_416
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
      L6_3 = A0_3.PlayCamera
      L8_3 = 14
      L9_3 = L4_3
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = -0.2
      L9_3 = -0.2
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.Orbit
      L8_3 = 20
      L9_3 = 20
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
      L9_3 = nil
      L10_3 = A0_3.AUTO_SHAKE_ENABLE
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 90
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_STILLRIVER_200_417
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = L4_3
      L6_3 = L4_3.CancelActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 30
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlayTwoShotCamera
      L8_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L9_3 = A1_3
      L10_3 = L4_3
      L11_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A0_3
      L6_3 = A0_3.Orbit
      L8_3 = -10
      L9_3 = -10
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 30
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCC
      L6_3(L7_3, L8_3)
    else
    end
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetGrandCompany
    L6_3 = L6_3(L7_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetGrandCompanyRank
    L9_3 = L6_3
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.ScreenGC
    L10_3 = L6_3
    L11_3 = L7_3
    L13_3 = A0_3
    L12_3 = A0_3.GetScreenGCJingle
    L14_3 = L6_3
    L12_3, L13_3, L14_3, L15_3, L16_3, L17_3 = L12_3(L13_3, L14_3)
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 180
    L8_3(L9_3, L10_3)
    if L3_3 == 1 then
      L9_3 = L4_3
      L8_3 = L4_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
      L8_3(L9_3, L10_3)
      L9_3 = L4_3
      L8_3 = L4_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
      L8_3(L9_3, L10_3)
      L9_3 = L4_3
      L8_3 = L4_3.LookAt
      L10_3 = 0
      L11_3 = 0
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = L4_3
      L8_3 = L4_3.TurnTo
      L10_3 = 165
      L11_3 = false
      L12_3 = false
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L4_3
      L8_3 = L4_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = L4_3
      L8_3 = L4_3.WalkOut
      L10_3 = 0
      L11_3 = 3
      L12_3 = A0_3.MOVE_WALK
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L4_3
      L8_3 = L4_3.WaitForMove
      L8_3(L9_3)
      L9_3 = L4_3
      L8_3 = L4_3.Visible
      L10_3 = A0_3.VISIBLE_HIDE
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlaySE
      L10_3 = A0_3.LOC_SE1
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 30
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlaySE
      L10_3 = A0_3.LOC_SE2
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 60
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.TurnTo
      L10_3 = A1_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A2_3
      L8_3 = A2_3.LookAt
      L10_3 = A1_3
      L11_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 15
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.TurnTo
      L10_3 = A2_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L10_3 = A2_3
      L11_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayTwoShotCamera
      L10_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L11_3 = A1_3
      L12_3 = A2_3
      L13_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_418
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
      L12_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_419
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
    end
    if L3_3 == 2 then
      L9_3 = L4_3
      L8_3 = L4_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
      L8_3(L9_3, L10_3)
      L9_3 = L4_3
      L8_3 = L4_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
      L8_3(L9_3, L10_3)
      L9_3 = L4_3
      L8_3 = L4_3.LookAt
      L10_3 = 0
      L11_3 = 0
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = L4_3
      L8_3 = L4_3.TurnTo
      L10_3 = 165
      L11_3 = false
      L12_3 = false
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L4_3
      L8_3 = L4_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = L4_3
      L8_3 = L4_3.WalkOut
      L10_3 = 0
      L11_3 = 3
      L12_3 = A0_3.MOVE_WALK
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L4_3
      L8_3 = L4_3.WaitForMove
      L8_3(L9_3)
      L9_3 = L4_3
      L8_3 = L4_3.Visible
      L10_3 = A0_3.VISIBLE_HIDE
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlaySE
      L10_3 = A0_3.LOC_SE1
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 30
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlaySE
      L10_3 = A0_3.LOC_SE2
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 60
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.TurnTo
      L10_3 = A1_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A2_3
      L8_3 = A2_3.LookAt
      L10_3 = A1_3
      L11_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 15
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.TurnTo
      L10_3 = A2_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L10_3 = A2_3
      L11_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayTwoShotCamera
      L10_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L11_3 = A1_3
      L12_3 = A2_3
      L13_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_418
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
      L12_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_419
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
    end
    if L3_3 == 3 then
      L9_3 = L4_3
      L8_3 = L4_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
      L8_3(L9_3, L10_3)
      L9_3 = L4_3
      L8_3 = L4_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
      L8_3(L9_3, L10_3)
      L9_3 = L4_3
      L8_3 = L4_3.LookAt
      L10_3 = 0
      L11_3 = 0
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = L4_3
      L8_3 = L4_3.TurnTo
      L10_3 = 165
      L11_3 = false
      L12_3 = false
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L4_3
      L8_3 = L4_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = L4_3
      L8_3 = L4_3.WalkOut
      L10_3 = 0
      L11_3 = 3
      L12_3 = A0_3.MOVE_WALK
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L4_3
      L8_3 = L4_3.WaitForMove
      L8_3(L9_3)
      L9_3 = L4_3
      L8_3 = L4_3.Visible
      L10_3 = A0_3.VISIBLE_HIDE
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlaySE
      L10_3 = A0_3.LOC_SE1
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 30
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlaySE
      L10_3 = A0_3.LOC_SE2
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 60
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.TurnTo
      L10_3 = A1_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A2_3
      L8_3 = A2_3.LookAt
      L10_3 = A1_3
      L11_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 15
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.TurnTo
      L10_3 = A2_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L10_3 = A2_3
      L11_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayTwoShotCamera
      L10_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L11_3 = A1_3
      L12_3 = A2_3
      L13_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_418
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
      L12_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_419
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
    end
    L9_3 = L5_3
    L8_3 = L5_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
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
    L8_3 = A0_3.RESULT_END
    return L8_3
  end
  L0_2.lcutRankUp4 = L1_2
  L0_2 = ComArmGcArmyOfficer
  function L1_2(A0_3, A1_3)
    local L2_3
    L2_3 = A0_3.MAELSTROM
    if A1_3 == L2_3 then
      L2_3 = A0_3.JINGLE_GC_UP_LIM
      return L2_3
    else
      L2_3 = A0_3.ORDER_OF_TWIN_ADDER
      if A1_3 == L2_3 then
        L2_3 = A0_3.JINGLE_GC_UP_GRI
        return L2_3
      else
        L2_3 = A0_3.IMMORTAL_FLAMES
        if A1_3 == L2_3 then
          L2_3 = A0_3.JINGLE_GC_UP_URU
          return L2_3
        end
      end
    end
    L2_3 = -1
    return L2_3
  end
  L0_2.GetScreenGCJingle = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2, L2_2
  L0_2 = ComArmGcArmyOfficer
  L0_2.SCRIPT_VERSION = 1
  L0_2 = ComArmGcArmyOfficer
  L1_2 = ComArmGcArmyOfficer
  L1_2 = L1_2.SCENE_FLAGS_SET_INVIS_BASE
  L2_2 = ComArmGcArmyOfficer
  L2_2 = L2_2.SCENE_FLAGS_INVIS_EOBJ
  L1_2 = L1_2 - L2_2
  L2_2 = ComArmGcArmyOfficer
  L2_2 = L2_2.SCENE_FLAGS_DISABLE_SKIP
  L1_2 = L1_2 + L2_2
  L0_2.LCUT_FLAG_FIRST_EXPEDITION = L1_2
  L0_2 = ComArmGcArmyOfficer
  L1_2 = ComArmGcArmyOfficer
  L1_2 = L1_2.SCENE_FLAGS_SET_INVIS_BASE
  L2_2 = ComArmGcArmyOfficer
  L2_2 = L2_2.SCENE_FLAGS_INVIS_EOBJ
  L1_2 = L1_2 - L2_2
  L2_2 = ComArmGcArmyOfficer
  L2_2 = L2_2.SCENE_FLAGS_DISABLE_SKIP
  L1_2 = L1_2 + L2_2
  L0_2.LCUT_FLAG_RANK_UP_1 = L1_2
  L0_2 = ComArmGcArmyOfficer
  L1_2 = ComArmGcArmyOfficer
  L1_2 = L1_2.SCENE_FLAGS_SET_INVIS_BASE
  L2_2 = ComArmGcArmyOfficer
  L2_2 = L2_2.SCENE_FLAGS_INVIS_EOBJ
  L1_2 = L1_2 - L2_2
  L2_2 = ComArmGcArmyOfficer
  L2_2 = L2_2.SCENE_FLAGS_DISABLE_SKIP
  L1_2 = L1_2 + L2_2
  L0_2.LCUT_FLAG_RANK_UP_2 = L1_2
  L0_2 = ComArmGcArmyOfficer
  L1_2 = ComArmGcArmyOfficer
  L1_2 = L1_2.SCENE_FLAGS_SET_INVIS_BASE
  L2_2 = ComArmGcArmyOfficer
  L2_2 = L2_2.SCENE_FLAGS_INVIS_EOBJ
  L1_2 = L1_2 - L2_2
  L2_2 = ComArmGcArmyOfficer
  L2_2 = L2_2.SCENE_FLAGS_DISABLE_SKIP
  L1_2 = L1_2 + L2_2
  L0_2.LCUT_FLAG_RANK_UP_3 = L1_2
  L0_2 = ComArmGcArmyOfficer
  L1_2 = ComArmGcArmyOfficer
  L1_2 = L1_2.SCENE_FLAGS_SET_INVIS_BASE
  L2_2 = ComArmGcArmyOfficer
  L2_2 = L2_2.SCENE_FLAGS_INVIS_EOBJ
  L1_2 = L1_2 - L2_2
  L2_2 = ComArmGcArmyOfficer
  L2_2 = L2_2.SCENE_FLAGS_DISABLE_SKIP
  L1_2 = L1_2 + L2_2
  L0_2.LCUT_FLAG_RANK_UP_4 = L1_2
  L0_2 = ComArmGcArmyOfficer
  L0_2.SCENE_GREETING_MESSAGE = 0
  L0_2 = ComArmGcArmyOfficer
  L0_2.SCENE_MAIN_MENU = 1
  L0_2 = ComArmGcArmyOfficer
  L0_2.SCENE_START_EXPEDITION = 2
  L0_2 = ComArmGcArmyOfficer
  L0_2.SCENE_ABORT_EXPEDITION = 3
  L0_2 = ComArmGcArmyOfficer
  L0_2.SCENE_EXPEDITION_FINISH = 6
  L0_2 = ComArmGcArmyOfficer
  L0_2.SCENE_LCUT = 7
  L0_2 = ComArmGcArmyOfficer
  L0_2.SCENE_CAPTURE_UI = 8
  L0_2 = ComArmGcArmyOfficer
  L0_2.SCENE_CAPTURE_FINISH = 9
  L0_2 = ComArmGcArmyOfficer
  L0_2.SCENE_CAPTURE_FIRST_TIME_GET_TACTICS = 10
  L0_2 = ComArmGcArmyOfficer
  L0_2.SCENE_MESSAGE_ERROR = 101
  L0_2 = ComArmGcArmyOfficer
  L0_2.SCENE_MESSAGE_OBTAIN = 102
  L0_2 = ComArmGcArmyOfficer
  L0_2.SCENE_MESSAGE_ABORT_ERROR_ALREADY_DONE = 103
  L0_2 = ComArmGcArmyOfficer
  L0_2.SCENE_MESSAGE_EXPEDITION_FIRST = 104
  L0_2 = ComArmGcArmyOfficer
  L0_2.SCENE_MESSAGE_TRAIT_FIRST = 105
  L0_2 = ComArmGcArmyOfficer
  L0_2.SCENE_MESSAGE_CAPTURE_CF_FAILED = 106
  L0_2 = ComArmGcArmyOfficer
  L0_2.RESULT_END = 0
  L0_2 = ComArmGcArmyOfficer
  L0_2.RESULT_MAIN_MENU = 1
  L0_2 = ComArmGcArmyOfficer
  L0_2.RESULT_MENU_OPEN_EXPEDITION_UI = 2
  L0_2 = ComArmGcArmyOfficer
  L0_2.RESULT_MENU_ABORT_EXPEDITION = 3
  L0_2 = ComArmGcArmyOfficer
  L0_2.RESULT_ABORT_EXPEDITION = 5
  L0_2 = ComArmGcArmyOfficer
  L0_2.RESULT_EXPEDITION_FINISH = 7
  L0_2 = ComArmGcArmyOfficer
  L0_2.RESULT_START_EXPEDITION = 8
  L0_2 = ComArmGcArmyOfficer
  L0_2.RESULT_EXPEDITION_AFTER = 9
  L0_2 = ComArmGcArmyOfficer
  L0_2.RESULT_MENU_UNLOCK_CAPTURE = 10
  L0_2 = ComArmGcArmyOfficer
  L0_2.RESULT_MENU_OPEN_CAPTURE_UI = 11
  L0_2 = ComArmGcArmyOfficer
  L0_2.RESULT_START_CAPTURE = 12
  L0_2 = ComArmGcArmyOfficer
  L0_2.RESULT_CAPTURE_FINISH = 13
  L0_2 = ComArmGcArmyOfficer
  L0_2.ERROR_SUCCESS = 0
  L0_2 = ComArmGcArmyOfficer
  L0_2.ERROR_FAILED = 1
  L0_2 = ComArmGcArmyOfficer
  L0_2.ERROR_EXPEDITION_KEY = 2
  L0_2 = ComArmGcArmyOfficer
  L0_2.ERROR_WARN_EXPEDITION_MEMBER = 3
  L0_2 = ComArmGcArmyOfficer
  L0_2.ERROR_WARN_EXPEDITION_PROGRESS = 4
  L0_2 = ComArmGcArmyOfficer
  L0_2.ERROR_WARN_EXPEDITION_STATE = 5
  L0_2 = ComArmGcArmyOfficer
  L0_2.ERROR_WARN_EXPEDITION_LEVEL = 6
  L0_2 = ComArmGcArmyOfficer
  L0_2.ERROR_WARN_EXPEDITION_SEAL = 7
  L0_2 = ComArmGcArmyOfficer
  L0_2.ERROR_WARN_EXPEDITION_COMPLETED = 8
  L0_2 = ComArmGcArmyOfficer
  L0_2.ERROR_WARN_EXPEDITION_INVENTORY = 9
  L0_2 = ComArmGcArmyOfficer
  L0_2.STATE_WAITING = 0
  L0_2 = ComArmGcArmyOfficer
  L0_2.STATE_EXPEDITION = 1
  L0_2 = ComArmGcArmyOfficer
  L0_2.STATE_TRAINING = 2
  L0_2 = ComArmGcArmyOfficer
  L0_2.LCUT_FIRST_EXPEDITION = 1
  L0_2 = ComArmGcArmyOfficer
  L0_2.LCUT_RANK_UP_1 = 2
  L0_2 = ComArmGcArmyOfficer
  L0_2.LCUT_RANK_UP_2 = 3
  L0_2 = ComArmGcArmyOfficer
  L0_2.LCUT_RANK_UP_3 = 4
  L0_2 = ComArmGcArmyOfficer
  L0_2.LCUT_RANK_UP_4 = 5
  L0_2 = ComArmGcArmyOfficer
  L0_2.SEQ_04 = 4
  L0_2 = ComArmGcArmyOfficer
  L0_2.SEQ_05 = 5
  L0_2 = ComArmGcArmyOfficer
  L0_2.SEQ_08 = 8
  L0_2 = ComArmGcArmyOfficer
  L0_2.SEQ_09 = 9
  L0_2 = ComArmGcArmyOfficer
  L0_2.SEQ_10 = 10
  L0_2 = ComArmGcArmyOfficer
  L0_2.SEQ_11 = 11
  L0_2 = ComArmGcArmyOfficer
  L0_2.SEQ_12 = 12
  L0_2 = ComArmGcArmyOfficer
  L0_2.SEQ_13 = 13
  L0_2 = ComArmGcArmyOfficer
  L0_2.SEQ_14 = 14
  L0_2 = ComArmGcArmyOfficer
  L0_2.SEQ_15 = 15
  L0_2 = ComArmGcArmyOfficer
  L0_2.SEQ_16 = 16
  L0_2 = ComArmGcArmyOfficer
  L0_2.SEQ_17 = 17
  L0_2 = ComArmGcArmyOfficer
  L0_2.EXPEDITION_FIRST = 1
  L0_2 = ComArmGcArmyOfficer
  L0_2.EXPEDITION_RANK_UP1 = 7
  L0_2 = ComArmGcArmyOfficer
  L0_2.EXPEDITION_RANK_UP2 = 14
  L0_2 = ComArmGcArmyOfficer
  L0_2.EXPEDITION_RANK_UP2_TRANSFER = 15
  L0_2 = ComArmGcArmyOfficer
  L0_2.EXPEDITION_RANK_UP3 = 34
  L0_2 = ComArmGcArmyOfficer
  L0_2.OBTAIN_INVENTORY = 1
  L0_2 = ComArmGcArmyOfficer
  L0_2.OBTAIN_CRYSTAL = 2
  L0_2 = ComArmGcArmyOfficer
  L0_2.OBTAIN_GIL = 4
  L0_2 = ComArmGcArmyOfficer
  L0_2.OBTAIN_COMPANY_SEALS = 8
  L0_2 = ComArmGcArmyOfficer
  L0_2.OBTAIN_GSCOIN = 16
  L0_2 = ComArmGcArmyOfficer
  L0_2.OBTAIN_GATHERER_TOKEN = 32
  L0_2 = ComArmGcArmyOfficer
  L0_2.OBTAIN_CRAFTER_TOKEN = 64
  L0_2 = ComArmGcArmyOfficer
  L0_2.OBTAIN_CHECK_SCENE_EXPEDITION = 0
  L0_2 = ComArmGcArmyOfficer
  L0_2.OBTAIN_CHECK_SCENE_CAPTURE = 1
  L0_2 = ComArmGcArmyOfficer
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A0_3
    L6_3 = A0_3.GcArmyGetProgressForAnnounce
    L8_3 = A1_3
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 ~= 3 then
      L7_3 = A0_3.SEQ_05
      if L6_3 ~= L7_3 then
        L7_3 = A0_3.SEQ_10
        if L6_3 ~= L7_3 then
          L7_3 = A0_3.SEQ_13
          if L6_3 ~= L7_3 then
            L7_3 = A0_3.SEQ_16
            if L6_3 ~= L7_3 then
              L7_3 = A0_3.SEQ_17
              if L6_3 ~= L7_3 then
                goto lbl_23
              end
            end
          end
        end
      end
    end
    L7_3 = true
    do return L7_3 end
    ::lbl_23::
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ComArmGcArmyOfficer prog"
  L0_2(L1_2)
  L0_2 = ComArmGcArmyOfficer
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetGrandCompany
    L4_3 = L4_3(L5_3)
    if A3_3 == 3 then
      if L4_3 == 1 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_100
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_136
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_137
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_138
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_139
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_140
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_141
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
      elseif L4_3 == 2 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_100
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_136
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_137
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_138
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_139
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_140
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_141
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
      elseif L4_3 == 3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_100
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_136
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_137
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_138
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_139
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_140
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_141
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
      end
      L5_3 = A0_3.RESULT_END
      return L5_3
    else
      L5_3 = A0_3.SEQ_04
      if A3_3 == L5_3 then
        if L4_3 == 1 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_250
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_251
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.SystemTalk
          L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_252
          L8_3 = true
          L5_3(L6_3, L7_3, L8_3)
        elseif L4_3 == 2 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_250
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_251
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.SystemTalk
          L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_252
          L8_3 = true
          L5_3(L6_3, L7_3, L8_3)
        elseif L4_3 == 3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_250
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_251
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.SystemTalk
          L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_252
          L8_3 = true
          L5_3(L6_3, L7_3, L8_3)
        end
        L5_3 = A0_3.RESULT_END
        return L5_3
      else
        L5_3 = A0_3.SEQ_08
        if A3_3 == L5_3 then
          if L4_3 == 1 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_260
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_261
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_262
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_263
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          elseif L4_3 == 2 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_260
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_261
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_262
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_263
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          elseif L4_3 == 3 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_260
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_261
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_262
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_263
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          end
          L5_3 = A0_3.RESULT_END
          return L5_3
        else
          L5_3 = A0_3.SEQ_09
          if A3_3 ~= L5_3 then
            L5_3 = A0_3.SEQ_12
            if A3_3 ~= L5_3 then
              goto lbl_362
            end
          end
          if L4_3 == 1 then
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_240
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          elseif L4_3 == 2 then
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_240
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          elseif L4_3 == 3 then
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_240
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            goto lbl_643
            ::lbl_362::
            L5_3 = A0_3.SEQ_10
            if A3_3 ~= L5_3 then
              L5_3 = A0_3.SEQ_11
              if A3_3 ~= L5_3 then
                goto lbl_419
              end
            end
            if L4_3 == 1 then
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_150
              L10_3 = true
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A0_3
              L5_3 = A0_3.SystemTalk
              L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_151
              L8_3 = false
              L5_3(L6_3, L7_3, L8_3)
              L6_3 = A0_3
              L5_3 = A0_3.SystemTalk
              L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_152
              L8_3 = true
              L5_3(L6_3, L7_3, L8_3)
            elseif L4_3 == 2 then
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_150
              L10_3 = true
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A0_3
              L5_3 = A0_3.SystemTalk
              L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_151
              L8_3 = false
              L5_3(L6_3, L7_3, L8_3)
              L6_3 = A0_3
              L5_3 = A0_3.SystemTalk
              L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_152
              L8_3 = true
              L5_3(L6_3, L7_3, L8_3)
            elseif L4_3 == 3 then
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_150
              L10_3 = true
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A0_3
              L5_3 = A0_3.SystemTalk
              L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_151
              L8_3 = false
              L5_3(L6_3, L7_3, L8_3)
              L6_3 = A0_3
              L5_3 = A0_3.SystemTalk
              L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_152
              L8_3 = true
              L5_3(L6_3, L7_3, L8_3)
              goto lbl_643
              ::lbl_419::
              L5_3 = A0_3.SEQ_13
              if A3_3 ~= L5_3 then
                L5_3 = A0_3.SEQ_14
                if A3_3 ~= L5_3 then
                  goto lbl_485
                end
              end
              if L4_3 == 1 then
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_180
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A0_3
                L5_3 = A0_3.SystemTalk
                L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_181
                L8_3 = false
                L5_3(L6_3, L7_3, L8_3)
                L6_3 = A0_3
                L5_3 = A0_3.SystemTalk
                L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_182
                L8_3 = true
                L5_3(L6_3, L7_3, L8_3)
              elseif L4_3 == 2 then
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_180
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A0_3
                L5_3 = A0_3.SystemTalk
                L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_181
                L8_3 = false
                L5_3(L6_3, L7_3, L8_3)
                L6_3 = A0_3
                L5_3 = A0_3.SystemTalk
                L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_182
                L8_3 = true
                L5_3(L6_3, L7_3, L8_3)
              elseif L4_3 == 3 then
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_180
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A0_3
                L5_3 = A0_3.SystemTalk
                L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_181
                L8_3 = false
                L5_3(L6_3, L7_3, L8_3)
                L6_3 = A0_3
                L5_3 = A0_3.SystemTalk
                L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_182
                L8_3 = true
                L5_3(L6_3, L7_3, L8_3)
                goto lbl_643
                ::lbl_485::
                L5_3 = A0_3.SEQ_16
                if A3_3 == L5_3 then
                  if L4_3 == 1 then
                    L6_3 = A2_3
                    L5_3 = A2_3.PlayActionTimeline
                    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                    L5_3(L6_3, L7_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_320
                    L10_3 = false
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_321
                    L10_3 = true
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                    L6_3 = A0_3
                    L5_3 = A0_3.SystemTalk
                    L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_322
                    L8_3 = true
                    L5_3(L6_3, L7_3, L8_3)
                  elseif L4_3 == 2 then
                    L6_3 = A2_3
                    L5_3 = A2_3.PlayActionTimeline
                    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                    L5_3(L6_3, L7_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_320
                    L10_3 = false
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_321
                    L10_3 = true
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                    L6_3 = A0_3
                    L5_3 = A0_3.SystemTalk
                    L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_322
                    L8_3 = true
                    L5_3(L6_3, L7_3, L8_3)
                  elseif L4_3 == 3 then
                    L6_3 = A2_3
                    L5_3 = A2_3.PlayActionTimeline
                    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                    L5_3(L6_3, L7_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_320
                    L10_3 = false
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_321
                    L10_3 = true
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                    L6_3 = A0_3
                    L5_3 = A0_3.SystemTalk
                    L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_322
                    L8_3 = true
                    L5_3(L6_3, L7_3, L8_3)
                  end
                else
                  L5_3 = A0_3.SEQ_17
                  if A3_3 == L5_3 then
                    if L4_3 == 1 then
                      L6_3 = A2_3
                      L5_3 = A2_3.PlayActionTimeline
                      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                      L5_3(L6_3, L7_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.Talk
                      L7_3 = A1_3
                      L8_3 = A0_3
                      L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_400
                      L10_3 = true
                      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                      L6_3 = A0_3
                      L5_3 = A0_3.SystemTalk
                      L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_401
                      L8_3 = false
                      L5_3(L6_3, L7_3, L8_3)
                      L6_3 = A0_3
                      L5_3 = A0_3.SystemTalk
                      L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_402
                      L8_3 = true
                      L5_3(L6_3, L7_3, L8_3)
                    elseif L4_3 == 2 then
                      L6_3 = A2_3
                      L5_3 = A2_3.PlayActionTimeline
                      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                      L5_3(L6_3, L7_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.Talk
                      L7_3 = A1_3
                      L8_3 = A0_3
                      L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_400
                      L10_3 = true
                      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                      L6_3 = A0_3
                      L5_3 = A0_3.SystemTalk
                      L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_401
                      L8_3 = false
                      L5_3(L6_3, L7_3, L8_3)
                      L6_3 = A0_3
                      L5_3 = A0_3.SystemTalk
                      L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_402
                      L8_3 = true
                      L5_3(L6_3, L7_3, L8_3)
                    elseif L4_3 == 3 then
                      L6_3 = A2_3
                      L5_3 = A2_3.PlayActionTimeline
                      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                      L5_3(L6_3, L7_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.Talk
                      L7_3 = A1_3
                      L8_3 = A0_3
                      L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_400
                      L10_3 = true
                      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                      L6_3 = A0_3
                      L5_3 = A0_3.SystemTalk
                      L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_401
                      L8_3 = false
                      L5_3(L6_3, L7_3, L8_3)
                      L6_3 = A0_3
                      L5_3 = A0_3.SystemTalk
                      L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_402
                      L8_3 = true
                      L5_3(L6_3, L7_3, L8_3)
                    end
                  elseif L4_3 == 1 then
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_230
                    L10_3 = true
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  elseif L4_3 == 2 then
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_230
                    L10_3 = true
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  elseif L4_3 == 3 then
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_230
                    L10_3 = true
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  end
                end
              end
            end
          end
        end
      end
    end
    ::lbl_643::
    L5_3 = A0_3.RESULT_MAIN_MENU
    return L5_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = ComArmGcArmyOfficer
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3)
    local L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3
    L11_3 = A1_3
    L10_3 = A1_3.GetGrandCompany
    L10_3 = L10_3(L11_3)
    L12_3 = A0_3
    L11_3 = A0_3.GcArmyGetProgressValue
    L13_3 = A3_3
    L11_3 = L11_3(L12_3, L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.GcArmyGetProgressValue
    L14_3 = A0_3.SEQ_12
    L12_3 = L12_3(L13_3, L14_3)
    L13_3 = L11_3 >= L12_3
    while true do
      L14_3 = ""
      L15_3 = A0_3.MENU_FLAG_DISABLE
      if A4_3 == 1 then
        L16_3 = os
        L16_3 = L16_3.time
        L16_3 = L16_3()
        L16_3 = L16_3 + A6_3
        L18_3 = A0_3
        L17_3 = A0_3.FormatString
        L19_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_MENU_TITLE_EXPEDITION
        L20_3 = A5_3
        L21_3 = A7_3
        L22_3 = math
        L22_3 = L22_3.floor
        L23_3 = A6_3 / 60
        L22_3 = L22_3(L23_3)
        L22_3 = L22_3 % 60
        L23_3 = math
        L23_3 = L23_3.floor
        L24_3 = A6_3 / 3600
        L23_3 = L23_3(L24_3)
        L24_3 = L16_3
        L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L14_3 = L17_3
        L15_3 = A0_3.MENU_FLAG_ENABLE
      else
        L14_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_MENU_TITLE_WAITING
      end
      L16_3 = {}
      L17_3 = {}
      if L13_3 == true and A9_3 == 1 then
        L18_3 = 0
        if L18_3 then
          goto lbl_50
        end
      end
      L18_3 = 1
      ::lbl_50::
      if L13_3 == true then
        if A9_3 == 1 then
          L19_3 = #L16_3
          L19_3 = L19_3 + 1
          L21_3 = A0_3
          L20_3 = A0_3.FormatString
          L22_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_MENU_005
          L23_3 = L18_3
          L20_3 = L20_3(L21_3, L22_3, L23_3)
          L16_3[L19_3] = L20_3
          L19_3 = #L16_3
          L19_3 = L19_3 + 1
          L20_3 = A0_3.MENU_FLAG_ENABLE
          L16_3[L19_3] = L20_3
          L19_3 = #L17_3
          L19_3 = L19_3 + 1
          L17_3[L19_3] = 1
        else
          L19_3 = #L16_3
          L19_3 = L19_3 + 1
          L21_3 = A0_3
          L20_3 = A0_3.FormatString
          L22_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_MENU_004
          L23_3 = L18_3
          L20_3 = L20_3(L21_3, L22_3, L23_3)
          L16_3[L19_3] = L20_3
          L19_3 = #L16_3
          L19_3 = L19_3 + 1
          L20_3 = A0_3.MENU_FLAG_ENABLE
          L16_3[L19_3] = L20_3
          L19_3 = #L17_3
          L19_3 = L19_3 + 1
          L17_3[L19_3] = 2
        end
      end
      L19_3 = #L16_3
      L19_3 = L19_3 + 1
      L21_3 = A0_3
      L20_3 = A0_3.FormatString
      L22_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_MENU_001
      L23_3 = L18_3
      L20_3 = L20_3(L21_3, L22_3, L23_3)
      L16_3[L19_3] = L20_3
      L19_3 = #L16_3
      L19_3 = L19_3 + 1
      L20_3 = A0_3.MENU_FLAG_ENABLE
      L16_3[L19_3] = L20_3
      L19_3 = #L17_3
      L19_3 = L19_3 + 1
      L17_3[L19_3] = 3
      L19_3 = #L16_3
      L19_3 = L19_3 + 1
      L21_3 = A0_3
      L20_3 = A0_3.FormatString
      L22_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_MENU_002
      L23_3 = L18_3
      L20_3 = L20_3(L21_3, L22_3, L23_3)
      L16_3[L19_3] = L20_3
      L19_3 = #L16_3
      L19_3 = L19_3 + 1
      L16_3[L19_3] = L15_3
      L19_3 = #L17_3
      L19_3 = L19_3 + 1
      L17_3[L19_3] = 4
      L19_3 = #L16_3
      L19_3 = L19_3 + 1
      L21_3 = A0_3
      L20_3 = A0_3.FormatString
      L22_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_MENU_003
      L23_3 = L18_3
      L20_3 = L20_3(L21_3, L22_3, L23_3)
      L16_3[L19_3] = L20_3
      L19_3 = #L16_3
      L19_3 = L19_3 + 1
      L20_3 = A0_3.MENU_FLAG_ENABLE
      L16_3[L19_3] = L20_3
      L19_3 = #L17_3
      L19_3 = L19_3 + 1
      L17_3[L19_3] = 5
      L19_3 = #L16_3
      L19_3 = L19_3 + 1
      L21_3 = A0_3
      L20_3 = A0_3.FormatString
      L22_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_MENU_CANCEL2
      L23_3 = L18_3
      L20_3 = L20_3(L21_3, L22_3, L23_3)
      L16_3[L19_3] = L20_3
      L19_3 = #L16_3
      L19_3 = L19_3 + 1
      L20_3 = A0_3.MENU_FLAG_ENABLE
      L16_3[L19_3] = L20_3
      L19_3 = #L17_3
      L19_3 = L19_3 + 1
      L17_3[L19_3] = 6
      L20_3 = A0_3
      L19_3 = A0_3.GrayoutMenu
      L21_3 = L14_3
      L22_3 = unpack
      L23_3 = L16_3
      L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3 = L22_3(L23_3)
      L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
      L20_3 = L17_3[L19_3]
      if L20_3 == 1 then
        if A8_3 ~= 0 then
          L21_3 = A0_3
          L20_3 = A0_3.LogMessage
          L22_3 = 3969
          L20_3(L21_3, L22_3)
        end
        L20_3 = A0_3.RESULT_MENU_OPEN_CAPTURE_UI
        return L20_3
      else
        L20_3 = L17_3[L19_3]
        if L20_3 == 2 then
          if L10_3 == 1 then
            L21_3 = A2_3
            L20_3 = A2_3.Talk
            L22_3 = A1_3
            L23_3 = A0_3
            L24_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_330
            L25_3 = true
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
            L21_3 = A2_3
            L20_3 = A2_3.PlayActionTimeline
            L22_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
            L23_3 = nil
            L24_3 = A0_3.AUTO_SHAKE_ENABLE
            L20_3(L21_3, L22_3, L23_3, L24_3)
            L21_3 = A0_3
            L20_3 = A0_3.Wait
            L22_3 = 90
            L20_3(L21_3, L22_3)
            L21_3 = A2_3
            L20_3 = A2_3.Talk
            L22_3 = A1_3
            L23_3 = A0_3
            L24_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_331
            L25_3 = true
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
            L21_3 = A0_3
            L20_3 = A0_3.ScreenImage
            L22_3 = A0_3.SCREEN_IMAGE1
            L20_3(L21_3, L22_3)
            L21_3 = A2_3
            L20_3 = A2_3.CancelActionTimeline
            L22_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
            L20_3(L21_3, L22_3)
            L21_3 = A0_3
            L20_3 = A0_3.Wait
            L22_3 = 135
            L20_3(L21_3, L22_3)
            L21_3 = A2_3
            L20_3 = A2_3.PlayActionTimeline
            L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L20_3(L21_3, L22_3)
            L21_3 = A2_3
            L20_3 = A2_3.Talk
            L22_3 = A1_3
            L23_3 = A0_3
            L24_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_332
            L25_3 = false
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
            L21_3 = A2_3
            L20_3 = A2_3.Talk
            L22_3 = A1_3
            L23_3 = A0_3
            L24_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_333
            L25_3 = true
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
            L21_3 = A0_3
            L20_3 = A0_3.Wait
            L22_3 = 10
            L20_3(L21_3, L22_3)
            L21_3 = A2_3
            L20_3 = A2_3.CancelActionTimeline
            L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L20_3(L21_3, L22_3)
            L21_3 = A0_3
            L20_3 = A0_3.SystemTalk
            L22_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_334
            L23_3 = false
            L20_3(L21_3, L22_3, L23_3)
            L21_3 = A0_3
            L20_3 = A0_3.SystemTalk
            L22_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_335
            L23_3 = false
            L20_3(L21_3, L22_3, L23_3)
            L21_3 = A0_3
            L20_3 = A0_3.SystemTalk
            L22_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_336
            L23_3 = true
            L20_3(L21_3, L22_3, L23_3)
          elseif L10_3 == 2 then
            L21_3 = A2_3
            L20_3 = A2_3.Talk
            L22_3 = A1_3
            L23_3 = A0_3
            L24_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_330
            L25_3 = true
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
            L21_3 = A2_3
            L20_3 = A2_3.PlayActionTimeline
            L22_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
            L23_3 = nil
            L24_3 = A0_3.AUTO_SHAKE_ENABLE
            L20_3(L21_3, L22_3, L23_3, L24_3)
            L21_3 = A0_3
            L20_3 = A0_3.Wait
            L22_3 = 90
            L20_3(L21_3, L22_3)
            L21_3 = A2_3
            L20_3 = A2_3.Talk
            L22_3 = A1_3
            L23_3 = A0_3
            L24_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_331
            L25_3 = true
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
            L21_3 = A0_3
            L20_3 = A0_3.ScreenImage
            L22_3 = A0_3.SCREEN_IMAGE1
            L20_3(L21_3, L22_3)
            L21_3 = A2_3
            L20_3 = A2_3.CancelActionTimeline
            L22_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
            L20_3(L21_3, L22_3)
            L21_3 = A0_3
            L20_3 = A0_3.Wait
            L22_3 = 135
            L20_3(L21_3, L22_3)
            L21_3 = A2_3
            L20_3 = A2_3.PlayActionTimeline
            L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L20_3(L21_3, L22_3)
            L21_3 = A2_3
            L20_3 = A2_3.Talk
            L22_3 = A1_3
            L23_3 = A0_3
            L24_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_332
            L25_3 = false
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
            L21_3 = A2_3
            L20_3 = A2_3.Talk
            L22_3 = A1_3
            L23_3 = A0_3
            L24_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_333
            L25_3 = true
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
            L21_3 = A0_3
            L20_3 = A0_3.Wait
            L22_3 = 10
            L20_3(L21_3, L22_3)
            L21_3 = A2_3
            L20_3 = A2_3.CancelActionTimeline
            L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L20_3(L21_3, L22_3)
            L21_3 = A0_3
            L20_3 = A0_3.SystemTalk
            L22_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_334
            L23_3 = false
            L20_3(L21_3, L22_3, L23_3)
            L21_3 = A0_3
            L20_3 = A0_3.SystemTalk
            L22_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_335
            L23_3 = false
            L20_3(L21_3, L22_3, L23_3)
            L21_3 = A0_3
            L20_3 = A0_3.SystemTalk
            L22_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_336
            L23_3 = true
            L20_3(L21_3, L22_3, L23_3)
          elseif L10_3 == 3 then
            L21_3 = A2_3
            L20_3 = A2_3.Talk
            L22_3 = A1_3
            L23_3 = A0_3
            L24_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_330
            L25_3 = true
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
            L21_3 = A2_3
            L20_3 = A2_3.PlayActionTimeline
            L22_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
            L23_3 = nil
            L24_3 = A0_3.AUTO_SHAKE_ENABLE
            L20_3(L21_3, L22_3, L23_3, L24_3)
            L21_3 = A0_3
            L20_3 = A0_3.Wait
            L22_3 = 90
            L20_3(L21_3, L22_3)
            L21_3 = A2_3
            L20_3 = A2_3.Talk
            L22_3 = A1_3
            L23_3 = A0_3
            L24_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_331
            L25_3 = true
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
            L21_3 = A0_3
            L20_3 = A0_3.ScreenImage
            L22_3 = A0_3.SCREEN_IMAGE1
            L20_3(L21_3, L22_3)
            L21_3 = A2_3
            L20_3 = A2_3.CancelActionTimeline
            L22_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
            L20_3(L21_3, L22_3)
            L21_3 = A0_3
            L20_3 = A0_3.Wait
            L22_3 = 135
            L20_3(L21_3, L22_3)
            L21_3 = A2_3
            L20_3 = A2_3.PlayActionTimeline
            L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L20_3(L21_3, L22_3)
            L21_3 = A2_3
            L20_3 = A2_3.Talk
            L22_3 = A1_3
            L23_3 = A0_3
            L24_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_332
            L25_3 = false
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
            L21_3 = A2_3
            L20_3 = A2_3.Talk
            L22_3 = A1_3
            L23_3 = A0_3
            L24_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_333
            L25_3 = true
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
            L21_3 = A0_3
            L20_3 = A0_3.Wait
            L22_3 = 10
            L20_3(L21_3, L22_3)
            L21_3 = A2_3
            L20_3 = A2_3.CancelActionTimeline
            L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L20_3(L21_3, L22_3)
            L21_3 = A0_3
            L20_3 = A0_3.SystemTalk
            L22_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_334
            L23_3 = false
            L20_3(L21_3, L22_3, L23_3)
            L21_3 = A0_3
            L20_3 = A0_3.SystemTalk
            L22_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_335
            L23_3 = false
            L20_3(L21_3, L22_3, L23_3)
            L21_3 = A0_3
            L20_3 = A0_3.SystemTalk
            L22_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_336
            L23_3 = true
            L20_3(L21_3, L22_3, L23_3)
          end
          L20_3 = A0_3.RESULT_MENU_UNLOCK_CAPTURE
          return L20_3
        else
          L20_3 = L17_3[L19_3]
          if L20_3 == 3 then
            L20_3 = A0_3.SEQ_05
            if A3_3 == L20_3 then
              if L10_3 == 1 then
                L21_3 = A2_3
                L20_3 = A2_3.Talk
                L22_3 = A1_3
                L23_3 = A0_3
                L24_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_110
                L25_3 = false
                L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
                L21_3 = A2_3
                L20_3 = A2_3.PlayActionTimeline
                L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L20_3(L21_3, L22_3)
                L21_3 = A2_3
                L20_3 = A2_3.Talk
                L22_3 = A1_3
                L23_3 = A0_3
                L24_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_111
                L25_3 = false
                L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
                L21_3 = A2_3
                L20_3 = A2_3.PlayActionTimeline
                L22_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCA
                L20_3(L21_3, L22_3)
                L21_3 = A2_3
                L20_3 = A2_3.Talk
                L22_3 = A1_3
                L23_3 = A0_3
                L24_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_112
                L25_3 = true
                L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
                L21_3 = A0_3
                L20_3 = A0_3.Wait
                L22_3 = 10
                L20_3(L21_3, L22_3)
                L21_3 = A0_3
                L20_3 = A0_3.SystemTalk
                L22_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_113
                L23_3 = true
                L20_3(L21_3, L22_3, L23_3)
                L21_3 = A0_3
                L20_3 = A0_3.Wait
                L22_3 = 30
                L20_3(L21_3, L22_3)
              elseif L10_3 == 2 then
                L21_3 = A2_3
                L20_3 = A2_3.Talk
                L22_3 = A1_3
                L23_3 = A0_3
                L24_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_110
                L25_3 = false
                L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
                L21_3 = A2_3
                L20_3 = A2_3.PlayActionTimeline
                L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L20_3(L21_3, L22_3)
                L21_3 = A2_3
                L20_3 = A2_3.Talk
                L22_3 = A1_3
                L23_3 = A0_3
                L24_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_111
                L25_3 = false
                L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
                L21_3 = A2_3
                L20_3 = A2_3.PlayActionTimeline
                L22_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCB
                L20_3(L21_3, L22_3)
                L21_3 = A2_3
                L20_3 = A2_3.Talk
                L22_3 = A1_3
                L23_3 = A0_3
                L24_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_112
                L25_3 = true
                L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
                L21_3 = A0_3
                L20_3 = A0_3.Wait
                L22_3 = 10
                L20_3(L21_3, L22_3)
                L21_3 = A0_3
                L20_3 = A0_3.SystemTalk
                L22_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_113
                L23_3 = true
                L20_3(L21_3, L22_3, L23_3)
                L21_3 = A0_3
                L20_3 = A0_3.Wait
                L22_3 = 30
                L20_3(L21_3, L22_3)
              elseif L10_3 == 3 then
                L21_3 = A2_3
                L20_3 = A2_3.Talk
                L22_3 = A1_3
                L23_3 = A0_3
                L24_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_110
                L25_3 = false
                L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
                L21_3 = A2_3
                L20_3 = A2_3.PlayActionTimeline
                L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L20_3(L21_3, L22_3)
                L21_3 = A2_3
                L20_3 = A2_3.Talk
                L22_3 = A1_3
                L23_3 = A0_3
                L24_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_111
                L25_3 = false
                L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
                L21_3 = A2_3
                L20_3 = A2_3.PlayActionTimeline
                L22_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCC
                L20_3(L21_3, L22_3)
                L21_3 = A2_3
                L20_3 = A2_3.Talk
                L22_3 = A1_3
                L23_3 = A0_3
                L24_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_112
                L25_3 = true
                L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
                L21_3 = A0_3
                L20_3 = A0_3.Wait
                L22_3 = 10
                L20_3(L21_3, L22_3)
                L21_3 = A0_3
                L20_3 = A0_3.SystemTalk
                L22_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_113
                L23_3 = true
                L20_3(L21_3, L22_3, L23_3)
                L21_3 = A0_3
                L20_3 = A0_3.Wait
                L22_3 = 30
                L20_3(L21_3, L22_3)
              end
            end
            if A8_3 ~= 0 then
              L21_3 = A0_3
              L20_3 = A0_3.LogMessage
              L22_3 = 3922
              L20_3(L21_3, L22_3)
            end
            L20_3 = A0_3.RESULT_MENU_OPEN_EXPEDITION_UI
            return L20_3
          else
            L20_3 = L17_3[L19_3]
            if L20_3 == 4 then
              L20_3 = A0_3.RESULT_MENU_ABORT_EXPEDITION
              return L20_3
            else
              L20_3 = L17_3[L19_3]
              if L20_3 ~= 5 then
                break
              end
              L21_3 = A0_3
              L20_3 = A0_3.GcArmyGetProgressValue
              L22_3 = A0_3.SEQ_04
              L20_3 = L20_3(L21_3, L22_3)
              L22_3 = A0_3
              L21_3 = A0_3.GcArmyGetProgressValue
              L23_3 = A0_3.SEQ_08
              L21_3 = L21_3(L22_3, L23_3)
              L23_3 = A0_3
              L22_3 = A0_3.GcArmyGetProgressValue
              L24_3 = A0_3.SEQ_12
              L22_3 = L22_3(L23_3, L24_3)
              L23_3 = {}
              L24_3 = {}
              if L13_3 == true and A9_3 == 1 then
                L25_3 = #L23_3
                L25_3 = L25_3 + 1
                L26_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_009
                L23_3[L25_3] = L26_3
                L25_3 = #L24_3
                L25_3 = L25_3 + 1
                L24_3[L25_3] = 9
                L25_3 = #L23_3
                L25_3 = L25_3 + 1
                L26_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_010
                L23_3[L25_3] = L26_3
                L25_3 = #L24_3
                L25_3 = L25_3 + 1
                L24_3[L25_3] = 10
              end
              L25_3 = #L23_3
              L25_3 = L25_3 + 1
              L26_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_001
              L23_3[L25_3] = L26_3
              L25_3 = #L24_3
              L25_3 = L25_3 + 1
              L24_3[L25_3] = 1
              if L11_3 >= L20_3 then
                L25_3 = #L23_3
                L25_3 = L25_3 + 1
                L26_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_003
                L23_3[L25_3] = L26_3
                L25_3 = #L24_3
                L25_3 = L25_3 + 1
                L24_3[L25_3] = 2
                L25_3 = #L23_3
                L25_3 = L25_3 + 1
                L26_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_004
                L23_3[L25_3] = L26_3
                L25_3 = #L24_3
                L25_3 = L25_3 + 1
                L24_3[L25_3] = 3
              end
              if L11_3 >= L21_3 then
                L25_3 = #L23_3
                L25_3 = L25_3 + 1
                L26_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_002
                L23_3[L25_3] = L26_3
                L25_3 = #L24_3
                L25_3 = L25_3 + 1
                L24_3[L25_3] = 4
                L25_3 = #L23_3
                L25_3 = L25_3 + 1
                L26_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_005
                L23_3[L25_3] = L26_3
                L25_3 = #L24_3
                L25_3 = L25_3 + 1
                L24_3[L25_3] = 5
              end
              if L11_3 >= L22_3 then
                L25_3 = #L23_3
                L25_3 = L25_3 + 1
                L26_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_006
                L23_3[L25_3] = L26_3
                L25_3 = #L24_3
                L25_3 = L25_3 + 1
                L24_3[L25_3] = 6
                L25_3 = #L23_3
                L25_3 = L25_3 + 1
                L26_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_007
                L23_3[L25_3] = L26_3
                L25_3 = #L24_3
                L25_3 = L25_3 + 1
                L24_3[L25_3] = 7
                L25_3 = #L23_3
                L25_3 = L25_3 + 1
                L26_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_008
                L23_3[L25_3] = L26_3
                L25_3 = #L24_3
                L25_3 = L25_3 + 1
                L24_3[L25_3] = 8
              end
              L25_3 = #L23_3
              L25_3 = L25_3 + 1
              L26_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_011
              L23_3[L25_3] = L26_3
              L25_3 = #L24_3
              L25_3 = L25_3 + 1
              L24_3[L25_3] = 11
              L25_3 = #L23_3
              L25_3 = L25_3 + 1
              L26_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_CANCEL
              L23_3[L25_3] = L26_3
              L25_3 = #L24_3
              L25_3 = L25_3 + 1
              L24_3[L25_3] = 0
              while true do
                L26_3 = A0_3
                L25_3 = A0_3.Menu
                L27_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_TITLE
                L28_3 = unpack
                L29_3 = L23_3
                L28_3, L29_3, L30_3, L31_3 = L28_3(L29_3)
                L25_3 = L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
                if L25_3 < 1 then
                  goto lbl_861
                end
                L26_3 = #L24_3
                if L25_3 > L26_3 then
                else
                  L26_3 = L24_3[L25_3]
                  if L26_3 == 1 then
                    L27_3 = A0_3
                    L26_3 = A0_3.SystemTalk
                    L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_300
                    L29_3 = false
                    L26_3(L27_3, L28_3, L29_3)
                    L27_3 = A0_3
                    L26_3 = A0_3.SystemTalk
                    L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_301
                    L29_3 = false
                    L26_3(L27_3, L28_3, L29_3)
                    L27_3 = A0_3
                    L26_3 = A0_3.SystemTalk
                    L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_302
                    L29_3 = false
                    L26_3(L27_3, L28_3, L29_3)
                    L27_3 = A0_3
                    L26_3 = A0_3.SystemTalk
                    L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_303
                    L29_3 = false
                    L26_3(L27_3, L28_3, L29_3)
                    L27_3 = A0_3
                    L26_3 = A0_3.SystemTalk
                    L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_304
                    L29_3 = true
                    L26_3(L27_3, L28_3, L29_3)
                  else
                    L26_3 = L24_3[L25_3]
                    if L26_3 == 2 then
                      L27_3 = A0_3
                      L26_3 = A0_3.SystemTalk
                      L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_281
                      L29_3 = false
                      L26_3(L27_3, L28_3, L29_3)
                      L27_3 = A0_3
                      L26_3 = A0_3.SystemTalk
                      L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_282
                      L29_3 = false
                      L26_3(L27_3, L28_3, L29_3)
                      L27_3 = A0_3
                      L26_3 = A0_3.SystemTalk
                      L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_283
                      L29_3 = false
                      L26_3(L27_3, L28_3, L29_3)
                      L27_3 = A0_3
                      L26_3 = A0_3.SystemTalk
                      L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_284
                      L29_3 = true
                      L26_3(L27_3, L28_3, L29_3)
                    else
                      L26_3 = L24_3[L25_3]
                      if L26_3 == 3 then
                        L27_3 = A0_3
                        L26_3 = A0_3.SystemTalk
                        L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_292
                        L29_3 = false
                        L26_3(L27_3, L28_3, L29_3)
                        L27_3 = A0_3
                        L26_3 = A0_3.SystemTalk
                        L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_100_292
                        L29_3 = true
                        L26_3(L27_3, L28_3, L29_3)
                      else
                        L26_3 = L24_3[L25_3]
                        if L26_3 == 4 then
                          L27_3 = A0_3
                          L26_3 = A0_3.SystemTalk
                          L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_312
                          L29_3 = false
                          L26_3(L27_3, L28_3, L29_3)
                          L27_3 = A0_3
                          L26_3 = A0_3.SystemTalk
                          L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_313
                          L29_3 = false
                          L26_3(L27_3, L28_3, L29_3)
                          L27_3 = A0_3
                          L26_3 = A0_3.SystemTalk
                          L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_314
                          L29_3 = false
                          L26_3(L27_3, L28_3, L29_3)
                          L27_3 = A0_3
                          L26_3 = A0_3.SystemTalk
                          L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_315
                          L29_3 = false
                          L26_3(L27_3, L28_3, L29_3)
                          L27_3 = A0_3
                          L26_3 = A0_3.SystemTalk
                          L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_316
                          L29_3 = true
                          L26_3(L27_3, L28_3, L29_3)
                        else
                          L26_3 = L24_3[L25_3]
                          if L26_3 == 5 then
                            L27_3 = A0_3
                            L26_3 = A0_3.SystemTalk
                            L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_010_310
                            L29_3 = false
                            L26_3(L27_3, L28_3, L29_3)
                            L27_3 = A0_3
                            L26_3 = A0_3.SystemTalk
                            L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_010_311
                            L29_3 = true
                            L26_3(L27_3, L28_3, L29_3)
                          else
                            L26_3 = L24_3[L25_3]
                            if L26_3 == 6 then
                              L27_3 = A0_3
                              L26_3 = A0_3.SystemTalk
                              L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_010_320
                              L29_3 = false
                              L26_3(L27_3, L28_3, L29_3)
                              L27_3 = A0_3
                              L26_3 = A0_3.SystemTalk
                              L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_010_321
                              L29_3 = true
                              L26_3(L27_3, L28_3, L29_3)
                            else
                              L26_3 = L24_3[L25_3]
                              if L26_3 == 7 then
                                L27_3 = A0_3
                                L26_3 = A0_3.SystemTalk
                                L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_010_330
                                L29_3 = false
                                L26_3(L27_3, L28_3, L29_3)
                                L27_3 = A0_3
                                L26_3 = A0_3.SystemTalk
                                L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_010_331
                                L29_3 = false
                                L26_3(L27_3, L28_3, L29_3)
                                L27_3 = A0_3
                                L26_3 = A0_3.SystemTalk
                                L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_010_332
                                L29_3 = false
                                L26_3(L27_3, L28_3, L29_3)
                                L27_3 = A0_3
                                L26_3 = A0_3.SystemTalk
                                L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_010_333
                                L29_3 = true
                                L26_3(L27_3, L28_3, L29_3)
                              else
                                L26_3 = L24_3[L25_3]
                                if L26_3 == 8 then
                                  L27_3 = A0_3
                                  L26_3 = A0_3.SystemTalk
                                  L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_010_340
                                  L29_3 = false
                                  L26_3(L27_3, L28_3, L29_3)
                                  L27_3 = A0_3
                                  L26_3 = A0_3.SystemTalk
                                  L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_010_341
                                  L29_3 = false
                                  L26_3(L27_3, L28_3, L29_3)
                                  L27_3 = A0_3
                                  L26_3 = A0_3.SystemTalk
                                  L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_010_342
                                  L29_3 = true
                                  L26_3(L27_3, L28_3, L29_3)
                                else
                                  L26_3 = L24_3[L25_3]
                                  if L26_3 == 9 then
                                    L27_3 = A0_3
                                    L26_3 = A0_3.LoadEventPicture
                                    L28_3 = A0_3.EVENT_PICTURE0
                                    L29_3 = A0_3.EVENT_PICTURE_SE_DEFAULT
                                    L26_3(L27_3, L28_3, L29_3)
                                    L27_3 = A0_3
                                    L26_3 = A0_3.EventPictureOffset
                                    L28_3 = 50
                                    L29_3 = 50
                                    L30_3 = 1
                                    L31_3 = 1
                                    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3)
                                    L27_3 = A0_3
                                    L26_3 = A0_3.SystemTalk
                                    L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_340
                                    L29_3 = false
                                    L26_3(L27_3, L28_3, L29_3)
                                    L27_3 = A0_3
                                    L26_3 = A0_3.SystemTalk
                                    L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_341
                                    L29_3 = false
                                    L26_3(L27_3, L28_3, L29_3)
                                    L27_3 = A0_3
                                    L26_3 = A0_3.SystemTalk
                                    L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_342
                                    L29_3 = true
                                    L26_3(L27_3, L28_3, L29_3)
                                    L27_3 = A0_3
                                    L26_3 = A0_3.WaitForLoadEventPicture
                                    L26_3(L27_3)
                                    L27_3 = A0_3
                                    L26_3 = A0_3.EventPicture
                                    L28_3 = true
                                    L26_3(L27_3, L28_3)
                                    L27_3 = A0_3
                                    L26_3 = A0_3.Wait
                                    L28_3 = 10
                                    L26_3(L27_3, L28_3)
                                    L27_3 = A0_3
                                    L26_3 = A0_3.SystemTalk
                                    L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_343
                                    L29_3 = false
                                    L26_3(L27_3, L28_3, L29_3)
                                    L27_3 = A0_3
                                    L26_3 = A0_3.SystemTalk
                                    L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_344
                                    L29_3 = false
                                    L26_3(L27_3, L28_3, L29_3)
                                    L27_3 = A0_3
                                    L26_3 = A0_3.SystemTalk
                                    L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_345
                                    L29_3 = false
                                    L26_3(L27_3, L28_3, L29_3)
                                    L27_3 = A0_3
                                    L26_3 = A0_3.SystemTalk
                                    L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_346
                                    L29_3 = false
                                    L26_3(L27_3, L28_3, L29_3)
                                    L27_3 = A0_3
                                    L26_3 = A0_3.SystemTalk
                                    L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_347
                                    L29_3 = false
                                    L26_3(L27_3, L28_3, L29_3)
                                    L27_3 = A0_3
                                    L26_3 = A0_3.SystemTalk
                                    L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_348
                                    L29_3 = false
                                    L26_3(L27_3, L28_3, L29_3)
                                    L27_3 = A0_3
                                    L26_3 = A0_3.SystemTalk
                                    L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_349
                                    L29_3 = true
                                    L26_3(L27_3, L28_3, L29_3)
                                    L27_3 = A0_3
                                    L26_3 = A0_3.EventPicture
                                    L28_3 = false
                                    L26_3(L27_3, L28_3)
                                    L27_3 = A0_3
                                    L26_3 = A0_3.Wait
                                    L28_3 = 10
                                    L26_3(L27_3, L28_3)
                                    L27_3 = A0_3
                                    L26_3 = A0_3.SystemTalk
                                    L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_350
                                    L29_3 = false
                                    L26_3(L27_3, L28_3, L29_3)
                                    L27_3 = A0_3
                                    L26_3 = A0_3.SystemTalk
                                    L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_351
                                    L29_3 = true
                                    L26_3(L27_3, L28_3, L29_3)
                                  else
                                    L26_3 = L24_3[L25_3]
                                    if L26_3 == 10 then
                                      L27_3 = A0_3
                                      L26_3 = A0_3.SystemTalk
                                      L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_360
                                      L29_3 = false
                                      L26_3(L27_3, L28_3, L29_3)
                                      L27_3 = A0_3
                                      L26_3 = A0_3.SystemTalk
                                      L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_361
                                      L29_3 = false
                                      L26_3(L27_3, L28_3, L29_3)
                                      L27_3 = A0_3
                                      L26_3 = A0_3.SystemTalk
                                      L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_362
                                      L29_3 = false
                                      L26_3(L27_3, L28_3, L29_3)
                                      L27_3 = A0_3
                                      L26_3 = A0_3.SystemTalk
                                      L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_363
                                      L29_3 = false
                                      L26_3(L27_3, L28_3, L29_3)
                                      L27_3 = A0_3
                                      L26_3 = A0_3.SystemTalk
                                      L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_364
                                      L29_3 = true
                                      L26_3(L27_3, L28_3, L29_3)
                                    else
                                      L26_3 = L24_3[L25_3]
                                      if L26_3 == 11 then
                                        L27_3 = A0_3
                                        L26_3 = A0_3.SystemTalk
                                        L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_370
                                        L29_3 = false
                                        L26_3(L27_3, L28_3, L29_3)
                                        L27_3 = A0_3
                                        L26_3 = A0_3.SystemTalk
                                        L28_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_371
                                        L29_3 = true
                                        L26_3(L27_3, L28_3, L29_3)
                                      else
                                        goto lbl_861
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
                  goto lbl_861
                  break
                end
              end
            end
          end
        end
      end
      ::lbl_861::
    end
    L14_3 = 0
    return L14_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = ComArmGcArmyOfficer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A0_3
    L3_3 = A0_3.GcArmyOpenExpeditionMenu
    L3_3, L4_3, L5_3, L6_3, L7_3, L8_3 = L3_3(L4_3)
    if L4_3 ~= 0 then
      L9_3 = A0_3.RESULT_MAIN_MENU
      return L9_3
    end
    if L3_3 == 0 then
      L9_3 = A0_3.RESULT_END
      return L9_3
    end
    L9_3 = A0_3.RESULT_START_EXPEDITION
    L10_3 = L3_3
    L11_3 = L5_3
    L12_3 = L6_3
    L13_3 = L7_3
    L14_3 = L8_3
    return L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = ComArmGcArmyOfficer
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    if A3_3 == 0 then
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_000
      L10_3 = true
      L7_3(L8_3, L9_3, L10_3)
      L7_3 = A0_3.RESULT_MAIN_MENU
      return L7_3
    end
    if A6_3 ~= 0 then
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_010
      L10_3 = true
      L7_3(L8_3, L9_3, L10_3)
      L7_3 = A0_3.RESULT_END
      return L7_3
    end
    L7_3 = os
    L7_3 = L7_3.time
    L7_3 = L7_3()
    L7_3 = L7_3 + A5_3
    L9_3 = A0_3
    L8_3 = A0_3.FormatString
    L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_ABORT_YESNO
    L11_3 = A4_3
    L12_3 = math
    L12_3 = L12_3.floor
    L13_3 = A5_3 / 60
    L12_3 = L12_3(L13_3)
    L12_3 = L12_3 % 60
    L13_3 = math
    L13_3 = L13_3.floor
    L14_3 = A5_3 / 3600
    L13_3 = L13_3(L14_3)
    L14_3 = L7_3
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.YesNo
    L11_3 = L8_3
    L12_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SELECT_YES
    L13_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SELECT_NO
    L14_3 = A0_3.DEFAULT_NO
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    if L9_3 == true then
      L10_3 = A0_3.RESULT_ABORT_EXPEDITION
      return L10_3
    else
      L10_3 = A0_3.RESULT_MAIN_MENU
      return L10_3
    end
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = ComArmGcArmyOfficer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetGrandCompany
    L3_3 = L3_3(L4_3)
    if L3_3 == 1 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_210
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif L3_3 == 2 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_210
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif L3_3 == 3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_210
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.GcArmyOpenExpeditionResult
    L4_3 = L4_3(L5_3)
    if L4_3 == 0 then
      L5_3 = A0_3.RESULT_END
      return L5_3
    end
    L5_3 = A0_3.RESULT_EXPEDITION_FINISH
    L6_3 = 1
    return L5_3, L6_3
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = ComArmGcArmyOfficer
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3
    if A4_3 ~= 0 then
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 60
      L5_3(L6_3, L7_3)
    end
    L5_3 = A0_3.LCUT_FIRST_EXPEDITION
    if A3_3 == L5_3 then
      L6_3 = A0_3
      L5_3 = A0_3.lcutFirstExpedition
      L7_3 = A1_3
      L8_3 = A2_3
      L5_3(L6_3, L7_3, L8_3)
    else
      L5_3 = A0_3.LCUT_RANK_UP_1
      if A3_3 == L5_3 then
        L6_3 = A0_3
        L5_3 = A0_3.lcutRankUp1
        L7_3 = A1_3
        L8_3 = A2_3
        L5_3(L6_3, L7_3, L8_3)
      else
        L5_3 = A0_3.LCUT_RANK_UP_2
        if A3_3 == L5_3 then
          L6_3 = A0_3
          L5_3 = A0_3.lcutRankUp2
          L7_3 = A1_3
          L8_3 = A2_3
          L5_3(L6_3, L7_3, L8_3)
        else
          L5_3 = A0_3.LCUT_RANK_UP_3
          if A3_3 == L5_3 then
            L6_3 = A0_3
            L5_3 = A0_3.lcutRankUp3
            L7_3 = A1_3
            L8_3 = A2_3
            L5_3(L6_3, L7_3, L8_3)
          else
            L5_3 = A0_3.LCUT_RANK_UP_4
            if A3_3 == L5_3 then
              L6_3 = A0_3
              L5_3 = A0_3.lcutRankUp4
              L7_3 = A1_3
              L8_3 = A2_3
              L5_3(L6_3, L7_3, L8_3)
            end
          end
        end
      end
    end
    L5_3 = A0_3.RESULT_END
    return L5_3
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = ComArmGcArmyOfficer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A0_3
    L3_3 = A0_3.GcArmyOpenCaptureMenu
    L3_3, L4_3, L5_3, L6_3 = L3_3(L4_3)
    if L3_3 == 0 then
      L7_3 = A0_3.RESULT_MAIN_MENU
      return L7_3
    end
    L7_3 = A0_3.RESULT_START_CAPTURE
    L8_3 = L3_3
    L9_3 = L4_3
    L10_3 = L5_3
    L11_3 = L6_3
    return L7_3, L8_3, L9_3, L10_3, L11_3
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = ComArmGcArmyOfficer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.GcArmyOpenCaptureResult
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.RESULT_CAPTURE_FINISH
    L5_3 = 1
    return L4_3, L5_3
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = ComArmGcArmyOfficer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_360
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_361
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_362
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_363
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_364
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.RESULT_END
    return L3_3
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = ComArmGcArmyOfficer
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3
    if A3_3 == 2014 then
      L5_3 = A0_3
      L4_3 = A0_3.LogMessage
      L6_3 = A0_3.LOG_MESSAGE2
      L4_3(L5_3, L6_3)
    elseif A3_3 == 2015 then
      L5_3 = A0_3
      L4_3 = A0_3.LogMessage
      L6_3 = A0_3.LOG_MESSAGE3
      L4_3(L5_3, L6_3)
    end
    L4_3 = A0_3.RESULT_END
    return L4_3
  end
  L0_2.OnScene00101 = L1_2
  L0_2 = ComArmGcArmyOfficer
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L8_3 = A0_3.OBTAIN_CHECK_SCENE_EXPEDITION
    if A4_3 == L8_3 then
      L5_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_020
      L6_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_OBTAIN_TITLE
      L7_3 = A0_3.RESULT_EXPEDITION_FINISH
    else
      L8_3 = A0_3.OBTAIN_CHECK_SCENE_CAPTURE
      if A4_3 == L8_3 then
        L5_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_020
        L6_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_OBTAIN_TITLE
        L7_3 = A0_3.RESULT_CAPTURE_FINISH
      else
        L8_3 = A0_3.RESULT_END
        return L8_3
      end
    end
    L9_3 = A0_3
    L8_3 = A0_3.checkObtainFlag
    L10_3 = A3_3
    L11_3 = A0_3.OBTAIN_INVENTORY
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    if not L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.checkObtainFlag
      L10_3 = A3_3
      L11_3 = A0_3.OBTAIN_CRYSTAL
      L8_3 = L8_3(L9_3, L10_3, L11_3)
      if not L8_3 then
        goto lbl_35
      end
    end
    L9_3 = A0_3
    L8_3 = A0_3.SystemTalk
    L10_3 = L5_3
    L11_3 = true
    L8_3(L9_3, L10_3, L11_3)
    L8_3 = A0_3.RESULT_END
    do return L8_3 end
    ::lbl_35::
    L9_3 = A0_3
    L8_3 = A0_3.checkObtainFlag
    L10_3 = A3_3
    L11_3 = A0_3.OBTAIN_COMPANY_SEALS
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    if L8_3 then
      L8_3 = 1
      if L8_3 then
        goto lbl_45
      end
    end
    L8_3 = 0
    ::lbl_45::
    L10_3 = A0_3
    L9_3 = A0_3.checkObtainFlag
    L11_3 = A3_3
    L12_3 = A0_3.OBTAIN_GSCOIN
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    if L9_3 then
      L9_3 = 1
      if L9_3 then
        goto lbl_55
      end
    end
    L9_3 = 0
    ::lbl_55::
    L11_3 = A0_3
    L10_3 = A0_3.checkObtainFlag
    L12_3 = A3_3
    L13_3 = A0_3.OBTAIN_GATHERER_TOKEN
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    if L10_3 then
      L10_3 = 1
      if L10_3 then
        goto lbl_65
      end
    end
    L10_3 = 0
    ::lbl_65::
    L12_3 = A0_3
    L11_3 = A0_3.checkObtainFlag
    L13_3 = A3_3
    L14_3 = A0_3.OBTAIN_CRAFTER_TOKEN
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    if L11_3 then
      L11_3 = 1
      if L11_3 then
        goto lbl_75
      end
    end
    L11_3 = 0
    ::lbl_75::
    if L8_3 ~= 0 or L9_3 ~= 0 or L10_3 ~= 0 or L11_3 ~= 0 then
      L13_3 = A0_3
      L12_3 = A0_3.GetCatalogIdFromCurrency
      L14_3 = A1_3
      L15_3 = A0_3.SCRIP_GATHERER_LOW
      L12_3 = L12_3(L13_3, L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.GetCatalogIdFromCurrency
      L15_3 = A1_3
      L16_3 = A0_3.SCRIP_CRAFTER_LOW
      L13_3 = L13_3(L14_3, L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.FormatString
      L16_3 = L6_3
      L17_3 = L8_3
      L18_3 = L9_3
      L19_3 = L10_3
      L20_3 = L11_3
      L21_3 = L12_3
      L22_3 = L13_3
      L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L16_3 = A0_3
      L15_3 = A0_3.YesNo
      L17_3 = L14_3
      L18_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_MENU_YES
      L19_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_MENU_NO
      L20_3 = A0_3.DEFAULT_NO
      L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      if L15_3 ~= true then
        L16_3 = A0_3.RESULT_END
        return L16_3
      end
    end
    L12_3 = L7_3
    L13_3 = 0
    return L12_3, L13_3
  end
  L0_2.OnScene00102 = L1_2
  L0_2 = ComArmGcArmyOfficer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_010
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.RESULT_END
    return L3_3
  end
  L0_2.OnScene00103 = L1_2
  L0_2 = ComArmGcArmyOfficer
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L5_3 = A1_3
    L4_3 = A1_3.GetGrandCompany
    L4_3 = L4_3(L5_3)
    if L4_3 == 1 then
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 60
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_120
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_121
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_122
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_126
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_123
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
    elseif L4_3 == 2 then
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 60
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_120
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_121
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_122
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_126
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_123
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
    elseif L4_3 == 3 then
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 60
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_120
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_121
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_122
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_126
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_123
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
    end
    L5_3 = A0_3.RESULT_END
    return L5_3
  end
  L0_2.OnScene00104 = L1_2
  L0_2 = ComArmGcArmyOfficer
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L6_3 = A1_3
    L5_3 = A1_3.GetGrandCompany
    L5_3 = L5_3(L6_3)
    if L5_3 == 1 then
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 60
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_170
      L11_3 = false
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_171
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_172
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_173
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_174
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_175
      L9_3 = true
      L6_3(L7_3, L8_3, L9_3)
    elseif L5_3 == 2 then
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 60
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_170
      L11_3 = false
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_171
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_172
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_173
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_174
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_175
      L9_3 = true
      L6_3(L7_3, L8_3, L9_3)
    elseif L5_3 == 3 then
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 60
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_170
      L11_3 = false
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_171
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_172
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_173
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_174
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_175
      L9_3 = true
      L6_3(L7_3, L8_3, L9_3)
    end
    if A4_3 == 1 then
      L6_3 = A0_3.RESULT_END
      return L6_3
    end
    L6_3 = A0_3.RESULT_EXPEDITION_AFTER
    L7_3 = A3_3
    return L6_3, L7_3
  end
  L0_2.OnScene00105 = L1_2
  L0_2 = ComArmGcArmyOfficer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.LogMessage
    L5_3 = A0_3.LOG_MESSAGE1
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.RESULT_END
    return L3_3
  end
  L0_2.OnScene00106 = L1_2
  L0_2 = ComArmGcArmyOfficer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3
    L3_3 = A2_3 * 2
    L3_3 = A1_3 % L3_3
    L3_3 = A2_3 <= L3_3
    return L3_3
  end
  L0_2.checkObtainFlag = L1_2
end
L0_1()
