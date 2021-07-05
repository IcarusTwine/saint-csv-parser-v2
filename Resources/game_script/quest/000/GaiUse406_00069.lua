local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "GaiUse406 loaded"
  L0_2(L1_2)
  L0_2 = GaiUse406
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
  L0_2 = GaiUse406
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
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSE406_00069_DRILLEMONT_000_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSE406_00069_DRILLEMONT_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSE406_00069_DRILLEMONT_000_002
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSE406_00069_DRILLEMONT_000_003
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSE406_00069_DRILLEMONT_000_004
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSE406_00069_DRILLEMONT_000_005
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSE406_00069_DRILLEMONT_000_006
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSE406_00069_DRILLEMONT_000_007
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = GaiUse406
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L3_3(L4_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = GaiUse406
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayQuestGimmickReaction
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LUA_ACTOR_GAIUSE1414
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LOC_ACTOR_6
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayTwoShotCamera
    L7_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
    L8_3 = L3_3
    L9_3 = L4_3
    L10_3 = 1
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = L3_3
    L5_3 = L3_3.Idle
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Idle
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Direction
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Direction
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 15
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0.5
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.TurnTo
    L7_3 = -170
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 15
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.WalkOut
    L7_3 = 0
    L8_3 = 30
    L9_3 = A0_3.MOVE_WALK
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 15
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 49
    L8_3 = A1_3
    L9_3 = L3_3
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = -2.5
    L8_3 = -2.5
    L9_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.SidePan
    L7_3 = 0
    L8_3 = -70
    L9_3 = 450
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 210
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
    L6_3 = L4_3
    L5_3 = L4_3.LookAt
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Skip
    L7_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = GaiUse406
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LUA_ACTOR_GAIUSE1414
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_GAIUSE406_00069_SYSTEM_000_020
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = GaiUse406
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
    L7_3 = A0_3.TEXT_GAIUSE406_00069_HERETICLANCER00069_000_030
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = GaiUse406
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
    L7_3 = A0_3.TEXT_GAIUSE406_00069_ALPHINAUD_100_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = GaiUse406
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
    L7_3 = A0_3.TEXT_GAIUSE406_00069_AYMERIC_200_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = GaiUse406
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
    L7_3 = A0_3.TEXT_GAIUSE406_00069_LUCIA_300_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = GaiUse406
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
    L7_3 = A0_3.TEXT_GAIUSE406_00069_DRILLEMONT_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = GaiUse406
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LUA_ACTOR_GAIUSE1414
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
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
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_GAIUSE406_00069_JEANTREMONT_100_030
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = GaiUse406
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L3_3(L4_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = GaiUse406
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LUA_ACTOR_GAIUSE1415
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 10
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.TurnTo
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 60
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTransparency
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_GAIUSE406_00069_SYSTEM_000_040
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = GaiUse406
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
    L7_3 = A0_3.TEXT_GAIUSE406_00069_HERETICLANCER00069_000_050
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = GaiUse406
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
    L7_3 = A0_3.TEXT_GAIUSE406_00069_DRILLEMONT_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = GaiUse406
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
    L7_3 = A0_3.TEXT_GAIUSE406_00069_JEANTREMONT_100_050
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = GaiUse406
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L3_3(L4_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = GaiUse406
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LUA_ACTOR_GAIUSE1416
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 20
    L8_3 = A0_3.MOVE_RUN
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.TurnTo
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 60
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTransparency
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_GAIUSE406_00069_SYSTEM_000_060
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = GaiUse406
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
    L7_3 = A0_3.TEXT_GAIUSE406_00069_HERETICLANCER00069_000_070
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = GaiUse406
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
    L7_3 = A0_3.TEXT_GAIUSE406_00069_DRILLEMONT_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = GaiUse406
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
    L7_3 = A0_3.TEXT_GAIUSE406_00069_JEANTREMONT_100_050
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = GaiUse406
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = GaiUse406
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayQuestGimmickReaction
    L3_3(L4_3)
    L3_3 = nil
    L4_3 = nil
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L11_3 = A0_3
    L10_3 = A0_3.LoadMovePosition
    L12_3 = A0_3.LOC_MARKER_0
    L10_3 = L10_3(L11_3, L12_3)
    L3_3 = L10_3
    L11_3 = A0_3
    L10_3 = A0_3.LoadMovePosition
    L12_3 = A0_3.LOC_MARKER_1
    L10_3 = L10_3(L11_3, L12_3)
    L4_3 = L10_3
    L11_3 = A0_3
    L10_3 = A0_3.LoadMovePosition
    L12_3 = A0_3.LOC_MARKER_2
    L10_3 = L10_3(L11_3, L12_3)
    L5_3 = L10_3
    L11_3 = A0_3
    L10_3 = A0_3.LoadMovePosition
    L12_3 = A0_3.LOC_MARKER_3
    L10_3 = L10_3(L11_3, L12_3)
    L6_3 = L10_3
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR_5
    L13_3 = A1_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 1
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L10_3
    L11_3 = L7_3
    L10_3 = L7_3.Position
    L12_3 = A0_3.LOC_MARKER_0
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR_4
    L13_3 = A1_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 0
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L8_3 = L10_3
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = A0_3.LOC_MARKER_1
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR_5
    L13_3 = A1_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 1
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L9_3 = L10_3
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = A0_3.LOC_MARKER_2
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A0_3.LOC_MARKER_2
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = -110
    L13_3 = 13
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayCamera
    L12_3 = 25
    L13_3 = L9_3
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = -1.5
    L13_3 = -1.5
    L14_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.WalkOut
    L12_3 = 0
    L13_3 = 10
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = -2
    L13_3 = -2
    L14_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = 0.9
    L13_3 = 0.9
    L14_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownPan
    L12_3 = 13
    L13_3 = 13
    L14_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.SidePan
    L12_3 = 45
    L13_3 = 45
    L14_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.SideDolly
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeIn
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGM
    L12_3 = A0_3.LOC_MUSIC_NO
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0.5
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = -2
    L13_3 = -2
    L14_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = 0.9
    L13_3 = -1.2
    L14_3 = 90
    L15_3 = 12
    L16_3 = 12
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.SideDolly
    L12_3 = 0
    L13_3 = 2
    L14_3 = 90
    L15_3 = 12
    L16_3 = 12
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.SidePan
    L12_3 = 45
    L13_3 = 65
    L14_3 = 90
    L15_3 = 12
    L16_3 = 12
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 78
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeOut
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForMove
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.Position
    L12_3 = A0_3.LOC_MARKER_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Direction
    L12_3 = -20
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayCamera
    L12_3 = 31
    L13_3 = L7_3
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = -2
    L13_3 = -2
    L14_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = -0.6
    L13_3 = -0.6
    L14_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownPan
    L12_3 = -10
    L13_3 = -10
    L14_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeIn
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = 45
    L13_3 = 0
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 24
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = -60
    L13_3 = 0
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 45
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Talk
    L12_3 = L8_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_GAIUSE406_00069_HERETICLANCER00069_000_080
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L7_3
    L10_3 = L7_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Direction
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 1.5
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.WalkOut
    L12_3 = 0
    L13_3 = 6
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 9
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.TurnTo
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.SidePan
    L12_3 = 0
    L13_3 = -24
    L14_3 = 60
    L15_3 = 12
    L16_3 = 12
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForMove
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForPan
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGM
    L12_3 = A0_3.LOC_MUSIC_0
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = L7_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_GAIUSE406_00069_HERETIC00069_000_081
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L8_3
    L10_3 = L8_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Talk
    L12_3 = L8_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_GAIUSE406_00069_HERETICLANCER00069_000_082
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L7_3
    L10_3 = L7_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = L7_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_GAIUSE406_00069_HERETIC00069_000_083
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayCamera
    L12_3 = 1
    L13_3 = L9_3
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = -2
    L13_3 = -2
    L14_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = 0.9
    L13_3 = 0.9
    L14_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownPan
    L12_3 = 13
    L13_3 = 13
    L14_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.SidePan
    L12_3 = 45
    L13_3 = 45
    L14_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.SideDolly
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.Talk
    L12_3 = L8_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_GAIUSE406_00069_HERETICLANCER00069_000_084
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = L7_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_GAIUSE406_00069_HERETIC00069_000_085
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTwoShotCamera
    L12_3 = A0_3.TWOSHOT_TYPE_LEFT_45
    L13_3 = L8_3
    L14_3 = L7_3
    L15_3 = 1
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 9
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L10_3(L11_3)
    L11_3 = L8_3
    L10_3 = L8_3.TurnTo
    L12_3 = 40
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L8_3
    L10_3 = L8_3.WalkOut
    L12_3 = 0
    L13_3 = 20
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.TurnTo
    L12_3 = 63
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.WalkOut
    L12_3 = 0
    L13_3 = 20
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 50
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayCamera
    L12_3 = 1
    L13_3 = L9_3
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = -2
    L13_3 = -2
    L14_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = 0.9
    L13_3 = 0.9
    L14_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownPan
    L12_3 = 13
    L13_3 = 13
    L14_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.SidePan
    L12_3 = 45
    L13_3 = 45
    L14_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.SideDolly
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = 30
    L13_3 = -35
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 21
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.WalkOut
    L12_3 = 50
    L13_3 = 10
    L14_3 = A0_3.MOVE_RUN
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeOut
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = GaiUse406
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
    L7_3 = A0_3.TEXT_GAIUSE406_00069_DRILLEMONT_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = GaiUse406
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
    L7_3 = A0_3.TEXT_GAIUSE406_00069_JEANTREMONT_100_050
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = GaiUse406
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
    L7_3 = A0_3.TEXT_GAIUSE406_00069_DRILLEMONT_000_090
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 5
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSE406_00069_DRILLEMONT_000_091
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSE406_00069_DRILLEMONT_000_092
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSE406_00069_DRILLEMONT_000_093
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSE406_00069_DRILLEMONT_000_094
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestReward
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L6_3 = A0_3
      L5_3 = A0_3.QuestCompleted
      L5_3(L6_3)
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = GaiUse406
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
    L7_3 = A0_3.TEXT_GAIUSE406_00069_JEANTREMONT_100_050
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = GaiUse406
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
  L0_2 = GaiUse406
  L0_2.SCRIPT_VERSION = 1
  L0_2 = GaiUse406
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = GaiUse406
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
      L7_3 = A0_3.EOBJECT0
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
                L7_3 = A0_3.ACTOR0
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR5
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
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
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
          L12_3 = 1
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR6
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR0
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR5
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              end
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.EOBJECT2
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
              L7_3 = A0_3.ACTOR0
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR5
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                end
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_4
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
              L7_3 = A0_3.ACTOR0
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR5
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
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
                L7_3 = A0_3.ACTOR5
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = GaiUse406
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
      L7_3 = A0_3.EOBJECT0
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
                L7_3 = A0_3.ACTOR0
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR5
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
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
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
          L12_3 = 1
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR6
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          else
            L7_3 = A0_3.ACTOR0
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.ACTOR5
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              end
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.EOBJECT2
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
              L7_3 = A0_3.ACTOR0
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR5
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                end
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_4
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
              L7_3 = A0_3.ACTOR0
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR5
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
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
                L7_3 = A0_3.ACTOR5
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = GaiUse406
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
  L0_2 = GaiUse406
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
end
L0_1()
