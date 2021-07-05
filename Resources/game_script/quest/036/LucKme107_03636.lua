local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "LucKme107 loaded"
  L0_2(L1_2)
  L0_2 = LucKme107
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
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
  L0_2 = LucKme107
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUTSCENE0
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 120
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = LucKme107
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKME107_03636_MYSTERYVOICE_000_025
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = LucKme107
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L7_3 = A0_3.TEXT_LUCKME107_03636_ALPHINAUD_000_000
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = LucKme107
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKME107_03636_THANCRED_000_005
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = LucKme107
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKME107_03636_RYNE_000_0010
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKME107_03636_RYNE_000_011
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = LucKme107
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L7_3 = A0_3.TEXT_LUCKME107_03636_YSHTOLA_000_020
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = LucKme107
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L7_3 = A0_3.TEXT_LUCKME107_03636_URIANGER_000_015
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = LucKme107
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L7_3 = A0_3.TEXT_LUCKME107_03636_DULIACHAI_000_035
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = LucKme107
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_030
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = LucKme107
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_050
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_051
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L6_3 = nil
    L7_3 = A0_3.AUTO_SHAKE_ENABLE
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_052
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.AutoShake
    L5_3 = false
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_053
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_054
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = LucKme107
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKME107_03636_MYSTERYVOICE_000_040
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = LucKme107
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L7_3 = A0_3.TEXT_LUCKME107_03636_DULIACHAI_000_045
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = LucKme107
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKME107_03636_DULIACHAI_000_070
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKME107_03636_DULIACHAI_000_071
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKME107_03636_DULIACHAI_000_072
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_LUCKME107_03636_SYSTEM_000_073
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_LUCKME107_03636_SYSTEM_000_074
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = LucKme107
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L3_3 = 2
    L4_3 = 0
    L5_3 = 0
    L7_3 = A2_3
    L6_3 = A2_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L6_3 = nil
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_03
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 2
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = L7_3
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = -90
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 1
    L10_3 = L6_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = -0.5
    L10_3 = -0.5
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = -0.25
    L10_3 = -0.25
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ScenarioMessage
    L9_3 = A0_3.TEXT_LUCKME107_03636_SYSTEM_000_075
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.ScreenImage
    L9_3 = A0_3.SCREENIMAGE_START
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 120
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.LOC_BGM_02
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    while true do
      L4_3 = L4_3 + 1
      if 10 <= L3_3 then
        L8_3 = L6_3
        L7_3 = L6_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
        L10_3 = nil
        L11_3 = A0_3.AUTO_SHAKE_TIMELINE
        L7_3(L8_3, L9_3, L10_3, L11_3)
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_LUCKME107_03636_SYSTEM_000_076
        L10_3 = true
        L7_3(L8_3, L9_3, L10_3)
      elseif L3_3 <= 9 and 7 <= L3_3 then
        L8_3 = L6_3
        L7_3 = L6_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
        L10_3 = nil
        L11_3 = A0_3.AUTO_SHAKE_TIMELINE
        L7_3(L8_3, L9_3, L10_3, L11_3)
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_LUCKME107_03636_SYSTEM_000_077
        L10_3 = true
        L7_3(L8_3, L9_3, L10_3)
      elseif L3_3 <= 6 and 4 <= L3_3 then
        L8_3 = L6_3
        L7_3 = L6_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
        L10_3 = nil
        L11_3 = A0_3.AUTO_SHAKE_TIMELINE
        L7_3(L8_3, L9_3, L10_3, L11_3)
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_LUCKME107_03636_SYSTEM_000_078
        L10_3 = true
        L7_3(L8_3, L9_3, L10_3)
      elseif L3_3 <= 3 and 1 <= L3_3 then
        L8_3 = L6_3
        L7_3 = L6_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
        L10_3 = nil
        L11_3 = A0_3.AUTO_SHAKE_TIMELINE
        L7_3(L8_3, L9_3, L10_3, L11_3)
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_LUCKME107_03636_SYSTEM_000_079
        L10_3 = true
        L7_3(L8_3, L9_3, L10_3)
      else
        L8_3 = L6_3
        L7_3 = L6_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
        L10_3 = nil
        L11_3 = A0_3.AUTO_SHAKE_TIMELINE
        L7_3(L8_3, L9_3, L10_3, L11_3)
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_LUCKME107_03636_SYSTEM_000_080
        L10_3 = true
        L7_3(L8_3, L9_3, L10_3)
      end
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 30
      L7_3(L8_3, L9_3)
      if 10 <= L3_3 then
        break
      elseif L3_3 < 10 and 5 < L4_3 or L3_3 <= 0 then
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_LUCKME107_03636_SYSTEM_000_121
        L10_3 = true
        L7_3(L8_3, L9_3, L10_3)
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 10
        L7_3(L8_3, L9_3)
        L8_3 = A0_3
        L7_3 = A0_3.ScreenImage
        L9_3 = A0_3.SCREENIMAGE_FAILED
        L7_3(L8_3, L9_3)
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 30
        L7_3(L8_3, L9_3)
        L8_3 = L6_3
        L7_3 = L6_3.PlayActionTimeline
        L9_3 = A0_3.LOC_ACTION1
        L7_3(L8_3, L9_3)
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 60
        L7_3(L8_3, L9_3)
        L8_3 = A0_3
        L7_3 = A0_3.FadeOut
        L9_3 = A0_3.FADE_DEFAULT
        L7_3(L8_3, L9_3)
        L8_3 = A0_3
        L7_3 = A0_3.WaitForFade
        L7_3(L8_3)
        L8_3 = L6_3
        L7_3 = L6_3.CancelActionTimeline
        L9_3 = A0_3.LOC_ACTION1
        L7_3(L8_3, L9_3)
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 15
        L7_3(L8_3, L9_3)
        L8_3 = A0_3
        L7_3 = A0_3.CancelEventScene
        L7_3(L8_3)
      end
      if L4_3 == 2 then
        if L5_3 == 1 then
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_084
          L12_3 = false
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = A0_3
          L7_3 = A0_3.Wait
          L9_3 = 10
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
          L7_3(L8_3, L9_3)
        elseif L5_3 == 2 then
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_086
          L12_3 = false
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = A0_3
          L7_3 = A0_3.Wait
          L9_3 = 10
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
          L7_3(L8_3, L9_3)
        else
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_088
          L12_3 = false
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = A0_3
          L7_3 = A0_3.Wait
          L9_3 = 10
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
          L7_3(L8_3, L9_3)
        end
      elseif L4_3 == 3 then
        if L5_3 == 1 then
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EMOTE_DOUBT
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_092
          L12_3 = false
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = A0_3
          L7_3 = A0_3.Wait
          L9_3 = 10
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EMOTE_DOUBT
          L7_3(L8_3, L9_3)
        elseif L5_3 == 2 then
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EMOTE_DOUBT
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_094
          L12_3 = false
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = A0_3
          L7_3 = A0_3.Wait
          L9_3 = 10
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EMOTE_DOUBT
          L7_3(L8_3, L9_3)
        else
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_097
          L12_3 = false
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = A0_3
          L7_3 = A0_3.Wait
          L9_3 = 10
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L7_3(L8_3, L9_3)
        end
      elseif L4_3 == 4 then
        if L5_3 == 1 then
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_100
          L12_3 = false
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = A0_3
          L7_3 = A0_3.Wait
          L9_3 = 10
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
          L7_3(L8_3, L9_3)
        elseif L5_3 == 2 then
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_103
          L12_3 = false
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = A0_3
          L7_3 = A0_3.Wait
          L9_3 = 10
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
          L7_3(L8_3, L9_3)
        else
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_105
          L12_3 = false
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = A0_3
          L7_3 = A0_3.Wait
          L9_3 = 10
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L7_3(L8_3, L9_3)
        end
      elseif L4_3 == 5 then
        if L5_3 == 1 then
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_108
          L12_3 = false
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = A0_3
          L7_3 = A0_3.Wait
          L9_3 = 10
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
          L7_3(L8_3, L9_3)
        elseif L5_3 == 2 then
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_112
          L12_3 = false
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = A0_3
          L7_3 = A0_3.Wait
          L9_3 = 10
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
          L7_3(L8_3, L9_3)
        else
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_115
          L12_3 = false
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = A0_3
          L7_3 = A0_3.Wait
          L9_3 = 10
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
          L7_3(L8_3, L9_3)
        end
      end
      if L4_3 == 1 then
        L8_3 = L6_3
        L7_3 = L6_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L7_3(L8_3, L9_3)
        L8_3 = L6_3
        L7_3 = L6_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_081
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
        while true do
          L8_3 = A0_3
          L7_3 = A0_3.Menu
          L9_3 = A0_3.TEXT_LUCKME107_03636_Q1_000_000
          L10_3 = A0_3.TEXT_LUCKME107_03636_A1_000_001
          L11_3 = A0_3.TEXT_LUCKME107_03636_A1_000_002
          L12_3 = A0_3.TEXT_LUCKME107_03636_A1_000_003
          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L5_3 = L7_3
          if L5_3 ~= 0 then
            break
          end
        end
        L8_3 = L6_3
        L7_3 = L6_3.AutoShake
        L9_3 = false
        L7_3(L8_3, L9_3)
        L8_3 = L6_3
        L7_3 = L6_3.CancelActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
        L7_3(L8_3, L9_3)
        L8_3 = L6_3
        L7_3 = L6_3.CancelActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L7_3(L8_3, L9_3)
        if L5_3 == 1 then
          L3_3 = L3_3 + 2
          L8_3 = L6_3
          L7_3 = L6_3.PlayVfx
          L9_3 = A0_3.LOC_VFX_01
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_082
          L12_3 = false
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = L6_3
          L7_3 = L6_3.CancelActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_083
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
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L7_3(L8_3, L9_3)
        elseif L5_3 == 2 then
          L3_3 = L3_3 + 1
          L8_3 = L6_3
          L7_3 = L6_3.PlayVfx
          L9_3 = A0_3.LOC_VFX_01
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_085
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
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L7_3(L8_3, L9_3)
        else
          L3_3 = L3_3 - 1
          L8_3 = L6_3
          L7_3 = L6_3.PlayVfx
          L9_3 = A0_3.LOC_VFX_02
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_087
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
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
          L7_3(L8_3, L9_3)
        end
      elseif L4_3 == 2 then
        L8_3 = L6_3
        L7_3 = L6_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG
        L7_3(L8_3, L9_3)
        L8_3 = L6_3
        L7_3 = L6_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_089
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
        while true do
          L8_3 = A0_3
          L7_3 = A0_3.Menu
          L9_3 = A0_3.TEXT_LUCKME107_03636_Q2_000_000
          L10_3 = A0_3.TEXT_LUCKME107_03636_A2_000_001
          L11_3 = A0_3.TEXT_LUCKME107_03636_A2_000_002
          L12_3 = A0_3.TEXT_LUCKME107_03636_A2_000_003
          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L5_3 = L7_3
          if L5_3 ~= 0 then
            break
          end
        end
        L8_3 = L6_3
        L7_3 = L6_3.AutoShake
        L9_3 = false
        L7_3(L8_3, L9_3)
        L8_3 = L6_3
        L7_3 = L6_3.CancelActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
        L7_3(L8_3, L9_3)
        L8_3 = L6_3
        L7_3 = L6_3.CancelActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG
        L7_3(L8_3, L9_3)
        if L5_3 == 1 then
          L3_3 = L3_3 + 1
          L8_3 = L6_3
          L7_3 = L6_3.PlayVfx
          L9_3 = A0_3.LOC_VFX_01
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
          L10_3 = nil
          L11_3 = A0_3.AUTO_SHAKE_ENABLE
          L7_3(L8_3, L9_3, L10_3, L11_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_090
          L12_3 = false
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = L6_3
          L7_3 = L6_3.AutoShake
          L9_3 = false
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_091
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
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG
          L7_3(L8_3, L9_3)
        elseif L5_3 == 2 then
          L3_3 = L3_3 - 1
          L8_3 = L6_3
          L7_3 = L6_3.PlayVfx
          L9_3 = A0_3.LOC_VFX_02
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_093
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
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
          L7_3(L8_3, L9_3)
        else
          L3_3 = L3_3 + 2
          L8_3 = L6_3
          L7_3 = L6_3.PlayVfx
          L9_3 = A0_3.LOC_VFX_01
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_095
          L12_3 = false
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_096
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
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L7_3(L8_3, L9_3)
        end
      elseif L4_3 == 3 then
        L8_3 = L6_3
        L7_3 = L6_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
        L7_3(L8_3, L9_3)
        L8_3 = L6_3
        L7_3 = L6_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_098
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
        while true do
          L8_3 = A0_3
          L7_3 = A0_3.Menu
          L9_3 = A0_3.TEXT_LUCKME107_03636_Q3_000_000
          L10_3 = A0_3.TEXT_LUCKME107_03636_A3_000_001
          L11_3 = A0_3.TEXT_LUCKME107_03636_A3_000_002
          L12_3 = A0_3.TEXT_LUCKME107_03636_A3_000_003
          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L5_3 = L7_3
          if L5_3 ~= 0 then
            break
          end
        end
        L8_3 = L6_3
        L7_3 = L6_3.AutoShake
        L9_3 = false
        L7_3(L8_3, L9_3)
        L8_3 = L6_3
        L7_3 = L6_3.CancelActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
        L7_3(L8_3, L9_3)
        L8_3 = L6_3
        L7_3 = L6_3.CancelActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
        L7_3(L8_3, L9_3)
        L8_3 = L6_3
        L7_3 = L6_3.CancelActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
        L7_3(L8_3, L9_3)
        if L5_3 == 1 then
          L3_3 = L3_3 + 1
          L8_3 = L6_3
          L7_3 = L6_3.PlayVfx
          L9_3 = A0_3.LOC_VFX_01
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_099
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
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L7_3(L8_3, L9_3)
        elseif L5_3 == 2 then
          L3_3 = L3_3 + 3
          L8_3 = L6_3
          L7_3 = L6_3.PlayVfx
          L9_3 = A0_3.LOC_VFX_01
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_101
          L12_3 = false
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_102
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
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L7_3(L8_3, L9_3)
        else
          L3_3 = L3_3 - 2
          L8_3 = L6_3
          L7_3 = L6_3.PlayVfx
          L9_3 = A0_3.LOC_VFX_02
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_104
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
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
          L7_3(L8_3, L9_3)
        end
      elseif L4_3 == 4 then
        L8_3 = L6_3
        L7_3 = L6_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L7_3(L8_3, L9_3)
        L8_3 = L6_3
        L7_3 = L6_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_106
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
        while true do
          L8_3 = A0_3
          L7_3 = A0_3.Menu
          L9_3 = A0_3.TEXT_LUCKME107_03636_Q4_000_000
          L10_3 = A0_3.TEXT_LUCKME107_03636_A4_000_001
          L11_3 = A0_3.TEXT_LUCKME107_03636_A4_000_002
          L12_3 = A0_3.TEXT_LUCKME107_03636_A4_000_003
          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L5_3 = L7_3
          if L5_3 ~= 0 then
            break
          end
        end
        L8_3 = L6_3
        L7_3 = L6_3.AutoShake
        L9_3 = false
        L7_3(L8_3, L9_3)
        L8_3 = L6_3
        L7_3 = L6_3.CancelActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
        L7_3(L8_3, L9_3)
        L8_3 = L6_3
        L7_3 = L6_3.CancelActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
        L7_3(L8_3, L9_3)
        L8_3 = L6_3
        L7_3 = L6_3.CancelActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L7_3(L8_3, L9_3)
        if L5_3 == 1 then
          L3_3 = L3_3 - 2
          L8_3 = L6_3
          L7_3 = L6_3.PlayVfx
          L9_3 = A0_3.LOC_VFX_02
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_107
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
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
          L7_3(L8_3, L9_3)
        elseif L5_3 == 2 then
          L3_3 = L3_3 + 3
          L8_3 = L6_3
          L7_3 = L6_3.PlayVfx
          L9_3 = A0_3.LOC_VFX_01
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
          L7_3(L8_3, L9_3)
          L8_3 = A0_3
          L7_3 = A0_3.Wait
          L9_3 = 30
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_109
          L12_3 = false
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NONE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_110
          L12_3 = false
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_111
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
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L7_3(L8_3, L9_3)
        else
          L3_3 = L3_3 + 1
          L8_3 = L6_3
          L7_3 = L6_3.PlayVfx
          L9_3 = A0_3.LOC_VFX_01
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_113
          L12_3 = false
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_114
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
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
          L7_3(L8_3, L9_3)
        end
      elseif L4_3 == 5 then
        L8_3 = L6_3
        L7_3 = L6_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L7_3(L8_3, L9_3)
        L8_3 = L6_3
        L7_3 = L6_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_116
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
        while true do
          L8_3 = A0_3
          L7_3 = A0_3.Menu
          L9_3 = A0_3.TEXT_LUCKME107_03636_Q5_000_000
          L10_3 = A0_3.TEXT_LUCKME107_03636_A5_000_001
          L11_3 = A0_3.TEXT_LUCKME107_03636_A5_000_002
          L12_3 = A0_3.TEXT_LUCKME107_03636_A5_000_003
          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L5_3 = L7_3
          if L5_3 ~= 0 then
            break
          end
        end
        L8_3 = L6_3
        L7_3 = L6_3.AutoShake
        L9_3 = false
        L7_3(L8_3, L9_3)
        L8_3 = L6_3
        L7_3 = L6_3.CancelActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
        L7_3(L8_3, L9_3)
        L8_3 = L6_3
        L7_3 = L6_3.CancelActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
        L7_3(L8_3, L9_3)
        L8_3 = L6_3
        L7_3 = L6_3.CancelActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L7_3(L8_3, L9_3)
        if L5_3 == 1 then
          L3_3 = L3_3 + 10
          L8_3 = L6_3
          L7_3 = L6_3.PlayVfx
          L9_3 = A0_3.LOC_VFX_01
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_117
          L12_3 = false
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NONE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_118
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
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
          L7_3(L8_3, L9_3)
        elseif L5_3 == 2 then
          if 5 <= L3_3 then
            L3_3 = L3_3 + 10
          else
            L3_3 = 5
          end
          L8_3 = L6_3
          L7_3 = L6_3.PlayVfx
          L9_3 = A0_3.LOC_VFX_01
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_119
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
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
          L7_3(L8_3, L9_3)
        else
          L3_3 = L3_3 - 10
          L8_3 = L6_3
          L7_3 = L6_3.PlayVfx
          L9_3 = A0_3.LOC_VFX_02
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
          L7_3(L8_3, L9_3)
          L8_3 = L6_3
          L7_3 = L6_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_120
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
          L8_3 = L6_3
          L7_3 = L6_3.WaitForActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
          L7_3(L8_3, L9_3)
        end
      end
    end
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ScreenImage
    L9_3 = A0_3.SCREENIMAGE_SUCCESS
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ContinueEventBGM
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.LOC_BGM_03
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
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
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Skip
    L9_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L7_3(L8_3, L9_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = LucKme107
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A0_3
    L3_3 = A0_3.StopEventBGM
    L3_3(L4_3)
    L3_3 = nil
    L4_3 = nil
    L6_3 = A1_3
    L5_3 = A1_3.GetRace
    L5_3 = L5_3(L6_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR_03
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L11_3 = 1.5
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L3_3 = L6_3
    L7_3 = L3_3
    L6_3 = L3_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Position
    L8_3 = L3_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 0.5
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L3_3
    L6_3 = L3_3.Direction
    L8_3 = 110
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L9_3 = nil
    L10_3 = A0_3.AUTO_SHAKE_TIMELINE
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.Direction
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = L3_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 1.7
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR_01
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 1.7
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L4_3 = L6_3
    L7_3 = L4_3
    L6_3 = L4_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Position
    L8_3 = L4_3
    L9_3 = A0_3.ARRANGE_TYPE_RIGHT
    L10_3 = 0.7
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.Direction
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L6_3 = A0_3.RACE_LALAFELL
    if L5_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.PlayTargetRelationCamera
      L8_3 = L3_3
      L9_3 = -8.022
      L10_3 = 1.0884
      L11_3 = 1.2048
      L12_3 = -86.1431
      L13_3 = 0.2483
      L14_3 = 1.349
      L15_3 = 1.0751
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    else
      L7_3 = A0_3
      L6_3 = A0_3.PlayTargetRelationCamera
      L8_3 = L3_3
      L9_3 = -2.7699
      L10_3 = 1.1805
      L11_3 = 1.5517
      L12_3 = -84.985
      L13_3 = 0.2301
      L14_3 = 1.3888
      L15_3 = 1.183
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0.5
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeIn
    L8_3 = A0_3.FADE_DEFAULT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_122
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
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 60
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 6
    L9_3 = A1_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownDolly
    L8_3 = -0.08
    L9_3 = -0.08
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = A2_3
    L9_3 = -15.1355
    L10_3 = 2.56
    L11_3 = 1.5866
    L12_3 = 1.2666
    L13_3 = 1.192
    L14_3 = 1.3475
    L15_3 = 1.4754
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_123
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
    L7_3 = L3_3
    L6_3 = L3_3.AutoShake
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.TurnTo
    L8_3 = A2_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_124
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
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKME107_03636_DULIACHAI_000_125
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKME107_03636_DULIACHAI_000_126
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
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L3_3
    L9_3 = 37.5971
    L10_3 = 1.1316
    L11_3 = 1.5178
    L12_3 = 26.1004
    L13_3 = 0.1929
    L14_3 = 1.3682
    L15_3 = 0.9551
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_127
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L3_3
    L6_3 = L3_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_STAGGER
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_128
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
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L3_3
    L9_3 = 61.634
    L10_3 = 4.3139
    L11_3 = 1.9359
    L12_3 = 112.7623
    L13_3 = 0.3604
    L14_3 = 0.7039
    L15_3 = 4.2785
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = 0
    L9_3 = -0.4
    L10_3 = 30
    L11_3 = 30
    L12_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.SideDolly
    L8_3 = 0
    L9_3 = 0.4
    L10_3 = 30
    L11_3 = 30
    L12_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownDolly
    L8_3 = 0
    L9_3 = 0.1
    L10_3 = 30
    L11_3 = 30
    L12_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = L4_3
    L6_3 = L4_3.WalkIn
    L8_3 = 180
    L9_3 = 4
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForMove
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForZoom
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_STAGGER
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.TurnTo
    L8_3 = L4_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = L4_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L4_3
    L9_3 = 14.8593
    L10_3 = 0.9521
    L11_3 = 1.4605
    L12_3 = -153.6065
    L13_3 = 0.6158
    L14_3 = 1.3376
    L15_3 = 1.5652
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = -0.2
    L9_3 = 0
    L10_3 = 30
    L11_3 = 0
    L12_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForZoom
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayBGM
    L8_3 = A0_3.LOC_BGM_01
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0.5
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKME107_03636_MYSTERYVOICE_000_129
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKME107_03636_MYSTERYVOICE_000_130
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKME107_03636_MYSTERYVOICE_000_131
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
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L3_3
    L9_3 = -13.2538
    L10_3 = 0.8181
    L11_3 = 1.5254
    L12_3 = -8.4806
    L13_3 = 0.3561
    L14_3 = 1.5056
    L15_3 = 0.4646
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L9_3 = nil
    L10_3 = A0_3.AUTO_SHAKE_ENABLE
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_132
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
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L4_3
    L9_3 = 30.9424
    L10_3 = 0.9657
    L11_3 = 1.4955
    L12_3 = 20.6577
    L13_3 = 0.2679
    L14_3 = 1.3969
    L15_3 = 0.7106
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L3_3
    L6_3 = L3_3.AutoShake
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 100
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L9_3 = nil
    L10_3 = A0_3.AUTO_SHAKE_TIMELINE
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKME107_03636_MYSTERYVOICE_000_133
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKME107_03636_MYSTERYVOICE_000_134
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L4_3
    L9_3 = 5.7559
    L10_3 = 5.3966
    L11_3 = 1.9223
    L12_3 = -14.1259
    L13_3 = 0.609
    L14_3 = 0.7616
    L15_3 = 4.9659
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.SideDolly
    L8_3 = 0
    L9_3 = 0.3
    L10_3 = 150
    L11_3 = 30
    L12_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = L4_3
    L6_3 = L4_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKME107_03636_MYSTERYVOICE_000_135
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKME107_03636_MYSTERYVOICE_000_136
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKME107_03636_MYSTERYVOICE_000_137
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
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L3_3
    L9_3 = 0.0626
    L10_3 = 0.5933
    L11_3 = 1.4958
    L12_3 = 9.0397
    L13_3 = 0.2469
    L14_3 = 1.5149
    L15_3 = 0.352
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 60
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L4_3
    L9_3 = 0.0343
    L10_3 = 0.6216
    L11_3 = 1.497
    L12_3 = -157.521
    L13_3 = 0.3102
    L14_3 = 1.4073
    L15_3 = 0.9204
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 45
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 14
    L9_3 = A1_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = -0.2
    L9_3 = -0.1
    L10_3 = 30
    L11_3 = 0
    L12_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForZoom
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L4_3
    L9_3 = 18.0479
    L10_3 = 1.4253
    L11_3 = 1.4875
    L12_3 = 6.931
    L13_3 = 3.4186
    L14_3 = 1.3208
    L15_3 = 2.0455
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = -0.6
    L9_3 = -0.6
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.SideDolly
    L8_3 = -0.5
    L9_3 = -0.5
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownDolly
    L8_3 = 0.2
    L9_3 = 0.2
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = L3_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.WalkOut
    L8_3 = 0
    L9_3 = 0.65
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = -0.6
    L9_3 = 0
    L10_3 = 10
    L11_3 = 10
    L12_3 = 10
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.SideDolly
    L8_3 = -0.5
    L9_3 = 0
    L10_3 = 10
    L11_3 = 10
    L12_3 = 10
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownDolly
    L8_3 = 0.2
    L9_3 = 0
    L10_3 = 10
    L11_3 = 10
    L12_3 = 10
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForMove
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.TurnTo
    L8_3 = A2_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForZoom
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKME107_03636_DULIACHAI_000_138
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
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L3_3
    L9_3 = 13.322
    L10_3 = 0.7724
    L11_3 = 1.3875
    L12_3 = -134.5929
    L13_3 = 0.1715
    L14_3 = 1.5014
    L15_3 = 0.9293
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L3_3
    L6_3 = L3_3.AutoShake
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = 0
    L9_3 = -30
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 75
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L9_3 = nil
    L10_3 = A0_3.AUTO_SHAKE_TIMELINE
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 45
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_139
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
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L4_3
    L9_3 = 4.6132
    L10_3 = 5.3541
    L11_3 = 1.5872
    L12_3 = 4.471
    L13_3 = 3.071
    L14_3 = 1.1561
    L15_3 = 2.3234
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L3_3
    L6_3 = L3_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_140
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
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.TurnTo
    L8_3 = -68
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = -85
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.WalkOut
    L8_3 = 0
    L9_3 = 30
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.WalkOut
    L8_3 = 0
    L9_3 = 30
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 45
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.TurnTo
    L8_3 = 152
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.WalkOut
    L8_3 = 0
    L9_3 = 1.5
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.TurnTo
    L8_3 = L4_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForMove
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L4_3
    L9_3 = -116.0037
    L10_3 = 1.0692
    L11_3 = 1.3852
    L12_3 = -124.066
    L13_3 = 0.5242
    L14_3 = 1.3764
    L15_3 = 0.5551
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.SideDolly
    L8_3 = -0.3
    L9_3 = 0
    L10_3 = 30
    L11_3 = 0
    L12_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = -0.3
    L9_3 = 0
    L10_3 = 30
    L11_3 = 0
    L12_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A2_3
    L6_3 = A2_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForZoom
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.TurnTo
    L8_3 = -100
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = 60
    L9_3 = 0
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKME107_03636_MYSTERYVOICE_000_141
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
    L7_3 = L4_3
    L6_3 = L4_3.TurnTo
    L8_3 = 100
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 8
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.WalkOut
    L8_3 = 0
    L9_3 = 10
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QUEST_01
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L7_3 = A0_3
      L6_3 = A0_3.PlayCamera
      L8_3 = 1
      L9_3 = A1_3
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = -0.05
      L9_3 = 0.05
      L10_3 = 90
      L11_3 = 0
      L12_3 = 30
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = -0.05
      L9_3 = -0.05
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.Orbit
      L8_3 = 30
      L9_3 = 30
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 60
      L6_3(L7_3, L8_3)
    else
    end
    L7_3 = A0_3
    L6_3 = A0_3.FadeOut
    L8_3 = A0_3.FADE_DEFAULT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.DisableSceneSkip
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.EnableSceneSkip
    L6_3(L7_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = LucKme107
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKME107_03636_MYSTERYVOICE_000_040
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = LucKme107
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_060
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = LucKme107
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_01
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 0
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = L7_3
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 2.3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_03
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 2
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = L7_3
    L8_3 = L4_3
    L7_3 = L4_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Position
    L9_3 = L4_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 0.5
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_02
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 3
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = L7_3
    L8_3 = L5_3
    L7_3 = L5_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = L5_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 0.3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_01
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 2.4
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L3_3 = L7_3
    L8_3 = L3_3
    L7_3 = L3_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Position
    L9_3 = L3_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 2.2
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Direction
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Direction
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L6_3
    L10_3 = -32.3478
    L11_3 = 7.2905
    L12_3 = 2.3449
    L13_3 = -5.6027
    L14_3 = 1.5654
    L15_3 = 0.8899
    L16_3 = 6.1103
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.WalkIn
    L9_3 = -140
    L10_3 = 4.5
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.WalkIn
    L9_3 = -140
    L10_3 = 5
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WalkIn
    L9_3 = -140
    L10_3 = 5.2
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EX2_EVENT_PLOT_01
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.TurnTo
    L9_3 = -70
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForMove
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForMove
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForMove
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKME107_03636_TRISTOL_000_150
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = L4_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_151
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L4_3
    L7_3 = L4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_152
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L4_3
    L7_3 = L4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_153
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_TIMELINE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 13
    L10_3 = A2_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = -0.2
    L10_3 = -0.2
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKME107_03636_TRISTOL_000_154
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
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L4_3
    L10_3 = 38.7259
    L11_3 = 1.5953
    L12_3 = 1.2743
    L13_3 = 126.4017
    L14_3 = 0.1292
    L15_3 = 1.2587
    L16_3 = 1.5954
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = 0
    L10_3 = -15
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = 0
    L10_3 = -15
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_155
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_156
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L4_3
    L7_3 = L4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L4_3
    L10_3 = 49.1625
    L11_3 = 0.6228
    L12_3 = 1.5553
    L13_3 = -40.6028
    L14_3 = 0.1886
    L15_3 = 1.4926
    L16_3 = 0.653
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_TIMELINE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 45
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_157
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L4_3
    L7_3 = L4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L6_3
    L10_3 = -30.2298
    L11_3 = 2.9797
    L12_3 = 1.4763
    L13_3 = 8.5317
    L14_3 = 2.0758
    L15_3 = 1.3648
    L16_3 = 1.8852
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Orbit
    L9_3 = 0
    L10_3 = -35
    L11_3 = 120
    L12_3 = 45
    L13_3 = 45
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForOrbit
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = 0
    L10_3 = -15
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_TIMELINE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 45
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKME107_03636_TRISTOL_000_158
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
    L11_3 = A0_3.TEXT_LUCKME107_03636_TRISTOL_000_159
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 13
    L10_3 = A2_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = -0.2
    L10_3 = -0.2
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKME107_03636_TRISTOL_000_160
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKME107_03636_TRISTOL_000_161
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
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_TIMELINE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKME107_03636_TRISTOL_000_162
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
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L4_3
    L10_3 = 38.7259
    L11_3 = 1.5953
    L12_3 = 1.2743
    L13_3 = 126.4017
    L14_3 = 0.1292
    L15_3 = 1.2587
    L16_3 = 1.5954
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 45
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_TIMELINE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.DisableSceneSkip
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.DisableSceneSkip
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.ContinueEventBGM
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.LOC_BGM_04
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.EnableSceneSkip
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_163
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L6_3
    L10_3 = -32.3478
    L11_3 = 7.2905
    L12_3 = 2.3449
    L13_3 = -5.6027
    L14_3 = 1.5654
    L15_3 = 0.8899
    L16_3 = 6.1103
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.TurnTo
    L9_3 = L4_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_164
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L4_3
    L7_3 = L4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_165
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
    L9_3 = 5
    L10_3 = A1_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_TIMELINE
    L7_3(L8_3, L9_3, L10_3, L11_3)
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
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.QuestReward
    L9_3 = A2_3
    L10_3 = A1_3
    L7_3, L8_3 = L7_3(L8_3, L9_3, L10_3)
    if L7_3 then
      L10_3 = A0_3
      L9_3 = A0_3.QuestCompleted
      L9_3(L10_3)
      L10_3 = A0_3
      L9_3 = A0_3.DisableSceneSkip
      L9_3(L10_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 30
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.DisableSceneSkip
      L9_3(L10_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 30
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.DisableSceneSkip
      L9_3(L10_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 30
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.DisableSceneSkip
      L9_3(L10_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 30
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.EnableSceneSkip
      L9_3(L10_3)
      L10_3 = A0_3
      L9_3 = A0_3.Skip
      L11_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
      L9_3(L10_3, L11_3)
    end
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
    L9_3 = L7_3
    L10_3 = L8_3
    return L9_3, L10_3
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = LucKme107
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L5_3 = A0_3
    L4_3 = A0_3.StopEventBGM
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L4_3 = nil
    L5_3 = nil
    L6_3 = nil
    L8_3 = A2_3
    L7_3 = A2_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 2.3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_03
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 2
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = L7_3
    L8_3 = L5_3
    L7_3 = L5_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = L5_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 0.5
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_02
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 2.7
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = L7_3
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 0.7
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_01
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 2.4
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = L7_3
    L8_3 = L4_3
    L7_3 = L4_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Position
    L9_3 = L4_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 2.2
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Direction
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Direction
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Direction
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = 55.8274
    L11_3 = 4.957
    L12_3 = 1.96
    L13_3 = -11.8949
    L14_3 = 1.2297
    L15_3 = 0.7803
    L16_3 = 4.7806
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeOut
    L9_3 = A0_3.FADE_SHORT
    L10_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_SHORT
    L10_3 = A0_3.FADE_LAYER_MIDDLE
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_166
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
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L10_3 = A0_3.FADE_LAYER_BACK
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = L5_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKME107_03636_MYSTERYVOICE_000_167
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
    L8_3 = L4_3
    L7_3 = L4_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = 39.9847
    L11_3 = 1.9221
    L12_3 = 1.4272
    L13_3 = 45.669
    L14_3 = 0.2865
    L15_3 = 1.2929
    L16_3 = 1.6427
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_168
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_169
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L5_3
    L7_3 = L5_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_170
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
    L9_3 = 5
    L10_3 = A1_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Orbit
    L9_3 = -20
    L10_3 = -20
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 45
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Menu
    L9_3 = A0_3.TEXT_LUCKME107_03636_Q6_000_000
    L10_3 = A0_3.TEXT_LUCKME107_03636_A6_000_001
    L11_3 = A0_3.TEXT_LUCKME107_03636_A6_000_002
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L9_3 = A1_3
    L8_3 = A1_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L8_3(L9_3, L10_3)
    if L7_3 == 1 then
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.CancelActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3)
    else
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.LOC_ACTION0
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.WaitForActionTimeline
      L10_3 = A0_3.LOC_ACTION0
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.CancelActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L5_3
    L11_3 = 55.8274
    L12_3 = 4.957
    L13_3 = 1.96
    L14_3 = -11.8949
    L15_3 = 1.2297
    L16_3 = 0.7803
    L17_3 = 4.7806
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    if L7_3 == 1 then
      L9_3 = L5_3
      L8_3 = L5_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L8_3(L9_3, L10_3)
      L9_3 = L5_3
      L8_3 = L5_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_171
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L9_3 = L5_3
      L8_3 = L5_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L8_3(L9_3, L10_3)
      L9_3 = L5_3
      L8_3 = L5_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_172
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_173
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L5_3
    L8_3 = L5_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_LUCKME107_03636_CHAINUZZ_000_174
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
    L8_3 = L5_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
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
    L10_3 = A0_3.LOC_ACTION0
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.EnableSceneSkip
    L8_3(L9_3)
    L8_3 = (...)
    return L8_3
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = LucKme107
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
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = LucKme107
  L0_2.SCRIPT_VERSION = 2
  L0_2 = LucKme107
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = LucKme107
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
                  L7_3 = true
                  return L7_3
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
                      L7_3 = A0_3.ACTOR8
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
    else
      L7_3 = A0_3.SEQ_1
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
          L7_3 = A0_3.ACTOR1
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR7
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR7
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
              L7_3 = A0_3.ACTOR8
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
  L0_2 = LucKme107
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
                  L7_3 = false
                  return L7_3
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
                      L7_3 = A0_3.ACTOR8
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
    else
      L7_3 = A0_3.SEQ_1
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
          L7_3 = A0_3.ACTOR1
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          else
            L7_3 = A0_3.ACTOR7
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR7
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
              L7_3 = A0_3.ACTOR8
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
  L0_2 = LucKme107
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
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = LucKme107
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
