(function()
  print("JobRel101 loaded")
  JobRel101.PALADIN_ANIMAWEPON_MAIN = 13611
  JobRel101.MONK_ANIMAWEPON = 13612
  JobRel101.WARRIOR_ANIMAWEPON = 13613
  JobRel101.DRAGOON_ANIMAWEPON = 13614
  JobRel101.BARD_ANIMAWEPON = 13615
  JobRel101.NINJA_ANIMAWEPON = 13616
  JobRel101.DARKKNIGHT_ANIMAWEPON = 13617
  JobRel101.MACHINIST_ANIMAWEPON = 13618
  JobRel101.WHITEMAGE_ANIMAWEPON = 13619
  JobRel101.BLACKMAGE_ANIMAWEPON = 13620
  JobRel101.SUMMONER_ANIMAWEPON = 13621
  JobRel101.SCHOLAR_ANIMAWEPON = 13622
  JobRel101.ASTROLOGIAN_ANIMAWEPON = 13623
  JobRel101.PALADIN_ANIMAWEPON_SUB = 13624
  function JobRel101.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10
    L3_3 = 2
    L4_4 = 2
    L6_6 = A1_1
    L5_5 = A1_1.IsQuestCompleted
    L7_7 = A0_0.LOC_QUESTCOMP
    L5_5 = L5_5(L6_6, L7_7)
    L7_7 = A1_1
    L6_6 = A1_1.GetClassJob
    L6_6 = L6_6(L7_7)
    L8_8 = A1_1
    L7_7 = A1_1.GetEquippedItem
    L9_9 = A0_0.EQUIP_SLOT_WEAPON
    L7_7 = L7_7(L8_8, L9_9)
    L9_9 = A1_1
    L8_8 = A1_1.GetEquippedItem
    L10_10 = A0_0.EQUIP_SLOT_SUB_WEAPON
    L8_8 = L8_8(L9_9, L10_10)
    L9_9, L10_10 = nil, nil
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if L6_6 == A0_0.CLASS_JOB_KNIGHT or L6_6 == A0_0.CLASS_JOB_MONK or L6_6 == A0_0.CLASS_JOB_WARRIOR or L6_6 == A0_0.CLASS_JOB_DRAGON or L6_6 == A0_0.CLASS_JOB_BARD or L6_6 == A0_0.CLASS_JOB_WHITE or L6_6 == A0_0.CLASS_JOB_BLACK or L6_6 == A0_0.CLASS_JOB_SUMMONER or L6_6 == A0_0.CLASS_JOB_SCHOLAR or L6_6 == A0_0.CLASS_JOB_NINJA or L6_6 == A0_0.CLASS_JOB_MACHINIST or L6_6 == A0_0.CLASS_JOB_DARKKNIGHT or L6_6 == A0_0.CLASS_JOB_ASTROLOGIAN then
      if L7_7 == A0_0.PALADIN_MAIN or L8_8 == A0_0.PALADIN_SUB or L7_7 == A0_0.MONK_MAIN or L7_7 == A0_0.WARRIOR_MAIN or L7_7 == A0_0.DRAGOON_MAIN or L7_7 == A0_0.BARD_MAIN or L7_7 == A0_0.NINJA_MAIN or L7_7 == A0_0.DARK_MAIN or L7_7 == A0_0.MACHIN_MAIN or L7_7 == A0_0.WAHITE_MAIN or L7_7 == A0_0.BLACK_MAIN or L7_7 == A0_0.SUMMON_MAIN or L7_7 == A0_0.SCHOLAR_MAIN or L7_7 == A0_0.AST_MAIN then
        if L6_6 == A0_0.CLASS_JOB_KNIGHT then
          L9_9 = A0_0.PALADIN_MAIN
          L10_10 = A0_0.PALADIN_SUB
        elseif L6_6 == A0_0.CLASS_JOB_MONK then
          L9_9 = A0_0.MONK_MAIN
        elseif L6_6 == A0_0.CLASS_JOB_WARRIOR then
          L9_9 = A0_0.WARRIOR_MAIN
        elseif L6_6 == A0_0.CLASS_JOB_DRAGON then
          L9_9 = A0_0.DRAGOON_MAIN
        elseif L6_6 == A0_0.CLASS_JOB_BARD then
          L9_9 = A0_0.BARD_MAIN
        elseif L6_6 == A0_0.CLASS_JOB_NINJA then
          L9_9 = A0_0.NINJA_MAIN
        elseif L6_6 == A0_0.CLASS_JOB_DARKKNIGHT then
          L9_9 = A0_0.DARK_MAIN
        elseif L6_6 == A0_0.CLASS_JOB_MACHINIST then
          L9_9 = A0_0.MACHIN_MAIN
        elseif L6_6 == A0_0.CLASS_JOB_WHITE then
          L9_9 = A0_0.WAHITE_MAIN
        elseif L6_6 == A0_0.CLASS_JOB_BLACK then
          L9_9 = A0_0.BLACK_MAIN
        elseif L6_6 == A0_0.CLASS_JOB_SUMMONER then
          L9_9 = A0_0.SUMMON_MAIN
        elseif L6_6 == A0_0.CLASS_JOB_SCHOLAR then
          L9_9 = A0_0.SCHOLAR_MAIN
        elseif L6_6 == A0_0.CLASS_JOB_ASTROLOGIAN then
          L9_9 = A0_0.AST_MAIN
        end
        if L6_6 == A0_0.CLASS_JOB_KNIGHT then
          A0_0:SystemTalk(A0_0.TEXT_JOBREL101_02212_SYSTEM_100_003, false, L9_9, L10_10)
        else
          A0_0:SystemTalk(A0_0.TEXT_JOBREL101_02212_SYSTEM_100_004, false, L9_9)
        end
        A0_0:SystemTalk(A0_0.TEXT_JOBREL101_02212_SYSTEM_100_005, false)
        A0_0:SystemTalk(A0_0.TEXT_JOBREL101_02212_SYSTEM_100_006, true)
        return 0
      else
        if L6_6 == A0_0.CLASS_JOB_KNIGHT then
          if A1_1:GetNumOfItems(A0_0.PALADIN_MAIN) >= 1 or A1_1:GetNumOfItems(A0_0.PALADIN_SUB) >= 1 then
          else
          end
        elseif L6_6 == A0_0.CLASS_JOB_MONK then
          if A1_1:GetNumOfItems(A0_0.MONK_MAIN) >= 1 then
          else
          end
        elseif L6_6 == A0_0.CLASS_JOB_WARRIOR then
          if A1_1:GetNumOfItems(A0_0.WARRIOR_MAIN) >= 1 then
          else
          end
        elseif L6_6 == A0_0.CLASS_JOB_DRAGON then
          if A1_1:GetNumOfItems(A0_0.DRAGOON_MAIN) >= 1 then
          else
          end
        elseif L6_6 == A0_0.CLASS_JOB_BARD then
          if A1_1:GetNumOfItems(A0_0.BARD_MAIN) >= 1 then
          else
          end
        elseif L6_6 == A0_0.CLASS_JOB_WHITE then
          if A1_1:GetNumOfItems(A0_0.WAHITE_MAIN) >= 1 then
          else
          end
        elseif L6_6 == A0_0.CLASS_JOB_BLACK then
          if A1_1:GetNumOfItems(A0_0.BLACK_MAIN) >= 1 then
          else
          end
        elseif L6_6 == A0_0.CLASS_JOB_SUMMONER then
          if A1_1:GetNumOfItems(A0_0.SUMMON_MAIN) >= 1 then
          else
          end
        elseif L6_6 == A0_0.CLASS_JOB_SCHOLAR then
          if A1_1:GetNumOfItems(A0_0.SCHOLAR_MAIN) >= 1 then
          else
          end
        elseif L6_6 == A0_0.CLASS_JOB_NINJA then
          if A1_1:GetNumOfItems(A0_0.NINJA_MAIN) >= 1 then
          else
          end
        elseif L6_6 == A0_0.CLASS_JOB_MACHINIST then
          if A1_1:GetNumOfItems(A0_0.MACHIN_MAIN) >= 1 then
          else
          end
        elseif L6_6 == A0_0.CLASS_JOB_DARKKNIGHT then
          if A1_1:GetNumOfItems(A0_0.DARK_MAIN) >= 1 then
          else
          end
        elseif L6_6 == A0_0.CLASS_JOB_ASTROLOGIAN then
          if A1_1:GetNumOfItems(A0_0.AST_MAIN) >= 1 then
          else
          end
        end
        if false == true then
          if L6_6 == A0_0.CLASS_JOB_KNIGHT then
            L9_9 = A0_0.PALADIN_MAIN
            L10_10 = A0_0.PALADIN_SUB
          elseif L6_6 == A0_0.CLASS_JOB_MONK then
            L9_9 = A0_0.MONK_MAIN
          elseif L6_6 == A0_0.CLASS_JOB_WARRIOR then
            L9_9 = A0_0.WARRIOR_MAIN
          elseif L6_6 == A0_0.CLASS_JOB_DRAGON then
            L9_9 = A0_0.DRAGOON_MAIN
          elseif L6_6 == A0_0.CLASS_JOB_BARD then
            L9_9 = A0_0.BARD_MAIN
          elseif L6_6 == A0_0.CLASS_JOB_NINJA then
            L9_9 = A0_0.NINJA_MAIN
          elseif L6_6 == A0_0.CLASS_JOB_DARKKNIGHT then
            L9_9 = A0_0.DARK_MAIN
          elseif L6_6 == A0_0.CLASS_JOB_MACHINIST then
            L9_9 = A0_0.MACHIN_MAIN
          elseif L6_6 == A0_0.CLASS_JOB_WHITE then
            L9_9 = A0_0.WAHITE_MAIN
          elseif L6_6 == A0_0.CLASS_JOB_BLACK then
            L9_9 = A0_0.BLACK_MAIN
          elseif L6_6 == A0_0.CLASS_JOB_SUMMONER then
            L9_9 = A0_0.SUMMON_MAIN
          elseif L6_6 == A0_0.CLASS_JOB_SCHOLAR then
            L9_9 = A0_0.SCHOLAR_MAIN
          elseif L6_6 == A0_0.CLASS_JOB_ASTROLOGIAN then
            L9_9 = A0_0.AST_MAIN
          end
          if L6_6 == A0_0.CLASS_JOB_KNIGHT then
            A0_0:SystemTalk(A0_0.TEXT_JOBREL101_02212_SYSTEM_100_003, true, L9_9, L10_10)
          else
            A0_0:SystemTalk(A0_0.TEXT_JOBREL101_02212_SYSTEM_100_004, true, L9_9)
          end
          A0_0:SystemTalk(A0_0.TEXT_JOBREL101_02212_SYSTEM_100_005, false)
          A0_0:SystemTalk(A0_0.TEXT_JOBREL101_02212_SYSTEM_100_006, true)
          return 0
        elseif false == false then
        end
      end
      A0_0:SystemTalk(A0_0.TEXT_JOBREL101_02212_SYSTEM_100_000, true)
      L3_3 = A0_0:Menu(A0_0.TEXT_JOBREL101_02212_Q1_000_000, A0_0.TEXT_JOBREL101_02212_A1_000_000, A0_0.TEXT_JOBREL101_02212_A2_000_000)
      if L3_3 < 2 then
        A0_0:SystemTalk(A0_0.TEXT_JOBREL101_02212_SYSTEM_100_001, false)
        A0_0:SystemTalk(A0_0.TEXT_JOBREL101_02212_SYSTEM_100_002, true)
        A0_0:CancelEventScene()
      end
      if L3_3 == 0 then
        A0_0:SystemTalk(A0_0.TEXT_JOBREL101_02212_SYSTEM_100_001, false)
        A0_0:SystemTalk(A0_0.TEXT_JOBREL101_02212_SYSTEM_100_002, true)
        A0_0:CancelEventScene()
      else
      end
    else
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      if A1_1:IsHowTo(A0_0.HOW_TO_JOB) == false then
        A0_0:HowTo(A0_0.HOW_TO_JOB)
      else
      end
      return 1
    else
      return 0
    end
  end
  function JobRel101.OnScene00001(A0_11, A1_12, A2_13)
    if A1_12:IsQuestCompleted(A0_11.LOC_QUESTCOMP) == false then
      A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
      A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBREL101_02212_ARDASHIR_000_000, false)
      A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBREL101_02212_ARDASHIR_000_001, false)
      A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBREL101_02212_ARDASHIR_100_001, true)
      A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBREL101_02212_ARDASHIR_000_002, true)
      A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
      A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBREL101_02212_ARDASHIR_000_003, false)
      A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBREL101_02212_ARDASHIR_000_004, true)
      A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
      A0_11:Wait(5)
      A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK)
      A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBREL101_02212_ARDASHIR_000_005, true)
      A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK)
      A0_11:Wait(5)
      A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBREL101_02212_ARDASHIR_100_005, true)
    else
      A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
      A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBREL101_02212_ARDASHIR_000_010, false)
      A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBREL101_02212_ARDASHIR_000_011, true)
    end
    A0_11:QuestAccepted()
  end
  function JobRel101.OnScene00002(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    if A1_15:IsQuestCompleted(A0_14.LOC_QUESTCOMP) == false then
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL101_02212_ROWENA_100_011, true)
      A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
      A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL101_02212_ROWENA_100_012, true)
      A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK)
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL101_02212_ROWENA_100_013, false)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL101_02212_ROWENA_100_014, true)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL101_02212_ROWENA_100_015, true)
    else
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL101_02212_ROWENA_100_016, true)
      A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL101_02212_ROWENA_100_017, true)
    end
  end
  function JobRel101.OnScene00003(A0_17, A1_18, A2_19)
    A1_18:Position(A2_19, A0_17.ARRANGE_TYPE_BASE_FRONT, 1)
    A1_18:Direction(A2_19)
    A2_19:LookAt(A1_18)
    A1_18:LookAt(A2_19)
    if A1_18:GetRace() == A0_17.RACE_LALAFELL then
      A0_17:PlayCamera(28, A2_19)
      A0_17:Orbit(20, 20, 0, 0, 0)
      A0_17:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_17:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_17:UpdownPan(-5, -5, 0, 0, 0)
    else
      A0_17:PlayCamera(28, A2_19)
      A0_17:Orbit(20, 20, 0, 0, 0)
      A0_17:Zoom(-0.4, -0.4, 0, 0, 0)
      A0_17:UpdownDolly(-0.8, -0.8, 0, 0, 0)
      A0_17:UpdownPan(-10, -10, 0, 0, 0)
    end
    A0_17:Wait(30)
    A0_17:ChangeBGMVolume(0.5)
    A0_17:FadeIn(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    if A1_18:IsQuestCompleted(A0_17.LOC_QUESTCOMP) == false then
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBREL101_02212_SYNDONY_000_020, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A0_17:Wait(10)
      A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
      A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
      A0_17:Wait(10)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBREL101_02212_SYNDONY_000_021, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A0_17:PlayCamera(5, A1_18)
      A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
      A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
      A0_17:Wait(10)
      A0_17:PlayCamera(14, A2_19)
      A0_17:Orbit(-20, -20, 0, 0, 0)
      A0_17:SideDolly(0.1, 0.1, 0, 0, 0)
      A0_17:SidePan(10, 10, 0, 0, 0)
      A0_17:UpdownDolly(0.35, 0.35, 0, 0, 0)
      A0_17:UpdownPan(-10, -10, 0, 0, 0)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBREL101_02212_SYNDONY_000_022, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A0_17:Wait(10)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBREL101_02212_SYNDONY_000_023, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A0_17:Wait(10)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBREL101_02212_SYNDONY_100_023, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBREL101_02212_SYNDONY_000_024, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A0_17:Wait(10)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBREL101_02212_SYNDONY_000_025, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A0_17:Wait(10)
      A0_17:PlayCamera(5, A1_18)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBREL101_02212_SYNDONY_100_025, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A0_17:Wait(10)
      A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SPEWING)
      A0_17:Wait(50)
      if A1_18:GetRace() == A0_17.RACE_LALAFELL then
        A0_17:PlayCamera(28, A2_19)
        A0_17:Orbit(20, 20, 0, 0, 0)
        A0_17:Zoom(-0.2, -0.2, 0, 0, 0)
        A0_17:UpdownDolly(-0.2, -0.2, 0, 0, 0)
        A0_17:UpdownPan(-5, -5, 0, 0, 0)
      else
        A0_17:PlayCamera(28, A2_19)
        A0_17:Orbit(20, 20, 0, 0, 0)
        A0_17:Zoom(-0.4, -0.4, 0, 0, 0)
        A0_17:UpdownDolly(-0.8, -0.8, 0, 0, 0)
        A0_17:UpdownPan(-10, -10, 0, 0, 0)
      end
      A0_17:Wait(10)
      A1_18:CancelActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SPEWING)
      A2_19:LookAt(0, -10)
      A2_19:PlayActionTimeline(A0_17.LOC_ACTION_THINK)
      A2_19:WaitForActionTimeline(A0_17.LOC_ACTION_THINK)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBREL101_02212_SYNDONY_000_026, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A0_17:Wait(10)
      A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_17:PlayCamera(14, A2_19)
      A0_17:Orbit(-20, -20, 0, 0, 0)
      A0_17:SideDolly(0.1, 0.1, 0, 0, 0)
      A0_17:SidePan(10, 10, 0, 0, 0)
      A0_17:UpdownDolly(0.35, 0.35, 0, 0, 0)
      A0_17:UpdownPan(-10, -10, 0, 0, 0)
      A0_17:Wait(10)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_BOW)
      A0_17:Wait(40)
      A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_BOW)
      A0_17:Wait(10)
      A2_19:LookAt(A1_18)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBREL101_02212_SYNDONY_000_027, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A0_17:Wait(10)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBREL101_02212_SYNDONY_100_027, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A0_17:Wait(10)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SMILE)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBREL101_02212_SYNDONY_000_028, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A0_17:Wait(10)
      A2_19:PlayActionTimeline(A0_17.LOC_ACTION_AP)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBREL101_02212_SYNDONY_100_028, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A0_17:Wait(10)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SMILE)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBREL101_02212_SYNDONY_100_029, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBREL101_02212_SYNDONY_200_029, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A0_17:Wait(10)
      A0_17:PlayCamera(5, A1_18)
      A0_17:Wait(15)
      A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_17:Wait(20)
    else
      A2_19:PlayActionTimeline(A0_17.LOC_ACTION_WARA)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBREL101_02212_SYNDONY_000_030, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBREL101_02212_SYNDONY_000_031, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_17:Wait(10)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBREL101_02212_SYNDONY_000_032, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBREL101_02212_SYNDONY_100_033, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A0_17:Wait(10)
    end
    if A1_18:IsQuestCompleted(A0_17.LOC_QUESTCOMP) == false then
      if A1_18:GetRace() == A0_17.RACE_LALAFELL then
        A0_17:PlayCamera(28, A2_19)
        A0_17:Orbit(20, 20, 0, 0, 0)
        A0_17:Zoom(-0.2, -0.2, 0, 0, 0)
        A0_17:UpdownDolly(-0.2, -0.2, 0, 0, 0)
        A0_17:UpdownPan(-5, -5, 0, 0, 0)
      else
        A0_17:PlayCamera(28, A2_19)
        A0_17:Orbit(20, 20, 0, 0, 0)
        A0_17:Zoom(-0.4, -0.4, 0, 0, 0)
        A0_17:UpdownDolly(-0.8, -0.8, 0, 0, 0)
        A0_17:UpdownPan(-10, -10, 0, 0, 0)
      end
    end
    A0_17:SystemTalk(A0_17.TEXT_JOBREL101_02212_SYSTEM_000_100, true)
    A0_17:SystemTalk(A0_17.TEXT_JOBREL101_02212_SYSTEM_100_100, false)
    A0_17:SystemTalk(A0_17.TEXT_JOBREL101_02212_SYSTEM_000_102, false)
    A0_17:SystemTalk(A0_17.TEXT_JOBREL101_02212_SYSTEM_000_103, true)
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.LOC_ACTION_AP)
    A0_17:SystemTalk(A0_17.TEXT_JOBREL101_02212_SYSTEM_000_104, false)
    A0_17:SystemTalk(A0_17.TEXT_JOBREL101_02212_SYSTEM_000_105, true)
    A0_17:Wait(10)
    A0_17:SystemTalk(A0_17.TEXT_JOBREL101_02212_SYSTEM_000_106, true)
    A0_17:Wait(10)
    A0_17:SystemTalk(A0_17.TEXT_JOBREL101_02212_SYSTEM_100_107, true)
    A0_17:Wait(30)
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A2_19:LookAt()
    A1_18:LookAt()
    A0_17:Wait(30)
  end
  function JobRel101.OnScene00004(A0_20, A1_21, A2_22)
    local L3_23, L4_24, L5_25, L6_26, L7_27, L8_28, L9_29
    L4_24 = A2_22
    L3_23 = A2_22.TurnTo
    L5_25 = A1_21
    L3_23(L4_24, L5_25, L6_26)
    L4_24 = A2_22
    L3_23 = A2_22.WaitForTurn
    L3_23(L4_24)
    L4_24 = A2_22
    L3_23 = A2_22.PlayActionTimeline
    L5_25 = A0_20.ACTION_TIMELINE_EVENT_TALK2
    L3_23(L4_24, L5_25)
    L4_24 = A2_22
    L3_23 = A2_22.Talk
    L5_25 = A1_21
    L3_23(L4_24, L5_25, L6_26, L7_27, L8_28)
    L4_24 = A0_20
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(L4_24)
    L5_25 = A1_21
    L4_24 = A1_21.GetQuestSequence
    L4_24 = L4_24(L5_25, L6_26)
    L5_25 = 2
    for L9_29 = 1, L5_25 do
      A0_20:SetNpcTradeItem(L9_29, unpack(A0_20:getNpcTradeItemInfo(L9_29, L4_24, A2_22:GetBaseId())))
    end
    L9_29 = nil
    if L6_26 == 1 then
      return L6_26
    else
    end
  end
  function JobRel101.OnScene00005(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39, L10_40, L11_41, L12_42, L13_43
    L4_34 = A0_30
    L3_33 = A0_30.LoadMovePosition
    L5_35 = A0_30.LOC_MARKER_STONE
    L3_33(L4_34, L5_35)
    L3_33 = nil
    L5_35 = A1_31
    L4_34 = A1_31.IsQuestCompleted
    L6_36 = A0_30.LOC_QUESTCOMP
    L4_34 = L4_34(L5_35, L6_36)
    L5_35, L6_36 = nil, nil
    L8_38 = A0_30
    L7_37 = A0_30.GetQuestAcceptClassJob
    L7_37 = L7_37(L8_38)
    L9_39 = A1_31
    L8_38 = A1_31.GetRace
    L8_38 = L8_38(L9_39)
    L10_40 = A1_31
    L9_39 = A1_31.GetTribe
    L9_39 = L9_39(L10_40)
    L11_41 = A1_31
    L10_40 = A1_31.GetSex
    L10_40 = L10_40(L11_41)
    L12_42 = A1_31
    L11_41 = A1_31.Position
    L13_43 = A2_32
    L11_41(L12_42, L13_43, A0_30.ARRANGE_TYPE_BASE_FRONT, 1.8)
    L12_42 = A1_31
    L11_41 = A1_31.Direction
    L13_43 = A2_32
    L11_41(L12_42, L13_43)
    L12_42 = A1_31
    L11_41 = A1_31.LookAt
    L13_43 = A2_32
    L11_41(L12_42, L13_43)
    L12_42 = A2_32
    L11_41 = A2_32.Idle
    L13_43 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L11_41(L12_42, L13_43)
    L12_42 = A2_32
    L11_41 = A2_32.Direction
    L13_43 = A1_31
    L11_41(L12_42, L13_43)
    L12_42 = A2_32
    L11_41 = A2_32.LookAt
    L13_43 = A1_31
    L11_41(L12_42, L13_43)
    L12_42 = A0_30
    L11_41 = A0_30.BindCharacter
    L13_43 = A0_30.LOC_BIND_GEROLT
    L11_41 = L11_41(L12_42, L13_43)
    L3_33 = L11_41
    L12_42 = L3_33
    L11_41 = L3_33.Idle
    L13_43 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L11_41(L12_42, L13_43)
    L12_42 = L3_33
    L11_41 = L3_33.Direction
    L13_43 = A2_32
    L11_41(L12_42, L13_43)
    L12_42 = L3_33
    L11_41 = L3_33.Position
    L13_43 = L3_33
    L11_41(L12_42, L13_43, A0_30.ARRANGE_TYPE_BASE_BACK, 0.3)
    L12_42 = L3_33
    L11_41 = L3_33.LookAt
    L13_43 = A2_32
    L11_41(L12_42, L13_43)
    L11_41 = nil
    L13_43 = A0_30
    L12_42 = A0_30.CreateObject
    L12_42 = L12_42(L13_43, A0_30.LOC_EOBJ_STONE, A0_30.LOC_MARKER_STONE)
    L11_41 = L12_42
    L13_43 = L11_41
    L12_42 = L11_41.Visible
    L12_42(L13_43, A0_30.VISIBLE_SHOW)
    L13_43 = A0_30
    L12_42 = A0_30.PlayCamera
    L12_42(L13_43, 30, A2_32)
    L13_43 = A0_30
    L12_42 = A0_30.UpdownDolly
    L12_42(L13_43, -0.9, -0.9, 0, 0, 0)
    L13_43 = A0_30
    L12_42 = A0_30.UpdownPan
    L12_42(L13_43, -15, -15, 0, 0, 0)
    L13_43 = A0_30
    L12_42 = A0_30.Zoom
    L12_42(L13_43, -1.6, -1.6, 0, 0, 0)
    L13_43 = A0_30
    L12_42 = A0_30.Orbit
    L12_42(L13_43, -20, -20, 0, 0, 0)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 30)
    L13_43 = A0_30
    L12_42 = A0_30.PlayBGM
    L12_42(L13_43, A0_30.LOC_BUKIBGM)
    L13_43 = A0_30
    L12_42 = A0_30.ChangeBGMVolume
    L12_42(L13_43, 0.5)
    L13_43 = A0_30
    L12_42 = A0_30.FadeIn
    L12_42(L13_43, A0_30.FADE_DEFAULT)
    L13_43 = A0_30
    L12_42 = A0_30.WaitForFade
    L12_42(L13_43)
    L13_43 = A2_32
    L12_42 = A2_32.PlayActionTimeline
    L12_42(L13_43, A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L13_43 = A2_32
    L12_42 = A2_32.Talk
    L12_42(L13_43, A1_31, A0_30, A0_30.TEXT_JOBREL101_02212_ARDASHIR_000_041, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 10)
    L13_43 = A2_32
    L12_42 = A2_32.Talk
    L12_42(L13_43, A1_31, A0_30, A0_30.TEXT_JOBREL101_02212_ARDASHIR_000_042, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L13_43 = A2_32
    L12_42 = A2_32.Talk
    L12_42(L13_43, A1_31, A0_30, A0_30.TEXT_JOBREL101_02212_ARDASHIR_000_043, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 10)
    L13_43 = A2_32
    L12_42 = A2_32.LookAt
    L12_42(L13_43)
    L13_43 = A2_32
    L12_42 = A2_32.TurnTo
    L12_42(L13_43, -100, false)
    L13_43 = A2_32
    L12_42 = A2_32.WaitForTurn
    L12_42(L13_43)
    L13_43 = A2_32
    L12_42 = A2_32.WalkOut
    L12_42(L13_43, 0, 1.15, A0_30.MOVE_WALK)
    L13_43 = A0_30
    L12_42 = A0_30.FadeOut
    L12_42(L13_43, A0_30.FADE_SHORT, A0_30.FADE_LAYER_BACK_NO_LOADING)
    L13_43 = A0_30
    L12_42 = A0_30.WaitForFade
    L12_42(L13_43)
    L13_43 = A2_32
    L12_42 = A2_32.WaitForMove
    L12_42(L13_43)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 15)
    L13_43 = A0_30
    L12_42 = A0_30.PlaySE
    L12_42(L13_43, A0_30.LOC_SE_RIGHT)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 15)
    L13_43 = A2_32
    L12_42 = A2_32.PlayActionTimeline
    L12_42(L13_43, A0_30.LOC_NOHIN)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 135)
    L13_43 = A0_30
    L12_42 = A0_30.PlayCamera
    L12_42(L13_43, 14, A2_32)
    L13_43 = L11_41
    L12_42 = L11_41.Visible
    L12_42(L13_43, A0_30.VISIBLE_HIDE)
    L13_43 = A0_30
    L12_42 = A0_30.Zoom
    L12_42(L13_43, 0.1, 0.1, 0, 0, 0)
    L13_43 = A0_30
    L12_42 = A0_30.UpdownDolly
    L12_42(L13_43, 0.1, 0.1, 0, 0, 0)
    L13_43 = A0_30
    L12_42 = A0_30.UpdownPan
    L12_42(L13_43, 10, 10, 0, 0, 0)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 20)
    L13_43 = A2_32
    L12_42 = A2_32.LookAt
    L12_42(L13_43, 0, -20)
    L13_43 = A0_30
    L12_42 = A0_30.FadeIn
    L12_42(L13_43, A0_30.FADE_DEFAULT, A0_30.FADE_LAYER_BACK_NO_LOADING)
    L13_43 = A0_30
    L12_42 = A0_30.WaitForFade
    L12_42(L13_43)
    L13_43 = A2_32
    L12_42 = A2_32.AutoShake
    L12_42(L13_43, false)
    L13_43 = A2_32
    L12_42 = A2_32.WaitForActionTimeline
    L12_42(L13_43, A0_30.LOC_NOHIN, nil, A0_30.AUTO_SHAKE_ENABLE)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 25)
    L13_43 = A2_32
    L12_42 = A2_32.PlayActionTimeline
    L12_42(L13_43, A0_30.ACTION_TIMELINE_FACIAL_SMILE)
    L13_43 = A2_32
    L12_42 = A2_32.PlayActionTimeline
    L12_42(L13_43, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_43 = A2_32
    L12_42 = A2_32.WaitForActionTimeline
    L12_42(L13_43, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 10)
    L13_43 = A2_32
    L12_42 = A2_32.Talk
    L12_42(L13_43, A1_31, A0_30, A0_30.TEXT_JOBREL101_02212_ARDASHIR_000_044, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 10)
    L13_43 = A0_30
    L12_42 = A0_30.PlayCamera
    L12_42(L13_43, 26, A2_32)
    L13_43 = A0_30
    L12_42 = A0_30.UpdownDolly
    L12_42(L13_43, -0.9, -0.9, 0, 0, 0)
    L13_43 = A0_30
    L12_42 = A0_30.UpdownPan
    L12_42(L13_43, -10, -10, 0, 0, 0)
    L13_43 = A0_30
    L12_42 = A0_30.SideDolly
    L12_42(L13_43, -0.1, -0.1, 0, 0, 0)
    L13_43 = A0_30
    L12_42 = A0_30.Zoom
    L12_42(L13_43, -2, -2, 0, 0, 0)
    L13_43 = A0_30
    L12_42 = A0_30.Orbit
    L12_42(L13_43, 10, 10, 0, 0, 0)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 10)
    L13_43 = A2_32
    L12_42 = A2_32.LookAt
    L12_42(L13_43, L3_33)
    L13_43 = L3_33
    L12_42 = L3_33.LookAt
    L12_42(L13_43, A2_32)
    L13_43 = A1_31
    L12_42 = A1_31.LookAt
    L12_42(L13_43, L3_33)
    L13_43 = A2_32
    L12_42 = A2_32.TurnTo
    L12_42(L13_43, L3_33, false)
    L13_43 = A2_32
    L12_42 = A2_32.WaitForTurn
    L12_42(L13_43)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 10)
    L13_43 = A2_32
    L12_42 = A2_32.WalkOut
    L12_42(L13_43, 0, 1.15, A0_30.MOVE_WALK)
    L13_43 = A2_32
    L12_42 = A2_32.WaitForMove
    L12_42(L13_43)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 10)
    L13_43 = A2_32
    L12_42 = A2_32.PlayActionTimeline
    L12_42(L13_43, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L13_43 = A2_32
    L12_42 = A2_32.Talk
    L12_42(L13_43, A1_31, A0_30, A0_30.TEXT_JOBREL101_02212_ARDASHIR_000_045, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 10)
    L13_43 = A2_32
    L12_42 = A2_32.CancelActionTimeline
    L12_42(L13_43, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 10)
    L13_43 = L3_33
    L12_42 = L3_33.PlayActionTimeline
    L12_42(L13_43, A0_30.ACTION_TIMELINE_EMOTE_ME)
    L13_43 = L3_33
    L12_42 = L3_33.WaitForActionTimeline
    L12_42(L13_43, A0_30.ACTION_TIMELINE_EMOTE_ME)
    L13_43 = A2_32
    L12_42 = A2_32.PlayActionTimeline
    L12_42(L13_43, A0_30.ACTION_TIMELINE_EVENT_ITEM)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 15)
    L13_43 = L3_33
    L12_42 = L3_33.PlayActionTimeline
    L12_42(L13_43, A0_30.ACTION_TIMELINE_EVENT_ITEM)
    L13_43 = A2_32
    L12_42 = A2_32.WaitForActionTimeline
    L12_42(L13_43, A0_30.ACTION_TIMELINE_EVENT_ITEM)
    L13_43 = L3_33
    L12_42 = L3_33.WaitForActionTimeline
    L12_42(L13_43, A0_30.ACTION_TIMELINE_EVENT_ITEM)
    L13_43 = L3_33
    L12_42 = L3_33.LookAt
    L12_42(L13_43)
    L13_43 = L3_33
    L12_42 = L3_33.TurnTo
    L12_42(L13_43, 180, false)
    L13_43 = L3_33
    L12_42 = L3_33.WaitForTurn
    L12_42(L13_43)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 5)
    L13_43 = L3_33
    L12_42 = L3_33.LookAt
    L12_42(L13_43, 0, -10)
    L13_43 = A0_30
    L12_42 = A0_30.FadeOut
    L12_42(L13_43, A0_30.FADE_SHORT, A0_30.FADE_LAYER_BACK_NO_LOADING)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 10)
    L13_43 = A0_30
    L12_42 = A0_30.WaitForFade
    L12_42(L13_43)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 10)
    L13_43 = L3_33
    L12_42 = L3_33.PlayActionTimeline
    L12_42(L13_43, A0_30.LCUT_ACTION1)
    L13_43 = L11_41
    L12_42 = L11_41.Visible
    L12_42(L13_43, A0_30.VISIBLE_HIDE)
    L13_43 = L3_33
    L12_42 = L3_33.WaitForActionTimeline
    L12_42(L13_43, A0_30.LCUT_ACTION1)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 50)
    L13_43 = L3_33
    L12_42 = L3_33.PlayActionTimeline
    L12_42(L13_43, A0_30.LCUT_ACTION1)
    L13_43 = L3_33
    L12_42 = L3_33.WaitForActionTimeline
    L12_42(L13_43, A0_30.LCUT_ACTION1)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 20)
    L13_43 = L3_33
    L12_42 = L3_33.Talk
    L12_42(L13_43, A1_31, A0_30, A0_30.TEXT_JOBREL101_02212_GEROLT_000_046, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 10)
    L13_43 = A2_32
    L12_42 = A2_32.LookAt
    L12_42(L13_43, L3_33)
    L13_43 = L3_33
    L12_42 = L3_33.LookAt
    L12_42(L13_43, A1_31)
    L13_43 = L3_33
    L12_42 = L3_33.TurnTo
    L12_42(L13_43, A2_32, false)
    L13_43 = A2_32
    L12_42 = A2_32.TurnTo
    L12_42(L13_43, -60, false)
    L12_42 = A0_30.CLASS_JOB_KNIGHT
    if L7_37 == L12_42 then
      L5_35 = A0_30.PALADIN_MAIN
      L6_36 = A0_30.PALADIN_SUB
    else
      L12_42 = A0_30.CLASS_JOB_MONK
      if L7_37 == L12_42 then
        L5_35 = A0_30.MONK_MAIN
        L6_36 = A0_30.MONK_MAIN
      else
        L12_42 = A0_30.CLASS_JOB_WARRIOR
        if L7_37 == L12_42 then
          L5_35 = A0_30.WARRIOR_MAIN
        else
          L12_42 = A0_30.CLASS_JOB_DRAGON
          if L7_37 == L12_42 then
            L5_35 = A0_30.DRAGOON_MAIN
          else
            L12_42 = A0_30.CLASS_JOB_BARD
            if L7_37 == L12_42 then
              L5_35 = A0_30.BARD_MAIN
            else
              L12_42 = A0_30.CLASS_JOB_NINJA
              if L7_37 == L12_42 then
                L5_35 = A0_30.NINJA_MAIN
                L6_36 = A0_30.NINJA_MAIN
              else
                L12_42 = A0_30.CLASS_JOB_DARKKNIGHT
                if L7_37 == L12_42 then
                  L5_35 = A0_30.DARK_MAIN
                else
                  L12_42 = A0_30.CLASS_JOB_MACHINIST
                  if L7_37 == L12_42 then
                    L5_35 = A0_30.MACHIN_MAIN
                  else
                    L12_42 = A0_30.CLASS_JOB_WHITE
                    if L7_37 == L12_42 then
                      L5_35 = A0_30.WAHITE_MAIN
                    else
                      L12_42 = A0_30.CLASS_JOB_BLACK
                      if L7_37 == L12_42 then
                        L5_35 = A0_30.BLACK_MAIN
                      else
                        L12_42 = A0_30.CLASS_JOB_SUMMONER
                        if L7_37 == L12_42 then
                          L5_35 = A0_30.SUMMON_MAIN
                        else
                          L12_42 = A0_30.CLASS_JOB_SCHOLAR
                          if L7_37 == L12_42 then
                            L5_35 = A0_30.SCHOLAR_MAIN
                          else
                            L12_42 = A0_30.CLASS_JOB_ASTROLOGIAN
                            if L7_37 == L12_42 then
                              L5_35 = A0_30.AST_MAIN
                            else
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
    L12_42 = A0_30.CLASS_JOB_KNIGHT
    if L7_37 == L12_42 then
      L13_43 = A1_31
      L12_42 = A1_31.Equip
      L12_42(L13_43, A0_30.EQUIP_TYPE_WEAPON, L5_35, A0_30.WEAPON_SLOT_MAIN)
      L13_43 = A1_31
      L12_42 = A1_31.Equip
      L12_42(L13_43, A0_30.EQUIP_TYPE_WEAPON, L6_36, A0_30.WEAPON_SLOT_SUB)
    else
      L12_42 = A0_30.CLASS_JOB_MONK
      if L7_37 ~= L12_42 then
        L12_42 = A0_30.CLASS_JOB_NINJA
      else
        if L7_37 == L12_42 then
          L13_43 = A1_31
          L12_42 = A1_31.Equip
          L12_42(L13_43, A0_30.EQUIP_TYPE_WEAPON, L5_35, A0_30.WEAPON_SLOT_MAIN, A0_30.WEAPON_SLOT_SUB)
      end
      else
        L13_43 = A1_31
        L12_42 = A1_31.Equip
        L12_42(L13_43, A0_30.EQUIP_TYPE_WEAPON, L5_35, A0_30.WEAPON_SLOT_MAIN)
      end
    end
    L13_43 = A1_31
    L12_42 = A1_31.PlayActionTimeline
    L12_42(L13_43, A0_30.LCUT_ANIMA_GET, nil, A0_30.AUTO_SHAKE_ENABLE, A0_30.ACTION_NO_INTERPOLATE)
    L13_43 = A0_30
    L12_42 = A0_30.SetCamera
    L12_42(L13_43, A1_31, 1, A2_32, L3_33)
    L13_43 = A0_30
    L12_42 = A0_30.FadeIn
    L12_42(L13_43, A0_30.FADE_SHORT, A0_30.FADE_LAYER_BACK_NO_LOADING)
    L13_43 = A0_30
    L12_42 = A0_30.WaitForFade
    L12_42(L13_43)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 60)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 20)
    L13_43 = L3_33
    L12_42 = L3_33.PlayActionTimeline
    L12_42(L13_43, A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L12_42 = A0_30.CLASS_JOB_KNIGHT
    if L7_37 == L12_42 then
      L13_43 = L3_33
      L12_42 = L3_33.Talk
      L12_42(L13_43, A1_31, A0_30, A0_30.TEXT_JOBREL101_02212_GEROLT_000_048, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE, L5_35, L6_36)
    else
      L13_43 = L3_33
      L12_42 = L3_33.Talk
      L12_42(L13_43, A1_31, A0_30, A0_30.TEXT_JOBREL101_02212_GEROLT_000_047, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE, L5_35)
    end
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 20)
    L13_43 = A2_32
    L12_42 = A2_32.LookAt
    L12_42(L13_43, A1_31)
    L13_43 = A1_31
    L12_42 = A1_31.AutoShake
    L12_42(L13_43, false)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 30)
    L13_43 = A0_30
    L12_42 = A0_30.SetCamera
    L12_42(L13_43, A1_31, 2, A2_32, L3_33)
    L13_43 = A1_31
    L12_42 = A1_31.WaitForActionTimeline
    L12_42(L13_43, A0_30.LCUT_ANIMA_GET)
    L13_43 = A2_32
    L12_42 = A2_32.WaitForTurn
    L12_42(L13_43)
    L13_43 = A1_31
    L12_42 = A1_31.CancelActionTimeline
    L12_42(L13_43, A0_30.LCUT_ANIMA_GET)
    L13_43 = A0_30
    L12_42 = A0_30.PlayCamera
    L12_42(L13_43, 12, L3_33)
    L13_43 = A0_30
    L12_42 = A0_30.UpdownDolly
    L12_42(L13_43, 0.4, 0.4, 0, 0, 0)
    L13_43 = A0_30
    L12_42 = A0_30.Zoom
    L12_42(L13_43, -1.2, -1.2, 0, 0, 0)
    L13_43 = A0_30
    L12_42 = A0_30.SideDolly
    L12_42(L13_43, -0.6, -0.6, 0, 0, 0)
    L13_43 = A1_31
    L12_42 = A1_31.Visible
    L12_42(L13_43, A0_30.VISIBLE_HIDE)
    L13_43 = A2_32
    L12_42 = A2_32.Visible
    L12_42(L13_43, A0_30.VISIBLE_SHOW)
    L13_43 = L3_33
    L12_42 = L3_33.Visible
    L12_42(L13_43, A0_30.VISIBLE_SHOW)
    L13_43 = L3_33
    L12_42 = L3_33.TurnTo
    L12_42(L13_43, A1_31, false)
    L13_43 = L3_33
    L12_42 = L3_33.WaitForTurn
    L12_42(L13_43)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 10)
    L13_43 = L3_33
    L12_42 = L3_33.LookAt
    L12_42(L13_43, A1_31)
    L13_43 = A1_31
    L12_42 = A1_31.LookAt
    L12_42(L13_43, L3_33)
    L13_43 = A2_32
    L12_42 = A2_32.PlayActionTimeline
    L12_42(L13_43, A0_30.ACTION_TIMELINE_FACIAL_SMILE)
    L13_43 = L3_33
    L12_42 = L3_33.PlayActionTimeline
    L12_42(L13_43, A0_30.LOC_CHOHATU_FACE)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 10)
    L13_43 = L3_33
    L12_42 = L3_33.PlayActionTimeline
    L12_42(L13_43, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_43 = L3_33
    L12_42 = L3_33.WaitForActionTimeline
    L12_42(L13_43, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 10)
    L13_43 = L3_33
    L12_42 = L3_33.Talk
    L12_42(L13_43, A1_31, A0_30, A0_30.TEXT_JOBREL101_02212_GEROLT_000_049, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 10)
    L13_43 = A2_32
    L12_42 = A2_32.LookAt
    L12_42(L13_43, A1_31)
    L13_43 = L3_33
    L12_42 = L3_33.PlayActionTimeline
    L12_42(L13_43, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_43 = L3_33
    L12_42 = L3_33.PlayActionTimeline
    L12_42(L13_43, A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_43 = L3_33
    L12_42 = L3_33.Talk
    L12_42(L13_43, A1_31, A0_30, A0_30.TEXT_JOBREL101_02212_GEROLT_000_050, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 10)
    L13_43 = A0_30
    L12_42 = A0_30.PlayCamera
    L12_42(L13_43, 25, A2_32)
    L13_43 = A0_30
    L12_42 = A0_30.UpdownDolly
    L12_42(L13_43, -0.8, -0.8, 0, 0, 0)
    L13_43 = A0_30
    L12_42 = A0_30.UpdownPan
    L12_42(L13_43, -10, -10, 0, 0, 0)
    L13_43 = A0_30
    L12_42 = A0_30.Zoom
    L12_42(L13_43, -1.4, -1.4, 0, 0, 0)
    L13_43 = A0_30
    L12_42 = A0_30.SideDolly
    L12_42(L13_43, -0.4, -0.4, 0, 0, 0)
    L13_43 = A0_30
    L12_42 = A0_30.Orbit
    L12_42(L13_43, -23, -23, 0, 0, 0)
    L13_43 = A1_31
    L12_42 = A1_31.Visible
    L12_42(L13_43, A0_30.VISIBLE_SHOW)
    L13_43 = A1_31
    L12_42 = A1_31.PlayActionTimeline
    L12_42(L13_43, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_43 = A1_31
    L12_42 = A1_31.WaitForActionTimeline
    L12_42(L13_43, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 10)
    L13_43 = A2_32
    L12_42 = A2_32.LookAt
    L12_42(L13_43, L3_33)
    L13_43 = L3_33
    L12_42 = L3_33.LookAt
    L12_42(L13_43, A2_32)
    L13_43 = A1_31
    L12_42 = A1_31.LookAt
    L12_42(L13_43, A2_32)
    L13_43 = A2_32
    L12_42 = A2_32.PlayActionTimeline
    L12_42(L13_43, A0_30.ACTION_TIMELINE_FACIAL_SPEWING)
    L13_43 = A2_32
    L12_42 = A2_32.PlayActionTimeline
    L12_42(L13_43, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L13_43 = A2_32
    L12_42 = A2_32.Talk
    L12_42(L13_43, A1_31, A0_30, A0_30.TEXT_JOBREL101_02212_ARDASHIR_000_051, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 10)
    L13_43 = L3_33
    L12_42 = L3_33.PlayActionTimeline
    L12_42(L13_43, A0_30.ACTION_TIMELINE_EMOTE_SHRUG)
    L13_43 = L3_33
    L12_42 = L3_33.WaitForActionTimeline
    L12_42(L13_43, A0_30.ACTION_TIMELINE_EMOTE_SHRUG)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 10)
    L13_43 = A2_32
    L12_42 = A2_32.CancelActionTimeline
    L12_42(L13_43, A0_30.EMOTE_FACIAL_SPEWING)
    L13_43 = A2_32
    L12_42 = A2_32.LookAt
    L12_42(L13_43, A1_31)
    L13_43 = A2_32
    L12_42 = A2_32.TurnTo
    L12_42(L13_43, A1_31, false)
    L13_43 = A2_32
    L12_42 = A2_32.WaitForTurn
    L12_42(L13_43)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 10)
    L13_43 = A1_31
    L12_42 = A1_31.LookAt
    L12_42(L13_43, A2_32)
    L13_43 = A2_32
    L12_42 = A2_32.PlayActionTimeline
    L12_42(L13_43, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L13_43 = A2_32
    L12_42 = A2_32.Talk
    L12_42(L13_43, A1_31, A0_30, A0_30.TEXT_JOBREL101_02212_ARDASHIR_000_052, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L13_43 = A0_30
    L12_42 = A0_30.Wait
    L12_42(L13_43, 10)
    L13_43 = L3_33
    L12_42 = L3_33.LookAt
    L12_42(L13_43, A1_31)
    L13_43 = A1_31
    L12_42 = A1_31.PlayActionTimeline
    L12_42(L13_43, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_43 = A1_31
    L12_42 = A1_31.WaitForActionTimeline
    L12_42(L13_43, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_43 = A0_30
    L12_42 = A0_30.QuestReward
    L13_43 = L12_42(L13_43, A2_32, A1_31)
    if L12_42 then
      A0_30:QuestCompleted()
      A0_30:DisableSceneSkip()
      A0_30:FadeOut(A0_30.FADE_SHORT, A0_30.FADE_LAYER_BACK_NO_LOADING)
      A0_30:WaitForFade()
      A0_30:Wait(120)
      A0_30:SystemTalk(A0_30.TEXT_JOBREL101_02212_SYSTEM_100_060, false)
      A0_30:SystemTalk(A0_30.TEXT_JOBREL101_02212_SYSTEM_100_061, false)
      A0_30:SystemTalk(A0_30.TEXT_JOBREL101_02212_SYSTEM_100_062, true)
      A0_30:EnableSceneSkip()
      A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
      L3_33:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    else
      A0_30:CancelNpcTrade()
    end
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A2_32:LookAt()
    A1_31:LookAt()
    A0_30:Wait(10)
    return L12_42, L13_43
  end
  function JobRel101.SetCamera(A0_44, A1_45, A2_46, A3_47, A4_48, A5_49, A6_50)
    A3_47:Visible(A0_44.VISIBLE_HIDE)
    A4_48:Visible(A0_44.VISIBLE_HIDE)
    if A2_46 == 1 then
      A0_44:PlayCamera(1, A1_45)
      if A1_45:GetRace() == A0_44.RACE_HYURAN then
        A0_44:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_44:UpdownPan(0, 5, 0, 30, 300)
      elseif A1_45:GetRace() == A0_44.RACE_ELEZEN then
        A0_44:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_44:UpdownPan(0, 5, 0, 30, 300)
      elseif A1_45:GetRace() == A0_44.RACE_LALAFELL then
        A0_44:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_44:UpdownPan(0, 5, 0, 30, 300)
      elseif A1_45:GetRace() == A0_44.RACE_MICOTTAE then
        A0_44:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_44:UpdownPan(0, 5, 0, 30, 300)
      elseif A1_45:GetRace() == A0_44.RACE_ROEGADYN then
        A0_44:Zoom(-1.4, -1.4, 0, 0, 0)
        A0_44:UpdownDolly(-0.3, -0.3, 0, 0, 0)
        A0_44:UpdownPan(0, -8, 0, 30, 300)
        A0_44:SideDolly(0.1, 0.1, 0, 0, 0)
      elseif A1_45:GetRace() == A0_44.RACE_AURA then
        if A1_45:GetSex() == 0 then
          A0_44:Zoom(-0.7, -0.7, 0, 0, 0)
          A0_44:UpdownDolly(-0.4, -0.4, 0, 0, 0)
          A0_44:UpdownPan(0, -15, 0, 30, 300)
        else
          A0_44:Zoom(-0.7, -0.7, 0, 0, 0)
          A0_44:UpdownDolly(-0.2, -0.2, 0, 0, 0)
          A0_44:UpdownPan(0, -15, 0, 30, 300)
        end
      elseif A1_45:GetRace() == A0_44.RACE_JJM then
        A0_44:Zoom(-1.4, -1.4, 0, 0, 0)
        A0_44:UpdownDolly(-0.3, -0.3, 0, 0, 0)
        A0_44:UpdownPan(0, -8, 0, 30, 300)
        A0_44:SideDolly(0.1, 0.1, 0, 0, 0)
      elseif A1_45:GetRace() == A0_44.RACE_JJF then
        A0_44:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_44:UpdownPan(0, 5, 0, 30, 300)
      else
        A0_44:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_44:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_44:UpdownPan(0, 5, 0, 30, 300)
      end
      A0_44:Wait(60)
    else
      if A2_46 == 2 then
        A0_44:PlayCamera(33, A1_45)
        if A1_45:GetRace() == A0_44.RACE_HYURAN then
          if A1_45:GetTribe() == A0_44.TRIBE_HIGHLANDER then
            A0_44:Zoom(6.1, 6.1, 0, 0, 0)
            A0_44:UpdownPan(7.2, 7.2, 0, 0, 0)
            A0_44:Wait(20)
            A1_45:PlayVfx(A0_44.LCUT_VFX1)
            A0_44:Zoom(6.1, 4, 0, 5, 5)
            A0_44:UpdownPan(7.2, 10, 0, 5, 5)
            A0_44:Gyro(0, -20, 0, 5, 5)
          elseif A1_45:GetSex() == 0 then
            A0_44:Zoom(6.4, 6.4, 0, 0, 0)
            A0_44:UpdownPan(7, 7, 0, 0, 0)
            A0_44:Wait(20)
            A1_45:PlayVfx(A0_44.LCUT_VFX1)
            A0_44:Zoom(6.4, 4.9, 0, 5, 5)
            A0_44:UpdownPan(7, 10, 0, 5, 5)
            A0_44:Gyro(0, -20, 0, 5, 5)
          else
            A0_44:Zoom(6.4, 6.4, 0, 0, 0)
            A0_44:UpdownDolly(-0.1, -0.1, 0, 0, 0)
            A0_44:UpdownPan(5, 5, 0, 0, 0)
            A0_44:Wait(20)
            A1_45:PlayVfx(A0_44.LCUT_VFX1)
            A0_44:Zoom(6.4, 4.4, 0, 5, 5)
            A0_44:UpdownPan(5, 7, 0, 5, 5)
            A0_44:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_45:GetRace() == A0_44.RACE_ELEZEN then
          A0_44:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_44:Zoom(5.8, 5.8, 0, 0, 0)
          A0_44:UpdownPan(8, 8, 0, 0, 0)
          A0_44:Wait(20)
          A1_45:PlayVfx(A0_44.LCUT_VFX1)
          A0_44:Zoom(5.8, 4, 0, 5, 5)
          A0_44:UpdownPan(8, 12, 0, 5, 5)
          A0_44:Gyro(0, -20, 0, 5, 5)
        elseif A1_45:GetRace() == A0_44.RACE_LALAFELL then
          A0_44:Zoom(6, 6, 0, 0, 0)
          A0_44:UpdownPan(4.2, 4.2, 0, 0, 0)
          A0_44:Wait(20)
          A1_45:PlayVfx(A0_44.LCUT_VFX1)
          A0_44:Zoom(6, 4.8, 0, 5, 5)
          A0_44:UpdownPan(4.2, 5, 0, 5, 5)
          A0_44:Gyro(0, -20, 0, 5, 5)
        elseif A1_45:GetRace() == A0_44.RACE_MICOTTAE then
          if A1_45:GetSex() == 0 then
            A0_44:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_44:Zoom(6.2, 6.2, 0, 0, 0)
            A0_44:UpdownPan(7.2, 7.2, 0, 0, 0)
            A0_44:Wait(20)
            A1_45:PlayVfx(A0_44.LCUT_VFX1)
            A0_44:Zoom(6.2, 4.5, 0, 5, 5)
            A0_44:UpdownPan(7.2, 9, 0, 5, 5)
            A0_44:Gyro(0, -20, 0, 5, 5)
          else
            A0_44:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_44:Zoom(6, 6, 0, 0, 0)
            A0_44:UpdownPan(7, 7, 0, 0, 0)
            A0_44:Wait(20)
            A1_45:PlayVfx(A0_44.LCUT_VFX1)
            A0_44:Zoom(6, 4.9, 0, 5, 5)
            A0_44:UpdownPan(7, 9.2, 0, 5, 5)
            A0_44:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_45:GetRace() == A0_44.RACE_ROEGADYN then
          if A1_45:GetSex() == 0 then
            A0_44:SideDolly(0.2, 0.2, 0, 0, 0)
            A0_44:Zoom(5.2, 5.2, 0, 0, 0)
            A0_44:UpdownPan(10, 10, 0, 0, 0)
            A0_44:Wait(20)
            A1_45:PlayVfx(A0_44.LCUT_VFX1)
            A0_44:Zoom(5.2, 3, 0, 5, 5)
            A0_44:UpdownPan(10, 15, 0, 5, 5)
            A0_44:Gyro(0, -20, 0, 5, 5)
          else
            A0_44:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_44:Zoom(5.3, 5.3, 0, 0, 0)
            A0_44:UpdownPan(7.2, 7, 0, 0, 0)
            A0_44:Wait(20)
            A1_45:PlayVfx(A0_44.LCUT_VFX1)
            A0_44:Zoom(5.3, 4, 0, 5, 5)
            A0_44:UpdownPan(7.2, 12, 0, 5, 5)
            A0_44:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_45:GetRace() == A0_44.RACE_AURA then
          if A1_45:GetSex() == 0 then
            A0_44:Zoom(6.1, 6.1, 0, 0, 0)
            A0_44:UpdownPan(8, 8, 0, 0, 0)
            A0_44:Wait(20)
            A1_45:PlayVfx(A0_44.LCUT_VFX1)
            A0_44:Zoom(6.1, 3.8, 0, 5, 5)
            A0_44:UpdownPan(8, 12, 0, 5, 5)
            A0_44:Gyro(0, -20, 0, 5, 5)
          else
            A0_44:SideDolly(0.05, 0.05, 0, 0, 0)
            A0_44:Zoom(6, 6, 0, 0, 0)
            A0_44:UpdownPan(3, 3, 0, 0, 0)
            A0_44:Wait(20)
            A1_45:PlayVfx(A0_44.LCUT_VFX1)
            A0_44:Zoom(6, 4.5, 0, 5, 5)
            A0_44:UpdownPan(3, 7, 0, 5, 5)
            A0_44:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_45:GetRace() == A0_44.RACE_JJM then
          A0_44:SideDolly(0.2, 0.2, 0, 0, 0)
          A0_44:Zoom(5.2, 5.2, 0, 0, 0)
          A0_44:UpdownPan(10, 10, 0, 0, 0)
          A0_44:Wait(20)
          A1_45:PlayVfx(A0_44.LCUT_VFX1)
          A0_44:Zoom(5.2, 3, 0, 5, 5)
          A0_44:UpdownPan(10, 15, 0, 5, 5)
          A0_44:Gyro(0, -20, 0, 5, 5)
        elseif A1_45:GetRace() == A0_44.RACE_JJF then
          A0_44:Zoom(5.8, 5.8, 0, 0, 0)
          A0_44:UpdownPan(8, 8, 0, 0, 0)
          A0_44:Wait(20)
          A1_45:PlayVfx(A0_44.LCUT_VFX1)
          A0_44:Zoom(5.8, 4, 0, 5, 5)
          A0_44:UpdownPan(8, 12, 0, 5, 5)
          A0_44:Gyro(0, -20, 0, 5, 5)
        else
          A0_44:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_44:Zoom(7, 7, 0, 0, 0)
          A0_44:UpdownPan(7, 7, 0, 0, 0)
          A0_44:Wait(20)
          A1_45:PlayVfx(A0_44.LCUT_VFX1)
          A0_44:Zoom(7, 5, 0, 5, 5)
          A0_44:UpdownPan(7, 10, 0, 5, 5)
          A0_44:Gyro(0, -20, 0, 5, 5)
        end
      else
      end
    end
    A0_44:Wait(60)
  end
  function JobRel101.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = JobRel101
  L0_55.SCRIPT_VERSION = 1
  L0_55 = JobRel101
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = JobRel101
  function L1_56(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return 0, 0
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = JobRel101
  function L1_56(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_FINISH and A2_65 == A0_63.ACTOR0 then
      return A0_63.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_63.RITEM1, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_55.GetListenItems = L1_56
  L0_55 = JobRel101
  function L1_56(A0_67, A1_68, A2_69, A3_70, A4_71, A5_72, A6_73)
    local L7_74
    L7_74 = A0_67.GetQuestId
    L7_74 = L7_74(A0_67)
    if A1_68:GetQuestSequence(L7_74) == A0_67.SEQ_OFFER then
    elseif A1_68:GetQuestSequence(L7_74) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L7_74) == A0_67.SEQ_2 then
    elseif A1_68:GetQuestSequence(L7_74) == A0_67.SEQ_FINISH and A3_70 == A0_67.ACTOR0 and (A1_68:GetNumOfItems(A0_67.RITEM0, A0_67.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 or 1 > A1_68:GetNumOfItems(A0_67.RITEM1, A0_67.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true)) then
      return false, A0_67.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_55.IsQualified = L1_56
  L0_55 = JobRel101
  function L1_56(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_55.GetGimmickState = L1_56
  L0_55 = JobRel101
  function L1_56(A0_79, A1_80, A2_81, A3_82)
    if A2_81 == A0_79.SEQ_0 then
    elseif A2_81 == A0_79.SEQ_1 then
    elseif A2_81 == A0_79.SEQ_2 then
    elseif A2_81 == A0_79.SEQ_FINISH and A3_82 == A0_79.ACTOR0 then
      ({})[1] = {
        A0_79.RITEM0,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      ;({})[2] = {
        A0_79.RITEM1,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_80]
    end
  end
  L0_55.getNpcTradeItemInfo = L1_56
  L0_55 = JobRel101
  function L1_56(A0_83, A1_84, A2_85)
    local L3_86, L4_87, L5_88, L6_89, L7_90, L8_91, L9_92, L10_93
    L3_86 = {}
    L4_87 = A0_83.SEQ_0
    if A1_84 == L4_87 then
    else
      L4_87 = A0_83.SEQ_1
      if A1_84 == L4_87 then
      else
        L4_87 = A0_83.SEQ_2
        if A1_84 == L4_87 then
        else
          L4_87 = A0_83.SEQ_FINISH
          if A1_84 == L4_87 then
            L4_87 = A0_83.ACTOR0
            if A2_85 == L4_87 then
              L4_87 = 2
              L5_88 = 1
              for L9_92 = 1, L4_87 do
                for _FORV_13_ = 1, #A0_83:getNpcTradeItemInfo(L9_92, A1_84, A2_85) do
                  L3_86[L5_88] = A0_83:getNpcTradeItemInfo(L9_92, A1_84, A2_85)[_FORV_13_]
                  L5_88 = L5_88 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_86
  end
  L0_55.GetNpcTradeItems = L1_56
end)()
