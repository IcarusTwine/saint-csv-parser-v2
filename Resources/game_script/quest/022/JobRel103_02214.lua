(function()
  print("JobRel103 loaded")
  JobRel103.PALADIN_ANIMAWEPON_MAIN = 13597
  JobRel103.MONK_ANIMAWEPON = 13598
  JobRel103.WARRIOR_ANIMAWEPON = 13599
  JobRel103.DRAGOON_ANIMAWEPON = 13600
  JobRel103.BARD_ANIMAWEPON = 13601
  JobRel103.NINJA_ANIMAWEPON = 13602
  JobRel103.DARKKNIGHT_ANIMAWEPON = 13603
  JobRel103.MACHINIST_ANIMAWEPON = 13604
  JobRel103.WHITEMAGE_ANIMAWEPON = 13605
  JobRel103.BLACKMAGE_ANIMAWEPON = 13606
  JobRel103.SUMMONER_ANIMAWEPON = 13607
  JobRel103.SCHOLAR_ANIMAWEPON = 13608
  JobRel103.ASTROLOGIAN_ANIMAWEPON = 13609
  JobRel103.PALADIN_ANIMAWEPON_SUB = 13610
  function JobRel103.OnScene00000(A0_0, A1_1, A2_2)
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
          A0_0:SystemTalk(A0_0.TEXT_JOBREL103_02214_SYSTEM_100_005, true, L8_8, L9_9)
        else
          A0_0:SystemTalk(A0_0.TEXT_JOBREL103_02214_SYSTEM_100_006, true, L8_8)
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
            A0_0:SystemTalk(A0_0.TEXT_JOBREL103_02214_SYSTEM_100_005, true, L8_8, L9_9)
          else
            A0_0:SystemTalk(A0_0.TEXT_JOBREL103_02214_SYSTEM_100_006, true, L8_8)
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
        else
          return 0
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
            A0_0:SystemTalk(A0_0.TEXT_JOBREL103_02214_SYSTEM_100_003, true, L8_8, L9_9)
          else
            A0_0:SystemTalk(A0_0.TEXT_JOBREL103_02214_SYSTEM_100_004, true, L8_8)
          end
          return 0
        elseif false == true then
        end
      end
      A0_0:SystemTalk(A0_0.TEXT_JOBREL103_02214_SYSTEM_100_000, true)
      L3_3 = A0_0:Menu(A0_0.TEXT_JOBREL103_02214_Q1_000_000, A0_0.TEXT_JOBREL103_02214_A1_000_000, A0_0.TEXT_JOBREL103_02214_A2_000_000)
      if L3_3 < 2 then
        A0_0:SystemTalk(A0_0.TEXT_JOBREL103_02214_SYSTEM_100_001, false)
        A0_0:SystemTalk(A0_0.TEXT_JOBREL103_02214_SYSTEM_100_002, true)
        A0_0:CancelEventScene()
      end
      if L3_3 == 0 then
        A0_0:SystemTalk(A0_0.TEXT_JOBREL103_02214_SYSTEM_100_001, false)
        A0_0:SystemTalk(A0_0.TEXT_JOBREL103_02214_SYSTEM_100_002, true)
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
  function JobRel103.OnScene00001(A0_10, A1_11, A2_12)
    local L3_13
    A2_12:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_13 = A0_10:BindCharacter(A0_10.LOC_BIND_GEROLT)
    L3_13:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_11:Direction(A2_12)
    A1_11:LookAt(A2_12)
    L3_13:Direction(A2_12)
    A2_12:Direction(A1_11)
    L3_13:LookAt(A2_12)
    L3_13:Position(L3_13, A0_10.ARRANGE_TYPE_BASE_BACK, 0.6)
    A0_10:PlayCamera(30, A2_12)
    A0_10:SideDolly(-0.1, -0.6, 100, 100, 100)
    A0_10:Zoom(-0.3, -1.85, 100, 100, 100)
    A0_10:Orbit(10, -30, 100, 100, 100)
    A0_10:UpdownDolly(-0.8, -1.2, 100, 100, 100)
    A0_10:UpdownPan(-15, -25, 100, 100, 100)
    if A1_11:IsQuestCompleted(A0_10.COMP_JOBREL103) == false then
      A2_12:TurnTo(50, false)
      A0_10:Wait(30)
      A0_10:ChangeBGMVolume(0.5)
      A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_MEETING)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
      A0_10:FadeIn(A0_10.FADE_DEFAULT)
      A0_10:WaitForFade()
      A2_12:WaitForTurn()
      A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
      A0_10:Wait(10)
      A2_12:LookAt(A1_11)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL103_02214_ARDASHIR_000_000, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL103_02214_ARDASHIR_000_001, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A1_11:LookAt(L3_13)
      A2_12:LookAt(L3_13)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL103_02214_GEROLT_000_002, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A0_10:PlayCamera(1, A2_12)
      A0_10:Zoom(0.2, 0.2, 0, 0, 0)
      A0_10:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A1_11:Visible(A0_10.VISIBLE_HIDE)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE2)
      A0_10:Wait(10)
      A2_12:LookAt(L3_13)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL103_02214_ARDASHIR_000_003, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL103_02214_ARDASHIR_000_004, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      if A1_11:GetRace() == A0_10.RACE_LALAFELL then
        A0_10:PlayCamera(25, A2_12)
        A0_10:Orbit(10, 10, 0, 0, 0)
        A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_10:UpdownDolly(-0.5, -0.5, 0, 0, 0)
        A0_10:UpdownPan(-10, -10, 0, 0, 0)
        A0_10:Zoom(-1.3, -1.3, 0, 0, 0)
        A1_11:Visible(A0_10.VISIBLE_SHOW)
      else
        A0_10:PlayCamera(25, A2_12)
        A0_10:Orbit(10, 10, 0, 0, 0)
        A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_10:UpdownDolly(-0.8, -0.8, 0, 0, 0)
        A0_10:UpdownPan(-10, -10, 0, 0, 0)
        A0_10:Zoom(-1.3, -1.3, 0, 0, 0)
        A1_11:Visible(A0_10.VISIBLE_SHOW)
      end
      A0_10:Wait(10)
      L3_13:LookAt()
      L3_13:TurnTo(140, false)
      L3_13:WaitForTurn()
      L3_13:LookAt(0, 10)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE3)
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL103_02214_GEROLT_000_005, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL103_02214_ARDASHIR_000_006, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      L3_13:TurnTo(A2_12, false)
      L3_13:WaitForTurn()
      L3_13:PlayActionTimeline(A0_10.EVENT_MIGAMAERU)
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL103_02214_GEROLT_000_007, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_HUH)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL103_02214_ARDASHIR_000_008, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      L3_13:PlayActionTimeline(A0_10.EVENT_ARMS)
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL103_02214_GEROLT_000_009, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      L3_13:LookAt(A1_11)
      A0_10:Wait(10)
      L3_13:LookAt(A1_11)
      A1_11:LookAt(L3_13)
      A1_11:TurnTo(L3_13, false)
      A1_11:WaitForTurn()
      A0_10:Wait(10)
      A0_10:PlayCamera(14, L3_13)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL103_02214_GEROLT_000_010, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL103_02214_GEROLT_000_011, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A0_10:PlayCamera(13, A1_11)
      A0_10:Wait(10)
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL103_02214_GEROLT_000_012, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      A0_10:Wait(30)
      A0_10:ChangeBGMVolume(0.5)
      A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_MEETING)
      A0_10:FadeIn(A0_10.FADE_DEFAULT)
      A0_10:WaitForFade()
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL103_02214_ARDASHIR_000_020, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
      L3_13:LookAt(A1_11)
      A1_11:LookAt(L3_13)
      A2_12:LookAt(L3_13)
      L3_13:PlayActionTimeline(A0_10.EVENT_ARMS)
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL103_02214_GEROLT_000_021, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A2_12:LookAt(A1_11)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL103_02214_GEROLT_000_022, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL103_02214_GEROLT_000_023, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    end
    A0_10:QuestAccepted()
    A0_10:Wait(120)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
  end
  function JobRel103.OnScene00002(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    if A1_15:IsQuestCompleted(A0_14.COMP_JOBREL103) == false then
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL103_02214_CRISTIANA_100_030, true)
      A2_16:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SHOCKED)
      A0_14:Wait(7)
      A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
      A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL103_02214_CRISTIANA_100_031, true)
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL103_02214_CRISTIANA_100_032, false)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL103_02214_CRISTIANA_100_033, true)
    else
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL103_02214_CRISTIANA_100_034, false)
      A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL103_02214_CRISTIANA_100_035, true)
    end
    A0_14:SystemTalk(A0_14.TEXT_JOBREL103_02214_SYSTEM_100_034, false)
    A0_14:SystemTalk(A0_14.TEXT_JOBREL103_02214_SYSTEM_100_035, true)
  end
  function JobRel103.OnScene00003(A0_17, A1_18, A2_19)
    local L3_20, L4_21, L5_22, L6_23, L7_24, L8_25, L9_26, L10_27, L11_28, L12_29
    L5_22 = A0_17
    L4_21 = A0_17.GetQuestAcceptClassJob
    L4_21 = L4_21(L5_22)
    L3_20 = L4_21
    L4_21, L5_22 = nil, nil
    L7_24 = A2_19
    L6_23 = A2_19.LookAt
    L8_25 = A1_18
    L6_23(L7_24, L8_25)
    L7_24 = A2_19
    L6_23 = A2_19.Talk
    L8_25 = A1_18
    L12_29 = nil
    L6_23(L7_24, L8_25, L9_26, L10_27, L11_28, L12_29, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L7_24 = A2_19
    L6_23 = A2_19.Talk
    L8_25 = A1_18
    L12_29 = nil
    L6_23(L7_24, L8_25, L9_26, L10_27, L11_28, L12_29, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L6_23 = A0_17.CLASS_JOB_KNIGHT
    if L3_20 == L6_23 then
      L4_21 = A0_17.PALADIN_ANIMAWEPON_MAIN
      L5_22 = A0_17.PALADIN_ANIMAWEPON_SUB
    else
      L6_23 = A0_17.CLASS_JOB_MONK
      if L3_20 == L6_23 then
        L4_21 = A0_17.MONK_ANIMAWEPON
      else
        L6_23 = A0_17.CLASS_JOB_WARRIOR
        if L3_20 == L6_23 then
          L4_21 = A0_17.WARRIOR_ANIMAWEPON
        else
          L6_23 = A0_17.CLASS_JOB_DRAGON
          if L3_20 == L6_23 then
            L4_21 = A0_17.DRAGOON_ANIMAWEPON
          else
            L6_23 = A0_17.CLASS_JOB_BARD
            if L3_20 == L6_23 then
              L4_21 = A0_17.BARD_ANIMAWEPON
            else
              L6_23 = A0_17.CLASS_JOB_NINJA
              if L3_20 == L6_23 then
                L4_21 = A0_17.NINJA_ANIMAWEPON
              else
                L6_23 = A0_17.CLASS_JOB_DARKKNIGHT
                if L3_20 == L6_23 then
                  L4_21 = A0_17.DARKKNIGHT_ANIMAWEPON
                else
                  L6_23 = A0_17.CLASS_JOB_MACHINIST
                  if L3_20 == L6_23 then
                    L4_21 = A0_17.MACHINIST_ANIMAWEPON
                  else
                    L6_23 = A0_17.CLASS_JOB_WHITE
                    if L3_20 == L6_23 then
                      L4_21 = A0_17.WHITEMAGE_ANIMAWEPON
                    else
                      L6_23 = A0_17.CLASS_JOB_BLACK
                      if L3_20 == L6_23 then
                        L4_21 = A0_17.BLACKMAGE_ANIMAWEPON
                      else
                        L6_23 = A0_17.CLASS_JOB_SUMMONER
                        if L3_20 == L6_23 then
                          L4_21 = A0_17.SUMMONER_ANIMAWEPON
                        else
                          L6_23 = A0_17.CLASS_JOB_SCHOLAR
                          if L3_20 == L6_23 then
                            L4_21 = A0_17.SCHOLAR_ANIMAWEPON
                          else
                            L6_23 = A0_17.CLASS_JOB_ASTROLOGIAN
                            if L3_20 == L6_23 then
                              L4_21 = A0_17.ASTROLOGIAN_ANIMAWEPON
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
      L6_23 = nil
      L7_24 = A0_17.CLASS_JOB_KNIGHT
      if L3_20 == L7_24 then
        L8_25 = A0_17
        L7_24 = A0_17.NpcTradeFake
        L12_29 = L4_21
        L7_24 = L7_24(L8_25, L9_26, L10_27, L11_28, L12_29, 1, false, L5_22, 1, false)
        L6_23 = L7_24
      else
        L8_25 = A0_17
        L7_24 = A0_17.NpcTradeFake
        L12_29 = L4_21
        L7_24 = L7_24(L8_25, L9_26, L10_27, L11_28, L12_29, 1, false)
        L6_23 = L7_24
      end
      if L6_23 == 1 then
        break
      else
        L8_25 = A0_17
        L7_24 = A0_17.CancelEventScene
        L7_24(L8_25)
      end
    end
    L7_24 = A0_17
    L6_23 = A0_17.GetQuestId
    L6_23 = L6_23(L7_24)
    L8_25 = A1_18
    L7_24 = A1_18.GetQuestSequence
    L7_24 = L7_24(L8_25, L9_26)
    L8_25 = 4
    for L12_29 = 1, L8_25 do
      A0_17:SetNpcTradeItem(L12_29, unpack(A0_17:getNpcTradeItemInfo(L12_29, L7_24, A2_19:GetBaseId())))
    end
    L12_29 = nil
    if L9_26 == 1 then
      return L9_26
    else
      L12_29 = A1_18
      L10_27(L11_28, L12_29, A0_17, A0_17.TEXT_JOBREL103_02214_GEROLT_000_032, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      L12_29 = A1_18
      L10_27(L11_28, L12_29, A0_17, A0_17.TEXT_JOBREL103_02214_GEROLT_100_032, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    end
  end
  function JobRel103.OnScene00004(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37
    L5_35 = A0_30
    L4_34 = A0_30.GetQuestAcceptClassJob
    L4_34 = L4_34(L5_35)
    L3_33 = L4_34
    L4_34, L5_35 = nil, nil
    L7_37 = A2_32
    L6_36 = A2_32.LookAt
    L6_36(L7_37, A1_31)
    L7_37 = A2_32
    L6_36 = A2_32.Talk
    L6_36(L7_37, A1_31, A0_30, A0_30.TEXT_JOBREL103_02214_GEROLT_000_033, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L7_37 = A0_30
    L6_36 = A0_30.QuestReward
    L7_37 = L6_36(L7_37, A2_32, A1_31)
    if L6_36 then
    else
      A0_30:CancelNpcTrade()
    end
    return L6_36, L7_37
  end
  function JobRel103.OnScene00005(A0_38, A1_39, A2_40, ...)
    local L4_42, L5_43, L6_44, L7_45, L8_46, L9_47, L10_48
    L5_43 = A1_39
    L4_42 = A1_39.GetSex
    L4_42 = L4_42(L5_43)
    L6_44 = A1_39
    L5_43 = A1_39.GetRace
    L5_43 = L5_43(L6_44)
    L6_44, L7_45 = nil, nil
    L9_47 = A0_38
    L8_46 = A0_38.GetQuestAcceptClassJob
    L8_46 = L8_46(L9_47)
    L7_45 = L8_46
    L8_46, L9_47 = nil, nil
    L10_48 = A2_40.Idle
    L10_48(A2_40, A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L10_48 = A0_38.BindCharacter
    L10_48 = L10_48(A0_38, A0_38.LOC_BIND_ARDASHIR)
    L6_44 = L10_48
    L10_48 = L6_44.Idle
    L10_48(L6_44, A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L10_48 = A1_39.Position
    L10_48(A1_39, L6_44, A0_38.ARRANGE_TYPE_BASE_FRONT, 1.9)
    L10_48 = A1_39.Direction
    L10_48(A1_39, L6_44)
    L10_48 = A1_39.LookAt
    L10_48(A1_39, L6_44)
    L10_48 = A2_40.Direction
    L10_48(A2_40, L6_44)
    L10_48 = A2_40.LookAt
    L10_48(A2_40, L6_44)
    L10_48 = L6_44.Direction
    L10_48(L6_44, A1_39)
    L10_48 = L6_44.LookAt
    L10_48(L6_44, A1_39)
    L10_48 = nil
    L10_48 = A0_38:CreateObject(A0_38.LOC_EOBJ_STONE, A0_38.LOC_MARKER_STONE)
    L10_48:Visible(A0_38.VISIBLE_SHOW)
    A0_38:PlayCamera(28, L6_44)
    A0_38:Zoom(-1.3, -1.3, 0, 0, 0)
    A0_38:UpdownDolly(-1, -1, 0, 0, 0)
    A0_38:UpdownPan(-10, -10, 0, 0, 0)
    A0_38:Zoom(-1.3, -1.3, 0, 0, 0)
    A0_38:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_38:Orbit(25, 25, 0, 0, 0)
    A0_38:Wait(30)
    A0_38:ChangeBGMVolume(0.5)
    A0_38:PlayBGM(A0_38.LOC_BUKIBGM)
    A0_38:FadeIn(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    L6_44:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_44:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_38:Wait(10)
    L6_44:LookAt()
    L6_44:TurnTo(-100, false)
    L6_44:WaitForTurn()
    L6_44:WalkOut(0, 1.15, A0_38.MOVE_WALK)
    A0_38:Wait(20)
    A0_38:FadeOut(A0_38.FADE_SHORT, A0_38.FADE_LAYER_BACK_NO_LOADING)
    A0_38:WaitForFade()
    A0_38:PlaySE(A0_38.LOC_SE_RIGHT)
    L6_44:WaitForMove()
    L6_44:PlayActionTimeline(A0_38.LOC_NOHIN)
    A0_38:Wait(150)
    A0_38:PlayCamera(14, L6_44)
    A0_38:Zoom(0.1, 0.1, 0, 0, 0)
    A0_38:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_38:UpdownPan(10, 10, 0, 0, 0)
    L10_48:Visible(A0_38.VISIBLE_HIDE)
    L6_44:LookAt(0, -20)
    A0_38:FadeIn(A0_38.FADE_DEFAULT, A0_38.FADE_LAYER_BACK_NO_LOADING)
    A0_38:WaitForFade()
    L6_44:AutoShake(false)
    L6_44:WaitForActionTimeline(A0_38.LOC_NOHIN, nil, A0_38.AUTO_SHAKE_ENABLE)
    A0_38:Wait(25)
    L6_44:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SMILE)
    A0_38:Wait(10)
    L6_44:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_44:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_38:Wait(30)
    A0_38:PlayCamera(26, L6_44)
    A0_38:Zoom(-2, -2, 0, 0, 0)
    A0_38:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_38:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_38:UpdownPan(-10, -10, 0, 0, 0)
    L6_44:LookAt(A2_40)
    L6_44:TurnTo(A2_40, false)
    L6_44:WaitForTurn()
    A0_38:Wait(10)
    L6_44:WalkOut(0, 1.15, A0_38.MOVE_WALK)
    L6_44:WaitForMove()
    A0_38:Wait(10)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_ME)
    A2_40:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_ME)
    A0_38:Wait(5)
    L6_44:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_44:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_38:Wait(5)
    L6_44:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
    A0_38:Wait(15)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
    L6_44:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
    A2_40:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
    A0_38:Wait(10)
    A2_40:LookAt()
    A2_40:TurnTo(180, false)
    A2_40:WaitForTurn()
    A0_38:Wait(5)
    A2_40:LookAt(0, -10)
    A0_38:FadeOut(A0_38.FADE_SHORT, A0_38.FADE_LAYER_BACK_NO_LOADING)
    A0_38:Wait(10)
    A0_38:WaitForFade()
    A0_38:Wait(10)
    A2_40:PlayActionTimeline(A0_38.LCUT_ACTION1)
    L10_48:Visible(A0_38.VISIBLE_HIDE)
    A2_40:WaitForActionTimeline(A0_38.LCUT_ACTION1)
    A0_38:Wait(50)
    A2_40:PlayActionTimeline(A0_38.LCUT_ACTION1)
    A2_40:WaitForActionTimeline(A0_38.LCUT_ACTION1)
    A0_38:Wait(20)
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:Wait(9)
    A0_38:ChangeBGMVolume(0.3)
    A0_38:Wait(9)
    A0_38:ChangeBGMVolume(0.2)
    A0_38:Wait(9)
    A0_38:ChangeBGMVolume(0.1)
    A0_38:WaitForFade()
    A0_38:ChangeBGMVolume(0)
    A0_38:WaitForFade()
    A2_40:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_40:LookAt()
    A1_39:LookAt()
    A0_38:Wait(30)
    A0_38:DisableSceneSkip()
    A0_38:ContinueEventBGM()
    A0_38:PlayBGM(A0_38.BGM_MUSIC_NO_MUSIC)
    A0_38:ChangeBGMVolume(0)
    A0_38:EnableSceneSkip()
    A0_38:Skip(A0_38.SKIP_FINALIZE_AUTO_FADEIN)
    return (...)
  end
  function JobRel103.OnScene00006(A0_49, A1_50, A2_51, ...)
    local L4_53, L5_54, L6_55
    L5_54 = A2_51
    L4_53 = A2_51.Idle
    L6_55 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L4_53(L5_54, L6_55)
    L4_53, L5_54, L6_55 = nil, nil, nil
    L6_55 = A0_49:GetQuestAcceptClassJob()
    if L6_55 == A0_49.CLASS_JOB_KNIGHT then
      L4_53 = A0_49.PALADIN_MAIN
      L5_54 = A0_49.PALADIN_SUB
    elseif L6_55 == A0_49.CLASS_JOB_MONK then
      L4_53 = A0_49.MONK_MAIN
      L5_54 = A0_49.MONK_MAIN
    elseif L6_55 == A0_49.CLASS_JOB_WARRIOR then
      L4_53 = A0_49.WARRIOR_MAIN
    elseif L6_55 == A0_49.CLASS_JOB_DRAGON then
      L4_53 = A0_49.DRAGOON_MAIN
    elseif L6_55 == A0_49.CLASS_JOB_BARD then
      L4_53 = A0_49.BARD_MAIN
    elseif L6_55 == A0_49.CLASS_JOB_NINJA then
      L4_53 = A0_49.NINJA_MAIN
      L5_54 = A0_49.NINJA_MAIN
    elseif L6_55 == A0_49.CLASS_JOB_DARKKNIGHT then
      L4_53 = A0_49.DARK_MAIN
    elseif L6_55 == A0_49.CLASS_JOB_MACHINIST then
      L4_53 = A0_49.MACHIN_MAIN
    elseif L6_55 == A0_49.CLASS_JOB_WHITE then
      L4_53 = A0_49.WAHITE_MAIN
    elseif L6_55 == A0_49.CLASS_JOB_BLACK then
      L4_53 = A0_49.BLACK_MAIN
    elseif L6_55 == A0_49.CLASS_JOB_SUMMONER then
      L4_53 = A0_49.SUMMON_MAIN
    elseif L6_55 == A0_49.CLASS_JOB_SCHOLAR then
      L4_53 = A0_49.SCHOLAR_MAIN
    else
      if L6_55 == A0_49.CLASS_JOB_ASTROLOGIAN then
        L4_53 = A0_49.AST_MAIN
      else
      end
    end
    A0_49:DisableSceneSkip()
    A0_49:StopEventBGM()
    A0_49:EnableSceneSkip()
    A0_49:BeginCutScene()
    A0_49:PlayCutScene(A0_49.NCUT01, nil, L4_53, L5_54)
    A0_49:EndCutScene()
    A0_49:DisableSceneSkip()
    A0_49:PlayBGM(A0_49.BGM_MUSIC_NO_MUSIC)
    A0_49:ContinueEventBGM()
    A0_49:EnableSceneSkip()
    A0_49:Skip(A0_49.SKIP_FINALIZE_AUTO_FADEIN)
    return (...)
  end
  function JobRel103.OnScene00007(A0_56, A1_57, A2_58, ...)
    local L4_60, L5_61
    L5_61 = A2_58
    L4_60 = A2_58.Idle
    L4_60(L5_61, A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_60, L5_61 = nil, nil
    L5_61 = A0_56:GetQuestAcceptClassJob()
    A2_58:Idle(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_60 = A0_56:BindCharacter(A0_56.LOC_BIND_ARDASHIR)
    L4_60:Idle(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A1_57:Position(L4_60, A0_56.ARRANGE_TYPE_BASE_FRONT, 1.9)
    A1_57:Direction(A2_58)
    A1_57:LookAt(A2_58)
    A2_58:Direction(A1_57)
    A2_58:LookAt(A1_57)
    L4_60:Direction(A2_58)
    L4_60:LookAt(A2_58)
    A0_56:DisableSceneSkip()
    A0_56:StopEventBGM()
    A0_56:EnableSceneSkip()
    A0_56:Wait(5)
    A0_56:PlayBGM(A0_56.BGM_MUSIC_EVENT_JOYFUL01)
    if A1_57:IsQuestCompleted(A0_56.COMP_JOBREL103) == false then
      A0_56:PlayCamera(6, A2_58)
      A0_56:Wait(30)
      A0_56:ChangeBGMVolume(0.5)
      A0_56:FadeIn(A0_56.FADE_DEFAULT)
      A0_56:WaitForFade()
      A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_JOY)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL103_02214_GEROLT_000_050, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
      if A1_57:GetRace() == A0_56.RACE_LALAFELL then
        A0_56:PlayCamera(29, L4_60)
        A0_56:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A0_56:UpdownPan(5, 5, 0, 0, 0)
        A0_56:Zoom(-0.8, -0.8, 0, 0, 0)
        A0_56:SideDolly(-0.5, -0.5, 0, 0, 0)
        A0_56:Orbit(25, 25, 0, 0, 0)
      else
        A0_56:PlayCamera(29, L4_60)
        A0_56:Zoom(-1.3, -1.3, 0, 0, 0)
        A0_56:UpdownDolly(-1, -1, 0, 0, 0)
        A0_56:UpdownPan(-10, -10, 0, 0, 0)
        A0_56:Zoom(-1.3, -1.3, 0, 0, 0)
        A0_56:SideDolly(-0.3, -0.3, 0, 0, 0)
        A0_56:Orbit(25, 25, 0, 0, 0)
      end
      A0_56:Wait(10)
      L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SMILE)
      L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
      L4_60:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_58:LookAt(L4_60)
      L4_60:Idle(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      L4_60:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL103_02214_ARDASHIR_000_051, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
      A2_58:PlayActionTimeline(A0_56.EVENT_MIGAMAERU)
      L4_60:LookAt(A1_57)
      A1_57:LookAt(L4_60)
      L4_60:TurnTo(A1_57, false)
      L4_60:WaitForTurn()
      A0_56:Wait(10)
      L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SMILE)
      L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
      L4_60:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL103_02214_ARDASHIR_000_052, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
      A0_56:PlayCamera(12, A2_58)
      A0_56:Zoom(-0.6, -0.6, 0, 0, 0)
      A0_56:Orbit(-40, -40, 0, 0, 0)
      A0_56:SideDolly(-0.5, -0.5, 0, 0, 0)
      A0_56:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_56:UpdownPan(-10, -10, 0, 0, 0)
      A2_58:CancelActionTimeline(A0_56.EVENT_MIGAMAERU)
      A2_58:LookAt(-20, 5)
      A2_58:TurnTo(60, false)
      A2_58:WaitForTurn()
      L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SPEWING)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL103_02214_GEROLT_000_053, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
      L4_60:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_56:Wait(10)
      A0_56:PlayCamera(13, A1_57)
      L4_60:LookAt(A1_57)
      A1_57:LookAt(L4_60)
      A2_58:LookAt(A1_57)
      A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
      A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
      A0_56:Wait(10)
      A2_58:LookAt(A1_57)
      A2_58:TurnTo(A1_57, false)
      if A1_57:GetRace() == A0_56.RACE_LALAFELL then
        A0_56:PlayCamera(30, L4_60)
        A0_56:UpdownDolly(0.1, 0.1, 0, 0, 0)
        A0_56:UpdownPan(5, 5, 0, 0, 0)
        A0_56:Zoom(-0.8, -0.8, 0, 0, 0)
        A0_56:SideDolly(-0.1, -0.1, 0, 0, 0)
      else
        A0_56:PlayCamera(30, L4_60)
        A0_56:Zoom(-1.3, -1.3, 0, 0, 0)
        A0_56:UpdownDolly(-1, -1, 0, 0, 0)
        A0_56:UpdownPan(-10, -10, 0, 0, 0)
        A0_56:Zoom(-1.3, -1.3, 0, 0, 0)
        A0_56:SideDolly(-0.3, -0.3, 0, 0, 0)
      end
      L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SHOCKED)
      L4_60:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL103_02214_ARDASHIR_100_054, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
      L4_60:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SHOCKED)
      A0_56:Wait(5)
      A2_58:WaitForTurn()
      A2_58:PlayActionTimeline(A0_56.EVENT_ARMS)
      A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_56:Wait(5)
      L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L4_60:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL103_02214_ARDASHIR_100_055, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
      L4_60:LookAt(A2_58)
      A0_56:Wait(10)
      A2_58:LookAt(L4_60)
      A0_56:Wait(10)
      A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_HUH)
      A2_58:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_HUH)
      A0_56:Wait(10)
      L4_60:LookAt(0, -10)
      A0_56:Wait(10)
      L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_THINK, nil, A0_56.AUTO_SHAKE_ENABLE)
      L4_60:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL103_02214_ARDASHIR_100_057, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
      A1_57:LookAt(A2_58)
      A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_HUH)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL103_02214_GEROLT_100_059, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
      L4_60:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_THINK)
      A0_56:Wait(10)
      A2_58:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_HUH)
      A0_56:Wait(10)
      L4_60:LookAt(A1_57)
      A1_57:LookAt(L4_60)
      A0_56:Wait(10)
      L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
      L4_60:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL103_02214_ARDASHIR_100_058, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
      A0_56:PlayCamera(13, A1_57)
      A2_58:LookAt(A1_57)
      A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SMILE)
      A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_56:Wait(10)
      A0_56:PlayCamera(14, L4_60)
      A0_56:Wait(10)
      A1_57:LookAt(L4_60)
      L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_THINK, nil, A0_56.AUTO_SHAKE_ENABLE)
      A0_56:Wait(50)
      L4_60:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL103_02214_ARDASHIR_000_054, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
      L4_60:AutoShake(false)
      L4_60:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_THINK)
      A0_56:Wait(10)
      L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L4_60:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL103_02214_ARDASHIR_000_055, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
      if A1_57:GetRace() == A0_56.RACE_LALAFELL then
        A0_56:PlayCamera(28, L4_60)
        A0_56:UpdownDolly(-0.3, 0.3, 0, 0, 0)
        A0_56:Zoom(-0.8, -0.8, 0, 0, 0)
        A0_56:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_56:Orbit(25, 25, 0, 0, 0)
      else
        A0_56:PlayCamera(28, L4_60)
        A0_56:Zoom(-0.9, -0.9, 0, 0, 0)
        A0_56:UpdownDolly(-1, -1, 0, 0, 0)
        A0_56:UpdownPan(-10, -10, 0, 0, 0)
        A0_56:Zoom(-1.3, -1.3, 0, 0, 0)
        A0_56:SideDolly(-0.1, -0.1, 0, 0, 0)
        A0_56:Orbit(25, 25, 0, 0, 0)
      end
      A1_57:LookAt(A2_58)
      A2_58:LookAt(L4_60)
      A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_HUH)
      A0_56:Wait(10)
      L4_60:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A0_56:Wait(15)
      L4_60:LookAt(A2_58)
      L4_60:TurnTo(90, false)
      A2_58:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_HUH)
      A0_56:Wait(10)
      A2_58:PlayActionTimeline(A0_56.EVENT_ARMS)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL103_02214_GEROLT_000_056, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL103_02214_GEROLT_100_056, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
      L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
      L4_60:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_56:Wait(10)
      A0_56:PlayCamera(13, L4_60)
      A0_56:Wait(10)
      L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L4_60:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL103_02214_ARDASHIR_000_057, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
      L4_60:LookAt(0, -15)
      L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
      L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L4_60:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL103_02214_ARDASHIR_000_058, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
      if A1_57:GetRace() == A0_56.RACE_LALAFELL then
        A0_56:PlayCamera(25, L4_60)
        A0_56:Zoom(-0.9, -0.9, 0, 0, 0)
        A0_56:UpdownDolly(-0.6, -0.6, 0, 0, 0)
        A0_56:UpdownPan(-5, -5, 0, 0, 0)
        A0_56:Zoom(-0.7, -0.7, 0, 0, 0)
        A0_56:SideDolly(-0.3, -0.3, 0, 0, 0)
        A0_56:Orbit(25, 25, 0, 0, 0)
        A0_56:Wait(10)
      else
        A0_56:PlayCamera(25, L4_60)
        A0_56:Zoom(-0.9, -0.9, 0, 0, 0)
        A0_56:UpdownDolly(-1, -1, 0, 0, 0)
        A0_56:UpdownPan(-10, -10, 0, 0, 0)
        A0_56:Zoom(-1.3, -1.3, 0, 0, 0)
        A0_56:SideDolly(-0.5, -0.5, 0, 0, 0)
        A0_56:Orbit(25, 25, 0, 0, 0)
        A0_56:Wait(10)
      end
      A1_57:LookAt(L4_60)
      A0_56:Wait(30)
      A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SMILE)
      A0_56:Wait(8)
      A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_56:Wait(25)
      L4_60:LookAt(A1_57)
      A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_56:Wait(10)
      L4_60:TurnTo(A1_57, false)
      L4_60:WaitForTurn()
      A0_56:Wait(10)
      L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SMILE)
      L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
      L4_60:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_56:Wait(10)
      L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L4_60:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL103_02214_ARDASHIR_000_059, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
      A0_56:PlayCamera(12, A2_58)
      A0_56:Zoom(-0.5, -0.5, 0, 0, 0)
      A0_56:Orbit(-40, -40, 0, 0, 0)
      A0_56:SideDolly(-0.4, -0.4, 0, 0, 0)
      A0_56:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_56:UpdownPan(-10, -10, 0, 0, 0)
      A2_58:LookAt(-40, -10)
      A2_58:TurnTo(60, false)
      A2_58:WaitForTurn()
      L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
      A0_56:Wait(10)
      A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_COMEON)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL103_02214_GEROL_000_060, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
    else
      if A1_57:GetRace() == A0_56.RACE_LALAFELL then
        A0_56:PlayCamera(29, L4_60)
        A0_56:Zoom(-1.3, -1.3, 0, 0, 0)
        A0_56:UpdownDolly(-0.7, -0.7, 0, 0, 0)
        A0_56:UpdownPan(-10, -10, 0, 0, 0)
        A0_56:Zoom(-1.3, -1.3, 0, 0, 0)
        A0_56:SideDolly(-0.4, -0.4, 0, 0, 0)
        A0_56:Orbit(25, 25, 0, 0, 0)
      else
        A0_56:PlayCamera(29, L4_60)
        A0_56:Zoom(-1.3, -1.3, 0, 0, 0)
        A0_56:UpdownDolly(-1, -1, 0, 0, 0)
        A0_56:UpdownPan(-10, -10, 0, 0, 0)
        A0_56:Zoom(-1.3, -1.3, 0, 0, 0)
        A0_56:SideDolly(-0.3, -0.3, 0, 0, 0)
        A0_56:Orbit(25, 25, 0, 0, 0)
      end
      A2_58:LookAt(L4_60)
      L4_60:LookAt(A1_57)
      A1_57:LookAt(L4_60)
      L4_60:TurnTo(A1_57, false)
      L4_60:WaitForTurn()
      A0_56:Wait(30)
      A0_56:ChangeBGMVolume(0.5)
      A0_56:FadeIn(A0_56.FADE_DEFAULT)
      A0_56:WaitForFade()
      L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SMILE)
      L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_JOY)
      L4_60:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL103_02214_ARDASHIR_000_070, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
      A2_58:LookAt(A1_57)
      A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
      A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
      A0_56:Wait(10)
      A0_56:PlayCamera(14, L4_60)
      A0_56:Wait(5)
      L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
      L4_60:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL103_02214_ARDASHIR_100_071, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
      L4_60:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
      A0_56:Wait(10)
      A2_58:LookAt(L4_60)
      L4_60:LookAt(0, -20)
      L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_BOW)
      A0_56:Wait(30)
      L4_60:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL103_02214_ARDASHIR_100_072, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
      L4_60:CancelActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_BOW)
      A0_56:Wait(45)
      L4_60:LookAt(A1_57)
      A0_56:Wait(10)
      L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_JOY)
      L4_60:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL103_02214_ARDASHIR_000_071, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
      A0_56:PlayCamera(13, A1_57)
      A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SMILE)
      A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_56:Wait(10)
    end
    A0_56:DisableSceneSkip()
    A0_56:QuestCompleted()
    A0_56:Wait(60)
    A1_57:LookAt(A2_58)
    A0_56:Wait(60)
    A0_56:FadeOut(A0_56.FADE_SHORT, A0_56.FADE_LAYER_BACK_NO_LOADING)
    A0_56:WaitForFade()
    A0_56:Wait(10)
    A0_56:SystemTalk(A0_56.TEXT_JOBREL103_02214_SYSTEM_000_072, true)
    A0_56:Wait(10)
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:Wait(10)
    return (...)
  end
  function JobRel103.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = JobRel103
  L0_66.SCRIPT_VERSION = 1
  L0_66 = JobRel103
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = JobRel103
  function L1_67(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = JobRel103
  function L1_67(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH and A2_76 == A0_74.ACTOR2 then
      return A0_74.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_74.RITEM1, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_74.RITEM2, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_74.RITEM3, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_66.GetListenItems = L1_67
  L0_66 = JobRel103
  function L1_67(A0_78, A1_79, A2_80, A3_81, A4_82, A5_83, A6_84)
    local L7_85
    L7_85 = A0_78.GetQuestId
    L7_85 = L7_85(A0_78)
    if A1_79:GetQuestSequence(L7_85) == A0_78.SEQ_OFFER then
    elseif A1_79:GetQuestSequence(L7_85) == A0_78.SEQ_1 then
    elseif A1_79:GetQuestSequence(L7_85) == A0_78.SEQ_FINISH and A3_81 == A0_78.ACTOR2 and (A1_79:GetNumOfItems(A0_78.RITEM0, A0_78.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 or 1 > A1_79:GetNumOfItems(A0_78.RITEM1, A0_78.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) or 1 > A1_79:GetNumOfItems(A0_78.RITEM2, A0_78.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) or 1 > A1_79:GetNumOfItems(A0_78.RITEM3, A0_78.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true)) then
      return false, A0_78.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_66.IsQualified = L1_67
  L0_66 = JobRel103
  function L1_67(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
    end
    return A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false), false
  end
  L0_66.GetGimmickState = L1_67
  L0_66 = JobRel103
  function L1_67(A0_90, A1_91, A2_92, A3_93)
    if A2_92 == A0_90.SEQ_0 then
    elseif A2_92 == A0_90.SEQ_1 then
    elseif A2_92 == A0_90.SEQ_FINISH and A3_93 == A0_90.ACTOR2 then
      ({})[1] = {
        A0_90.RITEM0,
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
        A0_90.RITEM1,
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
      ;({})[3] = {
        A0_90.RITEM2,
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
      ;({})[4] = {
        A0_90.RITEM3,
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
      return ({})[A1_91]
    end
  end
  L0_66.getNpcTradeItemInfo = L1_67
  L0_66 = JobRel103
  function L1_67(A0_94, A1_95, A2_96)
    local L3_97, L4_98, L5_99, L6_100, L7_101, L8_102, L9_103, L10_104
    L3_97 = {}
    L4_98 = A0_94.SEQ_0
    if A1_95 == L4_98 then
    else
      L4_98 = A0_94.SEQ_1
      if A1_95 == L4_98 then
      else
        L4_98 = A0_94.SEQ_FINISH
        if A1_95 == L4_98 then
          L4_98 = A0_94.ACTOR2
          if A2_96 == L4_98 then
            L4_98 = 4
            L5_99 = 1
            for L9_103 = 1, L4_98 do
              for _FORV_13_ = 1, #A0_94:getNpcTradeItemInfo(L9_103, A1_95, A2_96) do
                L3_97[L5_99] = A0_94:getNpcTradeItemInfo(L9_103, A1_95, A2_96)[_FORV_13_]
                L5_99 = L5_99 + 1
              end
            end
          end
        end
      end
    end
    return L3_97
  end
  L0_66.GetNpcTradeItems = L1_67
end)()
