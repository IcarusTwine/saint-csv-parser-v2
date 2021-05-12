(function()
  print("JobRel521 loaded")
  function JobRel521.OnScene00000(A0_0, A1_1, A2_2)
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
          A0_0:SystemTalk(A0_0.TEXT_JOBREL521_02404_TODO_23_SYSTEM_000_005, true, L8_8, L9_9)
        else
          A0_0:SystemTalk(A0_0.TEXT_JOBREL521_02404_TODO_23_SYSTEM_000_006, true, L8_8)
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
            A0_0:SystemTalk(A0_0.TEXT_JOBREL521_02404_TODO_23_SYSTEM_000_005, true, L8_8, L9_9)
          else
            A0_0:SystemTalk(A0_0.TEXT_JOBREL521_02404_TODO_23_SYSTEM_000_006, true, L8_8)
          end
          return 0
        elseif false == false then
        end
      end
      if L6_6 == A0_0.PALADIN_ANIMAWEPON_MAIN and L7_7 == A0_0.PALADIN_ANIMAWEPON_SUB or L6_6 == A0_0.MONK_ANIMAWEPON or L6_6 == A0_0.WARRIOR_ANIMAWEPON or L6_6 == A0_0.DRAGOON_ANIMAWEPON or L6_6 == A0_0.BARD_ANIMAWEPON or L6_6 == A0_0.NINJA_ANIMAWEPON or L6_6 == A0_0.DARKKNIGHT_ANIMAWEPON or L6_6 == A0_0.MACHINIST_ANIMAWEPON or L6_6 == A0_0.WHITEMAGE_ANIMAWEPON or L6_6 == A0_0.BLACKMAGE_ANIMAWEPON or L6_6 == A0_0.SUMMONER_ANIMAWEPON or L6_6 == A0_0.SCHOLAR_ANIMAWEPON or L6_6 == A0_0.ASTROLOGIAN_ANIMAWEPON then
        if A1_1:IsEquipAnimaWeapon() == false then
          A0_0:LogMessage(A0_0.LOG_MSG_EVENT_CANCEL)
          A0_0:CancelEventScene()
        else
        end
      else
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
          A0_0:SystemTalk(A0_0.TEXT_JOBREL521_02404_TODO_23_SYSTEM_000_003, true, L8_8, L9_9)
        else
          A0_0:SystemTalk(A0_0.TEXT_JOBREL521_02404_TODO_23_SYSTEM_000_004, true, L8_8)
        end
        A0_0:CancelEventScene()
      end
      A0_0:SystemTalk(A0_0.TEXT_JOBREL521_02404_TODO_23_SYSTEM_000_000, true)
      L3_3 = A0_0:Menu(A0_0.TEXT_JOBREL521_02404_TODO_23_Q1_000_000, A0_0.TEXT_JOBREL521_02404_TODO_23_A1_000_000, A0_0.TEXT_JOBREL521_02404_TODO_23_A2_000_000)
      if L3_3 < 2 then
        A0_0:SystemTalk(A0_0.TEXT_JOBREL521_02404_TODO_23_SYSTEM_000_001, false)
        A0_0:SystemTalk(A0_0.TEXT_JOBREL521_02404_TODO_23_SYSTEM_000_002, true)
        A0_0:CancelEventScene()
      end
      if L3_3 == 0 then
        A0_0:SystemTalk(A0_0.TEXT_JOBREL521_02404_TODO_23_SYSTEM_000_001, false)
        A0_0:SystemTalk(A0_0.TEXT_JOBREL521_02404_TODO_23_SYSTEM_000_002, true)
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
  function JobRel521.OnScene00001(A0_10, A1_11, A2_12)
    A2_12:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_10:BindCharacter(A0_10.LOC_BIND_GEROLT):Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 2.2)
    A1_11:Direction(A2_12)
    A1_11:LookAt(A2_12)
    A0_10:BindCharacter(A0_10.LOC_BIND_GEROLT):Direction(A1_11)
    A2_12:Direction(A1_11)
    A2_12:LookAt(A1_11)
    A0_10:BindCharacter(A0_10.LOC_BIND_GEROLT):LookAt(A2_12)
    A0_10:PlayTargetRelationCamera(A2_12, 67.6594, 5.0765, 1.3176, -66.6486, 1.1069, 1.2757, 5.9033)
    A0_10:UpdownDolly(-0.3, 0, 60, 60, 20)
    A0_10:UpdownPan(20, 0, 60, 60, 20)
    A0_10:Wait(30)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_MEETING)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:WaitForDolly()
    A0_10:WaitForPan()
    A0_10:PlayCamera(14, A2_12)
    A0_10:Wait(10)
    A0_10:BindCharacter(A0_10.LOC_BIND_GEROLT):Visible(A0_10.VISIBLE_HIDE)
    if A1_11:IsQuestCompleted(A0_10.COMP_JOBREL521) == false then
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL521_02404_ARDASHIR_000_001, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      A0_10:Wait(10)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL521_02404_ARDASHIR_000_002, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A0_10:PlayTargetRelationCamera(A2_12, 150.4466, 1.1924, 1.371, 1.1537, 1.9258, 1.116, 3.024)
      A0_10:Orbit(20, 0, 100, 100, 90)
      A0_10:Wait(10)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL521_02404_ARDASHIR_000_003, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL521_02404_ARDASHIR_000_004, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      A0_10:WaitForOrbit()
      A0_10:Wait(10)
      A0_10:PlayCamera(14, A2_12)
      A0_10:Wait(10)
    else
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL521_02404_ARDASHIR_000_005, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL521_02404_ARDASHIR_000_006, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    end
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL521_02404_ARDASHIR_000_007, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:PlayCamera(13, A1_11)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(10)
    A0_10:PlayCamera(14, A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL521_02404_ARDASHIR_000_008, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:QuestAccepted()
    A0_10:Wait(120)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_10:BindCharacter(A0_10.LOC_BIND_GEROLT):CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_UPSET)
    A2_12:LookAt()
    A1_11:LookAt()
    A0_10:Wait(30)
  end
  function JobRel521.OnScene00002(A0_13, A1_14, A2_15)
    A2_15:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_13:BindCharacter(A0_13.LOC_BIND_GEROLT):Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_14:Position(A2_15, A0_13.ARRANGE_TYPE_BASE_FRONT, 2.2)
    A1_14:Direction(A2_15)
    A1_14:LookAt(A2_15)
    A0_13:BindCharacter(A0_13.LOC_BIND_GEROLT):Direction(A1_14)
    A2_15:Direction(A1_14)
    A2_15:LookAt(A1_14)
    A0_13:BindCharacter(A0_13.LOC_BIND_GEROLT):LookAt(A2_15)
    A0_13:PlayTargetRelationCamera(A2_15, 109.4619, 3.3844, 2.0291, -34.8303, 1.8393, 0.5017, 5.223)
    A0_13:Orbit(3, 0, 80, 80, 70)
    A0_13:Wait(30)
    A0_13:PlayBGM(A0_13.BGM_MUSIC_EVENT_MEETING)
    A0_13:ChangeBGMVolume(0.5)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:Wait(40)
    A0_13:PlayCamera(14, A2_15)
    A0_13:BindCharacter(A0_13.LOC_BIND_GEROLT):Visible(A0_13.VISIBLE_HIDE)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBREL521_02404_ARDASHIR_000_020, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(A2_15, 127.348, 1.8441, 1.7962, -11.0639, 1.5757, 0.9928, 3.2978)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBREL521_02404_ARDASHIR_000_021, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    if A1_14:IsQuestCompleted(A0_13.COMP_JOBREL521) == false then
      A0_13:Wait(10)
      A0_13:PlayCamera(14, A2_15)
      A0_13:Wait(10)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBREL521_02404_ARDASHIR_000_022, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
      A0_13:Wait(10)
      A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBREL521_02404_ARDASHIR_000_023, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
      A0_13:Wait(10)
      A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBREL521_02404_ARDASHIR_000_024, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
      A0_13:Wait(10)
      A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_15:LookAt(0, -10)
      A0_13:Wait(10)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_15:LookAt(0, -30)
      A0_13:Wait(10)
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBREL521_02404_ARDASHIR_000_025, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
      A0_13:Wait(10)
      A2_15:LookAt(A1_14)
      A0_13:Wait(10)
      A0_13:PlayTargetRelationCamera(A2_15, 127.348, 1.8441, 1.7962, -11.0639, 1.5757, 0.9928, 3.2978)
      A0_13:Wait(10)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK, nil, A0_13.AUTO_SHAKE_ENABLE)
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBREL521_02404_ARDASHIR_000_026, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
      A0_13:Wait(60)
      A2_15:LookAt(A1_14)
      A2_15:AutoShake(false)
      A0_13:Wait(60)
      A0_13:PlayCamera(14, A2_15)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBREL521_02404_ARDASHIR_000_027, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
      A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
      A0_13:PlayCamera(13, A1_14)
      A0_13:Zoom(-0.4, -0.4, 0, 0, 0)
      A0_13:Wait(10)
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_FREEZE)
      A0_13:Wait(50)
      A1_14:CancelActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_FREEZE)
      A0_13:Wait(10)
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
      A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
      A0_13:Wait(10)
      A0_13:PlayTargetRelationCamera(A2_15, 68.2731, 3.4265, 1.6714, -36.5607, 1.6469, 0.9565, 4.2253)
      A0_13:Wait(10)
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_13:Wait(10)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBREL521_02404_ARDASHIR_000_028, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
      A0_13:Wait(10)
      A0_13:Wait(10)
      A0_13:SystemTalk(A0_13.TEXT_JOBREL521_02404__SYSTEM_000_032, true)
      A0_13:Wait(10)
    else
      A0_13:PlayCamera(14, A2_15)
      A0_13:Wait(10)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBREL521_02404_ARDASHIR_000_029, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
      A0_13:Wait(10)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBREL521_02404_ARDASHIR_000_030, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
      A0_13:Wait(10)
      A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBREL521_02404_ARDASHIR_000_031, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
      A0_13:Wait(10)
      A0_13:PlayCamera(13, A1_14)
      A0_13:Wait(10)
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_13:Wait(10)
      A0_13:Wait(10)
      A0_13:SystemTalk(A0_13.TEXT_JOBREL521_02404__SYSTEM_000_032, true)
      A0_13:Wait(10)
    end
    A0_13:DisableSceneSkip()
    A0_13:FadeOut(A0_13.FADE_SHORT, A0_13.FADE_LAYER_BACK_NO_LOADING)
    A0_13:WaitForFade()
    A0_13:EnableSceneSkip()
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A2_15:LookAt()
    A1_14:LookAt()
    A0_13:Wait(30)
  end
  function JobRel521.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23, L8_24, L9_25, L10_26, L11_27, L12_28, L13_29, L14_30, L15_31, L16_32
    L4_20 = A1_17
    L3_19 = A1_17.GetEquippedItem
    L5_21 = A0_16.EQUIP_SLOT_WEAPON
    L3_19 = L3_19(L4_20, L5_21)
    L5_21 = A1_17
    L4_20 = A1_17.GetEquippedItem
    L6_22 = A0_16.EQUIP_SLOT_SUB_WEAPON
    L4_20 = L4_20(L5_21, L6_22)
    L6_22 = A0_16
    L5_21 = A0_16.GetQuestAcceptClassJob
    L5_21 = L5_21(L6_22)
    L6_22, L7_23 = nil, nil
    L8_24 = false
    L9_25 = false
    L11_27 = A2_18
    L10_26 = A2_18.TurnTo
    L12_28 = A1_17
    L10_26(L11_27, L12_28, L13_29)
    L11_27 = A2_18
    L10_26 = A2_18.WaitForTurn
    L10_26(L11_27)
    L11_27 = A2_18
    L10_26 = A2_18.PlayActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_EVENT_TALK2
    L10_26(L11_27, L12_28)
    L11_27 = A2_18
    L10_26 = A2_18.Talk
    L12_28 = A1_17
    L10_26(L11_27, L12_28, L13_29, L14_30, L15_31)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 10
    L10_26(L11_27, L12_28)
    L10_26 = A0_16.CLASS_JOB_KNIGHT
    if L5_21 == L10_26 then
      L6_22 = A0_16.PALADIN_ANIMAWEPON_MAIN
      L7_23 = A0_16.PALADIN_ANIMAWEPON_SUB
    else
      L10_26 = A0_16.CLASS_JOB_MONK
      if L5_21 == L10_26 then
        L6_22 = A0_16.MONK_ANIMAWEPON
      else
        L10_26 = A0_16.CLASS_JOB_WARRIOR
        if L5_21 == L10_26 then
          L6_22 = A0_16.WARRIOR_ANIMAWEPON
        else
          L10_26 = A0_16.CLASS_JOB_DRAGON
          if L5_21 == L10_26 then
            L6_22 = A0_16.DRAGOON_ANIMAWEPON
          else
            L10_26 = A0_16.CLASS_JOB_BARD
            if L5_21 == L10_26 then
              L6_22 = A0_16.BARD_ANIMAWEPON
            else
              L10_26 = A0_16.CLASS_JOB_NINJA
              if L5_21 == L10_26 then
                L6_22 = A0_16.NINJA_ANIMAWEPON
              else
                L10_26 = A0_16.CLASS_JOB_DARKKNIGHT
                if L5_21 == L10_26 then
                  L6_22 = A0_16.DARKKNIGHT_ANIMAWEPON
                else
                  L10_26 = A0_16.CLASS_JOB_MACHINIST
                  if L5_21 == L10_26 then
                    L6_22 = A0_16.MACHINIST_ANIMAWEPON
                  else
                    L10_26 = A0_16.CLASS_JOB_WHITE
                    if L5_21 == L10_26 then
                      L6_22 = A0_16.WHITEMAGE_ANIMAWEPON
                    else
                      L10_26 = A0_16.CLASS_JOB_BLACK
                      if L5_21 == L10_26 then
                        L6_22 = A0_16.BLACKMAGE_ANIMAWEPON
                      else
                        L10_26 = A0_16.CLASS_JOB_SUMMONER
                        if L5_21 == L10_26 then
                          L6_22 = A0_16.SUMMONER_ANIMAWEPON
                        else
                          L10_26 = A0_16.CLASS_JOB_SCHOLAR
                          if L5_21 == L10_26 then
                            L6_22 = A0_16.SCHOLAR_ANIMAWEPON
                          else
                            L10_26 = A0_16.CLASS_JOB_ASTROLOGIAN
                            if L5_21 == L10_26 then
                              L6_22 = A0_16.ASTROLOGIAN_ANIMAWEPON
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
      L10_26 = nil
      L11_27 = A0_16.CLASS_JOB_KNIGHT
      if L5_21 == L11_27 then
        L12_28 = A0_16
        L11_27 = A0_16.NpcTradeFake
        L16_32 = L6_22
        L11_27 = L11_27(L12_28, L13_29, L14_30, L15_31, L16_32, 1, false, L7_23, 1, false)
        L10_26 = L11_27
      else
        L12_28 = A0_16
        L11_27 = A0_16.NpcTradeFake
        L16_32 = L6_22
        L11_27 = L11_27(L12_28, L13_29, L14_30, L15_31, L16_32, 1, false)
        L10_26 = L11_27
      end
      if L10_26 == 1 then
        break
      else
        L12_28 = A0_16
        L11_27 = A0_16.CancelEventScene
        L11_27(L12_28)
      end
    end
    L11_27 = A0_16
    L10_26 = A0_16.GetQuestId
    L10_26 = L10_26(L11_27)
    L12_28 = A1_17
    L11_27 = A1_17.GetQuestSequence
    L11_27 = L11_27(L12_28, L13_29)
    L12_28 = 1
    for L16_32 = 1, L12_28 do
      A0_16:SetNpcTradeItem(L16_32, unpack(A0_16:getNpcTradeItemInfo(L16_32, L11_27, A2_18:GetBaseId())))
    end
    L16_32 = nil
    if L13_29 == 1 then
      return L13_29
    else
      L16_32 = A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L14_30(L15_31, L16_32)
      L16_32 = A1_17
      L14_30(L15_31, L16_32, A0_16, A0_16.TEXT_JOBREL521_02404_ARDASHIR_000_041, true)
      L16_32 = 10
      L14_30(L15_31, L16_32)
      L16_32 = A0_16.TEXT_JOBREL521_02404__SYSTEM_000_035
      L14_30(L15_31, L16_32, true)
      L16_32 = 10
      L14_30(L15_31, L16_32)
    end
  end
  function JobRel521.OnScene00004(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42, L10_43, L11_44, L12_45, L13_46, L14_47, L15_48
    L5_38 = A0_33
    L4_37 = A0_33.GetAnimaWeaponQuestGender
    L4_37 = L4_37(L5_38)
    L6_39 = A0_33
    L5_38 = A0_33.GetQuestAcceptClassJob
    L5_38 = L5_38(L6_39)
    L7_40 = A1_34
    L6_39 = A1_34.IsQuestCompleted
    L8_41 = A0_33.COMP_JOBREL521
    L6_39 = L6_39(L7_40, L8_41)
    L7_40, L8_41 = nil, nil
    L10_43 = A1_34
    L9_42 = A1_34.Position
    L11_44 = A2_35
    L12_45 = A0_33.ARRANGE_TYPE_BASE_FRONT
    L13_46 = 1.8
    L9_42(L10_43, L11_44, L12_45, L13_46)
    L10_43 = A0_33
    L9_42 = A0_33.BindCharacter
    L11_44 = A0_33.LOC_BIND_GEROLT
    L9_42 = L9_42(L10_43, L11_44)
    L11_44 = L9_42
    L10_43 = L9_42.Idle
    L12_45 = A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L10_43(L11_44, L12_45)
    L11_44 = A0_33
    L10_43 = A0_33.CreateCharacter
    L12_45 = A0_33.LOC_SEIREI
    L13_46 = L9_42
    L14_47 = A0_33.ARRANGE_TYPE_BASE_BACK
    L15_48 = 2.2
    L10_43 = L10_43(L11_44, L12_45, L13_46, L14_47, L15_48)
    L12_45 = L10_43
    L11_44 = L10_43.Position
    L13_46 = L10_43
    L14_47 = A0_33.ARRANGE_TYPE_LEFT
    L15_48 = 0.3
    L11_44(L12_45, L13_46, L14_47, L15_48)
    L12_45 = L10_43
    L11_44 = L10_43.PlayActionTimeline
    L13_46 = A0_33.LOC_HIDE_ACTION
    L11_44(L12_45, L13_46)
    L12_45 = L10_43
    L11_44 = L10_43.WaitForActionTimeline
    L13_46 = A0_33.LOC_HIDE_ACTION
    L11_44(L12_45, L13_46)
    L11_44 = nil
    L13_46 = A0_33
    L12_45 = A0_33.CreateObject
    L14_47 = A0_33.LOC_EOBJ_KUROBIN
    L15_48 = A0_33.LOC_MARKER_BIN
    L12_45 = L12_45(L13_46, L14_47, L15_48)
    L11_44 = L12_45
    L13_46 = L11_44
    L12_45 = L11_44.Visible
    L14_47 = A0_33.VISIBLE_HIDE
    L12_45(L13_46, L14_47)
    L13_46 = L9_42
    L12_45 = L9_42.Direction
    L14_47 = A1_34
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.Direction
    L14_47 = A1_34
    L12_45(L13_46, L14_47)
    L13_46 = L10_43
    L12_45 = L10_43.Direction
    L14_47 = A1_34
    L12_45(L13_46, L14_47)
    L13_46 = A1_34
    L12_45 = A1_34.Direction
    L14_47 = A1_34
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.LookAt
    L14_47 = A1_34
    L12_45(L13_46, L14_47)
    L13_46 = L9_42
    L12_45 = L9_42.LookAt
    L14_47 = A2_35
    L12_45(L13_46, L14_47)
    L13_46 = L10_43
    L12_45 = L10_43.LookAt
    L14_47 = A1_34
    L12_45(L13_46, L14_47)
    L13_46 = A1_34
    L12_45 = A1_34.LookAt
    L14_47 = A2_35
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.PlayTargetRelationCamera
    L14_47 = A2_35
    L15_48 = 85.8103
    L12_45(L13_46, L14_47, L15_48, 4.1057, 1.7482, -36.9533, 1.4304, 0.88, 5.1003)
    L13_46 = A0_33
    L12_45 = A0_33.Wait
    L14_47 = 30
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.PlayBGM
    L14_47 = A0_33.BGM_MUSIC_EVENT_MEETING
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.ChangeBGMVolume
    L14_47 = 0.5
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.FadeIn
    L14_47 = A0_33.FADE_DEFAULT
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.WaitForFade
    L12_45(L13_46)
    L13_46 = A2_35
    L12_45 = A2_35.PlayActionTimeline
    L14_47 = A0_33.ACTION_TIMELINE_FACIAL_SMILE
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.PlayActionTimeline
    L14_47 = A0_33.ACTION_TIMELINE_EVENT_TALK2
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.Talk
    L14_47 = A1_34
    L15_48 = A0_33
    L12_45(L13_46, L14_47, L15_48, A0_33.TEXT_JOBREL521_02404_ARDASHIR_000_042, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L13_46 = A2_35
    L12_45 = A2_35.LookAt
    L12_45(L13_46)
    L13_46 = A2_35
    L12_45 = A2_35.TurnTo
    L14_47 = -110
    L15_48 = false
    L12_45(L13_46, L14_47, L15_48)
    L13_46 = A2_35
    L12_45 = A2_35.WaitForTurn
    L12_45(L13_46)
    L13_46 = A0_33
    L12_45 = A0_33.Wait
    L14_47 = 10
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.WalkOut
    L14_47 = 0
    L15_48 = 0.7
    L12_45(L13_46, L14_47, L15_48, A0_33.MOVE_WALK)
    L13_46 = A2_35
    L12_45 = A2_35.WaitForMove
    L12_45(L13_46)
    L13_46 = A0_33
    L12_45 = A0_33.Wait
    L14_47 = 20
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.PlayTargetRelationCamera
    L14_47 = L9_42
    L15_48 = -61.7733
    L12_45(L13_46, L14_47, L15_48, 2.9823, 0.9202, 19.1205, 1.2094, 1.6851, 3.1305)
    L13_46 = A0_33
    L12_45 = A0_33.Wait
    L14_47 = 10
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.PlayActionTimeline
    L14_47 = A0_33.LOC_NOHIN
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.Wait
    L14_47 = 10
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.FadeOut
    L14_47 = A0_33.FADE_SHORT
    L15_48 = A0_33.FADE_LAYER_BACK_NO_LOADING
    L12_45(L13_46, L14_47, L15_48)
    L13_46 = A0_33
    L12_45 = A0_33.ChangeBGMVolume
    L14_47 = 0
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.WaitForFade
    L12_45(L13_46)
    L13_46 = L11_44
    L12_45 = L11_44.Visible
    L14_47 = A0_33.VISIBLE_SHOW
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.LookAt
    L14_47 = 0
    L15_48 = -10
    L12_45(L13_46, L14_47, L15_48)
    L13_46 = A0_33
    L12_45 = A0_33.PlaySE
    L14_47 = A0_33.LOC_SE_02
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.Wait
    L14_47 = 40
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.PlaySE
    L14_47 = A0_33.LOC_SE_02
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.Wait
    L14_47 = 40
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.PlaySE
    L14_47 = A0_33.LOC_SE_02
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.Wait
    L14_47 = 40
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.PlaySE
    L14_47 = A0_33.LOC_SE_HQ
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.Wait
    L14_47 = 80
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.PlayActionTimeline
    L14_47 = A0_33.LOC_NOHIN
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.Wait
    L14_47 = 20
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.FadeIn
    L14_47 = A0_33.FADE_DEFAULT
    L15_48 = A0_33.FADE_LAYER_BACK_NO_LOADING
    L12_45(L13_46, L14_47, L15_48)
    L13_46 = A0_33
    L12_45 = A0_33.ChangeBGMVolume
    L14_47 = 0.5
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.WaitForFade
    L12_45(L13_46)
    L13_46 = A0_33
    L12_45 = A0_33.Wait
    L14_47 = 20
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.PlayActionTimeline
    L14_47 = A0_33.ACTION_TIMELINE_EVENT_ADD_YES
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.WaitForActionTimeline
    L14_47 = A0_33.ACTION_TIMELINE_EVENT_ADD_YES
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.Wait
    L14_47 = 10
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.PlayActionTimeline
    L14_47 = A0_33.ACTION_TIMELINE_FACIAL_SMILE
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.Talk
    L14_47 = A1_34
    L15_48 = A0_33
    L12_45(L13_46, L14_47, L15_48, A0_33.TEXT_JOBREL521_02404_ARDASHIR_000_043, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L13_46 = A0_33
    L12_45 = A0_33.Wait
    L14_47 = 10
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.PlayActionTimeline
    L14_47 = A0_33.ACTION_TIMELINE_EVENT_ADD_YES
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.Talk
    L14_47 = A1_34
    L15_48 = A0_33
    L12_45(L13_46, L14_47, L15_48, A0_33.TEXT_JOBREL521_02404_ARDASHIR_000_044, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L13_46 = A2_35
    L12_45 = A2_35.WaitForActionTimeline
    L14_47 = A0_33.ACTION_TIMELINE_EVENT_ADD_YES
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.Wait
    L14_47 = 10
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.PlayActionTimeline
    L14_47 = A0_33.LOC_NOHIN
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.FadeOut
    L14_47 = A0_33.FADE_SHORT
    L15_48 = A0_33.FADE_LAYER_BACK_NO_LOADING
    L12_45(L13_46, L14_47, L15_48)
    L13_46 = A0_33
    L12_45 = A0_33.ChangeBGMVolume
    L14_47 = 0
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.WaitForFade
    L12_45(L13_46)
    L13_46 = A0_33
    L12_45 = A0_33.PlayTargetRelationCamera
    L14_47 = L9_42
    L15_48 = -57.6355
    L12_45(L13_46, L14_47, L15_48, 3.3805, 1.2103, 32.2244, 1.7848, 1.4011, 3.8236)
    L13_46 = A2_35
    L12_45 = A2_35.Talk
    L14_47 = A1_34
    L15_48 = A0_33
    L12_45(L13_46, L14_47, L15_48, A0_33.TEXT_JOBREL521_02404_ARDASHIR_000_045, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L13_46 = A0_33
    L12_45 = A0_33.Wait
    L14_47 = 10
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.Talk
    L14_47 = A1_34
    L15_48 = A0_33
    L12_45(L13_46, L14_47, L15_48, A0_33.TEXT_JOBREL521_02404_ARDASHIR_000_046, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L13_46 = A2_35
    L12_45 = A2_35.PlayActionTimeline
    L14_47 = A0_33.LOC_NOHIN
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.Wait
    L14_47 = 20
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.FadeIn
    L14_47 = A0_33.FADE_DEFAULT
    L15_48 = A0_33.FADE_LAYER_BACK_NO_LOADING
    L12_45(L13_46, L14_47, L15_48)
    L13_46 = A0_33
    L12_45 = A0_33.ChangeBGMVolume
    L14_47 = 0.5
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.WaitForFade
    L12_45(L13_46)
    L13_46 = A0_33
    L12_45 = A0_33.Wait
    L14_47 = 20
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.WaitForActionTimeline
    L14_47 = A0_33.LOC_NOHIN
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.Wait
    L14_47 = 10
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.PlayActionTimeline
    L14_47 = A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.Wait
    L14_47 = 10
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.PlayActionTimeline
    L14_47 = A0_33.ACTION_TIMELINE_EVENT_ADD_YES
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.WaitForActionTimeline
    L14_47 = A0_33.ACTION_TIMELINE_EVENT_ADD_YES
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.Wait
    L14_47 = 10
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.TurnTo
    L14_47 = A1_34
    L15_48 = false
    L12_45(L13_46, L14_47, L15_48)
    L13_46 = A2_35
    L12_45 = A2_35.WaitForTurn
    L12_45(L13_46)
    L13_46 = A2_35
    L12_45 = A2_35.LookAt
    L14_47 = A1_34
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.PlayCamera
    L14_47 = 13
    L15_48 = A2_35
    L12_45(L13_46, L14_47, L15_48)
    L13_46 = A0_33
    L12_45 = A0_33.Wait
    L14_47 = 10
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.PlayActionTimeline
    L14_47 = A0_33.ACTION_TIMELINE_FACIAL_SMILE
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.PlayActionTimeline
    L14_47 = A0_33.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.PlayActionTimeline
    L14_47 = A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.Talk
    L14_47 = A1_34
    L15_48 = A0_33
    L12_45(L13_46, L14_47, L15_48, A0_33.TEXT_JOBREL521_02404_ARDASHIR_000_047, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L13_46 = A0_33
    L12_45 = A0_33.PlayCamera
    L14_47 = 14
    L15_48 = A1_34
    L12_45(L13_46, L14_47, L15_48)
    L13_46 = A0_33
    L12_45 = A0_33.Wait
    L14_47 = 10
    L12_45(L13_46, L14_47)
    L13_46 = A1_34
    L12_45 = A1_34.PlayActionTimeline
    L14_47 = A0_33.ACTION_TIMELINE_EVENT_ADD_YES
    L12_45(L13_46, L14_47)
    L13_46 = A1_34
    L12_45 = A1_34.WaitForActionTimeline
    L14_47 = A0_33.ACTION_TIMELINE_EVENT_ADD_YES
    L12_45(L13_46, L14_47)
    L13_46 = A0_33
    L12_45 = A0_33.PlayTargetRelationCamera
    L14_47 = L9_42
    L15_48 = -30.2485
    L12_45(L13_46, L14_47, L15_48, 4.9572, 2.3302, 58.244, 1.3137, 0.0813, 5.569)
    L13_46 = A0_33
    L12_45 = A0_33.Wait
    L14_47 = 10
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.LookAt
    L12_45(L13_46)
    L13_46 = A2_35
    L12_45 = A2_35.TurnTo
    L14_47 = 100
    L15_48 = false
    L12_45(L13_46, L14_47, L15_48)
    L13_46 = A2_35
    L12_45 = A2_35.WaitForTurn
    L12_45(L13_46)
    L13_46 = A0_33
    L12_45 = A0_33.Wait
    L14_47 = 5
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.WalkOut
    L14_47 = 0
    L15_48 = 0.5
    L12_45(L13_46, L14_47, L15_48, A0_33.MOVE_WALK)
    L13_46 = A2_35
    L12_45 = A2_35.WaitForMove
    L12_45(L13_46)
    L13_46 = A0_33
    L12_45 = A0_33.Wait
    L14_47 = 5
    L12_45(L13_46, L14_47)
    L13_46 = A2_35
    L12_45 = A2_35.TurnTo
    L14_47 = A1_34
    L15_48 = false
    L12_45(L13_46, L14_47, L15_48)
    L13_46 = A2_35
    L12_45 = A2_35.WaitForTurn
    L12_45(L13_46)
    L13_46 = A0_33
    L12_45 = A0_33.Wait
    L14_47 = 5
    L12_45(L13_46, L14_47)
    L13_46 = A1_34
    L12_45 = A1_34.LookAt
    L12_45(L13_46)
    L13_46 = A1_34
    L12_45 = A1_34.TurnTo
    L14_47 = 30
    L15_48 = false
    L12_45(L13_46, L14_47, L15_48)
    L13_46 = A1_34
    L12_45 = A1_34.WaitForTurn
    L12_45(L13_46)
    L13_46 = A1_34
    L12_45 = A1_34.WalkOut
    L14_47 = 0
    L15_48 = 1
    L12_45(L13_46, L14_47, L15_48, A0_33.MOVE_WALK)
    L13_46 = A1_34
    L12_45 = A1_34.WaitForMove
    L12_45(L13_46)
    L13_46 = A1_34
    L12_45 = A1_34.GetRace
    L12_45 = L12_45(L13_46)
    L14_47 = A1_34
    L13_46 = A1_34.GetTribe
    L13_46 = L13_46(L14_47)
    L15_48 = A0_33
    L14_47 = A0_33.PlayCamera
    L14_47(L15_48, 1, A1_34)
    L14_47 = A0_33.RACE_ROEGADYN
    if L12_45 == L14_47 then
      L15_48 = A0_33
      L14_47 = A0_33.Zoom
      L14_47(L15_48, -0.5, -0.3, 90, 90, 90)
      L15_48 = A0_33
      L14_47 = A0_33.UpdownDolly
      L14_47(L15_48, -0.2, -0.2, 0, 0, 0)
    else
      L14_47 = A0_33.RACE_LALAFELL
      if L12_45 == L14_47 then
        L15_48 = A0_33
        L14_47 = A0_33.Zoom
        L14_47(L15_48, 0.3, 0.1, 90, 90, 90)
        L15_48 = A0_33
        L14_47 = A0_33.UpdownPan
        L14_47(L15_48, -10, -10, 0, 0, 0)
        L15_48 = A0_33
        L14_47 = A0_33.UpdownDolly
        L14_47(L15_48, -0.2, -0.2, 0, 0, 0)
      else
        L15_48 = A0_33
        L14_47 = A0_33.Zoom
        L14_47(L15_48, -0.3, 0, 90, 90, 90)
        L15_48 = A0_33
        L14_47 = A0_33.UpdownPan
        L14_47(L15_48, -10, -10, 0, 0, 0)
        L15_48 = A0_33
        L14_47 = A0_33.UpdownDolly
        L14_47(L15_48, -0.3, -0.3, 0, 0, 0)
      end
    end
    L15_48 = A0_33
    L14_47 = A0_33.Wait
    L14_47(L15_48, 20)
    L15_48 = A1_34
    L14_47 = A1_34.PlayActionTimeline
    L14_47(L15_48, A0_33.ACTION_TIMELINE_STOP_CALL, nil, A0_33.AUTO_SHAKE_ENABLE)
    L15_48 = A0_33
    L14_47 = A0_33.Wait
    L14_47(L15_48, 30)
    L15_48 = A1_34
    L14_47 = A1_34.PlayActionTimeline
    L14_47(L15_48, A0_33.ACTION_TIMELINE_FACIAL_BOW, nil, A0_33.AUTO_SHAKE_ENABLE)
    L15_48 = A0_33
    L14_47 = A0_33.Wait
    L14_47(L15_48, 30)
    L15_48 = A0_33
    L14_47 = A0_33.Menu
    L14_47 = L14_47(L15_48, A0_33.TEXT_JOBREL521_02404_Q2_000_000, A0_33.TEXT_JOBREL521_02404_A2_000_001, A0_33.TEXT_JOBREL521_02404_A2_000_002, A0_33.TEXT_JOBREL521_02404_A2_000_003)
    L3_36 = L14_47
    L15_48 = A0_33
    L14_47 = A0_33.FadeOut
    L14_47(L15_48, A0_33.FADE_SHORT, A0_33.FADE_LAYER_BACK_NO_LOADING)
    L15_48 = A0_33
    L14_47 = A0_33.ChangeBGMVolume
    L14_47(L15_48, 0)
    L15_48 = A0_33
    L14_47 = A0_33.Wait
    L14_47(L15_48, 30)
    L15_48 = A0_33
    L14_47 = A0_33.PlaySE
    L14_47(L15_48, A0_33.LOC_SE_KOUKAN)
    L15_48 = A0_33
    L14_47 = A0_33.Wait
    L14_47(L15_48, 80)
    L15_48 = L11_44
    L14_47 = L11_44.Visible
    L14_47(L15_48, A0_33.VISIBLE_HIDE)
    L15_48 = A2_35
    L14_47 = A2_35.Visible
    L14_47(L15_48, A0_33.VISIBLE_HIDE)
    L15_48 = L10_43
    L14_47 = L10_43.Talk
    L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_BUKINOSEIREI_000_048, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L15_48 = A1_34
    L14_47 = A1_34.AutoShake
    L14_47(L15_48, false)
    L15_48 = A1_34
    L14_47 = A1_34.AutoShake
    L14_47(L15_48, false)
    L15_48 = L10_43
    L14_47 = L10_43.PlayActionTimeline
    L14_47(L15_48, A0_33.LOC_POP_ACTION)
    L15_48 = A1_34
    L14_47 = A1_34.CancelActionTimeline
    L14_47(L15_48, A0_33.ACTION_TIMELINE_FACIAL_BOW)
    L15_48 = A0_33
    L14_47 = A0_33.PlayBGM
    L14_47(L15_48, A0_33.LCUT_BGM_KOSHO)
    L14_47 = A0_33.RACE_LALAFELL
    if L12_45 == L14_47 then
      L15_48 = A0_33
      L14_47 = A0_33.Zoom
      L14_47(L15_48, -0.1, -0.1, 0, 0, 0)
      L15_48 = A0_33
      L14_47 = A0_33.UpdownPan
      L14_47(L15_48, 10, 10, 0, 0, 0)
      L15_48 = A0_33
      L14_47 = A0_33.UpdownDolly
      L14_47(L15_48, 0.2, 0.2, 0, 0, 0)
      L15_48 = A0_33
      L14_47 = A0_33.SideDolly
      L14_47(L15_48, -0.2, -0.2, 0, 0, 0)
      L15_48 = A0_33
      L14_47 = A0_33.Orbit
      L14_47(L15_48, -10, -10, 0, 0, 0)
    end
    L15_48 = A2_35
    L14_47 = A2_35.LookAt
    L14_47(L15_48, L10_43)
    L15_48 = L9_42
    L14_47 = L9_42.LookAt
    L14_47(L15_48, L10_43)
    L15_48 = A0_33
    L14_47 = A0_33.FadeIn
    L14_47(L15_48, A0_33.FADE_DEFAULT, A0_33.FADE_LAYER_BACK_NO_LOADING)
    L15_48 = A0_33
    L14_47 = A0_33.ChangeBGMVolume
    L14_47(L15_48, 0.5)
    L15_48 = A0_33
    L14_47 = A0_33.WaitForFade
    L14_47(L15_48)
    L15_48 = A0_33
    L14_47 = A0_33.Wait
    L14_47(L15_48, 20)
    L15_48 = A1_34
    L14_47 = A1_34.LookAt
    L14_47(L15_48, L10_43)
    L15_48 = L10_43
    L14_47 = L10_43.WaitForActionTimeline
    L14_47(L15_48, A0_33.LOC_POP_ACTION)
    L15_48 = L10_43
    L14_47 = L10_43.TurnTo
    L14_47(L15_48, A1_34, false)
    L15_48 = L10_43
    L14_47 = L10_43.WaitForTurn
    L14_47(L15_48)
    L15_48 = A1_34
    L14_47 = A1_34.TurnTo
    L14_47(L15_48, -90, false)
    L15_48 = A1_34
    L14_47 = A1_34.WaitForTurn
    L14_47(L15_48)
    L15_48 = A0_33
    L14_47 = A0_33.PlayTargetRelationCamera
    L14_47(L15_48, L10_43, -153.9699, 1.6008, 2.4776, -11.5584, 0.9507, 1.2764, 2.7058)
    L15_48 = A0_33
    L14_47 = A0_33.Orbit
    L14_47(L15_48, 0, -10, 90, 90, 90)
    L14_47 = A0_33.RACE_LALAFELL
    if L12_45 == L14_47 then
      L15_48 = A0_33
      L14_47 = A0_33.UpdownDolly
      L14_47(L15_48, 0.2, 0.2, 0, 0, 0)
    end
    L15_48 = A0_33
    L14_47 = A0_33.Wait
    L14_47(L15_48, 30)
    L15_48 = L10_43
    L14_47 = L10_43.PlayActionTimeline
    L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    if L4_37 == 0 then
      L15_48 = L10_43
      L14_47 = L10_43.Talk
      L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_BUKINOSEIREI_000_049, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
      L15_48 = L10_43
      L14_47 = L10_43.PlayActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_TALK1)
      L15_48 = L10_43
      L14_47 = L10_43.Talk
      L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_BUKINOSEIREI_000_050, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
      L15_48 = L10_43
      L14_47 = L10_43.PlayActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_TALK1)
      L15_48 = L10_43
      L14_47 = L10_43.Talk
      L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_BUKINOSEIREI_000_051, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
      L15_48 = L10_43
      L14_47 = L10_43.PlayActionTimeline
      L14_47(L15_48, A0_33.LOC_EVENT_ACTION_HAPPY)
      L15_48 = L10_43
      L14_47 = L10_43.Talk
      L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_BUKINOSEIREI_000_052, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
      L15_48 = L10_43
      L14_47 = L10_43.WaitForActionTimeline
      L14_47(L15_48, A0_33.LOC_EVENT_ACTION_HAPPY)
      L15_48 = A0_33
      L14_47 = A0_33.PlayTargetRelationCamera
      L14_47(L15_48, L10_43, 1.1886, 0.5022, 1.6582, 175.3075, 0.4196, 1.3987, 0.9565)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
      L15_48 = L10_43
      L14_47 = L10_43.PlayActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_TALK1)
      if L3_36 == 1 then
        L15_48 = L10_43
        L14_47 = L10_43.Talk
        L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_BUKINOSEIREI_000_053, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
      elseif L3_36 == 2 then
        L15_48 = L10_43
        L14_47 = L10_43.Talk
        L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_BUKINOSEIREI_000_054, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
      else
        L15_48 = L10_43
        L14_47 = L10_43.Talk
        L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_BUKINOSEIREI_000_055, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
      end
    else
      L15_48 = L10_43
      L14_47 = L10_43.PlayActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_TALK1)
      L15_48 = L10_43
      L14_47 = L10_43.Talk
      L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_BUKINOSEIREI_000_056, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
      L15_48 = L10_43
      L14_47 = L10_43.PlayActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_TALK1)
      L15_48 = L10_43
      L14_47 = L10_43.Talk
      L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_BUKINOSEIREI_000_057, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
      L15_48 = L10_43
      L14_47 = L10_43.PlayActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_TALK1)
      L15_48 = L10_43
      L14_47 = L10_43.Talk
      L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_BUKINOSEIREI_000_058, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
      L15_48 = L10_43
      L14_47 = L10_43.PlayActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_TALK1)
      L15_48 = L10_43
      L14_47 = L10_43.Talk
      L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_BUKINOSEIREI_000_059, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
      L15_48 = A0_33
      L14_47 = A0_33.PlayTargetRelationCamera
      L14_47(L15_48, L10_43, 1.1886, 0.5022, 1.6582, 175.3075, 0.4196, 1.3987, 0.9565)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
      if L3_36 == 1 then
        L15_48 = L10_43
        L14_47 = L10_43.Talk
        L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_BUKINOSEIREI_000_060, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
      elseif L3_36 == 2 then
        L15_48 = L10_43
        L14_47 = L10_43.Talk
        L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_BUKINOSEIREI_000_061, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
      else
        L15_48 = L10_43
        L14_47 = L10_43.Talk
        L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_BUKINOSEIREI_000_062, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
      end
    end
    L15_48 = A0_33
    L14_47 = A0_33.PlayCamera
    L14_47(L15_48, 13, A1_34)
    L15_48 = A0_33
    L14_47 = A0_33.Wait
    L14_47(L15_48, 30)
    L15_48 = A1_34
    L14_47 = A1_34.PlayActionTimeline
    L14_47(L15_48, A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    L15_48 = A1_34
    L14_47 = A1_34.PlayActionTimeline
    L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_48 = A1_34
    L14_47 = A1_34.WaitForActionTimeline
    L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_48 = A0_33
    L14_47 = A0_33.Wait
    L14_47(L15_48, 10)
    L15_48 = A0_33
    L14_47 = A0_33.PlayTargetRelationCamera
    L14_47(L15_48, L10_43, -93.8022, 1.7473, 2.5211, 29.0263, 1.7108, 1.1574, 3.3288)
    L15_48 = L9_42
    L14_47 = L9_42.Position
    L14_47(L15_48, L9_42, A0_33.ARRANGE_TYPE_BASE_BACK, 0.3)
    L15_48 = L10_43
    L14_47 = L10_43.PlayActionTimeline
    L14_47(L15_48, A0_33.LOC_EVENT_ACTION_HAPPY)
    L15_48 = L10_43
    L14_47 = L10_43.WaitForActionTimeline
    L14_47(L15_48, A0_33.LOC_EVENT_ACTION_HAPPY)
    L15_48 = A0_33
    L14_47 = A0_33.Wait
    L14_47(L15_48, 10)
    L15_48 = A2_35
    L14_47 = A2_35.LookAt
    L14_47(L15_48, A1_34)
    L15_48 = L9_42
    L14_47 = L9_42.LookAt
    L14_47(L15_48, A1_34)
    L15_48 = L10_43
    L14_47 = L10_43.PlayActionTimeline
    L14_47(L15_48, A0_33.LOC_DEPOP_ACTION)
    L15_48 = L10_43
    L14_47 = L10_43.WaitForActionTimeline
    L14_47(L15_48, A0_33.LOC_DEPOP_ACTION)
    L15_48 = A0_33
    L14_47 = A0_33.PlayTargetRelationCamera
    L14_47(L15_48, A2_35, -6.5563, 1.1606, 1.6035, 134.0611, 1.3694, 1.1126, 2.4331)
    L15_48 = A2_35
    L14_47 = A2_35.Visible
    L14_47(L15_48, A0_33.VISIBLE_SHOW)
    L15_48 = A1_34
    L14_47 = A1_34.Position
    L14_47(L15_48, A1_34, A0_33.ARRANGE_TYPE_BACK, 1.2)
    L15_48 = A2_35
    L14_47 = A2_35.PlayActionTimeline
    L14_47(L15_48, A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    L15_48 = A2_35
    L14_47 = A2_35.PlayActionTimeline
    L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_48 = A2_35
    L14_47 = A2_35.PlayActionTimeline
    L14_47(L15_48, A0_33.ACTION_TIMELINE_EMOTE_CLAP)
    L15_48 = A2_35
    L14_47 = A2_35.WaitForActionTimeline
    L14_47(L15_48, A0_33.ACTION_TIMELINE_EMOTE_CLAP)
    L15_48 = L9_42
    L14_47 = L9_42.LookAt
    L14_47(L15_48)
    L15_48 = L9_42
    L14_47 = L9_42.LookAt
    L14_47(L15_48, 40, -20)
    L15_48 = A0_33
    L14_47 = A0_33.Wait
    L14_47(L15_48, 40)
    L15_48 = L9_42
    L14_47 = L9_42.TurnTo
    L14_47(L15_48, -90, false)
    L15_48 = L9_42
    L14_47 = L9_42.LookAt
    L14_47(L15_48, 0, -20)
    L15_48 = L9_42
    L14_47 = L9_42.WaitForTurn
    L14_47(L15_48)
    L15_48 = A0_33
    L14_47 = A0_33.Wait
    L14_47(L15_48, 10)
    L15_48 = A0_33
    L14_47 = A0_33.ChangeBGMVolume
    L14_47(L15_48, 0)
    L15_48 = L9_42
    L14_47 = L9_42.PlayActionTimeline
    L14_47(L15_48, A0_33.EVENT_MIGAMAERU, nil, A0_33.AUTO_SHAKE_ENABLE)
    L15_48 = A0_33
    L14_47 = A0_33.Wait
    L14_47(L15_48, 30)
    L15_48 = A0_33
    L14_47 = A0_33.PlayBGM
    L14_47(L15_48, A0_33.BGM_MUSIC_NO_MUSIC)
    if L6_39 == false then
      L15_48 = L9_42
      L14_47 = L9_42.Talk
      L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_GEROLT_000_063, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    else
      L15_48 = L9_42
      L14_47 = L9_42.Talk
      L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_GEROLT_000_064, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    end
    L15_48 = A2_35
    L14_47 = A2_35.LookAt
    L14_47(L15_48, 20, -20)
    L15_48 = A2_35
    L14_47 = A2_35.TurnTo
    L14_47(L15_48, -90, false)
    L15_48 = A2_35
    L14_47 = A2_35.WaitForTurn
    L14_47(L15_48)
    L15_48 = A2_35
    L14_47 = A2_35.PlayActionTimeline
    L14_47(L15_48, A0_33.EVENT_MIGAMAERU, nil, A0_33.AUTO_SHAKE_ENABLE)
    L15_48 = A0_33
    L14_47 = A0_33.Wait
    L14_47(L15_48, 10)
    L15_48 = A0_33
    L14_47 = A0_33.PlayCamera
    L14_47(L15_48, 14, A2_35)
    L15_48 = A2_35
    L14_47 = A2_35.Talk
    L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_ARDASHIR_000_065, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L15_48 = A0_33
    L14_47 = A0_33.Wait
    L14_47(L15_48, 10)
    L15_48 = A2_35
    L14_47 = A2_35.LookAt
    L14_47(L15_48, A1_34)
    L15_48 = A2_35
    L14_47 = A2_35.Talk
    L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_ARDASHIR_100_066, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L15_48 = A0_33
    L14_47 = A0_33.PlayBGM
    L14_47(L15_48, A0_33.LCUT_BGM3)
    L15_48 = A0_33
    L14_47 = A0_33.ChangeBGMVolume
    L14_47(L15_48, 0.5)
    L14_47 = A0_33.CLASS_JOB_KNIGHT
    if L5_38 == L14_47 then
      L7_40 = A0_33.PALADIN_MAIN
      L8_41 = A0_33.PALADIN_SUB
    else
      L14_47 = A0_33.CLASS_JOB_MONK
      if L5_38 == L14_47 then
        L7_40 = A0_33.MONK_MAIN
        L8_41 = A0_33.MONK_MAIN
      else
        L14_47 = A0_33.CLASS_JOB_WARRIOR
        if L5_38 == L14_47 then
          L7_40 = A0_33.WARRIOR_MAIN
        else
          L14_47 = A0_33.CLASS_JOB_DRAGON
          if L5_38 == L14_47 then
            L7_40 = A0_33.DRAGOON_MAIN
          else
            L14_47 = A0_33.CLASS_JOB_BARD
            if L5_38 == L14_47 then
              L7_40 = A0_33.BARD_MAIN
            else
              L14_47 = A0_33.CLASS_JOB_NINJA
              if L5_38 == L14_47 then
                L7_40 = A0_33.NINJA_MAIN
                L8_41 = A0_33.NINJA_MAIN
              else
                L14_47 = A0_33.CLASS_JOB_DARKKNIGHT
                if L5_38 == L14_47 then
                  L7_40 = A0_33.DARK_MAIN
                else
                  L14_47 = A0_33.CLASS_JOB_MACHINIST
                  if L5_38 == L14_47 then
                    L7_40 = A0_33.MACHIN_MAIN
                  else
                    L14_47 = A0_33.CLASS_JOB_WHITE
                    if L5_38 == L14_47 then
                      L7_40 = A0_33.WAHITE_MAIN
                    else
                      L14_47 = A0_33.CLASS_JOB_BLACK
                      if L5_38 == L14_47 then
                        L7_40 = A0_33.BLACK_MAIN
                      else
                        L14_47 = A0_33.CLASS_JOB_SUMMONER
                        if L5_38 == L14_47 then
                          L7_40 = A0_33.SUMMON_MAIN
                        else
                          L14_47 = A0_33.CLASS_JOB_SCHOLAR
                          if L5_38 == L14_47 then
                            L7_40 = A0_33.SCHOLAR_MAIN
                          else
                            L14_47 = A0_33.CLASS_JOB_ASTROLOGIAN
                            if L5_38 == L14_47 then
                              L7_40 = A0_33.AST_MAIN
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
    L14_47 = A0_33.CLASS_JOB_KNIGHT
    if L5_38 == L14_47 then
      L15_48 = A1_34
      L14_47 = A1_34.Equip
      L14_47(L15_48, A0_33.EQUIP_TYPE_WEAPON, L7_40, A0_33.WEAPON_SLOT_MAIN)
      L15_48 = A1_34
      L14_47 = A1_34.Equip
      L14_47(L15_48, A0_33.EQUIP_TYPE_WEAPON, L8_41, A0_33.WEAPON_SLOT_SUB)
    else
      L14_47 = A0_33.CLASS_JOB_MONK
      if L5_38 ~= L14_47 then
        L14_47 = A0_33.CLASS_JOB_NINJA
      else
        if L5_38 == L14_47 then
          L15_48 = A1_34
          L14_47 = A1_34.Equip
          L14_47(L15_48, A0_33.EQUIP_TYPE_WEAPON, L7_40, A0_33.WEAPON_SLOT_MAIN, A0_33.WEAPON_SLOT_SUB)
      end
      else
        L15_48 = A1_34
        L14_47 = A1_34.Equip
        L14_47(L15_48, A0_33.EQUIP_TYPE_WEAPON, L7_40, A0_33.WEAPON_SLOT_MAIN)
      end
    end
    L15_48 = A0_33
    L14_47 = A0_33.Wait
    L14_47(L15_48, 10)
    L15_48 = A1_34
    L14_47 = A1_34.PlayActionTimeline
    L14_47(L15_48, A0_33.LCUT_ANIMA_GET, nil, A0_33.AUTO_SHAKE_ENABLE, A0_33.ACTION_NO_INTERPOLATE)
    L15_48 = A0_33
    L14_47 = A0_33.Wait
    L14_47(L15_48, 10)
    L15_48 = A0_33
    L14_47 = A0_33.SetCamera
    L14_47(L15_48, A1_34, 1, A2_35, L9_42)
    L15_48 = A2_35
    L14_47 = A2_35.AutoShake
    L14_47(L15_48, false)
    L15_48 = L9_42
    L14_47 = L9_42.AutoShake
    L14_47(L15_48, false)
    L15_48 = A2_35
    L14_47 = A2_35.Visible
    L14_47(L15_48, A0_33.VISIBLE_HIDE)
    L15_48 = A0_33
    L14_47 = A0_33.WaitForFade
    L14_47(L15_48)
    L15_48 = A0_33
    L14_47 = A0_33.Wait
    L14_47(L15_48, 15)
    L15_48 = A2_35
    L14_47 = A2_35.TurnTo
    L14_47(L15_48, A1_34, false)
    L15_48 = A2_35
    L14_47 = A2_35.WaitForTurn
    L14_47(L15_48)
    L15_48 = A2_35
    L14_47 = A2_35.Talk
    L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_ARDASHIR_000_066, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L15_48 = A0_33
    L14_47 = A0_33.Wait
    L14_47(L15_48, 10)
    L15_48 = A0_33
    L14_47 = A0_33.Wait
    L14_47(L15_48, 20)
    L15_48 = L9_42
    L14_47 = L9_42.PlayActionTimeline
    L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L14_47 = A0_33.CLASS_JOB_KNIGHT
    if L5_38 == L14_47 then
      L15_48 = A2_35
      L14_47 = A2_35.Talk
      L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_ARDASHIR_000_068, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE, L7_40, L8_41)
    else
      L15_48 = A2_35
      L14_47 = A2_35.Talk
      L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_ARDASHIR_000_067, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE, L7_40)
    end
    L15_48 = A0_33
    L14_47 = A0_33.Wait
    L14_47(L15_48, 20)
    L15_48 = A2_35
    L14_47 = A2_35.LookAt
    L14_47(L15_48, A1_34)
    L15_48 = A1_34
    L14_47 = A1_34.AutoShake
    L14_47(L15_48, false)
    L15_48 = A0_33
    L14_47 = A0_33.Wait
    L14_47(L15_48, 30)
    L15_48 = A0_33
    L14_47 = A0_33.SetCamera
    L14_47(L15_48, A1_34, 2, A2_35, L9_42)
    L15_48 = L9_42
    L14_47 = L9_42.TurnTo
    L14_47(L15_48, A1_34, false)
    L15_48 = L9_42
    L14_47 = L9_42.WaitForTurn
    L14_47(L15_48)
    L15_48 = A0_33
    L14_47 = A0_33.PlayTargetRelationCamera
    L14_47(L15_48, A2_35, 19.5665, 0.5592, 1.2546, -159.6562, 0.4019, 1.3784, 0.969)
    L15_48 = A1_34
    L14_47 = A1_34.LookAt
    L14_47(L15_48, A2_35)
    L15_48 = A1_34
    L14_47 = A1_34.TurnTo
    L14_47(L15_48, A2_35, false)
    L15_48 = A2_35
    L14_47 = A2_35.Visible
    L14_47(L15_48, A0_33.VISIBLE_SHOW)
    L15_48 = L9_42
    L14_47 = L9_42.Visible
    L14_47(L15_48, A0_33.VISIBLE_SHOW)
    L15_48 = A0_33
    L14_47 = A0_33.Wait
    L14_47(L15_48, 10)
    L15_48 = A2_35
    L14_47 = A2_35.PlayActionTimeline
    L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_48 = A2_35
    L14_47 = A2_35.WaitForActionTimeline
    L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_48 = A2_35
    L14_47 = A2_35.PlayActionTimeline
    L14_47(L15_48, A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    L15_48 = A2_35
    L14_47 = A2_35.PlayActionTimeline
    L14_47(L15_48, A0_33.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L15_48 = A2_35
    L14_47 = A2_35.PlayActionTimeline
    L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L15_48 = A2_35
    L14_47 = A2_35.Talk
    L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_ARDASHIR_000_069, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L15_48 = A0_33
    L14_47 = A0_33.Wait
    L14_47(L15_48, 10)
    L15_48 = A2_35
    L14_47 = A2_35.CancelActionTimeline
    L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L15_48 = A2_35
    L14_47 = A2_35.PlayActionTimeline
    L14_47(L15_48, A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    L15_48 = A2_35
    L14_47 = A2_35.PlayActionTimeline
    L14_47(L15_48, A0_33.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L15_48 = A2_35
    L14_47 = A2_35.PlayActionTimeline
    L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L15_48 = A2_35
    L14_47 = A2_35.Talk
    L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_ARDASHIR_000_070, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    if L6_39 == false then
      L15_48 = A0_33
      L14_47 = A0_33.PlayTargetRelationCamera
      L14_47(L15_48, A2_35, 51.5693, 4.8248, 1.1341, -64.0955, 1.1542, 1.2601, 5.4268)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
      L15_48 = A2_35
      L14_47 = A2_35.PlayActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L15_48 = A2_35
      L14_47 = A2_35.PlayActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L15_48 = A2_35
      L14_47 = A2_35.Talk
      L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_ARDASHIR_000_071, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
      L15_48 = A2_35
      L14_47 = A2_35.PlayActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L15_48 = A2_35
      L14_47 = A2_35.Talk
      L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_ARDASHIR_000_072, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
      L15_48 = A0_33
      L14_47 = A0_33.PlayTargetRelationCamera
      L14_47(L15_48, A2_35, 1.1511, 1.3143, 1.251, 124.3796, 0.5788, 1.3848, 1.707)
      L15_48 = A0_33
      L14_47 = A0_33.Zoom
      L14_47(L15_48, 0.2, 0.2, 0, 0, 0)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
      L15_48 = L9_42
      L14_47 = L9_42.LookAt
      L14_47(L15_48, A2_35)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
      L15_48 = L9_42
      L14_47 = L9_42.TurnTo
      L14_47(L15_48, A2_35, false)
      L15_48 = L9_42
      L14_47 = L9_42.WaitForTurn
      L14_47(L15_48)
      L15_48 = A0_33
      L14_47 = A0_33.ChangeBGMVolume
      L14_47(L15_48, 0)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 30)
      L15_48 = L9_42
      L14_47 = L9_42.PlayActionTimeline
      L14_47(L15_48, A0_33.EVENT_MIGAMAERU, nil, A0_33.AUTO_SHAKE_ENABLE)
      L15_48 = L9_42
      L14_47 = L9_42.Talk
      L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_GEROLT_000_073, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
      L15_48 = A0_33
      L14_47 = A0_33.PlayBGM
      L14_47(L15_48, A0_33.BGM_MUSIC_NO_MUSIC)
      L15_48 = A2_35
      L14_47 = A2_35.LookAt
      L14_47(L15_48, L9_42)
      L15_48 = A2_35
      L14_47 = A2_35.TurnTo
      L14_47(L15_48, L9_42, false)
      L15_48 = A2_35
      L14_47 = A2_35.WaitForTurn
      L14_47(L15_48)
      L15_48 = A2_35
      L14_47 = A2_35.PlayActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
      L15_48 = A2_35
      L14_47 = A2_35.WaitForActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
      L15_48 = A2_35
      L14_47 = A2_35.PlayActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_TALK1)
      L15_48 = A2_35
      L14_47 = A2_35.Talk
      L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_ARDASHIR_000_074, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
      L15_48 = A2_35
      L14_47 = A2_35.CancelActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_TALK1)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
      L15_48 = A0_33
      L14_47 = A0_33.PlayCamera
      L14_47(L15_48, 14, L9_42)
      L15_48 = A0_33
      L14_47 = A0_33.SideDolly
      L14_47(L15_48, -0.2, -0.2, 0, 0, 0)
      L15_48 = A0_33
      L14_47 = A0_33.Zoom
      L14_47(L15_48, -0.1, -0.1, 0, 0, 0)
      L15_48 = L9_42
      L14_47 = L9_42.PlayActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_FACIAL_FREEZE)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 20)
      L15_48 = L9_42
      L14_47 = L9_42.LookAt
      L14_47(L15_48, A1_34)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 50)
      L15_48 = A0_33
      L14_47 = A0_33.PlayCamera
      L14_47(L15_48, 13, A1_34)
      L15_48 = A0_33
      L14_47 = A0_33.Zoom
      L14_47(L15_48, -0.4, -0.4, 0, 0, 0)
      L15_48 = A1_34
      L14_47 = A1_34.LookAt
      L14_47(L15_48, A2_35)
      L15_48 = A1_34
      L14_47 = A1_34.PlayActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_FACIAL_SMILE)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
      L15_48 = A1_34
      L14_47 = A1_34.PlayActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_FACIAL_SMILE)
      L15_48 = A1_34
      L14_47 = A1_34.PlayActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L15_48 = A1_34
      L14_47 = A1_34.WaitForActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
      L15_48 = A0_33
      L14_47 = A0_33.PlayTargetRelationCamera
      L14_47(L15_48, A2_35, -136.2418, 1.1469, 1.1953, 8.6794, 0.8006, 1.3032, 1.8629)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
      L15_48 = L9_42
      L14_47 = L9_42.AutoShake
      L14_47(L15_48, false)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
      L15_48 = L9_42
      L14_47 = L9_42.WaitForActionTimeline
      L14_47(L15_48, A0_33.EVENT_MIGAMAERU)
      L15_48 = L9_42
      L14_47 = L9_42.PlayActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_EMOTE_HUH)
      L15_48 = L9_42
      L14_47 = L9_42.WaitForActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_EMOTE_HUH)
      L15_48 = L9_42
      L14_47 = L9_42.LookAt
      L14_47(L15_48, A2_35)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
      L15_48 = L9_42
      L14_47 = L9_42.PlayActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_EMOTE_ANGRY)
      L15_48 = L9_42
      L14_47 = L9_42.Talk
      L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_GEROLT_000_075, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
      L15_48 = L9_42
      L14_47 = L9_42.CancelActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_EMOTE_ANGRY)
      L15_48 = L9_42
      L14_47 = L9_42.PlayActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_EMOTE_DOUBT)
      L15_48 = L9_42
      L14_47 = L9_42.Talk
      L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_GEROLT_000_076, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
      L15_48 = L9_42
      L14_47 = L9_42.CancelActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_EMOTE_DOUBT)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
      L15_48 = A2_35
      L14_47 = A2_35.PlayActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
      L15_48 = A2_35
      L14_47 = A2_35.WaitForActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
      L15_48 = A0_33
      L14_47 = A0_33.PlayTargetRelationCamera
      L14_47(L15_48, A2_35, -1.9138, 0.5004, 1.6234, -179.9287, 0.3401, 1.1354, 0.9718)
      L15_48 = A1_34
      L14_47 = A1_34.PlayActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
      L15_48 = A2_35
      L14_47 = A2_35.PlayActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_33.AUTO_SHAKE_ENABLE)
      L15_48 = A2_35
      L14_47 = A2_35.PlayActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L15_48 = A2_35
      L14_47 = A2_35.PlayActionTimeline
      L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L15_48 = A2_35
      L14_47 = A2_35.Talk
      L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_ARDASHIR_000_077, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    else
    end
    L14_47 = false
    if L6_39 == L14_47 then
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
      L15_48 = A0_33
      L14_47 = A0_33.PlayTargetRelationCamera
      L14_47(L15_48, L9_42, 105.9864, 3.9476, 2.015, -0.3922, 2.2991, 0.8922, 5.22)
    else
      L15_48 = A0_33
      L14_47 = A0_33.PlayCamera
      L14_47(L15_48, 14, A2_35)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
    end
    L15_48 = A2_35
    L14_47 = A2_35.LookAt
    L14_47(L15_48, A1_34)
    L15_48 = A2_35
    L14_47 = A2_35.TurnTo
    L14_47(L15_48, A1_34, false)
    L15_48 = A2_35
    L14_47 = A2_35.WaitForTurn
    L14_47(L15_48)
    L15_48 = L9_42
    L14_47 = L9_42.LookAt
    L14_47(L15_48, A1_34)
    L15_48 = L9_42
    L14_47 = L9_42.TurnTo
    L14_47(L15_48, A1_34, false)
    L15_48 = A0_33
    L14_47 = A0_33.Wait
    L14_47(L15_48, 10)
    L15_48 = A2_35
    L14_47 = A2_35.PlayActionTimeline
    L14_47(L15_48, A0_33.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L15_48 = A2_35
    L14_47 = A2_35.PlayActionTimeline
    L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L14_47 = 1
    if L3_36 == L14_47 then
      L15_48 = A2_35
      L14_47 = A2_35.Talk
      L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_ARDASHIR_000_078, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    else
      L14_47 = 2
      if L3_36 == L14_47 then
        L15_48 = A2_35
        L14_47 = A2_35.Talk
        L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_ARDASHIR_000_079, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
      else
        L15_48 = A2_35
        L14_47 = A2_35.Talk
        L14_47(L15_48, A1_34, A0_33, A0_33.TEXT_JOBREL521_02404_ARDASHIR_000_080, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
      end
    end
    L14_47 = true
    if L6_39 == L14_47 then
      L15_48 = A0_33
      L14_47 = A0_33.PlayCamera
      L14_47(L15_48, 13, A1_34)
      L15_48 = A0_33
      L14_47 = A0_33.Wait
      L14_47(L15_48, 10)
    else
    end
    L15_48 = A0_33
    L14_47 = A0_33.Wait
    L14_47(L15_48, 10)
    L15_48 = A1_34
    L14_47 = A1_34.PlayActionTimeline
    L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_48 = A1_34
    L14_47 = A1_34.WaitForActionTimeline
    L14_47(L15_48, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_48 = A0_33
    L14_47 = A0_33.QuestReward
    L15_48 = L14_47(L15_48, A2_35, A1_34)
    if L14_47 then
      A0_33:QuestCompleted()
      A0_33:Wait(120)
      A0_33:DisableSceneSkip()
      A0_33:FadeOut(A0_33.FADE_SHORT, A0_33.FADE_LAYER_BACK_NO_LOADING)
      A0_33:WaitForFade()
      A0_33:Wait(10)
      A1_34:CancelActionTimeline(A0_33.LCUT_ANIMA_GET)
      A0_33:SystemTalk(A0_33.TEXT_JOBREL521_02404_SYSTEM_000_040, true)
      A0_33:Wait(10)
      A0_33:ChangeBGMVolume(0)
      A0_33:EnableSceneSkip()
    else
      A0_33:CancelNpcTrade()
    end
    A0_33:DisableSceneSkip()
    A1_34:CancelActionTimeline(A0_33.LCUT_ANIMA_GET)
    A0_33:EnableSceneSkip()
    A0_33:Wait(30)
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A2_35:LookAt()
    A1_34:LookAt()
    A0_33:Wait(10)
    return L14_47, L15_48
  end
  function JobRel521.IsTodoChecked(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return false
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8BL(L3_52) >= 1
    elseif A2_51 == 1 then
      return 1 <= A1_50:GetQuestUI8AL(L3_52)
    elseif A2_51 == 2 then
      return 1 <= A1_50:GetQuestUI8BH(L3_52)
    elseif A2_51 == 3 then
      return 1 <= A1_50:GetQuestUI8CH(L3_52)
    elseif A2_51 == 4 then
      return 1 <= A1_50:GetQuestUI8AL(L3_52)
    elseif A2_51 == 5 then
      return 1 <= A1_50:GetQuestUI8BH(L3_52)
    elseif A2_51 == 6 then
      return A1_50:GetQuestUI8BL(L3_52) >= 1
    elseif A2_51 == 7 then
      return 1 <= A1_50:GetQuestUI8BH(L3_52)
    elseif A2_51 == 8 then
      return 1 <= A1_50:GetQuestUI8AL(L3_52)
    elseif A2_51 == 9 then
      return A1_50:GetQuestUI8BL(L3_52) >= 1
    elseif A2_51 == 10 then
      return 1 <= A1_50:GetQuestUI8AL(L3_52)
    elseif A2_51 == 11 then
      return 1 <= A1_50:GetQuestUI8BH(L3_52)
    elseif A2_51 == 12 then
      return 1 <= A1_50:GetQuestUI8AL(L3_52)
    elseif A2_51 == 13 then
      return false
    end
  end
  function JobRel521.SetCamera(A0_53, A1_54, A2_55, A3_56, A4_57, A5_58, A6_59)
    A3_56:Visible(A0_53.VISIBLE_HIDE)
    A4_57:Visible(A0_53.VISIBLE_HIDE)
    if A2_55 == 1 then
      A0_53:PlayCamera(1, A1_54)
      if A1_54:GetRace() == A0_53.RACE_HYURAN then
        A0_53:Zoom(-1, -1, 0, 0, 0)
        A0_53:UpdownPan(0, 5, 0, 30, 300)
      elseif A1_54:GetRace() == A0_53.RACE_ELEZEN then
        A0_53:Zoom(-1.1, -1.1, 0, 0, 0)
        A0_53:UpdownPan(0, 5, 0, 30, 300)
      elseif A1_54:GetRace() == A0_53.RACE_LALAFELL then
        A0_53:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_53:UpdownPan(0, 5, 0, 30, 300)
      elseif A1_54:GetRace() == A0_53.RACE_MICOTTAE then
        A0_53:Zoom(-1, -1, 0, 0, 0)
        A0_53:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A0_53:UpdownPan(0, 2, 0, 30, 300)
      elseif A1_54:GetRace() == A0_53.RACE_ROEGADYN then
        A0_53:Zoom(-1.4, -1.4, 0, 0, 0)
        A0_53:UpdownDolly(-0.3, -0.3, 0, 0, 0)
        A0_53:UpdownPan(0, -8, 0, 30, 300)
        A0_53:SideDolly(0.1, 0.1, 0, 0, 0)
      elseif A1_54:GetRace() == A0_53.RACE_AURA then
        if A1_54:GetSex() == 0 then
          A0_53:Zoom(-1, -1, 0, 0, 0)
          A0_53:UpdownDolly(-0.4, -0.4, 0, 0, 0)
          A0_53:UpdownPan(0, -15, 0, 30, 300)
        else
          A0_53:Zoom(-0.7, -0.7, 0, 0, 0)
          A0_53:UpdownDolly(-0.2, -0.2, 0, 0, 0)
          A0_53:UpdownPan(0, -15, 0, 30, 300)
        end
      elseif A1_54:GetRace() == A0_53.RACE_JJM then
        A0_53:Zoom(-1.4, -1.4, 0, 0, 0)
        A0_53:UpdownDolly(-0.3, -0.3, 0, 0, 0)
        A0_53:UpdownPan(0, -8, 0, 30, 300)
        A0_53:SideDolly(0.1, 0.1, 0, 0, 0)
      elseif A1_54:GetRace() == A0_53.RACE_JJF then
        A0_53:Zoom(-1.1, -1.1, 0, 0, 0)
        A0_53:UpdownPan(0, 5, 0, 30, 300)
      else
        A0_53:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_53:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_53:UpdownPan(0, 5, 0, 30, 300)
      end
      A0_53:Wait(60)
    else
      if A2_55 == 2 then
        A0_53:PlayCamera(33, A1_54)
        if A1_54:GetRace() == A0_53.RACE_HYURAN then
          if A1_54:GetTribe() == A0_53.TRIBE_HIGHLANDER then
            A0_53:Zoom(6.1, 6.1, 0, 0, 0)
            A0_53:UpdownPan(7.2, 7.2, 0, 0, 0)
            A0_53:Wait(20)
            A1_54:PlayVfx(A0_53.LCUT_VFX1)
            A0_53:Zoom(6.1, 4, 0, 5, 5)
            A0_53:UpdownPan(7.2, 10, 0, 5, 5)
            A0_53:Gyro(0, -20, 0, 5, 5)
          elseif A1_54:GetSex() == 0 then
            A0_53:Zoom(6.4, 6.4, 0, 0, 0)
            A0_53:UpdownPan(7, 7, 0, 0, 0)
            A0_53:Wait(20)
            A1_54:PlayVfx(A0_53.LCUT_VFX1)
            A0_53:Zoom(6.4, 4.9, 0, 5, 5)
            A0_53:UpdownPan(7, 10, 0, 5, 5)
            A0_53:Gyro(0, -20, 0, 5, 5)
          else
            A0_53:Zoom(6.4, 6.4, 0, 0, 0)
            A0_53:UpdownDolly(-0.1, -0.1, 0, 0, 0)
            A0_53:UpdownPan(5, 5, 0, 0, 0)
            A0_53:Wait(20)
            A1_54:PlayVfx(A0_53.LCUT_VFX1)
            A0_53:Zoom(6.4, 4.4, 0, 5, 5)
            A0_53:UpdownPan(5, 7, 0, 5, 5)
            A0_53:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_54:GetRace() == A0_53.RACE_ELEZEN then
          A0_53:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_53:Zoom(5.8, 5.8, 0, 0, 0)
          A0_53:UpdownPan(8, 8, 0, 0, 0)
          A0_53:Wait(20)
          A1_54:PlayVfx(A0_53.LCUT_VFX1)
          A0_53:Zoom(5.8, 4, 0, 5, 5)
          A0_53:UpdownPan(8, 12, 0, 5, 5)
          A0_53:Gyro(0, -20, 0, 5, 5)
        elseif A1_54:GetRace() == A0_53.RACE_LALAFELL then
          A0_53:Zoom(6, 6, 0, 0, 0)
          A0_53:UpdownPan(4.2, 4.2, 0, 0, 0)
          A0_53:Wait(20)
          A1_54:PlayVfx(A0_53.LCUT_VFX1)
          A0_53:Zoom(6, 4.8, 0, 5, 5)
          A0_53:UpdownPan(4.2, 5, 0, 5, 5)
          A0_53:Gyro(0, -20, 0, 5, 5)
        elseif A1_54:GetRace() == A0_53.RACE_MICOTTAE then
          if A1_54:GetSex() == 0 then
            A0_53:SideDolly(0.1, 0.1, 0, 0, 0)
            A0_53:Zoom(6.2, 6.2, 0, 0, 0)
            A0_53:UpdownPan(6.5, 6.5, 0, 0, 0)
            A0_53:Wait(20)
            A1_54:PlayVfx(A0_53.LCUT_VFX1)
            A0_53:Zoom(6.2, 4.5, 0, 5, 5)
            A0_53:UpdownPan(6.5, 8, 0, 5, 5)
            A0_53:Gyro(0, -20, 0, 5, 5)
          else
            A0_53:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_53:Zoom(6, 6, 0, 0, 0)
            A0_53:UpdownPan(7, 7, 0, 0, 0)
            A0_53:Wait(20)
            A1_54:PlayVfx(A0_53.LCUT_VFX1)
            A0_53:Zoom(6, 4.9, 0, 5, 5)
            A0_53:UpdownPan(7, 9.2, 0, 5, 5)
            A0_53:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_54:GetRace() == A0_53.RACE_ROEGADYN then
          if A1_54:GetSex() == 0 then
            A0_53:SideDolly(0.2, 0.2, 0, 0, 0)
            A0_53:Zoom(5.2, 5.2, 0, 0, 0)
            A0_53:UpdownPan(10, 10, 0, 0, 0)
            A0_53:Wait(20)
            A1_54:PlayVfx(A0_53.LCUT_VFX1)
            A0_53:Zoom(5.2, 3, 0, 5, 5)
            A0_53:UpdownPan(10, 15, 0, 5, 5)
            A0_53:Gyro(0, -20, 0, 5, 5)
          else
            A0_53:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_53:Zoom(5.3, 5.3, 0, 0, 0)
            A0_53:UpdownPan(7.2, 7, 0, 0, 0)
            A0_53:Wait(20)
            A1_54:PlayVfx(A0_53.LCUT_VFX1)
            A0_53:Zoom(5.3, 4, 0, 5, 5)
            A0_53:UpdownPan(7.2, 12, 0, 5, 5)
            A0_53:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_54:GetRace() == A0_53.RACE_AURA then
          if A1_54:GetSex() == 0 then
            A0_53:Zoom(6.1, 6.1, 0, 0, 0)
            A0_53:UpdownPan(8, 8, 0, 0, 0)
            A0_53:Wait(20)
            A1_54:PlayVfx(A0_53.LCUT_VFX1)
            A0_53:Zoom(6.1, 3.8, 0, 5, 5)
            A0_53:UpdownPan(8, 12, 0, 5, 5)
            A0_53:Gyro(0, -20, 0, 5, 5)
          else
            A0_53:SideDolly(0.05, 0.05, 0, 0, 0)
            A0_53:Zoom(6, 6, 0, 0, 0)
            A0_53:UpdownPan(3, 3, 0, 0, 0)
            A0_53:Wait(20)
            A1_54:PlayVfx(A0_53.LCUT_VFX1)
            A0_53:Zoom(6, 4.5, 0, 5, 5)
            A0_53:UpdownPan(3, 7, 0, 5, 5)
            A0_53:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_54:GetRace() == A0_53.RACE_JJM then
          A0_53:SideDolly(0.2, 0.2, 0, 0, 0)
          A0_53:Zoom(5.2, 5.2, 0, 0, 0)
          A0_53:UpdownPan(10, 10, 0, 0, 0)
          A0_53:Wait(20)
          A1_54:PlayVfx(A0_53.LCUT_VFX1)
          A0_53:Zoom(5.2, 3, 0, 5, 5)
          A0_53:UpdownPan(10, 15, 0, 5, 5)
          A0_53:Gyro(0, -20, 0, 5, 5)
        elseif A1_54:GetRace() == A0_53.RACE_JJF then
          A0_53:Zoom(5.8, 5.8, 0, 0, 0)
          A0_53:UpdownPan(8, 8, 0, 0, 0)
          A0_53:Wait(20)
          A1_54:PlayVfx(A0_53.LCUT_VFX1)
          A0_53:Zoom(5.8, 4, 0, 5, 5)
          A0_53:UpdownPan(8, 12, 0, 5, 5)
          A0_53:Gyro(0, -20, 0, 5, 5)
        else
          A0_53:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_53:Zoom(7, 7, 0, 0, 0)
          A0_53:UpdownPan(7, 7, 0, 0, 0)
          A0_53:Wait(20)
          A1_54:PlayVfx(A0_53.LCUT_VFX1)
          A0_53:Zoom(7, 5, 0, 5, 5)
          A0_53:UpdownPan(7, 10, 0, 5, 5)
          A0_53:Gyro(0, -20, 0, 5, 5)
        end
      else
      end
    end
    A0_53:Wait(60)
  end
end)()
;(function()
  local L0_60, L1_61
  L0_60 = JobRel521
  L0_60.SCRIPT_VERSION = 1
  L0_60 = JobRel521
  L0_60.PALADIN_ANIMAWEPON_MAIN = 15251
  L0_60 = JobRel521
  L0_60.MONK_ANIMAWEPON = 15252
  L0_60 = JobRel521
  L0_60.WARRIOR_ANIMAWEPON = 15253
  L0_60 = JobRel521
  L0_60.DRAGOON_ANIMAWEPON = 15254
  L0_60 = JobRel521
  L0_60.BARD_ANIMAWEPON = 15255
  L0_60 = JobRel521
  L0_60.NINJA_ANIMAWEPON = 15256
  L0_60 = JobRel521
  L0_60.DARKKNIGHT_ANIMAWEPON = 15257
  L0_60 = JobRel521
  L0_60.MACHINIST_ANIMAWEPON = 15258
  L0_60 = JobRel521
  L0_60.WHITEMAGE_ANIMAWEPON = 15259
  L0_60 = JobRel521
  L0_60.BLACKMAGE_ANIMAWEPON = 15260
  L0_60 = JobRel521
  L0_60.SUMMONER_ANIMAWEPON = 15261
  L0_60 = JobRel521
  L0_60.SCHOLAR_ANIMAWEPON = 15262
  L0_60 = JobRel521
  L0_60.ASTROLOGIAN_ANIMAWEPON = 15263
  L0_60 = JobRel521
  L0_60.PALADIN_ANIMAWEPON_SUB = 15264
  L0_60 = JobRel521
  L0_60.PALADIN_MAIN = 16050
  L0_60 = JobRel521
  L0_60.MONK_MAIN = 16051
  L0_60 = JobRel521
  L0_60.WARRIOR_MAIN = 16052
  L0_60 = JobRel521
  L0_60.DRAGOON_MAIN = 16053
  L0_60 = JobRel521
  L0_60.BARD_MAIN = 16054
  L0_60 = JobRel521
  L0_60.NINJA_MAIN = 16055
  L0_60 = JobRel521
  L0_60.DARK_MAIN = 16056
  L0_60 = JobRel521
  L0_60.MACHIN_MAIN = 16057
  L0_60 = JobRel521
  L0_60.WAHITE_MAIN = 16058
  L0_60 = JobRel521
  L0_60.BLACK_MAIN = 16059
  L0_60 = JobRel521
  L0_60.SUMMON_MAIN = 16060
  L0_60 = JobRel521
  L0_60.SCHOLAR_MAIN = 16061
  L0_60 = JobRel521
  L0_60.AST_MAIN = 16062
  L0_60 = JobRel521
  L0_60.PALADIN_SUB = 16063
  L0_60 = JobRel521
  function L1_61(A0_62)
    local L1_63
  end
  L0_60.OnInitialize = L1_61
  L0_60 = JobRel521
  function L1_61(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.BASE_ID_PLAYER then
        return true
      elseif A3_67 == A0_64.BASE_ID_PLAYER then
        return true
      elseif A3_67 == A0_64.BASE_ID_PLAYER then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.BASE_ID_PLAYER then
        return true
      elseif A3_67 == A0_64.BASE_ID_PLAYER then
        return true
      elseif A3_67 == A0_64.BASE_ID_PLAYER then
        return true
      elseif A3_67 == A0_64.BASE_ID_PLAYER then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_3 then
      if A3_67 == A0_64.BASE_ID_PLAYER then
        return true
      elseif A3_67 == A0_64.BASE_ID_PLAYER then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_4 then
      if A3_67 == A0_64.BASE_ID_PLAYER then
        return true
      elseif A3_67 == A0_64.BASE_ID_PLAYER then
        return true
      elseif A3_67 == A0_64.BASE_ID_PLAYER then
        return true
      end
    end
    return false
  end
  L0_60.IsAcceptEvent = L1_61
  L0_60 = JobRel521
  function L1_61(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.BASE_ID_PLAYER then
        return true
      elseif A3_73 == A0_70.BASE_ID_PLAYER then
        return true
      elseif A3_73 == A0_70.BASE_ID_PLAYER then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.BASE_ID_PLAYER then
        return true
      elseif A3_73 == A0_70.BASE_ID_PLAYER then
        return true
      elseif A3_73 == A0_70.BASE_ID_PLAYER then
        return true
      elseif A3_73 == A0_70.BASE_ID_PLAYER then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.BASE_ID_PLAYER then
        return true
      elseif A3_73 == A0_70.BASE_ID_PLAYER then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_4 then
      if A3_73 == A0_70.BASE_ID_PLAYER then
        return true
      elseif A3_73 == A0_70.BASE_ID_PLAYER then
        return true
      elseif A3_73 == A0_70.BASE_ID_PLAYER then
        return true
      end
    end
    return false
  end
  L0_60.IsAnnounce = L1_61
  L0_60 = JobRel521
  function L1_61(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return 0, 0
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8BL(L3_79), 0
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 2 then
      return A1_77:GetQuestUI8BH(L3_79), 0
    elseif A2_78 == 3 then
      return A1_77:GetQuestUI8CH(L3_79), 0
    elseif A2_78 == 4 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 5 then
      return A1_77:GetQuestUI8BH(L3_79), 0
    elseif A2_78 == 6 then
      return A1_77:GetQuestUI8BL(L3_79), 0
    elseif A2_78 == 7 then
      return A1_77:GetQuestUI8BH(L3_79), 0
    elseif A2_78 == 8 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 9 then
      return A1_77:GetQuestUI8BL(L3_79), 0
    elseif A2_78 == 10 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 11 then
      return A1_77:GetQuestUI8BH(L3_79), 0
    elseif A2_78 == 12 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 13 then
      return A1_77:GetNumOfItems(A0_76.RITEM0, A0_76.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    end
  end
  L0_60.GetTodoArgs = L1_61
  L0_60 = JobRel521
  function L1_61(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_FINISH and A2_82 == A0_80.ACTOR0 then
      return A0_80.RITEM0, false
    end
  end
  L0_60.GetListenItems = L1_61
  L0_60 = JobRel521
  function L1_61(A0_84, A1_85, A2_86, A3_87, A4_88, A5_89, A6_90)
    local L7_91
    L7_91 = A0_84.GetQuestId
    L7_91 = L7_91(A0_84)
    if A1_85:GetQuestSequence(L7_91) == A0_84.SEQ_OFFER then
    elseif A1_85:GetQuestSequence(L7_91) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L7_91) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L7_91) == A0_84.SEQ_3 then
    elseif A1_85:GetQuestSequence(L7_91) == A0_84.SEQ_4 then
    elseif A1_85:GetQuestSequence(L7_91) == A0_84.SEQ_5 then
    elseif A1_85:GetQuestSequence(L7_91) == A0_84.SEQ_FINISH and A3_87 == A0_84.ACTOR0 and A1_85:GetNumOfItems(A0_84.RITEM0, A0_84.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
      return false, A0_84.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_60.IsQualified = L1_61
  L0_60 = JobRel521
  function L1_61(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_3 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_4 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_5 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_FINISH then
    end
    return A0_92:IsBattleNpcTriggerOwner(A1_93, A2_94, false), false
  end
  L0_60.GetGimmickState = L1_61
  L0_60 = JobRel521
  function L1_61(A0_96, A1_97, A2_98, A3_99)
    if A2_98 == A0_96.SEQ_0 then
    elseif A2_98 == A0_96.SEQ_1 then
    elseif A2_98 == A0_96.SEQ_2 then
    elseif A2_98 == A0_96.SEQ_3 then
    elseif A2_98 == A0_96.SEQ_4 then
    elseif A2_98 == A0_96.SEQ_5 then
    elseif A2_98 == A0_96.SEQ_FINISH and A3_99 == A0_96.ACTOR0 then
      ({})[1] = {
        A0_96.RITEM0,
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
      return ({})[A1_97]
    end
  end
  L0_60.getNpcTradeItemInfo = L1_61
  L0_60 = JobRel521
  function L1_61(A0_100, A1_101, A2_102)
    local L3_103, L4_104, L5_105, L6_106, L7_107, L8_108, L9_109, L10_110
    L3_103 = {}
    L4_104 = A0_100.SEQ_0
    if A1_101 == L4_104 then
    else
      L4_104 = A0_100.SEQ_1
      if A1_101 == L4_104 then
      else
        L4_104 = A0_100.SEQ_2
        if A1_101 == L4_104 then
        else
          L4_104 = A0_100.SEQ_3
          if A1_101 == L4_104 then
          else
            L4_104 = A0_100.SEQ_4
            if A1_101 == L4_104 then
            else
              L4_104 = A0_100.SEQ_5
              if A1_101 == L4_104 then
              else
                L4_104 = A0_100.SEQ_FINISH
                if A1_101 == L4_104 then
                  L4_104 = A0_100.ACTOR0
                  if A2_102 == L4_104 then
                    L4_104 = 1
                    L5_105 = 1
                    for L9_109 = 1, L4_104 do
                      for _FORV_13_ = 1, #A0_100:getNpcTradeItemInfo(L9_109, A1_101, A2_102) do
                        L3_103[L5_105] = A0_100:getNpcTradeItemInfo(L9_109, A1_101, A2_102)[_FORV_13_]
                        L5_105 = L5_105 + 1
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
    return L3_103
  end
  L0_60.GetNpcTradeItems = L1_61
  L0_60 = JobRel521
  function L1_61(A0_111, A1_112, A2_113, A3_114, ...)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_1 then
      if A3_114 == A0_111.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_111.INSTANCEDUNGEON0 then
        if A1_112:GetQuestBitFlag8(L5_116, 1) == true then
          return false
        end
        return true
      elseif A3_114 == A0_111.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_111.INSTANCEDUNGEON1 then
        if A1_112:GetQuestBitFlag8(L5_116, 2) == true then
          return false
        end
        return true
      elseif A3_114 == A0_111.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_111.INSTANCEDUNGEON2 then
        if A1_112:GetQuestBitFlag8(L5_116, 3) == true then
          return false
        end
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_2 then
      if A3_114 == A0_111.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_111.INSTANCEDUNGEON3 then
        if A1_112:GetQuestBitFlag8(L5_116, 1) == true then
          return false
        end
        return true
      elseif A3_114 == A0_111.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_111.INSTANCEDUNGEON4 then
        if A1_112:GetQuestBitFlag8(L5_116, 2) == true then
          return false
        end
        return true
      elseif A3_114 == A0_111.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_111.INSTANCEDUNGEON5 then
        if A1_112:GetQuestBitFlag8(L5_116, 3) == true then
          return false
        end
        return true
      elseif A3_114 == A0_111.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_111.INSTANCEDUNGEON6 then
        if A1_112:GetQuestBitFlag8(L5_116, 4) == true then
          return false
        end
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_3 then
      if A3_114 == A0_111.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_111.INSTANCEDUNGEON7 then
        if A1_112:GetQuestBitFlag8(L5_116, 1) == true then
          return false
        end
        return true
      elseif A3_114 == A0_111.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_111.INSTANCEDUNGEON8 then
        if A1_112:GetQuestBitFlag8(L5_116, 2) == true then
          return false
        end
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_4 then
      if A3_114 == A0_111.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_111.INSTANCEDUNGEON9 then
        if A1_112:GetQuestBitFlag8(L5_116, 1) == true then
          return false
        end
        return true
      elseif A3_114 == A0_111.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_111.INSTANCEDUNGEON10 then
        if A1_112:GetQuestBitFlag8(L5_116, 2) == true then
          return false
        end
        return true
      elseif A3_114 == A0_111.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_111.INSTANCEDUNGEON11 then
        if A1_112:GetQuestBitFlag8(L5_116, 3) == true then
          return false
        end
        return true
      end
    end
    return false
  end
  L0_60.IsAcceptDirectorResult = L1_61
end)()
