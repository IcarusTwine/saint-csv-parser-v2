local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnFatShop1N4Field"
  L0_2(L1_2)
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.OnPreTalk
    L6_3 = A1_3
    L7_3 = A2_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.OnTalk_Unlock
    L6_3 = A1_3
    L7_3 = A2_3
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 == false then
      L6_3 = A0_3
      L5_3 = A0_3.CancelEventScene
      L5_3(L6_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L5_3 = A3_3 == 1 and true or L5_3
    if L5_3 then
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_SYSTEM_001_002
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_SYSTEM_001_003
      L9_3 = true
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 15
      L6_3(L7_3, L8_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.OnAfterUnlocked
    L8_3 = A1_3
    L9_3 = A2_3
    L6_3(L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.OnPreTalk
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetFatePhase
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L4_3 = nil
    if L3_3 == 0 then
      L6_3 = A0_3
      L5_3 = A0_3.OnTalk_Greeting_PhaseInitial
      L7_3 = A1_3
      L8_3 = A2_3
      L5_3 = L5_3(L6_3, L7_3, L8_3)
      L4_3 = L5_3
    elseif L3_3 == 1 then
      L6_3 = A0_3
      L5_3 = A0_3.OnTalk_Greeting_Phase1
      L7_3 = A1_3
      L8_3 = A2_3
      L5_3 = L5_3(L6_3, L7_3, L8_3)
      L4_3 = L5_3
    elseif L3_3 == 2 then
      L6_3 = A0_3
      L5_3 = A0_3.OnTalk_Greeting_Phase2
      L7_3 = A1_3
      L8_3 = A2_3
      L5_3 = L5_3(L6_3, L7_3, L8_3)
      L4_3 = L5_3
    else
      L6_3 = A0_3
      L5_3 = A0_3.CancelEventScene
      L5_3(L6_3)
    end
    if L4_3 == false then
      L6_3 = A0_3
      L5_3 = A0_3.CancelEventScene
      L5_3(L6_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.OnScene00002
    L7_3 = A1_3
    L8_3 = A2_3
    L5_3(L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A1_3
    L3_3 = A1_3.IsHowTo
    L5_3 = A0_3.FATESHOP_HOWTO
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.HowTo
      L5_3 = A0_3.FATESHOP_HOWTO
      L3_3(L4_3, L5_3)
    end
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnPreTalk
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.OnTalk_Unqualified
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.IsEventNpc
    L3_3 = L3_3(L4_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.TurnTo
      L5_3 = A1_3
      L6_3 = false
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A2_3
      L3_3 = A2_3.WaitForTurn
      L3_3(L4_3)
    end
  end
  L0_2.OnPreTalk = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_SIULMET_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Unqualified_LakeLand_Siulmet = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_SIULMET_001_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Unlock_LakeLand_Siulmet = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_SIULMET_002_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Greeting_PhaseInitial_LakeLand_Siulmet = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_SIULMET_002_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Greeting_Phase1_LakeLand_Siulmet = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_SIULMET_002_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Greeting_Phase2_LakeLand_Siulmet = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.LOC_MOTION0
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_ZUMUTT_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Unqualified_Kholusia_Zumutt = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.LOC_MOTION0
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_ZUMUTT_001_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Unlock_Kholusia_Zumutt = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_ZUMUTT_002_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Greeting_PhaseInitial_Kholusia_Zumutt = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_ZUMUTT_002_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Greeting_Phase1_Kholusia_Zumutt = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_ZUMUTT_002_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Greeting_Phase2_Kholusia_Zumutt = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_HALDEN_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Unqualified_AmhAraeng_Halden = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_HALDEN_001_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Unlock_AmhAraeng_Halden = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_HALDEN_002_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Greeting_PhaseInitial_AmhAraeng_Halden = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_HALDEN_002_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Greeting_Phase1_AmhAraeng_Halden = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_HALDEN_002_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Greeting_Phase2_AmhAraeng_Halden = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_SULLAD_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Unqualified_IlMheg_SulLad = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_SULLAD_001_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Unlock_IlMheg_SulLad = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_SULLAD_002_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Greeting_PhaseInitial_IlMheg_SulLad = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_SULLAD_002_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Greeting_Phase1_IlMheg_SulLad = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_SULLAD_002_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Greeting_Phase2_IlMheg_SulLad = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_NACILLE_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Unqualified_Raktika_Nacille = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_NACILLE_001_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Unlock_Raktika_Nacille = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_NACILLE_002_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Greeting_PhaseInitial_Raktika_Nacille = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_NACILLE_002_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Greeting_Phase1_Raktika_Nacille = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_NACILLE_002_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Greeting_Phase2_Raktika_Nacille = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_GOUSHSOOAN_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Unqualified_TheTempest_GoushsOoan = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_GOUSHSOOAN_001_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Unlock_TheTempest_GoushsOoan = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_GOUSHSOOAN_002_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Greeting_PhaseInitial_TheTempest_GoushsOoan = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_GOUSHSOOAN_002_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Greeting_Phase1_TheTempest_GoushsOoan = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_GOUSHSOOAN_002_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Greeting_Phase2_TheTempest_GoushsOoan = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.FATESHOP_ENPCID_LAKERAND
    if L3_3 == L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.OnTalk_Unqualified_LakeLand_Siulmet
      L6_3 = A1_3
      L7_3 = A2_3
      L4_3(L5_3, L6_3, L7_3)
    else
      L4_3 = A0_3.FATESHOP_ENPCID_KHOLUSIA
      if L3_3 == L4_3 then
        L5_3 = A0_3
        L4_3 = A0_3.OnTalk_Unqualified_Kholusia_Zumutt
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      else
        L4_3 = A0_3.FATESHOP_ENPCID_AMHARAENG
        if L3_3 == L4_3 then
          L5_3 = A0_3
          L4_3 = A0_3.OnTalk_Unqualified_AmhAraeng_Halden
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        else
          L4_3 = A0_3.FATESHOP_ENPCID_ILMHEG
          if L3_3 == L4_3 then
            L5_3 = A0_3
            L4_3 = A0_3.OnTalk_Unqualified_IlMheg_SulLad
            L6_3 = A1_3
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
          else
            L4_3 = A0_3.FATESHOP_ENPCID_RAKTIKA
            if L3_3 == L4_3 then
              L5_3 = A0_3
              L4_3 = A0_3.OnTalk_Unqualified_Raktika_Nacille
              L6_3 = A1_3
              L7_3 = A2_3
              L4_3(L5_3, L6_3, L7_3)
            else
              L4_3 = A0_3.FATESHOP_ENPCID_THETEMPEST
              if L3_3 == L4_3 then
                L5_3 = A0_3
                L4_3 = A0_3.OnTalk_Unqualified_TheTempest_GoushsOoan
                L6_3 = A1_3
                L7_3 = A2_3
                L4_3(L5_3, L6_3, L7_3)
              else
                L4_3 = false
                return L4_3
              end
            end
          end
        end
      end
    end
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_SYSTEM_000_002
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L4_3 = true
    return L4_3
  end
  L0_2.OnTalk_Unqualified = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.FATESHOP_ENPCID_LAKERAND
    if L3_3 == L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.OnTalk_Unlock_LakeLand_Siulmet
      L6_3 = A1_3
      L7_3 = A2_3
      L4_3(L5_3, L6_3, L7_3)
    else
      L4_3 = A0_3.FATESHOP_ENPCID_KHOLUSIA
      if L3_3 == L4_3 then
        L5_3 = A0_3
        L4_3 = A0_3.OnTalk_Unlock_Kholusia_Zumutt
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      else
        L4_3 = A0_3.FATESHOP_ENPCID_AMHARAENG
        if L3_3 == L4_3 then
          L5_3 = A0_3
          L4_3 = A0_3.OnTalk_Unlock_AmhAraeng_Halden
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        else
          L4_3 = A0_3.FATESHOP_ENPCID_ILMHEG
          if L3_3 == L4_3 then
            L5_3 = A0_3
            L4_3 = A0_3.OnTalk_Unlock_IlMheg_SulLad
            L6_3 = A1_3
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
          else
            L4_3 = A0_3.FATESHOP_ENPCID_RAKTIKA
            if L3_3 == L4_3 then
              L5_3 = A0_3
              L4_3 = A0_3.OnTalk_Unlock_Raktika_Nacille
              L6_3 = A1_3
              L7_3 = A2_3
              L4_3(L5_3, L6_3, L7_3)
            else
              L4_3 = A0_3.FATESHOP_ENPCID_THETEMPEST
              if L3_3 == L4_3 then
                L5_3 = A0_3
                L4_3 = A0_3.OnTalk_Unlock_TheTempest_GoushsOoan
                L6_3 = A1_3
                L7_3 = A2_3
                L4_3(L5_3, L6_3, L7_3)
              else
                L4_3 = false
                return L4_3
              end
            end
          end
        end
      end
    end
    L4_3 = true
    return L4_3
  end
  L0_2.OnTalk_Unlock = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = -1
    L5_3 = A0_3.FATESHOP_ENPCID_LAKERAND
    if L3_3 == L5_3 then
      L4_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_SYSTEM_999_001
    else
      L5_3 = A0_3.FATESHOP_ENPCID_KHOLUSIA
      if L3_3 == L5_3 then
        L4_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_SYSTEM_999_002
      else
        L5_3 = A0_3.FATESHOP_ENPCID_AMHARAENG
        if L3_3 == L5_3 then
          L4_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_SYSTEM_999_003
        else
          L5_3 = A0_3.FATESHOP_ENPCID_ILMHEG
          if L3_3 == L5_3 then
            L4_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_SYSTEM_999_004
          else
            L5_3 = A0_3.FATESHOP_ENPCID_RAKTIKA
            if L3_3 == L5_3 then
              L4_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_SYSTEM_999_005
            else
              L5_3 = A0_3.FATESHOP_ENPCID_THETEMPEST
              if L3_3 == L5_3 then
                L4_3 = A0_3.TEXT_CMNFATSHOP1N4FIELD_00583_SYSTEM_999_006
              else
                L5_3 = false
                return L5_3
              end
            end
          end
        end
      end
    end
    L6_3 = A0_3
    L5_3 = A0_3.ScenarioMessage
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L5_3 = true
    return L5_3
  end
  L0_2.OnAfterUnlocked = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.FATESHOP_ENPCID_LAKERAND
    if L3_3 == L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.OnTalk_Greeting_PhaseInitial_LakeLand_Siulmet
      L6_3 = A1_3
      L7_3 = A2_3
      L4_3(L5_3, L6_3, L7_3)
    else
      L4_3 = A0_3.FATESHOP_ENPCID_KHOLUSIA
      if L3_3 == L4_3 then
        L5_3 = A0_3
        L4_3 = A0_3.OnTalk_Greeting_PhaseInitial_Kholusia_Zumutt
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      else
        L4_3 = A0_3.FATESHOP_ENPCID_AMHARAENG
        if L3_3 == L4_3 then
          L5_3 = A0_3
          L4_3 = A0_3.OnTalk_Greeting_PhaseInitial_AmhAraeng_Halden
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        else
          L4_3 = A0_3.FATESHOP_ENPCID_ILMHEG
          if L3_3 == L4_3 then
            L5_3 = A0_3
            L4_3 = A0_3.OnTalk_Greeting_PhaseInitial_IlMheg_SulLad
            L6_3 = A1_3
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
          else
            L4_3 = A0_3.FATESHOP_ENPCID_RAKTIKA
            if L3_3 == L4_3 then
              L5_3 = A0_3
              L4_3 = A0_3.OnTalk_Greeting_PhaseInitial_Raktika_Nacille
              L6_3 = A1_3
              L7_3 = A2_3
              L4_3(L5_3, L6_3, L7_3)
            else
              L4_3 = A0_3.FATESHOP_ENPCID_THETEMPEST
              if L3_3 == L4_3 then
                L5_3 = A0_3
                L4_3 = A0_3.OnTalk_Greeting_PhaseInitial_TheTempest_GoushsOoan
                L6_3 = A1_3
                L7_3 = A2_3
                L4_3(L5_3, L6_3, L7_3)
              else
                L4_3 = false
                return L4_3
              end
            end
          end
        end
      end
    end
    L4_3 = true
    return L4_3
  end
  L0_2.OnTalk_Greeting_PhaseInitial = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.FATESHOP_ENPCID_LAKERAND
    if L3_3 == L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.OnTalk_Greeting_Phase1_LakeLand_Siulmet
      L6_3 = A1_3
      L7_3 = A2_3
      L4_3(L5_3, L6_3, L7_3)
    else
      L4_3 = A0_3.FATESHOP_ENPCID_KHOLUSIA
      if L3_3 == L4_3 then
        L5_3 = A0_3
        L4_3 = A0_3.OnTalk_Greeting_Phase1_Kholusia_Zumutt
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      else
        L4_3 = A0_3.FATESHOP_ENPCID_AMHARAENG
        if L3_3 == L4_3 then
          L5_3 = A0_3
          L4_3 = A0_3.OnTalk_Greeting_Phase1_AmhAraeng_Halden
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        else
          L4_3 = A0_3.FATESHOP_ENPCID_ILMHEG
          if L3_3 == L4_3 then
            L5_3 = A0_3
            L4_3 = A0_3.OnTalk_Greeting_Phase1_IlMheg_SulLad
            L6_3 = A1_3
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
          else
            L4_3 = A0_3.FATESHOP_ENPCID_RAKTIKA
            if L3_3 == L4_3 then
              L5_3 = A0_3
              L4_3 = A0_3.OnTalk_Greeting_Phase1_Raktika_Nacille
              L6_3 = A1_3
              L7_3 = A2_3
              L4_3(L5_3, L6_3, L7_3)
            else
              L4_3 = A0_3.FATESHOP_ENPCID_THETEMPEST
              if L3_3 == L4_3 then
                L5_3 = A0_3
                L4_3 = A0_3.OnTalk_Greeting_Phase1_TheTempest_GoushsOoan
                L6_3 = A1_3
                L7_3 = A2_3
                L4_3(L5_3, L6_3, L7_3)
              else
                L4_3 = false
                return L4_3
              end
            end
          end
        end
      end
    end
    L4_3 = true
    return L4_3
  end
  L0_2.OnTalk_Greeting_Phase1 = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.FATESHOP_ENPCID_LAKERAND
    if L3_3 == L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.OnTalk_Greeting_Phase2_LakeLand_Siulmet
      L6_3 = A1_3
      L7_3 = A2_3
      L4_3(L5_3, L6_3, L7_3)
    else
      L4_3 = A0_3.FATESHOP_ENPCID_KHOLUSIA
      if L3_3 == L4_3 then
        L5_3 = A0_3
        L4_3 = A0_3.OnTalk_Greeting_Phase2_Kholusia_Zumutt
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      else
        L4_3 = A0_3.FATESHOP_ENPCID_AMHARAENG
        if L3_3 == L4_3 then
          L5_3 = A0_3
          L4_3 = A0_3.OnTalk_Greeting_Phase2_AmhAraeng_Halden
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        else
          L4_3 = A0_3.FATESHOP_ENPCID_ILMHEG
          if L3_3 == L4_3 then
            L5_3 = A0_3
            L4_3 = A0_3.OnTalk_Greeting_Phase2_IlMheg_SulLad
            L6_3 = A1_3
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
          else
            L4_3 = A0_3.FATESHOP_ENPCID_RAKTIKA
            if L3_3 == L4_3 then
              L5_3 = A0_3
              L4_3 = A0_3.OnTalk_Greeting_Phase2_Raktika_Nacille
              L6_3 = A1_3
              L7_3 = A2_3
              L4_3(L5_3, L6_3, L7_3)
            else
              L4_3 = A0_3.FATESHOP_ENPCID_THETEMPEST
              if L3_3 == L4_3 then
                L5_3 = A0_3
                L4_3 = A0_3.OnTalk_Greeting_Phase2_TheTempest_GoushsOoan
                L6_3 = A1_3
                L7_3 = A2_3
                L4_3(L5_3, L6_3, L7_3)
              else
                L4_3 = false
                return L4_3
              end
            end
          end
        end
      end
    end
    L4_3 = true
    return L4_3
  end
  L0_2.OnTalk_Greeting_Phase2 = L1_2
  L0_2 = CmnFatShop1N4Field
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = 0
    L4_3 = 0
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.FATESHOP_ENPCID_LAKERAND
    if L5_3 == L6_3 then
      L3_3 = A0_3.FATESHOP_REWARD_LAKELAND1
      L4_3 = A0_3.FATESHOP_REWARD_LAKELAND2
    else
      L6_3 = A0_3.FATESHOP_ENPCID_KHOLUSIA
      if L5_3 == L6_3 then
        L3_3 = A0_3.FATESHOP_REWARD_KHOLUSIA1
        L4_3 = A0_3.FATESHOP_REWARD_KHOLUSIA2
      else
        L6_3 = A0_3.FATESHOP_ENPCID_AMHARAENG
        if L5_3 == L6_3 then
          L3_3 = A0_3.FATESHOP_REWARD_AMHARAENG1
          L4_3 = A0_3.FATESHOP_REWARD_AMHARAENG2
        else
          L6_3 = A0_3.FATESHOP_ENPCID_ILMHEG
          if L5_3 == L6_3 then
            L3_3 = A0_3.FATESHOP_REWARD_ILMHEG1
            L4_3 = A0_3.FATESHOP_REWARD_ILMHEG2
          else
            L6_3 = A0_3.FATESHOP_ENPCID_RAKTIKA
            if L5_3 == L6_3 then
              L3_3 = A0_3.FATESHOP_REWARD_RAKTIKA1
              L4_3 = A0_3.FATESHOP_REWARD_RAKTIKA2
            else
              L6_3 = A0_3.FATESHOP_ENPCID_THETEMPEST
              if L5_3 == L6_3 then
                L3_3 = A0_3.FATESHOP_REWARD_THETEMPEST1
                L4_3 = A0_3.FATESHOP_REWARD_THETEMPEST2
              else
                L6_3 = -1
                return L6_3
              end
            end
          end
        end
      end
    end
    L6_3 = 0
    L8_3 = A1_3
    L7_3 = A1_3.IsReward
    L9_3 = L4_3
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 then
      L6_3 = L6_3 + 1
    end
    L8_3 = A1_3
    L7_3 = A1_3.IsReward
    L9_3 = L3_3
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 then
      L6_3 = L6_3 + 1
    end
    return L6_3
  end
  L0_2.GetFatePhase = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnFatShop1N4Field
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
