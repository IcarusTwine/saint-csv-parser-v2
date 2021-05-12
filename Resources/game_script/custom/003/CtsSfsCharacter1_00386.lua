(function()
  local L0_0, L1_1
  L0_0 = CtsSfsCharacter1
  function L1_1(A0_2, A1_3, A2_4)
    A2_4:Talk(A1_3, A0_2, A0_2.TEXT_CTSSFSCHARACTER1_00386_DEFAULT_ZHLOEALIAPOH_000_000, true)
  end
  L0_0.OnTalk_Default00000 = L1_1
  L0_0 = CtsSfsCharacter1
  function L1_1(A0_5, A1_6, A2_7, A3_8, A4_9, A5_10, A6_11, A7_12)
    A2_7:Direction(A1_6)
    if A4_9 == 1 then
      A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_JOY_GIRL)
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_CTSSFSCHARACTER1_00386_GREETING_ZHLOEALIAPOH_000_000, true, nil, nil, nil, nil, A4_9, A3_8, A5_10, A7_12)
    elseif A4_9 == 2 then
      A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_JOY_GIRL)
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_CTSSFSCHARACTER1_00386_GREETING_ZHLOEALIAPOH_001_000, true, nil, nil, nil, nil, A4_9, A3_8, A5_10, A7_12)
    elseif A4_9 == 3 then
      A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_JOY_GIRL)
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_CTSSFSCHARACTER1_00386_GREETING_ZHLOEALIAPOH_002_000, true, nil, nil, nil, nil, A4_9, A3_8, A5_10, A7_12)
    elseif A4_9 == 4 then
      A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_JOY_GIRL)
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_CTSSFSCHARACTER1_00386_GREETING_ZHLOEALIAPOH_003_000, true, nil, nil, nil, nil, A4_9, A3_8, A5_10, A7_12)
    elseif A7_12 >= 36 and A7_12 <= 47 then
      A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_JOY_GIRL)
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_CTSSFSCHARACTER1_00386_GREETING_ZHLOEALIAPOH_010_000, true, nil, nil, nil, nil, A4_9, A3_8, A5_10, A7_12)
    elseif A7_12 >= 48 and A7_12 <= 59 then
      A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_JOY_GIRL)
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_CTSSFSCHARACTER1_00386_GREETING_ZHLOEALIAPOH_020_000, true, nil, nil, nil, nil, A4_9, A3_8, A5_10, A7_12)
    elseif A7_12 >= 60 then
      A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_JOY_GIRL)
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_CTSSFSCHARACTER1_00386_GREETING_ZHLOEALIAPOH_030_000, true, nil, nil, nil, nil, A4_9, A3_8, A5_10, A7_12)
    else
      A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_JOY_GIRL)
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_CTSSFSCHARACTER1_00386_GREETING_ZHLOEALIAPOH_004_000, true, nil, nil, nil, nil, A4_9, A3_8, A5_10, A7_12)
    end
  end
  L0_0.OnTalk_Greeting00000 = L1_1
  L0_0 = CtsSfsCharacter1
  function L1_1(A0_13, A1_14, A2_15)
    while true do
      if A0_13:Menu(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_000_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_001_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_007_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_002_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_003_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_004_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_005_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_006_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_CANCEL) == 1 then
        A0_13:SystemTalk(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDE_001_000, false, A2_15:GetBaseId())
        A0_13:SystemTalk(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDE_001_001, false, A2_15:GetBaseId())
        A0_13:SystemTalk(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDE_001_002, true, A2_15:GetBaseId())
      elseif A0_13:Menu(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_000_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_001_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_007_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_002_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_003_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_004_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_005_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_006_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_CANCEL) == 2 then
        A0_13:SystemTalk(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDE_007_000, false)
        A0_13:SystemTalk(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDE_007_001, true)
      elseif A0_13:Menu(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_000_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_001_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_007_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_002_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_003_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_004_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_005_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_006_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_CANCEL) == 3 then
        A0_13:SystemTalk(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDE_002_004, false, A2_15:GetBaseId())
        A0_13:SystemTalk(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDE_002_000, false)
        A0_13:SystemTalk(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDE_002_001, false)
        A0_13:SystemTalk(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDE_002_002, false)
        A0_13:SystemTalk(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDE_002_003, true)
      elseif A0_13:Menu(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_000_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_001_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_007_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_002_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_003_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_004_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_005_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_006_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_CANCEL) == 4 then
        A0_13:SystemTalk(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDE_003_000, true)
      elseif A0_13:Menu(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_000_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_001_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_007_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_002_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_003_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_004_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_005_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_006_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_CANCEL) == 5 then
        A0_13:SystemTalk(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDE_004_000, false)
        A0_13:SystemTalk(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDE_004_002, false)
        A0_13:SystemTalk(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDE_004_003, false)
        A0_13:SystemTalk(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDE_004_004, false)
        A0_13:SystemTalk(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDE_004_005, true)
      elseif A0_13:Menu(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_000_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_001_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_007_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_002_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_003_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_004_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_005_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_006_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_CANCEL) == 6 then
        A0_13:SystemTalk(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDE_005_000, false)
        A0_13:SystemTalk(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDE_005_001, false)
        A0_13:SystemTalk(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDE_005_002, false)
        A0_13:SystemTalk(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDE_005_003, true)
      elseif A0_13:Menu(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_000_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_001_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_007_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_002_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_003_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_004_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_005_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_006_000, A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDEMENU_CANCEL) == 7 then
        A0_13:SystemTalk(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDE_006_000, false)
        A0_13:SystemTalk(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDE_006_001, false)
        A0_13:SystemTalk(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDE_006_002, false)
        A0_13:SystemTalk(A0_13.TEXT_CTSSFSCHARACTER1_00386_GUIDE_006_003, true)
      else
        break
      end
    end
  end
  L0_0.OnTalk_Guide00000 = L1_1
  L0_0 = CtsSfsCharacter1
  function L1_1(A0_16, A1_17, A2_18)
    A0_16:SystemTalk(A0_16.TEXT_CTSSFSCHARACTER1_00386_TUTORIAL_000_000, false, A2_18:GetBaseId())
    A0_16:SystemTalk(A0_16.TEXT_CTSSFSCHARACTER1_00386_TUTORIAL_000_008, false)
    A0_16:SystemTalk(A0_16.TEXT_CTSSFSCHARACTER1_00386_TUTORIAL_000_009, false)
    A0_16:SystemTalk(A0_16.TEXT_CTSSFSCHARACTER1_00386_TUTORIAL_000_001, false)
    A0_16:SystemTalk(A0_16.TEXT_CTSSFSCHARACTER1_00386_TUTORIAL_000_002, false)
    A0_16:SystemTalk(A0_16.TEXT_CTSSFSCHARACTER1_00386_TUTORIAL_000_003, false)
    A0_16:SystemTalk(A0_16.TEXT_CTSSFSCHARACTER1_00386_TUTORIAL_000_004, false)
    A0_16:SystemTalk(A0_16.TEXT_CTSSFSCHARACTER1_00386_TUTORIAL_000_005, false)
    A0_16:SystemTalk(A0_16.TEXT_CTSSFSCHARACTER1_00386_TUTORIAL_000_006, false)
    A0_16:SystemTalk(A0_16.TEXT_CTSSFSCHARACTER1_00386_TUTORIAL_000_007, true, A2_18:GetBaseId())
  end
  L0_0.OnTalk_Tutorial00000 = L1_1
  L0_0 = CtsSfsCharacter1
  function L1_1(A0_19, A1_20, A2_21)
    A0_19:SystemTalk(A0_19.TEXT_CTSSFSCHARACTER1_00386_TUTORIAL_001_000, false, A2_21:GetBaseId())
    A0_19:SystemTalk(A0_19.TEXT_CTSSFSCHARACTER1_00386_TUTORIAL_001_001, false, A2_21:GetBaseId())
    A0_19:SystemTalk(A0_19.TEXT_CTSSFSCHARACTER1_00386_TUTORIAL_001_002, true)
  end
  L0_0.OnTalk_Tutorial00001 = L1_1
  L0_0 = CtsSfsCharacter1
  function L1_1(A0_22, A1_23, A2_24, A3_25, A4_26)
    A0_22:LogMessage(A0_22.SATISFACTION_SUPPLY_SCS_01, A2_24:GetBaseId(), A3_25 + 1)
  end
  L0_0.OnTalk_ItemSupply00000 = L1_1
  L0_0 = CtsSfsCharacter1
  function L1_1(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33
    L4_31 = A0_27
    L3_30 = A0_27.SystemTalk
    L5_32 = A0_27.TEXT_CTSSFSCHARACTER1_00386_WEEKLYLIMIT_000_000
    L6_33 = true
    L3_30(L4_31, L5_32, L6_33, A2_29:GetBaseId())
  end
  L0_0.OnTalk_WeeklyLimit00000 = L1_1
  L0_0 = CtsSfsCharacter1
  function L1_1(A0_34, A1_35, A2_36, A3_37, A4_38, A5_39)
    CtsSfsCharacter1.CRAFT_A = 517549
    CtsSfsCharacter1.CRAFT_B = 517550
    CtsSfsCharacter1.CRAFT_C = 517551
    CtsSfsCharacter1.CRAFT_D = 517552
    CtsSfsCharacter1.CRAFT_E = 517553
    CtsSfsCharacter1.GATH_A = 517557
    CtsSfsCharacter1.GATH_B = 517558
    CtsSfsCharacter1.GATH_C = 517559
    CtsSfsCharacter1.GATH_D = 517560
    CtsSfsCharacter1.GATH_E = 517561
    CtsSfsCharacter1.FISH_A = 517562
    CtsSfsCharacter1.FISH_B = 517563
    CtsSfsCharacter1.FISH_C = 517564
    CtsSfsCharacter1.FISH_D = 517565
    CtsSfsCharacter1.FISH_E = 517566
    if A4_38 == A0_34.CRAFT_A then
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSSFSCHARACTER1_00386_KNOWLEDGE_ZHLOEALIAPOH_001_000, false, nil, nil, nil, nil, A4_38)
    elseif A4_38 == A0_34.CRAFT_B then
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSSFSCHARACTER1_00386_KNOWLEDGE_ZHLOEALIAPOH_001_001, false, nil, nil, nil, nil, A4_38)
    elseif A4_38 == A0_34.CRAFT_C then
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSSFSCHARACTER1_00386_KNOWLEDGE_ZHLOEALIAPOH_001_002, false, nil, nil, nil, nil, A4_38)
    elseif A4_38 == A0_34.CRAFT_D then
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_JOY)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSSFSCHARACTER1_00386_KNOWLEDGE_ZHLOEALIAPOH_001_003, false, nil, nil, nil, nil, A4_38)
    elseif A4_38 == A0_34.CRAFT_E then
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_JOY)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSSFSCHARACTER1_00386_KNOWLEDGE_ZHLOEALIAPOH_001_004, false, nil, nil, nil, nil, A4_38)
    elseif A4_38 == A0_34.GATH_A then
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSSFSCHARACTER1_00386_KNOWLEDGE_ZHLOEALIAPOH_002_000, false, nil, nil, nil, nil, A4_38)
    elseif A4_38 == A0_34.GATH_B then
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSSFSCHARACTER1_00386_KNOWLEDGE_ZHLOEALIAPOH_002_001, false, nil, nil, nil, nil, A4_38)
    elseif A4_38 == A0_34.GATH_C then
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSSFSCHARACTER1_00386_KNOWLEDGE_ZHLOEALIAPOH_002_002, false, nil, nil, nil, nil, A4_38)
    elseif A4_38 == A0_34.GATH_D then
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_JOY)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSSFSCHARACTER1_00386_KNOWLEDGE_ZHLOEALIAPOH_002_003, false, nil, nil, nil, nil, A4_38)
    elseif A4_38 == A0_34.GATH_E then
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_JOY)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSSFSCHARACTER1_00386_KNOWLEDGE_ZHLOEALIAPOH_002_004, false, nil, nil, nil, nil, A4_38)
    elseif A4_38 == A0_34.FISH_A then
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSSFSCHARACTER1_00386_KNOWLEDGE_ZHLOEALIAPOH_003_000, false, nil, nil, nil, nil, A4_38)
    elseif A4_38 == A0_34.FISH_B then
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSSFSCHARACTER1_00386_KNOWLEDGE_ZHLOEALIAPOH_003_001, false, nil, nil, nil, nil, A4_38)
    elseif A4_38 == A0_34.FISH_C then
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSSFSCHARACTER1_00386_KNOWLEDGE_ZHLOEALIAPOH_003_002, false, nil, nil, nil, nil, A4_38)
    elseif A4_38 == A0_34.FISH_D then
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_JOY)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSSFSCHARACTER1_00386_KNOWLEDGE_ZHLOEALIAPOH_003_003, false, nil, nil, nil, nil, A4_38)
    else
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_JOY)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSSFSCHARACTER1_00386_KNOWLEDGE_ZHLOEALIAPOH_003_004, false, nil, nil, nil, nil, A4_38)
    end
    A0_34:Wait(10)
    if A3_37 == 4 then
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSSFSCHARACTER1_00386_JUDGEMENT_ZHLOEALIAPOH_000_003, true, nil, nil, nil, nil, A5_39)
    elseif A3_37 == 5 then
      if A4_38 == A0_34.CRAFT_D or A4_38 == A0_34.CRAFT_E or A4_38 == A0_34.GATH_D or A4_38 == A0_34.GATH_E or A4_38 == A0_34.FISH_D or A4_38 == A0_34.FISH_E then
        A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSSFSCHARACTER1_00386_JUDGEMENT_ZHLOEALIAPOH_000_004, true, nil, nil, nil, nil, A5_39)
      elseif A5_39 == 0 then
        A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSSFSCHARACTER1_00386_JUDGEMENT_ZHLOEALIAPOH_000_000, true, nil, nil, nil, nil, A5_39)
      elseif A5_39 == 1 then
        A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSSFSCHARACTER1_00386_JUDGEMENT_ZHLOEALIAPOH_000_001, true, nil, nil, nil, nil, A5_39)
      else
        A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSSFSCHARACTER1_00386_JUDGEMENT_ZHLOEALIAPOH_000_002, true, nil, nil, nil, nil, A5_39)
      end
    elseif A5_39 == 0 then
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSSFSCHARACTER1_00386_JUDGEMENT_ZHLOEALIAPOH_000_000, true, nil, nil, nil, nil, A5_39)
    elseif A5_39 == 1 then
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSSFSCHARACTER1_00386_JUDGEMENT_ZHLOEALIAPOH_000_001, true, nil, nil, nil, nil, A5_39)
    else
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSSFSCHARACTER1_00386_JUDGEMENT_ZHLOEALIAPOH_000_002, true, nil, nil, nil, nil, A5_39)
    end
    A0_34:Wait(10)
    if A3_37 == 1 then
      if A5_39 == 0 then
        A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_BOW)
      elseif A5_39 == 1 then
        A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_JOY_GIRL)
      else
        A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
      end
    elseif A3_37 == 4 then
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_JOY_GIRL)
    elseif A5_39 == 0 then
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_JOY_GIRL)
    elseif A5_39 == 1 then
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
    else
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_JOY)
    end
  end
  L0_0.OnTalk_Judgement00000 = L1_1
  L0_0 = CtsSfsCharacter1
  function L1_1(A0_40, A1_41, A2_42)
    A0_40:SystemTalk(A0_40.TEXT_CTSSFSCHARACTER1_00386_FULLBAG_000_000, false)
    A0_40:SystemTalk(A0_40.TEXT_CTSSFSCHARACTER1_00386_FULLBAG_000_001, true, A2_42:GetBaseId())
  end
  L0_0.OnTalk_RankupFullBag00000 = L1_1
  L0_0 = CtsSfsCharacter1
  function L1_1(A0_43, A1_44, A2_45, A3_46)
    A0_43:Wait(30)
    if A3_46 == 1 then
      A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CTSSFSCHARACTER1_00386_BEFRANKUP_ZHLOEALIAPOH_000_000, true, nil, nil, nil, nil, A3_46, A3_46 + 1)
    elseif A3_46 == 2 then
      A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CTSSFSCHARACTER1_00386_BEFRANKUP_ZHLOEALIAPOH_001_000, true, nil, nil, nil, nil, A3_46, A3_46 + 1)
    elseif A3_46 == 3 then
      A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CTSSFSCHARACTER1_00386_BEFRANKUP_ZHLOEALIAPOH_002_000, true, nil, nil, nil, nil, A3_46, A3_46 + 1)
    else
      A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CTSSFSCHARACTER1_00386_BEFRANKUP_ZHLOEALIAPOH_003_000, true, nil, nil, nil, nil, A3_46, A3_46 + 1)
    end
    A0_43:FadeOut(A0_43.FADE_LONG)
    A0_43:WaitForFade()
  end
  L0_0.OnTalk_BeforeRankup00000 = L1_1
  L0_0 = CtsSfsCharacter1
  function L1_1(A0_47, A1_48, A2_49, A3_50)
    local L4_51, L5_52, L6_53, L7_54, L8_55
    L5_52 = A2_49
    L4_51 = A2_49.Direction
    L6_53 = A1_48
    L4_51(L5_52, L6_53)
    L5_52 = A2_49
    L4_51 = A2_49.LookAt
    L6_53 = A1_48
    L4_51(L5_52, L6_53)
    L5_52 = A2_49
    L4_51 = A2_49.Visible
    L6_53 = A0_47.VISIBLE_HIDE
    L4_51(L5_52, L6_53)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L6_53 = 10
    L4_51(L5_52, L6_53)
    L5_52 = A1_48
    L4_51 = A1_48.GetRace
    L4_51 = L4_51(L5_52)
    L6_53 = A1_48
    L5_52 = A1_48.GetSex
    L5_52 = L5_52(L6_53)
    L7_54 = A0_47
    L6_53 = A0_47.CreateCharacter
    L8_55 = A0_47.ACTOR_ZHLOE
    L6_53 = L6_53(L7_54, L8_55, A2_49, A0_47.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_55 = A0_47
    L7_54 = A0_47.ChangeBGMVolume
    L7_54(L8_55, 0)
    if A3_50 == 1 then
      L8_55 = A1_48
      L7_54 = A1_48.Position
      L7_54(L8_55, A0_47.LCUT_MAKER_01)
      L8_55 = A0_47
      L7_54 = A0_47.Wait
      L7_54(L8_55, 5)
      L8_55 = L6_53
      L7_54 = L6_53.Position
      L7_54(L8_55, A0_47.LCUT_MAKER_02)
      L8_55 = L6_53
      L7_54 = L6_53.Direction
      L7_54(L8_55, A1_48)
      L8_55 = L6_53
      L7_54 = L6_53.LookAt
      L7_54(L8_55, A1_48)
      L8_55 = L6_53
      L7_54 = L6_53.Visible
      L7_54(L8_55, A0_47.VISIBLE_SHOW)
      L8_55 = A0_47
      L7_54 = A0_47.Wait
      L7_54(L8_55, 5)
      L8_55 = A1_48
      L7_54 = A1_48.Direction
      L7_54(L8_55, L6_53)
      L8_55 = A1_48
      L7_54 = A1_48.LookAt
      L7_54(L8_55, L6_53)
      L8_55 = A0_47
      L7_54 = A0_47.Wait
      L7_54(L8_55, 5)
      L8_55 = A0_47
      L7_54 = A0_47.CreateCharacter
      L7_54 = L7_54(L8_55, A0_47.ACTOR_TKEBBE, A0_47.LCUT_MAKER_03)
      L8_55 = L7_54.Direction
      L8_55(L7_54, L6_53)
      L8_55 = L7_54.LookAt
      L8_55(L7_54, L6_53)
      L8_55 = L7_54.Visible
      L8_55(L7_54, A0_47.VISIBLE_HIDE)
      L8_55 = A0_47.Wait
      L8_55(A0_47, 5)
      L8_55 = A0_47.PlayWorldPositionCamera
      L8_55(A0_47, -75.0411, 209.1028, 12.168, -65.8119, 206.4298, 31.6309, 21.7055)
      L8_55 = A0_47.UpdownDolly
      L8_55(A0_47, 1, -0.5, 230, 0, 0)
      L8_55 = A0_47.UpdownPan
      L8_55(A0_47, 1, -0.5, 230, 0, 0)
      L8_55 = A0_47.SideDolly
      L8_55(A0_47, 0.3, 0, 230, 0, 0)
      L8_55 = L6_53.PlayActionTimeline
      L8_55(L6_53, A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
      L8_55 = A0_47.PlayBGM
      L8_55(A0_47, A0_47.BGM_MUSIC_EVENT_JOYFUL02)
      L8_55 = A0_47.ChangeBGMVolume
      L8_55(A0_47, 0.5)
      L8_55 = A0_47.Wait
      L8_55(A0_47, 10)
      L8_55 = A0_47.FadeIn
      L8_55(A0_47, A0_47.FADE_LONG)
      L8_55 = A0_47.WaitForFade
      L8_55(A0_47)
      L8_55 = L6_53.PlayActionTimeline
      L8_55(L6_53, A0_47.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
      L8_55 = A0_47.Wait
      L8_55(A0_47, 40)
      L8_55 = A1_48.PlayActionTimeline
      L8_55(A1_48, A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L8_55 = A0_47.Wait
      L8_55(A0_47, 40)
      L8_55 = L6_53.PlayActionTimeline
      L8_55(L6_53, A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L8_55 = A0_47.Wait
      L8_55(A0_47, 40)
      L8_55 = A1_48.PlayActionTimeline
      L8_55(A1_48, A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L8_55 = A0_47.Wait
      L8_55(A0_47, 30)
      L8_55 = A0_47.RACE_LALAFELL
      if L4_51 == L8_55 then
        L8_55 = A0_47.PlayTargetRelationCamera
        L8_55(A0_47, L6_53, -12.3729, 0.9232, 1.0134, 85.4197, 0.0773, 1.1884, 0.9531)
      else
        L8_55 = A0_47.RACE_ROEGADYN
        if L4_51 ~= L8_55 then
          L8_55 = A0_47.RACE_ELEZEN
        else
          if L4_51 == L8_55 then
            L8_55 = A0_47.PlayTargetRelationCamera
            L8_55(A0_47, L6_53, -18.3034, 0.8177, 1.6436, 148.1206, 0.3962, 1.0347, 1.3513)
        end
        else
          L8_55 = A0_47.RACE_AURA
          if L4_51 == L8_55 then
            L8_55 = A0_47.SEX_MALE
            if L5_52 == L8_55 then
              L8_55 = A0_47.PlayTargetRelationCamera
              L8_55(A0_47, L6_53, -18.3034, 0.8177, 1.6436, 148.1206, 0.3962, 1.0347, 1.3513)
            end
          else
            L8_55 = A0_47.PlayTargetRelationCamera
            L8_55(A0_47, L6_53, -9.4832, 0.7919, 1.3647, 151.1536, 0.3491, 1.1698, 1.1439)
          end
        end
      end
      L8_55 = L6_53.PlayActionTimeline
      L8_55(L6_53, A0_47.ACTION_TIMELINE_EVENT_JOY_GIRL)
      L8_55 = L6_53.Talk
      L8_55(L6_53, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_001_000, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      L8_55 = A0_47.PlayWorldPositionCamera
      L8_55(A0_47, -69.1611, 208.0955, 24.7145, -67.4416, 207.309, 27.2665, 3.1762)
      L8_55 = A0_47.RACE_ROEGADYN
      if L4_51 ~= L8_55 then
        L8_55 = A0_47.RACE_ELEZEN
      else
        if L4_51 == L8_55 then
          L8_55 = A0_47.UpdownPan
          L8_55(A0_47, 13, 13, 0, 0, 0)
      end
      else
        L8_55 = A0_47.RACE_AURA
        if L4_51 == L8_55 then
          L8_55 = A0_47.SEX_MALE
          if L5_52 == L8_55 then
            L8_55 = A0_47.UpdownPan
            L8_55(A0_47, 13, 13, 0, 0, 0)
          end
        else
          L8_55 = A0_47.RACE_JJF
          if L4_51 == L8_55 then
            L8_55 = A0_47.UpdownPan
            L8_55(A0_47, 13, 13, 0, 0, 0)
          end
        end
      end
      L8_55 = L6_53.PlayActionTimeline
      L8_55(L6_53, A0_47.ACTION_TIMELINE_EMOTE_BOW)
      L8_55 = L6_53.Talk
      L8_55(L6_53, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_001_001, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      L8_55 = L6_53.WaitForActionTimeline
      L8_55(L6_53, A0_47.ACTION_TIMELINE_EMOTE_BOW)
      L8_55 = L6_53.PlayActionTimeline
      L8_55(L6_53, A0_47.ACTION_TIMELINE_FACIAL_BOW)
      L8_55 = L6_53.PlayActionTimeline
      L8_55(L6_53, A0_47.ACTION_TIMELINE_EMOTE_UPSET)
      L8_55 = A0_47.Wait
      L8_55(A0_47, 30)
      L8_55 = A0_47.RACE_LALAFELL
      if L4_51 == L8_55 then
        L8_55 = A0_47.PlayTargetRelationCamera
        L8_55(A0_47, L6_53, -12.3729, 0.9232, 1.0134, 85.4197, 0.0773, 1.1884, 0.9531)
      else
        L8_55 = A0_47.RACE_ROEGADYN
        if L4_51 ~= L8_55 then
          L8_55 = A0_47.RACE_ELEZEN
        else
          if L4_51 == L8_55 then
            L8_55 = A0_47.PlayTargetRelationCamera
            L8_55(A0_47, L6_53, -18.3034, 0.8177, 1.6436, 148.1206, 0.3962, 1.0347, 1.3513)
        end
        else
          L8_55 = A0_47.RACE_AURA
          if L4_51 == L8_55 then
            L8_55 = A0_47.SEX_MALE
            if L5_52 == L8_55 then
              L8_55 = A0_47.PlayTargetRelationCamera
              L8_55(A0_47, L6_53, -18.3034, 0.8177, 1.6436, 148.1206, 0.3962, 1.0347, 1.3513)
            end
          else
            L8_55 = A0_47.PlayTargetRelationCamera
            L8_55(A0_47, L6_53, -9.4832, 0.7919, 1.3647, 151.1536, 0.3491, 1.1698, 1.1439)
          end
        end
      end
      L8_55 = L6_53.PlayActionTimeline
      L8_55(L6_53, A0_47.ACTION_TIMELINE_FACIAL_DEFAULT)
      L8_55 = L6_53.Talk
      L8_55(L6_53, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_001_002, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      L8_55 = A1_48.PlayActionTimeline
      L8_55(A1_48, A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
      L8_55 = A0_47.PlayCamera
      L8_55(A0_47, 9, A1_48)
      L8_55 = A0_47.Orbit
      L8_55(A0_47, -20, -20, 0, 0, 0)
      L8_55 = A0_47.SidePan
      L8_55(A0_47, 2, 2, 0, 0, 0)
      L8_55 = A0_47.RACE_LALAFELL
      if L4_51 == L8_55 then
        L8_55 = A0_47.UpdownPan
        L8_55(A0_47, -20, -20, 0, 0, 0)
        L8_55 = A0_47.UpdownDolly
        L8_55(A0_47, -0.2, -0.2, 0, 0, 0)
      else
        L8_55 = A0_47.RACE_ROEGADYN
        if L4_51 ~= L8_55 then
          L8_55 = A0_47.RACE_ELEZEN
        else
          if L4_51 == L8_55 then
            L8_55 = A0_47.UpdownPan
            L8_55(A0_47, 20, 20, 0, 0, 0)
            L8_55 = A0_47.UpdownDolly
            L8_55(A0_47, 0.3, 0.3, 0, 0, 0)
        end
        else
          L8_55 = A0_47.RACE_AURA
          if L4_51 == L8_55 then
            L8_55 = A0_47.SEX_MALE
            if L5_52 == L8_55 then
              L8_55 = A0_47.UpdownPan
              L8_55(A0_47, 20, 20, 0, 0, 0)
              L8_55 = A0_47.UpdownDolly
              L8_55(A0_47, 0.3, 0.3, 0, 0, 0)
            end
          else
            L8_55 = A0_47.UpdownPan
            L8_55(A0_47, -1, -1, 0, 0, 0)
          end
        end
      end
      L8_55 = A0_47.Wait
      L8_55(A0_47, 30)
      L8_55 = A1_48.PlayActionTimeline
      L8_55(A1_48, A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
      L8_55 = A0_47.Wait
      L8_55(A0_47, 45)
      L8_55 = A0_47.RACE_LALAFELL
      if L4_51 == L8_55 then
        L8_55 = A0_47.PlayTargetRelationCamera
        L8_55(A0_47, L6_53, -12.3729, 0.9232, 1.0134, 85.4197, 0.0773, 1.1884, 0.9531)
      else
        L8_55 = A0_47.RACE_ROEGADYN
        if L4_51 ~= L8_55 then
          L8_55 = A0_47.RACE_ELEZEN
        else
          if L4_51 == L8_55 then
            L8_55 = A0_47.PlayTargetRelationCamera
            L8_55(A0_47, L6_53, -18.3034, 0.8177, 1.6436, 148.1206, 0.3962, 1.0347, 1.3513)
        end
        else
          L8_55 = A0_47.RACE_AURA
          if L4_51 == L8_55 then
            L8_55 = A0_47.SEX_MALE
            if L5_52 == L8_55 then
              L8_55 = A0_47.PlayTargetRelationCamera
              L8_55(A0_47, L6_53, -18.3034, 0.8177, 1.6436, 148.1206, 0.3962, 1.0347, 1.3513)
            end
          else
            L8_55 = A0_47.PlayTargetRelationCamera
            L8_55(A0_47, L6_53, -9.4832, 0.7919, 1.3647, 151.1536, 0.3491, 1.1698, 1.1439)
          end
        end
      end
      L8_55 = L7_54.Visible
      L8_55(L7_54, A0_47.VISIBLE_SHOW)
      L8_55 = L6_53.PlayActionTimeline
      L8_55(L6_53, A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
      L8_55 = L6_53.PlayActionTimeline
      L8_55(L6_53, A0_47.ACTION_TIMELINE_EMOTE_JOY)
      L8_55 = L6_53.Talk
      L8_55(L6_53, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_001_003, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      L8_55 = L7_54.WalkIn
      L8_55(L7_54, 180, 2, A0_47.MOVE_WALK)
      L8_55 = A0_47.Wait
      L8_55(A0_47, 30)
      L8_55 = A0_47.PlayWorldPositionCamera
      L8_55(A0_47, -68.0363, 208.1351, 27.3473, -66.4778, 207.1061, 26.3893, 2.0989)
      L8_55 = L7_54.WaitForMove
      L8_55(L7_54)
      L8_55 = L7_54.PlayActionTimeline
      L8_55(L7_54, A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L8_55 = L7_54.Talk
      L8_55(L7_54, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_TKEBBE_001_004, true)
      L8_55 = A0_47.PlayWorldPositionCamera
      L8_55(A0_47, -66.8964, 207.3169, 24.268, -67.5354, 207.6499, 28.3646, 4.1595)
      L8_55 = A0_47.RACE_ROEGADYN
      if L4_51 ~= L8_55 then
        L8_55 = A0_47.RACE_ELEZEN
      else
        if L4_51 == L8_55 then
          L8_55 = A0_47.UpdownPan
          L8_55(A0_47, 3, 3, 0, 0, 0)
      end
      else
        L8_55 = A0_47.RACE_AURA
        if L4_51 == L8_55 then
          L8_55 = A0_47.SEX_MALE
          if L5_52 == L8_55 then
            L8_55 = A0_47.UpdownPan
            L8_55(A0_47, 3, 3, 0, 0, 0)
          end
        end
      end
      L8_55 = L7_54.TurnTo
      L8_55(L7_54, A1_48)
      L8_55 = L7_54.LookAt
      L8_55(L7_54, A1_48)
      L8_55 = L6_53.TurnTo
      L8_55(L6_53, L7_54, false)
      L8_55 = L6_53.LookAt
      L8_55(L6_53, L7_54)
      L8_55 = A1_48.TurnTo
      L8_55(A1_48, L7_54, false)
      L8_55 = A1_48.LookAt
      L8_55(A1_48, L7_54)
      L8_55 = A0_47.Wait
      L8_55(A0_47, 60)
      L8_55 = L7_54.PlayActionTimeline
      L8_55(L7_54, A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L8_55 = L7_54.Talk
      L8_55(L7_54, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_TKEBBE_001_005, true)
      L8_55 = A0_47.Wait
      L8_55(A0_47, 10)
      L8_55 = L6_53.PlayActionTimeline
      L8_55(L6_53, A0_47.ACTION_TIMELINE_EVENT_TALK_BIG)
      L8_55 = L6_53.Talk
      L8_55(L6_53, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_001_006, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      L8_55 = L6_53.CancelActionTimeline
      L8_55(L6_53, A0_47.ACTION_TIMELINE_EVENT_TALK_BIG)
      L8_55 = A0_47.Wait
      L8_55(A0_47, 10)
      L8_55 = A0_47.PlayTargetRelationCamera
      L8_55(A0_47, L7_54, -61.8452, 0.6996, 1.0607, 101.603, 0.2963, 0.6985, 1.0516)
      L8_55 = L7_54.PlayActionTimeline
      L8_55(L7_54, A0_47.ACTION_TIMELINE_EMOTE_JOY)
      L8_55 = L7_54.PlayActionTimeline
      L8_55(L7_54, A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
      L8_55 = L7_54.Talk
      L8_55(L7_54, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_TKEBBE_001_007, false)
      L8_55 = A0_47.RACE_ROEGADYN
      if L4_51 ~= L8_55 then
        L8_55 = A0_47.RACE_ELEZEN
      else
        if L4_51 == L8_55 then
          L8_55 = A0_47.PlayWorldPositionCamera
          L8_55(A0_47, -69.4125, 209.2971, 25.9269, -66.7529, 206.9814, 26.9059, 3.6598)
      end
      else
        L8_55 = A0_47.RACE_AURA
        if L4_51 == L8_55 then
          L8_55 = A0_47.SEX_MALE
          if L5_52 == L8_55 then
            L8_55 = A0_47.PlayWorldPositionCamera
            L8_55(A0_47, -69.4125, 209.2971, 25.9269, -66.7529, 206.9814, 26.9059, 3.6598)
          end
        else
          L8_55 = A0_47.RACE_JJM
          if L4_51 == L8_55 then
            L8_55 = A0_47.PlayWorldPositionCamera
            L8_55(A0_47, -69.4125, 209.2971, 25.9269, -66.7529, 206.9814, 26.9059, 3.6598)
            L8_55 = A0_47.UpdownDolly
            L8_55(A0_47, 0.3, 0.3, 0, 0, 0)
          else
            L8_55 = A0_47.RACE_JJF
            if L4_51 == L8_55 then
              L8_55 = A0_47.PlayWorldPositionCamera
              L8_55(A0_47, -69.4125, 209.2971, 25.9269, -66.7529, 206.9814, 26.9059, 3.6598)
              L8_55 = A0_47.UpdownDolly
              L8_55(A0_47, 0.3, 0.3, 0, 0, 0)
            else
              L8_55 = A0_47.PlayWorldPositionCamera
              L8_55(A0_47, -69.4431, 208.2578, 25.8304, -66.7529, 206.9814, 26.9059, 3.1659)
            end
          end
        end
      end
      L8_55 = L7_54.PlayActionTimeline
      L8_55(L7_54, A0_47.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L8_55 = L7_54.Talk
      L8_55(L7_54, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_TKEBBE_001_008, false)
      L8_55 = L7_54.Talk
      L8_55(L7_54, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_TKEBBE_001_009, true)
      L8_55 = A0_47.Wait
      L8_55(A0_47, 20)
      L8_55 = A0_47.PlayTargetRelationCamera
      L8_55(A0_47, L7_54, -61.8452, 0.6996, 1.0607, 101.603, 0.2963, 0.6985, 1.0516)
      L8_55 = L7_54.LookAt
      L8_55(L7_54, A1_48)
      L8_55 = L7_54.PlayActionTimeline
      L8_55(L7_54, A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L8_55 = L7_54.PlayActionTimeline
      L8_55(L7_54, A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
      L8_55 = L7_54.Talk
      L8_55(L7_54, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_TKEBBE_001_010, false)
      L8_55 = A0_47.PlayWorldPositionCamera
      L8_55(A0_47, -66.8964, 207.3169, 24.268, -67.5354, 207.6499, 28.3646, 4.1595)
      L8_55 = A0_47.RACE_ROEGADYN
      if L4_51 ~= L8_55 then
        L8_55 = A0_47.RACE_ELEZEN
      else
        if L4_51 == L8_55 then
          L8_55 = A0_47.UpdownPan
          L8_55(A0_47, 3, 3, 0, 0, 0)
      end
      else
        L8_55 = A0_47.RACE_AURA
        if L4_51 == L8_55 then
          L8_55 = A0_47.SEX_MALE
          if L5_52 == L8_55 then
            L8_55 = A0_47.UpdownPan
            L8_55(A0_47, 3, 3, 0, 0, 0)
          end
        end
      end
      L8_55 = L7_54.LookAt
      L8_55(L7_54, L6_53)
      L8_55 = L7_54.PlayActionTimeline
      L8_55(L7_54, A0_47.ACTION_TIMELINE_EMOTE_GOODBYE)
      L8_55 = L7_54.Talk
      L8_55(L7_54, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_TKEBBE_001_011, true)
      L8_55 = A0_47.Wait
      L8_55(A0_47, 10)
      L8_55 = L6_53.PlayActionTimeline
      L8_55(L6_53, A0_47.ACTION_TIMELINE_EMOTE_GOODBYE)
      L8_55 = A0_47.Wait
      L8_55(A0_47, 10)
      L8_55 = A1_48.PlayActionTimeline
      L8_55(A1_48, A0_47.ACTION_TIMELINE_EMOTE_GOODBYE)
      L8_55 = L7_54.WalkOut
      L8_55(L7_54, 175, 10, A0_47.MOVE_RUN)
      L8_55 = A0_47.Wait
      L8_55(A0_47, 15)
      L8_55 = L6_53.LookAt
      L8_55(L6_53, -5, -2)
      L8_55 = A0_47.Wait
      L8_55(A0_47, 10)
      L8_55 = A1_48.LookAt
      L8_55(A1_48, -6, -2)
      L8_55 = A0_47.Wait
      L8_55(A0_47, 90)
      L8_55 = L7_54.Visible
      L8_55(L7_54, A0_47.VISIBLE_HIDE)
      L8_55 = L6_53.PlayActionTimeline
      L8_55(L6_53, A0_47.ACTION_TIMELINE_FACIAL_DEFAULT)
      L8_55 = A0_47.RACE_ROEGADYN
      if L4_51 ~= L8_55 then
        L8_55 = A0_47.RACE_ELEZEN
      else
        if L4_51 == L8_55 then
          L8_55 = A0_47.PlayWorldPositionCamera
          L8_55(A0_47, -66.4041, 207.6403, 26.3714, -67.6971, 207.9287, 27.0209, 1.4755)
      end
      else
        L8_55 = A0_47.RACE_AURA
        if L4_51 == L8_55 then
          L8_55 = A0_47.SEX_MALE
          if L5_52 == L8_55 then
            L8_55 = A0_47.PlayWorldPositionCamera
            L8_55(A0_47, -66.4041, 207.6403, 26.3714, -67.6971, 207.9287, 27.0209, 1.4755)
          end
        else
          L8_55 = A0_47.RACE_JJM
          if L4_51 == L8_55 then
            L8_55 = A0_47.PlayWorldPositionCamera
            L8_55(A0_47, -66.4041, 207.6403, 26.3714, -67.6971, 207.9287, 27.0209, 1.4755)
            L8_55 = A0_47.UpdownDolly
            L8_55(A0_47, 0.2, 0.2, 100, 0, 100)
          else
            L8_55 = A0_47.RACE_JJF
            if L4_51 == L8_55 then
              L8_55 = A0_47.PlayWorldPositionCamera
              L8_55(A0_47, -66.4041, 207.6403, 26.3714, -67.6971, 207.9287, 27.0209, 1.4755)
              L8_55 = A0_47.UpdownDolly
              L8_55(A0_47, 0.2, 0.2, 100, 0, 100)
            else
              L8_55 = A0_47.PlayWorldPositionCamera
              L8_55(A0_47, -66.1487, 207.9368, 26.3463, -67.7119, 207.5134, 27.0038, 1.748)
            end
          end
        end
      end
      L8_55 = A0_47.ChangeBGMVolume
      L8_55(A0_47, 0)
      L8_55 = A0_47.Wait
      L8_55(A0_47, 45)
      L8_55 = L6_53.LookAt
      L8_55(L6_53, 0, -10)
      L8_55 = A0_47.Wait
      L8_55(A0_47, 30)
      L8_55 = A1_48.PlayActionTimeline
      L8_55(A1_48, A0_47.ACTION_TIMELINE_FACIAL_DEFAULT)
      L8_55 = A1_48.TurnTo
      L8_55(A1_48, L6_53, false)
      L8_55 = A1_48.LookAt
      L8_55(A1_48, L6_53)
      L8_55 = L6_53.PlayActionTimeline
      L8_55(L6_53, A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L8_55 = L6_53.Talk
      L8_55(L6_53, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_001_012, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      L8_55 = A0_47.FadeOut
      L8_55(A0_47, A0_47.FADE_SHORT)
      L8_55 = A0_47.WaitForFade
      L8_55(A0_47)
      L8_55 = L7_54.LookAt
      L8_55(L7_54, 90, 0)
      L8_55 = L7_54.Position
      L8_55(L7_54, A0_47.LCUT_MAKER_10)
      L8_55 = L7_54.Visible
      L8_55(L7_54, A0_47.VISIBLE_SHOW)
      L8_55 = L7_54.PlayActionTimeline
      L8_55(L7_54, A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE4)
      L8_55 = A0_47.PlayWorldPositionCamera
      L8_55(A0_47, -116.9086, 215.33, 36.433, -50.6474, 247.8608, 40.2218, 73.9132)
      L8_55 = A0_47.UpdownDolly
      L8_55(A0_47, -6, 0, 320, 0, 90)
      L8_55 = A0_47.SideDolly
      L8_55(A0_47, 0.5, 0, 320, 0, 0)
      L8_55 = A0_47.Wait
      L8_55(A0_47, 30)
      L8_55 = A0_47.PlayBGM
      L8_55(A0_47, A0_47.LCUT_BGM_01)
      L8_55 = A0_47.ChangeBGMVolume
      L8_55(A0_47, 0.5)
      L8_55 = A0_47.Wait
      L8_55(A0_47, 10)
      L8_55 = A0_47.FadeIn
      L8_55(A0_47, A0_47.FADE_LONG)
      L8_55 = A0_47.WaitForFade
      L8_55(A0_47)
      L8_55 = L6_53.Talk
      L8_55(L6_53, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_001_013, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      L8_55 = A0_47.Wait
      L8_55(A0_47, 30)
      L8_55 = A0_47.FadeOut
      L8_55(A0_47, A0_47.FADE_SHORT)
      L8_55 = A0_47.WaitForFade
      L8_55(A0_47)
      L8_55 = A0_47.PlayWorldPositionCamera
      L8_55(A0_47, -60.1438, 207.1374, -1.448, -57.269, 207.0305, -0.7296, 2.9651)
      L8_55 = A0_47.FadeIn
      L8_55(A0_47, A0_47.FADE_LONG)
      L8_55 = A0_47.WaitForFade
      L8_55(A0_47)
      L8_55 = A0_47.Wait
      L8_55(A0_47, 120)
      L8_55 = A0_47.FadeOut
      L8_55(A0_47, A0_47.FADE_SHORT)
      L8_55 = A0_47.WaitForFade
      L8_55(A0_47)
      L8_55 = L7_54.Visible
      L8_55(L7_54, A0_47.VISIBLE_HIDE)
      L8_55 = A0_47.PlayWorldPositionCamera
      L8_55(A0_47, -67.5071, 207.9364, 26.4268, -67.1281, 207.7385, 27.0868, 0.7863)
      L8_55 = A0_47.ChangeBGMVolume
      L8_55(A0_47, 0)
      L8_55 = A0_47.Wait
      L8_55(A0_47, 10)
      L8_55 = A0_47.FadeIn
      L8_55(A0_47, A0_47.FADE_LONG)
      L8_55 = A0_47.WaitForFade
      L8_55(A0_47)
      L8_55 = L6_53.PlayActionTimeline
      L8_55(L6_53, A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
      L8_55 = L6_53.PlayActionTimeline
      L8_55(L6_53, A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L8_55 = L6_53.Talk
      L8_55(L6_53, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_001_014, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      L8_55 = L6_53.CancelActionTimeline
      L8_55(L6_53, A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L8_55 = L6_53.TurnTo
      L8_55(L6_53, A1_48, false)
      L8_55 = L6_53.WaitForTurn
      L8_55(L6_53)
      L8_55 = L6_53.LookAt
      L8_55(L6_53, A1_48)
      L8_55 = A0_47.PlayBGM
      L8_55(A0_47, A0_47.BGM_MUSIC_EVENT_JOYFUL02)
      L8_55 = A0_47.ChangeBGMVolume
      L8_55(A0_47, 0.5)
      L8_55 = A0_47.Wait
      L8_55(A0_47, 10)
      L8_55 = A0_47.RACE_LALAFELL
      if L4_51 == L8_55 then
        L8_55 = A0_47.PlayWorldPositionCamera
        L8_55(A0_47, -69.494, 207.259, 26.0873, -67.2776, 207.3434, 27.3064, 2.531)
      else
        L8_55 = A0_47.RACE_ROEGADYN
        if L4_51 ~= L8_55 then
          L8_55 = A0_47.RACE_ELEZEN
        else
          if L4_51 == L8_55 then
            L8_55 = A0_47.PlayWorldPositionCamera
            L8_55(A0_47, -68.5159, 208.9569, 25.1333, -67.7098, 207.7413, 27.6213, 2.8841)
        end
        else
          L8_55 = A0_47.RACE_AURA
          if L4_51 == L8_55 then
            L8_55 = A0_47.SEX_MALE
            if L5_52 == L8_55 then
              L8_55 = A0_47.PlayWorldPositionCamera
              L8_55(A0_47, -68.5159, 208.9569, 25.1333, -67.7098, 207.7413, 27.6213, 2.8841)
            end
          else
            L8_55 = A0_47.RACE_JJM
            if L4_51 == L8_55 then
              L8_55 = A0_47.PlayWorldPositionCamera
              L8_55(A0_47, -68.5159, 208.9569, 25.1333, -67.7098, 207.7413, 27.6213, 2.8841)
              L8_55 = A0_47.UpdownDolly
              L8_55(A0_47, 0.4, 0.4, 100, 0, 100)
            else
              L8_55 = A0_47.RACE_JJF
              if L4_51 == L8_55 then
                L8_55 = A0_47.PlayWorldPositionCamera
                L8_55(A0_47, -68.5159, 208.9569, 25.1333, -67.7098, 207.7413, 27.6213, 2.8841)
                L8_55 = A0_47.UpdownDolly
                L8_55(A0_47, 0.4, 0.4, 100, 0, 100)
              else
                L8_55 = A0_47.PlayWorldPositionCamera
                L8_55(A0_47, -68.659, 208.1078, 25.9975, -67.4358, 207.3892, 27.4642, 2.0406)
              end
            end
          end
        end
      end
      L8_55 = L6_53.WaitForTurn
      L8_55(L6_53)
      L8_55 = A0_47.Wait
      L8_55(A0_47, 30)
      L8_55 = L6_53.PlayActionTimeline
      L8_55(L6_53, A0_47.ACTION_TIMELINE_EVENT_JOY_GIRL)
      L8_55 = L6_53.Talk
      L8_55(L6_53, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_001_015, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    elseif A3_50 == 2 then
      L8_55 = A1_48
      L7_54 = A1_48.Position
      L7_54(L8_55, A0_47.LCUT_MAKER_08)
      L8_55 = L6_53
      L7_54 = L6_53.Position
      L7_54(L8_55, A0_47.LCUT_MAKER_09)
      L8_55 = A1_48
      L7_54 = A1_48.Direction
      L7_54(L8_55, L6_53)
      L8_55 = A1_48
      L7_54 = A1_48.LookAt
      L7_54(L8_55, L6_53)
      L8_55 = A0_47
      L7_54 = A0_47.Wait
      L7_54(L8_55, 10)
      L8_55 = L6_53
      L7_54 = L6_53.Direction
      L7_54(L8_55, A1_48)
      L8_55 = L6_53
      L7_54 = L6_53.LookAt
      L7_54(L8_55, A1_48)
      L8_55 = L6_53
      L7_54 = L6_53.Visible
      L7_54(L8_55, A0_47.VISIBLE_SHOW)
      L8_55 = A0_47
      L7_54 = A0_47.Wait
      L7_54(L8_55, 10)
      L8_55 = A1_48
      L7_54 = A1_48.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
      L8_55 = L6_53
      L7_54 = L6_53.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
      L8_55 = A0_47
      L7_54 = A0_47.PlayWorldPositionCamera
      L7_54(L8_55, -71.3745, 199.5457, 34.3764, -62.4794, 200.122, 25.3965, 12.6528)
      L8_55 = A0_47
      L7_54 = A0_47.UpdownDolly
      L7_54(L8_55, 0, 3, 210, 0, 0)
      L8_55 = A0_47
      L7_54 = A0_47.PlayBGM
      L7_54(L8_55, A0_47.BGM_MUSIC_EVENT_JOYFUL02)
      L8_55 = A0_47
      L7_54 = A0_47.ChangeBGMVolume
      L7_54(L8_55, 0.5)
      L8_55 = A0_47
      L7_54 = A0_47.Wait
      L7_54(L8_55, 10)
      L8_55 = A0_47
      L7_54 = A0_47.FadeIn
      L7_54(L8_55, A0_47.FADE_LONG)
      L8_55 = A0_47
      L7_54 = A0_47.WaitForFade
      L7_54(L8_55)
      L8_55 = L6_53
      L7_54 = L6_53.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
      L8_55 = A0_47
      L7_54 = A0_47.Wait
      L7_54(L8_55, 40)
      L8_55 = A1_48
      L7_54 = A1_48.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L8_55 = A0_47
      L7_54 = A0_47.Wait
      L7_54(L8_55, 40)
      L8_55 = L6_53
      L7_54 = L6_53.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L8_55 = A0_47
      L7_54 = A0_47.Wait
      L7_54(L8_55, 80)
      L8_55 = L6_53
      L7_54 = L6_53.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
      L7_54 = A0_47.RACE_LALAFELL
      if L4_51 == L7_54 then
        L8_55 = A0_47
        L7_54 = A0_47.PlayWorldPositionCamera
        L7_54(L8_55, -63.3582, 194.6477, 26.338, -62.5095, 194.7908, 26.1707, 0.8768)
      else
        L7_54 = A0_47.RACE_ROEGADYN
        if L4_51 ~= L7_54 then
          L7_54 = A0_47.RACE_ELEZEN
        else
          if L4_51 == L7_54 then
            L8_55 = A0_47
            L7_54 = A0_47.PlayWorldPositionCamera
            L7_54(L8_55, -63.1829, 195.0253, 26.5989, -62.5061, 194.702, 26.1167, 0.8916)
        end
        else
          L7_54 = A0_47.RACE_AURA
          if L4_51 == L7_54 then
            L7_54 = A0_47.SEX_MALE
            if L5_52 == L7_54 then
              L8_55 = A0_47
              L7_54 = A0_47.PlayWorldPositionCamera
              L7_54(L8_55, -63.1829, 195.0253, 26.5989, -62.5061, 194.702, 26.1167, 0.8916)
            end
          else
            L8_55 = A0_47
            L7_54 = A0_47.PlayWorldPositionCamera
            L7_54(L8_55, -63.2608, 194.8776, 26.5966, -62.5021, 194.7157, 26.1131, 0.9141)
          end
        end
      end
      L8_55 = L6_53
      L7_54 = L6_53.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_JOY_GIRL)
      L8_55 = L6_53
      L7_54 = L6_53.Talk
      L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_002_000, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      L8_55 = L6_53
      L7_54 = L6_53.CancelActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_JOY_GIRL)
      L7_54 = A0_47.RACE_ROEGADYN
      if L4_51 ~= L7_54 then
        L7_54 = A0_47.RACE_ELEZEN
      else
        if L4_51 == L7_54 then
          L8_55 = A0_47
          L7_54 = A0_47.PlayWorldPositionCamera
          L7_54(L8_55, -67.1256, 194.8058, 24.2515, -59.3096, 195.455, 25.367, 7.9219)
      end
      else
        L7_54 = A0_47.RACE_AURA
        if L4_51 == L7_54 then
          L7_54 = A0_47.SEX_MALE
          if L5_52 == L7_54 then
            L8_55 = A0_47
            L7_54 = A0_47.PlayWorldPositionCamera
            L7_54(L8_55, -67.1256, 194.8058, 24.2515, -59.3096, 195.455, 25.367, 7.9219)
          end
        else
          L7_54 = A0_47.RACE_JJM
          if L4_51 == L7_54 then
            L8_55 = A0_47
            L7_54 = A0_47.PlayWorldPositionCamera
            L7_54(L8_55, -67.1256, 194.8058, 24.2515, -59.3096, 195.455, 25.367, 7.9219)
          else
            L8_55 = A0_47
            L7_54 = A0_47.PlayWorldPositionCamera
            L7_54(L8_55, -66.5815, 194.1836, 25.0693, -59.1059, 195.5054, 24.2998, 7.6304)
          end
        end
      end
      L8_55 = A0_47
      L7_54 = A0_47.SidePan
      L7_54(L8_55, 10, 0, 90, 0, 30)
      L8_55 = L6_53
      L7_54 = L6_53.LookAt
      L7_54(L8_55, 45, 10)
      L8_55 = A0_47
      L7_54 = A0_47.Wait
      L7_54(L8_55, 20)
      L8_55 = A1_48
      L7_54 = A1_48.LookAt
      L7_54(L8_55, -45, 6)
      L8_55 = L6_53
      L7_54 = L6_53.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L8_55 = L6_53
      L7_54 = L6_53.Talk
      L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_002_001, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      L8_55 = L6_53
      L7_54 = L6_53.CancelActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L8_55 = A0_47
      L7_54 = A0_47.Wait
      L7_54(L8_55, 10)
      L8_55 = L6_53
      L7_54 = L6_53.LookAt
      L7_54(L8_55, 0, 15)
      L8_55 = L6_53
      L7_54 = L6_53.TurnTo
      L7_54(L8_55, -130, false)
      L8_55 = L6_53
      L7_54 = L6_53.WaitForTurn
      L7_54(L8_55)
      L8_55 = A0_47
      L7_54 = A0_47.PlayWorldPositionCamera
      L7_54(L8_55, -62.0223, 195.1192, 25.6855, -62.609, 194.6715, 26.3092, 0.9662)
      L8_55 = A0_47
      L7_54 = A0_47.Zoom
      L7_54(L8_55, -0.4, 0, 90, 0, 60)
      L8_55 = L6_53
      L7_54 = L6_53.LookAtCamera
      L7_54(L8_55)
      L8_55 = A1_48
      L7_54 = A1_48.LookAtCamera
      L7_54(L8_55)
      L8_55 = L6_53
      L7_54 = L6_53.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_JOY_GIRL)
      L8_55 = L6_53
      L7_54 = L6_53.Talk
      L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_002_002, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      L8_55 = L6_53
      L7_54 = L6_53.CancelActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_JOY_GIRL)
      L8_55 = A0_47
      L7_54 = A0_47.PlayWorldPositionCamera
      L7_54(L8_55, -65.1693, 194.4949, 27.9769, -63.4307, 194.3251, 26.0278, 2.6174)
      L7_54 = A0_47.RACE_ROEGADYN
      if L4_51 ~= L7_54 then
        L7_54 = A0_47.RACE_ELEZEN
      else
        if L4_51 == L7_54 then
          L8_55 = A0_47
          L7_54 = A0_47.UpdownPan
          L7_54(L8_55, 10, 10, 0, 0, 0)
          L8_55 = A0_47
          L7_54 = A0_47.Zoom
          L7_54(L8_55, -1, -1, 0, 0, 0)
      end
      else
        L7_54 = A0_47.RACE_AURA
        if L4_51 == L7_54 then
          L7_54 = A0_47.SEX_MALE
          if L5_52 == L7_54 then
            L8_55 = A0_47
            L7_54 = A0_47.UpdownPan
            L7_54(L8_55, 10, 10, 0, 0, 0)
            L8_55 = A0_47
            L7_54 = A0_47.Zoom
            L7_54(L8_55, -1, -1, 0, 0, 0)
          end
        else
          L7_54 = "RACE_HYURAN"
          L7_54 = A0_47[L7_54]
          if L4_51 == L7_54 then
            L7_54 = A0_47.SEX_MALE
            if L5_52 == L7_54 then
              L8_55 = A0_47
              L7_54 = A0_47.UpdownPan
              L7_54(L8_55, 6, 6, 0, 0, 0)
            end
          else
            L7_54 = A0_47.RACE_JJM
            if L4_51 == L7_54 then
              L8_55 = A0_47
              L7_54 = A0_47.UpdownDolly
              L7_54(L8_55, -0.3, -0.3, 0, 0, 0)
              L8_55 = A0_47
              L7_54 = A0_47.Zoom
              L7_54(L8_55, -0.3, -0.3, 0, 0, 0)
            else
              L7_54 = A0_47.RACE_JJF
              if L4_51 == L7_54 then
                L8_55 = A0_47
                L7_54 = A0_47.UpdownPan
                L7_54(L8_55, 10, 10, 0, 0, 0)
                L8_55 = A0_47
                L7_54 = A0_47.Zoom
                L7_54(L8_55, -1, -1, 0, 0, 0)
              end
            end
          end
        end
      end
      L8_55 = L6_53
      L7_54 = L6_53.TurnTo
      L7_54(L8_55, A1_48, false)
      L8_55 = L6_53
      L7_54 = L6_53.LookAt
      L7_54(L8_55, A1_48)
      L8_55 = L6_53
      L7_54 = L6_53.WaitForTurn
      L7_54(L8_55)
      L8_55 = A0_47
      L7_54 = A0_47.Wait
      L7_54(L8_55, 20)
      L8_55 = A1_48
      L7_54 = A1_48.LookAt
      L7_54(L8_55, L6_53)
      L8_55 = L6_53
      L7_54 = L6_53.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L8_55 = L6_53
      L7_54 = L6_53.Talk
      L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_002_003, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      L8_55 = L6_53
      L7_54 = L6_53.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_BOW)
      L8_55 = A0_47
      L7_54 = A0_47.Wait
      L7_54(L8_55, 10)
      L8_55 = L6_53
      L7_54 = L6_53.WaitForActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_BOW)
      L8_55 = L6_53
      L7_54 = L6_53.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
      L8_55 = A0_47
      L7_54 = A0_47.Wait
      L7_54(L8_55, 10)
      L7_54 = A0_47.RACE_LALAFELL
      if L4_51 == L7_54 then
        L8_55 = A0_47
        L7_54 = A0_47.PlayWorldPositionCamera
        L7_54(L8_55, -63.3582, 194.6477, 26.338, -62.5095, 194.7908, 26.1707, 0.8768)
      else
        L7_54 = A0_47.RACE_ROEGADYN
        if L4_51 ~= L7_54 then
          L7_54 = A0_47.RACE_ELEZEN
        else
          if L4_51 == L7_54 then
            L8_55 = A0_47
            L7_54 = A0_47.PlayWorldPositionCamera
            L7_54(L8_55, -63.1829, 195.0253, 26.5989, -62.5061, 194.702, 26.1167, 0.8916)
        end
        else
          L7_54 = A0_47.RACE_AURA
          if L4_51 == L7_54 then
            L7_54 = A0_47.SEX_MALE
            if L5_52 == L7_54 then
              L8_55 = A0_47
              L7_54 = A0_47.PlayWorldPositionCamera
              L7_54(L8_55, -63.1829, 195.0253, 26.5989, -62.5061, 194.702, 26.1167, 0.8916)
            end
          else
            L8_55 = A0_47
            L7_54 = A0_47.PlayWorldPositionCamera
            L7_54(L8_55, -63.2608, 194.8776, 26.5966, -62.5021, 194.7157, 26.1131, 0.9141)
          end
        end
      end
      L8_55 = L6_53
      L7_54 = L6_53.Talk
      L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_002_004, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      L8_55 = A1_48
      L7_54 = A1_48.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_FACIAL_DEFAULT, nil, A0_47.AUTO_SHAKE_ENABLE)
      L8_55 = A0_47
      L7_54 = A0_47.PlayCamera
      L7_54(L8_55, 9, A1_48)
      L8_55 = A0_47
      L7_54 = A0_47.Orbit
      L7_54(L8_55, 30, 30, 0, 0, 0)
      L8_55 = A0_47
      L7_54 = A0_47.UpdownPan
      L7_54(L8_55, -1, -1, 0, 0, 0)
      L8_55 = A0_47
      L7_54 = A0_47.SidePan
      L7_54(L8_55, -2, -2, 0, 0, 0)
      L8_55 = A0_47
      L7_54 = A0_47.Wait
      L7_54(L8_55, 45)
      L8_55 = A1_48
      L7_54 = A1_48.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
      L8_55 = A1_48
      L7_54 = A1_48.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
      L8_55 = A0_47
      L7_54 = A0_47.Wait
      L7_54(L8_55, 45)
      L8_55 = A0_47
      L7_54 = A0_47.PlayWorldPositionCamera
      L7_54(L8_55, -65.1693, 194.4949, 27.9769, -63.4307, 194.3251, 26.0278, 2.6174)
      L7_54 = A0_47.RACE_ROEGADYN
      if L4_51 ~= L7_54 then
        L7_54 = A0_47.RACE_ELEZEN
      else
        if L4_51 == L7_54 then
          L8_55 = A0_47
          L7_54 = A0_47.UpdownPan
          L7_54(L8_55, 10, 10, 0, 0, 0)
          L8_55 = A0_47
          L7_54 = A0_47.Zoom
          L7_54(L8_55, -1, -1, 0, 0, 0)
      end
      else
        L7_54 = A0_47.RACE_AURA
        if L4_51 == L7_54 then
          L7_54 = A0_47.SEX_MALE
          if L5_52 == L7_54 then
            L8_55 = A0_47
            L7_54 = A0_47.UpdownPan
            L7_54(L8_55, 10, 10, 0, 0, 0)
            L8_55 = A0_47
            L7_54 = A0_47.Zoom
            L7_54(L8_55, -1, -1, 0, 0, 0)
          end
        else
          L7_54 = "RACE_HYURAN"
          L7_54 = A0_47[L7_54]
          if L4_51 == L7_54 then
            L7_54 = A0_47.SEX_MALE
            if L5_52 == L7_54 then
              L8_55 = A0_47
              L7_54 = A0_47.UpdownPan
              L7_54(L8_55, 6, 6, 0, 0, 0)
            end
          else
            L7_54 = A0_47.RACE_JJM
            if L4_51 == L7_54 then
              L8_55 = A0_47
              L7_54 = A0_47.UpdownDolly
              L7_54(L8_55, -0.3, -0.3, 0, 0, 0)
              L8_55 = A0_47
              L7_54 = A0_47.Zoom
              L7_54(L8_55, -0.3, -0.3, 0, 0, 0)
            else
              L7_54 = A0_47.RACE_JJF
              if L4_51 == L7_54 then
                L8_55 = A0_47
                L7_54 = A0_47.UpdownPan
                L7_54(L8_55, 10, 10, 0, 0, 0)
                L8_55 = A0_47
                L7_54 = A0_47.Zoom
                L7_54(L8_55, -1, -1, 0, 0, 0)
              end
            end
          end
        end
      end
      L8_55 = L6_53
      L7_54 = L6_53.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_JOY)
      L8_55 = A0_47
      L7_54 = A0_47.Wait
      L7_54(L8_55, 20)
      L8_55 = A1_48
      L7_54 = A1_48.LookAt
      L7_54(L8_55, L6_53)
      L8_55 = A0_47
      L7_54 = A0_47.Wait
      L7_54(L8_55, 15)
      L8_55 = A1_48
      L7_54 = A1_48.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_SURPRISED)
      L8_55 = L6_53
      L7_54 = L6_53.Talk
      L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_002_005, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      L8_55 = L6_53
      L7_54 = L6_53.WaitForActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_JOY)
      L8_55 = L6_53
      L7_54 = L6_53.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_ME)
      L8_55 = L6_53
      L7_54 = L6_53.Talk
      L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_002_006, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      L8_55 = L6_53
      L7_54 = L6_53.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, nil, A0_47.AUTO_SHAKE_ENABLE)
      L8_55 = A0_47
      L7_54 = A0_47.Wait
      L7_54(L8_55, 15)
      L8_55 = A0_47
      L7_54 = A0_47.PlayTargetRelationCamera
      L7_54(L8_55, L6_53, 33.0581, 0.8467, 1.0978, -46.7703, 0.1753, 1.282, 0.8539)
      L7_54 = A0_47.RACE_ROEGADYN
      if L4_51 ~= L7_54 then
        L7_54 = A0_47.RACE_ELEZEN
      else
        if L4_51 == L7_54 then
          L8_55 = A0_47
          L7_54 = A0_47.UpdownDolly
          L7_54(L8_55, -0.2, -0.2, 0, 0, 0)
          L8_55 = A0_47
          L7_54 = A0_47.UpdownPan
          L7_54(L8_55, -20, -20, 0, 0, 0)
      end
      else
        L7_54 = "RACE_HYURAN"
        L7_54 = A0_47[L7_54]
        if L4_51 == L7_54 then
          L7_54 = A0_47.SEX_MALE
          if L5_52 == L7_54 then
            L8_55 = A0_47
            L7_54 = A0_47.UpdownDolly
            L7_54(L8_55, -0.2, -0.2, 0, 0, 0)
            L8_55 = A0_47
            L7_54 = A0_47.UpdownPan
            L7_54(L8_55, -20, -20, 0, 0, 0)
          end
        else
          L7_54 = A0_47.RACE_AURA
          if L4_51 == L7_54 then
            L7_54 = A0_47.SEX_MALE
            if L5_52 == L7_54 then
              L8_55 = A0_47
              L7_54 = A0_47.UpdownDolly
              L7_54(L8_55, -0.2, -0.2, 0, 0, 0)
              L8_55 = A0_47
              L7_54 = A0_47.UpdownPan
              L7_54(L8_55, -20, -20, 0, 0, 0)
            end
          end
        end
      end
      L8_55 = A0_47
      L7_54 = A0_47.Zoom
      L7_54(L8_55, -1, 0, 10, 0, 0)
      L8_55 = A0_47
      L7_54 = A0_47.Orbit
      L7_54(L8_55, -30, 0, 10, 0, 0)
      L8_55 = L6_53
      L7_54 = L6_53.Talk
      L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_002_007, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      L8_55 = A1_48
      L7_54 = A1_48.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_FACIAL_DEFAULT, nil, A0_47.AUTO_SHAKE_ENABLE)
      L7_54 = A0_47.RACE_ROEGADYN
      if L4_51 ~= L7_54 then
        L7_54 = A0_47.RACE_ELEZEN
      else
        if L4_51 == L7_54 then
          L8_55 = A0_47
          L7_54 = A0_47.PlayWorldPositionCamera
          L7_54(L8_55, -61.7032, 194.5591, 27.0477, -64.0824, 194.8438, 25.8977, 2.6578)
      end
      else
        L7_54 = A0_47.RACE_AURA
        if L4_51 == L7_54 then
          L7_54 = A0_47.SEX_MALE
          if L5_52 == L7_54 then
            L8_55 = A0_47
            L7_54 = A0_47.PlayWorldPositionCamera
            L7_54(L8_55, -61.7032, 194.5591, 27.0477, -64.0824, 194.8438, 25.8977, 2.6578)
          end
        else
          L7_54 = "RACE_HYURAN"
          L7_54 = A0_47[L7_54]
          if L4_51 == L7_54 then
            L7_54 = A0_47.SEX_MALE
            if L5_52 == L7_54 then
              L8_55 = A0_47
              L7_54 = A0_47.PlayWorldPositionCamera
              L7_54(L8_55, -61.7347, 194.8076, 26.8148, -64.0697, 194.5215, 25.8694, 2.5354)
            end
          else
            L7_54 = A0_47.RACE_JJM
            if L4_51 == L7_54 then
              L8_55 = A0_47
              L7_54 = A0_47.PlayWorldPositionCamera
              L7_54(L8_55, -61.7032, 194.5591, 27.0477, -64.0824, 194.8438, 25.8977, 2.6578)
            else
              L7_54 = A0_47.RACE_JJF
              if L4_51 == L7_54 then
                L8_55 = A0_47
                L7_54 = A0_47.PlayWorldPositionCamera
                L7_54(L8_55, -61.7032, 194.5591, 27.0477, -64.0824, 194.8438, 25.8977, 2.6578)
              else
                L8_55 = A0_47
                L7_54 = A0_47.PlayWorldPositionCamera
                L7_54(L8_55, -61.8915, 194.6578, 26.9363, -64.0856, 194.3869, 25.9122, 2.4364)
              end
            end
          end
        end
      end
      L8_55 = A0_47
      L7_54 = A0_47.Wait
      L7_54(L8_55, 75)
      L8_55 = A1_48
      L7_54 = A1_48.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
      L8_55 = A1_48
      L7_54 = A1_48.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L8_55 = A0_47
      L7_54 = A0_47.Wait
      L7_54(L8_55, 75)
      L8_55 = A0_47
      L7_54 = A0_47.PlayWorldPositionCamera
      L7_54(L8_55, -65.214, 194.975, 27.5114, -63.3349, 194.3155, 26.1316, 2.4227)
      L7_54 = A0_47.RACE_ROEGADYN
      if L4_51 ~= L7_54 then
        L7_54 = A0_47.RACE_ELEZEN
      else
        if L4_51 == L7_54 then
          L8_55 = A0_47
          L7_54 = A0_47.UpdownPan
          L7_54(L8_55, 15, 15, 0, 0, 0)
          L8_55 = A0_47
          L7_54 = A0_47.Zoom
          L7_54(L8_55, -1, -1, 0, 0, 0)
      end
      else
        L7_54 = A0_47.RACE_AURA
        if L4_51 == L7_54 then
          L7_54 = A0_47.SEX_MALE
          if L5_52 == L7_54 then
            L8_55 = A0_47
            L7_54 = A0_47.UpdownPan
            L7_54(L8_55, 15, 15, 0, 0, 0)
            L8_55 = A0_47
            L7_54 = A0_47.Zoom
            L7_54(L8_55, -1, -1, 0, 0, 0)
          end
        else
          L7_54 = "RACE_HYURAN"
          L7_54 = A0_47[L7_54]
          if L4_51 == L7_54 then
            L7_54 = A0_47.SEX_MALE
            if L5_52 == L7_54 then
              L8_55 = A0_47
              L7_54 = A0_47.UpdownPan
              L7_54(L8_55, 6, 6, 0, 0, 0)
            end
          else
            L7_54 = A0_47.RACE_JJM
            if L4_51 == L7_54 then
              L8_55 = A0_47
              L7_54 = A0_47.UpdownDolly
              L7_54(L8_55, -0.3, -0.3, 0, 0, 0)
              L8_55 = A0_47
              L7_54 = A0_47.Zoom
              L7_54(L8_55, -0.3, -0.3, 0, 0, 0)
            else
              L7_54 = A0_47.RACE_JJF
              if L4_51 == L7_54 then
                L8_55 = A0_47
                L7_54 = A0_47.UpdownPan
                L7_54(L8_55, 10, 10, 0, 0, 0)
                L8_55 = A0_47
                L7_54 = A0_47.Zoom
                L7_54(L8_55, -1, -1, 0, 0, 0)
              end
            end
          end
        end
      end
      L8_55 = L6_53
      L7_54 = L6_53.AutoShake
      L7_54(L8_55, false)
      L8_55 = L6_53
      L7_54 = L6_53.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
      L8_55 = L6_53
      L7_54 = L6_53.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_JOY_GIRL)
      L8_55 = L6_53
      L7_54 = L6_53.Talk
      L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_002_008, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      L8_55 = A0_47
      L7_54 = A0_47.Wait
      L7_54(L8_55, 30)
    else
      L7_54 = 3
      if A3_50 == L7_54 then
        L8_55 = A1_48
        L7_54 = A1_48.Position
        L7_54(L8_55, A0_47.LCUT_MAKER_07)
        L8_55 = L6_53
        L7_54 = L6_53.Position
        L7_54(L8_55, A0_47.LCUT_MAKER_06)
        L8_55 = A1_48
        L7_54 = A1_48.Direction
        L7_54(L8_55, L6_53)
        L8_55 = A1_48
        L7_54 = A1_48.LookAt
        L7_54(L8_55, L6_53)
        L8_55 = A0_47
        L7_54 = A0_47.Wait
        L7_54(L8_55, 10)
        L8_55 = L6_53
        L7_54 = L6_53.Direction
        L7_54(L8_55, A1_48)
        L8_55 = L6_53
        L7_54 = L6_53.LookAt
        L7_54(L8_55, A1_48)
        L8_55 = L6_53
        L7_54 = L6_53.Visible
        L7_54(L8_55, A0_47.VISIBLE_SHOW)
        L8_55 = A0_47
        L7_54 = A0_47.Wait
        L7_54(L8_55, 10)
        L8_55 = A0_47
        L7_54 = A0_47.PlayWorldPositionCamera
        L7_54(L8_55, -72.6678, 207.7468, 12.8652, -74.2371, 207.5012, 18.5301, 5.8833)
        L8_55 = A1_48
        L7_54 = A1_48.PlayActionTimeline
        L7_54(L8_55, A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
        L8_55 = L6_53
        L7_54 = L6_53.PlayActionTimeline
        L7_54(L8_55, A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
        L8_55 = A0_47
        L7_54 = A0_47.Zoom
        L7_54(L8_55, 0, 2, 255, 0, 30)
        L8_55 = A0_47
        L7_54 = A0_47.UpdownPan
        L7_54(L8_55, -20, -4, 120, 0, 60)
        L8_55 = A0_47
        L7_54 = A0_47.SidePan
        L7_54(L8_55, -30, 3, 160, 0, 60)
        L8_55 = A0_47
        L7_54 = A0_47.PlayBGM
        L7_54(L8_55, A0_47.BGM_MUSIC_EVENT_JOYFUL02)
        L8_55 = A0_47
        L7_54 = A0_47.ChangeBGMVolume
        L7_54(L8_55, 0.5)
        L8_55 = A0_47
        L7_54 = A0_47.Wait
        L7_54(L8_55, 10)
        L8_55 = A0_47
        L7_54 = A0_47.FadeIn
        L7_54(L8_55, A0_47.FADE_LONG)
        L8_55 = A0_47
        L7_54 = A0_47.WaitForFade
        L7_54(L8_55)
        L8_55 = L6_53
        L7_54 = L6_53.PlayActionTimeline
        L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
        L8_55 = A0_47
        L7_54 = A0_47.Wait
        L7_54(L8_55, 40)
        L8_55 = A1_48
        L7_54 = A1_48.PlayActionTimeline
        L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        L8_55 = A0_47
        L7_54 = A0_47.Wait
        L7_54(L8_55, 40)
        L8_55 = L6_53
        L7_54 = L6_53.PlayActionTimeline
        L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        L8_55 = A0_47
        L7_54 = A0_47.Wait
        L7_54(L8_55, 100)
        L7_54 = A0_47.RACE_LALAFELL
        if L4_51 == L7_54 then
          L8_55 = A0_47
          L7_54 = A0_47.PlayWorldPositionCamera
          L7_54(L8_55, -76.8541, 207.6219, 25.9271, -77.821, 207.8497, 25.5631, 1.058)
        else
          L8_55 = A0_47
          L7_54 = A0_47.PlayWorldPositionCamera
          L7_54(L8_55, -76.9195, 207.8401, 25.8206, -77.8484, 207.7469, 25.6157, 0.9558)
          L7_54 = A0_47.RACE_ROEGADYN
          if L4_51 ~= L7_54 then
            L7_54 = A0_47.RACE_ELEZEN
          else
            if L4_51 == L7_54 then
              L8_55 = A0_47
              L7_54 = A0_47.UpdownDolly
              L7_54(L8_55, -0.2, -0.2, 0, 0, 0)
              L8_55 = A0_47
              L7_54 = A0_47.UpdownPan
              L7_54(L8_55, -15, -15, 0, 0, 0)
          end
          else
            L7_54 = A0_47.RACE_AURA
            if L4_51 == L7_54 then
              L7_54 = A0_47.SEX_MALE
              if L5_52 == L7_54 then
                L8_55 = A0_47
                L7_54 = A0_47.UpdownDolly
                L7_54(L8_55, -0.2, -0.2, 0, 0, 0)
                L8_55 = A0_47
                L7_54 = A0_47.UpdownPan
                L7_54(L8_55, -15, -15, 0, 0, 0)
              end
            end
          end
        end
        L8_55 = L6_53
        L7_54 = L6_53.PlayActionTimeline
        L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_JOY_GIRL)
        L8_55 = L6_53
        L7_54 = L6_53.Talk
        L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_003_000, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
        L8_55 = A0_47
        L7_54 = A0_47.PlayWorldPositionCamera
        L7_54(L8_55, -75.2982, 207.8668, 26.4613, -77.1476, 207.4126, 26.2102, 1.9209)
        L8_55 = A0_47
        L7_54 = A0_47.Orbit
        L7_54(L8_55, 0, -20, 180, 0, 90)
        L7_54 = A0_47.RACE_ROEGADYN
        if L4_51 ~= L7_54 then
          L7_54 = A0_47.RACE_ELEZEN
        else
          if L4_51 == L7_54 then
            L8_55 = A0_47
            L7_54 = A0_47.Zoom
            L7_54(L8_55, -1, -1, 0, 0, 0)
            L8_55 = A0_47
            L7_54 = A0_47.UpdownPan
            L7_54(L8_55, 15, 15, 0, 0, 0)
        end
        else
          L7_54 = A0_47.RACE_AURA
          if L4_51 == L7_54 then
            L7_54 = A0_47.SEX_MALE
            if L5_52 == L7_54 then
              L8_55 = A0_47
              L7_54 = A0_47.Zoom
              L7_54(L8_55, -1, -1, 0, 0, 0)
              L8_55 = A0_47
              L7_54 = A0_47.UpdownPan
              L7_54(L8_55, 15, 15, 0, 0, 0)
            end
          else
            L7_54 = A0_47.RACE_JJM
            if L4_51 == L7_54 then
              L8_55 = A0_47
              L7_54 = A0_47.Zoom
              L7_54(L8_55, -1, -1, 0, 0, 0)
              L8_55 = A0_47
              L7_54 = A0_47.UpdownPan
              L7_54(L8_55, 5, 5, 0, 0, 0)
            else
              L7_54 = A0_47.RACE_JJF
              if L4_51 == L7_54 then
                L8_55 = A0_47
                L7_54 = A0_47.Zoom
                L7_54(L8_55, -1, -1, 0, 0, 0)
                L8_55 = A0_47
                L7_54 = A0_47.UpdownPan
                L7_54(L8_55, 15, 15, 0, 0, 0)
              end
            end
          end
        end
        L8_55 = L6_53
        L7_54 = L6_53.PlayActionTimeline
        L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_TALK_BIG)
        L8_55 = L6_53
        L7_54 = L6_53.Talk
        L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_003_001, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
        L8_55 = L6_53
        L7_54 = L6_53.PlayActionTimeline
        L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_BOW)
        L8_55 = L6_53
        L7_54 = L6_53.Talk
        L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_003_002, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
        L8_55 = L6_53
        L7_54 = L6_53.WaitForActionTimeline
        L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_BOW)
        L7_54 = A0_47.RACE_LALAFELL
        if L4_51 == L7_54 then
          L8_55 = A0_47
          L7_54 = A0_47.PlayTargetRelationCamera
          L7_54(L8_55, L6_53, 12.384, 0.5369, 1.2263, -163.8512, 0.1752, 1.3552, 0.7234)
        else
          L8_55 = A0_47
          L7_54 = A0_47.PlayTargetRelationCamera
          L7_54(L8_55, L6_53, 13.258, 0.5702, 1.4078, -126.488, 0.107, 1.2908, 0.6659)
          L7_54 = A0_47.RACE_ROEGADYN
          if L4_51 ~= L7_54 then
            L7_54 = A0_47.RACE_ELEZEN
          else
            if L4_51 == L7_54 then
              L8_55 = A0_47
              L7_54 = A0_47.UpdownDolly
              L7_54(L8_55, -0.1, -0.1, 0, 0, 0)
              L8_55 = A0_47
              L7_54 = A0_47.UpdownPan
              L7_54(L8_55, -10, -10, 0, 0, 0)
          end
          else
            L7_54 = A0_47.RACE_AURA
            if L4_51 == L7_54 then
              L7_54 = A0_47.SEX_MALE
              if L5_52 == L7_54 then
                L8_55 = A0_47
                L7_54 = A0_47.UpdownDolly
                L7_54(L8_55, -0.2, -0.2, 0, 0, 0)
                L8_55 = A0_47
                L7_54 = A0_47.UpdownPan
                L7_54(L8_55, -15, -15, 0, 0, 0)
              end
            end
          end
        end
        L8_55 = L6_53
        L7_54 = L6_53.PlayActionTimeline
        L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_JOY)
        L8_55 = L6_53
        L7_54 = L6_53.Talk
        L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_003_003, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
        L8_55 = A0_47
        L7_54 = A0_47.Menu
        L7_54 = L7_54(L8_55, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_Q1_000_000, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_A1_000_001, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_A1_000_002)
        L8_55 = 1
        if L7_54 == L8_55 then
          L8_55 = A0_47.PlayWorldPositionCamera
          L8_55(A0_47, -76.3149, 207.8436, 26.073, -77.728, 207.5213, 25.6309, 1.5154)
          L8_55 = L6_53.PlayActionTimeline
          L8_55(L6_53, A0_47.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_47.AUTO_SHAKE_ENABLE)
          L8_55 = L6_53.PlayActionTimeline
          L8_55(L6_53, A0_47.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_47.AUTO_SHAKE_ENABLE)
          L8_55 = L6_53.Talk
          L8_55(L6_53, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_003_010, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
        else
          L8_55 = L6_53.PlayActionTimeline
          L8_55(L6_53, A0_47.ACTION_TIMELINE_EMOTE_THINK)
          L8_55 = A0_47.Wait
          L8_55(A0_47, 60)
          L8_55 = A0_47.PlayWorldPositionCamera
          L8_55(A0_47, -76.3149, 207.8436, 26.073, -77.728, 207.5213, 25.6309, 1.5154)
          L8_55 = L6_53.PlayActionTimeline
          L8_55(L6_53, A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
          L8_55 = L6_53.PlayActionTimeline
          L8_55(L6_53, A0_47.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, nil, A0_47.AUTO_SHAKE_ENABLE)
          L8_55 = L6_53.Talk
          L8_55(L6_53, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_003_020, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
        end
        L8_55 = A0_47.PlayWorldPositionCamera
        L8_55(A0_47, -74.7561, 207.6746, 23.8517, -77.4485, 207.5763, 26.5224, 3.7936)
        L8_55 = A0_47.RACE_ROEGADYN
        if L4_51 ~= L8_55 then
          L8_55 = A0_47.RACE_ELEZEN
        else
          if L4_51 == L8_55 then
            L8_55 = A0_47.UpdownPan
            L8_55(A0_47, 1, 1, 0, 0, 0)
        end
        else
          L8_55 = A0_47.RACE_AURA
          if L4_51 == L8_55 then
            L8_55 = A0_47.SEX_MALE
            if L5_52 == L8_55 then
              L8_55 = A0_47.UpdownPan
              L8_55(A0_47, 1, 1, 0, 0, 0)
            end
          end
        end
        L8_55 = A0_47.Wait
        L8_55(A0_47, 45)
      else
        L8_55 = A1_48
        L7_54 = A1_48.Position
        L7_54(L8_55, A0_47.LCUT_MAKER_01)
        L8_55 = A0_47
        L7_54 = A0_47.Wait
        L7_54(L8_55, 10)
        L8_55 = L6_53
        L7_54 = L6_53.Position
        L7_54(L8_55, A0_47.LCUT_MAKER_02)
        L8_55 = L6_53
        L7_54 = L6_53.Visible
        L7_54(L8_55, A0_47.VISIBLE_SHOW)
        L8_55 = A0_47
        L7_54 = A0_47.Wait
        L7_54(L8_55, 10)
        L8_55 = A0_47
        L7_54 = A0_47.CreateCharacter
        L7_54 = L7_54(L8_55, A0_47.ACTOR_TKEBBE, A0_47.LCUT_MAKER_03)
        L8_55 = L7_54.Visible
        L8_55(L7_54, A0_47.VISIBLE_SHOW)
        L8_55 = A0_47.Wait
        L8_55(A0_47, 10)
        L8_55 = A0_47.CreateCharacter
        L8_55 = L8_55(A0_47, A0_47.ACTOR_KHLOE, A0_47.LCUT_MAKER_04)
        L8_55:Visible(A0_47.VISIBLE_HIDE)
        A0_47:Wait(10)
        A1_48:Direction(L7_54)
        A1_48:LookAt(L7_54)
        A0_47:Wait(10)
        L6_53:Direction(L7_54)
        L6_53:LookAt(L7_54)
        A0_47:Wait(10)
        L7_54:Direction(L6_53)
        L7_54:LookAt(L6_53)
        A0_47:Wait(10)
        L8_55:Direction(0)
        L8_55:LookAt(L6_53)
        A0_47:Wait(10)
        A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
        L6_53:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
        L7_54:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
        L8_55:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
        A0_47:PlayWorldPositionCamera(-58.0436, 208.2792, 24.6212, -70.7115, 205.7633, 26.0291, 12.9919)
        A0_47:SideDolly(0.5, 0, 200, 15, 0)
        L7_54:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BIG)
        A0_47:PlayBGM(A0_47.BGM_MUSIC_EVENT_JOYFUL02)
        A0_47:ChangeBGMVolume(0.5)
        A0_47:Wait(10)
        A0_47:FadeIn(A0_47.FADE_LONG)
        A0_47:WaitForFade()
        A0_47:Wait(40)
        L6_53:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_LAUGH)
        A0_47:Wait(70)
        L7_54:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A0_47:Wait(40)
        A0_47:PlayWorldPositionCamera(-67.7784, 207.9722, 27.0047, -66.4264, 207.0279, 26.1582, 1.8537)
        L7_54:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_JOY)
        L7_54:Talk(A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_TKEBBE_004_000, false)
        L7_54:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        L7_54:Talk(A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_TKEBBE_004_001, true)
        L7_54:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A0_47:Wait(10)
        A0_47:PlayWorldPositionCamera(-66.9749, 207.6742, 26.2722, -67.1771, 207.7438, 27.0901, 0.8454)
        L6_53:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
        L6_53:Talk(A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_004_002, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
        L6_53:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
        L8_55:Visible(A0_47.VISIBLE_SHOW)
        L8_55:WalkIn(160, 6, A0_47.MOVE_RUN)
        A0_47:Wait(10)
        A0_47:PlayWorldPositionCamera(-67.7546, 208.0281, 27.4329, -66.5186, 207.1077, 25.5332, 2.4462)
        A0_47:UpdownPan(5, 0, 30, 0, 10)
        L8_55:WaitForMove()
        L8_55:TurnTo(L6_53, false)
        L8_55:WaitForTurn()
        L6_53:TurnTo(L8_55, false)
        L7_54:TurnTo(L8_55, false)
        A1_48:TurnTo(L8_55, false)
        L8_55:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SPECIAL_JOY_GIRL)
        A0_47:Wait(45)
        A0_47:PlayWorldPositionCamera(-67.244, 207.6079, 26.0379, -66.9889, 207.1563, 25.2189, 0.9694)
        A0_47:Wait(15)
        L8_55:Talk(A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_KHLOEALIAPOH_004_003, false)
        A0_47:PlayWorldPositionCamera(-66.3737, 207.4871, 25.2614, -67.4513, 207.4414, 26.3526, 1.5344)
        if L4_51 == A0_47.RACE_ROEGADYN or L4_51 == A0_47.RACE_ELEZEN then
          A0_47:UpdownPan(12, 12, 0, 0, 0)
          A0_47:UpdownDolly(0.1, 0.1, 0, 0, 0)
        elseif L4_51 == A0_47.RACE_AURA and L5_52 == A0_47.SEX_MALE then
          A0_47:UpdownPan(12, 12, 0, 0, 0)
          A0_47:UpdownDolly(0.1, 0.1, 0, 0, 0)
        elseif L4_51 == A0_47.RACE_JJM then
          A0_47:UpdownPan(12, 12, 0, 0, 0)
          A0_47:UpdownDolly(0.1, 0.1, 0, 0, 0)
        end
        L8_55:LookAt(A1_48)
        L8_55:TurnTo(A1_48, false)
        if A1_48:IsQuestCompleted(A0_47.QUEST_KHLOE) == true then
          L8_55:Talk(A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_KHLOEALIAPOH_004_004, true)
        else
          L8_55:Talk(A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_KHLOEALIAPOH_004_005, true)
        end
        A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_ME)
        L6_53:LookAt(A1_48)
        L7_54:TurnTo(A1_48, false)
        L7_54:LookAt(A1_48)
        A0_47:Wait(60)
        A0_47:PlayWorldPositionCamera(-66.5791, 207.7627, 26.5743, -67.3977, 207.7468, 26.9612, 0.9055)
        if L4_51 == A0_47.RACE_ROEGADYN or L4_51 == A0_47.RACE_ELEZEN then
          A0_47:UpdownPan(16, 16, 0, 0, 0)
          A0_47:SidePan(5, 5, 0, 0, 0)
          A0_47:UpdownDolly(0.2, 0.2, 0, 0, 0)
        elseif L4_51 == A0_47.RACE_AURA and L5_52 == A0_47.SEX_MALE then
          A0_47:UpdownPan(16, 16, 0, 0, 0)
          A0_47:SidePan(5, 5, 0, 0, 0)
          A0_47:UpdownDolly(0.2, 0.2, 0, 0, 0)
        elseif L4_51 == A0_47.RACE_JJM then
          A0_47:UpdownPan(12, 12, 0, 0, 0)
          A0_47:UpdownDolly(0.1, 0.1, 0, 0, 0)
        end
        A0_47:Wait(10)
        L6_53:LookAt(L8_55)
        A1_48:LookAt(L6_53)
        L8_55:TurnTo(L6_53, false)
        L8_55:LookAt(L6_53)
        L7_54:TurnTo(L6_53, false)
        L7_54:LookAt(L6_53)
        L6_53:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        L6_53:Talk(A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_004_006, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
        L6_53:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A0_47:Wait(20)
        A0_47:PlayWorldPositionCamera(-67.9013, 207.8678, 27.2199, -66.7428, 207.1527, 26.1007, 1.7624)
        L8_55:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_JOY_GIRL)
        L7_54:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_JOY)
        A0_47:Wait(90)
        A0_47:PlayWorldPositionCamera(-67.6922, 207.5539, 25.9754, -66.9051, 207.2903, 25.7379, 0.8634)
        L8_55:TurnTo(L7_54, false)
        L8_55:WaitForTurn()
        L8_55:LookAt(L7_54)
        L8_55:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        L8_55:Talk(A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_KHLOEALIAPOH_004_007, true)
        L7_54:TurnTo(L8_55, false)
        L7_54:WaitForTurn()
        L7_54:LookAt(L8_55)
        L7_54:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_JOY)
        L7_54:Talk(A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_TKEBBE_004_008, true)
        L6_53:LookAt(L7_54)
        A1_48:LookAt(L8_55)
        L8_55:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        L7_54:CancelActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_JOY)
        A0_47:PlayWorldPositionCamera(-66.3737, 207.4871, 25.2614, -67.4513, 207.4414, 26.3526, 1.5344)
        if L4_51 == A0_47.RACE_ROEGADYN or L4_51 == A0_47.RACE_ELEZEN then
          A0_47:UpdownPan(12, 12, 0, 0, 0)
          A0_47:UpdownDolly(0.1, 0.1, 0, 0, 0)
        elseif L4_51 == A0_47.RACE_AURA and L5_52 == A0_47.SEX_MALE then
          A0_47:UpdownPan(12, 12, 0, 0, 0)
          A0_47:UpdownDolly(0.1, 0.1, 0, 0, 0)
        elseif L4_51 == A0_47.RACE_JJM then
          A0_47:UpdownPan(12, 12, 0, 0, 0)
          A0_47:UpdownDolly(0.1, 0.1, 0, 0, 0)
        end
        L8_55:TurnTo(-90, false)
        L8_55:WaitForTurn()
        L8_55:LookAt(0, 20)
        L7_54:TurnTo(90, false)
        L7_54:WaitForTurn()
        L7_54:LookAt(-10, 20)
        L7_54:Talk(A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_TKEBBE_004_009, true)
        A0_47:PlayWorldPositionCamera(-75.0411, 209.1028, 12.168, -65.8119, 206.4298, 31.6309, 21.7055)
        A0_47:Zoom(1, 1, 0, 0, 0)
        A0_47:SideDolly(0, -0.5, 270, 0, 0)
        A0_47:Wait(15)
        L7_54:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_GOODBYE)
        L8_55:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_GOODBYE)
        A0_47:Wait(60)
        A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_GOODBYE)
        L6_53:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_GOODBYE)
        L8_55:TurnTo(-180)
        L7_54:TurnTo(-180)
        L8_55:WaitForTurn()
        L8_55:WalkOut(0, 10, A0_47.MOVE_RUN)
        A0_47:Wait(15)
        L7_54:WaitForTurn()
        L7_54:WalkOut(0, 10, A0_47.MOVE_RUN)
        A0_47:Wait(30)
        A1_48:LookAt(-10, 0)
        L6_53:LookAt(0, 0)
        A0_47:Wait(60)
        A0_47:PlayWorldPositionCamera(-66.4643, 207.2087, 25.3914, -67.8667, 207.4775, 27.1527, 2.2674)
        if L4_51 == A0_47.RACE_ROEGADYN or L4_51 == A0_47.RACE_ELEZEN then
          A0_47:UpdownPan(8, 8, 0, 0, 0)
        elseif L4_51 == A0_47.RACE_AURA and L5_52 == A0_47.SEX_MALE then
          A0_47:UpdownPan(8, 8, 0, 0, 0)
        elseif L4_51 == A0_47.RACE_JJM then
          A0_47:UpdownPan(8, 8, 0, 0, 0)
        end
        A0_47:ChangeBGMVolume(0)
        L8_55:Visible(A0_47.VISIBLE_HIDE)
        L7_54:Visible(A0_47.VISIBLE_HIDE)
        A0_47:Wait(45)
        L6_53:LookAt(0, -20)
        if A1_48:IsQuestCompleted(A0_47.QUEST_KHLOE) == true then
          L6_53:Talk(A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_004_020, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
        else
          L6_53:Talk(A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_004_030, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
        end
        A1_48:LookAt(L6_53)
        A1_48:TurnTo(L6_53, false)
        A0_47:Wait(45)
        A0_47:FadeOut(A0_47.FADE_SHORT)
        A0_47:WaitForFade()
        L8_55:Position(A0_47.LCUT_MAKER_10)
        L8_55:Direction(-15)
        L8_55:Visible(A0_47.VISIBLE_SHOW)
        L8_55:LookAt(15, 0)
        L8_55:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE2)
        L8_55:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
        A0_47:Wait(10)
        A0_47:PlayWorldPositionCamera(-57.8891, 207.0798, -2.0106, -59.4836, 208.0137, 6.1805, 8.3969)
        A0_47:SidePan(-30, 2, 240, 0, 90)
        A0_47:UpdownPan(7, 2, 240, 0, 90)
        A0_47:PlayBGM(A0_47.BGM_MUSIC_EVENT_REST01)
        A0_47:ChangeBGMVolume(0.5)
        A0_47:Wait(10)
        A0_47:FadeIn(A0_47.FADE_LONG)
        A0_47:WaitForFade()
        A0_47:Wait(30)
        L6_53:Talk(A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_004_050, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
        A0_47:Wait(60)
        A0_47:FadeOut(A0_47.FADE_SHORT)
        A0_47:WaitForFade()
        L8_55:Visible(A0_47.VISIBLE_HIDE)
        A0_47:PlayWorldPositionCamera(-66.5791, 207.7627, 26.5743, -67.3977, 207.7468, 26.9612, 0.9055)
        if L4_51 == A0_47.RACE_ROEGADYN or L4_51 == A0_47.RACE_ELEZEN then
          A0_47:UpdownPan(16, 16, 0, 0, 0)
          A0_47:SidePan(5, 5, 0, 0, 0)
          A0_47:UpdownDolly(0.2, 0.2, 0, 0, 0)
        elseif L4_51 == A0_47.RACE_AURA and L5_52 == A0_47.SEX_MALE then
          A0_47:UpdownPan(16, 16, 0, 0, 0)
          A0_47:SidePan(5, 5, 0, 0, 0)
          A0_47:UpdownDolly(0.2, 0.2, 0, 0, 0)
        elseif L4_51 == A0_47.RACE_JJM then
          A0_47:UpdownPan(16, 16, 0, 0, 0)
          A0_47:SidePan(5, 5, 0, 0, 0)
          A0_47:UpdownDolly(0.2, 0.2, 0, 0, 0)
        end
        A0_47:Wait(60)
        A0_47:FadeIn(A0_47.FADE_LONG)
        A0_47:WaitForFade()
        A0_47:Wait(20)
        L6_53:LookAt(0, 0)
        A0_47:Wait(20)
        L6_53:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
        L6_53:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_JOY_GIRL)
        L6_53:Talk(A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_004_051, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
        L6_53:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_JOY_GIRL)
        L6_53:LookAt(A1_48)
        L6_53:TurnTo(A1_48, false)
        A0_47:Wait(15)
        A0_47:PlayWorldPositionCamera(-66.2419, 207.3755, 24.0892, -67.8739, 207.3954, 27.1268, 3.4483)
        if L4_51 == A0_47.RACE_ROEGADYN or L4_51 == A0_47.RACE_ELEZEN then
          A0_47:UpdownPan(3, 3, 0, 0, 0)
        elseif L4_51 == A0_47.RACE_AURA and L5_52 == A0_47.SEX_MALE then
          A0_47:UpdownPan(3, 3, 0, 0, 0)
        end
        A0_47:Wait(45)
        if L4_51 == A0_47.RACE_LALAFELL then
          A0_47:PlayTargetRelationCamera(L6_53, -12.3729, 0.9232, 1.0134, 85.4197, 0.0773, 1.1884, 0.9531)
        elseif L4_51 == A0_47.RACE_ROEGADYN or L4_51 == A0_47.RACE_ELEZEN then
          A0_47:PlayTargetRelationCamera(L6_53, -9.9644, 0.5587, 1.6973, 160.3527, 0.7648, 0.6718, 1.6706)
        elseif L4_51 == A0_47.RACE_AURA and L5_52 == A0_47.SEX_MALE then
          A0_47:PlayTargetRelationCamera(L6_53, -9.9644, 0.5587, 1.6973, 160.3527, 0.7648, 0.6718, 1.6706)
        else
          A0_47:PlayTargetRelationCamera(L6_53, -9.4832, 0.7919, 1.3647, 151.1536, 0.3491, 1.1698, 1.1439)
        end
        A0_47:Zoom(-0.2, 0, 40, 0, 40)
        A0_47:UpdownPan(-3, 0, 40, 0, 40)
        A0_47:SidePan(-3, 0, 40, 0, 40)
        A0_47:Wait(50)
        L6_53:Talk(A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_004_052, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
        A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
        A0_47:PlayCamera(9, A1_48)
        A0_47:Zoom(-0.2, 0, 40, 0, 40)
        A0_47:UpdownPan(-3, -1, 40, 0, 40)
        A0_47:Orbit(-10, -10, 0, 0, 0)
        A0_47:SidePan(2, 2, 0, 0, 0)
        if L4_51 == A0_47.RACE_LALAFELL then
          A0_47:UpdownPan(-20, -20, 0, 0, 0)
          A0_47:UpdownDolly(-0.2, -0.2, 0, 0, 0)
        elseif L4_51 == A0_47.RACE_ROEGADYN or L4_51 == A0_47.RACE_ELEZEN then
          A0_47:UpdownPan(20, 20, 0, 0, 0)
          A0_47:UpdownDolly(0.3, 0.3, 0, 0, 0)
        elseif L4_51 == A0_47.RACE_AURA and L5_52 == A0_47.SEX_MALE then
          A0_47:UpdownPan(20, 20, 0, 0, 0)
          A0_47:UpdownDolly(0.3, 0.3, 0, 0, 0)
        else
          A0_47:UpdownPan(-1, -1, 0, 0, 0)
        end
        A0_47:Wait(50)
        A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
        A0_47:Wait(60)
        if L4_51 == A0_47.RACE_LALAFELL then
          A0_47:PlayTargetRelationCamera(L6_53, -12.3729, 0.9232, 1.0134, 85.4197, 0.0773, 1.1884, 0.9531)
        elseif L4_51 == A0_47.RACE_ROEGADYN or L4_51 == A0_47.RACE_ELEZEN then
          A0_47:PlayTargetRelationCamera(L6_53, -9.9644, 0.5587, 1.6973, 160.3527, 0.7648, 0.6718, 1.6706)
        elseif L4_51 == A0_47.RACE_AURA and L5_52 == A0_47.SEX_MALE then
          A0_47:PlayTargetRelationCamera(L6_53, -9.9644, 0.5587, 1.6973, 160.3527, 0.7648, 0.6718, 1.6706)
        else
          A0_47:PlayTargetRelationCamera(L6_53, -9.4832, 0.7919, 1.3647, 151.1536, 0.3491, 1.1698, 1.1439)
        end
        A0_47:Wait(30)
        L6_53:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
        L6_53:Talk(A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_004_053, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
        L6_53:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
        A0_47:PlayWorldPositionCamera(-58.0436, 208.2792, 24.6212, -70.7115, 205.7633, 26.0291, 12.9919)
        A0_47:SideDolly(1, -1, 210, 0, 120)
        A0_47:SidePan(0, 20, 210, 0, 120)
        A0_47:UpdownDolly(0, -0.2, 210, 0, 120)
        A0_47:UpdownPan(0, 23, 210, 0, 120)
        A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
        L6_53:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_JOY_GIRL)
        A0_47:Wait(75)
        L6_53:WalkOut(130, 10, A0_47.MOVE_WALK)
        A0_47:Wait(10)
        A1_48:WalkOut(-50, 10, A0_47.MOVE_WALK)
        A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_TALK)
        A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_TALK)
        A0_47:Wait(180)
      end
    end
    L8_55 = A0_47
    L7_54 = A0_47.DisableSceneSkip
    L7_54(L8_55)
    L8_55 = A0_47
    L7_54 = A0_47.OpenSatisfactionRewardUI
    L7_54(L8_55, A2_49)
    L8_55 = A0_47
    L7_54 = A0_47.ScreenImage
    L7_54(L8_55, A0_47.SCREEN_IMAGE_SATISFACTION_UP)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 60)
    L8_55 = A0_47
    L7_54 = A0_47.LogMessage
    L7_54(L8_55, A0_47.SATISFACTION_SUPPLY_SCS_02, A2_49:GetBaseId(), A3_50)
    L8_55 = A0_47
    L7_54 = A0_47.EnableSceneSkip
    L7_54(L8_55)
    L7_54 = 1
    if A3_50 == L7_54 then
      L8_55 = A0_47
      L7_54 = A0_47.Wait
      L7_54(L8_55, 30)
      L8_55 = L6_53
      L7_54 = L6_53.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
      L8_55 = A0_47
      L7_54 = A0_47.Wait
      L7_54(L8_55, 50)
    else
      L7_54 = 2
      if A3_50 == L7_54 then
        L8_55 = A0_47
        L7_54 = A0_47.Wait
        L7_54(L8_55, 45)
        L8_55 = L6_53
        L7_54 = L6_53.PlayActionTimeline
        L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_LAUGH)
        L8_55 = L6_53
        L7_54 = L6_53.WaitForActionTimeline
        L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_LAUGH)
        L8_55 = L6_53
        L7_54 = L6_53.PlayActionTimeline
        L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
        L8_55 = A0_47
        L7_54 = A0_47.Wait
        L7_54(L8_55, 15)
      else
        L7_54 = 3
        if A3_50 == L7_54 then
          L8_55 = L6_53
          L7_54 = L6_53.AutoShake
          L7_54(L8_55, false)
          L8_55 = L6_53
          L7_54 = L6_53.PlayActionTimeline
          L7_54(L8_55, A0_47.ACTION_TIMELINE_FACIAL_SMILE)
          L8_55 = A0_47
          L7_54 = A0_47.Wait
          L7_54(L8_55, 40)
          L8_55 = L6_53
          L7_54 = L6_53.PlayActionTimeline
          L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_LAUGH)
          L8_55 = A0_47
          L7_54 = A0_47.Wait
          L7_54(L8_55, 50)
          L8_55 = A1_48
          L7_54 = A1_48.PlayActionTimeline
          L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_YES_STRONG)
        else
          L8_55 = A0_47
          L7_54 = A0_47.Wait
          L7_54(L8_55, 80)
        end
      end
    end
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 30)
    L8_55 = A0_47
    L7_54 = A0_47.DisableSceneSkip
    L7_54(L8_55)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 30)
    L8_55 = A0_47
    L7_54 = A0_47.FadeOut
    L7_54(L8_55, A0_47.FADE_LONG, A0_47.FADE_LAYER_BACK_NO_LOADING)
    L8_55 = A0_47
    L7_54 = A0_47.WaitForFade
    L7_54(L8_55)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 30)
    L7_54 = 1
    if A3_50 == L7_54 then
      L8_55 = A0_47
      L7_54 = A0_47.SystemTalk
      L7_54(L8_55, A0_47.TEXT_CTSSFSCHARACTER1_00386_RANKUPINFO_000_000, true, A2_49:GetBaseId())
    else
      L7_54 = 2
      if A3_50 == L7_54 then
        L8_55 = A0_47
        L7_54 = A0_47.SystemTalk
        L7_54(L8_55, A0_47.TEXT_CTSSFSCHARACTER1_00386_RANKUPINFO_000_001, true, A2_49:GetBaseId())
      else
        L7_54 = 3
        if A3_50 == L7_54 then
          L8_55 = A0_47
          L7_54 = A0_47.SystemTalk
          L7_54(L8_55, A0_47.TEXT_CTSSFSCHARACTER1_00386_RANKUPINFO_000_002, true, A2_49:GetBaseId())
        else
          L8_55 = A0_47
          L7_54 = A0_47.SystemTalk
          L7_54(L8_55, A0_47.TEXT_CTSSFSCHARACTER1_00386_RANKUPINFO_000_003, false, A2_49:GetBaseId())
          L8_55 = A0_47
          L7_54 = A0_47.SystemTalk
          L7_54(L8_55, A0_47.TEXT_CTSSFSCHARACTER1_00386_DRESSUP_000_000, true, A2_49:GetBaseId())
          L8_55 = A0_47
          L7_54 = A0_47.LogMessage
          L7_54(L8_55, A0_47.SATISFACTION_SUPPLY_SCS_03, A2_49:GetBaseId())
        end
      end
    end
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 60)
    L8_55 = A0_47
    L7_54 = A0_47.EnableSceneSkip
    L7_54(L8_55)
    L7_54 = 1
    if A3_50 == L7_54 then
      L8_55 = A0_47
      L7_54 = A0_47.SystemTalk
      L7_54(L8_55, A0_47.TEXT_CTSSFSCHARACTER1_00386_RANKUPINFO_001_001, true, A2_49:GetBaseId())
    else
      L7_54 = 2
      if A3_50 == L7_54 then
        L8_55 = A0_47
        L7_54 = A0_47.SystemTalk
        L7_54(L8_55, A0_47.TEXT_CTSSFSCHARACTER1_00386_RANKUPINFO_001_001, true, A2_49:GetBaseId())
      else
        L7_54 = 3
        if A3_50 == L7_54 then
          L8_55 = A0_47
          L7_54 = A0_47.SystemTalk
          L7_54(L8_55, A0_47.TEXT_CTSSFSCHARACTER1_00386_RANKUPINFO_001_001, true, A2_49:GetBaseId())
        else
          L8_55 = A0_47
          L7_54 = A0_47.ChangeBGMVolume
          L7_54(L8_55, 0)
          L8_55 = A0_47
          L7_54 = A0_47.SystemTalk
          L7_54(L8_55, A0_47.TEXT_CTSSFSCHARACTER1_00386_RANKUPINFO_001_002, true, A2_49:GetBaseId())
        end
      end
    end
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 60)
    L7_54 = 1
    if A3_50 == L7_54 then
      L8_55 = A1_48
      L7_54 = A1_48.Position
      L7_54(L8_55, A2_49, A0_47.ARRANGE_TYPE_BASE_FRONT, 2.8)
      L8_55 = A1_48
      L7_54 = A1_48.Direction
      L7_54(L8_55, A2_49)
      L8_55 = A1_48
      L7_54 = A1_48.LookAt
      L7_54(L8_55, A2_49)
      L8_55 = A0_47
      L7_54 = A0_47.Wait
      L7_54(L8_55, 10)
      L8_55 = L6_53
      L7_54 = L6_53.Position
      L7_54(L8_55, A2_49, A0_47.ARRANGE_TYPE_BASE_FRONT, 0)
      L8_55 = L6_53
      L7_54 = L6_53.Direction
      L7_54(L8_55, A1_48)
      L8_55 = L6_53
      L7_54 = L6_53.LookAt
      L7_54(L8_55, A1_48)
      L8_55 = L6_53
      L7_54 = L6_53.Visible
      L7_54(L8_55, A0_47.VISIBLE_SHOW)
      L8_55 = A0_47
      L7_54 = A0_47.Wait
      L7_54(L8_55, 10)
      L8_55 = A0_47
      L7_54 = A0_47.PlayWorldPositionCamera
      L7_54(L8_55, -65.1081, 208.2923, 16.8414, -73.2803, 207.7801, 31.7131, 16.9769)
      L8_55 = A0_47
      L7_54 = A0_47.Zoom
      L7_54(L8_55, 0.5, 0.5, 0, 0, 0)
      L8_55 = A0_47
      L7_54 = A0_47.UpdownDolly
      L7_54(L8_55, -2, 0, 150, 0, 60)
      L8_55 = L6_53
      L7_54 = L6_53.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_FACIAL_DEFAULT)
      L8_55 = L6_53
      L7_54 = L6_53.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_UPSET)
      L8_55 = A0_47
      L7_54 = A0_47.FadeIn
      L7_54(L8_55, A0_47.FADE_LONG, A0_47.FADE_LAYER_BACK_NO_LOADING)
      L8_55 = A0_47
      L7_54 = A0_47.WaitForFade
      L7_54(L8_55)
      L8_55 = A0_47
      L7_54 = A0_47.Wait
      L7_54(L8_55, 30)
      L8_55 = L6_53
      L7_54 = L6_53.Talk
      L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_001_100, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      L7_54 = A0_47.RACE_LALAFELL
      if L4_51 == L7_54 then
        L8_55 = A0_47
        L7_54 = A0_47.PlayWorldPositionCamera
        L7_54(L8_55, -71.122, 207.5074, 28.9725, -72.3913, 207.0389, 32.4593, 3.7401)
      else
        L8_55 = A0_47
        L7_54 = A0_47.PlayWorldPositionCamera
        L7_54(L8_55, -71.3707, 207.8012, 31.6217, -71.9719, 207.6227, 32.6886, 1.2375)
      end
      L8_55 = L6_53
      L7_54 = L6_53.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L8_55 = L6_53
      L7_54 = L6_53.Talk
      L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_001_101, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      L7_54 = A0_47.RACE_LALAFELL
      if L4_51 == L7_54 then
        L8_55 = A0_47
        L7_54 = A0_47.PlayWorldPositionCamera
        L7_54(L8_55, -71.122, 207.5074, 28.9725, -72.3913, 207.0389, 32.4593, 3.7401)
      else
        L7_54 = A0_47.RACE_ROEGADYN
        if L4_51 ~= L7_54 then
          L7_54 = A0_47.RACE_ELEZEN
        else
          if L4_51 == L7_54 then
            L8_55 = A0_47
            L7_54 = A0_47.PlayWorldPositionCamera
            L7_54(L8_55, -70.1718, 208.9824, 28.613, -72.5835, 207.2719, 32.208, 4.6547)
        end
        else
          L7_54 = A0_47.RACE_AURA
          if L4_51 == L7_54 then
            L7_54 = A0_47.SEX_MALE
            if L5_52 == L7_54 then
              L8_55 = A0_47
              L7_54 = A0_47.PlayWorldPositionCamera
              L7_54(L8_55, -70.1718, 208.9824, 28.613, -72.5835, 207.2719, 32.208, 4.6547)
            end
          else
            L7_54 = A0_47.RACE_JJF
            if L4_51 == L7_54 then
              L8_55 = A0_47
              L7_54 = A0_47.PlayWorldPositionCamera
              L7_54(L8_55, -70.1718, 208.9824, 28.613, -72.5835, 207.2719, 32.208, 4.6547)
            else
              L8_55 = A0_47
              L7_54 = A0_47.PlayWorldPositionCamera
              L7_54(L8_55, -70.5747, 208.0984, 28.4121, -72.4519, 207.275, 32.2888, 4.3853)
            end
          end
        end
      end
      L8_55 = L6_53
      L7_54 = L6_53.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_FACIAL_SMILE)
      L8_55 = L6_53
      L7_54 = L6_53.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_TALK2)
      L8_55 = L6_53
      L7_54 = L6_53.Talk
      L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_001_102, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      L8_55 = L6_53
      L7_54 = L6_53.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L8_55 = L6_53
      L7_54 = L6_53.Talk
      L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_001_103, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      L8_55 = L6_53
      L7_54 = L6_53.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
      L8_55 = L6_53
      L7_54 = L6_53.PlayActionTimeline
      L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, nil, A0_47.AUTO_SHAKE_ENABLE)
      L7_54 = A0_47.RACE_LALAFELL
      if L4_51 == L7_54 then
        L8_55 = A0_47
        L7_54 = A0_47.PlayWorldPositionCamera
        L7_54(L8_55, -71.8049, 207.557, 31.6971, -71.7467, 207.7976, 33.3182, 1.6399)
      else
        L7_54 = A0_47.RACE_ROEGADYN
        if L4_51 ~= L7_54 then
          L7_54 = A0_47.RACE_ELEZEN
        else
          if L4_51 == L7_54 then
            L8_55 = A0_47
            L7_54 = A0_47.PlayWorldPositionCamera
            L7_54(L8_55, -71.8731, 208.0353, 31.634, -71.763, 207.3651, 33.3145, 1.8125)
        end
        else
          L7_54 = A0_47.RACE_AURA
          if L4_51 == L7_54 then
            L7_54 = A0_47.SEX_MALE
            if L5_52 == L7_54 then
              L8_55 = A0_47
              L7_54 = A0_47.PlayWorldPositionCamera
              L7_54(L8_55, -71.8731, 208.0353, 31.634, -71.763, 207.3651, 33.3145, 1.8125)
            end
          else
            L8_55 = A0_47
            L7_54 = A0_47.PlayWorldPositionCamera
            L7_54(L8_55, -71.7881, 207.9675, 31.8203, -71.7602, 207.6288, 32.9612, 1.1904)
          end
        end
      end
      L8_55 = L6_53
      L7_54 = L6_53.LookAtCamera
      L7_54(L8_55)
      L8_55 = L6_53
      L7_54 = L6_53.Talk
      L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_001_104, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      L8_55 = L6_53
      L7_54 = L6_53.Talk
      L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_001_105, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    else
      L7_54 = 2
      if A3_50 == L7_54 then
        L8_55 = A1_48
        L7_54 = A1_48.Position
        L7_54(L8_55, A2_49, A0_47.ARRANGE_TYPE_BASE_FRONT, 2.5)
        L8_55 = A1_48
        L7_54 = A1_48.Direction
        L7_54(L8_55, A2_49)
        L8_55 = A1_48
        L7_54 = A1_48.LookAt
        L7_54(L8_55, A2_49)
        L8_55 = A0_47
        L7_54 = A0_47.Wait
        L7_54(L8_55, 10)
        L8_55 = L6_53
        L7_54 = L6_53.Position
        L7_54(L8_55, A2_49, A0_47.ARRANGE_TYPE_BASE_FRONT, 0)
        L8_55 = L6_53
        L7_54 = L6_53.Direction
        L7_54(L8_55, A1_48)
        L8_55 = L6_53
        L7_54 = L6_53.LookAt
        L7_54(L8_55, A1_48)
        L8_55 = L6_53
        L7_54 = L6_53.Visible
        L7_54(L8_55, A0_47.VISIBLE_SHOW)
        L8_55 = A0_47
        L7_54 = A0_47.Wait
        L7_54(L8_55, 10)
        L8_55 = A0_47
        L7_54 = A0_47.PlayWorldPositionCamera
        L7_54(L8_55, -80.0928, 209.3483, 17.2949, -72.742, 207.9201, 31.8808, 16.3959)
        L8_55 = A0_47
        L7_54 = A0_47.UpdownPan
        L7_54(L8_55, 13, 3, 120, 0, 60)
        L8_55 = L6_53
        L7_54 = L6_53.PlayActionTimeline
        L7_54(L8_55, A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
        L8_55 = L6_53
        L7_54 = L6_53.PlayActionTimeline
        L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
        L8_55 = A0_47
        L7_54 = A0_47.FadeIn
        L7_54(L8_55, A0_47.FADE_LONG, A0_47.FADE_LAYER_BACK_NO_LOADING)
        L8_55 = A0_47
        L7_54 = A0_47.WaitForFade
        L7_54(L8_55)
        L8_55 = A0_47
        L7_54 = A0_47.Wait
        L7_54(L8_55, 50)
        L8_55 = L6_53
        L7_54 = L6_53.PlayActionTimeline
        L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_TALK2)
        L8_55 = L6_53
        L7_54 = L6_53.Talk
        L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_002_100, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
        L8_55 = A0_47
        L7_54 = A0_47.Wait
        L7_54(L8_55, 30)
        L8_55 = A0_47
        L7_54 = A0_47.PlayWorldPositionCamera
        L7_54(L8_55, -74.3153, 207.7489, 30.1414, -71.9821, 207.4747, 31.2021, 2.5776)
        L7_54 = A0_47.RACE_ROEGADYN
        if L4_51 ~= L7_54 then
          L7_54 = A0_47.RACE_ELEZEN
        else
          if L4_51 == L7_54 then
            L8_55 = A0_47
            L7_54 = A0_47.UpdownPan
            L7_54(L8_55, 12.5, 12.5, 0, 0, 0)
        end
        else
          L7_54 = A0_47.RACE_AURA
          if L4_51 == L7_54 then
            L7_54 = A0_47.SEX_MALE
            if L5_52 == L7_54 then
              L8_55 = A0_47
              L7_54 = A0_47.UpdownPan
              L7_54(L8_55, 12.5, 12.5, 0, 0, 0)
            end
          else
            L7_54 = "RACE_HYURAN"
            L7_54 = A0_47[L7_54]
            if L4_51 == L7_54 then
              L7_54 = A0_47.SEX_MALE
              if L5_52 == L7_54 then
                L8_55 = A0_47
                L7_54 = A0_47.UpdownPan
                L7_54(L8_55, 5, 5, 0, 0, 0)
              end
            else
              L7_54 = A0_47.RACE_JJM
              if L4_51 == L7_54 then
                L8_55 = A0_47
                L7_54 = A0_47.UpdownDolly
                L7_54(L8_55, -0.1, -0.1, 0, 0, 0)
              else
                L7_54 = A0_47.RACE_JJF
                if L4_51 == L7_54 then
                  L8_55 = A0_47
                  L7_54 = A0_47.UpdownPan
                  L7_54(L8_55, 12.5, 12.5, 0, 0, 0)
                end
              end
            end
          end
        end
        L8_55 = L6_53
        L7_54 = L6_53.PlayActionTimeline
        L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_JOY_GIRL)
        L8_55 = L6_53
        L7_54 = L6_53.Talk
        L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_002_101, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
        L8_55 = L6_53
        L7_54 = L6_53.PlayActionTimeline
        L7_54(L8_55, A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
        L8_55 = L6_53
        L7_54 = L6_53.PlayActionTimeline
        L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        L8_55 = L6_53
        L7_54 = L6_53.Talk
        L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_002_102, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
        L8_55 = A0_47
        L7_54 = A0_47.PlayWorldPositionCamera
        L7_54(L8_55, -72.0747, 207.8114, 31.8365, -71.6674, 207.7347, 32.7288, 0.9838)
        L8_55 = A0_47
        L7_54 = A0_47.SidePan
        L7_54(L8_55, 0, 2, 40, 0, 10)
        L7_54 = A0_47.RACE_ROEGADYN
        if L4_51 ~= L7_54 then
          L7_54 = A0_47.RACE_ELEZEN
        else
          if L4_51 == L7_54 then
            L8_55 = A0_47
            L7_54 = A0_47.UpdownDolly
            L7_54(L8_55, -0.2, -0.2, 0, 0, 0)
            L8_55 = A0_47
            L7_54 = A0_47.UpdownPan
            L7_54(L8_55, -12, -15, 40, 0, 10)
        end
        else
          L7_54 = "RACE_HYURAN"
          L7_54 = A0_47[L7_54]
          if L4_51 == L7_54 then
            L7_54 = A0_47.SEX_MALE
            if L5_52 == L7_54 then
              L8_55 = A0_47
              L7_54 = A0_47.UpdownDolly
              L7_54(L8_55, -0.2, -0.2, 0, 0, 0)
              L8_55 = A0_47
              L7_54 = A0_47.UpdownPan
              L7_54(L8_55, -12, -15, 40, 0, 10)
            end
          else
            L7_54 = A0_47.RACE_AURA
            if L4_51 == L7_54 then
              L7_54 = A0_47.SEX_MALE
              if L5_52 == L7_54 then
                L8_55 = A0_47
                L7_54 = A0_47.UpdownDolly
                L7_54(L8_55, -0.2, -0.2, 0, 0, 0)
                L8_55 = A0_47
                L7_54 = A0_47.UpdownPan
                L7_54(L8_55, -12, -15, 40, 0, 10)
              end
            else
              L8_55 = A0_47
              L7_54 = A0_47.UpdownPan
              L7_54(L8_55, 0, -3, 40, 0, 10)
            end
          end
        end
        L8_55 = L6_53
        L7_54 = L6_53.Talk
        L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_002_103, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
        L8_55 = L6_53
        L7_54 = L6_53.PlayActionTimeline
        L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_JOY)
        L8_55 = L6_53
        L7_54 = L6_53.Talk
        L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_002_104, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
        L8_55 = A0_47
        L7_54 = A0_47.Wait
        L7_54(L8_55, 10)
        L7_54 = A0_47.RACE_LALAFELL
        if L4_51 == L7_54 then
          L8_55 = A0_47
          L7_54 = A0_47.PlayWorldPositionCamera
          L7_54(L8_55, -71.8049, 207.557, 31.6971, -71.7467, 207.7976, 33.3182, 1.6399)
        else
          L7_54 = A0_47.RACE_ROEGADYN
          if L4_51 ~= L7_54 then
            L7_54 = A0_47.RACE_ELEZEN
          else
            if L4_51 == L7_54 then
              L8_55 = A0_47
              L7_54 = A0_47.PlayWorldPositionCamera
              L7_54(L8_55, -71.8731, 208.0353, 31.634, -71.763, 207.3651, 33.3145, 1.8125)
          end
          else
            L7_54 = A0_47.RACE_AURA
            if L4_51 == L7_54 then
              L7_54 = A0_47.SEX_MALE
              if L5_52 == L7_54 then
                L8_55 = A0_47
                L7_54 = A0_47.PlayWorldPositionCamera
                L7_54(L8_55, -71.8731, 208.0353, 31.634, -71.763, 207.3651, 33.3145, 1.8125)
              end
            else
              L8_55 = A0_47
              L7_54 = A0_47.PlayWorldPositionCamera
              L7_54(L8_55, -71.7881, 207.9675, 31.8203, -71.7602, 207.6288, 32.9612, 1.1904)
            end
          end
        end
        L8_55 = L6_53
        L7_54 = L6_53.LookAtCamera
        L7_54(L8_55)
        L8_55 = L6_53
        L7_54 = L6_53.PlayActionTimeline
        L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_JOY_GIRL)
        L8_55 = L6_53
        L7_54 = L6_53.Talk
        L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_002_105, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      else
        L7_54 = 3
        if A3_50 == L7_54 then
          L8_55 = A1_48
          L7_54 = A1_48.Position
          L7_54(L8_55, A2_49, A0_47.ARRANGE_TYPE_BASE_FRONT, 2.8)
          L8_55 = A1_48
          L7_54 = A1_48.Direction
          L7_54(L8_55, A2_49)
          L8_55 = A1_48
          L7_54 = A1_48.LookAt
          L7_54(L8_55, A2_49)
          L8_55 = A0_47
          L7_54 = A0_47.Wait
          L7_54(L8_55, 10)
          L8_55 = L6_53
          L7_54 = L6_53.Position
          L7_54(L8_55, A2_49, A0_47.ARRANGE_TYPE_BASE_FRONT, 0)
          L8_55 = L6_53
          L7_54 = L6_53.Direction
          L7_54(L8_55, A1_48)
          L8_55 = L6_53
          L7_54 = L6_53.LookAt
          L7_54(L8_55, A1_48)
          L8_55 = L6_53
          L7_54 = L6_53.Visible
          L7_54(L8_55, A0_47.VISIBLE_SHOW)
          L8_55 = A0_47
          L7_54 = A0_47.Wait
          L7_54(L8_55, 10)
          L8_55 = A0_47
          L7_54 = A0_47.CreateCharacter
          L7_54 = L7_54(L8_55, A0_47.ACTOR_TKEBBE, A0_47.LCUT_MAKER_05)
          L8_55 = L7_54.Direction
          L8_55(L7_54, L6_53)
          L8_55 = L7_54.LookAt
          L8_55(L7_54, 0, -10)
          L8_55 = L7_54.Visible
          L8_55(L7_54, A0_47.VISIBLE_HIDE)
          L8_55 = A0_47.PlayWorldPositionCamera
          L8_55(A0_47, -70.3816, 209.2256, 35.911, -71.9264, 207.0702, 30.0598, 6.4241)
          L8_55 = A0_47.UpdownPan
          L8_55(A0_47, 10, 0, 90, 0, 30)
          L8_55 = A0_47.SidePan
          L8_55(A0_47, -10, 0, 90, 0, 30)
          L8_55 = L6_53.Position
          L8_55(L6_53, A2_49, A0_47.ARRANGE_TYPE_BASE_FRONT, 0)
          L8_55 = L6_53.LookAt
          L8_55(L6_53, 0, 3)
          L8_55 = L6_53.PlayActionTimeline
          L8_55(L6_53, A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
          L8_55 = L6_53.PlayActionTimeline
          L8_55(L6_53, A0_47.ACTION_TIMELINE_EMOTE_WELCOME)
          L8_55 = A0_47.Wait
          L8_55(A0_47, 15)
          L8_55 = A0_47.FadeIn
          L8_55(A0_47, A0_47.FADE_LONG, A0_47.FADE_LAYER_BACK_NO_LOADING)
          L8_55 = A0_47.WaitForFade
          L8_55(A0_47)
          L8_55 = L6_53.Talk
          L8_55(L6_53, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_003_100, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
          L8_55 = L6_53.WaitForActionTimeline
          L8_55(L6_53, A0_47.ACTION_TIMELINE_EMOTE_WELCOME)
          L8_55 = L6_53.PlayActionTimeline
          L8_55(L6_53, A0_47.ACTION_TIMELINE_EMOTE_CRY)
          L8_55 = A0_47.Wait
          L8_55(A0_47, 30)
          L8_55 = A0_47.PlayWorldPositionCamera
          L8_55(A0_47, -71.3707, 207.8012, 31.6217, -71.9719, 207.6227, 32.6886, 1.2375)
          L8_55 = L6_53.Talk
          L8_55(L6_53, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_003_101, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
          L8_55 = L6_53.WaitForActionTimeline
          L8_55(L6_53, A0_47.ACTION_TIMELINE_EMOTE_CRY)
          L8_55 = L7_54.Visible
          L8_55(L7_54, A0_47.VISIBLE_SHOW)
          L8_55 = L7_54.WalkIn
          L8_55(L7_54, -165, 4, A0_47.MOVE_WALK)
          L8_55 = A0_47.Wait
          L8_55(A0_47, 10)
          L8_55 = A0_47.PlayWorldPositionCamera
          L8_55(A0_47, -72.1093, 208.3951, 33.8055, -70.077, 207.2212, 29.01, 5.3391)
          L8_55 = A0_47.Wait
          L8_55(A0_47, 30)
          L8_55 = A0_47.ChangeBGMVolume
          L8_55(A0_47, 0)
          L8_55 = A0_47.Wait
          L8_55(A0_47, 10)
          L8_55 = L6_53.TurnTo
          L8_55(L6_53, L7_54, false)
          L8_55 = L6_53.LookAt
          L8_55(L6_53, L7_54)
          L8_55 = A0_47.Wait
          L8_55(A0_47, 30)
          L8_55 = A0_47.PlayWorldPositionCamera
          L8_55(A0_47, -70.4358, 207.5587, 29.8923, -70.3257, 207.2364, 28.9019, 1.0474)
          L8_55 = A0_47.Wait
          L8_55(A0_47, 60)
          L8_55 = A1_48.TurnTo
          L8_55(A1_48, L7_54, false)
          L8_55 = A1_48.LookAt
          L8_55(A1_48, L7_54)
          L8_55 = A1_48.PlayActionTimeline
          L8_55(A1_48, A0_47.ACTION_TIMELINE_FACIAL_DEFAULT, nil, A0_47.AUTO_SHAKE_ENABLE)
          L8_55 = L6_53.PlayActionTimeline
          L8_55(L6_53, A0_47.ACTION_TIMELINE_FACIAL_DEFAULT, nil, A0_47.AUTO_SHAKE_ENABLE)
          L8_55 = A0_47.PlayWorldPositionCamera
          L8_55(A0_47, -70.4368, 207.3507, 28.4947, -70.809, 207.3909, 29.9105, 1.4644)
          L8_55 = A0_47.Wait
          L8_55(A0_47, 60)
          L8_55 = L6_53.Talk
          L8_55(L6_53, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_003_102, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
          L8_55 = A0_47.PlayBGM
          L8_55(A0_47, A0_47.LCUT_BGM_02)
          L8_55 = A0_47.ChangeBGMVolume
          L8_55(A0_47, 0.5)
          L8_55 = A0_47.Wait
          L8_55(A0_47, 10)
          L8_55 = A0_47.PlayWorldPositionCamera
          L8_55(A0_47, -70.4358, 207.5587, 29.8923, -70.3257, 207.2364, 28.9019, 1.0474)
          L8_55 = L7_54.Talk
          L8_55(L7_54, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_TKEBBE_003_103, false)
          L8_55 = A0_47.PlayWorldPositionCamera
          L8_55(A0_47, -71.3149, 207.8096, 31.9257, -71.9361, 207.7187, 32.6238, 0.9388)
          L8_55 = A0_47.Zoom
          L8_55(A0_47, -0.2, 0, 180, 0, 90)
          L8_55 = A0_47.UpdownPan
          L8_55(A0_47, 0, 3, 180, 0, 90)
          L8_55 = A0_47.SidePan
          L8_55(A0_47, 0, -3, 180, 0, 90)
          L8_55 = L7_54.Talk
          L8_55(L7_54, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_TKEBBE_003_104, false)
          L8_55 = A0_47.PlayWorldPositionCamera
          L8_55(A0_47, -70.4358, 207.5587, 29.8923, -70.3257, 207.2364, 28.9019, 1.0474)
          L8_55 = A0_47.SidePan
          L8_55(A0_47, -7, -7, 0, 0, 0)
          L8_55 = A0_47.Zoom
          L8_55(A0_47, 0, 0.2, 180, 0, 90)
          L8_55 = A0_47.UpdownPan
          L8_55(A0_47, 0, 3, 180, 0, 90)
          L8_55 = L7_54.PlayActionTimeline
          L8_55(L7_54, A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          L8_55 = L7_54.Talk
          L8_55(L7_54, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_TKEBBE_003_105, false)
          L8_55 = L7_54.LookAt
          L8_55(L7_54, L6_53)
          L8_55 = A0_47.ChangeBGMVolume
          L8_55(A0_47, 0)
          L8_55 = L7_54.PlayActionTimeline
          L8_55(L7_54, A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          L8_55 = L7_54.Talk
          L8_55(L7_54, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_TKEBBE_003_106, true)
          L8_55 = A0_47.PlayWorldPositionCamera
          L8_55(A0_47, -71.3149, 207.8096, 31.9257, -71.9361, 207.7187, 32.6238, 0.9388)
          L8_55 = A0_47.Wait
          L8_55(A0_47, 30)
          L8_55 = L6_53.PlayActionTimeline
          L8_55(L6_53, A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
          L8_55 = A0_47.Wait
          L8_55(A0_47, 15)
          L8_55 = A0_47.PlayBGM
          L8_55(A0_47, A0_47.BGM_MUSIC_EVENT_JOYFUL02)
          L8_55 = A0_47.ChangeBGMVolume
          L8_55(A0_47, 0.5)
          L8_55 = A0_47.Wait
          L8_55(A0_47, 10)
          L8_55 = L6_53.PlayActionTimeline
          L8_55(L6_53, A0_47.ACTION_TIMELINE_EVENT_JOY_GIRL)
          L8_55 = L6_53.Talk
          L8_55(L6_53, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_003_107, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
          L8_55 = A0_47.PlayWorldPositionCamera
          L8_55(A0_47, -70.5063, 207.5062, 29.7856, -70.3583, 207.2703, 28.9144, 0.9146)
          L8_55 = A0_47.Wait
          L8_55(A0_47, 15)
          L8_55 = L7_54.PlayActionTimeline
          L8_55(L7_54, A0_47.ACTION_TIMELINE_EMOTE_JOY)
          L8_55 = L7_54.PlayActionTimeline
          L8_55(L7_54, A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
          L8_55 = A0_47.Wait
          L8_55(A0_47, 30)
          L8_55 = L7_54.Talk
          L8_55(L7_54, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_TKEBBE_003_108, true)
          L8_55 = A1_48.PlayActionTimeline
          L8_55(A1_48, A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
          L8_55 = A0_47.PlayWorldPositionCamera
          L8_55(A0_47, -71.4423, 207.7945, 32.0587, -71.8855, 207.7747, 32.6662, 0.7522)
          L8_55 = A0_47.Wait
          L8_55(A0_47, 15)
          L8_55 = L6_53.PlayActionTimeline
          L8_55(L6_53, A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
          L8_55 = A0_47.Wait
          L8_55(A0_47, 35)
          L8_55 = L7_54.PlayActionTimeline
          L8_55(L7_54, A0_47.ACTION_TIMELINE_EMOTE_GOODBYE)
          L8_55 = A0_47.Wait
          L8_55(A0_47, 10)
          L8_55 = A0_47.PlayWorldPositionCamera
          L8_55(A0_47, -69.7964, 207.4227, 28.3246, -71.9193, 207.5126, 31.1791, 3.5585)
          L8_55 = A0_47.RACE_ROEGADYN
          if L4_51 ~= L8_55 then
            L8_55 = A0_47.RACE_ELEZEN
          else
            if L4_51 == L8_55 then
              L8_55 = A0_47.Zoom
              L8_55(A0_47, -0.5, -0.5, 0, 0, 0)
              L8_55 = A0_47.UpdownPan
              L8_55(A0_47, 6, 6, 0, 0, 0)
          end
          else
            L8_55 = A0_47.RACE_AURA
            if L4_51 == L8_55 then
              L8_55 = A0_47.SEX_MALE
              if L5_52 == L8_55 then
                L8_55 = A0_47.Zoom
                L8_55(A0_47, -0.5, -0.5, 0, 0, 0)
                L8_55 = A0_47.UpdownPan
                L8_55(A0_47, 6, 6, 0, 0, 0)
              end
            else
              L8_55 = A0_47.RACE_JJM
              if L4_51 == L8_55 then
                L8_55 = A0_47.Zoom
                L8_55(A0_47, -0.5, -0.5, 0, 0, 0)
                L8_55 = A0_47.UpdownPan
                L8_55(A0_47, 6, 6, 0, 0, 0)
              else
                L8_55 = A0_47.RACE_JJF
                if L4_51 == L8_55 then
                  L8_55 = A0_47.Zoom
                  L8_55(A0_47, -0.5, -0.5, 0, 0, 0)
                  L8_55 = A0_47.UpdownPan
                  L8_55(A0_47, 6, 6, 0, 0, 0)
                end
              end
            end
          end
          L8_55 = L6_53.PlayActionTimeline
          L8_55(L6_53, A0_47.ACTION_TIMELINE_EMOTE_YES_STRONG)
          L8_55 = A0_47.Wait
          L8_55(A0_47, 10)
          L8_55 = A1_48.PlayActionTimeline
          L8_55(A1_48, A0_47.ACTION_TIMELINE_EMOTE_YES_STRONG)
          L8_55 = A0_47.Wait
          L8_55(A0_47, 90)
          L8_55 = L7_54.WalkOut
          L8_55(L7_54, 160, 3, A0_47.MOVE_RUN)
          L8_55 = A0_47.Wait
          L8_55(A0_47, 75)
          L8_55 = L6_53.TurnTo
          L8_55(L6_53, A1_48, false)
          L8_55 = L6_53.LookAt
          L8_55(L6_53, 0, -10)
          L8_55 = L6_53.WaitForTurn
          L8_55(L6_53)
          L8_55 = L7_54.Visible
          L8_55(L7_54, A0_47.VISIBLE_HIDE)
          L8_55 = A0_47.PlayWorldPositionCamera
          L8_55(A0_47, -70.6768, 207.9284, 30.8042, -71.7921, 207.5935, 32.6922, 2.2183)
          L8_55 = A0_47.Zoom
          L8_55(A0_47, 0.5, 1.2, 150, 0, 90)
          L8_55 = A0_47.SidePan
          L8_55(A0_47, 0, 1, 150, 0, 90)
          L8_55 = A0_47.UpdownPan
          L8_55(A0_47, 0, 3, 150, 0, 90)
          L8_55 = A0_47.Orbit
          L8_55(A0_47, 20, -15, 150, 0, 90)
          L8_55 = A1_48.TurnTo
          L8_55(A1_48, L6_53, false)
          L8_55 = A1_48.LookAt
          L8_55(A1_48, L6_53)
          L8_55 = A1_48.WaitForTurn
          L8_55(A1_48)
          L8_55 = L6_53.PlayActionTimeline
          L8_55(L6_53, A0_47.ACTION_TIMELINE_EVENT_JOY_GIRL)
          L8_55 = L6_53.Talk
          L8_55(L6_53, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_003_109, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
          L8_55 = L6_53.WaitForActionTimeline
          L8_55(L6_53, A0_47.ACTION_TIMELINE_EVENT_JOY_GIRL)
          L8_55 = A0_47.Wait
          L8_55(A0_47, 15)
          L8_55 = L6_53.LookAt
          L8_55(L6_53, A1_48)
          L8_55 = A1_48.PlayActionTimeline
          L8_55(A1_48, A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
          L8_55 = A0_47.Wait
          L8_55(A0_47, 45)
          L8_55 = A0_47.PlayCamera
          L8_55(A0_47, 9, A1_48)
          L8_55 = A0_47.Zoom
          L8_55(A0_47, -0.1, -0.1, 0, 0, 0)
          L8_55 = A0_47.Orbit
          L8_55(A0_47, -10, -10, 0, 0, 0)
          L8_55 = A0_47.UpdownPan
          L8_55(A0_47, -1, -1, 0, 0, 0)
          L8_55 = A0_47.SidePan
          L8_55(A0_47, 2, 2, 0, 0, 0)
          L8_55 = A1_48.PlayActionTimeline
          L8_55(A1_48, A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
          L8_55 = A0_47.Wait
          L8_55(A0_47, 45)
          L8_55 = L6_53.PlayActionTimeline
          L8_55(L6_53, A0_47.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, nil, A0_47.AUTO_SHAKE_ENABLE)
          L8_55 = A0_47.Wait
          L8_55(A0_47, 10)
          L8_55 = A0_47.RACE_LALAFELL
          if L4_51 == L8_55 then
            L8_55 = A0_47.PlayWorldPositionCamera
            L8_55(A0_47, -71.8049, 207.557, 31.6971, -71.7467, 207.7976, 33.3182, 1.6399)
          else
            L8_55 = A0_47.RACE_ROEGADYN
            if L4_51 ~= L8_55 then
              L8_55 = A0_47.RACE_ELEZEN
            else
              if L4_51 == L8_55 then
                L8_55 = A0_47.PlayWorldPositionCamera
                L8_55(A0_47, -71.8731, 208.0353, 31.634, -71.763, 207.3651, 33.3145, 1.8125)
            end
            else
              L8_55 = A0_47.RACE_AURA
              if L4_51 == L8_55 then
                L8_55 = A0_47.SEX_MALE
                if L5_52 == L8_55 then
                  L8_55 = A0_47.PlayWorldPositionCamera
                  L8_55(A0_47, -71.8731, 208.0353, 31.634, -71.763, 207.3651, 33.3145, 1.8125)
                end
              else
                L8_55 = A0_47.PlayWorldPositionCamera
                L8_55(A0_47, -71.7881, 207.9675, 31.8203, -71.7602, 207.6288, 32.9612, 1.1904)
              end
            end
          end
          L8_55 = A0_47.Zoom
          L8_55(A0_47, -1, 0, 8, 0, 2)
          L8_55 = L6_53.LookAtCamera
          L8_55(L6_53)
          L8_55 = L6_53.Talk
          L8_55(L6_53, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_003_110, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
        else
          L8_55 = A1_48
          L7_54 = A1_48.Position
          L7_54(L8_55, A2_49, A0_47.ARRANGE_TYPE_BASE_FRONT, 2.5)
          L8_55 = A1_48
          L7_54 = A1_48.Direction
          L7_54(L8_55, A2_49)
          L8_55 = A1_48
          L7_54 = A1_48.LookAt
          L7_54(L8_55, A2_49)
          L8_55 = A0_47
          L7_54 = A0_47.Wait
          L7_54(L8_55, 10)
          L8_55 = L6_53
          L7_54 = L6_53.Position
          L7_54(L8_55, A2_49, A0_47.ARRANGE_TYPE_BASE_FRONT, 0)
          L8_55 = L6_53
          L7_54 = L6_53.Direction
          L7_54(L8_55, A1_48)
          L8_55 = L6_53
          L7_54 = L6_53.LookAt
          L7_54(L8_55, A1_48)
          L8_55 = L6_53
          L7_54 = L6_53.Visible
          L7_54(L8_55, A0_47.VISIBLE_SHOW)
          L8_55 = A0_47
          L7_54 = A0_47.Wait
          L7_54(L8_55, 10)
          L8_55 = A0_47
          L7_54 = A0_47.PlayWorldPositionCamera
          L7_54(L8_55, -65.1081, 208.2923, 16.8414, -73.2803, 207.7801, 31.7131, 16.9769)
          L8_55 = A0_47
          L7_54 = A0_47.Zoom
          L7_54(L8_55, 0.5, 0.5, 0, 0, 0)
          L8_55 = A0_47
          L7_54 = A0_47.UpdownDolly
          L7_54(L8_55, -2, 0, 150, 0, 60)
          L8_55 = L6_53
          L7_54 = L6_53.PlayActionTimeline
          L7_54(L8_55, A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_ENABLE)
          L8_55 = A0_47
          L7_54 = A0_47.PlayBGM
          L7_54(L8_55, A0_47.BGM_MUSIC_EVENT_JOYFUL02)
          L8_55 = A0_47
          L7_54 = A0_47.ChangeBGMVolume
          L7_54(L8_55, 0.5)
          L8_55 = A0_47
          L7_54 = A0_47.Wait
          L7_54(L8_55, 10)
          L8_55 = A0_47
          L7_54 = A0_47.FadeIn
          L7_54(L8_55, A0_47.FADE_LONG, A0_47.FADE_LAYER_BACK_NO_LOADING)
          L8_55 = A0_47
          L7_54 = A0_47.WaitForFade
          L7_54(L8_55)
          L8_55 = A0_47
          L7_54 = A0_47.Wait
          L7_54(L8_55, 50)
          L8_55 = L6_53
          L7_54 = L6_53.PlayActionTimeline
          L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          L8_55 = L6_53
          L7_54 = L6_53.Talk
          L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_004_100, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
          L8_55 = A0_47
          L7_54 = A0_47.Wait
          L7_54(L8_55, 30)
          L7_54 = A0_47.RACE_LALAFELL
          if L4_51 == L7_54 then
            L8_55 = A0_47
            L7_54 = A0_47.PlayWorldPositionCamera
            L7_54(L8_55, -71.8049, 207.557, 31.6971, -71.7467, 207.7976, 33.3182, 1.6399)
          else
            L7_54 = A0_47.RACE_ROEGADYN
            if L4_51 ~= L7_54 then
              L7_54 = A0_47.RACE_ELEZEN
            else
              if L4_51 == L7_54 then
                L8_55 = A0_47
                L7_54 = A0_47.PlayWorldPositionCamera
                L7_54(L8_55, -71.8731, 208.0353, 31.634, -71.763, 207.3651, 33.3145, 1.8125)
            end
            else
              L7_54 = A0_47.RACE_AURA
              if L4_51 == L7_54 then
                L7_54 = A0_47.SEX_MALE
                if L5_52 == L7_54 then
                  L8_55 = A0_47
                  L7_54 = A0_47.PlayWorldPositionCamera
                  L7_54(L8_55, -71.8731, 208.0353, 31.634, -71.763, 207.3651, 33.3145, 1.8125)
                end
              else
                L8_55 = A0_47
                L7_54 = A0_47.PlayWorldPositionCamera
                L7_54(L8_55, -71.7881, 207.9675, 31.8203, -71.7602, 207.6288, 32.9612, 1.1904)
              end
            end
          end
          L8_55 = L6_53
          L7_54 = L6_53.LookAtCamera
          L7_54(L8_55)
          L8_55 = L6_53
          L7_54 = L6_53.PlayActionTimeline
          L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_JOY)
          L8_55 = L6_53
          L7_54 = L6_53.Talk
          L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_004_101, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
          L8_55 = L6_53
          L7_54 = L6_53.WaitForActionTimeline
          L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_JOY)
          L8_55 = L6_53
          L7_54 = L6_53.PlayActionTimeline
          L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_TALK_BIG)
          L8_55 = L6_53
          L7_54 = L6_53.Talk
          L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_CTSSFSCHARACTER1_00386_LCUT_RANKUP_ZHLOEALIAPOH_004_102, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
          L8_55 = L6_53
          L7_54 = L6_53.WaitForActionTimeline
          L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_TALK_BIG)
          L8_55 = L6_53
          L7_54 = L6_53.PlayActionTimeline
          L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_JOY_GIRL)
          L8_55 = A0_47
          L7_54 = A0_47.Wait
          L7_54(L8_55, 30)
        end
      end
    end
    L8_55 = A0_47
    L7_54 = A0_47.FadeOut
    L7_54(L8_55, A0_47.FADE_LONG)
    L8_55 = A0_47
    L7_54 = A0_47.WaitForFade
    L7_54(L8_55)
    L8_55 = A2_49
    L7_54 = A2_49.Visible
    L7_54(L8_55, A0_47.VISIBLE_SHOW)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
  end
  L0_0.OnLcut_Rankup00000 = L1_1
  L0_0 = CtsSfsCharacter1
  function L1_1(A0_56, A1_57, A2_58, A3_59)
    if A3_59 == 5 then
      A0_56:SystemTalk(A0_56.TEXT_CTSSFSCHARACTER1_00386_AFTRANKUP_001_001, false, A2_58:GetBaseId(), A3_59)
      A0_56:SystemTalk(A0_56.TEXT_CTSSFSCHARACTER1_00386_AFTRANKUP_001_002, false, A2_58:GetBaseId(), A3_59)
      A0_56:SystemTalk(A0_56.TEXT_CTSSFSCHARACTER1_00386_AFTRANKUP_001_003, true, A2_58:GetBaseId(), A3_59)
      if A1_57:IsHowTo(A0_56.HOWTO_DRESSUP) == false then
        A0_56:HowTo(A0_56.HOWTO_DRESSUP)
      end
    else
      A0_56:SystemTalk(A0_56.TEXT_CTSSFSCHARACTER1_00386_AFTRANKUP_000_001, true, A2_58:GetBaseId(), A3_59)
    end
  end
  L0_0.OnTalk_AfterRankup00000 = L1_1
  L0_0 = CtsSfsCharacter1
  function L1_1(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = CtsSfsCharacter1
    L5_65.AchieveCount1 = 36
    L5_65 = CtsSfsCharacter1
    L5_65.AchieveCount2 = 48
    L5_65 = CtsSfsCharacter1
    L5_65.AchieveCount3 = 60
    L5_65 = 0
    if A3_63 == 1 then
      L5_65 = 1
    elseif A3_63 == 2 then
      L5_65 = 1
    elseif A3_63 == 3 then
      L5_65 = math.random(1, 2)
    elseif A3_63 == 4 then
      L5_65 = math.random(1, 2)
    elseif A4_64 >= A0_60.AchieveCount1 and A4_64 <= A0_60.AchieveCount2 - 1 then
      L5_65 = math.random(1, 4)
    elseif A4_64 >= A0_60.AchieveCount1 and A4_64 <= A0_60.AchieveCount3 - 1 then
      L5_65 = math.random(1, 5)
    elseif A4_64 >= A0_60.AchieveCount1 then
      L5_65 = math.random(1, 6)
    else
      L5_65 = math.random(1, 3)
    end
    A2_62:Visible(A0_60.VISIBLE_HIDE)
    A1_61:Position(A2_62, A0_60.ARRANGE_TYPE_BASE_FRONT, 2.6)
    A1_61:Direction(A2_62)
    A1_61:LookAt(A2_62)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_60.AUTO_SHAKE_ENABLE)
    A0_60:Wait(10)
    A2_62:Direction(A1_61)
    A2_62:LookAt(A1_61)
    A0_60:Wait(10)
    A0_60:PlayBGM(A0_60.BGM_MUSIC_NO_MUSIC)
    A0_60:PlayBGM(A0_60.BGM_MUSIC_EVENT_JOYFUL02)
    A0_60:ChangeBGMVolume(0.5)
    A0_60:Wait(10)
    if L5_65 == 1 then
      A2_62:Visible(A0_60.VISIBLE_SHOW)
      A0_60:PlayWorldPositionCamera(-75.9594, 209.452, 28.086, -71.8128, 207.673, 32.774, 6.5067)
      A0_60:UpdownPan(10, 0, 90, 0, 30)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_60.AUTO_SHAKE_ENABLE)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_BOW)
      A0_60:FadeIn(A0_60.FADE_LONG)
      A0_60:WaitForFade()
      A0_60:Wait(50)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_ZHLOEALIAPOH_001_000, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
      A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_BOW)
      A0_60:Wait(20)
      if A1_61:GetRace() == A0_60.RACE_LALAFELL then
        A0_60:PlayWorldPositionCamera(-71.8049, 207.557, 31.6971, -71.7467, 207.7976, 33.3182, 1.6399)
      elseif A1_61:GetRace() == A0_60.RACE_ROEGADYN or A1_61:GetRace() == A0_60.RACE_ELEZEN then
        A0_60:PlayWorldPositionCamera(-71.8731, 208.0353, 31.634, -71.763, 207.3651, 33.3145, 1.8125)
      elseif A1_61:GetRace() == A0_60.RACE_AURA and A1_61:GetSex() == A0_60.SEX_MALE then
        A0_60:PlayWorldPositionCamera(-71.8731, 208.0353, 31.634, -71.763, 207.3651, 33.3145, 1.8125)
      else
        A0_60:PlayWorldPositionCamera(-71.7881, 207.9675, 31.8203, -71.7602, 207.6288, 32.9612, 1.1904)
      end
      A2_62:LookAtCamera()
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_JOY_GIRL)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_ZHLOEALIAPOH_001_001, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    elseif L5_65 == 2 then
      A2_62:Visible(A0_60.VISIBLE_SHOW)
      A0_60:PlayWorldPositionCamera(-71.3707, 207.8012, 31.6217, -71.9719, 207.6227, 32.6886, 1.2375)
      A0_60:SidePan(15, 0, 110, 0, 15)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_60.AUTO_SHAKE_ENABLE)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
      A0_60:Wait(10)
      A0_60:FadeIn(A0_60.FADE_LONG)
      A0_60:WaitForFade()
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_ZHLOEALIAPOH_002_000, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_JOY_GIRL)
      A0_60:Wait(30)
      if A1_61:GetRace() == A0_60.RACE_LALAFELL then
        A0_60:PlayWorldPositionCamera(-71.122, 207.5074, 28.9725, -72.3913, 207.0389, 32.4593, 3.7401)
      elseif A1_61:GetRace() == A0_60.RACE_ROEGADYN or A1_61:GetRace() == A0_60.RACE_ELEZEN then
        A0_60:PlayWorldPositionCamera(-70.1718, 208.9824, 28.613, -72.5835, 207.2719, 32.208, 4.6547)
      elseif A1_61:GetRace() == A0_60.RACE_AURA and A1_61:GetSex() == A0_60.SEX_MALE then
        A0_60:PlayWorldPositionCamera(-70.1718, 208.9824, 28.613, -72.5835, 207.2719, 32.208, 4.6547)
      elseif A1_61:GetRace() == A0_60.RACE_JJM then
        A0_60:PlayWorldPositionCamera(-70.1718, 208.9824, 28.613, -72.5835, 207.2719, 32.208, 4.6547)
      elseif A1_61:GetRace() == A0_60.RACE_JJF then
        A0_60:PlayWorldPositionCamera(-70.1718, 208.9824, 28.613, -72.5835, 207.2719, 32.208, 4.6547)
      else
        A0_60:PlayWorldPositionCamera(-70.5747, 208.0984, 28.4121, -72.4519, 207.275, 32.2888, 4.3853)
      end
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_ZHLOEALIAPOH_002_001, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
      A2_62:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_JOY_GIRL)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_YES)
      A2_62:LookAt(0, 0)
      A0_60:Wait(20)
      A0_60:PlayWorldPositionCamera(-71.3842, 207.754, 31.9132, -71.8392, 207.7593, 32.6078, 0.8303)
      A0_60:Wait(15)
    elseif L5_65 == 3 then
      A2_62:Visible(A0_60.VISIBLE_SHOW)
      A0_60:PlayWorldPositionCamera(-73.5461, 208.4887, 34.3031, -71.0659, 207.5732, 30.6565, 4.5041)
      A0_60:UpdownPan(20, 0, 90, 0, 30)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_60.AUTO_SHAKE_ENABLE)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_STRETCH)
      A0_60:Wait(30)
      A0_60:FadeIn(A0_60.FADE_LONG)
      A0_60:WaitForFade()
      A0_60:Wait(30)
      if A1_61:GetRace() == A0_60.RACE_ROEGADYN or A1_61:GetRace() == A0_60.RACE_ELEZEN then
        A0_60:PlayWorldPositionCamera(-72.1471, 208.0684, 31.9754, -71.7166, 207.7527, 32.6518, 0.8617)
      elseif A1_61:GetRace() == A0_60.RACE_AURA and A1_61:GetSex() == A0_60.SEX_MALE then
        A0_60:PlayWorldPositionCamera(-72.1471, 208.0684, 31.9754, -71.7166, 207.7527, 32.6518, 0.8617)
      else
        A0_60:PlayWorldPositionCamera(-72.0481, 207.6647, 31.8993, -71.7166, 207.7527, 32.6518, 0.827)
      end
      A0_60:UpdownPan(4, 0, 10, 0, 5)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_ZHLOEALIAPOH_003_000, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
      A0_60:PlayWorldPositionCamera(-74.1253, 208.9668, 29.9503, -71.0843, 206.884, 31.464, 3.9846)
      if A1_61:GetRace() == A0_60.RACE_ROEGADYN or A1_61:GetRace() == A0_60.RACE_ELEZEN then
        A0_60:UpdownPan(10, 10, 0, 0, 0)
      elseif A1_61:GetRace() == A0_60.RACE_AURA and A1_61:GetSex() == A0_60.SEX_MALE then
        A0_60:UpdownPan(10, 10, 0, 0, 0)
      end
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_UPSET)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_ZHLOEALIAPOH_003_001, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
      A0_60:PlayWorldPositionCamera(-72.0747, 207.8114, 31.8365, -71.6674, 207.7347, 32.7288, 0.9838)
      if A1_61:GetRace() == A0_60.RACE_ROEGADYN or A1_61:GetRace() == A0_60.RACE_ELEZEN then
        A0_60:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A0_60:UpdownPan(-10, -10, 0, 0, 0)
      elseif A1_61:GetRace() == A0_60.RACE_AURA and A1_61:GetSex() == A0_60.SEX_MALE then
        A0_60:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A0_60:UpdownPan(-10, -10, 0, 0, 0)
      end
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_JOY_GIRL)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_ZHLOEALIAPOH_003_002, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    elseif L5_65 == 4 then
      A2_62:Visible(A0_60.VISIBLE_SHOW)
      A0_60:PlayWorldPositionCamera(-80.0928, 209.3483, 17.2949, -72.742, 207.9201, 31.8808, 16.3959)
      A0_60:UpdownPan(13, 3, 120, 0, 60)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_60.AUTO_SHAKE_ENABLE)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
      A0_60:FadeIn(A0_60.FADE_LONG)
      A0_60:WaitForFade()
      A0_60:Wait(50)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_ZHLOEALIAPOH_004_000, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
      A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_BOW)
      A0_60:PlayWorldPositionCamera(-74.3153, 207.7489, 30.1414, -71.9821, 207.4747, 31.2021, 2.5776)
      if A1_61:GetRace() == A0_60.RACE_ROEGADYN or A1_61:GetRace() == A0_60.RACE_ELEZEN then
        A0_60:UpdownPan(13, 13, 0, 0, 0)
      elseif A1_61:GetRace() == A0_60.RACE_AURA and A1_61:GetSex() == A0_60.SEX_MALE then
        A0_60:UpdownPan(13, 13, 0, 0, 0)
      end
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_ZHLOEALIAPOH_004_001, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
      A0_60:PlayWorldPositionCamera(-72.0747, 207.8114, 31.8365, -71.6674, 207.7347, 32.7288, 0.9838)
      A0_60:SidePan(0, 2, 40, 0, 10)
      if A1_61:GetRace() == A0_60.RACE_ROEGADYN or A1_61:GetRace() == A0_60.RACE_ELEZEN then
        A0_60:UpdownDolly(-0.2, -0.2, 0, 0, 0)
        A0_60:UpdownPan(-12, -15, 40, 0, 10)
      elseif A1_61:GetRace() == A0_60.RACE_AURA and A1_61:GetSex() == A0_60.SEX_MALE then
        A0_60:UpdownDolly(-0.2, -0.2, 0, 0, 0)
        A0_60:UpdownPan(-12, -15, 40, 0, 10)
      else
        A0_60:UpdownPan(0, -3, 40, 0, 10)
      end
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_JOY_GIRL)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_ZHLOEALIAPOH_004_002, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    elseif L5_65 == 5 then
      A2_62:Visible(A0_60.VISIBLE_SHOW)
      A0_60:PlayWorldPositionCamera(-70.3816, 209.2256, 35.911, -71.9264, 207.0702, 30.0598, 6.4241)
      A0_60:UpdownPan(10, 0, 90, 0, 30)
      A0_60:SidePan(-10, 0, 90, 0, 30)
      A2_62:Position(A2_62, A0_60.ARRANGE_TYPE_BASE_FRONT, 0)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_60.AUTO_SHAKE_ENABLE)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_WELCOME)
      A0_60:FadeIn(A0_60.FADE_LONG)
      A0_60:WaitForFade()
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_ZHLOEALIAPOH_005_000, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
      A0_60:Wait(10)
      A0_60:PlayWorldPositionCamera(-71.1201, 207.6249, 31.4551, -71.7815, 207.6109, 32.4202, 1.17)
      A0_60:Orbit(0, -10, 120, 0, 90)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_ME)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_ZHLOEALIAPOH_005_001, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
      A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_60.AUTO_SHAKE_ENABLE)
      A0_60:PlayCamera(9, A1_61)
      A0_60:Zoom(-0.2, 0, 40, 0, 40)
      A0_60:UpdownPan(-2, 0, 40, 0, 40)
      A0_60:Orbit(-10, -10, 0, 0, 0)
      A0_60:SidePan(2, 2, 0, 0, 0)
      A2_62:Position(A2_62, A0_60.ARRANGE_TYPE_BASE_FRONT, -0.5)
      A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_ZHLOEALIAPOH_005_002, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
      A0_60:PlayWorldPositionCamera(-71.5497, 207.8613, 32.4314, -71.8198, 207.7554, 33.1077, 0.7358)
      A0_60:Zoom(-0.2, 0, 40, 0, 60)
      A0_60:UpdownPan(-2, 0, 40, 0, 60)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_ZHLOEALIAPOH_005_003, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
      A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
      if A0_60:Menu(A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_Q1_000_000, A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_A1_000_001, A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_A1_000_002) == 1 then
        A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_60.AUTO_SHAKE_ENABLE)
        A0_60:PlayCamera(9, A1_61)
        A0_60:Orbit(-10, -10, 0, 0, 0)
        A0_60:SidePan(2, 2, 0, 0, 0)
        A2_62:Position(A2_62, A0_60.ARRANGE_TYPE_BASE_FRONT, 0)
        A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_JOY_GIRL)
        A0_60:Wait(45)
        A0_60:PlayWorldPositionCamera(-71.3173, 207.7374, 33.5487, -71.7267, 207.583, 31.4487, 2.1451)
        A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_DEFAULT)
        A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_ZHLOEALIAPOH_005_010, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
        A2_62:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_JOY_GIRL)
        A2_62:LookAt(0, 3)
        A0_60:Wait(10)
        A0_60:PlayWorldPositionCamera(-71.7609, 207.9144, 31.7758, -71.7264, 207.6711, 33.0725, 1.3198)
        A0_60:Zoom(-0.3, 0.1, 210, 0, 90)
        A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_ZHLOEALIAPOH_005_011, true, nil, nil, nil, A0_60.SPEAK_WHISPER_SHORT)
        A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_60.AUTO_SHAKE_ENABLE)
        A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_LAUGH)
      else
        A0_60:PlayWorldPositionCamera(-70.7722, 207.451, 28.9886, -71.9636, 207.357, 32.5636, 3.7695)
        A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_ORZ)
        A0_60:Wait(120)
        A2_62:Position(A2_62, A0_60.ARRANGE_TYPE_BASE_FRONT, 0)
        A0_60:PlayWorldPositionCamera(-71.4944, 207.7871, 31.7556, -71.8585, 207.7375, 32.574, 0.8971)
        A0_60:Wait(60)
        A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_SULK)
        A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_ZHLOEALIAPOH_005_020, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
        A2_62:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_SULK)
        A0_60:PlayWorldPositionCamera(-69.36, 208.2015, 29.1085, -72.1803, 207.2423, 31.7721, 3.9961)
        if A1_61:GetRace() == A0_60.RACE_ROEGADYN or A1_61:GetRace() == A0_60.RACE_ELEZEN then
          A0_60:UpdownPan(10, 10, 0, 0, 0)
        elseif A1_61:GetRace() == A0_60.RACE_AURA and A1_61:GetSex() == A0_60.SEX_MALE then
          A0_60:UpdownPan(10, 10, 0, 0, 0)
        end
        A0_60:Wait(30)
        A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_DEFAULT)
        A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_HUH)
        A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_ZHLOEALIAPOH_005_021, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
        A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_60.AUTO_SHAKE_ENABLE)
        A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_LAUGH)
      end
    else
      A2_62:Visible(A0_60.VISIBLE_SHOW)
      A0_60:PlayWorldPositionCamera(-65.1081, 208.2923, 16.8414, -73.2803, 207.7801, 31.7131, 16.9769)
      A0_60:Zoom(0.5, 0.5, 0, 0, 0)
      A0_60:UpdownDolly(-2, 0, 150, 0, 60)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_60.AUTO_SHAKE_ENABLE)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
      A0_60:FadeIn(A0_60.FADE_LONG)
      A0_60:WaitForFade()
      A0_60:Wait(50)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_ZHLOEALIAPOH_010_000, true, nil, nil, nil, A0_60.SPEAK_NORMAL_SHORT)
      A0_60:Wait(20)
      A0_60:PlayWorldPositionCamera(-71.28, 207.8378, 31.9273, -71.8682, 207.734, 32.6703, 0.9532)
      A0_60:UpdownPan(-1.5, -1.5, 0, 0, 0)
      A0_60:Wait(30)
      A2_62:LookAt(0, -10)
      A0_60:Wait(45)
      A0_60:PlayWorldPositionCamera(-70.9589, 207.9063, 29.329, -71.932, 207.5435, 32.6177, 3.4487)
      A0_60:Zoom(1.5, 2, 360, 0, 90)
      A0_60:SidePan(1, -1, 360, 0, 90)
      A0_60:Wait(45)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_ZHLOEALIAPOH_010_001, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
      A2_62:LookAt(A1_61)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_SULK)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_ZHLOEALIAPOH_010_002, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
      A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_60.AUTO_SHAKE_ENABLE)
      A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_SULK)
      A0_60:PlayCamera(9, A1_61)
      A0_60:Orbit(-10, -10, 0, 0, 0)
      A0_60:SidePan(2, 2, 0, 0, 0)
      A0_60:Wait(15)
      A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_60:Wait(50)
      A0_60:PlayWorldPositionCamera(-71.679, 207.884, 31.7933, -71.8223, 207.7121, 32.754, 0.9864)
      A0_60:Zoom(-0.2, 0, 80, 0, 60)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_60.AUTO_SHAKE_ENABLE)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_JOY)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_ZHLOEALIAPOH_010_003, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
      A2_62:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_JOY)
      if A1_61:GetRace() == A0_60.RACE_LALAFELL then
        A0_60:PlayWorldPositionCamera(-70.896, 209.023, 33.5305, -71.6109, 207.309, 31.5687, 2.7014)
      else
        A0_60:PlayWorldPositionCamera(-71.3173, 207.7374, 33.5487, -71.7267, 207.583, 31.4487, 2.1451)
      end
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_WELCOME)
      A0_60:Wait(30)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_ZHLOEALIAPOH_010_004, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
      A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SHOCKED)
      A0_60:Wait(30)
      A2_62:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_WELCOME)
      A0_60:PlayWorldPositionCamera(-71.4835, 207.8571, 31.9352, -71.7944, 207.7419, 32.6047, 0.7471)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_THINK, nil, nil, A0_60.ACTION_INTERPOLATE)
      A0_60:PlayWorldPositionCamera(-69.36, 208.2015, 29.1085, -72.1803, 207.2423, 31.7721, 3.9961)
      if A1_61:GetRace() == A0_60.RACE_ROEGADYN or A1_61:GetRace() == A0_60.RACE_ELEZEN then
        A0_60:UpdownPan(10, 10, 0, 0, 0)
      elseif A1_61:GetRace() == A0_60.RACE_AURA and A1_61:GetSex() == A0_60.SEX_MALE then
        A0_60:UpdownPan(10, 10, 0, 0, 0)
      end
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SHOCKED)
      A0_60:Wait(30)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_BLUSH)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_ZHLOEALIAPOH_010_010, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
      A2_62:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_BLUSH)
      A0_60:Wait(10)
      if A1_61:GetRace() == A0_60.RACE_LALAFELL then
        A0_60:PlayWorldPositionCamera(-71.6837, 207.6177, 31.7703, -71.8539, 207.7427, 32.7693, 1.0211)
      else
        A0_60:PlayWorldPositionCamera(-71.7038, 207.9349, 31.9555, -71.8539, 207.7428, 32.7693, 0.8496)
      end
      A0_60:Zoom(-0.2, 0, 80, 0, 60)
      A0_60:UpdownPan(-2, 0, 80, 0, 60)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CTSSFSCHARACTER1_00386_RANKUP_ZHLOEALIAPOH_010_011, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
      A0_60:Wait(30)
    end
    A0_60:Wait(30)
    A0_60:FadeOut(A0_60.FADE_LONG)
    A0_60:WaitForFade()
    A2_62:Visible(A0_60.VISIBLE_SHOW)
    A0_60:Wait(10)
  end
  L0_0.OnLcut_Weekly00000 = L1_1
  L0_0 = CtsSfsCharacter1
  function L1_1(A0_66, A1_67, A2_68)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_GOODBYE, A1_67)
    A0_66:SystemTalk(A0_66.TEXT_CTSSFSCHARACTER1_00386_AFTWEEKLY_000_000, true, A2_68:GetBaseId())
  end
  L0_0.OnTalk_AfterWeekly00000 = L1_1
  L0_0 = CtsSfsCharacter1
  function L1_1(A0_69, A1_70, A2_71)
    A1_70:Position(A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 8)
    A1_70:Direction(A2_71)
    A0_69:Wait(10)
    A1_70:Visible(A0_69.VISIBLE_HIDE)
    A2_71:Position(A1_70, A0_69.ARRANGE_TYPE_FRONT, 4)
    A2_71:Direction(A1_70)
    A2_71:Idle(A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_69:Wait(10)
    A0_69:PlayCamera(25, A2_71)
    A0_69:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_69:SetOrbitCamera(true)
    A0_69:Wait(10)
    A0_69:FadeIn(A0_69.FADE_DEFAULT)
    A0_69:ChangeBGMVolume(0.5)
    A0_69:WaitForFade()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_BOW)
    A0_69:Wait(60)
    A0_69:OpenSatisfactionDressUpUI(A2_71)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_JOY_GIRL)
    A0_69:Wait(90)
    A0_69:FadeOut(A0_69.FADE_DEFAULT)
    A0_69:WaitForFade()
    A0_69:Wait(10)
  end
  L0_0.OnLcut_DressUp00000 = L1_1
