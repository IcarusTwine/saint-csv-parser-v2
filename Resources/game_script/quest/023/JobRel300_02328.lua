(function()
  print("JobRel300 loaded")
  function JobRel300.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9
    L3_3 = 2
    L4_4 = 2
    L6_6 = A1_1
    L5_5 = A1_1.GetClassJob
    L5_5 = L5_5(L6_6)
    L7_7 = A1_1
    L6_6 = A1_1.GetEquippedItem
    L8_8 = A0_0.EQUIP_SLOT_WEAPON
    L6_6 = L6_6(L7_7, L8_8)
    L8_8 = A1_1
    L7_7 = A1_1.GetEquippedItem
    L9_9 = A0_0.EQUIP_SLOT_SUB_WEAPON
    L7_7 = L7_7(L8_8, L9_9)
    L8_8, L9_9 = nil, nil
    if L5_5 == A0_0.CLASS_JOB_KNIGHT or L5_5 == A0_0.CLASS_JOB_MONK or L5_5 == A0_0.CLASS_JOB_WARRIOR or L5_5 == A0_0.CLASS_JOB_DRAGON or L5_5 == A0_0.CLASS_JOB_BARD or L5_5 == A0_0.CLASS_JOB_WHITE or L5_5 == A0_0.CLASS_JOB_BLACK or L5_5 == A0_0.CLASS_JOB_SUMMONER or L5_5 == A0_0.CLASS_JOB_SCHOLAR or L5_5 == A0_0.CLASS_JOB_NINJA or L5_5 == A0_0.CLASS_JOB_MACHINIST or L5_5 == A0_0.CLASS_JOB_DARKKNIGHT or L5_5 == A0_0.CLASS_JOB_ASTROLOGIAN then
      if L6_6 == A0_0.PALADIN_MAIN or L7_7 == A0_0.PALADIN_SUB or L6_6 == A0_0.MONK_MAIN or L6_6 == A0_0.WARRIOR_MAIN or L6_6 == A0_0.DRAGOON_MAIN or L6_6 == A0_0.BARD_MAIN or L6_6 == A0_0.NINJA_MAIN or L6_6 == A0_0.DARK_MAIN or L6_6 == A0_0.MACHIN_MAIN or L6_6 == A0_0.WAHITE_MAIN or L6_6 == A0_0.BLACK_MAIN or L6_6 == A0_0.SUMMON_MAIN or L6_6 == A0_0.SCHOLAR_MAIN or L6_6 == A0_0.AST_MAIN then
        if L5_5 == A0_0.CLASS_JOB_KNIGHT then
          L8_8 = A0_0.PALADIN_MAIN
          L9_9 = A0_0.PALADIN_SUB
        elseif L5_5 == A0_0.CLASS_JOB_MONK then
          L8_8 = A0_0.MONK_MAIN
        elseif L5_5 == A0_0.CLASS_JOB_WARRIOR then
          L8_8 = A0_0.WARRIOR_MAIN
        elseif L5_5 == A0_0.CLASS_JOB_DRAGON then
          L8_8 = A0_0.DRAGOON_MAIN
        elseif L5_5 == A0_0.CLASS_JOB_BARD then
          L8_8 = A0_0.BARD_MAIN
        elseif L5_5 == A0_0.CLASS_JOB_NINJA then
          L8_8 = A0_0.NINJA_MAIN
        elseif L5_5 == A0_0.CLASS_JOB_DARKKNIGHT then
          L8_8 = A0_0.DARK_MAIN
        elseif L5_5 == A0_0.CLASS_JOB_MACHINIST then
          L8_8 = A0_0.MACHIN_MAIN
        elseif L5_5 == A0_0.CLASS_JOB_WHITE then
          L8_8 = A0_0.WAHITE_MAIN
        elseif L5_5 == A0_0.CLASS_JOB_BLACK then
          L8_8 = A0_0.BLACK_MAIN
        elseif L5_5 == A0_0.CLASS_JOB_SUMMONER then
          L8_8 = A0_0.SUMMON_MAIN
        elseif L5_5 == A0_0.CLASS_JOB_SCHOLAR then
          L8_8 = A0_0.SCHOLAR_MAIN
        elseif L5_5 == A0_0.CLASS_JOB_ASTROLOGIAN then
          L8_8 = A0_0.AST_MAIN
        end
        if L5_5 == A0_0.CLASS_JOB_KNIGHT then
          A0_0:SystemTalk(A0_0.TEXT_JOBREL300_02328_SYSTEM_000_005, true, L8_8, L9_9)
        else
          A0_0:SystemTalk(A0_0.TEXT_JOBREL300_02328_SYSTEM_000_006, true, L8_8)
        end
        return 0
      else
        if L5_5 == A0_0.CLASS_JOB_KNIGHT then
          if A1_1:GetNumOfItems(A0_0.PALADIN_MAIN) >= 1 or A1_1:GetNumOfItems(A0_0.PALADIN_SUB) >= 1 then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_MONK then
          if A1_1:GetNumOfItems(A0_0.MONK_MAIN) >= 1 then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_WARRIOR then
          if A1_1:GetNumOfItems(A0_0.WARRIOR_MAIN) >= 1 then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_DRAGON then
          if A1_1:GetNumOfItems(A0_0.DRAGOON_MAIN) >= 1 then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_BARD then
          if A1_1:GetNumOfItems(A0_0.BARD_MAIN) >= 1 then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_WHITE then
          if A1_1:GetNumOfItems(A0_0.WAHITE_MAIN) >= 1 then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_BLACK then
          if A1_1:GetNumOfItems(A0_0.BLACK_MAIN) >= 1 then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_SUMMONER then
          if A1_1:GetNumOfItems(A0_0.SUMMON_MAIN) >= 1 then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_SCHOLAR then
          if A1_1:GetNumOfItems(A0_0.SCHOLAR_MAIN) >= 1 then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_NINJA then
          if A1_1:GetNumOfItems(A0_0.NINJA_MAIN) >= 1 then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_MACHINIST then
          if A1_1:GetNumOfItems(A0_0.MACHIN_MAIN) >= 1 then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_DARKKNIGHT then
          if A1_1:GetNumOfItems(A0_0.DARK_MAIN) >= 1 then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_ASTROLOGIAN then
          if A1_1:GetNumOfItems(A0_0.AST_MAIN) >= 1 then
          else
          end
        end
        if false == true then
          if L5_5 == A0_0.CLASS_JOB_KNIGHT then
            L8_8 = A0_0.PALADIN_MAIN
            L9_9 = A0_0.PALADIN_SUB
          elseif L5_5 == A0_0.CLASS_JOB_MONK then
            L8_8 = A0_0.MONK_MAIN
          elseif L5_5 == A0_0.CLASS_JOB_WARRIOR then
            L8_8 = A0_0.WARRIOR_MAIN
          elseif L5_5 == A0_0.CLASS_JOB_DRAGON then
            L8_8 = A0_0.DRAGOON_MAIN
          elseif L5_5 == A0_0.CLASS_JOB_BARD then
            L8_8 = A0_0.BARD_MAIN
          elseif L5_5 == A0_0.CLASS_JOB_NINJA then
            L8_8 = A0_0.NINJA_MAIN
          elseif L5_5 == A0_0.CLASS_JOB_DARKKNIGHT then
            L8_8 = A0_0.DARK_MAIN
          elseif L5_5 == A0_0.CLASS_JOB_MACHINIST then
            L8_8 = A0_0.MACHIN_MAIN
          elseif L5_5 == A0_0.CLASS_JOB_WHITE then
            L8_8 = A0_0.WAHITE_MAIN
          elseif L5_5 == A0_0.CLASS_JOB_BLACK then
            L8_8 = A0_0.BLACK_MAIN
          elseif L5_5 == A0_0.CLASS_JOB_SUMMONER then
            L8_8 = A0_0.SUMMON_MAIN
          elseif L5_5 == A0_0.CLASS_JOB_SCHOLAR then
            L8_8 = A0_0.SCHOLAR_MAIN
          elseif L5_5 == A0_0.CLASS_JOB_ASTROLOGIAN then
            L8_8 = A0_0.AST_MAIN
          end
          if L5_5 == A0_0.CLASS_JOB_KNIGHT then
            A0_0:SystemTalk(A0_0.TEXT_JOBREL300_02328_SYSTEM_000_005, true, L8_8, L9_9)
          else
            A0_0:SystemTalk(A0_0.TEXT_JOBREL300_02328_SYSTEM_000_006, true, L8_8)
          end
          return 0
        elseif false == false then
        end
      end
      if L6_6 == A0_0.PALADIN_ANIMAWEPON_MAIN and L7_7 == A0_0.PALADIN_ANIMAWEPON_SUB or L6_6 == A0_0.MONK_ANIMAWEPON or L6_6 == A0_0.WARRIOR_ANIMAWEPON or L6_6 == A0_0.DRAGOON_ANIMAWEPON or L6_6 == A0_0.BARD_ANIMAWEPON or L6_6 == A0_0.NINJA_ANIMAWEPON or L6_6 == A0_0.DARKKNIGHT_ANIMAWEPON or L6_6 == A0_0.MACHINIST_ANIMAWEPON or L6_6 == A0_0.WHITEMAGE_ANIMAWEPON or L6_6 == A0_0.BLACKMAGE_ANIMAWEPON or L6_6 == A0_0.SUMMONER_ANIMAWEPON or L6_6 == A0_0.SCHOLAR_ANIMAWEPON or L6_6 == A0_0.ASTROLOGIAN_ANIMAWEPON then
      else
        if L5_5 == A0_0.CLASS_JOB_KNIGHT then
          if 1 <= A1_1:GetNumOfItems(A0_0.PALADIN_ANIMAWEPON_MAIN) and 1 <= A1_1:GetNumOfItems(A0_0.PALADIN_ANIMAWEPON_SUB) then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_MONK then
          if 1 <= A1_1:GetNumOfItems(A0_0.MONK_ANIMAWEPON) then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_WARRIOR then
          if 1 <= A1_1:GetNumOfItems(A0_0.WARRIOR_ANIMAWEPON) then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_DRAGON then
          if 1 <= A1_1:GetNumOfItems(A0_0.DRAGOON_ANIMAWEPON) then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_BARD then
          if 1 <= A1_1:GetNumOfItems(A0_0.BARD_ANIMAWEPON) then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_WHITE then
          if 1 <= A1_1:GetNumOfItems(A0_0.WHITEMAGE_ANIMAWEPON) then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_BLACK then
          if 1 <= A1_1:GetNumOfItems(A0_0.BLACKMAGE_ANIMAWEPON) then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_SUMMONER then
          if 1 <= A1_1:GetNumOfItems(A0_0.SUMMONER_ANIMAWEPON) then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_SCHOLAR then
          if 1 <= A1_1:GetNumOfItems(A0_0.SCHOLAR_ANIMAWEPON) then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_NINJA then
          if 1 <= A1_1:GetNumOfItems(A0_0.NINJA_ANIMAWEPON) then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_MACHINIST then
          if 1 <= A1_1:GetNumOfItems(A0_0.MACHINIST_ANIMAWEPON) then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_DARKKNIGHT then
          if 1 <= A1_1:GetNumOfItems(A0_0.DARKKNIGHT_ANIMAWEPON) then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_ASTROLOGIAN then
          if 1 <= A1_1:GetNumOfItems(A0_0.ASTROLOGIAN_ANIMAWEPON) then
          else
          end
        end
        if false == false then
          if L5_5 == A0_0.CLASS_JOB_KNIGHT then
            L8_8 = A0_0.PALADIN_ANIMAWEPON_MAIN
            L9_9 = A0_0.PALADIN_ANIMAWEPON_SUB
          elseif L5_5 == A0_0.CLASS_JOB_MONK then
            L8_8 = A0_0.MONK_ANIMAWEPON
          elseif L5_5 == A0_0.CLASS_JOB_WARRIOR then
            L8_8 = A0_0.WARRIOR_ANIMAWEPON
          elseif L5_5 == A0_0.CLASS_JOB_DRAGON then
            L8_8 = A0_0.DRAGOON_ANIMAWEPON
          elseif L5_5 == A0_0.CLASS_JOB_BARD then
            L8_8 = A0_0.BARD_ANIMAWEPON
          elseif L5_5 == A0_0.CLASS_JOB_NINJA then
            L8_8 = A0_0.NINJA_ANIMAWEPON
          elseif L5_5 == A0_0.CLASS_JOB_DARKKNIGHT then
            L8_8 = A0_0.DARKKNIGHT_ANIMAWEPON
          elseif L5_5 == A0_0.CLASS_JOB_MACHINIST then
            L8_8 = A0_0.MACHINIST_ANIMAWEPON
          elseif L5_5 == A0_0.CLASS_JOB_WHITE then
            L8_8 = A0_0.WHITEMAGE_ANIMAWEPON
          elseif L5_5 == A0_0.CLASS_JOB_BLACK then
            L8_8 = A0_0.BLACKMAGE_ANIMAWEPON
          elseif L5_5 == A0_0.CLASS_JOB_SUMMONER then
            L8_8 = A0_0.SUMMONER_ANIMAWEPON
          elseif L5_5 == A0_0.CLASS_JOB_SCHOLAR then
            L8_8 = A0_0.SCHOLAR_ANIMAWEPON
          elseif L5_5 == A0_0.CLASS_JOB_ASTROLOGIAN then
            L8_8 = A0_0.ASTROLOGIAN_ANIMAWEPON
          end
          if L5_5 == A0_0.CLASS_JOB_KNIGHT then
            A0_0:SystemTalk(A0_0.TEXT_JOBREL300_02328_SYSTEM_000_003, true, L8_8, L9_9)
          else
            A0_0:SystemTalk(A0_0.TEXT_JOBREL300_02328_SYSTEM_000_004, true, L8_8)
          end
          return 0
        elseif false == true then
        end
      end
      A0_0:SystemTalk(A0_0.TEXT_JOBREL300_02328_SYSTEM_000_000, true)
      L3_3 = A0_0:Menu(A0_0.TEXT_JOBREL300_02328_Q1_000_000, A0_0.TEXT_JOBREL300_02328_A1_000_000, A0_0.TEXT_JOBREL300_02328_A2_000_000)
      if L3_3 < 2 then
        A0_0:SystemTalk(A0_0.TEXT_JOBREL300_02328_SYSTEM_000_001, false)
        A0_0:SystemTalk(A0_0.TEXT_JOBREL300_02328_SYSTEM_000_002, true)
        A0_0:CancelEventScene()
      end
      if L3_3 == 0 then
        A0_0:SystemTalk(A0_0.TEXT_JOBREL300_02328_SYSTEM_000_001, false)
        A0_0:SystemTalk(A0_0.TEXT_JOBREL300_02328_SYSTEM_000_002, true)
        A0_0:CancelEventScene()
      else
      end
    else
    end
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRel300.OnScene00001(A0_10, A1_11, A2_12)
    local L3_13, L4_14
    L4_14 = A1_11
    L3_13 = A1_11.IsQuestCompleted
    L3_13 = L3_13(L4_14, A0_10.COMP_JOBREL300)
    L4_14 = nil
    A2_12:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_14 = A0_10:BindCharacter(A0_10.LOC_BIND_GEROLT)
    L4_14:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 2.2)
    A1_11:Direction(A2_12)
    A1_11:LookAt(A2_12)
    L4_14:Direction(A1_11)
    A2_12:Direction(A1_11)
    A2_12:LookAt(-10, -5)
    L4_14:LookAt(A2_12)
    L4_14:Position(L4_14, A0_10.ARRANGE_TYPE_BASE_BACK, 0.6)
    A1_11:TurnTo(L4_14, false)
    A1_11:WaitForTurn()
    A1_11:LookAt(A2_12)
    if L3_13 == false then
      A0_10:PlayCamera(14, A2_12)
      A0_10:Zoom(0, -3.6, 80, 80, 80)
      A0_10:SideDolly(0, 0.1, 80, 80, 80)
      A0_10:SidePan(0, -50, 80, 80, 80)
      A0_10:UpdownDolly(0, 0.1, 80, 80, 80)
    else
      A0_10:PlayCamera(14, A2_12)
      A2_12:LookAt(A1_11)
    end
    A0_10:Wait(30)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_MEETING)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    if L3_13 == false then
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK, nil, A0_10.AUTO_SHAKE_ENABLE)
    end
    A0_10:WaitForFade()
    if L3_13 == false then
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL300_02328_ARDASHIR_000_000, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A0_10:WaitForPan()
      A0_10:WaitForDolly()
      A0_10:WaitForZoom()
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_10:Wait(10)
      A1_11:LookAt(L4_14)
      A0_10:Wait(10)
      L4_14:PlayActionTimeline(A0_10.LOC_EVENT_SIGTH)
      L4_14:WaitForActionTimeline(A0_10.LOC_EVENT_SIGTH)
      L4_14:LookAt(A1_11)
      A0_10:Wait(10)
      L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL300_02328_GEROLT_000_001, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_10:Wait(10)
      L4_14:LookAt(A2_12)
      L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L4_14:PlayActionTimeline(A0_10.LOC_EVENT_ARMS)
      L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL300_02328_GEROLT_000_002, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A1_11:LookAt(A2_12)
      A2_12:AutoShake(false)
      A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
      A0_10:Wait(10)
      A2_12:TurnTo(L4_14, false)
      A2_12:WaitForTurn()
      A2_12:LookAt(L4_14)
      L4_14:LookAt(A2_12)
      A0_10:Wait(10)
      A0_10:PlayCamera(5, A2_12)
      A0_10:UpdownDolly(-0.8, -0.8, 0, 0, 0)
      A0_10:SideDolly(0.6, 0.6, 0, 0, 0)
      A0_10:UpdownPan(-30, -30, 0, 0, 0)
      A0_10:Zoom(-0.8, -0.8, 0, 0, 0)
      A0_10:Wait(10)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL300_02328_ARDASHIR_000_003, true, nil, A0_10.FACIAL_ANGRY_STRONG, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(30)
      L4_14:PlayActionTimeline(A0_10.LOC_EVENT_SIGTH)
      L4_14:WaitForActionTimeline(A0_10.LOC_EVENT_SIGTH)
      A0_10:Wait(60)
      A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING)
      A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_12:LookAt(-10, 0)
      A0_10:Wait(10)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL300_02328_ARDASHIR_000_004, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A2_12:LookAt(L4_14)
      L4_14:PlayActionTimeline(A0_10.LOC_EVENT_ARMS)
      L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL300_02328_GEROLT_000_005, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A0_10:PlayCamera(13, A2_12)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_10:Wait(10)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL300_02328_ARDASHIR_000_006, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL300_02328_ARDASHIR_000_007, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A0_10:PlayCamera(1, A2_12)
      A0_10:Zoom(-1.2, -1.2, 0, 0, 0)
      A0_10:SideDolly(-1.2, -1.2, 0, 0, 0)
      A0_10:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      A0_10:UpdownPan(-11, -11, 0, 0, 0)
      A2_12:TurnTo(A1_11, false)
      A2_12:WaitForTurn()
      A2_12:LookAt(A1_11)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL300_02328_ARDASHIR_000_008, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL300_02328_ARDASHIR_000_009, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_10:Wait(10)
    else
      A1_11:LookAt(A2_12)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL300_02328_ARDASHIR_000_010, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL300_02328_ARDASHIR_100_010, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A0_10:PlayCamera(13, A1_11)
      A0_10:Zoom(-0.3, -0.3, 0, 0, 0)
      A0_10:Wait(10)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_10:Wait(10)
    end
    A0_10:DisableSceneSkip()
    A0_10:QuestAccepted()
    A0_10:Wait(120)
    A0_10:FadeOut(A0_10.FADE_SHORT, A0_10.FADE_LAYER_BACK_NO_LOADING)
    A0_10:WaitForFade()
    A0_10:Wait(10)
    A0_10:SystemTalk(A0_10.TEXT_JOBREL300_02328_SYSTEM_000_007, true)
    A0_10:Wait(10)
    A0_10:EnableSceneSkip()
    A2_12:LookAt()
    A1_11:LookAt()
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(30)
  end
  function JobRel300.OnScene00002(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24, L10_25, L11_26, L12_27
    L4_19 = A0_15
    L3_18 = A0_15.GetQuestAcceptClassJob
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetEquippedItem
    L6_21 = A0_15.EQUIP_SLOT_WEAPON
    L4_19 = L4_19(L5_20, L6_21)
    L6_21 = A1_16
    L5_20 = A1_16.GetEquippedItem
    L7_22 = A0_15.EQUIP_SLOT_SUB_WEAPON
    L5_20 = L5_20(L6_21, L7_22)
    L7_22 = A1_16
    L6_21 = A1_16.IsQuestCompleted
    L8_23 = A0_15.COMP_JOBREL300
    L6_21 = L6_21(L7_22, L8_23)
    L8_23 = A0_15
    L7_22 = A0_15.GetAnimaWeaponQuestGender
    L7_22 = L7_22(L8_23)
    L9_24 = A1_16
    L8_23 = A1_16.GetClassJob
    L8_23 = L8_23(L9_24)
    L10_25 = A1_16
    L9_24 = A1_16.GetRace
    L9_24 = L9_24(L10_25)
    L11_26 = A2_17
    L10_25 = A2_17.Idle
    L12_27 = A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L10_25(L11_26, L12_27)
    L11_26 = A1_16
    L10_25 = A1_16.Position
    L12_27 = A2_17
    L10_25(L11_26, L12_27, A0_15.ARRANGE_TYPE_BASE_FRONT, 2.2)
    L11_26 = A1_16
    L10_25 = A1_16.Direction
    L12_27 = A2_17
    L10_25(L11_26, L12_27)
    L11_26 = A1_16
    L10_25 = A1_16.LookAt
    L12_27 = A2_17
    L10_25(L11_26, L12_27)
    L10_25 = nil
    L12_27 = A0_15
    L11_26 = A0_15.CreateCharacter
    L11_26 = L11_26(L12_27, A0_15.LOC_SEIREI, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_25 = L11_26
    L12_27 = L10_25
    L11_26 = L10_25.PlayActionTimeline
    L11_26(L12_27, A0_15.LOC_HIDE_ACTION)
    L12_27 = L10_25
    L11_26 = L10_25.WaitForActionTimeline
    L11_26(L12_27, A0_15.LOC_HIDE_ACTION)
    L12_27 = L10_25
    L11_26 = L10_25.Direction
    L11_26(L12_27, A2_17)
    L12_27 = L10_25
    L11_26 = L10_25.LookAt
    L11_26(L12_27, A2_17)
    L11_26 = nil
    L12_27 = A0_15.BindCharacter
    L12_27 = L12_27(A0_15, A0_15.LOC_BIND_DAIA)
    L11_26 = L12_27
    L12_27 = L11_26.Position
    L12_27(L11_26, A2_17, A0_15.ARRANGE_TYPE_BASE_LEFT, 0.9)
    L12_27 = L11_26.LookAt
    L12_27(L11_26, A2_17)
    L12_27 = A2_17.Direction
    L12_27(A2_17, A1_16)
    L12_27 = A2_17.LookAt
    L12_27(A2_17, A1_16)
    L12_27 = A1_16.TurnTo
    L12_27(A1_16, A2_17, false)
    L12_27 = A1_16.WaitForTurn
    L12_27(A1_16)
    L12_27 = A0_15.PlayCamera
    L12_27(A0_15, 29, A2_17)
    L12_27 = A0_15.Zoom
    L12_27(A0_15, -2.5, -2.5, 0, 0, 0)
    L12_27 = A0_15.Orbit
    L12_27(A0_15, -15, -15, 0, 0, 0)
    L12_27 = A0_15.UpdownDolly
    L12_27(A0_15, -0.4, -0.4, 0, 0, 0)
    L12_27 = A0_15.UpdownPan
    L12_27(A0_15, -5, -5, 0, 0, 0)
    L12_27 = A0_15.Wait
    L12_27(A0_15, 30)
    L12_27 = A0_15.PlayBGM
    L12_27(A0_15, A0_15.BGM_MUSIC_EVENT_JOYFUL01)
    L12_27 = A0_15.ChangeBGMVolume
    L12_27(A0_15, 0.5)
    L12_27 = A2_17.TurnTo
    L12_27(A2_17, A1_16, false)
    L12_27 = A2_17.WaitForTurn
    L12_27(A2_17)
    L12_27 = A0_15.FadeIn
    L12_27(A0_15, A0_15.FADE_DEFAULT)
    L12_27 = A0_15.WaitForFade
    L12_27(A0_15)
    if L6_21 == false then
      L12_27 = A2_17.Talk
      L12_27(A2_17, A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_000_020, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      L12_27 = L11_26.LookAt
      L12_27(L11_26, A1_16)
      L12_27 = A1_16.PlayActionTimeline
      L12_27(A1_16, A0_15.ACTION_TIMELINE_EVENT_TALK2)
      L12_27 = A1_16.WaitForActionTimeline
      L12_27(A1_16, A0_15.ACTION_TIMELINE_EVENT_TALK2)
      L12_27 = A0_15.Wait
      L12_27(A0_15, 10)
      L12_27 = A2_17.PlayActionTimeline
      L12_27(A2_17, A0_15.ACTION_TIMELINE_EVENT_THINK)
      L12_27 = A2_17.Talk
      L12_27(A2_17, A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_000_021, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      L12_27 = A0_15.Wait
      L12_27(A0_15, 10)
      L12_27 = A0_15.FadeOut
      L12_27(A0_15, A0_15.FADE_SHORT, A0_15.FADE_LAYER_BACK_NO_LOADING)
      L12_27 = A0_15.WaitForFade
      L12_27(A0_15)
      L12_27 = A0_15.Wait
      L12_27(A0_15, 10)
      L12_27 = A2_17.Position
      L12_27(A2_17, A0_15.LOC_MAKER_URAN)
      L12_27 = A2_17.Idle
      L12_27(A2_17, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE2)
      L12_27 = L11_26.Position
      L12_27(L11_26, A2_17, A0_15.ARRANGE_TYPE_BASE_LEFT, 0.9)
      L12_27 = L11_26.LookAt
      L12_27(L11_26, A2_17)
      L12_27 = A1_16.Position
      L12_27(A1_16, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 2.2)
      L12_27 = A1_16.Direction
      L12_27(A1_16, A2_17)
      L12_27 = A1_16.LookAt
      L12_27(A1_16, A2_17)
      L12_27 = A0_15.RACE_JJM
      if L9_24 == L12_27 then
        L12_27 = A1_16.Position
        L12_27(A1_16, A1_16, A0_15.ARRANGE_TYPE_LEFT, 0.5)
        L12_27 = A1_16.Direction
        L12_27(A1_16, A2_17)
        L12_27 = A1_16.LookAt
        L12_27(A1_16, A2_17)
      end
      L12_27 = L10_25.Position
      L12_27(L10_25, A2_17, A0_15.ARRANGE_TYPE_FRONT, 1.5)
      L12_27 = L10_25.Direction
      L12_27(L10_25, A2_17)
      L12_27 = L10_25.LookAt
      L12_27(L10_25, A2_17)
      L12_27 = L10_25.Position
      L12_27(L10_25, L10_25, A0_15.ARRANGE_TYPE_RIGHT, 3)
      L12_27 = L10_25.PlayActionTimeline
      L12_27(L10_25, A0_15.LOC_HIDE_ACTION)
      L12_27 = L10_25.WaitForActionTimeline
      L12_27(L10_25, A0_15.LOC_HIDE_ACTION)
      L12_27 = A0_15.CreateCharacter
      L12_27 = L12_27(A0_15, A0_15.LOC_ARDASHIR, A2_17, A0_15.ARRANGE_TYPE_BASE_RIGHT, 1.4)
      L12_27:Visible(A0_15.VISIBLE_HIDE)
      A2_17:Direction(A1_16)
      A2_17:LookAt(A1_16)
      A1_16:TurnTo(A2_17, false)
      A1_16:WaitForTurn()
      A0_15:PlayCamera(29, A2_17)
      A0_15:SideDolly(0.8, 0.8, 0, 0, 0)
      A0_15:Orbit(15, 15, 0, 0, 0)
      A0_15:Zoom(-2, -2, 0, 0, 0)
      A0_15:UpdownDolly(-0.4, -0.4, 0, 0, 0)
      A0_15:UpdownPan(-5, -5, 0, 0, 0)
      A2_17:WalkIn(-90, 1.6, A0_15.MOVE_WALK)
      L11_26:WalkIn(-90, 1.9, A0_15.MOVE_WALK)
      A2_17:WaitForMove()
      L11_26:WaitForMove()
      A2_17:TurnTo(A1_16, false)
      A2_17:WaitForTurn()
      A0_15:FadeIn(A0_15.FADE_DEFAULT, A0_15.FADE_LAYER_BACK_NO_LOADING)
      A0_15:WaitForFade()
      A0_15:Wait(10)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_100_021, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      L12_27:Visible(A0_15.VISIBLE_SHOW)
      L12_27:WalkIn(90, 1.6, A0_15.MOVE_WALK)
      L12_27:LookAt(A2_17)
      A1_16:LookAt(L12_27)
      A2_17:LookAt(L12_27)
      L12_27:WaitForMove()
      A2_17:TurnTo(L12_27, false)
      A2_17:WaitForTurn()
      A0_15:Wait(10)
      A0_15:PlayCamera(6, A2_17)
      A0_15:Zoom(-0.8, -0.8, 0, 0, 0)
      A0_15:SideDolly(-0.5, -0.5, 0, 0, 0)
      A0_15:Wait(10)
      L12_27:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_BOW)
      L12_27:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ARDASHIR_000_022, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      L12_27:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_BOW)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE)
      L12_27:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GREETING)
      A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GREETING)
      A0_15:Wait(10)
      L12_27:LookAt(A1_16)
      L12_27:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L12_27:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ARDASHIR_100_023, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      A2_17:LookAt(A1_16)
      A0_15:Wait(20)
      A0_15:PlayCamera(30, A2_17)
      A0_15:Zoom(-2, -2, 0, 0, 0)
      A0_15:SideDolly(0.6, 0.6, 0, 0, 0)
      A0_15:UpdownDolly(-0.4, -0.4, 0, 0, 0)
      A0_15:UpdownPan(-5, -5, 0, 0, 0)
      A0_15:Orbit(15, 15, 0, 0, 0)
      A0_15:Wait(10)
      A1_16:LookAt(A2_17)
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_BOW)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_BOW)
      A0_15:Wait(20)
      A2_17:TurnTo(A1_16, false)
      A2_17:WaitForTurn()
      A0_15:Wait(10)
      L11_26:LookAt(L12_27)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_15:Wait(10)
      L12_27:LookAt(A1_16)
      A2_17:LookAt(L12_27)
      L12_27:LookAt(A2_17)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_000_023, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A1_16:LookAt(L12_27)
      L12_27:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      L12_27:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_15:Wait(10)
      L12_27:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
      A0_15:Wait(10)
      A0_15:UpdownDolly(-0.4, -1, 60, 60, 30)
      A0_15:UpdownPan(-5, 30, 60, 60, 30)
      A0_15:Wait(30)
      A0_15:FadeOut(A0_15.FADE_SHORT, A0_15.FADE_LAYER_BACK_NO_LOADING)
      A0_15:ChangeBGMVolume(0)
      A0_15:WaitForFade()
      L12_27:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE)
      L12_27:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
      A0_15:WaitForDolly()
      A0_15:WaitForPan()
      A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_MEETING)
      A0_15:ChangeBGMVolume(0.5)
      A0_15:Wait(10)
      L12_27:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
      A0_15:FadeIn(A0_15.FADE_DEFAULT, A0_15.FADE_LAYER_BACK_NO_LOADING)
      A0_15:UpdownDolly(-1, -0.4, 60, 60, 60)
      A0_15:UpdownPan(30, -5, 60, 60, 60)
      A0_15:WaitForFade()
      L12_27:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
      A0_15:Wait(20)
      A1_16:LookAt(A2_17)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_THINK)
      A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_THINK)
      A0_15:Wait(10)
      A2_17:TurnTo(L12_27, false)
      A2_17:WaitForTurn()
      A0_15:Wait(10)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_000_024, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      L12_27:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      L12_27:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_15:Wait(10)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_000_025, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:PlayCamera(1, A2_17)
      A0_15:Zoom(0.4, 0.4, 0, 0, 0)
      A0_15:SideDolly(0.2, 0.4, 40, 40, 40)
      A0_15:UpdownDolly(-0.23, -0.23, 0, 0, 0)
      A0_15:UpdownPan(-10, -10, 0, 0, 0)
      A0_15:Orbit(-15, -30, 40, 40, 40)
      A2_17:LookAt(L12_27)
      L11_26:LookAt(A2_17)
      A0_15:Wait(10)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_000_026, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_000_027, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(20)
      A0_15:WaitForDolly()
      A0_15:WaitForPan()
      A0_15:PlayCamera(30, A2_17)
      A0_15:Zoom(-1.8, -1.8, 0, 0, 0)
      A0_15:SideDolly(0.8, 0.8, 0, 0, 0)
      A0_15:UpdownDolly(-0.4, -0.4, 0, 0, 0)
      A0_15:UpdownPan(-5, -5, 0, 0, 0)
      A0_15:Orbit(10, 10, 0, 0, 0)
      A0_15:Wait(10)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_000_028, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      A2_17:WalkOut(0, 0.5, A0_15.MOVE_WALK)
      A2_17:WaitForMove()
      L11_26:WalkOut(0, 0.4, A0_15.MOVE_WALK)
      L12_27:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_15.AUTO_SHAKE_ENABLE)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_000_029, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_000_030, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_15:Wait(10)
      A0_15:PlayCamera(12, A2_17)
      L11_26:Visible(A0_15.VISIBLE_HIDE)
      A0_15:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_15:SideDolly(-0.6, -0.6, 0, 0, 0)
      A0_15:Orbit(30, 30, 0, 0, 0)
      A0_15:UpdownPan(-5, -5, 0, 0, 0)
      A0_15:Wait(20)
      A2_17:PlayActionTimeline(A0_15.LOC_EVENT_ACTION_WINK)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_POKE)
      A0_15:Wait(10)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_100_030, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(50)
      A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_POKE)
      L12_27:LookAt(A1_16)
      A0_15:Wait(30)
      A0_15:PlayCamera(6, A1_16)
      A0_15:Wait(30)
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE)
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_15:Wait(50)
      A0_15:PlayCamera(12, A2_17)
      A0_15:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_15:SideDolly(-0.4, -0.4, 0, 0, 0)
      A0_15:Orbit(30, 30, 0, 0, 0)
      A0_15:UpdownPan(-5, -5, 0, 0, 0)
      L12_27:AutoShake(false)
      L12_27:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
      A0_15:Wait(10)
      L12_27:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      L12_27:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_15:Wait(10)
      L12_27:LookAt(A2_17)
      A1_16:LookAt(A2_17)
      L12_27:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L12_27:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ARDASHIR_000_031, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(20)
      A0_15:PlayCamera(30, A2_17)
      L11_26:Visible(A0_15.VISIBLE_SHOW)
      A0_15:Zoom(-2, -2, 0, 0, 0)
      A0_15:SideDolly(0.8, 0.8, 0, 0, 0)
      A0_15:UpdownDolly(-0.4, -0.4, 0, 0, 0)
      A0_15:UpdownPan(-5, -5, 0, 0, 0)
      A0_15:Orbit(15, 15, 0, 0, 0)
      L12_27:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A0_15:Wait(10)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_000_032, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GIVE)
      A0_15:Wait(50)
      L12_27:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TAKE_LOOK)
      A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GIVE)
      A2_17:TurnTo(A1_16, false)
      A2_17:WaitForTurn()
      A0_15:Wait(10)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GIVE)
      A0_15:Wait(50)
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
      A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GIVE)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
      L12_27:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      L12_27:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_15:Wait(10)
      A2_17:LookAt(L12_27)
      A1_16:LookAt(L12_27)
      L12_27:LookAt(A1_16)
      L12_27:TurnTo(A1_16, false)
      L12_27:WaitForTurn()
      A0_15:Wait(10)
      L12_27:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      L12_27:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ARDASHIR_000_033, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      L12_27:LookAt()
      L12_27:TurnTo(-120, false)
      L12_27:WaitForTurn()
      L12_27:WalkOut(0, 4, A0_15.MOVE_RUN)
      L12_27:WaitForMove()
      A0_15:Wait(10)
      A1_16:LookAt(A2_17)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_HUH)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_000_034, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      A2_17:LookAt(A1_16)
      A0_15:Wait(10)
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_HUH)
      A0_15:PlayCamera(5, A2_17)
      L12_27:Visible(A0_15.VISIBLE_HIDE)
      A0_15:Wait(10)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_000_035, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_000_036, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      A0_15:PlayCamera(27, A2_17)
      L11_26:Visible(A0_15.VISIBLE_SHOW)
      A0_15:Zoom(-1, -1, 0, 0, 0)
      A0_15:SideDolly(1, 1, 0, 0, 0)
      A0_15:UpdownDolly(-0.9, -0.9, 0, 0, 0)
      A0_15:UpdownPan(-15, -15, 0, 0, 0)
      A0_15:ChangeBGMVolume(0)
      A0_15:Wait(10)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_000_037, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      if L9_24 == A0_15.RACE_LALAFELL then
        A0_15:PlayCamera(1, A1_16)
        A0_15:Zoom(-1.3, -1.3, 0, 0, 0)
        A0_15:SideDolly(-0.4, -0.4, 0, 0, 0)
        A0_15:UpdownDolly(-1, -1, 0, 0, 0)
        A0_15:UpdownPan(-40, -40, 0, 0, 0)
        L11_26:TurnTo(A1_16, false)
        A0_15:Wait(10)
      elseif L9_24 == A0_15.RACE_JJM then
        A0_15:PlayCamera(1, A1_16)
        A0_15:SideDolly(0.1, 0.1, 0, 0, 0)
      else
        A0_15:PlayCamera(1, A1_16)
        L11_26:TurnTo(A1_16, false)
        A0_15:Wait(10)
      end
      A0_15:Wait(10)
      if L8_23 == A0_15.CLASS_JOB_KNIGHT or L8_23 == A0_15.CLASS_JOB_MONK or L8_23 == A0_15.CLASS_JOB_NINJA then
        A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
        A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A1_16:LookAt(-10, -20)
        A0_15:Wait(30)
        A1_16:LookAt(10, -20)
        A0_15:Wait(10)
      elseif L8_23 == A0_15.CLASS_JOB_WARRIOR or L8_23 == A0_15.CLASS_JOB_DRAGON or L8_23 == A0_15.CLASS_JOB_DARKKNIGHT or L8_23 == A0_15.CLASS_JOB_MACHINIST or L8_23 == A0_15.CLASS_JOB_BLACK or L8_23 == A0_15.CLASS_JOB_WHITE or L8_23 == A0_15.CLASS_JOB_BARD then
        A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
        A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A1_16:LookAt(10, 20)
        A0_15:Wait(10)
      elseif L8_23 == A0_15.CLASS_JOB_SUMMONER or L8_23 == A0_15.CLASS_JOB_SCHOLAR or L8_23 == A0_15.CLASS_JOB_ASTROLOGIAN then
        A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
        A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A1_16:LookAt(-20, -20)
        A0_15:Wait(10)
        L11_26:WaitForTurn()
      end
      if L9_24 == A0_15.RACE_LALAFELL then
      elseif L9_24 == A0_15.RACE_JJM then
        A0_15:SidePan(0, -16, 120, 120, 120)
        A0_15:Zoom(0, -1, 120, 120, 120)
      else
        A0_15:Zoom(0, -1, 120, 120, 120)
      end
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_15:Wait(10)
      A0_15:PlayBGM(A0_15.LCUT_BGM_KOSHO)
      A0_15:ChangeBGMVolume(0.5)
      A2_17:LookAt(A1_16)
      L11_26:LookAt(L10_25)
      A2_17:LookAt(L10_25)
      L10_25:PlayActionTimeline(A0_15.LOC_POP_ACTION)
      L10_25:WaitForActionTimeline(A0_15.LOC_POP_ACTION)
      A1_16:LookAt(L10_25)
      L10_25:TurnTo(A1_16, false)
      L10_25:WaitForTurn()
      A0_15:Wait(20)
      L10_25:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
      L10_25:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
      A0_15:Wait(60)
      A0_15:PlayCamera(31, A2_17)
      A0_15:SideDolly(0.4, 0.4, 0, 0, 0)
      A0_15:UpdownDolly(-0.4, -0.4, 0, 0, 0)
      A0_15:UpdownPan(-5, -5, 0, 0, 0)
      A0_15:Wait(30)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
      A0_15:Wait(10)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_000_038, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
      A0_15:Wait(10)
      A0_15:PlayCamera(14, A1_16)
      A1_16:LookAt(A2_17)
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_15.AUTO_SHAKE_ENABLE)
      A0_15:Wait(60)
      A2_17:LookAt(L10_25)
      A0_15:PlayCamera(13, A2_17)
      A1_16:AutoShake(false)
      A0_15:Wait(10)
      A2_17:LookAt(A1_16)
      A0_15:Wait(10)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_15.AUTO_SHAKE_ENABLE)
      A0_15:Wait(10)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_100_038, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      A0_15:PlayCamera(31, A2_17)
      A0_15:SideDolly(0.4, 0.4, 0, 0, 0)
      A0_15:UpdownDolly(-0.4, -0.4, 0, 0, 0)
      A0_15:UpdownPan(-5, -5, 0, 0, 0)
      A2_17:AutoShake(false)
      A0_15:Wait(20)
      A2_17:LookAt(L10_25)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_100_039, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(20)
      A1_16:LookAt(L10_25)
      L10_25:TurnTo(A2_17, false)
      L10_25:WaitForTurn()
      L10_25:WalkOut(0, 2.5, A0_15.MOVE_WALK)
      L10_25:WaitForMove()
      A0_15:Wait(10)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GIVE)
      A0_15:Wait(10)
      A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GIVE)
      L10_25:PlayActionTimeline(A0_15.LOC_EVENT_ACTION_HAPPY)
      L10_25:WaitForActionTimeline(A0_15.LOC_EVENT_ACTION_HAPPY)
      A0_15:Wait(10)
      L10_25:TurnTo(175, false)
      L10_25:WaitForTurn()
      L10_25:WalkOut(0, 2.6, A0_15.MOVE_RUN)
      L10_25:WaitForMove()
      A0_15:Wait(10)
      L10_25:TurnTo(A1_16, false)
      L10_25:WaitForTurn()
      A0_15:Wait(10)
      if L9_24 == A0_15.RACE_LALAFELL then
        A0_15:PlayCamera(1, L10_25)
        A0_15:Zoom(-2.3, -2.3, 0, 0, 0)
        A0_15:SideDolly(0.9, 0.9, 0, 0, 0)
        A0_15:UpdownDolly(0.5, 0.5, 0, 0, 0)
        A0_15:UpdownPan(15, 15, 0, 0, 0)
        A0_15:Orbit(45, 45, 0, 0, 0)
        L11_26:Visible(A0_15.VISIBLE_HIDE)
      elseif L9_24 == A0_15.RACE_ROEGADYN then
        A0_15:PlayCamera(1, L10_25)
        A0_15:Zoom(-2, -2, 0, 0, 0)
        A0_15:SideDolly(0.5, 0.5, 0, 0, 0)
        A0_15:UpdownDolly(-0.8, -0.8, 0, 0, 0)
        A0_15:UpdownPan(-30, -30, 0, 0, 0)
        A0_15:Orbit(30, 30, 0, 0, 0)
      elseif L9_24 == A0_15.RACE_ELEZEN then
        A0_15:PlayCamera(1, L10_25)
        A0_15:Zoom(-1.8, -1.8, 0, 0, 0)
        A0_15:SideDolly(0.6, 0.6, 0, 0, 0)
        A0_15:UpdownDolly(-0.6, -0.6, 0, 0, 0)
        A0_15:UpdownPan(-15, -15, 0, 0, 0)
        A0_15:Orbit(30, 30, 0, 0, 0)
      elseif A1_16:GetTribe() == A0_15.TRIBE_HIGHLANDER then
        if A1_16:GetSex() == 0 then
          A0_15:PlayCamera(1, L10_25)
          A0_15:Zoom(-2.1, -2.1, 0, 0, 0)
          A0_15:SideDolly(0.6, 0.6, 0, 0, 0)
          A0_15:UpdownDolly(-0.4, -0.4, 0, 0, 0)
          A0_15:UpdownPan(-10, -10, 0, 0, 0)
          A0_15:Orbit(30, 30, 0, 0, 0)
        else
          A0_15:PlayCamera(1, L10_25)
          A0_15:Zoom(-1.8, -1.8, 0, 0, 0)
          A0_15:SideDolly(0.6, 0.6, 0, 0, 0)
          A0_15:UpdownDolly(-0.3, -0.3, 0, 0, 0)
          A0_15:UpdownPan(-15, -15, 0, 0, 0)
          A0_15:Orbit(30, 30, 0, 0, 0)
        end
      elseif L9_24 == A0_15.RACE_AURA then
        if A1_16:GetSex() == 0 then
          A0_15:PlayCamera(1, L10_25)
          A0_15:Zoom(-1.8, -1.8, 0, 0, 0)
          A0_15:SideDolly(0.7, 0.7, 0, 0, 0)
          A0_15:UpdownDolly(-0.9, -0.9, 0, 0, 0)
          A0_15:UpdownPan(-15, -15, 0, 0, 0)
          A0_15:Orbit(30, 30, 0, 0, 0)
        else
          A0_15:PlayCamera(1, L10_25)
          A0_15:Zoom(-1.5, -1.5, 0, 0, 0)
          A0_15:SideDolly(0.4, 0.4, 0, 0, 0)
          A0_15:UpdownDolly(-0.3, -0.3, 0, 0, 0)
          A0_15:UpdownPan(-15, -15, 0, 0, 0)
          A0_15:Orbit(30, 30, 0, 0, 0)
        end
      elseif L9_24 == A0_15.RACE_HYURAN then
        A0_15:PlayCamera(1, L10_25)
        A0_15:Zoom(-1.8, -1.8, 0, 0, 0)
        A0_15:SideDolly(0.6, 0.6, 0, 0, 0)
        A0_15:UpdownDolly(-0.3, -0.3, 0, 0, 0)
        A0_15:UpdownPan(-15, -15, 0, 0, 0)
        A0_15:Orbit(30, 30, 0, 0, 0)
      else
        A0_15:PlayCamera(1, L10_25)
        A0_15:Zoom(-1.8, -1.8, 0, 0, 0)
        A0_15:SideDolly(0.5, 0.5, 0, 0, 0)
        A0_15:UpdownDolly(-0.3, -0.3, 0, 0, 0)
        A0_15:UpdownPan(-15, -15, 0, 0, 0)
        A0_15:Orbit(30, 30, 0, 0, 0)
      end
      A0_15:Wait(10)
      if L7_22 == 0 then
        L10_25:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
        L10_25:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_BUKINOSEIREI_000_039, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      else
        L10_25:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
        L10_25:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_BUKINOSEIREI_000_040, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      end
      A0_15:Wait(10)
      L10_25:PlayActionTimeline(A0_15.LOC_DEPOP_ACTION)
      A0_15:Wait(90)
      A0_15:PlayCamera(27, A2_17)
      A0_15:Zoom(-1.4, -1.4, 0, 0, 0)
      A0_15:SideDolly(1, 1, 0, 0, 0)
      A0_15:UpdownDolly(-1.1, -1.1, 0, 0, 0)
      A0_15:UpdownPan(-20, -20, 0, 0, 0)
      A0_15:Orbit(-30, -30, 0, 0, 0)
      L11_26:Visible(A0_15.VISIBLE_SHOW)
      A1_16:LookAt(A2_17)
      L11_26:LookAt(A2_17)
      A2_17:LookAt(A1_16)
      A0_15:ChangeBGMVolume(0)
      A0_15:Wait(10)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_LAUGH)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_000_041, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_LAUGH)
      L10_25:WaitForActionTimeline(A0_15.LOC_DEPOP_ACTION)
      A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_000_042, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_000_043, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_15:Wait(10)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_000_044, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_000_045, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GIVE)
      A0_15:Wait(30)
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
      A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GIVE)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_000_046, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      L12_27 = A2_17.PlayActionTimeline
      L12_27(A2_17, A0_15.ACTION_TIMELINE_EVENT_TALK1)
      L12_27 = A2_17.PlayActionTimeline
      L12_27(A2_17, A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L12_27 = A2_17.Talk
      L12_27(A2_17, A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_000_047, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      L12_27 = A0_15.Wait
      L12_27(A0_15, 10)
      L12_27 = A2_17.CancelActionTimeline
      L12_27(A2_17, A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L12_27 = A2_17.PlayActionTimeline
      L12_27(A2_17, A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L12_27 = A2_17.Talk
      L12_27(A2_17, A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_000_048, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      L12_27 = A0_15.Wait
      L12_27(A0_15, 10)
      L12_27 = A2_17.CancelActionTimeline
      L12_27(A2_17, A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L12_27 = A2_17.PlayActionTimeline
      L12_27(A2_17, A0_15.ACTION_TIMELINE_EVENT_TALK1)
      L12_27 = A2_17.Talk
      L12_27(A2_17, A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_000_049, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      L12_27 = A0_15.Wait
      L12_27(A0_15, 10)
      L12_27 = A2_17.PlayActionTimeline
      L12_27(A2_17, A0_15.ACTION_TIMELINE_EVENT_GIVE)
      L12_27 = A0_15.Wait
      L12_27(A0_15, 30)
      L12_27 = A1_16.PlayActionTimeline
      L12_27(A1_16, A0_15.ACTION_TIMELINE_EVENT_ITEM)
      L12_27 = A2_17.WaitForActionTimeline
      L12_27(A2_17, A0_15.ACTION_TIMELINE_EVENT_GIVE)
      L12_27 = A1_16.WaitForActionTimeline
      L12_27(A1_16, A0_15.ACTION_TIMELINE_EVENT_ITEM)
      L12_27 = A2_17.Talk
      L12_27(A2_17, A1_16, A0_15, A0_15.TEXT_JOBREL300_02328_ULAN_100_049, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      L12_27 = A0_15.Wait
      L12_27(A0_15, 10)
      L12_27 = A1_16.PlayActionTimeline
      L12_27(A1_16, A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      L12_27 = A1_16.WaitForActionTimeline
      L12_27(A1_16, A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      L12_27 = A0_15.Wait
      L12_27(A0_15, 10)
      L12_27 = A2_17.CancelActionTimeline
      L12_27(A2_17, A0_15.ACTION_TIMELINE_EVENT_TALK1)
      L12_27 = A0_15.Wait
      L12_27(A0_15, 10)
      if L8_23 == L3_18 then
        L12_27 = A0_15.IsAnimaEquipCheck
        L12_27 = L12_27(A0_15, A1_16, A2_17, L8_23, L4_19, L5_20)
        if L12_27 == true then
          L12_27 = A0_15.SystemTalk
          L12_27(A0_15, A0_15.TEXT_JOBREL300_02328_SYSTEM_000_020, true)
        end
      else
      end
    end
    L12_27 = A0_15.SystemTalk
    L12_27(A0_15, A0_15.TEXT_JOBREL300_02328_SYSTEM_000_010, false)
    L12_27 = A0_15.SystemTalk
    L12_27(A0_15, A0_15.TEXT_JOBREL300_02328_SYSTEM_000_011, false)
    L12_27 = A0_15.SystemTalk
    L12_27(A0_15, A0_15.TEXT_JOBREL300_02328_SYSTEM_000_012, false)
    L12_27 = A0_15.CLASS_JOB_KNIGHT
    if L8_23 ~= L12_27 then
      L12_27 = A0_15.CLASS_JOB_MONK
      if L8_23 ~= L12_27 then
        L12_27 = A0_15.CLASS_JOB_NINJA
        if L8_23 ~= L12_27 then
          L12_27 = A0_15.CLASS_JOB_WARRIOR
          if L8_23 ~= L12_27 then
            L12_27 = A0_15.CLASS_JOB_DRAGON
            if L8_23 ~= L12_27 then
              L12_27 = A0_15.CLASS_JOB_DARKKNIGHT
              if L8_23 ~= L12_27 then
                L12_27 = A0_15.CLASS_JOB_MACHINIST
                if L8_23 ~= L12_27 then
                  L12_27 = A0_15.CLASS_JOB_BARD
                end
              end
            end
          end
        end
      end
    else
      if L8_23 == L12_27 then
        L12_27 = A0_15.SystemTalk
        L12_27(A0_15, A0_15.TEXT_JOBREL300_02328_SYSTEM_000_013, true)
    end
    else
      L12_27 = A0_15.CLASS_JOB_SUMMONER
      if L8_23 ~= L12_27 then
        L12_27 = A0_15.CLASS_JOB_SCHOLAR
        if L8_23 ~= L12_27 then
          L12_27 = A0_15.CLASS_JOB_BLACK
          if L8_23 ~= L12_27 then
            L12_27 = A0_15.CLASS_JOB_WHITE
            if L8_23 ~= L12_27 then
              L12_27 = A0_15.CLASS_JOB_ASTROLOGIAN
            end
          end
        end
      elseif L8_23 == L12_27 then
        L12_27 = A0_15.SystemTalk
        L12_27(A0_15, A0_15.TEXT_JOBREL300_02328_SYSTEM_000_014, true)
      end
    end
    L12_27 = A0_15.SystemTalk
    L12_27(A0_15, A0_15.TEXT_JOBREL300_02328_SYSTEM_100_014, false)
    L12_27 = A0_15.SystemTalk
    L12_27(A0_15, A0_15.TEXT_JOBREL300_02328_SYSTEM_000_015, true)
    L12_27 = A0_15.FadeOut
    L12_27(A0_15, A0_15.FADE_DEFAULT)
    L12_27 = A0_15.WaitForFade
    L12_27(A0_15)
    L12_27 = A0_15.DisableSceneSkip
    L12_27(A0_15)
    L12_27 = A1_16.GetNumOfItems
    L12_27 = L12_27(A1_16, A0_15.ULAN_MEMO)
    if L12_27 <= 0 then
      L12_27 = A0_15.LogMessage
      L12_27(A0_15, A0_15.LOG_MSG_EVENT, A0_15.ULAN_MEMO)
    end
    L12_27 = A0_15.Wait
    L12_27(A0_15, 10)
    L12_27 = A0_15.LogMessage
    L12_27(A0_15, A0_15.LOG_MSG_EVENT, A0_15.ANIMA_GRASS)
    L12_27 = A1_16.SaveAnimaWeapon5EventItems
    L12_27(A1_16)
    L12_27 = A0_15.EnableSceneSkip
    L12_27(A0_15)
    L12_27 = A2_17.CancelActionTimeline
    L12_27(A2_17, A0_15.ACTION_TIMELINE_EMOTE_DOUBT)
    L12_27 = A2_17.LookAt
    L12_27(A2_17)
    L12_27 = A1_16.LookAt
    L12_27(A1_16)
    L12_27 = A0_15.Wait
    L12_27(A0_15, 30)
  end
  function JobRel300.OnScene00003(A0_28, A1_29, A2_30)
    if A1_29:IsQuestCompleted(A0_28.COMP_JOBREL300) == false then
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBREL300_02328_ARNOTT_000_011, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    else
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBREL300_02328_ARNOTT_000_012, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    end
  end
  function JobRel300.OnScene00004(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40, L10_41, L11_42, L12_43, L13_44
    L4_35 = A1_32
    L3_34 = A1_32.GetClassJob
    L3_34 = L3_34(L4_35)
    L5_36 = A0_31
    L4_35 = A0_31.GetQuestAcceptClassJob
    L4_35 = L4_35(L5_36)
    L6_37 = A1_32
    L5_36 = A1_32.GetEquippedItem
    L7_38 = A0_31.EQUIP_SLOT_WEAPON
    L5_36 = L5_36(L6_37, L7_38)
    L7_38 = A1_32
    L6_37 = A1_32.GetEquippedItem
    L8_39 = A0_31.EQUIP_SLOT_SUB_WEAPON
    L6_37 = L6_37(L7_38, L8_39)
    L7_38 = false
    L8_39, L9_40, L10_41 = nil, nil, nil
    L12_43 = A2_33
    L11_42 = A2_33.LookAt
    L13_44 = A1_32
    L11_42(L12_43, L13_44)
    L12_43 = A2_33
    L11_42 = A2_33.TurnTo
    L13_44 = A1_32
    L11_42(L12_43, L13_44, false)
    L12_43 = A2_33
    L11_42 = A2_33.WaitForTurn
    L11_42(L12_43)
    L11_42 = A0_31.PALADIN_ANIMAWEPON_MAIN
    if L5_36 == L11_42 then
      L11_42 = A0_31.PALADIN_ANIMAWEPON_SUB
    elseif L6_37 ~= L11_42 then
      L11_42 = A0_31.MONK_ANIMAWEPON
      if L5_36 ~= L11_42 then
        L11_42 = A0_31.WARRIOR_ANIMAWEPON
        if L5_36 ~= L11_42 then
          L11_42 = A0_31.DRAGOON_ANIMAWEPON
          if L5_36 ~= L11_42 then
            L11_42 = A0_31.BARD_ANIMAWEPON
            if L5_36 ~= L11_42 then
              L11_42 = A0_31.NINJA_ANIMAWEPON
              if L5_36 ~= L11_42 then
                L11_42 = A0_31.DARKKNIGHT_ANIMAWEPON
                if L5_36 ~= L11_42 then
                  L11_42 = A0_31.MACHINIST_ANIMAWEPON
                  if L5_36 ~= L11_42 then
                    L11_42 = A0_31.WHITEMAGE_ANIMAWEPON
                    if L5_36 ~= L11_42 then
                      L11_42 = A0_31.BLACKMAGE_ANIMAWEPON
                      if L5_36 ~= L11_42 then
                        L11_42 = A0_31.SUMMONER_ANIMAWEPON
                        if L5_36 ~= L11_42 then
                          L11_42 = A0_31.SCHOLAR_ANIMAWEPON
                          if L5_36 ~= L11_42 then
                            L11_42 = A0_31.ASTROLOGIAN_ANIMAWEPON
                            if L5_36 == L11_42 then
                            else
                              L11_42 = A0_31.CLASS_JOB_KNIGHT
                              if L3_34 == L11_42 then
                                L8_39 = A0_31.PALADIN_ANIMAWEPON_MAIN
                                L9_40 = A0_31.PALADIN_ANIMAWEPON_SUB
                              else
                                L11_42 = A0_31.CLASS_JOB_MONK
                                if L3_34 == L11_42 then
                                  L8_39 = A0_31.MONK_ANIMAWEPON
                                else
                                  L11_42 = A0_31.CLASS_JOB_WARRIOR
                                  if L3_34 == L11_42 then
                                    L8_39 = A0_31.WARRIOR_ANIMAWEPON
                                  else
                                    L11_42 = A0_31.CLASS_JOB_DRAGON
                                    if L3_34 == L11_42 then
                                      L8_39 = A0_31.DRAGOON_ANIMAWEPON
                                    else
                                      L11_42 = A0_31.CLASS_JOB_BARD
                                      if L3_34 == L11_42 then
                                        L8_39 = A0_31.BARD_ANIMAWEPON
                                      else
                                        L11_42 = A0_31.CLASS_JOB_NINJA
                                        if L3_34 == L11_42 then
                                          L8_39 = A0_31.NINJA_ANIMAWEPON
                                        else
                                          L11_42 = A0_31.CLASS_JOB_DARKKNIGHT
                                          if L3_34 == L11_42 then
                                            L8_39 = A0_31.DARKKNIGHT_ANIMAWEPON
                                          else
                                            L11_42 = A0_31.CLASS_JOB_MACHINIST
                                            if L3_34 == L11_42 then
                                              L8_39 = A0_31.MACHINIST_ANIMAWEPON
                                            else
                                              L11_42 = A0_31.CLASS_JOB_WHITE
                                              if L3_34 == L11_42 then
                                                L8_39 = A0_31.WHITEMAGE_ANIMAWEPON
                                              else
                                                L11_42 = A0_31.CLASS_JOB_BLACK
                                                if L3_34 == L11_42 then
                                                  L8_39 = A0_31.BLACKMAGE_ANIMAWEPON
                                                else
                                                  L11_42 = A0_31.CLASS_JOB_SUMMONER
                                                  if L3_34 == L11_42 then
                                                    L8_39 = A0_31.SUMMONER_ANIMAWEPON
                                                  else
                                                    L11_42 = A0_31.CLASS_JOB_SCHOLAR
                                                    if L3_34 == L11_42 then
                                                      L8_39 = A0_31.SCHOLAR_ANIMAWEPON
                                                    else
                                                      L11_42 = A0_31.CLASS_JOB_ASTROLOGIAN
                                                      if L3_34 == L11_42 then
                                                        L8_39 = A0_31.ASTROLOGIAN_ANIMAWEPON
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
                              L11_42 = A0_31.CLASS_JOB_KNIGHT
                              if L3_34 == L11_42 then
                                L12_43 = A2_33
                                L11_42 = A2_33.PlayActionTimeline
                                L13_44 = A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                                L11_42(L12_43, L13_44)
                                L12_43 = A2_33
                                L11_42 = A2_33.Talk
                                L13_44 = A1_32
                                L11_42(L12_43, L13_44, A0_31, A0_31.TEXT_JOBREL300_02328_ULAN_100_050, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE, L8_39, L9_40)
                              else
                                L12_43 = A2_33
                                L11_42 = A2_33.PlayActionTimeline
                                L13_44 = A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                                L11_42(L12_43, L13_44)
                                L12_43 = A2_33
                                L11_42 = A2_33.Talk
                                L13_44 = A1_32
                                L11_42(L12_43, L13_44, A0_31, A0_31.TEXT_JOBREL300_02328_ULAN_000_050, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE, L8_39, L8_39)
                              end
                              if L3_34 == L4_35 then
                                L12_43 = A0_31
                                L11_42 = A0_31.IsAnimaEquipCheck
                                L13_44 = A1_32
                                L11_42 = L11_42(L12_43, L13_44, A2_33, L3_34, L5_36, L6_37)
                                if L11_42 == true then
                                  L12_43 = A0_31
                                  L11_42 = A0_31.SystemTalk
                                  L13_44 = A0_31.TEXT_JOBREL300_02328_SYSTEM_000_020
                                  L11_42(L12_43, L13_44, true)
                                end
                              else
                              end
                              L12_43 = A0_31
                              L11_42 = A0_31.CancelEventScene
                              L11_42(L12_43)
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
    while true do
      while true do
        while true do
          while true do
            L12_43 = A0_31
            L11_42 = A0_31.CloseUIAnimaWeapon5
            L11_42(L12_43)
            L12_43 = A0_31
            L11_42 = A0_31.Menu
            L13_44 = A0_31.TEXT_JOBREL300_02328_Q1_000_010
            L11_42 = L11_42(L12_43, L13_44, A0_31.TEXT_JOBREL300_02328_A1_000_010, A0_31.TEXT_JOBREL300_02328_A2_000_011, A0_31.TEXT_JOBREL300_02328_A3_000_012, A0_31.TEXT_JOBREL300_02328_A4_000_013)
            if L11_42 == 1 then
              L13_44 = A0_31
              L12_43 = A0_31.OpenAnimaWeapon5StatusAllocation
              L12_43 = L12_43(L13_44)
              L10_41 = L12_43
              if L10_41 == 1 then
                L12_43 = A0_31.SCENE_JUMP
                L13_44 = 5
                return L12_43, L13_44
              end
              if L10_41 == 2 then
                L12_43 = A0_31.SCENE_JUMP
                L13_44 = 6
                return L12_43, L13_44
              end
          end
        end
        elseif L11_42 == 2 then
          L13_44 = A0_31
          L12_43 = A0_31.OpenAnimaWeapon5TradeItem
          L12_43(L13_44)
        else
          if L11_42 == 3 then
            while true do
              L13_44 = A0_31
              L12_43 = A0_31.Menu
              L12_43 = L12_43(L13_44, A0_31.TEXT_JOBREL300_02328_Q1_000_020, A0_31.TEXT_JOBREL300_02328_A1_000_020, A0_31.TEXT_JOBREL300_02328_A2_000_021, A0_31.TEXT_JOBREL300_02328_A3_000_022)
              if L12_43 == 1 then
                L13_44 = A2_33.PlayActionTimeline
                L13_44(A2_33, A0_31.ACTION_TIMELINE_EVENT_TALK2)
                L13_44 = A2_33.Talk
                L13_44(A2_33, A1_32, A0_31, A0_31.TEXT_JOBREL300_02328_ULAN_000_051, false)
                L13_44 = A2_33.Talk
                L13_44(A2_33, A1_32, A0_31, A0_31.TEXT_JOBREL300_02328_ULAN_000_052, true)
                L13_44 = A0_31.SystemTalk
                L13_44(A0_31, A0_31.TEXT_JOBREL300_02328_SYSTEM_000_022, true)
                L13_44 = A0_31.SystemTalk
                L13_44(A0_31, A0_31.TEXT_JOBREL300_02328_SYSTEM_000_023, false)
                L13_44 = A0_31.SystemTalk
                L13_44(A0_31, A0_31.TEXT_JOBREL300_02328_SYSTEM_000_024, true)
                L13_44 = nil
                L13_44 = A0_31:GetQuestAcceptClassJob()
                if L13_44 == A0_31.CLASS_JOB_KNIGHT or L13_44 == A0_31.CLASS_JOB_MONK or L13_44 == A0_31.CLASS_JOB_WARRIOR or L13_44 == A0_31.CLASS_JOB_DRAGON or L13_44 == A0_31.CLASS_JOB_BARD or L13_44 == A0_31.CLASS_JOB_NINJA or L13_44 == A0_31.CLASS_JOB_DARKKNIGHT or L13_44 == A0_31.CLASS_JOB_MACHINIST then
                  A0_31:SystemTalk(A0_31.TEXT_JOBREL300_02328_SYSTEM_000_025, true)
                else
                  if L13_44 == A0_31.CLASS_JOB_WHITE or L13_44 == A0_31.CLASS_JOB_BLACK or L13_44 == A0_31.CLASS_JOB_SUMMONER or L13_44 == A0_31.CLASS_JOB_SCHOLAR or L13_44 == A0_31.CLASS_JOB_ASTROLOGIAN then
                    A0_31:SystemTalk(A0_31.TEXT_JOBREL300_02328_SYSTEM_000_026, true)
                  else
                  end
                end
                A0_31:SystemTalk(A0_31.TEXT_JOBREL300_02328_SYSTEM_000_027, true)
              elseif L12_43 == 2 then
                L13_44 = A2_33.PlayActionTimeline
                L13_44(A2_33, A0_31.ACTION_TIMELINE_EVENT_TALK1)
                L13_44 = A2_33.Talk
                L13_44(A2_33, A1_32, A0_31, A0_31.TEXT_JOBREL300_02328_ULAN_000_053, false)
                L13_44 = A2_33.Talk
                L13_44(A2_33, A1_32, A0_31, A0_31.TEXT_JOBREL300_02328_ULAN_000_054, true)
                L13_44 = A2_33.PlayActionTimeline
                L13_44(A2_33, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
                L13_44 = A2_33.Talk
                L13_44(A2_33, A1_32, A0_31, A0_31.TEXT_JOBREL300_02328_ULAN_000_055, true)
                L13_44 = A2_33.PlayActionTimeline
                L13_44(A2_33, A0_31.ACTION_TIMELINE_EVENT_TALK2)
                L13_44 = A2_33.Talk
                L13_44(A2_33, A1_32, A0_31, A0_31.TEXT_JOBREL300_02328_ULAN_000_056, false)
                L13_44 = A2_33.Talk
                L13_44(A2_33, A1_32, A0_31, A0_31.TEXT_JOBREL300_02328_ULAN_000_057, true)
              else
                L13_44 = A0_31.CancelEventScene
                L13_44(A0_31)
              end
            end
          end
          L13_44 = A0_31
          L12_43 = A0_31.CancelEventScene
          L12_43(L13_44)
        end
      end
    end
  end
  function JobRel300.OnScene00005(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54, L10_55
    L4_49 = A1_46
    L3_48 = A1_46.IsQuestCompleted
    L5_50 = A0_45.COMP_JOBREL300
    L3_48 = L3_48(L4_49, L5_50)
    L5_50 = A0_45
    L4_49 = A0_45.GetAnimaWeaponQuestGender
    L4_49 = L4_49(L5_50)
    L6_51 = A1_46
    L5_50 = A1_46.GetClassJob
    L5_50 = L5_50(L6_51)
    L7_52 = A1_46
    L6_51 = A1_46.GetRace
    L6_51 = L6_51(L7_52)
    L8_53 = A2_47
    L7_52 = A2_47.Position
    L9_54 = A0_45.LOC_MAKER_URAN
    L7_52(L8_53, L9_54)
    L8_53 = A2_47
    L7_52 = A2_47.Idle
    L9_54 = A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L7_52(L8_53, L9_54)
    L8_53 = A1_46
    L7_52 = A1_46.Position
    L9_54 = A2_47
    L10_55 = A0_45.ARRANGE_TYPE_BASE_FRONT
    L7_52(L8_53, L9_54, L10_55, 2.2)
    L8_53 = A1_46
    L7_52 = A1_46.Direction
    L9_54 = A2_47
    L7_52(L8_53, L9_54)
    L8_53 = A1_46
    L7_52 = A1_46.LookAt
    L9_54 = A2_47
    L7_52(L8_53, L9_54)
    L7_52 = nil
    L9_54 = A0_45
    L8_53 = A0_45.CreateCharacter
    L10_55 = A0_45.LOC_ARNOTT
    L8_53 = L8_53(L9_54, L10_55, A2_47, A0_45.ARRANGE_TYPE_BASE_BACK, 0.7)
    L7_52 = L8_53
    L9_54 = L7_52
    L8_53 = L7_52.Position
    L10_55 = L7_52
    L8_53(L9_54, L10_55, A0_45.ARRANGE_TYPE_RIGHT, 0.2)
    L9_54 = A0_45
    L8_53 = A0_45.CreateCharacter
    L10_55 = A0_45.LOC_ARDASHIR
    L8_53 = L8_53(L9_54, L10_55, A2_47, A0_45.ARRANGE_TYPE_BASE_RIGHT, 1.4)
    L10_55 = L8_53
    L9_54 = L8_53.Idle
    L9_54(L10_55, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L10_55 = L8_53
    L9_54 = L8_53.Visible
    L9_54(L10_55, A0_45.VISIBLE_HIDE)
    L10_55 = L8_53
    L9_54 = L8_53.Direction
    L9_54(L10_55, A2_47)
    L9_54 = nil
    L10_55 = A0_45.CreateCharacter
    L10_55 = L10_55(A0_45, A0_45.LOC_SEIREI, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L9_54 = L10_55
    L10_55 = L9_54.Position
    L10_55(L9_54, L9_54, A0_45.ARRANGE_TYPE_LEFT, 1.3)
    L10_55 = L9_54.PlayActionTimeline
    L10_55(L9_54, A0_45.LOC_HIDE_ACTION)
    L10_55 = L9_54.WaitForActionTimeline
    L10_55(L9_54, A0_45.LOC_HIDE_ACTION)
    L10_55 = L9_54.PlayActionTimeline
    L10_55(L9_54, A0_45.LOC_HIDE_ACTION)
    L10_55 = L9_54.WaitForActionTimeline
    L10_55(L9_54, A0_45.LOC_HIDE_ACTION)
    L10_55 = L9_54.Direction
    L10_55(L9_54, A2_47)
    L10_55 = L9_54.LookAt
    L10_55(L9_54, A2_47)
    L10_55 = nil
    L10_55 = A0_45:CreateCharacter(A0_45.LOC_KAKUN, A2_47, A0_45.ARRANGE_TYPE_BASE_RIGHT, 1.4)
    L10_55:Position(A2_47, A0_45.ARRANGE_TYPE_BASE_LEFT, 0.9)
    L10_55:LookAt(A2_47)
    A2_47:Direction(A1_46)
    A2_47:LookAt(A1_46)
    A1_46:TurnTo(A2_47, false)
    A1_46:WaitForTurn()
    A0_45:PlayCamera(29, A2_47)
    A0_45:SideDolly(0.8, 0.8, 0, 0, 0)
    A0_45:Orbit(15, 15, 0, 0, 0)
    A0_45:Zoom(-3, -3, 0, 0, 0)
    A0_45:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_45:UpdownPan(-5, -5, 0, 0, 0)
    A2_47:WalkIn(-90, 2.2, A0_45.MOVE_WALK)
    L10_55:WalkIn(-90, 2.3, A0_45.MOVE_WALK)
    A0_45:Wait(30)
    A0_45:ChangeBGMVolume(0.5)
    L7_52:WalkIn(-90, 1.6, A0_45.MOVE_WALK)
    A0_45:FadeIn(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A2_47:WaitForMove()
    L10_55:WaitForMove()
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    L7_52:WaitForMove()
    L7_52:TurnTo(A1_46, false)
    L7_52:WaitForTurn()
    A2_47:LookAt(L7_52)
    L7_52:LookAt(A2_47)
    A2_47:Idle(A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBREL300_02328_ULAN_000_060, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_52:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_45:Wait(10)
    A0_45:PlayCamera(5, L7_52)
    A0_45:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_45:Orbit(-15, -15, 0, 0, 0)
    L10_55:Visible(A0_45.VISIBLE_HIDE)
    A0_45:Wait(10)
    if L3_48 == false then
      L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L7_52:Talk(A1_46, A0_45, A0_45.TEXT_JOBREL300_02328_ARNOTT_000_061, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    else
      L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
      L7_52:Talk(A1_46, A0_45, A0_45.TEXT_JOBREL300_02328_ARNOTT_000_062, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    end
    A0_45:Wait(10)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_47:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_45:Wait(10)
    A0_45:PlayCamera(31, A2_47)
    A0_45:Zoom(-0.8, -0.8, 0, 0, 0)
    A0_45:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_45:Orbit(-15, -15, 0, 0, 0)
    A0_45:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_45:UpdownPan(-5, -5, 0, 0, 0)
    L10_55:Visible(A0_45.VISIBLE_SHOW)
    A0_45:ChangeBGMVolume(0)
    A0_45:Wait(30)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_45:Wait(10)
    A0_45:PlayBGM(A0_45.LCUT_BGM_KOSHO)
    L9_54:PlayActionTimeline(A0_45.LOC_POP_ACTION)
    A1_46:LookAt(L9_54)
    L10_55:LookAt(L9_54)
    A0_45:ChangeBGMVolume(0.5)
    A0_45:Wait(60)
    L7_52:LookAt(L9_54)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_45.AUTO_SHAKE_ENABLE)
    A2_47:LookAt(L9_54)
    L9_54:WaitForActionTimeline(A0_45.LOC_DEPOP_ACTION)
    A0_45:Wait(30)
    L9_54:LookAt(A1_46)
    L9_54:TurnTo(A1_46, false)
    L9_54:WaitForTurn()
    A0_45:Wait(10)
    L9_54:WalkOut(0, 0.6, A0_45.MOVE_WALK)
    A0_45:Wait(10)
    L9_54:WaitForMove()
    L7_52:AutoShake(false)
    if L4_49 == 0 then
      L9_54:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
      L9_54:Talk(A1_46, A0_45, A0_45.TEXT_JOBREL300_02328_BUKINOSEIREI_000_063, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
      A0_45:Wait(10)
      A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L9_54:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
      L9_54:Talk(A1_46, A0_45, A0_45.TEXT_JOBREL300_02328_BUKINOSEIREI_000_064, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    elseif L4_49 == 1 then
      L9_54:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
      L9_54:Talk(A1_46, A0_45, A0_45.TEXT_JOBREL300_02328_BUKINOSEIREI_000_065, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
      A0_45:Wait(10)
      A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L9_54:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
      L9_54:Talk(A1_46, A0_45, A0_45.TEXT_JOBREL300_02328_BUKINOSEIREI_000_066, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    end
    L9_54:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A0_45:Wait(10)
    A1_46:TurnTo(L9_54, false)
    A1_46:WaitForTurn()
    A0_45:Wait(10)
    L9_54:TurnTo(A1_46, false)
    L9_54:WaitForTurn()
    A0_45:Wait(10)
    L9_54:PlayActionTimeline(A0_45.LOC_MEMAI)
    A0_45:Wait(85)
    A1_46:PlayActionTimeline(A0_45.LOC_EVENT_MIGAMAERU, nil, A0_45.AUTO_SHAKE_ENABLE)
    L9_54:WaitForActionTimeline(A0_45.LOC_MEMAI)
    L9_54:PlayActionTimeline(A0_45.LOC_DEPOP_ACTION)
    A0_45:Wait(10)
    A0_45:ChangeBGMVolume(0)
    A0_45:Wait(30)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_NO_MUSIC)
    A0_45:Wait(20)
    L9_54:WaitForActionTimeline(A0_45.LOC_DEPOP_ACTION)
    L7_52:LookAt(A1_46)
    A2_47:LookAt(A1_46)
    A0_45:PlayCamera(13, A2_47)
    A0_45:Zoom(-0.1, -0.1, 0, 0, 0)
    L10_55:Visible(A0_45.VISIBLE_HIDE)
    A0_45:Wait(10)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A1_46:AutoShake(false)
    A0_45:ChangeBGMVolume(0.5)
    if L3_48 == false then
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE)
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBREL300_02328_ULAN_000_067, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    else
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBREL300_02328_ULAN_000_068, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    end
    A0_45:Wait(10)
    A1_46:LookAt(L9_54)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_WORRY)
    A1_46:LookAt(A2_47)
    A0_45:PlayCamera(4, A1_46)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_45:Wait(45)
    A1_46:CancelActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_45:Wait(10)
    A1_46:LookAt(A2_47)
    A1_46:TurnTo(A2_47, false)
    A1_46:WaitForTurn()
    A0_45:Wait(10)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE)
    A0_45:Wait(40)
    A0_45:PlayCamera(29, A2_47)
    A0_45:Zoom(-2.1, -2.1, 0, 0, 0)
    A0_45:UpdownDolly(-0.9, -0.9, 0, 0, 0)
    A0_45:UpdownPan(-20, -20, 0, 0, 0)
    A0_45:SideDolly(0.5, 0.5, 0, 0, 0)
    L10_55:Visible(A0_45.VISIBLE_SHOW)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE)
    L8_53:WalkIn(180, 3.7, A0_45.MOVE_RUN)
    L8_53:Visible(A0_45.VISIBLE_SHOW)
    A0_45:Wait(10)
    A2_47:LookAt(L8_53)
    L10_55:LookAt(L8_53)
    L7_52:LookAt(L8_53)
    A1_46:LookAt(L8_53)
    L8_53:LookAt(A2_47)
    A2_47:TurnTo(L8_53, false)
    L8_53:WaitForMove()
    A0_45:Wait(10)
    L8_53:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_SUFFERING)
    L8_53:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_45:Wait(10)
    A2_47:WaitForTurn()
    L8_53:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_GIVE)
    A0_45:Wait(60)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    L8_53:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_GIVE)
    A2_47:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    A0_45:Wait(10)
    A0_45:PlayCamera(12, A2_47)
    A0_45:Zoom(-1, -1, 0, 0, 0)
    A0_45:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_45:Orbit(30, 30, 0, 0, 0)
    A0_45:UpdownPan(-5, -5, 0, 0, 0)
    A0_45:Wait(10)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE)
    L8_53:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_53:Talk(A1_46, A0_45, A0_45.TEXT_JOBREL300_02328_ARDASHIR_000_069, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    L8_53:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBREL300_02328_ULAN_000_070, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBREL300_02328_ULAN_000_071, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A2_47:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L8_53:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE)
    A0_45:Wait(20)
    A0_45:PlayCamera(13, L8_53)
    L8_53:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_53:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_45:Wait(10)
    L8_53:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L8_53:Talk(A1_46, A0_45, A0_45.TEXT_JOBREL300_02328_ARDASHIR_000_072, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L8_53:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A0_45:Wait(10)
    L8_53:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_THINK)
    L8_53:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_THINK)
    A0_45:Wait(10)
    L8_53:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_53:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_45:Wait(10)
    A0_45:PlayCamera(30, A2_47)
    A0_45:Zoom(-2, -2, 0, 0, 0)
    A0_45:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_45:UpdownDolly(-0.9, -0.9, 0, 0, 0)
    A0_45:UpdownPan(-20, -20, 0, 0, 0)
    L8_53:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L8_53:Talk(A1_46, A0_45, A0_45.TEXT_JOBREL300_02328_ARDASHIR_000_073, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(20)
    L8_53:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_47:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_45:Wait(5)
    A1_46:TurnTo(L8_53, false)
    A0_45:Wait(5)
    L8_53:TurnTo(A1_46, false)
    A1_46:WaitForTurn()
    L8_53:WaitForTurn()
    A0_45:Wait(10)
    L8_53:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_GREETING)
    L8_53:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_GREETING)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_53:LookAt()
    A0_45:Wait(10)
    L8_53:TurnTo(-120, false)
    L8_53:WaitForTurn()
    A0_45:Wait(10)
    L8_53:WalkOut(0, 3.3, A0_45.MOVE_RUN)
    L8_53:WaitForMove()
    A0_45:Wait(10)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    L10_55:LookAt(L8_53)
    L7_52:LookAt(A2_47)
    A1_46:LookAt(A2_47)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_JOY)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBREL300_02328_ULAN_000_074, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_47:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_JOY)
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_47:LookAt()
    A1_46:LookAt()
    A0_45:Wait(30)
    A0_45:CancelEventScene()
  end
  function JobRel300.OnScene00006(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63, L8_64, L9_65
    L4_60 = A1_57
    L3_59 = A1_57.IsQuestCompleted
    L5_61 = A0_56.COMP_JOBREL300
    L3_59 = L3_59(L4_60, L5_61)
    L5_61 = A0_56
    L4_60 = A0_56.GetAnimaWeaponQuestGender
    L4_60 = L4_60(L5_61)
    L6_62 = A1_57
    L5_61 = A1_57.GetClassJob
    L5_61 = L5_61(L6_62)
    L7_63 = A1_57
    L6_62 = A1_57.GetRace
    L6_62 = L6_62(L7_63)
    L8_64 = A2_58
    L7_63 = A2_58.Idle
    L9_65 = A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L7_63(L8_64, L9_65)
    L8_64 = A1_57
    L7_63 = A1_57.Position
    L9_65 = A2_58
    L7_63(L8_64, L9_65, A0_56.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L8_64 = A1_57
    L7_63 = A1_57.Direction
    L9_65 = A2_58
    L7_63(L8_64, L9_65)
    L8_64 = A1_57
    L7_63 = A1_57.LookAt
    L9_65 = A2_58
    L7_63(L8_64, L9_65)
    L8_64 = A2_58
    L7_63 = A2_58.Direction
    L9_65 = A1_57
    L7_63(L8_64, L9_65)
    L8_64 = A2_58
    L7_63 = A2_58.LookAt
    L9_65 = A1_57
    L7_63(L8_64, L9_65)
    L7_63 = nil
    L9_65 = A0_56
    L8_64 = A0_56.CreateCharacter
    L8_64 = L8_64(L9_65, A0_56.LOC_ARNOTT, A2_58, A0_56.ARRANGE_TYPE_BASE_LEFT, 1.1)
    L7_63 = L8_64
    L8_64 = nil
    L9_65 = A0_56.CreateCharacter
    L9_65 = L9_65(A0_56, A0_56.LOC_SEIREI, A2_58, A0_56.ARRANGE_TYPE_BASE_FRONT, 3.6)
    L8_64 = L9_65
    L9_65 = L8_64.Position
    L9_65(L8_64, L8_64, A0_56.ARRANGE_TYPE_RIGHT, 0)
    L9_65 = L8_64.PlayActionTimeline
    L9_65(L8_64, A0_56.LOC_HIDE_ACTION)
    L9_65 = L8_64.WaitForActionTimeline
    L9_65(L8_64, A0_56.LOC_HIDE_ACTION)
    L9_65 = L8_64.PlayActionTimeline
    L9_65(L8_64, A0_56.LOC_HIDE_ACTION)
    L9_65 = L8_64.WaitForActionTimeline
    L9_65(L8_64, A0_56.LOC_HIDE_ACTION)
    L9_65 = L8_64.Direction
    L9_65(L8_64, A2_58)
    L9_65 = L8_64.LookAt
    L9_65(L8_64, A2_58)
    L9_65 = nil
    L9_65 = A0_56:CreateCharacter(A0_56.LOC_KAKUN, A2_58, A0_56.ARRANGE_TYPE_BASE_LEFT, 0.5)
    L9_65:LookAt(A2_58)
    A2_58:Direction(L7_63)
    A2_58:LookAt(L7_63)
    L7_63:Direction(A2_58)
    L7_63:LookAt(A2_58)
    A0_56:PlayCamera(31, A2_58)
    A0_56:SideDolly(0.8, 1.2, 110, 110, 110)
    A0_56:Orbit(0, -5, 110, 10, 110)
    A0_56:Zoom(-1.5, -2.4, 110, 110, 110)
    A0_56:UpdownDolly(-0.4, -0.8, 110, 110, 110)
    A0_56:UpdownPan(-5, -20, 110, 110, 110)
    A0_56:Wait(30)
    A0_56:ChangeBGMVolume(0.5)
    L7_63:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A0_56:FadeIn(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    L7_63:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_58:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L9_65:LookAt(L8_64)
    L8_64:PlayActionTimeline(A0_56.LOC_POP_ACTION)
    A0_56:Wait(50)
    A0_56:PlayBGM(A0_56.BGM_MUSIC_EVENT_DISQUIET01)
    A1_57:TurnTo(90, false)
    A1_57:LookAt(L8_64)
    A1_57:WaitForTurn()
    A0_56:Wait(40)
    A1_57:TurnTo(L8_64, false)
    A1_57:WaitForTurn()
    A2_58:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L7_63:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:LookAt(L8_64)
    L7_63:LookAt(L8_64)
    A0_56:Wait(10)
    A2_58:TurnTo(L8_64, false)
    A0_56:Wait(30)
    L8_64:WaitForActionTimeline(A0_56.LOC_POP_ACTION)
    A0_56:Wait(10)
    L8_64:PlayActionTimeline(A0_56.LOC_MEMAI)
    if L4_60 == 0 then
      L8_64:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL300_02328_BUKINOSEIREI_000_080, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    elseif L4_60 == 1 then
      L8_64:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL300_02328_BUKINOSEIREI_000_081, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    end
    L8_64:WaitForActionTimeline(A0_56.LOC_MEMAI)
    L8_64:PlayActionTimeline(A0_56.LOC_DEPOP_ACTION)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_57:PlayActionTimeline(A0_56.LOC_EVENT_MIGAMAERU, nil, A0_56.AUTO_SHAKE_ENABLE)
    A2_58:PlayActionTimeline(A0_56.LOC_EVENT_MIGAMAERU, nil, A0_56.AUTO_SHAKE_ENABLE)
    L8_64:PlayActionTimeline(A0_56.LOC_DEPOP_ACTION)
    L8_64:WaitForActionTimeline(A0_56.LOC_DEPOP_ACTION)
    A1_57:AutoShake(false)
    A0_56:WaitForDolly()
    A0_56:WaitForZoom()
    A0_56:WaitForPan()
    A0_56:Wait(10)
    L9_65:LookAt(A2_58)
    L7_63:LookAt(A2_58)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_THINK, nil, A0_56.AUTO_SHAKE_ENABLE)
    A0_56:Wait(10)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_57:TurnTo(-90, false)
    A2_58:LookAt(A1_57)
    A1_57:WaitForTurn()
    A1_57:LookAt(A2_58)
    A0_56:Wait(20)
    A0_56:PlayCamera(13, A2_58)
    A0_56:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_56:Orbit(-20, -20, 0, 0, 0)
    L9_65:Visible(A0_56.VISIBLE_HIDE)
    A0_56:Wait(10)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL300_02328_ULAN_000_082, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A2_58:AutoShake(false)
    A0_56:Wait(10)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_THINK)
    A0_56:Wait(10)
    A0_56:PlayCamera(29, A2_58)
    A0_56:SideDolly(1.2, 1.2, 0, 0, 0)
    A0_56:Orbit(-5, -5, 0, 0, 0)
    A0_56:Zoom(-2.4, -2.4, 0, 0, 0)
    A0_56:UpdownDolly(-0.8, -0.8, 0, 0, 0)
    A0_56:UpdownPan(-20, -20, 0, 0, 0)
    L9_65:Visible(A0_56.VISIBLE_SHOW)
    A1_57:TurnTo(A2_58, false)
    L7_63:TurnTo(A1_57, false)
    A1_57:LookAt(A2_58)
    A1_57:WaitForTurn()
    A0_56:Wait(10)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL300_02328_ULAN_000_083, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A1_57:LookAt(L7_63)
    L7_63:LookAt(A1_57)
    L7_63:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L7_63:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL300_02328_ARNOTT_000_084, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_56:Wait(10)
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A2_58:LookAt()
    A1_57:LookAt()
    A0_56:Wait(30)
  end
  function JobRel300.OnScene00007(A0_66, A1_67, A2_68)
    local L3_69, L4_70, L5_71, L6_72
    L5_71 = A0_66
    L4_70 = A0_66.GetQuestAcceptClassJob
    L4_70 = L4_70(L5_71)
    L3_69 = L4_70
    L4_70, L5_71 = nil, nil
    L6_72 = A1_67.GetNumOfItems
    L6_72 = L6_72(A1_67, A0_66.ANIMA_GRASS)
    if L6_72 >= 1 then
    else
      L6_72 = A0_66.SystemTalk
      L6_72(A0_66, A0_66.TEXT_JOBREL300_02328_SYSTEM_000_040, false)
      L6_72 = A0_66.SystemTalk
      L6_72(A0_66, A0_66.TEXT_JOBREL300_02328_SYSTEM_000_041, true)
      L6_72 = A0_66.CancelEventScene
      L6_72(A0_66)
    end
    L6_72 = A2_68.TurnTo
    L6_72(A2_68, A1_67, false)
    L6_72 = A2_68.WaitForTurn
    L6_72(A2_68)
    L6_72 = A2_68.PlayActionTimeline
    L6_72(A2_68, A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L6_72 = A2_68.Talk
    L6_72(A2_68, A1_67, A0_66, A0_66.TEXT_JOBREL300_02328_ARDASHIR_000_090, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L6_72 = A0_66.CLASS_JOB_KNIGHT
    if L3_69 == L6_72 then
      L4_70 = A0_66.PALADIN_ANIMAWEPON_MAIN
      L5_71 = A0_66.PALADIN_ANIMAWEPON_SUB
    else
      L6_72 = A0_66.CLASS_JOB_MONK
      if L3_69 == L6_72 then
        L4_70 = A0_66.MONK_ANIMAWEPON
      else
        L6_72 = A0_66.CLASS_JOB_WARRIOR
        if L3_69 == L6_72 then
          L4_70 = A0_66.WARRIOR_ANIMAWEPON
        else
          L6_72 = A0_66.CLASS_JOB_DRAGON
          if L3_69 == L6_72 then
            L4_70 = A0_66.DRAGOON_ANIMAWEPON
          else
            L6_72 = A0_66.CLASS_JOB_BARD
            if L3_69 == L6_72 then
              L4_70 = A0_66.BARD_ANIMAWEPON
            else
              L6_72 = A0_66.CLASS_JOB_NINJA
              if L3_69 == L6_72 then
                L4_70 = A0_66.NINJA_ANIMAWEPON
              else
                L6_72 = A0_66.CLASS_JOB_DARKKNIGHT
                if L3_69 == L6_72 then
                  L4_70 = A0_66.DARKKNIGHT_ANIMAWEPON
                else
                  L6_72 = A0_66.CLASS_JOB_MACHINIST
                  if L3_69 == L6_72 then
                    L4_70 = A0_66.MACHINIST_ANIMAWEPON
                  else
                    L6_72 = A0_66.CLASS_JOB_WHITE
                    if L3_69 == L6_72 then
                      L4_70 = A0_66.WHITEMAGE_ANIMAWEPON
                    else
                      L6_72 = A0_66.CLASS_JOB_BLACK
                      if L3_69 == L6_72 then
                        L4_70 = A0_66.BLACKMAGE_ANIMAWEPON
                      else
                        L6_72 = A0_66.CLASS_JOB_SUMMONER
                        if L3_69 == L6_72 then
                          L4_70 = A0_66.SUMMONER_ANIMAWEPON
                        else
                          L6_72 = A0_66.CLASS_JOB_SCHOLAR
                          if L3_69 == L6_72 then
                            L4_70 = A0_66.SCHOLAR_ANIMAWEPON
                          else
                            L6_72 = A0_66.CLASS_JOB_ASTROLOGIAN
                            if L3_69 == L6_72 then
                              L4_70 = A0_66.ASTROLOGIAN_ANIMAWEPON
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
    L6_72 = A0_66.CLASS_JOB_KNIGHT
    if L3_69 == L6_72 then
      L6_72 = A2_68.Talk
      L6_72(A2_68, A1_67, A0_66, A0_66.TEXT_JOBREL300_02328_ARDASHIR_000_091, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE, L4_70, L5_71)
    else
      L6_72 = A2_68.Talk
      L6_72(A2_68, A1_67, A0_66, A0_66.TEXT_JOBREL300_02328_ARDASHIR_000_092, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE, L4_70)
    end
    L6_72 = A0_66.CLASS_JOB_KNIGHT
    if L3_69 == L6_72 then
      L4_70 = A0_66.PALADIN_ANIMAWEPON_MAIN
      L5_71 = A0_66.PALADIN_ANIMAWEPON_SUB
    else
      L6_72 = A0_66.CLASS_JOB_MONK
      if L3_69 == L6_72 then
        L4_70 = A0_66.MONK_ANIMAWEPON
      else
        L6_72 = A0_66.CLASS_JOB_WARRIOR
        if L3_69 == L6_72 then
          L4_70 = A0_66.WARRIOR_ANIMAWEPON
        else
          L6_72 = A0_66.CLASS_JOB_DRAGON
          if L3_69 == L6_72 then
            L4_70 = A0_66.DRAGOON_ANIMAWEPON
          else
            L6_72 = A0_66.CLASS_JOB_BARD
            if L3_69 == L6_72 then
              L4_70 = A0_66.BARD_ANIMAWEPON
            else
              L6_72 = A0_66.CLASS_JOB_NINJA
              if L3_69 == L6_72 then
                L4_70 = A0_66.NINJA_ANIMAWEPON
              else
                L6_72 = A0_66.CLASS_JOB_DARKKNIGHT
                if L3_69 == L6_72 then
                  L4_70 = A0_66.DARKKNIGHT_ANIMAWEPON
                else
                  L6_72 = A0_66.CLASS_JOB_MACHINIST
                  if L3_69 == L6_72 then
                    L4_70 = A0_66.MACHINIST_ANIMAWEPON
                  else
                    L6_72 = A0_66.CLASS_JOB_WHITE
                    if L3_69 == L6_72 then
                      L4_70 = A0_66.WHITEMAGE_ANIMAWEPON
                    else
                      L6_72 = A0_66.CLASS_JOB_BLACK
                      if L3_69 == L6_72 then
                        L4_70 = A0_66.BLACKMAGE_ANIMAWEPON
                      else
                        L6_72 = A0_66.CLASS_JOB_SUMMONER
                        if L3_69 == L6_72 then
                          L4_70 = A0_66.SUMMONER_ANIMAWEPON
                        else
                          L6_72 = A0_66.CLASS_JOB_SCHOLAR
                          if L3_69 == L6_72 then
                            L4_70 = A0_66.SCHOLAR_ANIMAWEPON
                          else
                            L6_72 = A0_66.CLASS_JOB_ASTROLOGIAN
                            if L3_69 == L6_72 then
                              L4_70 = A0_66.ASTROLOGIAN_ANIMAWEPON
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
    while true do
      L6_72 = nil
      if L3_69 == A0_66.CLASS_JOB_KNIGHT then
        L6_72 = A0_66:NpcTradeFake(A0_66.NPC_TRADE_INVENTORY_MODE_NORMAL, nil, nil, L4_70, 1, false, L5_71, 1, false)
      else
        L6_72 = A0_66:NpcTradeFake(A0_66.NPC_TRADE_INVENTORY_MODE_NORMAL, nil, nil, L4_70, 1, false)
      end
      if L6_72 == 1 then
        break
      else
        A0_66:CancelEventScene()
      end
    end
    L6_72 = A1_67.PlayActionTimeline
    L6_72(A1_67, A0_66.ACTION_TIMELINE_EVENT_GIVE)
    L6_72 = A0_66.Wait
    L6_72(A0_66, 50)
    L6_72 = A2_68.PlayActionTimeline
    L6_72(A2_68, A0_66.ACTION_TIMELINE_EVENT_ITEM)
    L6_72 = A1_67.WaitForActionTimeline
    L6_72(A1_67, A0_66.ACTION_TIMELINE_EVENT_GIVE)
    L6_72 = A1_67.WaitForActionTimeline
    L6_72(A1_67, A0_66.ACTION_TIMELINE_EVENT_ITEM)
    L6_72 = A0_66.Wait
    L6_72(A0_66, 10)
  end
  function JobRel300.OnScene00008(A0_73, A1_74, A2_75)
    local L3_76, L4_77, L5_78, L6_79, L7_80, L8_81, L9_82, L10_83, L11_84, L12_85, L13_86
    L4_77 = A1_74
    L3_76 = A1_74.IsQuestCompleted
    L5_78 = A0_73.COMP_JOBREL300
    L3_76 = L3_76(L4_77, L5_78)
    L4_77, L5_78 = nil, nil
    L7_80 = A0_73
    L6_79 = A0_73.GetQuestAcceptClassJob
    L6_79 = L6_79(L7_80)
    L8_81 = A0_73
    L7_80 = A0_73.GetAnimaWeaponQuestGender
    L7_80 = L7_80(L8_81)
    L9_82 = A2_75
    L8_81 = A2_75.Idle
    L10_83 = A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L8_81(L9_82, L10_83)
    L9_82 = A1_74
    L8_81 = A1_74.Position
    L10_83 = A2_75
    L11_84 = A0_73.ARRANGE_TYPE_BASE_FRONT
    L12_85 = 2.2
    L8_81(L9_82, L10_83, L11_84, L12_85)
    L9_82 = A1_74
    L8_81 = A1_74.Direction
    L10_83 = A2_75
    L8_81(L9_82, L10_83)
    L9_82 = A1_74
    L8_81 = A1_74.LookAt
    L10_83 = A2_75
    L8_81(L9_82, L10_83)
    L9_82 = A0_73
    L8_81 = A0_73.BindCharacter
    L10_83 = A0_73.LOC_BIND_GEROLT
    L8_81 = L8_81(L9_82, L10_83)
    L10_83 = L8_81
    L9_82 = L8_81.Idle
    L11_84 = A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L9_82(L10_83, L11_84)
    L10_83 = A1_74
    L9_82 = A1_74.Position
    L11_84 = A2_75
    L12_85 = A0_73.ARRANGE_TYPE_BASE_FRONT
    L13_86 = 2.2
    L9_82(L10_83, L11_84, L12_85, L13_86)
    L10_83 = A1_74
    L9_82 = A1_74.Direction
    L11_84 = A2_75
    L9_82(L10_83, L11_84)
    L10_83 = A1_74
    L9_82 = A1_74.LookAt
    L11_84 = A2_75
    L9_82(L10_83, L11_84)
    L10_83 = L8_81
    L9_82 = L8_81.Direction
    L11_84 = A1_74
    L9_82(L10_83, L11_84)
    L10_83 = A2_75
    L9_82 = A2_75.Direction
    L11_84 = A1_74
    L9_82(L10_83, L11_84)
    L10_83 = A2_75
    L9_82 = A2_75.LookAt
    L11_84 = -10
    L12_85 = -5
    L9_82(L10_83, L11_84, L12_85)
    L10_83 = L8_81
    L9_82 = L8_81.LookAt
    L11_84 = A2_75
    L9_82(L10_83, L11_84)
    L10_83 = L8_81
    L9_82 = L8_81.Position
    L11_84 = L8_81
    L12_85 = A0_73.ARRANGE_TYPE_BASE_BACK
    L13_86 = 0.6
    L9_82(L10_83, L11_84, L12_85, L13_86)
    L9_82 = nil
    L11_84 = A0_73
    L10_83 = A0_73.CreateObject
    L12_85 = A0_73.LOC_EOBJ_STONE
    L13_86 = A0_73.LOC_MARKER_STONE
    L10_83 = L10_83(L11_84, L12_85, L13_86)
    L9_82 = L10_83
    L11_84 = L9_82
    L10_83 = L9_82.Visible
    L12_85 = A0_73.VISIBLE_HIDE
    L10_83(L11_84, L12_85)
    L10_83 = nil
    L12_85 = A0_73
    L11_84 = A0_73.CreateCharacter
    L13_86 = A0_73.LOC_SEIREI
    L11_84 = L11_84(L12_85, L13_86, A2_75, A0_73.ARRANGE_TYPE_BASE_FRONT, 3.2)
    L10_83 = L11_84
    L12_85 = L10_83
    L11_84 = L10_83.Position
    L13_86 = L10_83
    L11_84(L12_85, L13_86, A0_73.ARRANGE_TYPE_LEFT, 0.8)
    L12_85 = L10_83
    L11_84 = L10_83.PlayActionTimeline
    L13_86 = A0_73.LOC_HIDE_ACTION
    L11_84(L12_85, L13_86)
    L12_85 = L10_83
    L11_84 = L10_83.WaitForActionTimeline
    L13_86 = A0_73.LOC_HIDE_ACTION
    L11_84(L12_85, L13_86)
    L12_85 = L10_83
    L11_84 = L10_83.Direction
    L13_86 = A2_75
    L11_84(L12_85, L13_86)
    L12_85 = L10_83
    L11_84 = L10_83.LookAt
    L13_86 = A2_75
    L11_84(L12_85, L13_86)
    L12_85 = A1_74
    L11_84 = A1_74.TurnTo
    L13_86 = A2_75
    L11_84(L12_85, L13_86, false)
    L12_85 = A1_74
    L11_84 = A1_74.WaitForTurn
    L11_84(L12_85)
    L12_85 = A0_73
    L11_84 = A0_73.PlayCamera
    L13_86 = 6
    L11_84(L12_85, L13_86, A2_75)
    L12_85 = A0_73
    L11_84 = A0_73.UpdownDolly
    L13_86 = -0.8
    L11_84(L12_85, L13_86, -0.8, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.SideDolly
    L13_86 = 0.8
    L11_84(L12_85, L13_86, 0.8, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.UpdownPan
    L13_86 = -30
    L11_84(L12_85, L13_86, -30, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.Zoom
    L13_86 = -0.8
    L11_84(L12_85, L13_86, -0.8, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 30
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.PlayBGM
    L13_86 = A0_73.BGM_MUSIC_EVENT_MEETING
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.ChangeBGMVolume
    L13_86 = 0.5
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.LookAt
    L13_86 = L8_81
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.TurnTo
    L13_86 = L8_81
    L11_84(L12_85, L13_86, false)
    L12_85 = A2_75
    L11_84 = A2_75.WaitForTurn
    L11_84(L12_85)
    L12_85 = A0_73
    L11_84 = A0_73.FadeIn
    L13_86 = A0_73.FADE_DEFAULT
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.WaitForFade
    L11_84(L12_85)
    L12_85 = A2_75
    L11_84 = A2_75.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_THINK
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.Talk
    L13_86 = A1_74
    L11_84(L12_85, L13_86, A0_73, A0_73.TEXT_JOBREL300_02328_ARDASHIR_000_093, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 10
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_ADD_YES
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.WaitForActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_ADD_YES
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 10
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.LookAt
    L11_84(L12_85)
    L12_85 = L8_81
    L11_84 = L8_81.TurnTo
    L13_86 = 200
    L11_84(L12_85, L13_86, false)
    L12_85 = L8_81
    L11_84 = L8_81.WaitForTurn
    L11_84(L12_85)
    L12_85 = L8_81
    L11_84 = L8_81.WalkOut
    L13_86 = 0
    L11_84(L12_85, L13_86, 0.6, A0_73.MOVE_WALK)
    L12_85 = L8_81
    L11_84 = L8_81.WaitForMove
    L11_84(L12_85)
    L12_85 = A0_73
    L11_84 = A0_73.FadeOut
    L13_86 = A0_73.FADE_SHORT
    L11_84(L12_85, L13_86, A0_73.FADE_LAYER_BACK_NO_LOADING)
    L12_85 = A0_73
    L11_84 = A0_73.WaitForFade
    L11_84(L12_85)
    L12_85 = L8_81
    L11_84 = L8_81.PlayActionTimeline
    L13_86 = A0_73.LCUT_ACTION1
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.AutoShake
    L13_86 = false
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.LookAt
    L13_86 = 0
    L11_84(L12_85, L13_86, -20)
    L12_85 = L8_81
    L11_84 = L8_81.WaitForActionTimeline
    L13_86 = A0_73.LCUT_ACTION1
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.LookAt
    L13_86 = A2_75
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.TurnTo
    L13_86 = A2_75
    L11_84(L12_85, L13_86, false)
    L12_85 = L8_81
    L11_84 = L8_81.WaitForTurn
    L11_84(L12_85)
    L12_85 = L8_81
    L11_84 = L8_81.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L11_84(L12_85, L13_86)
    L12_85 = L9_82
    L11_84 = L9_82.Visible
    L13_86 = A0_73.VISIBLE_SHOW
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.PlayCamera
    L13_86 = 1
    L11_84(L12_85, L13_86, L9_82)
    L12_85 = A0_73
    L11_84 = A0_73.UpdownDolly
    L13_86 = 0
    L11_84(L12_85, L13_86, -0.2, 100, 100, 100)
    L12_85 = A0_73
    L11_84 = A0_73.SideDolly
    L13_86 = 1.3
    L11_84(L12_85, L13_86, 1.6, 100, 100, 100)
    L12_85 = A0_73
    L11_84 = A0_73.SidePan
    L13_86 = -30
    L11_84(L12_85, L13_86, -50, 100, 100, 100)
    L12_85 = A0_73
    L11_84 = A0_73.UpdownPan
    L13_86 = 3
    L11_84(L12_85, L13_86, 10, 100, 100, 100)
    L12_85 = A0_73
    L11_84 = A0_73.Zoom
    L13_86 = -0.3
    L11_84(L12_85, L13_86, -0.7, 100, 100, 100)
    L12_85 = A0_73
    L11_84 = A0_73.Orbit
    L13_86 = -30
    L11_84(L12_85, L13_86, -40, 100, 100, 100)
    L12_85 = A0_73
    L11_84 = A0_73.FadeIn
    L13_86 = A0_73.FADE_DEFAULT
    L11_84(L12_85, L13_86, A0_73.FADE_LAYER_BACK_NO_LOADING)
    L12_85 = A0_73
    L11_84 = A0_73.WaitForFade
    L11_84(L12_85)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 20
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.LookAt
    L11_84(L12_85)
    L12_85 = A2_75
    L11_84 = A2_75.TurnTo
    L13_86 = 160
    L11_84(L12_85, L13_86, false)
    L12_85 = A2_75
    L11_84 = A2_75.WaitForTurn
    L11_84(L12_85)
    L12_85 = A2_75
    L11_84 = A2_75.WalkOut
    L13_86 = 0
    L11_84(L12_85, L13_86, 1.1, A0_73.MOVE_WALK)
    L12_85 = A2_75
    L11_84 = A2_75.WaitForMove
    L11_84(L12_85)
    L12_85 = A2_75
    L11_84 = A2_75.LookAt
    L13_86 = 0
    L11_84(L12_85, L13_86, -20)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 20
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_FACIAL_SPEWING
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.PlayActionTimeline
    L13_86 = A0_73.LOC_NOHIN
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 20
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.FadeOut
    L13_86 = A0_73.FADE_SHORT
    L11_84(L12_85, L13_86, A0_73.FADE_LAYER_BACK_NO_LOADING)
    L12_85 = A0_73
    L11_84 = A0_73.WaitForFade
    L11_84(L12_85)
    L12_85 = A0_73
    L11_84 = A0_73.PlaySE
    L13_86 = A0_73.LOC_SE_RIGHT
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 150
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.PlayActionTimeline
    L13_86 = A0_73.LOC_NOHIN
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 30
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.FadeIn
    L13_86 = A0_73.FADE_DEFAULT
    L11_84(L12_85, L13_86, A0_73.FADE_LAYER_BACK_NO_LOADING)
    L12_85 = A0_73
    L11_84 = A0_73.WaitForFade
    L11_84(L12_85)
    L12_85 = A2_75
    L11_84 = A2_75.WaitForActionTimeline
    L13_86 = A0_73.LOC_NOHIN
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 20
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_FACIAL_SMILE
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_ADD_YES
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.WaitForActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_ADD_YES
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 20
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.LookAt
    L13_86 = A1_74
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.TurnTo
    L13_86 = 120
    L11_84(L12_85, L13_86, false)
    L12_85 = A2_75
    L11_84 = A2_75.WaitForTurn
    L11_84(L12_85)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 20
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.PlayCamera
    L13_86 = 5
    L11_84(L12_85, L13_86, A2_75)
    L12_85 = A0_73
    L11_84 = A0_73.SideDolly
    L13_86 = 0.3
    L11_84(L12_85, L13_86, 0.3, 0, 0, 0)
    L12_85 = L9_82
    L11_84 = L9_82.Visible
    L13_86 = A0_73.VISIBLE_HIDE
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.Talk
    L13_86 = A1_74
    L11_84(L12_85, L13_86, A0_73, A0_73.TEXT_JOBREL300_02328_ARDASHIR_000_094, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 10
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.TurnTo
    L13_86 = L8_81
    L11_84(L12_85, L13_86, false)
    L12_85 = A2_75
    L11_84 = A2_75.WaitForTurn
    L11_84(L12_85)
    L12_85 = A2_75
    L11_84 = A2_75.WalkOut
    L13_86 = 0
    L11_84(L12_85, L13_86, 0.8, A0_73.MOVE_WALK)
    L12_85 = L8_81
    L11_84 = L8_81.TurnTo
    L13_86 = A2_75
    L11_84(L12_85, L13_86, false)
    L12_85 = L8_81
    L11_84 = L8_81.WaitForTurn
    L11_84(L12_85)
    L12_85 = A2_75
    L11_84 = A2_75.WaitForMove
    L11_84(L12_85)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 20
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.LookAt
    L13_86 = L8_81
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.Talk
    L13_86 = A1_74
    L11_84(L12_85, L13_86, A0_73, A0_73.TEXT_JOBREL300_02328_ARDASHIR_100_094, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L12_85 = A2_75
    L11_84 = A2_75.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_ITEM
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 30
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_ITEM
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.WaitForActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_ITEM
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.WaitForActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_ITEM
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 5
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.WalkOut
    L13_86 = 180
    L11_84(L12_85, L13_86, 0.8, A0_73.MOVE_BACK)
    L12_85 = A2_75
    L11_84 = A2_75.WaitForMove
    L11_84(L12_85)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 10
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.LookAt
    L11_84(L12_85)
    L12_85 = A2_75
    L11_84 = A2_75.TurnTo
    L13_86 = L8_81
    L11_84(L12_85, L13_86, false)
    L12_85 = A2_75
    L11_84 = A2_75.WaitForTurn
    L11_84(L12_85)
    L12_85 = A2_75
    L11_84 = A2_75.LookAt
    L13_86 = L8_81
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 10
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.PlayCamera
    L13_86 = 6
    L11_84(L12_85, L13_86, L8_81)
    L12_85 = A1_74
    L11_84 = A1_74.LookAt
    L13_86 = L8_81
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_FACIAL_SMILE
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_ADD_YES
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.WaitForActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_ADD_YES
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 10
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EMOTE_PSYCH
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.Talk
    L13_86 = A1_74
    L11_84(L12_85, L13_86, A0_73, A0_73.TEXT_JOBREL300_02328_GEROLT_000_095, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 10
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.WaitForActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EMOTE_PSYCH
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 10
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.PlayCamera
    L13_86 = 1
    L11_84(L12_85, L13_86, A2_75)
    L12_85 = A0_73
    L11_84 = A0_73.UpdownDolly
    L13_86 = -0.2
    L11_84(L12_85, L13_86, -0.2, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.SideDolly
    L13_86 = -0.9
    L11_84(L12_85, L13_86, -0.9, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.Zoom
    L13_86 = -1.1
    L11_84(L12_85, L13_86, -1.1, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.Orbit
    L13_86 = -40
    L11_84(L12_85, L13_86, -40, 0, 0, 0)
    L12_85 = L8_81
    L11_84 = L8_81.PlayActionTimeline
    L13_86 = A0_73.LCUT_ACTION1
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 10
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.TurnTo
    L13_86 = L8_81
    L11_84(L12_85, L13_86, false)
    L12_85 = A2_75
    L11_84 = A2_75.WaitForTurn
    L11_84(L12_85)
    L12_85 = L8_81
    L11_84 = L8_81.WaitForActionTimeline
    L13_86 = A0_73.LCUT_ACTION1
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.PlayActionTimeline
    L13_86 = A0_73.LCUT_ACTION1
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.WaitForActionTimeline
    L13_86 = A0_73.LCUT_ACTION1
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.PlayActionTimeline
    L13_86 = A0_73.LCUT_ACTION1
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.WaitForActionTimeline
    L13_86 = A0_73.LCUT_ACTION1
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 50
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.Idle
    L13_86 = A0_73.EVENT_BASE_KNEE_SUFFERING
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 10
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.PlaySE
    L13_86 = A0_73.PLAY_DOSA
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 10
    L11_84(L12_85, L13_86)
    L12_85 = A1_74
    L11_84 = A1_74.PlayActionTimeline
    L13_86 = A0_73.LOC_EVENT_MIGAMAERU
    L11_84(L12_85, L13_86, nil, A0_73.AUTO_SHAKE_ENABLE)
    L12_85 = A2_75
    L11_84 = A2_75.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_FACIAL_FREEZE
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_SURPRISED
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.WaitForActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_SURPRISED
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.TurnTo
    L13_86 = L8_81
    L11_84(L12_85, L13_86, false)
    L12_85 = A2_75
    L11_84 = A2_75.WaitForTurn
    L11_84(L12_85)
    L12_85 = A2_75
    L11_84 = A2_75.WalkOut
    L13_86 = 0
    L11_84(L12_85, L13_86, 0.8, A0_73.MOVE_RUN)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 10
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.WaitForMove
    L11_84(L12_85)
    L12_85 = A2_75
    L11_84 = A2_75.LookAt
    L13_86 = L8_81
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EMOTE_KNEEL
    L11_84(L12_85, L13_86, nil, A0_73.AUTO_SHAKE_ENABLE)
    L12_85 = A0_73
    L11_84 = A0_73.PlayCamera
    L13_86 = 4
    L11_84(L12_85, L13_86, L8_81)
    L12_85 = A0_73
    L11_84 = A0_73.UpdownDolly
    L13_86 = 0.6
    L11_84(L12_85, L13_86, 0.6, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.SideDolly
    L13_86 = -1
    L11_84(L12_85, L13_86, -1, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.Zoom
    L13_86 = -0.4
    L11_84(L12_85, L13_86, -0.4, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.Orbit
    L13_86 = 35
    L11_84(L12_85, L13_86, 35, 0, 0, 0)
    L12_85 = A2_75
    L11_84 = A2_75.LookAt
    L13_86 = L8_81
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 60
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.ChangeBGMVolume
    L13_86 = 0
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 60
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.LookAt
    L13_86 = A1_74
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.Talk
    L13_86 = A1_74
    L11_84(L12_85, L13_86, A0_73, A0_73.TEXT_JOBREL300_02328_GEROLT_100_095, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L12_85 = A0_73
    L11_84 = A0_73.PlayBGM
    L13_86 = A0_73.LOC_BUKIBGM
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.ChangeBGMVolume
    L13_86 = 0.5
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 10
    L11_84(L12_85, L13_86)
    L11_84 = A0_73.CLASS_JOB_KNIGHT
    if L6_79 == L11_84 then
      L4_77 = A0_73.PALADIN_MAIN
      L5_78 = A0_73.PALADIN_SUB
    else
      L11_84 = A0_73.CLASS_JOB_MONK
      if L6_79 == L11_84 then
        L4_77 = A0_73.MONK_MAIN
        L5_78 = A0_73.MONK_MAIN
      else
        L11_84 = A0_73.CLASS_JOB_WARRIOR
        if L6_79 == L11_84 then
          L4_77 = A0_73.WARRIOR_MAIN
        else
          L11_84 = A0_73.CLASS_JOB_DRAGON
          if L6_79 == L11_84 then
            L4_77 = A0_73.DRAGOON_MAIN
          else
            L11_84 = A0_73.CLASS_JOB_BARD
            if L6_79 == L11_84 then
              L4_77 = A0_73.BARD_MAIN
            else
              L11_84 = A0_73.CLASS_JOB_NINJA
              if L6_79 == L11_84 then
                L4_77 = A0_73.NINJA_MAIN
                L5_78 = A0_73.NINJA_MAIN
              else
                L11_84 = A0_73.CLASS_JOB_DARKKNIGHT
                if L6_79 == L11_84 then
                  L4_77 = A0_73.DARK_MAIN
                else
                  L11_84 = A0_73.CLASS_JOB_MACHINIST
                  if L6_79 == L11_84 then
                    L4_77 = A0_73.MACHIN_MAIN
                  else
                    L11_84 = A0_73.CLASS_JOB_WHITE
                    if L6_79 == L11_84 then
                      L4_77 = A0_73.WAHITE_MAIN
                    else
                      L11_84 = A0_73.CLASS_JOB_BLACK
                      if L6_79 == L11_84 then
                        L4_77 = A0_73.BLACK_MAIN
                      else
                        L11_84 = A0_73.CLASS_JOB_SUMMONER
                        if L6_79 == L11_84 then
                          L4_77 = A0_73.SUMMON_MAIN
                        else
                          L11_84 = A0_73.CLASS_JOB_SCHOLAR
                          if L6_79 == L11_84 then
                            L4_77 = A0_73.SCHOLAR_MAIN
                          else
                            L11_84 = A0_73.CLASS_JOB_ASTROLOGIAN
                            if L6_79 == L11_84 then
                              L4_77 = A0_73.AST_MAIN
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
    L11_84 = A0_73.CLASS_JOB_KNIGHT
    if L6_79 == L11_84 then
      L12_85 = A1_74
      L11_84 = A1_74.Equip
      L13_86 = A0_73.EQUIP_TYPE_WEAPON
      L11_84(L12_85, L13_86, L4_77, A0_73.WEAPON_SLOT_MAIN)
      L12_85 = A1_74
      L11_84 = A1_74.Equip
      L13_86 = A0_73.EQUIP_TYPE_WEAPON
      L11_84(L12_85, L13_86, L5_78, A0_73.WEAPON_SLOT_SUB)
    else
      L11_84 = A0_73.CLASS_JOB_MONK
      if L6_79 ~= L11_84 then
        L11_84 = A0_73.CLASS_JOB_NINJA
      else
        if L6_79 == L11_84 then
          L12_85 = A1_74
          L11_84 = A1_74.Equip
          L13_86 = A0_73.EQUIP_TYPE_WEAPON
          L11_84(L12_85, L13_86, L4_77, A0_73.WEAPON_SLOT_MAIN, A0_73.WEAPON_SLOT_SUB)
      end
      else
        L12_85 = A1_74
        L11_84 = A1_74.Equip
        L13_86 = A0_73.EQUIP_TYPE_WEAPON
        L11_84(L12_85, L13_86, L4_77, A0_73.WEAPON_SLOT_MAIN)
      end
    end
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 40
    L11_84(L12_85, L13_86)
    L12_85 = A1_74
    L11_84 = A1_74.PlayActionTimeline
    L13_86 = A0_73.LCUT_ANIMA_GET
    L11_84(L12_85, L13_86, nil, A0_73.AUTO_SHAKE_ENABLE, A0_73.ACTION_NO_INTERPOLATE)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 10
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.SetCamera
    L13_86 = A1_74
    L11_84(L12_85, L13_86, 1, A2_75, L8_81)
    L12_85 = A0_73
    L11_84 = A0_73.FadeIn
    L13_86 = A0_73.FADE_SHORT
    L11_84(L12_85, L13_86, A0_73.FADE_LAYER_BACK_NO_LOADING)
    L12_85 = A0_73
    L11_84 = A0_73.WaitForFade
    L11_84(L12_85)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 20
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L11_84(L12_85, L13_86)
    L11_84 = A0_73.CLASS_JOB_KNIGHT
    if L6_79 == L11_84 then
      L12_85 = L8_81
      L11_84 = L8_81.Talk
      L13_86 = A1_74
      L11_84(L12_85, L13_86, A0_73, A0_73.TEXT_JOBREL300_02328_GEROLT_000_097, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE, L4_77, L5_78)
    else
      L12_85 = L8_81
      L11_84 = L8_81.Talk
      L13_86 = A1_74
      L11_84(L12_85, L13_86, A0_73, A0_73.TEXT_JOBREL300_02328_GEROLT_000_096, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE, L4_77)
    end
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 20
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.AutoShake
    L13_86 = false
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.CancelActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EMOTE_KNEEL
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.LookAt
    L13_86 = A1_74
    L11_84(L12_85, L13_86)
    L12_85 = A1_74
    L11_84 = A1_74.AutoShake
    L13_86 = false
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EMOTE_KNEEL
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 30
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.SetCamera
    L13_86 = A1_74
    L11_84(L12_85, L13_86, 2, A2_75, L8_81)
    L12_85 = A1_74
    L11_84 = A1_74.WaitForActionTimeline
    L13_86 = A0_73.LCUT_ANIMA_GET
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.WaitForTurn
    L11_84(L12_85)
    L12_85 = A1_74
    L11_84 = A1_74.CancelActionTimeline
    L13_86 = A0_73.LCUT_ANIMA_GET
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.PlayCamera
    L13_86 = 3
    L11_84(L12_85, L13_86, A2_75)
    L12_85 = A0_73
    L11_84 = A0_73.Zoom
    L13_86 = -0.7
    L11_84(L12_85, L13_86, -0.7, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.SideDolly
    L13_86 = 0.6
    L11_84(L12_85, L13_86, 0.6, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.UpdownDolly
    L13_86 = -0.6
    L11_84(L12_85, L13_86, -0.6, 0, 0, 0)
    L12_85 = A0_73
    L11_84 = A0_73.UpdownPan
    L13_86 = -15
    L11_84(L12_85, L13_86, -15, 0, 0, 0)
    L12_85 = A2_75
    L11_84 = A2_75.Visible
    L13_86 = A0_73.VISIBLE_SHOW
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.Visible
    L13_86 = A0_73.VISIBLE_SHOW
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EMOTE_CLAP
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 10
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.ChangeBGMVolume
    L13_86 = 0
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.PlayActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_ADD_YES
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 10
    L11_84(L12_85, L13_86)
    L12_85 = L8_81
    L11_84 = L8_81.WaitForActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_ADD_YES
    L11_84(L12_85, L13_86)
    L12_85 = A2_75
    L11_84 = A2_75.WaitForActionTimeline
    L13_86 = A0_73.ACTION_TIMELINE_EMOTE_CLAP
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.Wait
    L13_86 = 10
    L11_84(L12_85, L13_86)
    L12_85 = A0_73
    L11_84 = A0_73.PlayBGM
    L13_86 = A0_73.BGM_MUSIC_NO_MUSIC
    L11_84(L12_85, L13_86)
    L12_85 = A1_74
    L11_84 = A1_74.GetRace
    L11_84 = L11_84(L12_85)
    L12_85 = A0_73.RACE_LALAFELL
    if L11_84 == L12_85 then
      L13_86 = A0_73
      L12_85 = A0_73.PlayCamera
      L12_85(L13_86, 5, L10_83)
      L13_86 = A0_73
      L12_85 = A0_73.Zoom
      L12_85(L13_86, -1.5, -2, 90, 90, 90)
      L13_86 = A0_73
      L12_85 = A0_73.UpdownDolly
      L12_85(L13_86, -0.2, -0.2, 0, 0, 0)
      L13_86 = A0_73
      L12_85 = A0_73.UpdownPan
      L12_85(L13_86, -15, -20, 90, 90, 90)
      L13_86 = A0_73
      L12_85 = A0_73.SideDolly
      L12_85(L13_86, 0.4, 0.4, 0, 0, 0)
    else
      L13_86 = A0_73
      L12_85 = A0_73.PlayCamera
      L12_85(L13_86, 5, L10_83)
      L13_86 = A0_73
      L12_85 = A0_73.Zoom
      L12_85(L13_86, -1.5, -2, 90, 90, 90)
      L13_86 = A0_73
      L12_85 = A0_73.UpdownDolly
      L12_85(L13_86, -0.6, -0.6, 0, 0, 0)
      L13_86 = A0_73
      L12_85 = A0_73.UpdownPan
      L12_85(L13_86, -5, -10, 90, 90, 90)
      L13_86 = A0_73
      L12_85 = A0_73.SideDolly
      L12_85(L13_86, 0.4, 0.4, 0, 0, 0)
    end
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 10)
    L13_86 = L8_81
    L12_85 = L8_81.TurnTo
    L12_85(L13_86, L10_83, false)
    L13_86 = A2_75
    L12_85 = A2_75.TurnTo
    L12_85(L13_86, L10_83, false)
    L13_86 = A0_73
    L12_85 = A0_73.PlayBGM
    L12_85(L13_86, A0_73.LCUT_BGM_KOSHO)
    L13_86 = A0_73
    L12_85 = A0_73.ChangeBGMVolume
    L12_85(L13_86, 0.5)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 10)
    L13_86 = L10_83
    L12_85 = L10_83.PlayActionTimeline
    L12_85(L13_86, A0_73.LOC_POP_ACTION)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 30)
    L13_86 = A1_74
    L12_85 = A1_74.TurnTo
    L12_85(L13_86, -90, false)
    L13_86 = A1_74
    L12_85 = A1_74.LookAt
    L12_85(L13_86, L10_83)
    L13_86 = L10_83
    L12_85 = L10_83.WaitForActionTimeline
    L12_85(L13_86, A0_73.LOC_POP_ACTION)
    L13_86 = A1_74
    L12_85 = A1_74.WaitForTurn
    L12_85(L13_86)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 10)
    L13_86 = L8_81
    L12_85 = L8_81.WaitForTurn
    L12_85(L13_86)
    L13_86 = A2_75
    L12_85 = A2_75.WaitForTurn
    L12_85(L13_86)
    if L3_76 == false then
      L13_86 = L8_81
      L12_85 = L8_81.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_73.AUTO_SHAKE_ENABLE)
      L13_86 = A2_75
      L12_85 = A2_75.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_73.AUTO_SHAKE_ENABLE)
    else
      L13_86 = L8_81
      L12_85 = L8_81.PlayActionTimeline
      L12_85(L13_86, A0_73.LOC_EVENT_ARMS)
      L13_86 = A2_75
      L12_85 = A2_75.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EMOTE_JOY)
    end
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 20)
    L13_86 = L10_83
    L12_85 = L10_83.TurnTo
    L12_85(L13_86, A1_74, false)
    L13_86 = L10_83
    L12_85 = L10_83.WaitForTurn
    L12_85(L13_86)
    if L7_80 == 0 then
      L13_86 = L10_83
      L12_85 = L10_83.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK1)
      L13_86 = L10_83
      L12_85 = L10_83.Talk
      L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_JOBREL300_02328_BUKINOSEIREI_000_098, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    else
      L13_86 = L10_83
      L12_85 = L10_83.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK1)
      L13_86 = L10_83
      L12_85 = L10_83.Talk
      L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_JOBREL300_02328_BUKINOSEIREI_000_099, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    end
    L13_86 = L10_83
    L12_85 = L10_83.WaitForActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 10)
    L13_86 = A1_74
    L12_85 = A1_74.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_FACIAL_BOW)
    L13_86 = A1_74
    L12_85 = A1_74.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_ADD_NO)
    L13_86 = A1_74
    L12_85 = A1_74.WaitForActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_ADD_NO)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 10)
    L13_86 = A1_74
    L12_85 = A1_74.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_FACIAL_DEFAULT)
    L13_86 = A1_74
    L12_85 = A1_74.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L13_86 = A1_74
    L12_85 = A1_74.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L13_86 = A1_74
    L12_85 = A1_74.WaitForActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 10)
    L12_85 = A0_73.RACE_LALAFELL
    if L11_84 == L12_85 then
      L13_86 = A0_73
      L12_85 = A0_73.PlayCamera
      L12_85(L13_86, 7, L10_83)
      L13_86 = A0_73
      L12_85 = A0_73.Zoom
      L12_85(L13_86, -0.6, -1.4, 90, 90, 90)
      L13_86 = A0_73
      L12_85 = A0_73.UpdownDolly
      L12_85(L13_86, -0.4, -0.4, 0, 0, 0)
      L13_86 = A0_73
      L12_85 = A0_73.UpdownPan
      L12_85(L13_86, -10, -10, 0, 0, 0)
      L13_86 = A0_73
      L12_85 = A0_73.Orbit
      L12_85(L13_86, 20, 40, 120, 120, 120)
      L13_86 = A0_73
      L12_85 = A0_73.SideDolly
      L12_85(L13_86, 0.5, 0.8, 120, 120, 120)
    else
      L13_86 = A0_73
      L12_85 = A0_73.PlayCamera
      L12_85(L13_86, 7, L10_83)
      L13_86 = A0_73
      L12_85 = A0_73.Zoom
      L12_85(L13_86, -0.6, -1.4, 90, 90, 90)
      L13_86 = A0_73
      L12_85 = A0_73.UpdownDolly
      L12_85(L13_86, -0.4, -0.4, 0, 0, 0)
      L13_86 = A0_73
      L12_85 = A0_73.Orbit
      L12_85(L13_86, 20, 40, 120, 120, 120)
      L13_86 = A0_73
      L12_85 = A0_73.SideDolly
      L12_85(L13_86, 0.5, 0.8, 120, 120, 120)
    end
    L13_86 = L10_83
    L12_85 = L10_83.TurnTo
    L12_85(L13_86, A2_75, false)
    L13_86 = L10_83
    L12_85 = L10_83.WaitForTurn
    L12_85(L13_86)
    L13_86 = A1_74
    L12_85 = A1_74.LookAt
    L12_85(L13_86, A2_75)
    L13_86 = A1_74
    L12_85 = A1_74.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L13_86 = A1_74
    L12_85 = A1_74.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_86 = A1_74
    L12_85 = A1_74.WaitForActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_86 = A1_74
    L12_85 = A1_74.LookAt
    L12_85(L13_86, L10_83)
    L13_86 = L10_83
    L12_85 = L10_83.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L13_86 = L10_83
    L12_85 = L10_83.Talk
    L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_JOBREL300_02328_BUKINOSEIREI_000_100, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 10)
    L13_86 = A0_73
    L12_85 = A0_73.WaitForZoom
    L12_85(L13_86)
    L13_86 = L10_83
    L12_85 = L10_83.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L13_86 = L10_83
    L12_85 = L10_83.Talk
    L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_JOBREL300_02328_BUKINOSEIREI_000_101, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 10)
    L13_86 = A1_74
    L12_85 = A1_74.LookAt
    L12_85(L13_86, A2_75)
    L13_86 = A2_75
    L12_85 = A2_75.AutoShake
    L12_85(L13_86, false)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 10)
    L13_86 = L8_81
    L12_85 = L8_81.AutoShake
    L12_85(L13_86, false)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 50)
    L13_86 = L8_81
    L12_85 = L8_81.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L13_86 = A2_75
    L12_85 = A2_75.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_73.AUTO_SHAKE_ENABLE)
    L13_86 = A2_75
    L12_85 = A2_75.WalkOut
    L12_85(L13_86, 0, 1.7, A0_73.MOVE_WALK)
    L13_86 = A2_75
    L12_85 = A2_75.WaitForMove
    L12_85(L13_86)
    L13_86 = A2_75
    L12_85 = A2_75.CancelActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_FACIAL_FREEZE)
    L13_86 = A0_73
    L12_85 = A0_73.PlayCamera
    L12_85(L13_86, 4, A2_75)
    L13_86 = A0_73
    L12_85 = A0_73.Zoom
    L12_85(L13_86, -1.8, -1.8, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.SideDolly
    L12_85(L13_86, -0.5, -0.7, 100, 100, 100)
    L13_86 = A0_73
    L12_85 = A0_73.UpdownDolly
    L12_85(L13_86, -0.4, -0.4, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.UpdownPan
    L12_85(L13_86, -20, -20, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.Orbit
    L12_85(L13_86, 0, -10, 100, 100, 120)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 30)
    if L3_76 == false then
      L13_86 = A2_75
      L12_85 = A2_75.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EMOTE_CRY)
      L13_86 = A2_75
      L12_85 = A2_75.Talk
      L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_JOBREL300_02328_ARDASHIR_000_102, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 10)
      L13_86 = A2_75
      L12_85 = A2_75.WaitForActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EMOTE_CRY)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 10)
      L13_86 = A1_74
      L12_85 = A1_74.LookAt
      L12_85(L13_86, L10_83)
      L13_86 = L10_83
      L12_85 = L10_83.PlayActionTimeline
      L12_85(L13_86, A0_73.LOC_EVENT_ACTION_HAPPY)
      L13_86 = L10_83
      L12_85 = L10_83.WaitForActionTimeline
      L12_85(L13_86, A0_73.LOC_EVENT_ACTION_HAPPY)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 10)
      L13_86 = L10_83
      L12_85 = L10_83.LookAt
      L12_85(L13_86, A1_74)
      L13_86 = L10_83
      L12_85 = L10_83.TurnTo
      L12_85(L13_86, A1_74, false)
      L13_86 = L10_83
      L12_85 = L10_83.WaitForTurn
      L12_85(L13_86)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 10)
      if L7_80 == 0 then
        L13_86 = L10_83
        L12_85 = L10_83.PlayActionTimeline
        L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK1)
        L13_86 = L10_83
        L12_85 = L10_83.Talk
        L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_JOBREL300_02328_BUKINOSEIREI_000_103, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
        L13_86 = A1_74
        L12_85 = A1_74.PlayActionTimeline
        L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_73.AUTO_SHAKE_ENABLE)
        L13_86 = A2_75
        L12_85 = A2_75.PlayActionTimeline
        L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_73.AUTO_SHAKE_ENABLE)
        L13_86 = A0_73
        L12_85 = A0_73.Wait
        L12_85(L13_86, 10)
        L12_85 = A0_73.CLASS_JOB_KNIGHT
        if L6_79 == L12_85 then
          L13_86 = L10_83
          L12_85 = L10_83.Talk
          L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_JOBREL300_02328_BUKINOSEIREI_000_104, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE, L4_77, L5_78)
        else
          L13_86 = L10_83
          L12_85 = L10_83.Talk
          L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_JOBREL300_02328_BUKINOSEIREI_100_103, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE, L4_77)
        end
      else
        L13_86 = L10_83
        L12_85 = L10_83.PlayActionTimeline
        L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK1)
        L13_86 = L10_83
        L12_85 = L10_83.Talk
        L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_JOBREL300_02328_BUKINOSEIREI_100_104, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
        L13_86 = A1_74
        L12_85 = A1_74.PlayActionTimeline
        L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_73.AUTO_SHAKE_ENABLE)
        L13_86 = A2_75
        L12_85 = A2_75.PlayActionTimeline
        L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_73.AUTO_SHAKE_ENABLE)
        L13_86 = A0_73
        L12_85 = A0_73.Wait
        L12_85(L13_86, 10)
        L12_85 = A0_73.CLASS_JOB_KNIGHT
        if L6_79 == L12_85 then
          L13_86 = L10_83
          L12_85 = L10_83.Talk
          L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_JOBREL300_02328_BUKINOSEIREI_100_105, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE, L4_77, L5_78)
        else
          L13_86 = L10_83
          L12_85 = L10_83.Talk
          L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_JOBREL300_02328_BUKINOSEIREI_000_105, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE, L4_77)
        end
      end
      L13_86 = L10_83
      L12_85 = L10_83.WaitForActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK1)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 10)
      L13_86 = A1_74
      L12_85 = A1_74.AutoShake
      L12_85(L13_86, false)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 50)
      L13_86 = A2_75
      L12_85 = A2_75.AutoShake
      L12_85(L13_86, false)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 20)
      L13_86 = A1_74
      L12_85 = A1_74.LookAt
      L12_85(L13_86, A2_75)
      L13_86 = A2_75
      L12_85 = A2_75.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EMOTE_LAUGH)
      L13_86 = A2_75
      L12_85 = A2_75.Talk
      L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_JOBREL300_02328_ARDASHIR_000_108, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 10)
      L13_86 = A2_75
      L12_85 = A2_75.WaitForActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EMOTE_LAUGH)
      L13_86 = A2_75
      L12_85 = A2_75.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_FACIAL_BOW)
      L13_86 = A2_75
      L12_85 = A2_75.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_ADD_NO)
      L13_86 = A2_75
      L12_85 = A2_75.WaitForActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_ADD_NO)
      L13_86 = A0_73
      L12_85 = A0_73.PlayCamera
      L12_85(L13_86, 14, A2_75)
      L13_86 = A1_74
      L12_85 = A1_74.Visible
      L12_85(L13_86, A0_73.VISIBLE_HIDE)
      L13_86 = L8_81
      L12_85 = L8_81.AutoShake
      L12_85(L13_86, false)
      L13_86 = A1_74
      L12_85 = A1_74.AutoShake
      L12_85(L13_86, false)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 10)
      L13_86 = A2_75
      L12_85 = A2_75.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_FACIAL_SMILE)
      L13_86 = A2_75
      L12_85 = A2_75.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L13_86 = A2_75
      L12_85 = A2_75.Talk
      L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_JOBREL300_02328_ARDASHIR_000_109, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 10)
    else
      L13_86 = A2_75
      L12_85 = A2_75.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_ADD_NO)
      L13_86 = A2_75
      L12_85 = A2_75.WaitForActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_ADD_NO)
      L13_86 = A2_75
      L12_85 = A2_75.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK2)
      L13_86 = A2_75
      L12_85 = A2_75.Talk
      L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_JOBREL300_02328_ARDASHIR_000_110, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
      L13_86 = A2_75
      L12_85 = A2_75.WaitForActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    end
    L13_86 = A0_73
    L12_85 = A0_73.PlayCamera
    L12_85(L13_86, 1, L10_83)
    L13_86 = A1_74
    L12_85 = A1_74.Visible
    L12_85(L13_86, A0_73.VISIBLE_HIDE)
    L13_86 = A0_73
    L12_85 = A0_73.Zoom
    L12_85(L13_86, -0.6, -0.6, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.UpdownDolly
    L12_85(L13_86, -0.2, -0.2, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 10)
    L13_86 = L10_83
    L12_85 = L10_83.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L13_86 = L10_83
    L12_85 = L10_83.Talk
    L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_JOBREL300_02328_BUKINOSEIREI_000_111, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 30)
    L13_86 = A0_73
    L12_85 = A0_73.PlayCamera
    L12_85(L13_86, 4, A2_75)
    L13_86 = A1_74
    L12_85 = A1_74.Visible
    L12_85(L13_86, A0_73.VISIBLE_SHOW)
    L13_86 = A0_73
    L12_85 = A0_73.Zoom
    L12_85(L13_86, -1.8, -1.8, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.SideDolly
    L12_85(L13_86, -0.7, -0.7, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.UpdownDolly
    L12_85(L13_86, -0.4, -0.4, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.UpdownPan
    L12_85(L13_86, -20, -20, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.Orbit
    L12_85(L13_86, -10, -10, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 10)
    L13_86 = A2_75
    L12_85 = A2_75.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_86 = A2_75
    L12_85 = A2_75.WaitForActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_86 = A2_75
    L12_85 = A2_75.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L13_86 = A2_75
    L12_85 = A2_75.Talk
    L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_JOBREL300_02328_ARDASHIR_000_112, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 10)
    L13_86 = A2_75
    L12_85 = A2_75.WaitForActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L13_86 = A1_74
    L12_85 = A1_74.LookAt
    L12_85(L13_86, L10_83)
    L13_86 = L10_83
    L12_85 = L10_83.PlayActionTimeline
    L12_85(L13_86, A0_73.LOC_EVENT_ACTION_HAPPY)
    L13_86 = L10_83
    L12_85 = L10_83.WaitForActionTimeline
    L12_85(L13_86, A0_73.LOC_EVENT_ACTION_HAPPY)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 10)
    L13_86 = L10_83
    L12_85 = L10_83.PlayActionTimeline
    L12_85(L13_86, A0_73.LOC_DEPOP_ACTION)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 10)
    L13_86 = A0_73
    L12_85 = A0_73.ChangeBGMVolume
    L12_85(L13_86, 0)
    L13_86 = L10_83
    L12_85 = L10_83.WaitForActionTimeline
    L12_85(L13_86, A0_73.LOC_DEPOP_ACTION)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 10)
    L13_86 = A0_73
    L12_85 = A0_73.PlayCamera
    L12_85(L13_86, 30, A2_75)
    L13_86 = A0_73
    L12_85 = A0_73.Zoom
    L12_85(L13_86, -1, -1, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.SideDolly
    L12_85(L13_86, 0.6, 0.6, 0, 0, 0)
    L13_86 = A0_73
    L12_85 = A0_73.UpdownDolly
    L12_85(L13_86, -0.4, -0.4, 0, 0, 0)
    L13_86 = A1_74
    L12_85 = A1_74.LookAt
    L12_85(L13_86, A2_75)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 10)
    L13_86 = L8_81
    L12_85 = L8_81.Idle
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L13_86 = L8_81
    L12_85 = L8_81.TurnTo
    L12_85(L13_86, A2_75, false)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 10)
    L13_86 = A1_74
    L12_85 = A1_74.TurnTo
    L12_85(L13_86, A2_75, false)
    L13_86 = A1_74
    L12_85 = A1_74.WaitForTurn
    L12_85(L13_86)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 10)
    L13_86 = L8_81
    L12_85 = L8_81.WaitForTurn
    L12_85(L13_86)
    L13_86 = A2_75
    L12_85 = A2_75.TurnTo
    L12_85(L13_86, A1_74, false)
    L13_86 = A2_75
    L12_85 = A2_75.WaitForTurn
    L12_85(L13_86)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 10)
    if L3_76 == false then
      L13_86 = A2_75
      L12_85 = A2_75.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK2)
      L13_86 = A2_75
      L12_85 = A2_75.Talk
      L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_JOBREL300_02328_ARDASHIR_000_113, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
      L13_86 = A2_75
      L12_85 = A2_75.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L13_86 = A2_75
      L12_85 = A2_75.Talk
      L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_JOBREL300_02328_ARDASHIR_000_114, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 10)
      L13_86 = A2_75
      L12_85 = A2_75.LookAt
      L12_85(L13_86, L8_81)
      L13_86 = A1_74
      L12_85 = A1_74.LookAt
      L12_85(L13_86, L8_81)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 10)
      L13_86 = L8_81
      L12_85 = L8_81.PlayActionTimeline
      L12_85(L13_86, A0_73.LOC_EVENT_SIGTH)
      L13_86 = L8_81
      L12_85 = L8_81.Talk
      L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_JOBREL300_02328_GEROLT_000_115, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 10)
      L13_86 = A2_75
      L12_85 = A2_75.TurnTo
      L12_85(L13_86, 90, false)
      L13_86 = A2_75
      L12_85 = A2_75.WaitForTurn
      L12_85(L13_86)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 10)
      L13_86 = A1_74
      L12_85 = A1_74.LookAt
      L12_85(L13_86, A2_75)
      L13_86 = A2_75
      L12_85 = A2_75.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK2)
      L13_86 = A2_75
      L12_85 = A2_75.Talk
      L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_JOBREL300_02328_ARDASHIR_000_116, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
      L13_86 = A1_74
      L12_85 = A1_74.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EMOTE_SHRUG)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 10)
      L13_86 = A2_75
      L12_85 = A2_75.LookAt
      L12_85(L13_86, A1_74)
      L13_86 = A1_74
      L12_85 = A1_74.WaitForActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EMOTE_SHRUG)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 10)
      L13_86 = A1_74
      L12_85 = A1_74.LookAt
      L12_85(L13_86, A2_75)
      L13_86 = A2_75
      L12_85 = A2_75.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK1)
      L13_86 = A2_75
      L12_85 = A2_75.Talk
      L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_JOBREL300_02328_ARDASHIR_000_117, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 10)
      L13_86 = A1_74
      L12_85 = A1_74.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
      L13_86 = A1_74
      L12_85 = A1_74.WaitForActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 10)
      L13_86 = A2_75
      L12_85 = A2_75.TurnTo
      L12_85(L13_86, L9_82, false)
      L13_86 = A2_75
      L12_85 = A2_75.WaitForTurn
      L12_85(L13_86)
      L13_86 = A2_75
      L12_85 = A2_75.WalkOut
      L12_85(L13_86, 0, 2, A0_73.MOVE_WALK)
      L13_86 = L8_81
      L12_85 = L8_81.TurnTo
      L12_85(L13_86, A1_74, false)
      L13_86 = L8_81
      L12_85 = L8_81.WaitForTurn
      L12_85(L13_86)
      L13_86 = L8_81
      L12_85 = L8_81.WalkOut
      L12_85(L13_86, 0, 2, A0_73.MOVE_WALK)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 5)
      L13_86 = A1_74
      L12_85 = A1_74.LookAt
      L12_85(L13_86, L8_81)
      L13_86 = A1_74
      L12_85 = A1_74.TurnTo
      L12_85(L13_86, L8_81, false)
      L13_86 = L8_81
      L12_85 = L8_81.WaitForMove
      L12_85(L13_86)
      L13_86 = A1_74
      L12_85 = A1_74.WaitForTurn
      L12_85(L13_86)
      L13_86 = A2_75
      L12_85 = A2_75.WaitForMove
      L12_85(L13_86)
      L13_86 = A2_75
      L12_85 = A2_75.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 10)
      L13_86 = A0_73
      L12_85 = A0_73.PlayCamera
      L12_85(L13_86, 6, L8_81)
      L13_86 = A2_75
      L12_85 = A2_75.WaitForTurn
      L12_85(L13_86)
      L13_86 = A2_75
      L12_85 = A2_75.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK1)
      L13_86 = L8_81
      L12_85 = L8_81.LookAt
      L12_85(L13_86, A2_75)
      L13_86 = L8_81
      L12_85 = L8_81.PlayActionTimeline
      L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_TALK2)
      L13_86 = L8_81
      L12_85 = L8_81.Talk
      L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_JOBREL300_02328_GEROLT_000_118, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 10)
      L13_86 = A2_75
      L12_85 = A2_75.PlayActionTimeline
      L12_85(L13_86, A0_73.LOC_NOHIN)
      L13_86 = L8_81
      L12_85 = L8_81.LookAt
      L12_85(L13_86, A1_74)
      L13_86 = L8_81
      L12_85 = L8_81.PlayActionTimeline
      L12_85(L13_86, A0_73.LOC_EVENT_ARMS)
      L13_86 = L8_81
      L12_85 = L8_81.Talk
      L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_JOBREL300_02328_GEROLT_000_119, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    else
      L13_86 = A2_75
      L12_85 = A2_75.Talk
      L12_85(L13_86, A1_74, A0_73, A0_73.TEXT_JOBREL300_02328_ARDASHIR_000_120, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
      L13_86 = A0_73
      L12_85 = A0_73.Wait
      L12_85(L13_86, 10)
    end
    L13_86 = A0_73
    L12_85 = A0_73.PlayCamera
    L12_85(L13_86, 5, A1_74)
    L13_86 = L8_81
    L12_85 = L8_81.Visible
    L12_85(L13_86, A0_73.VISIBLE_HIDE)
    L13_86 = A2_75
    L12_85 = A2_75.Visible
    L12_85(L13_86, A0_73.VISIBLE_HIDE)
    L13_86 = A0_73
    L12_85 = A0_73.Wait
    L12_85(L13_86, 10)
    L13_86 = A1_74
    L12_85 = A1_74.PlayActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_86 = A1_74
    L12_85 = A1_74.WaitForActionTimeline
    L12_85(L13_86, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_86 = A0_73
    L12_85 = A0_73.QuestReward
    L13_86 = L12_85(L13_86, A2_75, A1_74)
    if L12_85 then
      A0_73:DisableSceneSkip()
      A0_73:QuestCompleted()
      A0_73:Wait(120)
      A0_73:FadeOut(A0_73.FADE_SHORT, A0_73.FADE_LAYER_BACK_NO_LOADING)
      A0_73:WaitForFade()
      A0_73:Wait(10)
      A0_73:SystemTalk(A0_73.TEXT_JOBREL300_02328_SYSTEM_000_050, true)
      A2_75:Visible(A0_73.VISIBLE_SHOW)
      A0_73:Wait(10)
      A0_73:EnableSceneSkip()
    end
    A0_73:DisableSceneSkip()
    A1_74:CancelActionTimeline(A0_73.LCUT_ANIMA_GET)
    A0_73:EnableSceneSkip()
    A0_73:FadeOut(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A2_75:LookAt()
    A1_74:LookAt()
    A0_73:Wait(10)
    return L12_85, L13_86
  end
  function JobRel300.OnScene00009(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_JOBREL300_02328_ULAN_100_091, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
  end
  function JobRel300.IsTodoChecked(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return false
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 2 then
      return false
    end
  end
  function JobRel300.SetCamera(A0_94, A1_95, A2_96, A3_97, A4_98, A5_99, A6_100)
    A3_97:Visible(A0_94.VISIBLE_HIDE)
    A4_98:Visible(A0_94.VISIBLE_HIDE)
    if A2_96 == 1 then
      A0_94:PlayCamera(1, A1_95)
      if A1_95:GetRace() == A0_94.RACE_HYURAN then
        A0_94:Zoom(-1, -1, 0, 0, 0)
        A0_94:UpdownDolly(-0.3, -0.3, 0, 0, 0)
        A0_94:UpdownPan(0, -5, 0, 30, 300)
        A0_94:Orbit(-5, -5, 0, 0, 0)
      elseif A1_95:GetRace() == A0_94.RACE_ELEZEN then
        A0_94:Zoom(-1.1, -1.1, 0, 0, 0)
        A0_94:UpdownPan(0, 5, 0, 30, 300)
      elseif A1_95:GetRace() == A0_94.RACE_LALAFELL then
        A0_94:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_94:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A0_94:UpdownPan(0, -5, 0, 30, 300)
        A0_94:Orbit(-10, -10, 0, 0, 0)
      elseif A1_95:GetRace() == A0_94.RACE_MICOTTAE then
        A0_94:Zoom(-1, -1, 0, 0, 0)
        A0_94:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A0_94:UpdownPan(0, 2, 0, 30, 300)
      elseif A1_95:GetRace() == A0_94.RACE_ROEGADYN then
        A0_94:Zoom(-1.4, -1.4, 0, 0, 0)
        A0_94:UpdownDolly(-0.3, -0.3, 0, 0, 0)
        A0_94:UpdownPan(0, -8, 0, 30, 300)
        A0_94:SideDolly(0.1, 0.1, 0, 0, 0)
      elseif A1_95:GetRace() == A0_94.RACE_AURA then
        if A1_95:GetSex() == 0 then
          A0_94:Zoom(-1, -1, 0, 0, 0)
          A0_94:UpdownDolly(-0.4, -0.4, 0, 0, 0)
          A0_94:UpdownPan(0, -15, 0, 30, 300)
        else
          A0_94:Zoom(-0.7, -0.7, 0, 0, 0)
          A0_94:UpdownDolly(-0.2, -0.2, 0, 0, 0)
          A0_94:UpdownPan(0, -15, 0, 30, 300)
        end
      elseif A1_95:GetRace() == A0_94.RACE_JJM then
        A0_94:Zoom(-1.4, -1.4, 0, 0, 0)
        A0_94:UpdownDolly(-0.3, -0.3, 0, 0, 0)
        A0_94:UpdownPan(0, -8, 0, 30, 300)
        A0_94:SideDolly(0.1, 0.1, 0, 0, 0)
      elseif A1_95:GetRace() == A0_94.RACE_JJF then
        A0_94:Zoom(-1.1, -1.1, 0, 0, 0)
        A0_94:UpdownPan(0, 5, 0, 30, 300)
      else
        A0_94:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_94:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_94:UpdownPan(0, 5, 0, 30, 300)
      end
      A0_94:Wait(60)
    else
      if A2_96 == 2 then
        A0_94:PlayCamera(33, A1_95)
        if A1_95:GetRace() == A0_94.RACE_HYURAN then
          if A1_95:GetTribe() == A0_94.TRIBE_HIGHLANDER then
            A0_94:Zoom(6.1, 6.1, 0, 0, 0)
            A0_94:UpdownPan(7.2, 7.2, 0, 0, 0)
            A0_94:Wait(20)
            A1_95:PlayVfx(A0_94.LCUT_VFX1)
            A0_94:Zoom(6.1, 4, 0, 5, 5)
            A0_94:UpdownPan(7.2, 10, 0, 5, 5)
            A0_94:Gyro(0, -20, 0, 5, 5)
          elseif A1_95:GetSex() == 0 then
            A0_94:Zoom(6.4, 6.4, 0, 0, 0)
            A0_94:UpdownPan(7, 7, 0, 0, 0)
            A0_94:Wait(20)
            A1_95:PlayVfx(A0_94.LCUT_VFX1)
            A0_94:Zoom(6.4, 4.9, 0, 5, 5)
            A0_94:UpdownPan(7, 10, 0, 5, 5)
            A0_94:Gyro(0, -20, 0, 5, 5)
          else
            A0_94:Zoom(6.4, 6.4, 0, 0, 0)
            A0_94:UpdownDolly(-0.1, -0.1, 0, 0, 0)
            A0_94:UpdownPan(5, 5, 0, 0, 0)
            A0_94:Wait(20)
            A1_95:PlayVfx(A0_94.LCUT_VFX1)
            A0_94:Zoom(6.4, 4.4, 0, 5, 5)
            A0_94:UpdownPan(5, 7, 0, 5, 5)
            A0_94:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_95:GetRace() == A0_94.RACE_ELEZEN then
          A0_94:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_94:Zoom(5.8, 5.8, 0, 0, 0)
          A0_94:UpdownPan(8, 8, 0, 0, 0)
          A0_94:Wait(20)
          A1_95:PlayVfx(A0_94.LCUT_VFX1)
          A0_94:Zoom(5.8, 4, 0, 5, 5)
          A0_94:UpdownPan(8, 12, 0, 5, 5)
          A0_94:Gyro(0, -20, 0, 5, 5)
        elseif A1_95:GetRace() == A0_94.RACE_LALAFELL then
          A0_94:Zoom(6, 6, 0, 0, 0)
          A0_94:UpdownPan(4.2, 4.2, 0, 0, 0)
          A0_94:Wait(20)
          A1_95:PlayVfx(A0_94.LCUT_VFX1)
          A0_94:Zoom(6, 4.8, 0, 5, 5)
          A0_94:UpdownPan(4.2, 5, 0, 5, 5)
          A0_94:Gyro(0, -20, 0, 5, 5)
        elseif A1_95:GetRace() == A0_94.RACE_MICOTTAE then
          if A1_95:GetSex() == 0 then
            A0_94:SideDolly(0.1, 0.1, 0, 0, 0)
            A0_94:Zoom(6.2, 6.2, 0, 0, 0)
            A0_94:UpdownPan(6.5, 6.5, 0, 0, 0)
            A0_94:Wait(20)
            A1_95:PlayVfx(A0_94.LCUT_VFX1)
            A0_94:Zoom(6.2, 4.5, 0, 5, 5)
            A0_94:UpdownPan(6.5, 8, 0, 5, 5)
            A0_94:Gyro(0, -20, 0, 5, 5)
          else
            A0_94:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_94:Zoom(6, 6, 0, 0, 0)
            A0_94:UpdownPan(7, 7, 0, 0, 0)
            A0_94:Wait(20)
            A1_95:PlayVfx(A0_94.LCUT_VFX1)
            A0_94:Zoom(6, 4.9, 0, 5, 5)
            A0_94:UpdownPan(7, 9.2, 0, 5, 5)
            A0_94:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_95:GetRace() == A0_94.RACE_ROEGADYN then
          if A1_95:GetSex() == 0 then
            A0_94:SideDolly(0.2, 0.2, 0, 0, 0)
            A0_94:Zoom(5.2, 5.2, 0, 0, 0)
            A0_94:UpdownPan(10, 10, 0, 0, 0)
            A0_94:Wait(20)
            A1_95:PlayVfx(A0_94.LCUT_VFX1)
            A0_94:Zoom(5.2, 3, 0, 5, 5)
            A0_94:UpdownPan(10, 15, 0, 5, 5)
            A0_94:Gyro(0, -20, 0, 5, 5)
          else
            A0_94:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_94:Zoom(5.3, 5.3, 0, 0, 0)
            A0_94:UpdownPan(7.2, 7, 0, 0, 0)
            A0_94:Wait(20)
            A1_95:PlayVfx(A0_94.LCUT_VFX1)
            A0_94:Zoom(5.3, 4, 0, 5, 5)
            A0_94:UpdownPan(7.2, 12, 0, 5, 5)
            A0_94:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_95:GetRace() == A0_94.RACE_AURA then
          if A1_95:GetSex() == 0 then
            A0_94:Zoom(6.1, 6.1, 0, 0, 0)
            A0_94:UpdownPan(8, 8, 0, 0, 0)
            A0_94:Wait(20)
            A1_95:PlayVfx(A0_94.LCUT_VFX1)
            A0_94:Zoom(6.1, 3.8, 0, 5, 5)
            A0_94:UpdownPan(8, 12, 0, 5, 5)
            A0_94:Gyro(0, -20, 0, 5, 5)
          else
            A0_94:SideDolly(0.05, 0.05, 0, 0, 0)
            A0_94:Zoom(6, 6, 0, 0, 0)
            A0_94:UpdownPan(3, 3, 0, 0, 0)
            A0_94:Wait(20)
            A1_95:PlayVfx(A0_94.LCUT_VFX1)
            A0_94:Zoom(6, 4.5, 0, 5, 5)
            A0_94:UpdownPan(3, 7, 0, 5, 5)
            A0_94:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_95:GetRace() == A0_94.RACE_JJM then
          A0_94:Zoom(5.2, 5.2, 0, 0, 0)
          A0_94:UpdownPan(10, 10, 0, 0, 0)
          A0_94:Wait(20)
          A1_95:PlayVfx(A0_94.LCUT_VFX1)
          A0_94:Zoom(5.2, 3, 0, 5, 5)
          A0_94:UpdownPan(10, 15, 0, 5, 5)
          A0_94:Gyro(0, -20, 0, 5, 5)
        elseif A1_95:GetRace() == A0_94.RACE_JJF then
          A0_94:Zoom(5.8, 5.8, 0, 0, 0)
          A0_94:UpdownPan(8, 8, 0, 0, 0)
          A0_94:Wait(20)
          A1_95:PlayVfx(A0_94.LCUT_VFX1)
          A0_94:Zoom(5.8, 4, 0, 5, 5)
          A0_94:UpdownPan(8, 12, 0, 5, 5)
          A0_94:Gyro(0, -20, 0, 5, 5)
        else
          A0_94:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_94:Zoom(7, 7, 0, 0, 0)
          A0_94:UpdownPan(7, 7, 0, 0, 0)
          A0_94:Wait(20)
          A1_95:PlayVfx(A0_94.LCUT_VFX1)
          A0_94:Zoom(7, 5, 0, 5, 5)
          A0_94:UpdownPan(7, 10, 0, 5, 5)
          A0_94:Gyro(0, -20, 0, 5, 5)
        end
      else
      end
    end
    A0_94:Wait(60)
  end
  function JobRel300.IsAnimaEquipCheck(A0_101, A1_102, A2_103, A3_104, A4_105, A5_106)
    local L6_107, L7_108, L9_109, L11_110
    L6_107 = false
    if A3_104 == L7_108 then
      if A4_105 == L7_108 then
        if A5_106 == L7_108 then
          L6_107 = true
        end
      elseif A4_105 == L7_108 then
        if A5_106 == L7_108 then
          L6_107 = true
        end
      elseif A4_105 == L7_108 then
        if A5_106 == L7_108 then
          L6_107 = true
        end
      end
    else
      for _FORV_10_ = 1, #L9_109 do
        if A4_105 == A0_101.ANIMAWEPON_ITEM[_FORV_10_] then
          L6_107 = true
          break
        end
      end
    end
    return L6_107
  end
end)()
;(function()
  local L0_111, L1_112
  L0_111 = JobRel300
  L0_111.PALADIN_ANIMAWEPON_MAIN = 14870
  L0_111 = JobRel300
  L0_111.MONK_ANIMAWEPON = 14871
  L0_111 = JobRel300
  L0_111.WARRIOR_ANIMAWEPON = 14872
  L0_111 = JobRel300
  L0_111.DRAGOON_ANIMAWEPON = 14873
  L0_111 = JobRel300
  L0_111.BARD_ANIMAWEPON = 14874
  L0_111 = JobRel300
  L0_111.NINJA_ANIMAWEPON = 14875
  L0_111 = JobRel300
  L0_111.DARKKNIGHT_ANIMAWEPON = 14876
  L0_111 = JobRel300
  L0_111.MACHINIST_ANIMAWEPON = 14877
  L0_111 = JobRel300
  L0_111.WHITEMAGE_ANIMAWEPON = 14878
  L0_111 = JobRel300
  L0_111.BLACKMAGE_ANIMAWEPON = 14879
  L0_111 = JobRel300
  L0_111.SUMMONER_ANIMAWEPON = 14880
  L0_111 = JobRel300
  L0_111.SCHOLAR_ANIMAWEPON = 14881
  L0_111 = JobRel300
  L0_111.ASTROLOGIAN_ANIMAWEPON = 14882
  L0_111 = JobRel300
  L0_111.PALADIN_ANIMAWEPON_SUB = 14883
  L0_111 = JobRel300
  L0_111.ANIMAWEPON_KNIGHT_M_330 = 15223
  L0_111 = JobRel300
  L0_111.ANIMAWEPON_KNIGHT_S_330 = 15236
  L0_111 = JobRel300
  L0_111.ANIMAWEPON_KNIGHT_M_345 = 15237
  L0_111 = JobRel300
  L0_111.ANIMAWEPON_KNIGHT_S_345 = 15250
  L0_111 = JobRel300
  L0_111.ANIMAWEPON_KNIGHT_M_350 = 15251
  L0_111 = JobRel300
  L0_111.ANIMAWEPON_KNIGHT_S_350 = 15264
  L0_111 = JobRel300
  L1_112 = {}
  L0_111.ANIMAWEPON_ITEM = L1_112
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[1] = 15224
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[2] = 15225
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[3] = 15226
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[4] = 15227
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[5] = 15228
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[6] = 15229
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[7] = 15230
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[8] = 15231
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[9] = 15232
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[10] = 15233
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[11] = 15234
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[12] = 15235
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[13] = 15238
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[14] = 15239
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[15] = 15240
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[16] = 15241
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[17] = 15242
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[18] = 15243
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[19] = 15244
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[20] = 15245
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[21] = 15246
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[22] = 15247
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[23] = 15248
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[24] = 15249
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[25] = 15252
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[26] = 15253
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[27] = 15254
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[28] = 15255
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[29] = 15256
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[30] = 15257
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[31] = 15258
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[32] = 15259
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[33] = 15260
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[34] = 15261
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[35] = 15262
  L0_111 = JobRel300
  L0_111 = L0_111.ANIMAWEPON_ITEM
  L0_111[36] = 15263
  L0_111 = JobRel300
  L0_111.SCRIPT_VERSION = 1
  L0_111 = JobRel300
  function L1_112(A0_113)
    local L1_114
  end
  L0_111.OnInitialize = L1_112
  L0_111 = JobRel300
  function L1_112(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR0 then
        return true
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_111.IsAcceptEvent = L1_112
  L0_111 = JobRel300
  function L1_112(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR0 then
        return true
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_111.IsAnnounce = L1_112
  L0_111 = JobRel300
  function L1_112(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_0 then
      return 0, 0
    end
    if A2_129 == 0 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 1 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 2 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    end
  end
  L0_111.GetTodoArgs = L1_112
  L0_111 = JobRel300
  function L1_112(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_2 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_FINISH then
    end
    return A0_131:IsBattleNpcTriggerOwner(A1_132, A2_133, false), false
  end
  L0_111.GetGimmickState = L1_112
end)()
