(function()
  print("JobRel102 loaded")
  JobRel102.PALADIN_ANIMAWEPON_MAIN = 13611
  JobRel102.MONK_ANIMAWEPON = 13612
  JobRel102.WARRIOR_ANIMAWEPON = 13613
  JobRel102.DRAGOON_ANIMAWEPON = 13614
  JobRel102.BARD_ANIMAWEPON = 13615
  JobRel102.NINJA_ANIMAWEPON = 13616
  JobRel102.DARKKNIGHT_ANIMAWEPON = 13617
  JobRel102.MACHINIST_ANIMAWEPON = 13618
  JobRel102.WHITEMAGE_ANIMAWEPON = 13619
  JobRel102.BLACKMAGE_ANIMAWEPON = 13620
  JobRel102.SUMMONER_ANIMAWEPON = 13621
  JobRel102.SCHOLAR_ANIMAWEPON = 13622
  JobRel102.ASTROLOGIAN_ANIMAWEPON = 13623
  JobRel102.PALADIN_ANIMAWEPON_SUB = 13624
  function JobRel102.OnScene00000(A0_0, A1_1, A2_2)
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
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
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
          A0_0:SystemTalk(A0_0.TEXT_JOBREL102_02213_SYSTEM_100_005, true, L8_8, L9_9)
        else
          A0_0:SystemTalk(A0_0.TEXT_JOBREL102_02213_SYSTEM_100_006, true, L8_8)
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
            A0_0:SystemTalk(A0_0.TEXT_JOBREL102_02213_SYSTEM_100_005, true, L8_8, L9_9)
          else
            A0_0:SystemTalk(A0_0.TEXT_JOBREL102_02213_SYSTEM_100_006, true, L8_8)
          end
          return 0
        elseif false == false then
        end
      end
      if L6_6 == A0_0.PALADIN_ANIMAWEPON_MAIN and L7_7 == A0_0.PALADIN_ANIMAWEPON_SUB or L6_6 == A0_0.MONK_ANIMAWEPON or L6_6 == A0_0.WARRIOR_ANIMAWEPON or L6_6 == A0_0.DRAGOON_ANIMAWEPON or L6_6 == A0_0.BARD_ANIMAWEPON or L6_6 == A0_0.NINJA_ANIMAWEPON or L6_6 == A0_0.DARKKNIGHT_ANIMAWEPON or L6_6 == A0_0.MACHINIST_ANIMAWEPON or L6_6 == A0_0.WHITEMAGE_ANIMAWEPON or L6_6 == A0_0.BLACKMAGE_ANIMAWEPON or L6_6 == A0_0.SUMMONER_ANIMAWEPON or L6_6 == A0_0.SCHOLAR_ANIMAWEPON or L6_6 == A0_0.ASTROLOGIAN_ANIMAWEPON then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_2:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
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
          A0_0:SystemTalk(A0_0.TEXT_JOBREL102_02213_SYSTEM_100_003, true, L8_8, L9_9)
        else
          A0_0:SystemTalk(A0_0.TEXT_JOBREL102_02213_SYSTEM_100_004, true, L8_8)
        end
        return 0
      end
      A0_0:SystemTalk(A0_0.TEXT_JOBREL102_02213_SYSTEM_100_000, true)
      L3_3 = A0_0:Menu(A0_0.TEXT_JOBREL102_02213_Q1_100_000, A0_0.TEXT_JOBREL102_02213_A1_100_000, A0_0.TEXT_JOBREL102_02213_A2_100_000)
      if L3_3 < 2 then
        A0_0:SystemTalk(A0_0.TEXT_JOBREL102_02213_SYSTEM_100_001, false)
        A0_0:SystemTalk(A0_0.TEXT_JOBREL102_02213_SYSTEM_100_002, true)
        A0_0:CancelEventScene()
      end
      if L3_3 == 0 then
        A0_0:SystemTalk(A0_0.TEXT_JOBREL102_02213_SYSTEM_100_001, false)
        A0_0:SystemTalk(A0_0.TEXT_JOBREL102_02213_SYSTEM_100_002, true)
        A0_0:CancelEventScene()
      else
      end
    else
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRel102.OnScene00001(A0_10, A1_11, A2_12)
    local L3_13
    A2_12:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_13 = A0_10:BindCharacter(A0_10.LOC_BIND_GEROLT)
    L3_13:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 2.2)
    A1_11:Direction(A2_12)
    A1_11:LookAt(A2_12)
    L3_13:Direction(A1_11)
    A2_12:Direction(A1_11)
    A2_12:LookAt(A1_11)
    L3_13:LookAt(A2_12)
    L3_13:Position(L3_13, A0_10.ARRANGE_TYPE_BASE_BACK, 0.6)
    A0_10:PlayCamera(30, A2_12)
    A0_10:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_10:Zoom(-1.95, -1.95, 0, 0, 0)
    A0_10:UpdownDolly(-1.1, -1.1, 0, 0, 0)
    A0_10:UpdownPan(-25, -25, 0, 0, 0)
    A0_10:Wait(30)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_MEETING)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    if A1_11:IsQuestCompleted(A0_10.JOBREL102_COMP) == false then
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL102_02213_ARDASHIR_000_000, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK, nil, A0_10.AUTO_SHAKE_ENABLE)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL102_02213_ARDASHIR_000_001, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A2_12:AutoShake(false)
      A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
      A0_10:Wait(10)
      A2_12:LookAt(A1_11)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL102_02213_ARDASHIR_100_001, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A0_10:PlayCamera(14, L3_13)
      L3_13:LookAt(A1_11)
      A2_12:LookAt(L3_13)
      A1_11:LookAt(L3_13)
      A2_12:TurnTo(L3_13, false)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL102_02213_GEROLT_000_002, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A2_12:WaitForTurn()
      A0_10:Wait(10)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL102_02213_GEROLT_000_003, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING)
      A0_10:Wait(20)
      A0_10:PlayCamera(1, A2_12)
      A0_10:UpdownDolly(-0.4, -0.4, 0, 0, 0)
      A0_10:Zoom(-1, -1, 0, 0, 0)
      A0_10:Orbit(30, 30, 0, 0, 0)
      A0_10:SideDolly(0.25, 0.25, 0, 0, 0)
      A0_10:Wait(10)
      L3_13:LookAt(A2_12)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK, nil, A0_10.AUTO_SHAKE_ENABLE)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL102_02213_ARDASHIR_000_004, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A1_11:LookAt(A2_12)
      A0_10:Wait(10)
      A2_12:AutoShake(false)
      A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
      A0_10:Wait(10)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_12:LookAt(A1_11)
      A2_12:TurnTo(A1_11, false)
      A2_12:WaitForTurn()
      A0_10:Wait(10)
      A0_10:PlayCamera(30, A2_12)
      A0_10:SideDolly(-0.1, -0.1, 0, 0, 0)
      A0_10:Zoom(-2, -2, 0, 0, 0)
      A0_10:UpdownDolly(-1.1, -1.1, 0, 0, 0)
      A0_10:UpdownPan(-25, -25, 0, 0, 0)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL102_02213_ARDASHIR_000_005, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      L3_13:LookAt(A1_11)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_10:Wait(10)
      A2_12:LookAt(L3_13)
      L3_13:LookAt(A1_11)
      A1_11:LookAt(L3_13)
      L3_13:PlayActionTimeline(A0_10.EVENT_ARMS)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL102_02213_GEROLT_000_006, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_13:LookAt(A2_12)
      A2_12:LookAt(A1_11)
      A0_10:Wait(10)
      A1_11:LookAt(A2_12)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL102_02213_ARDASHIR_000_007, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
      L3_13:PlayActionTimeline(A0_10.EVENT_ARMS)
      A0_10:Wait(10)
      L3_13:LookAt(A1_11)
      A1_11:LookAt(L3_13)
      A0_10:Wait(50)
      A1_11:LookAt(A2_12)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_13:WaitForActionTimeline(A0_10.EVENT_ARMS)
      L3_13:LookAt(A2_12)
      A1_11:LookAt(A2_12)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_JOY)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL102_02213_ARDASHIR_000_008, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A1_11:LookAt(L3_13)
      A2_12:LookAt(L3_13)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ME)
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL102_02213_GEROLT_000_009, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      L3_13:LookAt(A1_11)
      A0_10:Wait(10)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_10:Wait(10)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL102_02213_ARDASHIR_000_010, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A1_11:LookAt(L3_13)
      A2_12:LookAt(L3_13)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_13:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_10:Wait(10)
      L3_13:LookAt(A1_11)
      A0_10:PlayCamera(14, L3_13)
      A0_10:Zoom(-0.3, -0.3, 0, 0, 0)
      A0_10:Wait(10)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL102_02213_GEROLT_000_011, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A0_10:PlayCamera(30, A2_12)
      A0_10:SideDolly(-0.1, -0.1, 0, 0, 0)
      A0_10:Zoom(-1.95, -1.95, 0, 0, 0)
      A0_10:UpdownDolly(-1.5, -1.5, 0, 0, 0)
      A0_10:UpdownPan(-25, -25, 0, 0, 0)
      L3_13:LookAt(A2_12)
      A1_11:LookAt(A2_12)
      A2_12:LookAt(A1_11)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL102_02213_ARDASHIR_000_012, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      L3_13:PlayActionTimeline(A0_10.EVENT_ARMS)
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL102_02213_GEROLT_000_013, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A0_10:PlayCamera(13, A1_11)
      A0_10:Zoom(-0.3, -0.3, 0, 0, 0)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_10:Wait(10)
    end
    A0_10:QuestAccepted()
    A0_10:Wait(120)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A2_12:LookAt()
    A1_11:LookAt()
    A0_10:Wait(30)
  end
  function JobRel102.OnScene00002(A0_14, A1_15, A2_16)
    A1_15:Position(A2_16, A0_14.ARRANGE_TYPE_BASE_BACK, 1.6)
    A1_15:Direction(A2_16)
    A1_15:LookAt(A2_16)
    A1_15:Position(A1_15, A0_14.ARRANGE_TYPE_RIGHT, 0.6)
    A1_15:Direction(A2_16)
    A1_15:LookAt(A2_16)
    A0_14:PlayCamera(32, A2_16)
    A0_14:SideDolly(0, 0, 0, 0, 0)
    A0_14:SidePan(20, 20, 0, 0, 0)
    A0_14:Zoom(-1.2, -1.2, 0, 0, 0)
    A0_14:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_14:UpdownPan(-25, -25, 0, 0, 0)
    A0_14:Wait(30)
    A0_14:ChangeBGMVolume(0.5)
    A0_14:PlayBGM(A0_14.LOC_SAIKUTU_BGM)
    A0_14:FadeIn(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A0_14:Wait(30)
    A0_14:WaitForZoom()
    A0_14:WaitForPan()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL102_02213_ARDASHIR_000_020, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_14:Wait(10)
    A0_14:PlayCamera(13, A2_16)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL102_02213_ARDASHIR_000_021, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayCamera(14, A1_15)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_14:Wait(10)
    A0_14:PlayCamera(36, A2_16)
    A0_14:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_14:Orbit(10, 10, 0, 0, 0)
    A0_14:UpdownDolly(0, 0, 0, 0, 0)
    A0_14:UpdownPan(0, 0, 0, 0, 0)
    A0_14:Zoom(0, 0, 0, 0, 0)
    A2_16:TurnTo(-155, false)
    A2_16:WaitForTurn()
    A0_14:Wait(10)
    A1_15:TurnTo(26, false)
    A1_15:WaitForTurn()
    A0_14:Wait(10)
    A2_16:LookAt()
    A2_16:WalkOut(0, 20, A0_14.MOVE_WALK)
    A0_14:Wait(5)
    A0_14:SideDolly(-0.2, -0.8, 120, 120, 120)
    A0_14:UpdownDolly(0, -1.5, 120, 120, 120)
    A0_14:UpdownPan(0, 40, 120, 120, 120)
    A0_14:Orbit(10, 40, 120, 120, 120)
    A0_14:Zoom(0, -1.2, 120, 120, 120)
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:Wait(30)
  end
  function JobRel102.OnScene00003(A0_17, A1_18, A2_19)
    local L3_20, L4_21
    L4_21 = A0_17
    L3_20 = A0_17.LoadMovePosition
    L3_20(L4_21, A0_17.LOC_MAKER_PC_F1F3)
    L3_20 = nil
    L4_21 = A1_18.IsQuestCompleted
    L4_21 = L4_21(A1_18, A0_17.JOBREL102_COMP)
    L3_20 = L4_21
    L4_21 = A1_18.Position
    L4_21(A1_18, A2_19, A0_17.ARRANGE_TYPE_BASE_FRONT, 1.8)
    L4_21 = A1_18.Direction
    L4_21(A1_18, A2_19)
    L4_21 = A1_18.LookAt
    L4_21(A1_18, A2_19)
    L4_21 = A2_19.Direction
    L4_21(A2_19, A1_18)
    L4_21 = A2_19.LookAt
    L4_21(A2_19, A1_18)
    L4_21 = A1_18.Position
    L4_21(A1_18, A1_18, A0_17.ARRANGE_TYPE_RIGHT, 0.8)
    L4_21 = A2_19.Direction
    L4_21(A2_19, A1_18)
    L4_21 = A2_19.LookAt
    L4_21(A2_19, A1_18)
    L4_21 = A1_18.Direction
    L4_21(A1_18, A2_19)
    L4_21 = A1_18.LookAt
    L4_21(A1_18, A2_19)
    L4_21 = A0_17.CreateCharacter
    L4_21 = L4_21(A0_17, A0_17.LOC_SEIREI, A1_18, A0_17.ARRANGE_TYPE_LEFT, 0.7)
    L4_21:PlayActionTimeline(A0_17.LOC_HIDE_ACTION)
    L4_21:WaitForActionTimeline(A0_17.LOC_HIDE_ACTION)
    A0_17:PlayCamera(29, A2_19)
    A0_17:SideDolly(0, 0, 0, 0, 0)
    A0_17:SidePan(20, 20, 0, 0, 0)
    A0_17:Zoom(-1.4, -1.4, 0, 0, 0)
    A0_17:UpdownDolly(-1, -1, 0, 0, 0)
    A0_17:UpdownPan(-15, -15, 0, 0, 0)
    A0_17:Wait(30)
    A0_17:ChangeBGMVolume(0.7)
    A0_17:FadeIn(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A0_17:Wait(30)
    A0_17:PlayBGM(A0_17.BGM_MUSIC_EVENT_REST01)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBREL102_02213_ARDASHIR_000_030, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(10)
    A0_17:WaitForZoom()
    A0_17:WaitForPan()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SMILE)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_19:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(10)
    A2_19:LookAt(-30, 20)
    A0_17:Wait(20)
    A0_17:Orbit(0, 55, 90, 95, 100)
    A0_17:SideDolly(0, 0.6, 90, 95, 100)
    A0_17:Zoom(-1.4, -1.4, 0, 0, 0)
    A0_17:UpdownDolly(-1, -1, 0, 0, 0)
    A0_17:UpdownPan(-15, -15, 0, 0, 0)
    A2_19:TurnTo(60, false)
    A2_19:WaitForTurn()
    A0_17:Wait(20)
    A2_19:WalkOut(0, 3.55, A0_17.MOVE_WALK)
    A2_19:WaitForMove()
    A0_17:Wait(20)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(-130, false)
    A2_19:WaitForTurn()
    A0_17:Wait(10)
    A2_19:LookAt(0, 30)
    A0_17:Wait(10)
    if L3_20 == false then
      A0_17:WaitForZoom()
      A0_17:WaitForPan()
      A0_17:WaitForOrbit()
      A0_17:PlayCamera(13, A2_19)
      A0_17:Wait(10)
      A2_19:LookAt(A1_18)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SMILE)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBREL102_02213_ARDASHIR_000_031, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A2_19:LookAt(A1_18)
      A0_17:Wait(10)
      A0_17:PlayCamera(27, A2_19)
      A0_17:SideDolly(1.4, 1.4, 0, 0, 0)
      A0_17:Zoom(-1.2, -1.2, 0, 0, 0)
      A0_17:UpdownDolly(-1.6, -1.6, 0, 0, 0)
      A0_17:UpdownPan(-25, -25, 0, 0, 0)
      A1_18:TurnTo(A2_19, false)
      A1_18:WaitForTurn()
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK, nil, A0_17.AUTO_SHAKE_ENABLE)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBREL102_02213_ARDASHIR_000_032, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A0_17:Wait(10)
      A2_19:AutoShake(false)
      A2_19:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
      A0_17:Wait(5)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBREL102_02213_ARDASHIR_000_033, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A0_17:Wait(10)
    else
      A0_17:PlayCamera(13, A2_19)
      A0_17:Wait(10)
      A2_19:LookAt(A1_18)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SMILE)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBREL102_02213_ARDASHIR_000_033, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A0_17:Wait(10)
      A0_17:PlayCamera(27, A2_19)
      A0_17:SideDolly(1.4, 1.4, 0, 0, 0)
      A0_17:Zoom(-1.2, -1.2, 0, 0, 0)
      A0_17:UpdownDolly(-1.6, -1.6, 0, 0, 0)
      A0_17:UpdownPan(-25, -25, 0, 0, 0)
      A1_18:TurnTo(A2_19, false)
      A1_18:WaitForTurn()
      A0_17:Wait(10)
    end
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_17:Wait(10)
    A0_17:PlayCamera(13, A2_19)
    if L3_20 == false then
      A2_19:LookAt(0, -20)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_BOW)
      A0_17:Wait(40)
      A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_BOW)
      A0_17:Wait(45)
      A2_19:LookAt(A1_18)
      A0_17:Wait(10)
    else
    end
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_19:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBREL102_02213_ARDASHIR_000_034, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayCamera(27, A2_19)
    A0_17:Zoom(-1.4, -1.4, 0, 0, 0)
    A0_17:SideDolly(1.4, 1.4, 0, 0, 0)
    A0_17:UpdownDolly(-1, -1, 0, 0, 0)
    A0_17:UpdownPan(-10, -10, 0, 0, 0)
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SMILE)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBREL102_02213_ARDASHI_000_035, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A2_19:LookAt()
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_19:TurnTo(-155, false)
    A2_19:WaitForTurn()
    A0_17:Wait(10)
    A0_17:ChangeBGMVolume(0.4)
    A2_19:WalkOut(0, 15, A0_17.MOVE_WALK)
    A0_17:Wait(10)
    A0_17:ChangeBGMVolume(0.2)
    A0_17:PlayCamera(46, A1_18)
    A0_17:Zoom(0.4, 0.4, 0, 0, 0)
    A0_17:SideDolly(-0.9, -1.5, 90, 90, 90)
    A0_17:Orbit(0, -19, 90, 90, 90)
    A1_18:TurnTo(20, false)
    A1_18:WaitForTurn()
    A0_17:ChangeBGMVolume(0)
    A1_18:LookAt()
    A1_18:WalkOut(0, 10, A0_17.MOVE_WALK)
    A0_17:Wait(30)
    A2_19:Visible(A0_17.VISIBLE_HIDE)
    L4_21:PlayActionTimeline(A0_17.LOC_POP_ACTION)
    L4_21:WaitForActionTimeline(A0_17.LOC_POP_ACTION)
    A1_18:WaitForMove()
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_17.AUTO_SHAKE_ENABLE)
    A0_17:Wait(120)
    if A1_18:GetRace() == A0_17.RACE_ROEGADYN then
      A0_17:PlayCamera(1, A1_18)
      A0_17:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_17:UpdownDolly(-0.38, -0.38, 0, 0, 0)
      A0_17:UpdownPan(-5, -5, 0, 0, 0)
      A0_17:Orbit(0, -23, 90, 90, 90)
      A0_17:SideDolly(0.4, 0.4, 0, 0, 0)
      A0_17:SidePan(10, 10, 0, 0, 0)
    else
      A0_17:PlayCamera(1, A1_18)
      A0_17:UpdownDolly(-0.28, -0.28, 0, 0, 0)
      A0_17:UpdownPan(-5, -5, 0, 0, 0)
      A0_17:Zoom(-0.3, -0.3, 0, 0, 0)
      A0_17:SideDolly(0, 0.6, 90, 90, 90)
      A0_17:SidePan(10, 10, 0, 0, 0)
    end
    L4_21:PlayActionTimeline(A0_17.LOC_DEPOP_ACTION)
    A0_17:Wait(45)
    A1_18:LookAt(-40, 0)
    A0_17:Wait(10)
    A0_17:PlayCamera(37, A1_18)
    A0_17:Zoom(0, -1, 90, 90, 90)
    A0_17:UpdownDolly(0, 3, 90, 90, 90)
    A0_17:UpdownPan(0, 100, 90, 90, 90)
    A0_17:Zoom(0, -1.3, 90, 90, 90)
    A0_17:Orbit(0, -42, 90, 90, 90)
    A1_18:TurnTo(L4_21, false)
    A1_18:WaitForTurn()
    L4_21:WaitForActionTimeline(A0_17.LOC_DEPOP_ACTION)
    A0_17:Wait(180)
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A2_19:LookAt()
    A1_18:LookAt()
    A0_17:Wait(30)
    A0_17:Wait(50)
    A1_18:CancelActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:Wait(30)
  end
  function JobRel102.OnScene00004(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A0_22
    L3_25 = A0_22.LoadMovePosition
    L3_25(L4_26, A0_22.LOC_BACK_CAMERA_KYOKO)
    L3_25 = nil
    L4_26 = A1_23.IsQuestCompleted
    L4_26 = L4_26(A1_23, A0_22.JOBREL102_COMP)
    L3_25 = L4_26
    L4_26 = A1_23.Position
    L4_26(A1_23, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 1.8)
    L4_26 = A1_23.Direction
    L4_26(A1_23, A2_24)
    L4_26 = A1_23.LookAt
    L4_26(A1_23, A2_24)
    L4_26 = A2_24.Direction
    L4_26(A2_24, A1_23)
    L4_26 = A2_24.LookAt
    L4_26(A2_24, A1_23)
    L4_26 = A1_23.Position
    L4_26(A1_23, A1_23, A0_22.ARRANGE_TYPE_RIGHT, 0.8)
    L4_26 = A2_24.Direction
    L4_26(A2_24, A1_23)
    L4_26 = A2_24.LookAt
    L4_26(A2_24, A1_23)
    L4_26 = A1_23.Direction
    L4_26(A1_23, A2_24)
    L4_26 = A1_23.LookAt
    L4_26(A1_23, A2_24)
    L4_26 = A0_22.CreateCharacter
    L4_26 = L4_26(A0_22, A0_22.LOC_SEIREI, A1_23, A0_22.ARRANGE_TYPE_RIGHT, 0.7)
    L4_26:PlayActionTimeline(A0_22.LOC_HIDE_ACTION)
    L4_26:WaitForActionTimeline(A0_22.LOC_HIDE_ACTION)
    L4_26:Direction(A1_23)
    L4_26:Position(L4_26, A0_22.ARRANGE_TYPE_RIGHT, 0.8)
    L4_26:Position(L4_26, A0_22.ARRANGE_TYPE_FRONT, 3.4)
    if A1_23:GetRace() == A0_22.RACE_LALAFELL then
      A0_22:PlayCamera(29, A2_24)
      A0_22:SideDolly(0, 0, 0, 0, 0)
      A0_22:SidePan(20, 20, 0, 0, 0)
      A0_22:Zoom(-0.9, -0.9, 0, 0, 0)
      A0_22:UpdownDolly(-0.9, -0.9, 0, 0, 0)
      A0_22:UpdownPan(-25, -25, 0, 0, 0)
    else
      A0_22:PlayCamera(29, A2_24)
      A0_22:SideDolly(0, 0, 0, 0, 0)
      A0_22:SidePan(20, 20, 0, 0, 0)
      A0_22:Zoom(-1.2, -1.2, 0, 0, 0)
      A0_22:UpdownDolly(-1.5, -1.5, 0, 0, 0)
      A0_22:UpdownPan(-25, -25, 0, 0, 0)
    end
    A0_22:Wait(30)
    A0_22:ChangeBGMVolume(0)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBREL102_02213_ARDASHIR_000_040, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_22:ChangeBGMVolume(0.5)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(10)
    if L3_25 == false then
      A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE)
      A0_22:Wait(5)
      A2_24:LookAt(0, 50)
      A0_22:Wait(30)
      A2_24:TurnTo(60, false)
      A2_24:WaitForTurn()
      A0_22:Wait(20)
      A1_23:LookAt(30, 30)
      A1_23:TurnTo(-60, false)
      A1_23:WaitForTurn()
      A0_22:Wait(5)
      A2_24:LookAt(20, 50)
      A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE3)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBREL102_02213_ARDASHIR_000_041, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
      A0_22:Wait(10)
    else
    end
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A0_22:Wait(10)
    A1_23:LookAt(A2_24)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBREL102_02213_ARDASHIR_000_042, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:TurnTo(A2_24, false)
    A1_23:WaitForTurn()
    A0_22:Wait(5)
    A0_22:PlayCamera(14, A1_23)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A0_22:Wait(10)
    A0_22:PlayCamera(13, A2_24)
    A0_22:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_22:Wait(10)
    if L3_25 == false then
      A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBREL102_02213_ARDASHIR_000_043, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
      A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE)
      A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBREL102_02213_ARDASHIR_000_044, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
      A0_22:Wait(10)
      A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    else
      A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE)
      A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBREL102_02213_ARDASHIR_000_045, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
      A0_22:Wait(10)
      A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBREL102_02213_ARDASHIR_000_046, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
      A0_22:Wait(10)
      A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    end
    if A1_23:GetRace() == A0_22.RACE_LALAFELL then
      A0_22:PlayCamera(29, A2_24)
      A0_22:SideDolly(0, 0, 0, 0, 0)
      A0_22:SidePan(20, 20, 0, 0, 0)
      A0_22:Zoom(-0.9, -0.9, 0, 0, 0)
      A0_22:UpdownDolly(-0.9, -0.9, 0, 0, 0)
      A0_22:UpdownPan(-25, -25, 0, 0, 0)
    else
      A0_22:PlayCamera(29, A2_24)
      A0_22:SideDolly(0, 0, 0, 0, 0)
      A0_22:SidePan(20, 20, 0, 0, 0)
      A0_22:Zoom(-1.2, -1.2, 0, 0, 0)
      A0_22:UpdownDolly(-1.5, -1.5, 0, 0, 0)
      A0_22:UpdownPan(-25, -25, 0, 0, 0)
    end
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBREL102_02213_ARDASHIR_000_047, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:ChangeBGMVolume(0.3)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(10)
    A0_22:ChangeBGMVolume(0)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:LookAt()
    A2_24:TurnTo(-150, false)
    A2_24:WaitForTurn()
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A2_24:WalkOut(0, 5, A0_22.MOVE_RUN)
    A0_22:Wait(40)
    A0_22:PlayCamera(4, A1_23)
    A2_24:Visible(A0_22.VISIBLE_HIDE)
    A0_22:Wait(40)
    A1_23:TurnTo(-70, false)
    A1_23:WaitForTurn()
    A1_23:LookAt(0, 10)
    A0_22:Wait(40)
    A1_23:LookAt(0, 50)
    A0_22:Wait(20)
    A0_22:PlayLandscapeCamera(A0_22.LOC_BACK_CAMERA_KYOKO)
    A0_22:UpdownDolly(0, 1, 90, 90, 90)
    A0_22:UpdownPan(0, 40, 90, 90, 90)
    A0_22:Wait(300)
    if A1_23:GetRace() == A0_22.RACE_LALAFELL then
      A0_22:PlayCamera(1, A1_23)
      A0_22:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      A0_22:Zoom(-0.3, -0.3, 0, 0, 0)
    else
      A0_22:PlayCamera(1, A1_23)
      A0_22:UpdownDolly(0, 3, 0, 0, 0)
      A0_22:UpdownPan(0, 10, 0, 0, 0)
    end
    A0_22:Wait(10)
    L4_26:PlayActionTimeline(A0_22.LOC_POP_ACTION)
    A0_22:Wait(10)
    A1_23:LookAt(0, -10)
    L4_26:WaitForActionTimeline(A0_22.LOC_POP_ACTION)
    A0_22:Wait(10)
    L4_26:TurnTo(180, false)
    L4_26:WaitForTurn()
    A1_23:TurnTo(L4_26, false)
    A0_22:Wait(10)
    L4_26:WalkOut(0, 1, A0_22.MOVE_WALK)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_23:LookAt(L4_26)
    A0_22:PlayCamera(2, L4_26)
    if A1_23:GetRace() == A0_22.RACE_ROEGADYN then
      A0_22:Zoom(-0.7, -0.7, 0, 0, 0)
      A0_22:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      A0_22:SideDolly(0.2, 0.2, 0, 0, 0)
    else
      A0_22:Zoom(-0.8, -0.8, 0, 0, 0)
      A0_22:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_22:SideDolly(0.5, 0.5, 0, 0, 0)
    end
    A0_22:Wait(30)
    L4_26:WaitForMove()
    A1_23:WaitForTurn()
    A0_22:Wait(10)
    A0_22:PlayCamera(4, A1_23)
    if A1_23:GetRace() == A0_22.RACE_LALAFELL then
      A0_22:Zoom(-1.4, -1.4, 0, 0, 0)
      A0_22:SideDolly(-1.2, -1.2, 0, 0, 0)
      A0_22:UpdownDolly(-0.7, -0.7, 0, 0, 0)
      A0_22:UpdownPan(-10, -10, 0, 0, 0)
    else
      A0_22:Zoom(-1.3, -1.3, 0, 0, 0)
      A0_22:SideDolly(-0.6, -0.6, 0, 0, 0)
    end
    A0_22:Wait(10)
    L4_26:LookAt(A1_23)
    A0_22:Wait(10)
    L4_26:TurnTo(A1_23, false)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_JOBREL102_02213_ZINZOUSEIREI_000_048, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_26:WaitForTurn()
    A0_22:Wait(20)
    L4_26:PlayActionTimeline(A0_22.LOC_DEPOP_ACTION)
    A0_22:Wait(20)
    A1_23:PlayActionTimeline(A0_22.EVENT_MIGAMAERU)
    A0_22:Wait(20)
    if A1_23:GetRace() == A0_22.RACE_LALAFELL then
      A0_22:Zoom(-1.4, -1.9, 90, 90, 90)
    else
      A0_22:Zoom(-1.3, -1.8, 90, 90, 90)
    end
    A0_22:Wait(60)
    A2_24:AutoShake(false)
    L4_26:WaitForActionTimeline(A0_22.LOC_DEPOP_ACTION)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A1_23:CancelActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_FREEZE)
  end
  function JobRel102.OnScene00005(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36, L10_37, L11_38, L12_39, L13_40, L14_41
    L4_31 = A1_28
    L3_30 = A1_28.GetSex
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetRace
    L4_31 = L4_31(L5_32)
    L5_32, L6_33 = nil, nil
    L8_35 = A1_28
    L7_34 = A1_28.IsQuestCompleted
    L9_36 = A0_27.JOBREL102_COMP
    L7_34 = L7_34(L8_35, L9_36)
    L6_33 = L7_34
    L7_34, L8_35, L9_36 = nil, nil, nil
    L11_38 = A0_27
    L10_37 = A0_27.GetQuestAcceptClassJob
    L10_37 = L10_37(L11_38)
    L9_36 = L10_37
    L10_37, L11_38 = nil, nil
    L13_40 = A0_27
    L12_39 = A0_27.DisableSceneSkip
    L12_39(L13_40)
    L13_40 = A1_28
    L12_39 = A1_28.Position
    L14_41 = A2_29
    L12_39(L13_40, L14_41, A0_27.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L13_40 = A1_28
    L12_39 = A1_28.Direction
    L14_41 = A2_29
    L12_39(L13_40, L14_41)
    L13_40 = A1_28
    L12_39 = A1_28.LookAt
    L14_41 = A2_29
    L12_39(L13_40, L14_41)
    L13_40 = A2_29
    L12_39 = A2_29.Idle
    L14_41 = A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L12_39(L13_40, L14_41)
    L13_40 = A2_29
    L12_39 = A2_29.Direction
    L14_41 = A1_28
    L12_39(L13_40, L14_41)
    L13_40 = A2_29
    L12_39 = A2_29.LookAt
    L14_41 = A1_28
    L12_39(L13_40, L14_41)
    L13_40 = A0_27
    L12_39 = A0_27.BindCharacter
    L14_41 = A0_27.LOC_BIND_GEROLT
    L12_39 = L12_39(L13_40, L14_41)
    L5_32 = L12_39
    L13_40 = L5_32
    L12_39 = L5_32.Idle
    L14_41 = A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L12_39(L13_40, L14_41)
    L13_40 = L5_32
    L12_39 = L5_32.Direction
    L14_41 = A1_28
    L12_39(L13_40, L14_41)
    L13_40 = L5_32
    L12_39 = L5_32.Position
    L14_41 = L5_32
    L12_39(L13_40, L14_41, A0_27.ARRANGE_TYPE_BASE_BACK, 0.3)
    L13_40 = L5_32
    L12_39 = L5_32.LookAt
    L14_41 = A1_28
    L12_39(L13_40, L14_41)
    L13_40 = A0_27
    L12_39 = A0_27.PlayCamera
    L14_41 = 30
    L12_39(L13_40, L14_41, A2_29)
    L13_40 = A0_27
    L12_39 = A0_27.UpdownDolly
    L14_41 = -0.7
    L12_39(L13_40, L14_41, -0.7, 0, 0, 0)
    L13_40 = A0_27
    L12_39 = A0_27.UpdownPan
    L14_41 = -10
    L12_39(L13_40, L14_41, -10, 0, 0, 0)
    L13_40 = A0_27
    L12_39 = A0_27.Zoom
    L14_41 = -1.4
    L12_39(L13_40, L14_41, -1.4, 0, 0, 0)
    L13_40 = A0_27
    L12_39 = A0_27.SideDolly
    L14_41 = 0.1
    L12_39(L13_40, L14_41, 0.1, 0, 0, 0)
    L13_40 = A0_27
    L12_39 = A0_27.Orbit
    L14_41 = -20
    L12_39(L13_40, L14_41, -20, 0, 0, 0)
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L14_41 = 30
    L12_39(L13_40, L14_41)
    L13_40 = A0_27
    L12_39 = A0_27.PlayBGM
    L14_41 = A0_27.BGM_MUSIC_EVENT_MEETING
    L12_39(L13_40, L14_41)
    L13_40 = A0_27
    L12_39 = A0_27.ChangeBGMVolume
    L14_41 = 0.5
    L12_39(L13_40, L14_41)
    L13_40 = A0_27
    L12_39 = A0_27.FadeIn
    L14_41 = A0_27.FADE_DEFAULT
    L12_39(L13_40, L14_41)
    L13_40 = A0_27
    L12_39 = A0_27.WaitForFade
    L12_39(L13_40)
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L14_41 = 10
    L12_39(L13_40, L14_41)
    L13_40 = A2_29
    L12_39 = A2_29.PlayActionTimeline
    L14_41 = A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_39(L13_40, L14_41)
    L13_40 = A2_29
    L12_39 = A2_29.Talk
    L14_41 = A1_28
    L12_39(L13_40, L14_41, A0_27, A0_27.TEXT_JOBREL102_02213_ARDASHIR_000_050, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L14_41 = 10
    L12_39(L13_40, L14_41)
    L13_40 = A2_29
    L12_39 = A2_29.LookAt
    L14_41 = L5_32
    L12_39(L13_40, L14_41)
    L13_40 = A2_29
    L12_39 = A2_29.TurnTo
    L14_41 = 90
    L12_39(L13_40, L14_41, false)
    L13_40 = A1_28
    L12_39 = A1_28.LookAt
    L14_41 = L5_32
    L12_39(L13_40, L14_41)
    L13_40 = L5_32
    L12_39 = L5_32.LookAt
    L14_41 = A2_29
    L12_39(L13_40, L14_41)
    L13_40 = L5_32
    L12_39 = L5_32.PlayActionTimeline
    L14_41 = A0_27.ACTION_TIMELINE_EVENT_TALK2
    L12_39(L13_40, L14_41)
    L13_40 = L5_32
    L12_39 = L5_32.Talk
    L14_41 = A1_28
    L12_39(L13_40, L14_41, A0_27, A0_27.TEXT_JOBREL102_02213_GEROLT_000_051, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L14_41 = 10
    L12_39(L13_40, L14_41)
    L13_40 = A2_29
    L12_39 = A2_29.WaitForTurn
    L12_39(L13_40)
    L13_40 = A1_28
    L12_39 = A1_28.LookAt
    L14_41 = A2_29
    L12_39(L13_40, L14_41)
    if L6_33 == false then
      L13_40 = A2_29
      L12_39 = A2_29.PlayActionTimeline
      L14_41 = A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L12_39(L13_40, L14_41)
      L13_40 = A2_29
      L12_39 = A2_29.Talk
      L14_41 = A1_28
      L12_39(L13_40, L14_41, A0_27, A0_27.TEXT_JOBREL102_02213_ARDASHIR_000_052, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L14_41 = 10
      L12_39(L13_40, L14_41)
    else
      L13_40 = A2_29
      L12_39 = A2_29.PlayActionTimeline
      L14_41 = A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L12_39(L13_40, L14_41)
      L13_40 = A2_29
      L12_39 = A2_29.Talk
      L14_41 = A1_28
      L12_39(L13_40, L14_41, A0_27, A0_27.TEXT_JOBREL102_02213_ARDASHIR_000_053, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    end
    L13_40 = A2_29
    L12_39 = A2_29.CancelActionTimeline
    L14_41 = A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L12_39(L13_40, L14_41)
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L14_41 = 10
    L12_39(L13_40, L14_41)
    L13_40 = A1_28
    L12_39 = A1_28.LookAt
    L14_41 = L5_32
    L12_39(L13_40, L14_41)
    L13_40 = L5_32
    L12_39 = L5_32.LookAt
    L14_41 = A2_29
    L12_39(L13_40, L14_41)
    L13_40 = L5_32
    L12_39 = L5_32.PlayActionTimeline
    L14_41 = A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_39(L13_40, L14_41)
    L13_40 = L5_32
    L12_39 = L5_32.Talk
    L14_41 = A1_28
    L12_39(L13_40, L14_41, A0_27, A0_27.TEXT_JOBREL102_02213_GEROLT_000_054, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L14_41 = 10
    L12_39(L13_40, L14_41)
    L13_40 = A1_28
    L12_39 = A1_28.LookAt
    L14_41 = A2_29
    L12_39(L13_40, L14_41)
    L13_40 = A2_29
    L12_39 = A2_29.PlayActionTimeline
    L14_41 = A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_39(L13_40, L14_41)
    L13_40 = A2_29
    L12_39 = A2_29.Talk
    L14_41 = A1_28
    L12_39(L13_40, L14_41, A0_27, A0_27.TEXT_JOBREL102_02213_ARDASHIR_100_054, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L13_40 = A2_29
    L12_39 = A2_29.LookAt
    L14_41 = A1_28
    L12_39(L13_40, L14_41)
    L13_40 = L5_32
    L12_39 = L5_32.LookAt
    L14_41 = A1_28
    L12_39(L13_40, L14_41)
    L13_40 = A0_27
    L12_39 = A0_27.ChangeBGMVolume
    L14_41 = 0.3
    L12_39(L13_40, L14_41)
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L14_41 = 5
    L12_39(L13_40, L14_41)
    L13_40 = A0_27
    L12_39 = A0_27.ChangeBGMVolume
    L14_41 = 0.1
    L12_39(L13_40, L14_41)
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L14_41 = 3
    L12_39(L13_40, L14_41)
    L13_40 = A0_27
    L12_39 = A0_27.ChangeBGMVolume
    L14_41 = 0
    L12_39(L13_40, L14_41)
    L13_40 = A1_28
    L12_39 = A1_28.PlayActionTimeline
    L14_41 = A0_27.ACTION_TIMELINE_EVENT_TALK2
    L12_39(L13_40, L14_41)
    L13_40 = A1_28
    L12_39 = A1_28.WaitForActionTimeline
    L14_41 = A0_27.ACTION_TIMELINE_EVENT_TALK2
    L12_39(L13_40, L14_41)
    L13_40 = A2_29
    L12_39 = A2_29.TurnTo
    L14_41 = A1_28
    L12_39(L13_40, L14_41, false)
    L13_40 = A2_29
    L12_39 = A2_29.WaitForTurn
    L12_39(L13_40)
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L14_41 = 30
    L12_39(L13_40, L14_41)
    L13_40 = A1_28
    L12_39 = A1_28.LookAt
    L14_41 = A2_29
    L12_39(L13_40, L14_41)
    L13_40 = A0_27
    L12_39 = A0_27.PlayCamera
    L14_41 = 14
    L12_39(L13_40, L14_41, A2_29)
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L14_41 = 5
    L12_39(L13_40, L14_41)
    if L6_33 == false then
      L13_40 = A2_29
      L12_39 = A2_29.PlayActionTimeline
      L14_41 = A0_27.ACTION_TIMELINE_EVENT_SHOCKED
      L12_39(L13_40, L14_41)
      L13_40 = A2_29
      L12_39 = A2_29.WaitForActionTimeline
      L14_41 = A0_27.ACTION_TIMELINE_EVENT_SHOCKED
      L12_39(L13_40, L14_41)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L14_41 = 10
      L12_39(L13_40, L14_41)
      L13_40 = A2_29
      L12_39 = A2_29.PlayActionTimeline
      L14_41 = A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L12_39(L13_40, L14_41)
      L13_40 = A2_29
      L12_39 = A2_29.Talk
      L14_41 = A1_28
      L12_39(L13_40, L14_41, A0_27, A0_27.TEXT_JOBREL102_02213_ARDASHIR_000_055, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L14_41 = 10
      L12_39(L13_40, L14_41)
    else
      L13_40 = A2_29
      L12_39 = A2_29.PlayActionTimeline
      L14_41 = A0_27.ACTION_TIMELINE_EVENT_TALK2
      L12_39(L13_40, L14_41)
      L13_40 = A2_29
      L12_39 = A2_29.PlayActionTimeline
      L14_41 = A0_27.ACTION_TIMELINE_FACIAL_SMILE
      L12_39(L13_40, L14_41)
      L13_40 = A2_29
      L12_39 = A2_29.Talk
      L14_41 = A1_28
      L12_39(L13_40, L14_41, A0_27, A0_27.TEXT_JOBREL102_02213_ARDASHIR_000_056, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    end
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L14_41 = 10
    L12_39(L13_40, L14_41)
    L13_40 = A2_29
    L12_39 = A2_29.CancelActionTimeline
    L14_41 = A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L12_39(L13_40, L14_41)
    L13_40 = A0_27
    L12_39 = A0_27.PlayCamera
    L14_41 = 1
    L12_39(L13_40, L14_41, A1_28)
    L13_40 = A0_27
    L12_39 = A0_27.UpdownDolly
    L14_41 = 0.1
    L12_39(L13_40, L14_41, 0.1, 0, 0, 0)
    L13_40 = A0_27
    L12_39 = A0_27.UpdownPan
    L14_41 = 5
    L12_39(L13_40, L14_41, 5, 0, 0, 0)
    L13_40 = A0_27
    L12_39 = A0_27.Orbit
    L14_41 = 20
    L12_39(L13_40, L14_41, 20, 0, 0, 0)
    L13_40 = A2_29
    L12_39 = A2_29.CancelActionTimeline
    L14_41 = A0_27.ACTION_TIMELINE_EVENT_TALK2
    L12_39(L13_40, L14_41)
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L14_41 = 10
    L12_39(L13_40, L14_41)
    L13_40 = A1_28
    L12_39 = A1_28.PlayActionTimeline
    L14_41 = A0_27.ACTION_TIMELINE_EVENT_THINK
    L12_39(L13_40, L14_41, nil, A0_27.AUTO_SHAKE_ENABLE)
    while true do
      L13_40 = A0_27
      L12_39 = A0_27.Menu
      L14_41 = A0_27.TEXT_JOBREL102_02213_Q1_000_000
      L12_39 = L12_39(L13_40, L14_41, A0_27.TEXT_JOBREL102_02213_A1_000_010, A0_27.TEXT_JOBREL102_02213_A2_000_020)
      L7_34 = L12_39
      if L7_34 > 0 then
        break
      end
    end
    if L7_34 == 1 then
      L8_35 = 1
    else
      if L7_34 == 2 then
        L8_35 = 0
      else
      end
    end
    L13_40 = A0_27
    L12_39 = A0_27.SaveAnimaWeaponQuestGender
    L14_41 = L8_35
    L12_39(L13_40, L14_41)
    L13_40 = A1_28
    L12_39 = A1_28.CancelActionTimeline
    L14_41 = A0_27.ACTION_TIMELINE_EVENT_THINK
    L12_39(L13_40, L14_41, nil, A0_27.AUTO_SHAKE_ENABLE)
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L14_41 = 10
    L12_39(L13_40, L14_41)
    L13_40 = A1_28
    L12_39 = A1_28.PlayActionTimeline
    L14_41 = A0_27.ACTION_TIMELINE_EVENT_TALK2
    L12_39(L13_40, L14_41)
    L13_40 = A1_28
    L12_39 = A1_28.WaitForActionTimeline
    L14_41 = A0_27.ACTION_TIMELINE_EVENT_TALK2
    L12_39(L13_40, L14_41)
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L14_41 = 10
    L12_39(L13_40, L14_41)
    L13_40 = A0_27
    L12_39 = A0_27.PlayCamera
    L14_41 = 30
    L12_39(L13_40, L14_41, A2_29)
    L13_40 = A2_29
    L12_39 = A2_29.Visible
    L14_41 = A0_27.VISIBLE_SHOW
    L12_39(L13_40, L14_41)
    L13_40 = A0_27
    L12_39 = A0_27.UpdownDolly
    L14_41 = -0.7
    L12_39(L13_40, L14_41, -0.7, 0, 0, 0)
    L13_40 = A0_27
    L12_39 = A0_27.UpdownPan
    L14_41 = -10
    L12_39(L13_40, L14_41, -10, 0, 0, 0)
    L13_40 = A0_27
    L12_39 = A0_27.Zoom
    L14_41 = -1.4
    L12_39(L13_40, L14_41, -1.4, 0, 0, 0)
    L13_40 = A0_27
    L12_39 = A0_27.SideDolly
    L14_41 = 0.1
    L12_39(L13_40, L14_41, 0.1, 0, 0, 0)
    L13_40 = A0_27
    L12_39 = A0_27.Orbit
    L14_41 = -20
    L12_39(L13_40, L14_41, -20, 0, 0, 0)
    L13_40 = L5_32
    L12_39 = L5_32.LookAt
    L14_41 = A2_29
    L12_39(L13_40, L14_41)
    L13_40 = A0_27
    L12_39 = A0_27.GetAnimaWeaponQuestGender
    L12_39 = L12_39(L13_40)
    L14_41 = A0_27
    L13_40 = A0_27.ChangeBGMVolume
    L13_40(L14_41, 0)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 5)
    L14_41 = A0_27
    L13_40 = A0_27.ChangeBGMVolume
    L13_40(L14_41, 0.3)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 5)
    L14_41 = A0_27
    L13_40 = A0_27.ChangeBGMVolume
    L13_40(L14_41, 0.5)
    L14_41 = A0_27
    L13_40 = A0_27.PlayBGM
    L13_40(L14_41, A0_27.LOC_BUKIBGM)
    if L6_33 == false then
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      if L12_39 == 0 then
        L14_41 = A2_29
        L13_40 = A2_29.PlayActionTimeline
        L13_40(L14_41, A0_27.ACTION_TIMELINE_EMOTE_WELCOME)
        L14_41 = A2_29
        L13_40 = A2_29.Talk
        L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_JOBREL102_02213_ARDASHIR_000_057, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
        L14_41 = A2_29
        L13_40 = A2_29.WaitForActionTimeline
        L13_40(L14_41, A0_27.ACTION_TIMELINE_EMOTE_WELCOME)
        L14_41 = A0_27
        L13_40 = A0_27.Wait
        L13_40(L14_41, 10)
        L14_41 = A2_29
        L13_40 = A2_29.PlayActionTimeline
        L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_SMILE)
        L14_41 = A2_29
        L13_40 = A2_29.PlayActionTimeline
        L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        L14_41 = A2_29
        L13_40 = A2_29.Talk
        L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_JOBREL102_02213_ARDASHIR_000_058, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
        L14_41 = A2_29
        L13_40 = A2_29.WaitForActionTimeline
        L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      else
        if L12_39 == 1 then
          L14_41 = A2_29
          L13_40 = A2_29.PlayActionTimeline
          L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          L14_41 = A2_29
          L13_40 = A2_29.Talk
          L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_JOBREL102_02213_ARDASHIR_000_057, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
          L14_41 = A2_29
          L13_40 = A2_29.WaitForActionTimeline
          L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          L14_41 = A0_27
          L13_40 = A0_27.Wait
          L13_40(L14_41, 10)
          L14_41 = A2_29
          L13_40 = A2_29.PlayActionTimeline
          L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_SMILE)
          L14_41 = A2_29
          L13_40 = A2_29.PlayActionTimeline
          L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          L14_41 = A2_29
          L13_40 = A2_29.Talk
          L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_JOBREL102_02213_ARDASHIR_000_058, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
          L14_41 = A2_29
          L13_40 = A2_29.WaitForActionTimeline
          L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        else
        end
      end
    elseif L12_39 == 0 then
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EMOTE_WELCOME)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_SMILE)
      L14_41 = A2_29
      L13_40 = A2_29.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_JOBREL102_02213_ARDASHIR_000_059, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A2_29
      L13_40 = A2_29.WaitForActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_41 = A2_29
      L13_40 = A2_29.WaitForActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EMOTE_WELCOME)
    else
      if L12_39 == 1 then
        L14_41 = A2_29
        L13_40 = A2_29.PlayActionTimeline
        L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
        L14_41 = A2_29
        L13_40 = A2_29.PlayActionTimeline
        L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_REACTION_MID_M)
        L14_41 = A2_29
        L13_40 = A2_29.PlayActionTimeline
        L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_SMILE)
        L14_41 = A2_29
        L13_40 = A2_29.Talk
        L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_JOBREL102_02213_ARDASHIR_000_059, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
        L14_41 = A2_29
        L13_40 = A2_29.WaitForActionTimeline
        L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
        L14_41 = A2_29
        L13_40 = A2_29.WaitForActionTimeline
        L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_REACTION_MID_M)
      else
      end
    end
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 10)
    L14_41 = A1_28
    L13_40 = A1_28.LookAt
    L13_40(L14_41, L5_32)
    L14_41 = A2_29
    L13_40 = A2_29.PlayActionTimeline
    L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_SPEWING)
    L14_41 = A2_29
    L13_40 = A2_29.LookAt
    L13_40(L14_41, L5_32)
    L14_41 = L5_32
    L13_40 = L5_32.LookAt
    L13_40(L14_41, A1_28)
    L14_41 = L5_32
    L13_40 = L5_32.PlayActionTimeline
    L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L14_41 = L5_32
    L13_40 = L5_32.Talk
    L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_JOBREL102_02213_GERILT_000_060, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L14_41 = A2_29
    L13_40 = A2_29.TurnTo
    L13_40(L14_41, 70, false)
    L14_41 = A2_29
    L13_40 = A2_29.WaitForTurn
    L13_40(L14_41)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 10)
    L14_41 = A2_29
    L13_40 = A2_29.LookAt
    L13_40(L14_41, A1_28)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 10)
    L13_40 = A0_27.CLASS_JOB_KNIGHT
    if L9_36 == L13_40 then
      L10_37 = A0_27.PALADIN_ANIMAWEPON_MAIN
      L11_38 = A0_27.PALADIN_ANIMAWEPON_SUB
    else
      L13_40 = A0_27.CLASS_JOB_MONK
      if L9_36 == L13_40 then
        L10_37 = A0_27.MONK_ANIMAWEPON
      else
        L13_40 = A0_27.CLASS_JOB_WARRIOR
        if L9_36 == L13_40 then
          L10_37 = A0_27.WARRIOR_ANIMAWEPON
        else
          L13_40 = A0_27.CLASS_JOB_DRAGON
          if L9_36 == L13_40 then
            L10_37 = A0_27.DRAGOON_ANIMAWEPON
          else
            L13_40 = A0_27.CLASS_JOB_BARD
            if L9_36 == L13_40 then
              L10_37 = A0_27.BARD_ANIMAWEPON
            else
              L13_40 = A0_27.CLASS_JOB_NINJA
              if L9_36 == L13_40 then
                L10_37 = A0_27.NINJA_ANIMAWEPON
              else
                L13_40 = A0_27.CLASS_JOB_DARKKNIGHT
                if L9_36 == L13_40 then
                  L10_37 = A0_27.DARKKNIGHT_ANIMAWEPON
                else
                  L13_40 = A0_27.CLASS_JOB_MACHINIST
                  if L9_36 == L13_40 then
                    L10_37 = A0_27.MACHINIST_ANIMAWEPON
                  else
                    L13_40 = A0_27.CLASS_JOB_WHITE
                    if L9_36 == L13_40 then
                      L10_37 = A0_27.WHITEMAGE_ANIMAWEPON
                    else
                      L13_40 = A0_27.CLASS_JOB_BLACK
                      if L9_36 == L13_40 then
                        L10_37 = A0_27.BLACKMAGE_ANIMAWEPON
                      else
                        L13_40 = A0_27.CLASS_JOB_SUMMONER
                        if L9_36 == L13_40 then
                          L10_37 = A0_27.SUMMONER_ANIMAWEPON
                        else
                          L13_40 = A0_27.CLASS_JOB_SCHOLAR
                          if L9_36 == L13_40 then
                            L10_37 = A0_27.SCHOLAR_ANIMAWEPON
                          else
                            L13_40 = A0_27.CLASS_JOB_ASTROLOGIAN
                            if L9_36 == L13_40 then
                              L10_37 = A0_27.ASTROLOGIAN_ANIMAWEPON
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
      L13_40 = nil
      L14_41 = A0_27.CLASS_JOB_KNIGHT
      if L9_36 == L14_41 then
        L14_41 = A0_27.NpcTradeFake
        L14_41 = L14_41(A0_27, A0_27.NPC_TRADE_INVENTORY_MODE_NORMAL, nil, nil, L10_37, 1, false, L11_38, 1, false)
        L13_40 = L14_41
      else
        L14_41 = A0_27.NpcTradeFake
        L14_41 = L14_41(A0_27, A0_27.NPC_TRADE_INVENTORY_MODE_NORMAL, nil, nil, L10_37, 1, false)
        L13_40 = L14_41
      end
      if L13_40 == 1 then
        break
      else
        L14_41 = L5_32.PlayActionTimeline
        L14_41(L5_32, A0_27.ACTION_TIMELINE_EVENT_TALK2)
        L14_41 = L5_32.Talk
        L14_41(L5_32, A1_28, A0_27, A0_27.TEXT_JOBREL102_02213_GERILT_000_061, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
        L14_41 = L5_32.CancelActionTimeline
        L14_41(L5_32, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      end
    end
    L14_41 = A1_28
    L13_40 = A1_28.PlayActionTimeline
    L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ITEM)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 15)
    L14_41 = L5_32
    L13_40 = L5_32.PlayActionTimeline
    L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ITEM)
    L14_41 = A1_28
    L13_40 = A1_28.WaitForActionTimeline
    L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ITEM)
    L14_41 = L5_32
    L13_40 = L5_32.WaitForActionTimeline
    L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ITEM)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 10)
    L14_41 = A2_29
    L13_40 = A2_29.LookAt
    L13_40(L14_41, L5_32)
    L14_41 = L5_32
    L13_40 = L5_32.PlayActionTimeline
    L13_40(L14_41, A0_27.ACTION_TIMELINE_EMOTE_PSYCH)
    L14_41 = L5_32
    L13_40 = L5_32.WaitForActionTimeline
    L13_40(L14_41, A0_27.ACTION_TIMELINE_EMOTE_PSYCH)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 5)
    L14_41 = A0_27
    L13_40 = A0_27.QuestReward
    L14_41 = L13_40(L14_41, A2_29, A1_28)
    if L13_40 then
      A0_27:Skip(A0_27.SKIP_FINALIZE_AUTO_FADEIN)
      A0_27:Wait(10)
      L5_32:LookAt()
      L5_32:TurnTo(180, false)
      A0_27:Wait(5)
      A0_27:UpdownDolly(-0.7, -1.9, 75, 75, 75)
      A0_27:UpdownPan(-10, 30, 75, 75, 75)
      A0_27:FadeOut(A0_27.FADE_DEFAULT, A0_27.FADE_LAYER_BACK_NO_LOADING)
      L5_32:WaitForTurn()
      L5_32:LookAt(0, -10)
      A0_27:Wait(10)
      L5_32:PlayActionTimeline(A0_27.LCUT_ACTION1)
      A0_27:WaitForFade()
      A0_27:Wait(60)
    end
    A0_27:FadeOut(A0_27.FADE_DEFAULT, A0_27.FADE_LAYER_BACK_NO_LOADING)
    A0_27:WaitForFade()
    A0_27:Wait(30)
    return L13_40, L14_41
  end
  function JobRel102.OnScene00006(A0_42, A1_43, A2_44, ...)
    local L4_46, L5_47, L6_48, L7_49
    L6_48 = A1_43
    L5_47 = A1_43.IsQuestCompleted
    L7_49 = A0_42.JOBREL102_COMP
    L5_47 = L5_47(L6_48, L7_49)
    L6_48, L7_49 = nil, nil
    A1_43:Position(A2_44, A0_42.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_43:Direction(A2_44)
    A1_43:LookAt(A2_44)
    A2_44:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_44:Direction(A1_43)
    A2_44:LookAt(A1_43)
    L4_46 = A0_42:BindCharacter(A0_42.LOC_BIND_GEROLT)
    L4_46:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_46:Direction(A1_43)
    L4_46:LookAt(A1_43)
    A0_42:ChangeBGMVolume(0)
    A0_42:PlayBGM(A0_42.LOC_BUKIBGM)
    A0_42:ChangeBGMVolume(0.5)
    A0_42:FadeIn(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    if A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_KNIGHT then
      L6_48 = A0_42.PALADIN_MAIN
      L7_49 = A0_42.PALADIN_SUB
    elseif A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_MONK then
      L6_48 = A0_42.MONK_MAIN
      L7_49 = A0_42.MONK_MAIN
    elseif A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_WARRIOR then
      L6_48 = A0_42.WARRIOR_MAIN
    elseif A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_DRAGON then
      L6_48 = A0_42.DRAGOON_MAIN
    elseif A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_BARD then
      L6_48 = A0_42.BARD_MAIN
    elseif A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_NINJA then
      L6_48 = A0_42.NINJA_MAIN
      L7_49 = A0_42.NINJA_MAIN
    elseif A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_DARKKNIGHT then
      L6_48 = A0_42.DARK_MAIN
    elseif A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_MACHINIST then
      L6_48 = A0_42.MACHIN_MAIN
    elseif A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_WHITE then
      L6_48 = A0_42.WAHITE_MAIN
    elseif A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_BLACK then
      L6_48 = A0_42.BLACK_MAIN
    elseif A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_SUMMONER then
      L6_48 = A0_42.SUMMON_MAIN
    elseif A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_SCHOLAR then
      L6_48 = A0_42.SCHOLAR_MAIN
    else
      if A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_ASTROLOGIAN then
        L6_48 = A0_42.AST_MAIN
      else
      end
    end
    if A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_KNIGHT then
      A1_43:Equip(A0_42.EQUIP_TYPE_WEAPON, L6_48, A0_42.WEAPON_SLOT_MAIN)
      A1_43:Equip(A0_42.EQUIP_TYPE_WEAPON, L7_49, A0_42.WEAPON_SLOT_SUB)
    elseif A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_MONK or A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_NINJA then
      A1_43:Equip(A0_42.EQUIP_TYPE_WEAPON, L6_48, A0_42.WEAPON_SLOT_MAIN, A0_42.WEAPON_SLOT_SUB)
    else
      A1_43:Equip(A0_42.EQUIP_TYPE_WEAPON, L6_48, A0_42.WEAPON_SLOT_MAIN)
    end
    A1_43:PlayActionTimeline(A0_42.LCUT_ANIMA_GET, nil, A0_42.AUTO_SHAKE_ENABLE, A0_42.ACTION_NO_INTERPOLATE)
    A0_42:SetCamera(A1_43, 1, A2_44, L4_46)
    A0_42:FadeIn(A0_42.FADE_SHORT, A0_42.FADE_LAYER_BACK_NO_LOADING)
    A0_42:WaitForFade()
    A0_42:Wait(60)
    A0_42:Wait(20)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    if A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_KNIGHT then
      L4_46:Talk(A1_43, A0_42, A0_42.TEXT_JOBREL102_02213_GEROLT_000_071, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
      L4_46:Talk(A1_43, A0_42, A0_42.TEXT_JOBREL102_02213_GEROLT_000_072, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE, L6_48, L7_49)
    else
      L4_46:Talk(A1_43, A0_42, A0_42.TEXT_JOBREL102_02213_GEROLT_000_070, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE, L6_48)
    end
    A0_42:Wait(20)
    if L5_47 == false then
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBREL102_02213_ARDASHIR_000_073, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
      A0_42:Wait(10)
    else
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBREL102_02213_ARDASHIR_000_074, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
      A0_42:Wait(10)
    end
    A2_44:LookAt(A1_43)
    A1_43:AutoShake(false)
    A0_42:Wait(30)
    A0_42:SetCamera(A1_43, 2, A2_44, L4_46)
    A1_43:WaitForActionTimeline(A0_42.LCUT_ANIMA_GET)
    A2_44:WaitForTurn()
    A1_43:CancelActionTimeline(A0_42.LCUT_ANIMA_GET)
    A0_42:PlayCamera(9, A2_44)
    A0_42:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_42:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_42:Orbit(-5, -5, 0, 0, 0)
    A0_42:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_42:UpdownPan(8, 8, 0, 0, 0)
    A1_43:Visible(A0_42.VISIBLE_HIDE)
    A2_44:Visible(A0_42.VISIBLE_SHOW)
    L4_46:Visible(A0_42.VISIBLE_SHOW)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SMILE)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_44:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SMILE)
    if L5_47 == false then
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBREL102_02213_ARDASHIR_000_075, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    else
      if L5_47 == true then
        A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBREL102_02213_ARDASHIR_000_076, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
      else
      end
    end
    A0_42:Wait(45)
    A0_42:PlayCamera(5, A1_43)
    A1_43:Visible(A0_42.VISIBLE_SHOW)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_42:Wait(30)
    A0_42:DisableSceneSkip()
    A0_42:QuestCompleted()
    A0_42:Wait(120)
    A0_42:FadeOut(A0_42.FADE_SHORT, A0_42.FADE_LAYER_BACK_NO_LOADING)
    A0_42:WaitForFade()
    A1_43:CancelActionTimeline(A0_42.LCUT_ANIMA_GET)
    A0_42:Wait(10)
    A0_42:SystemTalk(A0_42.TEXT_JOBREL102_02213_SYSTEM_000_077, true)
    A1_43:CancelActionTimeline(A0_42.LCUT_ANIMA_GET)
    A0_42:EnableSceneSkip()
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A0_42:Wait(10)
    return (...)
  end
  function JobRel102.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 2 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 3 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 4 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 5 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 6 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 7 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 8 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 9 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 10 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 11 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 12 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 13 then
      return false
    end
  end
  function JobRel102.SetCamera(A0_54, A1_55, A2_56, A3_57, A4_58, A5_59, A6_60)
    A3_57:Visible(A0_54.VISIBLE_HIDE)
    A4_58:Visible(A0_54.VISIBLE_HIDE)
    if A2_56 == 1 then
      A0_54:PlayCamera(1, A1_55)
      if A1_55:GetRace() == A0_54.RACE_HYURAN then
        A0_54:Zoom(-1, -1, 0, 0, 0)
        A0_54:UpdownPan(0, 5, 0, 30, 300)
      elseif A1_55:GetRace() == A0_54.RACE_ELEZEN then
        A0_54:Zoom(-1.1, -1.1, 0, 0, 0)
        A0_54:UpdownPan(0, 5, 0, 30, 300)
      elseif A1_55:GetRace() == A0_54.RACE_LALAFELL then
        A0_54:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_54:UpdownPan(0, 5, 0, 30, 300)
      elseif A1_55:GetRace() == A0_54.RACE_MICOTTAE then
        A0_54:Zoom(-1, -1, 0, 0, 0)
        A0_54:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A0_54:UpdownPan(0, 2, 0, 30, 300)
      elseif A1_55:GetRace() == A0_54.RACE_ROEGADYN then
        A0_54:Zoom(-1.4, -1.4, 0, 0, 0)
        A0_54:UpdownDolly(-0.3, -0.3, 0, 0, 0)
        A0_54:UpdownPan(0, -8, 0, 30, 300)
        A0_54:SideDolly(0.1, 0.1, 0, 0, 0)
      elseif A1_55:GetRace() == A0_54.RACE_AURA then
        if A1_55:GetSex() == 0 then
          A0_54:Zoom(-1, -1, 0, 0, 0)
          A0_54:UpdownDolly(-0.4, -0.4, 0, 0, 0)
          A0_54:UpdownPan(0, -15, 0, 30, 300)
        else
          A0_54:Zoom(-0.7, -0.7, 0, 0, 0)
          A0_54:UpdownDolly(-0.2, -0.2, 0, 0, 0)
          A0_54:UpdownPan(0, -15, 0, 30, 300)
        end
      elseif A1_55:GetRace() == A0_54.RACE_JJM then
        A0_54:Zoom(-1.4, -1.4, 0, 0, 0)
        A0_54:UpdownDolly(-0.3, -0.3, 0, 0, 0)
        A0_54:UpdownPan(0, -8, 0, 30, 300)
        A0_54:SideDolly(0.1, 0.1, 0, 0, 0)
      elseif A1_55:GetRace() == A0_54.RACE_JJF then
        A0_54:Zoom(-1.1, -1.1, 0, 0, 0)
        A0_54:UpdownPan(0, 5, 0, 30, 300)
      else
        A0_54:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_54:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_54:UpdownPan(0, 5, 0, 30, 300)
      end
      A0_54:Wait(60)
    else
      if A2_56 == 2 then
        A0_54:PlayCamera(33, A1_55)
        if A1_55:GetRace() == A0_54.RACE_HYURAN then
          if A1_55:GetTribe() == A0_54.TRIBE_HIGHLANDER then
            A0_54:Zoom(6.1, 6.1, 0, 0, 0)
            A0_54:UpdownPan(7.2, 7.2, 0, 0, 0)
            A0_54:Wait(20)
            A1_55:PlayVfx(A0_54.LCUT_VFX1)
            A0_54:Zoom(6.1, 4, 0, 5, 5)
            A0_54:UpdownPan(7.2, 10, 0, 5, 5)
            A0_54:Gyro(0, -20, 0, 5, 5)
          elseif A1_55:GetSex() == 0 then
            A0_54:Zoom(6.4, 6.4, 0, 0, 0)
            A0_54:UpdownPan(7, 7, 0, 0, 0)
            A0_54:Wait(20)
            A1_55:PlayVfx(A0_54.LCUT_VFX1)
            A0_54:Zoom(6.4, 4.9, 0, 5, 5)
            A0_54:UpdownPan(7, 10, 0, 5, 5)
            A0_54:Gyro(0, -20, 0, 5, 5)
          else
            A0_54:Zoom(6.4, 6.4, 0, 0, 0)
            A0_54:UpdownDolly(-0.1, -0.1, 0, 0, 0)
            A0_54:UpdownPan(5, 5, 0, 0, 0)
            A0_54:Wait(20)
            A1_55:PlayVfx(A0_54.LCUT_VFX1)
            A0_54:Zoom(6.4, 4.4, 0, 5, 5)
            A0_54:UpdownPan(5, 7, 0, 5, 5)
            A0_54:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_55:GetRace() == A0_54.RACE_ELEZEN then
          A0_54:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_54:Zoom(5.8, 5.8, 0, 0, 0)
          A0_54:UpdownPan(8, 8, 0, 0, 0)
          A0_54:Wait(20)
          A1_55:PlayVfx(A0_54.LCUT_VFX1)
          A0_54:Zoom(5.8, 4, 0, 5, 5)
          A0_54:UpdownPan(8, 12, 0, 5, 5)
          A0_54:Gyro(0, -20, 0, 5, 5)
        elseif A1_55:GetRace() == A0_54.RACE_LALAFELL then
          A0_54:Zoom(6, 6, 0, 0, 0)
          A0_54:UpdownPan(4.2, 4.2, 0, 0, 0)
          A0_54:Wait(20)
          A1_55:PlayVfx(A0_54.LCUT_VFX1)
          A0_54:Zoom(6, 4.8, 0, 5, 5)
          A0_54:UpdownPan(4.2, 5, 0, 5, 5)
          A0_54:Gyro(0, -20, 0, 5, 5)
        elseif A1_55:GetRace() == A0_54.RACE_MICOTTAE then
          if A1_55:GetSex() == 0 then
            A0_54:SideDolly(0.1, 0.1, 0, 0, 0)
            A0_54:Zoom(6.2, 6.2, 0, 0, 0)
            A0_54:UpdownPan(6.5, 6.5, 0, 0, 0)
            A0_54:Wait(20)
            A1_55:PlayVfx(A0_54.LCUT_VFX1)
            A0_54:Zoom(6.2, 4.5, 0, 5, 5)
            A0_54:UpdownPan(6.5, 8, 0, 5, 5)
            A0_54:Gyro(0, -20, 0, 5, 5)
          else
            A0_54:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_54:Zoom(6, 6, 0, 0, 0)
            A0_54:UpdownPan(7, 7, 0, 0, 0)
            A0_54:Wait(20)
            A1_55:PlayVfx(A0_54.LCUT_VFX1)
            A0_54:Zoom(6, 4.9, 0, 5, 5)
            A0_54:UpdownPan(7, 9.2, 0, 5, 5)
            A0_54:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_55:GetRace() == A0_54.RACE_ROEGADYN then
          if A1_55:GetSex() == 0 then
            A0_54:SideDolly(0.2, 0.2, 0, 0, 0)
            A0_54:Zoom(5.2, 5.2, 0, 0, 0)
            A0_54:UpdownPan(10, 10, 0, 0, 0)
            A0_54:Wait(20)
            A1_55:PlayVfx(A0_54.LCUT_VFX1)
            A0_54:Zoom(5.2, 3, 0, 5, 5)
            A0_54:UpdownPan(10, 15, 0, 5, 5)
            A0_54:Gyro(0, -20, 0, 5, 5)
          else
            A0_54:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_54:Zoom(5.3, 5.3, 0, 0, 0)
            A0_54:UpdownPan(7.2, 7, 0, 0, 0)
            A0_54:Wait(20)
            A1_55:PlayVfx(A0_54.LCUT_VFX1)
            A0_54:Zoom(5.3, 4, 0, 5, 5)
            A0_54:UpdownPan(7.2, 12, 0, 5, 5)
            A0_54:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_55:GetRace() == A0_54.RACE_AURA then
          if A1_55:GetSex() == 0 then
            A0_54:Zoom(6.1, 6.1, 0, 0, 0)
            A0_54:UpdownPan(8, 8, 0, 0, 0)
            A0_54:Wait(20)
            A1_55:PlayVfx(A0_54.LCUT_VFX1)
            A0_54:Zoom(6.1, 3.8, 0, 5, 5)
            A0_54:UpdownPan(8, 12, 0, 5, 5)
            A0_54:Gyro(0, -20, 0, 5, 5)
          else
            A0_54:SideDolly(0.05, 0.05, 0, 0, 0)
            A0_54:Zoom(6, 6, 0, 0, 0)
            A0_54:UpdownPan(3, 3, 0, 0, 0)
            A0_54:Wait(20)
            A1_55:PlayVfx(A0_54.LCUT_VFX1)
            A0_54:Zoom(6, 4.5, 0, 5, 5)
            A0_54:UpdownPan(3, 7, 0, 5, 5)
            A0_54:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_55:GetRace() == A0_54.RACE_JJM then
          A0_54:Zoom(5.2, 5.2, 0, 0, 0)
          A0_54:UpdownPan(10, 10, 0, 0, 0)
          A0_54:Wait(20)
          A1_55:PlayVfx(A0_54.LCUT_VFX1)
          A0_54:Zoom(5.2, 3, 0, 5, 5)
          A0_54:UpdownPan(10, 15, 0, 5, 5)
          A0_54:Gyro(0, -20, 0, 5, 5)
        elseif A1_55:GetRace() == A0_54.RACE_JJF then
          A0_54:Zoom(5.8, 5.8, 0, 0, 0)
          A0_54:UpdownPan(8, 8, 0, 0, 0)
          A0_54:Wait(20)
          A1_55:PlayVfx(A0_54.LCUT_VFX1)
          A0_54:Zoom(5.8, 4, 0, 5, 5)
          A0_54:UpdownPan(8, 12, 0, 5, 5)
          A0_54:Gyro(0, -20, 0, 5, 5)
        else
          A0_54:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_54:Zoom(7, 7, 0, 0, 0)
          A0_54:UpdownPan(7, 7, 0, 0, 0)
          A0_54:Wait(20)
          A1_55:PlayVfx(A0_54.LCUT_VFX1)
          A0_54:Zoom(7, 5, 0, 5, 5)
          A0_54:UpdownPan(7, 10, 0, 5, 5)
          A0_54:Gyro(0, -20, 0, 5, 5)
        end
      else
      end
    end
    A0_54:Wait(60)
  end
end)()
;(function()
  local L0_61, L1_62
  L0_61 = JobRel102
  L0_61.SCRIPT_VERSION = 1
  L0_61 = JobRel102
  function L1_62(A0_63)
    local L1_64
  end
  L0_61.OnInitialize = L1_62
  L0_61 = JobRel102
  function L1_62(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.BASE_ID_PLAYER then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.BASE_ID_PLAYER then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_3 then
      if A3_68 == A0_65.BASE_ID_PLAYER then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_5 then
      if A3_68 == A0_65.BASE_ID_PLAYER then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_6 then
      if A3_68 == A0_65.BASE_ID_PLAYER then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_7 then
      if A3_68 == A0_65.BASE_ID_PLAYER then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_9 then
      if A3_68 == A0_65.BASE_ID_PLAYER then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_10 then
      if A3_68 == A0_65.BASE_ID_PLAYER then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_11 then
      if A3_68 == A0_65.BASE_ID_PLAYER then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_12 and A3_68 == A0_65.BASE_ID_PLAYER then
      return true
    end
    return false
  end
  L0_61.IsAcceptEvent = L1_62
  L0_61 = JobRel102
  function L1_62(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.BASE_ID_PLAYER then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.BASE_ID_PLAYER then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_3 then
      if A3_74 == A0_71.BASE_ID_PLAYER then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_5 then
      if A3_74 == A0_71.BASE_ID_PLAYER then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_6 then
      if A3_74 == A0_71.BASE_ID_PLAYER then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_7 then
      if A3_74 == A0_71.BASE_ID_PLAYER then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_9 then
      if A3_74 == A0_71.BASE_ID_PLAYER then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_10 then
      if A3_74 == A0_71.BASE_ID_PLAYER then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_11 then
      if A3_74 == A0_71.BASE_ID_PLAYER then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_12 and A3_74 == A0_71.BASE_ID_PLAYER then
      return true
    end
    return false
  end
  L0_61.IsAnnounce = L1_62
  L0_61 = JobRel102
  function L1_62(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return 0, 0
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 3 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 4 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 5 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 6 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 7 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 8 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 9 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 10 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 11 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 12 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 13 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    end
  end
  L0_61.GetTodoArgs = L1_62
  L0_61 = JobRel102
  function L1_62(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_3 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_4 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_5 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_6 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_7 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_8 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_9 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_10 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_11 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_12 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_13 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_61.GetGimmickState = L1_62
  L0_61 = JobRel102
  function L1_62(A0_85, A1_86, A2_87, A3_88, ...)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_85.INSTANCEDUNGEON0 then
        if A1_86:GetQuestBitFlag8(L5_90, 1) == true then
          return false
        end
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_85.INSTANCEDUNGEON1 then
        if A1_86:GetQuestBitFlag8(L5_90, 1) == true then
          return false
        end
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A3_88 == A0_85.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_85.INSTANCEDUNGEON2 then
        if A1_86:GetQuestBitFlag8(L5_90, 1) == true then
          return false
        end
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_5 then
      if A3_88 == A0_85.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_85.INSTANCEDUNGEON3 then
        if A1_86:GetQuestBitFlag8(L5_90, 1) == true then
          return false
        end
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_6 then
      if A3_88 == A0_85.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_85.INSTANCEDUNGEON4 then
        if A1_86:GetQuestBitFlag8(L5_90, 1) == true then
          return false
        end
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_7 then
      if A3_88 == A0_85.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_85.INSTANCEDUNGEON5 then
        if A1_86:GetQuestBitFlag8(L5_90, 1) == true then
          return false
        end
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_9 then
      if A3_88 == A0_85.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_85.INSTANCEDUNGEON6 then
        if A1_86:GetQuestBitFlag8(L5_90, 1) == true then
          return false
        end
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_10 then
      if A3_88 == A0_85.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_85.INSTANCEDUNGEON7 then
        if A1_86:GetQuestBitFlag8(L5_90, 1) == true then
          return false
        end
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_11 then
      if A3_88 == A0_85.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_85.INSTANCEDUNGEON8 then
        if A1_86:GetQuestBitFlag8(L5_90, 1) == true then
          return false
        end
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_12 and A3_88 == A0_85.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_85.INSTANCEDUNGEON9 then
      if A1_86:GetQuestBitFlag8(L5_90, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_61.IsAcceptDirectorResult = L1_62
end)()