end)()
;(function()
  local L0_72, L1_73
  L0_72 = CtsSfsCharacter1
  L0_72.SCRIPT_VERSION = 1
  L0_72 = CtsSfsCharacter1
  L0_72.SCENE_ID_DEFAULT = 999
  L0_72 = CtsSfsCharacter1
  L0_72.SCENE_ID_INTRO = 0
  L0_72 = CtsSfsCharacter1
  L0_72.SCENE_ID_TOPMENU = 10
  L0_72 = CtsSfsCharacter1
  L0_72.SCENE_ID_SUPPLY_ITEM = 20
  L0_72 = CtsSfsCharacter1
  L0_72.SCENE_ID_RANKUP_BEFORE = 30
  L0_72 = CtsSfsCharacter1
  L0_72.SCENE_ID_RANKUP_AFTER = 40
  L0_72 = CtsSfsCharacter1
  L0_72.SCENE_ID_WEEKLY_AFTER = 50
  L0_72 = CtsSfsCharacter1
  L0_72.SCENE_ID_FULLBAG = 90
  L0_72 = CtsSfsCharacter1
  L0_72.SCENE_ID_RANKUP_LCUT = 100
  L0_72 = CtsSfsCharacter1
  L0_72.SCENE_ID_WEEKLY_LCUT = 110
  L0_72 = CtsSfsCharacter1
  L0_72.SCENE_ID_DRESSUP_LCUT = 120
  L0_72 = CtsSfsCharacter1
  L0_72.SCENE_FLAGS_NORMAL = 0
  L0_72 = CtsSfsCharacter1
  L1_73 = CtsSfsCharacter1
  L1_73 = L1_73.SCENE_FLAGS_SET_INVIS_BASE
  L1_73 = 0 + L1_73
  L0_72.SCENE_FLAGS_LCUT = L1_73
  L0_72 = CtsSfsCharacter1
  function L1_73(A0_74, A1_75, A2_76, A3_77, A4_78, A5_79)
    local L6_80
    L6_80 = true
    return L6_80
  end
  L0_72.IsAcceptEvent = L1_73
end)()
;(function()
  local L0_81
  L0_81 = print
  L0_81("CtsSfsCharacter1")
  L0_81 = 0
  function CtsSfsCharacter1.OnScene00999(A0_82, A1_83, A2_84)
    A0_82:OnTalk_Default00000(A1_83, A2_84)
  end
  function CtsSfsCharacter1.OnScene00000(A0_85, A1_86, A2_87, ...)
    local L4_89, L5_90, L6_91, L7_92, L8_93, L9_94
    L9_94 = ...
    math.randomseed(os.time())
    A0_85:OnTalk_Greeting00000(A1_86, A2_87, L4_89, L5_90, L6_91, L7_92, L8_93)
    return A0_85:OnScene00010(A1_86, A2_87, L4_89, L5_90, L6_91, L7_92, L8_93, L9_94, 0)
  end
  function CtsSfsCharacter1.OnScene00010(A0_95, A1_96, A2_97, ...)
    local L4_99, L5_100, L6_101, L7_102, L8_103, L9_104, L10_105, L11_106, L12_107, L13_108, L14_109, L15_110
    L10_105 = ...
    while true do
      L11_106 = 0
      if L10_105 == 1 then
        L10_105 = 0
        L11_106 = 1
      else
        L13_108 = A0_95
        L12_107 = A0_95.GetSatisfactionWeeklyCount
        L14_109 = A2_97
        L13_108 = L12_107(L13_108, L14_109)
        L9_104 = L13_108
        L6_101 = L12_107
        L12_107 = {}
        L13_108 = {}
        L14_109 = #L12_107
        L14_109 = L14_109 + 1
        L15_110 = A0_95.FormatString
        L15_110 = L15_110(A0_95, A0_95.TEXT_CTSSFSCHARACTER1_00386_TOPMENU_000_001, A2_97:GetBaseId(), L9_104)
        L12_107[L14_109] = L15_110
        L14_109 = #L13_108
        L14_109 = L14_109 + 1
        L13_108[L14_109] = 1
        if L5_100 >= 5 then
          L14_109 = #L12_107
          L14_109 = L14_109 + 1
          L15_110 = A0_95.TEXT_CTSSFSCHARACTER1_00386_TOPMENU_000_004
          L12_107[L14_109] = L15_110
          L14_109 = #L13_108
          L14_109 = L14_109 + 1
          L13_108[L14_109] = 2
        end
        L14_109 = #L12_107
        L14_109 = L14_109 + 1
        L15_110 = A0_95.TEXT_CTSSFSCHARACTER1_00386_TOPMENU_000_002
        L12_107[L14_109] = L15_110
        L14_109 = #L13_108
        L14_109 = L14_109 + 1
        L13_108[L14_109] = 3
        L14_109 = #L12_107
        L14_109 = L14_109 + 1
        L15_110 = A0_95.TEXT_CTSSFSCHARACTER1_00386_TOPMENU_000_003
        L12_107[L14_109] = L15_110
        L14_109 = #L13_108
        L14_109 = L14_109 + 1
        L13_108[L14_109] = 4
        L15_110 = A0_95
        L14_109 = A0_95.Menu
        L14_109 = L14_109(L15_110, A0_95.TEXT_CTSSFSCHARACTER1_00386_TOPMENU_000_000, unpack(L12_107))
        L11_106 = L13_108[L14_109]
      end
      if L11_106 == 1 then
        L13_108 = A0_95
        L12_107 = A0_95.GetSatisfactionWeeklyCount
        L14_109 = A2_97
        L13_108 = L12_107(L13_108, L14_109)
        L9_104 = L13_108
        L6_101 = L12_107
        if L9_104 <= 0 then
          L13_108 = A0_95
          L12_107 = A0_95.OnTalk_WeeklyLimit00000
          L14_109 = A1_96
          L15_110 = A2_97
          L12_107(L13_108, L14_109, L15_110)
          L13_108 = A0_95
          L12_107 = A0_95.OpenSatisfactionSupplyUI
          L14_109 = A2_97
          L15_110 = false
          L12_107(L13_108, L14_109, L15_110)
        else
          if L8_103 == 0 then
            L13_108 = A0_95
            L12_107 = A0_95.OnTalk_Tutorial00000
            L14_109 = A1_96
            L15_110 = A2_97
            L12_107(L13_108, L14_109, L15_110)
          end
          L13_108 = A0_95
          L12_107 = A0_95.OpenSatisfactionSupplyUI
          L14_109 = A2_97
          L15_110 = true
          L15_110 = L12_107(L13_108, L14_109, L15_110)
          if L12_107 == 1 then
            A0_95:OnTalk_Judgement00000(A1_96, A2_97, L5_100, L14_109, L15_110)
            A0_95:CloseSatisfactionSupplyUI()
            _UPVALUE0_ = L15_110
            return 1, L13_108
          end
        end
      elseif L11_106 == 2 then
        L13_108 = A1_96
        L12_107 = A1_96.IsReward
        L14_109 = A0_95.REWARD_PROJECTION
        L12_107 = L12_107(L13_108, L14_109)
        if L12_107 then
          L12_107 = 2
          return L12_107
        else
          L13_108 = A0_95
          L12_107 = A0_95.LogMessage
          L14_109 = A0_95.LOGMSG_DRESS_UP_ERROR_REWARD_PROJECTION
          L12_107(L13_108, L14_109)
          break
        end
      elseif L11_106 == 3 then
        L13_108 = A0_95
        L12_107 = A0_95.OnTalk_Guide00000
        L14_109 = A1_96
        L15_110 = A2_97
        L12_107(L13_108, L14_109, L15_110)
      else
        break
      end
    end
    L11_106 = 0
    return L11_106
  end
  function CtsSfsCharacter1.OnScene00020(A0_111, A1_112, A2_113, ...)
    local L4_115, L5_116, L6_117, L7_118, L8_119, L9_120
    L9_120 = ...
    A0_111:OnTalk_ItemSupply00000(A1_112, A2_113, _UPVALUE0_, L8_119)
    if L8_119 == 1 then
      A0_111:OnTalk_Tutorial00001(A1_112, A2_113)
    end
  end
  function CtsSfsCharacter1.OnScene00030(A0_121, A1_122, A2_123, ...)
    local L4_125, L5_126, L6_127, L7_128, L8_129, L9_130
    L9_130 = ...
    A0_121:OnTalk_BeforeRankup00000(A1_122, A2_123, L5_126)
  end
  function CtsSfsCharacter1.OnScene00040(A0_131, A1_132, A2_133, ...)
    local L4_135, L5_136, L6_137, L7_138, L8_139, L9_140
    L9_140 = ...
    A0_131:OnTalk_AfterRankup00000(A1_132, A2_133, L5_136)
  end
  function CtsSfsCharacter1.OnScene00050(A0_141, A1_142, A2_143, ...)
    local L4_145, L5_146, L6_147, L7_148, L8_149, L9_150
    L9_150 = ...
    A0_141:OnTalk_AfterWeekly00000(A1_142, A2_143)
  end
  function CtsSfsCharacter1.OnScene00090(A0_151, A1_152, A2_153)
    A0_151:OnTalk_RankupFullBag00000(A1_152, A2_153)
  end
  function CtsSfsCharacter1.OnScene00100(A0_154, A1_155, A2_156, ...)
    local L4_158, L5_159, L6_160, L7_161, L8_162, L9_163
    L9_163 = ...
    A0_154:OnLcut_Rankup00000(A1_155, A2_156, L5_159)
  end
  function CtsSfsCharacter1.OnScene00110(A0_164, A1_165, A2_166, ...)
    local L4_168, L5_169, L6_170, L7_171, L8_172, L9_173
    L9_173 = ...
    A0_164:OnLcut_Weekly00000(A1_165, A2_166, L5_169, L8_172)
  end
  function CtsSfsCharacter1.OnScene00120(A0_174, A1_175, A2_176)
    A2_176:SetSceneEndRollback(A0_174.ROLLBACK_EQUIP_GRAPHICS, false)
    A0_174:OnLcut_DressUp00000(A1_175, A2_176)
  end
end)()
