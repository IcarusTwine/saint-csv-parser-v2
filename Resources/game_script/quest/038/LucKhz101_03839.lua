local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "LucKhz101 loaded"
  L0_2(L1_2)
  L0_2 = LucKhz101
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
  L0_2 = LucKhz101
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHZ101_03839_HWDCITIZEN03839_000_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHZ101_03839_HWDCITIZEN03839_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHZ101_03839_HWDCITIZEN03839_000_002
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHZ101_03839_HWDCITIZEN03839_000_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = LucKhz101
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR0
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
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
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKHZ101_03839_RASEQUIN_000_020
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKHZ101_03839_RASEQUIN_000_021
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = -135
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = -85
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 6
    L8_3 = A0_3.MOVE_RUN
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 6
    L8_3 = A0_3.MOVE_RUN
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 15
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 15
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTransparency
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTransparency
    L4_3(L5_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = LucKhz101
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_BAD
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHZ101_03839_GONTRANDOIX_000_022
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
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
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHZ101_03839_GONTRANDOIX_000_023
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -120
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 6
    L7_3 = A0_3.MOVE_RUN
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 15
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = LucKhz101
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_LUCKHZ101_03839_SYSTEM_000_024
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
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
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHZ101_03839_PEHAINEL_000_025
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 60
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 6
    L7_3 = A0_3.MOVE_RUN
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 15
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_LUCKHZ101_03839_SYSTEM_000_026
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = LucKhz101
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = LucKhz101
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
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
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHZ101_03839_HWDCITIZEN03839_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = LucKhz101
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
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHZ101_03839_RASEQUIN_000_040
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHZ101_03839_RASEQUIN_000_041
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_LUCKHZ101_03839_Q1_000_000
    L6_3 = A0_3.TEXT_LUCKHZ101_03839_A1_000_001
    L7_3 = A0_3.TEXT_LUCKHZ101_03839_A1_000_002
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 60
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKHZ101_03839_RASEQUIN_000_042
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = LucKhz101
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L13_3 = A0_3
    L12_3 = A0_3.InvisibleStandCharacter
    L14_3 = A0_3.LOC_ENPC0
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.InvisibleStandCharacter
    L14_3 = A0_3.LOC_ENPC1
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.InvisibleStandCharacter
    L14_3 = A0_3.LOC_ENPC2
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.InvisibleStandCharacter
    L14_3 = A0_3.LOC_ENPC3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.BindCharacter
    L14_3 = A0_3.BIND_ACTOR1
    L12_3 = L12_3(L13_3, L14_3)
    L6_3 = L12_3
    L13_3 = A0_3
    L12_3 = A0_3.BindCharacter
    L14_3 = A0_3.BIND_ACTOR2
    L12_3 = L12_3(L13_3, L14_3)
    L7_3 = L12_3
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR1
    L15_3 = A0_3.LOC_POS_ACTOR0
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L8_3 = L12_3
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR2
    L15_3 = A0_3.LOC_POS_ACTOR0
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L9_3 = L12_3
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR3
    L15_3 = A0_3.LOC_POS_ACTOR0
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L10_3 = L12_3
    L13_3 = L8_3
    L12_3 = L8_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR0
    L15_3 = A0_3.LOC_POS_ACTOR0
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L11_3 = L12_3
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.FootStep
    L14_3 = A0_3.FOOTSTEP_OFF
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.TurnTo
    L14_3 = 0
    L15_3 = false
    L16_3 = true
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.FootStep
    L14_3 = A0_3.FOOTSTEP_ON
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A0_3.LOC_POS_ACTOR0
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 1.7
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 2.5
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = -10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = 0
    L15_3 = -20
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = 0
    L15_3 = -20
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L7_3
    L12_3 = L7_3.Position
    L14_3 = L7_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.2
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L7_3
    L12_3 = L7_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = 0
    L15_3 = -20
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_KNEEL
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 65
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0.5
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L11_3
    L15_3 = -84.5771
    L16_3 = 6.3262
    L17_3 = 2.1646
    L18_3 = -77.0257
    L19_3 = 2.8824
    L20_3 = 1.1942
    L21_3 = 3.6219
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownPan
    L14_3 = 27
    L15_3 = 0
    L16_3 = 30
    L17_3 = 100
    L18_3 = 40
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownDolly
    L14_3 = -2
    L15_3 = 0
    L16_3 = 30
    L17_3 = 100
    L18_3 = 40
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForPan
    L12_3(L13_3)
    L13_3 = L7_3
    L12_3 = L7_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_KNEEL
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKHZ101_03839_HWDCHILDA03839_000_043
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NONE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.BGM_MUSIC_EVENT_REST01
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.Direction
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Position
    L14_3 = L8_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.6076965
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.Position
    L14_3 = L8_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 3.190994
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.Direction
    L14_3 = 50
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.Direction
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Position
    L14_3 = L9_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.391098
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.Position
    L14_3 = L9_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 3.927704
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.Direction
    L14_3 = 50
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L10_3
    L12_3 = L10_3.Direction
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L10_3
    L12_3 = L10_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 1.169296
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L10_3
    L12_3 = L10_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 3.506592
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L10_3
    L12_3 = L10_3.Direction
    L14_3 = 50
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.WalkIn
    L14_3 = 180
    L15_3 = 4
    L16_3 = A0_3.MOVE_RUN
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.WalkIn
    L14_3 = 180
    L15_3 = 4.4
    L16_3 = A0_3.MOVE_RUN
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L10_3
    L12_3 = L10_3.WalkIn
    L14_3 = 180
    L15_3 = 4.8
    L16_3 = A0_3.MOVE_RUN
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.TurnTo
    L14_3 = L8_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = 0
    L15_3 = -1.5
    L16_3 = 10
    L17_3 = 10
    L18_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Orbit
    L14_3 = 0
    L15_3 = -12
    L16_3 = 10
    L17_3 = 10
    L18_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.SideDolly
    L14_3 = 0
    L15_3 = -0.5
    L16_3 = 10
    L17_3 = 10
    L18_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = L8_3
    L12_3 = L8_3.WaitForMove
    L12_3(L13_3)
    L13_3 = L8_3
    L12_3 = L8_3.TurnTo
    L14_3 = A2_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.WaitForMove
    L12_3(L13_3)
    L13_3 = L9_3
    L12_3 = L9_3.TurnTo
    L14_3 = A2_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForMove
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.TurnTo
    L14_3 = A2_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKHZ101_03839_GONTRANDOIX_000_044
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
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L14_3 = L7_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.LookAt
    L14_3 = L7_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = L7_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKHZ101_03839_PEHAINEL_000_045
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
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L12_3(L13_3)
    L13_3 = L9_3
    L12_3 = L9_3.LookAt
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L12_3(L13_3)
    L13_3 = L8_3
    L12_3 = L8_3.TurnTo
    L14_3 = 28
    L15_3 = false
    L16_3 = false
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.TurnTo
    L14_3 = 28
    L15_3 = false
    L16_3 = false
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.TurnTo
    L14_3 = 45
    L15_3 = false
    L16_3 = false
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L8_3
    L12_3 = L8_3.WalkOut
    L14_3 = 0
    L15_3 = 4
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.WalkOut
    L14_3 = 0
    L15_3 = 4
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.WalkOut
    L14_3 = 0
    L15_3 = 4
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.TurnTo
    L14_3 = A1_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L11_3
    L15_3 = -124.8734
    L16_3 = 4.7681
    L17_3 = 1.5894
    L18_3 = -87.3455
    L19_3 = 1.4039
    L20_3 = 1.0195
    L21_3 = 3.7965
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L8_3
    L12_3 = L8_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKHZ101_03839_RASEQUIN_000_046
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
    L16_3 = A0_3.TEXT_LUCKHZ101_03839_RASEQUIN_000_047
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L8_3
    L12_3 = L8_3.WaitForMove
    L12_3(L13_3)
    L13_3 = L9_3
    L12_3 = L9_3.WaitForMove
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForMove
    L12_3(L13_3)
    L13_3 = L8_3
    L12_3 = L8_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.Direction
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Position
    L14_3 = L8_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 3.379425
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.Position
    L14_3 = L8_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 1.759201
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.Direction
    L14_3 = -111
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.Direction
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Position
    L14_3 = L9_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 3.815704
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.Position
    L14_3 = L9_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 0.7492981
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.Direction
    L14_3 = 31
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L10_3
    L12_3 = L10_3.Direction
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L10_3
    L12_3 = L10_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 2.626007
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L10_3
    L12_3 = L10_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 0.4293976
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L10_3
    L12_3 = L10_3.Direction
    L14_3 = 145
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKHZ101_03839_RASEQUIN_000_048
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
    L14_3 = L11_3
    L15_3 = -101.2596
    L16_3 = 3.5196
    L17_3 = 0.9354
    L18_3 = -119.4685
    L19_3 = 0.3888
    L20_3 = 1.2795
    L21_3 = 3.1714
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKHZ101_03839_RASEQUIN_000_049
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_ENABLE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKHZ101_03839_RASEQUIN_000_050
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
    L14_3 = 14
    L15_3 = A1_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Direction
    L14_3 = 40
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 50
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L11_3
    L15_3 = -118.9577
    L16_3 = 2.2012
    L17_3 = 1.6588
    L18_3 = -124.1709
    L19_3 = 1.8658
    L20_3 = 1.5859
    L21_3 = 0.3896
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 40
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = -20
    L15_3 = -20
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L11_3
    L15_3 = 19.1053
    L16_3 = 0.8397
    L17_3 = 1.1912
    L18_3 = -131.9412
    L19_3 = 0.7109
    L20_3 = 0.9774
    L21_3 = 1.5169
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L8_3
    L12_3 = L8_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = -0.15
    L15_3 = 0
    L16_3 = 60
    L17_3 = 150
    L18_3 = 60
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 75
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKHZ101_03839_RASEQUIN_000_051
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L11_3
    L15_3 = -53.0551
    L16_3 = 3.5122
    L17_3 = 2.3104
    L18_3 = -93.9489
    L19_3 = 0.2329
    L20_3 = 1.342
    L21_3 = 3.4773
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKHZ101_03839_HWDCHILDB03839_000_052
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NONE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.PlayActionTimeline
    L14_3 = A0_3.LOC_ACTION0
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 1
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = A2_3
    L15_3 = 9.2376
    L16_3 = 0.5389
    L17_3 = 1.4535
    L18_3 = 161.291
    L19_3 = 0.2367
    L20_3 = 1.5537
    L21_3 = 0.7628
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A1_3
    L12_3 = A1_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L11_3
    L15_3 = -124.8734
    L16_3 = 4.7681
    L17_3 = 1.5894
    L18_3 = -87.3455
    L19_3 = 1.4039
    L20_3 = 1.0195
    L21_3 = 3.7965
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L8_3
    L12_3 = L8_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKHZ101_03839_RASEQUIN_000_053
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
    L16_3 = A0_3.TEXT_LUCKHZ101_03839_RASEQUIN_000_054
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
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = A1_3
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
    L14_3 = L11_3
    L15_3 = -81.8176
    L16_3 = 6.1091
    L17_3 = 2.7798
    L18_3 = 93.6159
    L19_3 = 2.0611
    L20_3 = -0.7876
    L21_3 = 8.9106
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKHZ101_03839_HWDCHILDB03839_000_055
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NONE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownPan
    L14_3 = 0
    L15_3 = 35
    L16_3 = 160
    L17_3 = 40
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownDolly
    L14_3 = 0
    L15_3 = -2.5
    L16_3 = 160
    L17_3 = 40
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.TurnTo
    L14_3 = -179
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WalkOut
    L14_3 = 0
    L15_3 = 4
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 140
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.DisableSceneSkip
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 90
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.EnableSceneSkip
    L12_3(L13_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = LucKhz101
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
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
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHZ101_03839_GONTRANDOIX_000_030
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = LucKhz101
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHZ101_03839_PEHAINEL_000_035
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = LucKhz101
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
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
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHZ101_03839_HWDCITIZEN03839_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = LucKhz101
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
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHZ101_03839_HWDCITIZEN03839_000_060
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_BLUSH
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHZ101_03839_HWDCITIZEN03839_000_061
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHZ101_03839_HWDCITIZEN03839_000_062
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestReward
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L6_3 = A0_3
      L5_3 = A0_3.QuestCompleted
      L5_3(L6_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EMOTE_BLUSH
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.LookAt
      L5_3(L6_3)
      L6_3 = A2_3
      L5_3 = A2_3.TurnTo
      L7_3 = -95
      L8_3 = false
      L9_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3)
      L6_3 = A2_3
      L5_3 = A2_3.WaitForTurn
      L5_3(L6_3)
      L6_3 = A2_3
      L5_3 = A2_3.WalkOut
      L7_3 = 0
      L8_3 = 4
      L9_3 = A0_3.MOVE_WALK
      L5_3(L6_3, L7_3, L8_3, L9_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 15
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Transparency
      L7_3 = A0_3.TRANS_TYPE_FADE_OUT
      L8_3 = 15
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A2_3
      L5_3 = A2_3.WaitForTransparency
      L5_3(L6_3)
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = LucKhz101
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
      L5_3 = A1_3.GetQuestUI8AH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 3 <= L5_3
      return L5_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 2 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = LucKhz101
  L0_2.SCRIPT_VERSION = 2
  L0_2 = LucKhz101
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = LucKhz101
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
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
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
          L12_3 = 2
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR3
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
            L7_3 = A0_3.ACTOR4
            if A3_3 == L7_3 then
              L8_3 = A1_3
              L7_3 = A1_3.GetQuestUI8BL
              L9_3 = L5_3
              L7_3 = L7_3(L8_3, L9_3)
              L7_3 = L7_3 < 1
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
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR5
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
            L7_3 = A0_3.ACTOR7
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = LucKhz101
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
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
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
          L12_3 = 2
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR3
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
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR5
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
            L7_3 = A0_3.ACTOR7
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = LucKhz101
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
      L6_3 = 3
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
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = LucKhz101
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
        L7_3 = A0_3.SEQ_FINISH
        if L4_3 == L7_3 then
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
