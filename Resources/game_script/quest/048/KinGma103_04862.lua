local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "KinGma103 loaded"
  L0_2(L1_2)
  L0_2 = KinGma103
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
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_00017
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A2_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_010
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMA103_04862_KRILE_000_011
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_012
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.QuestAccepted
    L4_3(L5_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = KinGma103
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA103_04862_KRILE_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_00017
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.PrepareMovableEvent
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A2_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_020
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_KINGMA103_04862_SYSTEM_000_021
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_KINGMA103_04862_SYSTEM_000_022
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_KINGMA103_04862_SYSTEM_000_023
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.CheckActiveSequentialEvent
    L6_3 = A0_3.SEQEV_TSURE_01
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == false then
      L5_3 = A0_3
      L4_3 = A0_3.ReserveSequentialEvent
      L6_3 = A2_3
      L7_3 = A0_3.SEQEV_TSURE_01
      L8_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.CheckActiveSequentialEvent
    L6_3 = A0_3.SEQEV_TSURE_02
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == false then
      L5_3 = A0_3
      L4_3 = A0_3.ReserveSequentialEvent
      L6_3 = L3_3
      L7_3 = A0_3.SEQEV_TSURE_02
      L8_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3)
    end
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = KinGma103
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA103_04862_KRILE_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A0_3
    L4_3 = A0_3.PLANDEF_TalkChaseTarget
    L6_3 = A1_3
    L7_3 = A2_3
    L8_3 = A0_3.ACTOR0
    L9_3 = A0_3.SEQEV_TSURE_01
    L10_3 = A0_3.BIND_ACTOR_00018
    L11_3 = A0_3.ACTOR1
    L12_3 = A0_3.SEQEV_TSURE_02
    L13_3 = A0_3.BIND_ACTOR_00017
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L3_3 = L4_3
    if L3_3 == true then
      L5_3 = A0_3
      L4_3 = A0_3.ProgressTodo
      L4_3(L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.SyncWorkOperation
      L4_3(L5_3)
    end
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A0_3
    L4_3 = A0_3.PLANDEF_TalkChaseTarget
    L6_3 = A1_3
    L7_3 = A2_3
    L8_3 = A0_3.ACTOR0
    L9_3 = A0_3.SEQEV_TSURE_01
    L10_3 = A0_3.BIND_ACTOR_00018
    L11_3 = A0_3.ACTOR1
    L12_3 = A0_3.SEQEV_TSURE_02
    L13_3 = A0_3.BIND_ACTOR_00017
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L3_3 = L4_3
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A0_3
    L4_3 = A0_3.PLANDEF_TalkChaseTarget
    L6_3 = A1_3
    L7_3 = A2_3
    L8_3 = A0_3.ACTOR0
    L9_3 = A0_3.SEQEV_TSURE_01
    L10_3 = A0_3.BIND_ACTOR_00018
    L11_3 = A0_3.ACTOR1
    L12_3 = A0_3.SEQEV_TSURE_02
    L13_3 = A0_3.BIND_ACTOR_00017
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L3_3 = L4_3
    if L3_3 == true then
      L5_3 = A0_3
      L4_3 = A0_3.ProgressTodo
      L4_3(L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.SyncWorkOperation
      L4_3(L5_3)
    end
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A0_3
    L4_3 = A0_3.PLANDEF_TalkChaseTarget
    L6_3 = A1_3
    L7_3 = A2_3
    L8_3 = A0_3.ACTOR0
    L9_3 = A0_3.SEQEV_TSURE_01
    L10_3 = A0_3.BIND_ACTOR_00018
    L11_3 = A0_3.ACTOR1
    L12_3 = A0_3.SEQEV_TSURE_02
    L13_3 = A0_3.BIND_ACTOR_00017
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L3_3 = L4_3
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A0_3
    L4_3 = A0_3.PLANDEF_TalkChaseTarget
    L6_3 = A1_3
    L7_3 = A2_3
    L8_3 = A0_3.ACTOR0
    L9_3 = A0_3.SEQEV_TSURE_01
    L10_3 = A0_3.BIND_ACTOR_00018
    L11_3 = A0_3.ACTOR1
    L12_3 = A0_3.SEQEV_TSURE_02
    L13_3 = A0_3.BIND_ACTOR_00017
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L3_3 = L4_3
    if L3_3 == true then
      L5_3 = A0_3
      L4_3 = A0_3.ProgressTodo
      L4_3(L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.SyncWorkOperation
      L4_3(L5_3)
    end
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A0_3
    L4_3 = A0_3.PLANDEF_TalkChaseTarget
    L6_3 = A1_3
    L7_3 = A2_3
    L8_3 = A0_3.ACTOR0
    L9_3 = A0_3.SEQEV_TSURE_01
    L10_3 = A0_3.BIND_ACTOR_00018
    L11_3 = A0_3.ACTOR1
    L12_3 = A0_3.SEQEV_TSURE_02
    L13_3 = A0_3.BIND_ACTOR_00017
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L3_3 = L4_3
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A0_3
    L4_3 = A0_3.PLANDEF_TalkChaseTarget
    L6_3 = A1_3
    L7_3 = A2_3
    L8_3 = A0_3.ACTOR0
    L9_3 = A0_3.SEQEV_TSURE_01
    L10_3 = A0_3.BIND_ACTOR_00018
    L11_3 = A0_3.ACTOR1
    L12_3 = A0_3.SEQEV_TSURE_02
    L13_3 = A0_3.BIND_ACTOR_00017
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L3_3 = L4_3
    if L3_3 == true then
      L4_3 = true
      return L4_3
    end
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = 0
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = A0_3.RACE_LALAFELL
    if L3_3 == L10_3 then
      L6_3 = 1
    else
      L10_3 = A0_3.TRIBE_MIDLANDER
      if L5_3 == L10_3 then
        L10_3 = A0_3.SEX_FEMALE
        if L4_3 == L10_3 then
          L6_3 = 2
      end
      else
        L10_3 = A0_3.RACE_MICOTTAE
        if L3_3 == L10_3 then
          L10_3 = A0_3.SEX_FEMALE
          if L4_3 == L10_3 then
            L6_3 = 2
        end
        else
          L10_3 = A0_3.RACE_AURA
          if L3_3 == L10_3 then
            L10_3 = A0_3.SEX_FEMALE
            if L4_3 == L10_3 then
              L6_3 = 2
          end
          else
            L10_3 = A0_3.RACE_ELEZEN
            if L3_3 == L10_3 then
              L6_3 = 3
            else
              L10_3 = A0_3.RACE_ROEGADYN
              if L3_3 == L10_3 then
                L10_3 = A0_3.SEX_FEMALE
                if L4_3 == L10_3 then
                  L6_3 = 3
              end
              else
                L10_3 = A0_3.RACE_AURA
                if L3_3 == L10_3 then
                  L10_3 = A0_3.SEX_MALE
                  if L4_3 == L10_3 then
                    L6_3 = 3
                end
                else
                  L10_3 = A0_3.RACE_JJF
                  if L3_3 == L10_3 then
                    L6_3 = 3
                  else
                    L10_3 = A0_3.RACE_JJM
                    if L3_3 == L10_3 then
                      L6_3 = 3
                    else
                      L10_3 = A0_3.RACE_ROEGADYN
                      if L3_3 == L10_3 then
                        L10_3 = A0_3.SEX_MALE
                        if L4_3 == L10_3 then
                          L6_3 = 4
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
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR0
    L13_3 = A0_3.LOC_POS_ACTOR0
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR1
    L14_3 = A0_3.LOC_POS_ACTOR0
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L12_3 = nil
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR2
    L16_3 = A0_3.LOC_POS_ACTOR0
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L12_3 = L13_3
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.ChangeBGMVolume
    L15_3 = 0
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayBGMWithVolume
    L15_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L16_3 = 0
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = L10_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 2.5
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = L10_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 1.5
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = L11_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 1.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.Direction
    L15_3 = -90
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Direction
    L15_3 = -90
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = 90
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = 0
    L16_3 = 60
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = 0
    L16_3 = 60
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = 0
    L16_3 = 60
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L12_3
    L16_3 = 85.658
    L17_3 = 14.0145
    L18_3 = 0.0662
    L19_3 = 15.1636
    L20_3 = 0.8194
    L21_3 = 5.1573
    L22_3 = 14.6741
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = 0
    L16_3 = 1
    L17_3 = 30
    L18_3 = 30
    L19_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayBGMWithVolume
    L15_3 = A0_3.BGM_MUSIC_EX5_WAKUWAKU
    L16_3 = 0.5
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForZoom
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 40
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L12_3
    L16_3 = 47.6837
    L17_3 = 5.1431
    L18_3 = 1.6716
    L19_3 = -36.522
    L20_3 = 1.3003
    L21_3 = 0.9948
    L22_3 = 5.2201
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    if L6_3 == 1 then
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = 0.45
      L16_3 = 0.45
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    elseif L6_3 == 2 then
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = 0.35
      L16_3 = 0.35
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = 0.25
      L16_3 = 0.25
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_080
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 9
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.TurnTo
    L15_3 = L10_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A1_3
    L13_3 = A1_3.TurnTo
    L15_3 = L10_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L10_3
    L13_3 = L10_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_081
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_082
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L12_3
    L16_3 = 24.8449
    L17_3 = 1.3808
    L18_3 = 0.8324
    L19_3 = 38.8356
    L20_3 = 2.012
    L21_3 = 0.6343
    L22_3 = 0.7762
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_KINGMA103_04862_KRILE_000_083
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_KINGMA103_04862_KRILE_100_083
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = 30
    L16_3 = 0
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L11_3
    L13_3 = L11_3.EyeLookAtYawPitch
    L15_3 = 0
    L16_3 = 0
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 40
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L12_3
    L16_3 = 22.5823
    L17_3 = 10.0182
    L18_3 = 5.0681
    L19_3 = -162.3356
    L20_3 = 2.4343
    L21_3 = 1.2012
    L22_3 = 13.0322
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownPan
    L15_3 = 0
    L16_3 = 14
    L17_3 = 30
    L18_3 = 15
    L19_3 = 50
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = 0
    L16_3 = -0.1
    L17_3 = 30
    L18_3 = 15
    L19_3 = 50
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = -10
    L16_3 = 0
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L13_3(L14_3)
    L14_3 = L10_3
    L13_3 = L10_3.TurnTo
    L15_3 = -179
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L10_3
    L13_3 = L10_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForPan
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForDolly
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L12_3
    L16_3 = -170.3196
    L17_3 = 23.5113
    L18_3 = 4.1716
    L19_3 = -167.2531
    L20_3 = 28.0889
    L21_3 = 3.5369
    L22_3 = 4.8216
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 90
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L12_3
    L16_3 = 162.2476
    L17_3 = 0.9441
    L18_3 = 1.5401
    L19_3 = -128.7406
    L20_3 = 0.1842
    L21_3 = 1.5985
    L22_3 = 0.8968
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_084
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L11_3
    L16_3 = -44.2951
    L17_3 = 0.7503
    L18_3 = 0.7499
    L19_3 = 125.0814
    L20_3 = 0.4839
    L21_3 = 0.4922
    L22_3 = 1.2558
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = L10_3
    L16_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L17_3 = 45
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L11_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_KINGMA103_04862_KRILE_000_085
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L12_3
    L16_3 = 141.2553
    L17_3 = 3.1189
    L18_3 = 1.4224
    L19_3 = 7.1707
    L20_3 = 1.0735
    L21_3 = 0.964
    L22_3 = 3.9684
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = 0
    L16_3 = -30
    L17_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_100_086
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 7
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_086
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.TurnTo
    L15_3 = 90
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L10_3
    L13_3 = L10_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L10_3
    L13_3 = L10_3.WalkOut
    L15_3 = 0
    L16_3 = 15
    L17_3 = A0_3.MOVE_RUN
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 50
    L13_3(L14_3, L15_3)
    if L6_3 == 1 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L12_3
      L16_3 = 72.815
      L17_3 = 1.2761
      L18_3 = 0.5597
      L19_3 = 39.411
      L20_3 = 1.5359
      L21_3 = 0.5751
      L22_3 = 0.84587
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    elseif L6_3 == 2 or L6_3 == 0 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L12_3
      L16_3 = 86.4981
      L17_3 = 1.2975
      L18_3 = 0.5855
      L19_3 = 40.6674
      L20_3 = 1.4941
      L21_3 = 0.8207
      L22_3 = 1.1267
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = 0.2
      L16_3 = 0.2
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L12_3
      L16_3 = 86.4981
      L17_3 = 1.2975
      L18_3 = 0.5855
      L19_3 = 40.6674
      L20_3 = 1.4941
      L21_3 = 0.8207
      L22_3 = 1.1267
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 40
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = A1_3
    L16_3 = nil
    L17_3 = 23
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L11_3
    L16_3 = nil
    L17_3 = 23
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 26
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 2
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L13_3(L14_3)
    L14_3 = L11_3
    L13_3 = L11_3.TurnTo
    L15_3 = -120
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L11_3
    L13_3 = L11_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L11_3
    L13_3 = L11_3.WalkOut
    L15_3 = 0
    L16_3 = 4
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeOut
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.DisableSceneSkip
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.DisableSceneSkip
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.EnableSceneSkip
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.ProgressTodo
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.SyncWorkOperation
    L13_3(L14_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A0_3
    L4_3 = A0_3.PLANDEF_TalkChaseTarget
    L6_3 = A1_3
    L7_3 = A2_3
    L8_3 = A0_3.ACTOR0
    L9_3 = A0_3.SEQEV_TSURE_01
    L10_3 = A0_3.BIND_ACTOR_00018
    L11_3 = A0_3.ACTOR1
    L12_3 = A0_3.SEQEV_TSURE_02
    L13_3 = A0_3.BIND_ACTOR_00017
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L3_3 = L4_3
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_00020
    L3_3 = L3_3(L4_3, L5_3)
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
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_100
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMA103_04862_KRILE_000_101
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
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
    end
    L6_3 = L4_3
    L7_3 = L5_3
    return L6_3, L7_3
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA103_04862_KRILE_000_090
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = KinGma103
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
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 5 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = KinGma103
  L0_2.SCRIPT_VERSION = 4
  L0_2 = KinGma103
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = KinGma103
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
        L7_3 = A0_3.SEQ_2
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
              L8_3 = A1_3
              L7_3 = A1_3.GetQuestUI8AL
              L9_3 = L5_3
              L7_3 = L7_3(L8_3, L9_3)
              L7_3 = L7_3 < 1
              return L7_3
            else
              L7_3 = A0_3.EVENTRANGE0
              if A4_3 == L7_3 then
                L8_3 = A1_3
                L7_3 = A1_3.IsQuestEffect
                L9_3 = A0_3.EFFECT2
                L10_3 = L5_3
                L11_3 = true
                L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                if L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.GetQuestUI8AL
                  L9_3 = L5_3
                  L7_3 = L7_3(L8_3, L9_3)
                  L7_3 = L7_3 < 1
                  return L7_3
              end
              else
                L7_3 = A0_3.EOBJECT0
                if A3_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.IsQuestEffect
                  L9_3 = A0_3.EFFECT0
                  L10_3 = L5_3
                  L11_3 = true
                  L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                  if L7_3 then
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
                L8_3 = A1_3
                L7_3 = A1_3.GetQuestUI8AL
                L9_3 = L5_3
                L7_3 = L7_3(L8_3, L9_3)
                L7_3 = L7_3 < 1
                return L7_3
              else
                L7_3 = A0_3.EVENTRANGE1
                if A4_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.IsQuestEffect
                  L9_3 = A0_3.EFFECT2
                  L10_3 = L5_3
                  L11_3 = true
                  L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                  if L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.GetQuestUI8AL
                    L9_3 = L5_3
                    L7_3 = L7_3(L8_3, L9_3)
                    L7_3 = L7_3 < 1
                    return L7_3
                end
                else
                  L7_3 = A0_3.EVENTRANGE2
                  if A4_3 == L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.IsQuestEffect
                    L9_3 = A0_3.EFFECT0
                    L10_3 = L5_3
                    L11_3 = true
                    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                    if L7_3 then
                      L7_3 = true
                      return L7_3
                  end
                  else
                    L7_3 = A0_3.EOBJECT1
                    if A3_3 == L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.IsQuestEffect
                      L9_3 = A0_3.EFFECT0
                      L10_3 = L5_3
                      L11_3 = true
                      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                      if L7_3 then
                        L7_3 = true
                        return L7_3
                    end
                    else
                      L7_3 = A0_3.EOBJECT2
                      if A3_3 == L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.IsQuestEffect
                        L9_3 = A0_3.EFFECT0
                        L10_3 = L5_3
                        L11_3 = true
                        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                        if L7_3 then
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
            L7_3 = A0_3.SEQ_4
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
                  L8_3 = A1_3
                  L7_3 = A1_3.GetQuestUI8AL
                  L9_3 = L5_3
                  L7_3 = L7_3(L8_3, L9_3)
                  L7_3 = L7_3 < 1
                  return L7_3
                else
                  L7_3 = A0_3.EVENTRANGE3
                  if A4_3 == L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.IsQuestEffect
                    L9_3 = A0_3.EFFECT1
                    L10_3 = L5_3
                    L11_3 = true
                    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                    if L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.GetQuestUI8AL
                      L9_3 = L5_3
                      L7_3 = L7_3(L8_3, L9_3)
                      L7_3 = L7_3 < 1
                      return L7_3
                  end
                  else
                    L7_3 = A0_3.EVENTRANGE2
                    if A4_3 == L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.IsQuestEffect
                      L9_3 = A0_3.EFFECT0
                      L10_3 = L5_3
                      L11_3 = true
                      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                      if L7_3 then
                        L7_3 = true
                        return L7_3
                    end
                    else
                      L7_3 = A0_3.EVENTRANGE4
                      if A4_3 == L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.IsQuestEffect
                        L9_3 = A0_3.EFFECT0
                        L10_3 = L5_3
                        L11_3 = true
                        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                        if L7_3 then
                          L7_3 = true
                          return L7_3
                      end
                      else
                        L7_3 = A0_3.EOBJECT3
                        if A3_3 == L7_3 then
                          L8_3 = A1_3
                          L7_3 = A1_3.IsQuestEffect
                          L9_3 = A0_3.EFFECT0
                          L10_3 = L5_3
                          L11_3 = true
                          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                          if L7_3 then
                            L7_3 = true
                            return L7_3
                        end
                        else
                          L7_3 = A0_3.EOBJECT2
                          if A3_3 == L7_3 then
                            L8_3 = A1_3
                            L7_3 = A1_3.IsQuestEffect
                            L9_3 = A0_3.EFFECT0
                            L10_3 = L5_3
                            L11_3 = true
                            L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                            if L7_3 then
                              L7_3 = true
                              return L7_3
                          end
                          else
                            L7_3 = A0_3.EOBJECT4
                            if A3_3 == L7_3 then
                              L8_3 = A1_3
                              L7_3 = A1_3.IsQuestEffect
                              L9_3 = A0_3.EFFECT0
                              L10_3 = L5_3
                              L11_3 = true
                              L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                              if L7_3 then
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
              L7_3 = A0_3.SEQ_5
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
                    L8_3 = A1_3
                    L7_3 = A1_3.GetQuestUI8AL
                    L9_3 = L5_3
                    L7_3 = L7_3(L8_3, L9_3)
                    L7_3 = L7_3 < 1
                    return L7_3
                  else
                    L7_3 = A0_3.EVENTRANGE5
                    if A4_3 == L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.IsQuestEffect
                      L9_3 = A0_3.EFFECT1
                      L10_3 = L5_3
                      L11_3 = true
                      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                      if L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.GetQuestUI8AL
                        L9_3 = L5_3
                        L7_3 = L7_3(L8_3, L9_3)
                        L7_3 = L7_3 < 1
                        return L7_3
                    end
                    else
                      L7_3 = A0_3.EVENTRANGE4
                      if A4_3 == L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.IsQuestEffect
                        L9_3 = A0_3.EFFECT0
                        L10_3 = L5_3
                        L11_3 = true
                        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                        if L7_3 then
                          L7_3 = true
                          return L7_3
                      end
                      else
                        L7_3 = A0_3.EOBJECT5
                        if A3_3 == L7_3 then
                          L8_3 = A1_3
                          L7_3 = A1_3.IsQuestEffect
                          L9_3 = A0_3.EFFECT0
                          L10_3 = L5_3
                          L11_3 = true
                          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                          if L7_3 then
                            L7_3 = true
                            return L7_3
                        end
                        else
                          L7_3 = A0_3.EOBJECT4
                          if A3_3 == L7_3 then
                            L8_3 = A1_3
                            L7_3 = A1_3.IsQuestEffect
                            L9_3 = A0_3.EFFECT0
                            L10_3 = L5_3
                            L11_3 = true
                            L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                            if L7_3 then
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
                L7_3 = A0_3.SEQ_FINISH
                if L6_3 == L7_3 then
                  L7_3 = A0_3.ACTOR2
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR3
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = KinGma103
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
        L7_3 = A0_3.SEQ_2
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
              L8_3 = true
              return L7_3, L8_3
            else
              L7_3 = A0_3.EVENTRANGE0
              if A4_3 == L7_3 then
                L8_3 = A1_3
                L7_3 = A1_3.IsQuestEffect
                L9_3 = A0_3.EFFECT2
                L10_3 = L5_3
                L11_3 = true
                L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                if L7_3 then
                  L7_3 = true
                  L8_3 = true
                  return L7_3, L8_3
              end
              else
                L7_3 = A0_3.EOBJECT0
                if A3_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.IsQuestEffect
                  L9_3 = A0_3.EFFECT0
                  L10_3 = L5_3
                  L11_3 = true
                  L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                  if L7_3 then
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
                L8_3 = true
                return L7_3, L8_3
              else
                L7_3 = A0_3.EVENTRANGE1
                if A4_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.IsQuestEffect
                  L9_3 = A0_3.EFFECT2
                  L10_3 = L5_3
                  L11_3 = true
                  L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                  if L7_3 then
                    L7_3 = true
                    L8_3 = true
                    return L7_3, L8_3
                end
                else
                  L7_3 = A0_3.EVENTRANGE2
                  if A4_3 == L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.IsQuestEffect
                    L9_3 = A0_3.EFFECT0
                    L10_3 = L5_3
                    L11_3 = true
                    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                    if L7_3 then
                      L7_3 = true
                      L8_3 = true
                      return L7_3, L8_3
                  end
                  else
                    L7_3 = A0_3.EOBJECT1
                    if A3_3 == L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.IsQuestEffect
                      L9_3 = A0_3.EFFECT0
                      L10_3 = L5_3
                      L11_3 = true
                      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                      if L7_3 then
                        L7_3 = false
                        return L7_3
                    end
                    else
                      L7_3 = A0_3.EOBJECT2
                      if A3_3 == L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.IsQuestEffect
                        L9_3 = A0_3.EFFECT0
                        L10_3 = L5_3
                        L11_3 = true
                        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                        if L7_3 then
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
            L7_3 = A0_3.SEQ_4
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
                  L8_3 = true
                  return L7_3, L8_3
                else
                  L7_3 = A0_3.EVENTRANGE3
                  if A4_3 == L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.IsQuestEffect
                    L9_3 = A0_3.EFFECT1
                    L10_3 = L5_3
                    L11_3 = true
                    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                    if L7_3 then
                      L7_3 = true
                      L8_3 = true
                      return L7_3, L8_3
                  end
                  else
                    L7_3 = A0_3.EVENTRANGE2
                    if A4_3 == L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.IsQuestEffect
                      L9_3 = A0_3.EFFECT0
                      L10_3 = L5_3
                      L11_3 = true
                      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                      if L7_3 then
                        L7_3 = true
                        L8_3 = true
                        return L7_3, L8_3
                    end
                    else
                      L7_3 = A0_3.EVENTRANGE4
                      if A4_3 == L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.IsQuestEffect
                        L9_3 = A0_3.EFFECT0
                        L10_3 = L5_3
                        L11_3 = true
                        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                        if L7_3 then
                          L7_3 = true
                          L8_3 = true
                          return L7_3, L8_3
                      end
                      else
                        L7_3 = A0_3.EOBJECT3
                        if A3_3 == L7_3 then
                          L8_3 = A1_3
                          L7_3 = A1_3.IsQuestEffect
                          L9_3 = A0_3.EFFECT0
                          L10_3 = L5_3
                          L11_3 = true
                          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                          if L7_3 then
                            L7_3 = false
                            return L7_3
                        end
                        else
                          L7_3 = A0_3.EOBJECT2
                          if A3_3 == L7_3 then
                            L8_3 = A1_3
                            L7_3 = A1_3.IsQuestEffect
                            L9_3 = A0_3.EFFECT0
                            L10_3 = L5_3
                            L11_3 = true
                            L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                            if L7_3 then
                              L7_3 = false
                              return L7_3
                          end
                          else
                            L7_3 = A0_3.EOBJECT4
                            if A3_3 == L7_3 then
                              L8_3 = A1_3
                              L7_3 = A1_3.IsQuestEffect
                              L9_3 = A0_3.EFFECT0
                              L10_3 = L5_3
                              L11_3 = true
                              L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                              if L7_3 then
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
              L7_3 = A0_3.SEQ_5
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
                    L8_3 = true
                    return L7_3, L8_3
                  else
                    L7_3 = A0_3.EVENTRANGE5
                    if A4_3 == L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.IsQuestEffect
                      L9_3 = A0_3.EFFECT1
                      L10_3 = L5_3
                      L11_3 = true
                      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                      if L7_3 then
                        L7_3 = true
                        L8_3 = true
                        return L7_3, L8_3
                    end
                    else
                      L7_3 = A0_3.EVENTRANGE4
                      if A4_3 == L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.IsQuestEffect
                        L9_3 = A0_3.EFFECT0
                        L10_3 = L5_3
                        L11_3 = true
                        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                        if L7_3 then
                          L7_3 = true
                          L8_3 = true
                          return L7_3, L8_3
                      end
                      else
                        L7_3 = A0_3.EOBJECT5
                        if A3_3 == L7_3 then
                          L8_3 = A1_3
                          L7_3 = A1_3.IsQuestEffect
                          L9_3 = A0_3.EFFECT0
                          L10_3 = L5_3
                          L11_3 = true
                          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                          if L7_3 then
                            L7_3 = false
                            return L7_3
                        end
                        else
                          L7_3 = A0_3.EOBJECT4
                          if A3_3 == L7_3 then
                            L8_3 = A1_3
                            L7_3 = A1_3.IsQuestEffect
                            L9_3 = A0_3.EFFECT0
                            L10_3 = L5_3
                            L11_3 = true
                            L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                            if L7_3 then
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
                L7_3 = A0_3.SEQ_FINISH
                if L6_3 == L7_3 then
                  L7_3 = A0_3.ACTOR2
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR3
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = KinGma103
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
    elseif A2_3 == 5 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L7_3 = A0_3.EVENTRANGE0
        if A4_3 == L7_3 then
          L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
          return L7_3
        end
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.EVENTRANGE1
          if A4_3 == L7_3 then
            L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
            return L7_3
          end
          L7_3 = A0_3.EVENTRANGE2
          if A4_3 == L7_3 then
            L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
            return L7_3
          end
        else
          L7_3 = A0_3.SEQ_4
          if L6_3 == L7_3 then
            L7_3 = A0_3.EVENTRANGE3
            if A4_3 == L7_3 then
              L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
              return L7_3
            end
            L7_3 = A0_3.EVENTRANGE2
            if A4_3 == L7_3 then
              L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
              return L7_3
            end
            L7_3 = A0_3.EVENTRANGE4
            if A4_3 == L7_3 then
              L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
              return L7_3
            end
          else
            L7_3 = A0_3.SEQ_5
            if L6_3 == L7_3 then
              L7_3 = A0_3.EVENTRANGE5
              if A4_3 == L7_3 then
                L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
                return L7_3
              end
              L7_3 = A0_3.EVENTRANGE4
              if A4_3 == L7_3 then
                L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
                return L7_3
              end
            else
              L7_3 = A0_3.SEQ_FINISH
              if L6_3 == L7_3 then
              end
            end
          end
        end
      end
    end
    L7_3 = A0_3.EVENT_STATE_NORMAL
    return L7_3
  end
  L0_2.GetConditionId = L1_2
  L0_2 = KinGma103
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
            L7_3 = A0_3.SEQ_5
            if L4_3 == L7_3 then
            else
              L7_3 = A0_3.SEQ_FINISH
              if L4_3 == L7_3 then
              end
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
  L0_2 = KinGma103
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
            L2_3 = A0_3.SEQ_5
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
    end
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = KinGma103
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = A0_3.TEXT_KINGMA103_04862_Q1_000_000
    L2_3 = A0_3.TEXT_KINGMA103_04862_A1_000_001
    L3_3 = A0_3.TEXT_KINGMA103_04862_A1_000_002
    L4_3 = A0_3.TEXT_KINGMA103_04862_A1_000_003
    L5_3 = A0_3.TEXT_KINGMA103_04862_SYSTEM_000_033
    L6_3 = L1_3
    L7_3 = L2_3
    L8_3 = L3_3
    L9_3 = L4_3
    L10_3 = L5_3
    return L6_3, L7_3, L8_3, L9_3, L10_3
  end
  L0_2.PLANDEF_GetMenuTextLabels = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3
    L8_3 = A0_3
    L7_3 = A0_3.IsInEventRange
    L9_3 = A1_3
    L10_3 = A0_3.EVENTRANGE0
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    if L7_3 == true then
      if A2_3 == A4_3 then
        L7_3 = A0_3.EVENTRANGE0
        return L7_3
      end
    else
      L8_3 = A0_3
      L7_3 = A0_3.IsInEventRange
      L9_3 = A1_3
      L10_3 = A0_3.EVENTRANGE1
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      if L7_3 == true then
        if A2_3 == A4_3 then
          L7_3 = A0_3.EVENTRANGE1
          return L7_3
        end
      else
        L8_3 = A0_3
        L7_3 = A0_3.IsInEventRange
        L9_3 = A1_3
        L10_3 = A0_3.EVENTRANGE3
        L7_3 = L7_3(L8_3, L9_3, L10_3)
        if L7_3 == true then
          if A2_3 == A3_3 then
            L7_3 = A0_3.EVENTRANGE3
            return L7_3
          end
        else
          L8_3 = A0_3
          L7_3 = A0_3.IsInEventRange
          L9_3 = A1_3
          L10_3 = A0_3.EVENTRANGE5
          L7_3 = L7_3(L8_3, L9_3, L10_3)
          if L7_3 == true and A2_3 == A3_3 then
            L7_3 = A0_3.EVENTRANGE5
            return L7_3
          end
        end
      end
    end
    L7_3 = nil
    return L7_3
  end
  L0_2.PLANDEF_OnCheckGoalRectIn = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3
    L8_3 = A0_3
    L7_3 = A0_3.IsInEventRange
    L9_3 = A1_3
    L10_3 = A0_3.EVENTRANGE2
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    if L7_3 == true then
      L7_3 = A0_3.TEXT_KINGMA103_04862_A2_000_001
      return L7_3
    else
      L8_3 = A0_3
      L7_3 = A0_3.IsInEventRange
      L9_3 = A1_3
      L10_3 = A0_3.EVENTRANGE4
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      if L7_3 == true then
        L7_3 = A0_3.TEXT_KINGMA103_04862_A3_000_001
        return L7_3
      end
    end
    L7_3 = nil
    return L7_3
  end
  L0_2.PLANDEF_OnCheckExtraTalk = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3)
    local L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L11_3 = A0_3
    L10_3 = A0_3.BindCharacter
    L12_3 = A6_3
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L10_3
    L11_3 = L10_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L10_3
    L11_3 = L10_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_036
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.ReserveSequentialEvent
    L13_3 = A2_3
    L14_3 = A3_3
    L15_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.CheckActiveSequentialEvent
    L13_3 = A7_3
    L11_3 = L11_3(L12_3, L13_3)
    if L11_3 == false then
      L12_3 = A0_3
      L11_3 = A0_3.ReserveSequentialEvent
      L13_3 = L10_3
      L14_3 = A7_3
      L15_3 = true
      L11_3(L12_3, L13_3, L14_3, L15_3)
    end
  end
  L0_2.PLANDEF_OnTalkChaseStart0 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L7_3 = A0_3.SEQ_2
    if A5_3 == L7_3 then
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_031
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L7_3 = A0_3.SEQ_3
      if A5_3 == L7_3 then
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_045
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      else
        L7_3 = A0_3.SEQ_4
        if A5_3 == L7_3 then
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_060
          L12_3 = true
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        else
          L7_3 = A0_3.SEQ_5
          if A5_3 == L7_3 then
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_079
            L12_3 = true
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          else
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_031
            L12_3 = true
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          end
        end
      end
    end
  end
  L0_2.PLANDEF_OnChasingTalk0 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L8_3 = A0_3.TEXT_KINGMA103_04862_A2_000_001
    if A3_3 == L8_3 then
      L9_3 = A2_3
      L8_3 = A2_3.LookAtLayout
      L10_3 = A0_3.LOC_POS_LOOKAT4
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.TurnToLayout
      L10_3 = A0_3.LOC_POS_LOOKAT4
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.Idle
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_051
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.TurnTo
      L10_3 = A1_3
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L10_3 = A2_3
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_052
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    else
      L8_3 = A0_3.TEXT_KINGMA103_04862_A3_000_001
      if A3_3 == L8_3 then
        L9_3 = A2_3
        L8_3 = A2_3.LookAtLayout
        L10_3 = A0_3.LOC_POS_LOOKAT3
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.TurnToLayout
        L10_3 = A0_3.LOC_POS_LOOKAT3
        L11_3 = false
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A2_3
        L8_3 = A2_3.WaitForTurn
        L8_3(L9_3)
        L9_3 = A2_3
        L8_3 = A2_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EMOTE_POINT
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_071
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 30
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.CancelActionTimelineAll
        L8_3(L9_3)
        L9_3 = A2_3
        L8_3 = A2_3.TurnTo
        L10_3 = A1_3
        L11_3 = false
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A2_3
        L8_3 = A2_3.WaitForTurn
        L8_3(L9_3)
        L9_3 = A1_3
        L8_3 = A1_3.LookAt
        L10_3 = A2_3
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_072
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      end
    end
  end
  L0_2.PLANDEF_OnChasingSpecialTalk0 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    if A5_3 == false then
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_KINGMA103_04862_SYSTEM_000_043
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
    else
      L8_3 = A0_3.EVENTRANGE3
      if A3_3 == L8_3 then
        L9_3 = A2_3
        L8_3 = A2_3.TurnTo
        L10_3 = A1_3
        L11_3 = false
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A4_3
        L8_3 = A4_3.TurnTo
        L10_3 = A2_3
        L11_3 = false
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A2_3
        L8_3 = A2_3.WaitForTurn
        L8_3(L9_3)
        L9_3 = A4_3
        L8_3 = A4_3.WaitForTurn
        L8_3(L9_3)
        L9_3 = A2_3
        L8_3 = A2_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_074
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.CancelActionTimelineAll
        L8_3(L9_3)
        L9_3 = A2_3
        L8_3 = A2_3.LookAtLayout
        L10_3 = A0_3.LOC_POS_LOOKAT1
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.TurnToLayout
        L10_3 = A0_3.LOC_POS_LOOKAT1
        L11_3 = false
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A2_3
        L8_3 = A2_3.WaitForTurn
        L8_3(L9_3)
        L9_3 = A4_3
        L8_3 = A4_3.LookAtLayout
        L10_3 = A0_3.LOC_POS_LOOKAT1
        L8_3(L9_3, L10_3)
        L9_3 = A4_3
        L8_3 = A4_3.TurnToLayout
        L10_3 = A0_3.LOC_POS_LOOKAT1
        L11_3 = false
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A4_3
        L8_3 = A4_3.WaitForTurn
        L8_3(L9_3)
        L9_3 = A2_3
        L8_3 = A2_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_075
        L13_3 = false
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_076
        L13_3 = false
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_077
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.CancelActionTimelineAll
        L8_3(L9_3)
        L9_3 = A2_3
        L8_3 = A2_3.TurnTo
        L10_3 = A1_3
        L11_3 = false
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A4_3
        L8_3 = A4_3.TurnTo
        L10_3 = A2_3
        L11_3 = false
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A1_3
        L8_3 = A1_3.LookAt
        L10_3 = A2_3
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.WaitForTurn
        L8_3(L9_3)
        L9_3 = A4_3
        L8_3 = A4_3.WaitForTurn
        L8_3(L9_3)
        L9_3 = A2_3
        L8_3 = A2_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_078
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L8_3 = true
        return L8_3
      else
        L8_3 = A0_3.EVENTRANGE5
        if A3_3 == L8_3 then
          L8_3 = true
          return L8_3
        end
      end
    end
    L8_3 = false
    return L8_3
  end
  L0_2.PLANDEF_OnChasingGoalTalk0 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    if A4_3 == false then
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTurn
      L7_3(L8_3)
    else
      L8_3 = A3_3
      L7_3 = A3_3.TurnTo
      L9_3 = A1_3
      L10_3 = false
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTurn
      L7_3(L8_3)
      L8_3 = A3_3
      L7_3 = A3_3.WaitForTurn
      L7_3(L8_3)
    end
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_034
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 20
    L7_3(L8_3, L9_3, L10_3)
    if A3_3 == nil then
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTransparency
      L7_3(L8_3)
      L8_3 = A0_3
      L7_3 = A0_3.CancelSequentialEvent
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
    else
      L8_3 = A3_3
      L7_3 = A3_3.Transparency
      L9_3 = A0_3.TRANS_TYPE_FADE_OUT
      L10_3 = 20
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTransparency
      L7_3(L8_3)
      L8_3 = A3_3
      L7_3 = A3_3.WaitForTransparency
      L7_3(L8_3)
      L8_3 = A0_3
      L7_3 = A0_3.CancelSequentialEvent
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.CancelSequentialEvent
      L9_3 = A3_3
      L7_3(L8_3, L9_3)
    end
  end
  L0_2.PLANDEF_OnReleaseAccompany0 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3)
    local L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L11_3 = A0_3
    L10_3 = A0_3.BindCharacter
    L12_3 = A6_3
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L10_3
    L11_3 = L10_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L10_3
    L11_3 = L10_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_KINGMA103_04862_KRILE_000_037
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.ReserveSequentialEvent
    L13_3 = A2_3
    L14_3 = A3_3
    L15_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.CheckActiveSequentialEvent
    L13_3 = A7_3
    L11_3 = L11_3(L12_3, L13_3)
    if L11_3 == false then
      L12_3 = A0_3
      L11_3 = A0_3.ReserveSequentialEvent
      L13_3 = L10_3
      L14_3 = A7_3
      L15_3 = true
      L11_3(L12_3, L13_3, L14_3, L15_3)
    end
  end
  L0_2.PLANDEF_OnTalkChaseStart1 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L7_3 = A0_3.SEQ_2
    if A5_3 == L7_3 then
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_KINGMA103_04862_KRILE_000_032
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L7_3 = A0_3.SEQ_3
      if A5_3 == L7_3 then
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_KINGMA103_04862_KRILE_000_046
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      else
        L7_3 = A0_3.SEQ_4
        if A5_3 == L7_3 then
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_KINGMA103_04862_KRILE_000_061
          L12_3 = true
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        else
          L7_3 = A0_3.SEQ_5
          if A5_3 == L7_3 then
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_KINGMA103_04862_KRILE_100_079
            L12_3 = true
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          else
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_KINGMA103_04862_KRILE_000_032
            L12_3 = true
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          end
        end
      end
    end
  end
  L0_2.PLANDEF_OnChasingTalk1 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L8_3 = A0_3.TEXT_KINGMA103_04862_A2_000_001
    if A3_3 == L8_3 then
      L9_3 = A2_3
      L8_3 = A2_3.LookAtLayout
      L10_3 = A0_3.LOC_POS_LOOKAT4
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.TurnToLayout
      L10_3 = A0_3.LOC_POS_LOOKAT4
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForTurn
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_KINGMA103_04862_KRILE_000_053
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    else
      L8_3 = A0_3.TEXT_KINGMA103_04862_A3_000_001
      if A3_3 == L8_3 then
        L9_3 = A2_3
        L8_3 = A2_3.TurnTo
        L10_3 = A1_3
        L11_3 = false
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A2_3
        L8_3 = A2_3.WaitForTurn
        L8_3(L9_3)
        L9_3 = A2_3
        L8_3 = A2_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_KINGMA103_04862_KRILE_000_073
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      end
    end
  end
  L0_2.PLANDEF_OnChasingSpecialTalk1 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    if A5_3 == false then
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_KINGMA103_04862_SYSTEM_000_043
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
    else
      L8_3 = A0_3.EVENTRANGE0
      if A3_3 == L8_3 then
        L9_3 = A2_3
        L8_3 = A2_3.TurnTo
        L10_3 = A4_3
        L11_3 = false
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A4_3
        L8_3 = A4_3.TurnTo
        L10_3 = A2_3
        L11_3 = false
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A2_3
        L8_3 = A2_3.WaitForTurn
        L8_3(L9_3)
        L9_3 = A4_3
        L8_3 = A4_3.WaitForTurn
        L8_3(L9_3)
        L9_3 = A2_3
        L8_3 = A2_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_KINGMA103_04862_KRILE_000_038
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.CancelActionTimelineAll
        L8_3(L9_3)
        L9_3 = A2_3
        L8_3 = A2_3.LookAtLayout
        L10_3 = A0_3.LOC_POS_LOOKAT0
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.TurnToLayout
        L10_3 = A0_3.LOC_POS_LOOKAT0
        L11_3 = false
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A2_3
        L8_3 = A2_3.WaitForTurn
        L8_3(L9_3)
        L9_3 = A4_3
        L8_3 = A4_3.LookAtLayout
        L10_3 = A0_3.LOC_POS_LOOKAT0
        L8_3(L9_3, L10_3)
        L9_3 = A4_3
        L8_3 = A4_3.TurnToLayout
        L10_3 = A0_3.LOC_POS_LOOKAT0
        L11_3 = false
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A4_3
        L8_3 = A4_3.WaitForTurn
        L8_3(L9_3)
        L9_3 = A4_3
        L8_3 = A4_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
        L8_3(L9_3, L10_3)
        L9_3 = A4_3
        L8_3 = A4_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_039
        L13_3 = false
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A4_3
        L8_3 = A4_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_040
        L13_3 = false
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A4_3
        L8_3 = A4_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L8_3(L9_3, L10_3)
        L9_3 = A4_3
        L8_3 = A4_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_041
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.CancelActionTimelineAll
        L8_3(L9_3)
        L9_3 = A2_3
        L8_3 = A2_3.TurnTo
        L10_3 = A4_3
        L11_3 = false
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A4_3
        L8_3 = A4_3.CancelActionTimelineAll
        L8_3(L9_3)
        L9_3 = A4_3
        L8_3 = A4_3.TurnTo
        L10_3 = A1_3
        L11_3 = false
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A1_3
        L8_3 = A1_3.LookAt
        L10_3 = A4_3
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.WaitForTurn
        L8_3(L9_3)
        L9_3 = A4_3
        L8_3 = A4_3.WaitForTurn
        L8_3(L9_3)
        L9_3 = A4_3
        L8_3 = A4_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
        L8_3(L9_3, L10_3)
        L9_3 = A4_3
        L8_3 = A4_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_042
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L8_3 = true
        return L8_3
      else
        L8_3 = A0_3.EVENTRANGE1
        if A3_3 == L8_3 then
          L9_3 = A2_3
          L8_3 = A2_3.TurnTo
          L10_3 = A4_3
          L11_3 = false
          L8_3(L9_3, L10_3, L11_3)
          L9_3 = A4_3
          L8_3 = A4_3.TurnTo
          L10_3 = A2_3
          L11_3 = false
          L8_3(L9_3, L10_3, L11_3)
          L9_3 = A2_3
          L8_3 = A2_3.WaitForTurn
          L8_3(L9_3)
          L9_3 = A4_3
          L8_3 = A4_3.WaitForTurn
          L8_3(L9_3)
          L9_3 = A2_3
          L8_3 = A2_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_KINGMA103_04862_KRILE_000_054
          L13_3 = true
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.LookAt
          L10_3 = A4_3
          L8_3(L9_3, L10_3)
          L9_3 = A4_3
          L8_3 = A4_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L11_3 = nil
          L12_3 = A0_3.AUTO_SHAKE_ENABLE
          L8_3(L9_3, L10_3, L11_3, L12_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 30
          L8_3(L9_3, L10_3)
          L9_3 = A4_3
          L8_3 = A4_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_055
          L13_3 = false
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
          L9_3 = A4_3
          L8_3 = A4_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_056
          L13_3 = true
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
          L9_3 = A2_3
          L8_3 = A2_3.AutoShake
          L10_3 = false
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.WaitForActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = A4_3
          L8_3 = A4_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L8_3(L9_3, L10_3)
          L9_3 = A4_3
          L8_3 = A4_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_057
          L13_3 = true
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.LookAt
          L10_3 = A2_3
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_KINGMA103_04862_KRILE_000_058
          L13_3 = true
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.LookAt
          L10_3 = A4_3
          L8_3(L9_3, L10_3)
          L9_3 = A4_3
          L8_3 = A4_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
          L8_3(L9_3, L10_3)
          L9_3 = A4_3
          L8_3 = A4_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_KINGMA103_04862_WUKLAMAT_000_059
          L13_3 = true
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
          L8_3 = true
          return L8_3
        end
      end
    end
    L8_3 = false
    return L8_3
  end
  L0_2.PLANDEF_OnChasingGoalTalk1 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    if A4_3 == false then
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTurn
      L7_3(L8_3)
    else
      L8_3 = A3_3
      L7_3 = A3_3.TurnTo
      L9_3 = A1_3
      L10_3 = false
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTurn
      L7_3(L8_3)
      L8_3 = A3_3
      L7_3 = A3_3.WaitForTurn
      L7_3(L8_3)
    end
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGMA103_04862_KRILE_000_035
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 20
    L7_3(L8_3, L9_3, L10_3)
    if A3_3 == nil then
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTransparency
      L7_3(L8_3)
      L8_3 = A0_3
      L7_3 = A0_3.CancelSequentialEvent
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
    else
      L8_3 = A3_3
      L7_3 = A3_3.Transparency
      L9_3 = A0_3.TRANS_TYPE_FADE_OUT
      L10_3 = 20
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTransparency
      L7_3(L8_3)
      L8_3 = A3_3
      L7_3 = A3_3.WaitForTransparency
      L7_3(L8_3)
      L8_3 = A0_3
      L7_3 = A0_3.CancelSequentialEvent
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.CancelSequentialEvent
      L9_3 = A3_3
      L7_3(L8_3, L9_3)
    end
  end
  L0_2.PLANDEF_OnReleaseAccompany1 = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3)
    local L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3
    L11_3 = A0_3
    L10_3 = A0_3.PrepareMovableEvent
    L10_3(L11_3)
    function L10_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4, L5_4
      if A0_4 ~= nil and A1_4 ~= nil then
        L2_4 = A0_3
        L3_4 = L2_4
        L2_4 = L2_4.CheckActiveSequentialEvent
        L4_4 = A0_4
        L2_4 = L2_4(L3_4, L4_4)
        if L2_4 == true then
          L2_4 = A0_3
          L3_4 = L2_4
          L2_4 = L2_4.BindCharacter
          L4_4 = A1_4
          L2_4 = L2_4(L3_4, L4_4)
          L3_4 = L2_4
          L5_4 = L2_4
          L4_4 = L2_4.IsNearChasing
          L4_4, L5_4 = L4_4(L5_4)
          return L3_4, L4_4, L5_4
        end
      end
      L2_4 = nil
      L3_4 = false
      return L2_4, L3_4
    end
    L12_3 = A0_3
    L11_3 = A0_3.GetQuestId
    L11_3 = L11_3(L12_3)
    L13_3 = A1_3
    L12_3 = A1_3.GetQuestSequence
    L14_3 = L11_3
    L12_3 = L12_3(L13_3, L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.GetBaseId
    L13_3 = L13_3(L14_3)
    L15_3 = A2_3
    L14_3 = A2_3.GetBaseId
    L14_3 = L14_3(L15_3)
    if L14_3 == A3_3 then
      L14_3 = L10_3
      L15_3 = A7_3
      L16_3 = A8_3
      L14_3, L15_3 = L14_3(L15_3, L16_3)
      L17_3 = A0_3
      L16_3 = A0_3.CheckActiveSequentialEvent
      L18_3 = A4_3
      L16_3 = L16_3(L17_3, L18_3)
      if L16_3 == false then
        L17_3 = A0_3
        L16_3 = A0_3.PLANDEF_OnTalkChaseStart0
        L18_3 = A1_3
        L19_3 = A2_3
        L20_3 = A4_3
        L21_3 = L14_3
        L22_3 = L15_3
        L23_3 = A8_3
        L24_3 = A7_3
        L25_3 = L12_3
        L26_3 = A9_3
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      else
        L17_3 = A0_3
        L16_3 = A0_3.PLANDEF_OnCheckGoalRectIn
        L18_3 = A1_3
        L19_3 = L13_3
        L20_3 = A3_3
        L21_3 = A6_3
        L22_3 = L12_3
        L23_3 = A9_3
        L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        if L16_3 ~= nil then
          L18_3 = A0_3
          L17_3 = A0_3.PLANDEF_OnChasingGoalTalk0
          L19_3 = A1_3
          L20_3 = A2_3
          L21_3 = L16_3
          L22_3 = L14_3
          L23_3 = L15_3
          L24_3 = L12_3
          L25_3 = A9_3
          L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          if L17_3 == true then
            L17_3 = true
            return L17_3
          end
        else
          L18_3 = A0_3
          L17_3 = A0_3.PLANDEF_OnCheckExtraTalk
          L19_3 = A1_3
          L20_3 = L13_3
          L21_3 = A3_3
          L22_3 = A6_3
          L23_3 = L12_3
          L24_3 = A9_3
          L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L19_3 = A0_3
          L18_3 = A0_3.PLANDEF_OpenChaseTargetMenu
          L20_3 = L17_3
          L21_3 = A1_3
          L22_3 = A2_3
          L23_3 = L14_3
          L24_3 = L15_3
          L25_3 = L12_3
          L26_3 = A9_3
          L27_3 = A3_3
          L28_3 = A6_3
          L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L19_3 = A0_3.CHASEMENU_RESULT_TALK_NORMAL
          if L18_3 == L19_3 then
            L20_3 = A0_3
            L19_3 = A0_3.PLANDEF_OnChasingTalk0
            L21_3 = A1_3
            L22_3 = A2_3
            L23_3 = L14_3
            L24_3 = L15_3
            L25_3 = L12_3
            L26_3 = A9_3
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          else
            L19_3 = A0_3.CHASEMENU_RESULT_TALK_SPECIAL
            if L18_3 == L19_3 then
              L20_3 = A0_3
              L19_3 = A0_3.PLANDEF_OnChasingSpecialTalk0
              L21_3 = A1_3
              L22_3 = A2_3
              L23_3 = L17_3
              L24_3 = L14_3
              L25_3 = L15_3
              L26_3 = L12_3
              L27_3 = A9_3
              L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
              if L19_3 == true then
                L19_3 = true
                return L19_3
              end
            end
          end
        end
      end
    else
      L15_3 = A2_3
      L14_3 = A2_3.GetBaseId
      L14_3 = L14_3(L15_3)
      if L14_3 == A6_3 then
        L14_3 = L10_3
        L15_3 = A4_3
        L16_3 = A5_3
        L14_3, L15_3 = L14_3(L15_3, L16_3)
        L17_3 = A0_3
        L16_3 = A0_3.CheckActiveSequentialEvent
        L18_3 = A7_3
        L16_3 = L16_3(L17_3, L18_3)
        if L16_3 == false then
          L17_3 = A0_3
          L16_3 = A0_3.PLANDEF_OnTalkChaseStart1
          L18_3 = A1_3
          L19_3 = A2_3
          L20_3 = A7_3
          L21_3 = L14_3
          L22_3 = L15_3
          L23_3 = A5_3
          L24_3 = A4_3
          L25_3 = L12_3
          L26_3 = A9_3
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        else
          L17_3 = A0_3
          L16_3 = A0_3.PLANDEF_OnCheckGoalRectIn
          L18_3 = A1_3
          L19_3 = L13_3
          L20_3 = A3_3
          L21_3 = A6_3
          L22_3 = L12_3
          L23_3 = A9_3
          L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          if L16_3 ~= nil then
            L18_3 = A0_3
            L17_3 = A0_3.PLANDEF_OnChasingGoalTalk1
            L19_3 = A1_3
            L20_3 = A2_3
            L21_3 = L16_3
            L22_3 = L14_3
            L23_3 = L15_3
            L24_3 = L12_3
            L25_3 = A9_3
            L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            if L17_3 == true then
              L17_3 = true
              return L17_3
            end
          else
            L18_3 = A0_3
            L17_3 = A0_3.PLANDEF_OnCheckExtraTalk
            L19_3 = A1_3
            L20_3 = L13_3
            L21_3 = A3_3
            L22_3 = A6_3
            L23_3 = L12_3
            L24_3 = A9_3
            L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            L19_3 = A0_3
            L18_3 = A0_3.PLANDEF_OpenChaseTargetMenu
            L20_3 = L17_3
            L21_3 = A1_3
            L22_3 = A2_3
            L23_3 = L14_3
            L24_3 = L15_3
            L25_3 = L12_3
            L26_3 = A9_3
            L27_3 = A3_3
            L28_3 = A6_3
            L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L19_3 = A0_3.CHASEMENU_RESULT_TALK_NORMAL
            if L18_3 == L19_3 then
              L20_3 = A0_3
              L19_3 = A0_3.PLANDEF_OnChasingTalk1
              L21_3 = A1_3
              L22_3 = A2_3
              L23_3 = L14_3
              L24_3 = L15_3
              L25_3 = L12_3
              L26_3 = A9_3
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            else
              L19_3 = A0_3.CHASEMENU_RESULT_TALK_SPECIAL
              if L18_3 == L19_3 then
                L20_3 = A0_3
                L19_3 = A0_3.PLANDEF_OnChasingSpecialTalk1
                L21_3 = A1_3
                L22_3 = A2_3
                L23_3 = L17_3
                L24_3 = L14_3
                L25_3 = L15_3
                L26_3 = L12_3
                L27_3 = A9_3
                L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
                if L19_3 == true then
                  L19_3 = true
                  return L19_3
                end
              end
            end
          end
        end
      end
    end
    L14_3 = false
    return L14_3
  end
  L0_2.PLANDEF_TalkChaseTarget = L1_2
  L0_2 = KinGma103
  L0_2.CHASEMENU_RESULT_TALK_NORMAL = 0
  L0_2 = KinGma103
  L0_2.CHASEMENU_RESULT_TALK_SPECIAL = 1
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3)
    local L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
    L10_3 = {}
    if A1_3 ~= nil then
      L11_3 = table
      L11_3 = L11_3.insert
      L12_3 = L10_3
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.PLANDEF_GetMenuTextLabels
    L11_3, L12_3, L13_3, L14_3 = L11_3(L12_3)
    L15_3 = table
    L15_3 = L15_3.insert
    L16_3 = L10_3
    L17_3 = L12_3
    L15_3(L16_3, L17_3)
    L15_3 = table
    L15_3 = L15_3.insert
    L16_3 = L10_3
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L15_3 = table
    L15_3 = L15_3.insert
    L16_3 = L10_3
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Menu
    L17_3 = L11_3
    L18_3 = unpack
    L19_3 = L10_3
    L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3 = L18_3(L19_3)
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    if not (L15_3 < 1) then
      L16_3 = #L10_3
      if not (L15_3 >= L16_3) then
        goto lbl_40
      end
    end
    L17_3 = A0_3
    L16_3 = A0_3.CancelEventScene
    L16_3(L17_3)
    goto lbl_64
    ::lbl_40::
    L16_3 = #L10_3
    L16_3 = L16_3 - 1
    if L15_3 == L16_3 then
      L17_3 = A0_3
      L16_3 = A0_3.PLANDEF_OnReleaseAccompanyRow
      L18_3 = A2_3
      L19_3 = A3_3
      L20_3 = A4_3
      L21_3 = A5_3
      L22_3 = A6_3
      L23_3 = A7_3
      L24_3 = A8_3
      L25_3 = A9_3
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    else
      L16_3 = #L10_3
      L16_3 = L16_3 - 2
      if L15_3 == L16_3 then
        L16_3 = A0_3.CHASEMENU_RESULT_TALK_NORMAL
        return L16_3
      else
        L16_3 = A0_3.CHASEMENU_RESULT_TALK_SPECIAL
        return L16_3
      end
    end
    ::lbl_64::
    L16_3 = nil
    return L16_3
  end
  L0_2.PLANDEF_OpenChaseTargetMenu = L1_2
  L0_2 = KinGma103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3)
    local L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L10_3 = A0_3
    L9_3 = A0_3.PLANDEF_GetMenuTextLabels
    L9_3, L10_3, L11_3, L12_3, L13_3 = L9_3(L10_3)
    L15_3 = A0_3
    L14_3 = A0_3.YesNo
    L16_3 = L13_3
    L14_3 = L14_3(L15_3, L16_3)
    if L14_3 == false then
      L16_3 = A0_3
      L15_3 = A0_3.CancelEventScene
      L15_3(L16_3)
    end
    L16_3 = A2_3
    L15_3 = A2_3.GetBaseId
    L15_3 = L15_3(L16_3)
    if L15_3 == A7_3 then
      L16_3 = A0_3
      L15_3 = A0_3.PLANDEF_OnReleaseAccompany0
      L17_3 = A1_3
      L18_3 = A2_3
      L19_3 = A3_3
      L20_3 = A4_3
      L21_3 = A5_3
      L22_3 = A6_3
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L16_3 = A2_3
      L15_3 = A2_3.GetBaseId
      L15_3 = L15_3(L16_3)
      if L15_3 == A8_3 then
        L16_3 = A0_3
        L15_3 = A0_3.PLANDEF_OnReleaseAccompany1
        L17_3 = A1_3
        L18_3 = A2_3
        L19_3 = A3_3
        L20_3 = A4_3
        L21_3 = A5_3
        L22_3 = A6_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      end
    end
  end
  L0_2.PLANDEF_OnReleaseAccompanyRow = L1_2
end
L0_1()
