(function()
  print("JobRel400 loaded")
  function JobRel400.OnScene00000(A0_0, A1_1, A2_2)
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
          A0_0:SystemTalk(A0_0.TEXT_JOBREL400_02379_SYSTEM_000_005, true, L8_8, L9_9)
        else
          A0_0:SystemTalk(A0_0.TEXT_JOBREL400_02379_SYSTEM_000_006, true, L8_8)
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
            A0_0:SystemTalk(A0_0.TEXT_JOBREL400_02379_SYSTEM_000_005, true, L8_8, L9_9)
          else
            A0_0:SystemTalk(A0_0.TEXT_JOBREL400_02379_SYSTEM_000_006, true, L8_8)
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
          A0_0:SystemTalk(A0_0.TEXT_JOBREL400_02379_SYSTEM_000_003, true, L8_8, L9_9)
        else
          A0_0:SystemTalk(A0_0.TEXT_JOBREL400_02379_SYSTEM_000_004, true, L8_8)
        end
        A0_0:CancelEventScene()
      end
      A0_0:SystemTalk(A0_0.TEXT_JOBREL400_02379_SYSTEM_000_000, true)
      L3_3 = A0_0:Menu(A0_0.TEXT_JOBREL400_02379_Q1_000_000, A0_0.TEXT_JOBREL400_02379_A1_000_000, A0_0.TEXT_JOBREL400_02379_A2_000_000)
      if L3_3 < 2 then
        A0_0:SystemTalk(A0_0.TEXT_JOBREL400_02379_SYSTEM_000_001, false)
        A0_0:SystemTalk(A0_0.TEXT_JOBREL400_02379_SYSTEM_000_002, true)
        A0_0:CancelEventScene()
      end
      if L3_3 == 0 then
        A0_0:SystemTalk(A0_0.TEXT_JOBREL400_02379_SYSTEM_000_001, false)
        A0_0:SystemTalk(A0_0.TEXT_JOBREL400_02379_SYSTEM_000_002, true)
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
  function JobRel400.OnScene00001(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10.ChangeBGMVolume
    L3_13(A0_10, 0.5)
    L3_13 = A0_10.Wait
    L3_13(A0_10, 30)
    L3_13 = nil
    A2_12:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_13 = A0_10:BindCharacter(A0_10.LOC_BIND_GEROLT)
    L3_13:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 2.2)
    A1_11:Direction(A2_12)
    A1_11:LookAt(A2_12)
    L3_13:Direction(A1_11)
    A2_12:Direction(A1_11)
    A2_12:LookAt(A1_11)
    L3_13:LookAt(A2_12)
    L3_13:Position(L3_13, A0_10.ARRANGE_TYPE_BASE_BACK, 0.6)
    A0_10:Wait(5)
    A1_11:TurnTo(A2_12, false)
    A1_11:WaitForTurn()
    A1_11:LookAt(A2_12)
    A0_10:PlayCamera(14, A2_12)
    A0_10:Zoom(-3.6, -3.6, 0, 0, 0)
    A0_10:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_10:SidePan(-50, -50, 0, 0, 0)
    A0_10:UpdownDolly(0.03, 0.03, 0, 0, 0)
    A0_10:Wait(30)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_MEETING)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(10)
    if A1_11:IsQuestCompleted(A0_10.COMP_JOBREL400) == false then
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL400_02379_ARDASHIR_000_001, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      L3_13:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_JOY)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL400_02379_ARDASHIR_000_002, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_RIGHT_ZOOM, A2_12, L3_13, 0)
      A0_10:UpdownDolly(0, 0, 0, 0, 0)
      A0_10:UpdownPan(0, 0, 0, 0, 0)
      A0_10:SideDolly(0, 0, 0, 0, 0)
      A0_10:SidePan(0, 0, 0, 0, 0)
      A0_10:Zoom(0, 0, 0, 0, 0)
      A0_10:Wait(10)
      A2_12:LookAt(L3_13)
      A1_11:LookAt(L3_13)
      A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_JOY)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_HUH)
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL400_02379_GEROLT_000_003, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A0_10:PlayCamera(14, A2_12)
      A0_10:UpdownDolly(0, 0, 0, 0, 0)
      A0_10:UpdownPan(0, 0, 0, 0, 0)
      A0_10:SideDolly(0.1, 0.1, 0, 0, 0)
      A0_10:SidePan(0, 0, 0, 0, 0)
      A0_10:Zoom(0, 0, 0, 0, 0)
      A0_10:Wait(20)
      L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_HUH)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_10.AUTO_SHAKE_ENABLE)
      A0_10:Wait(30)
      L3_13:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      A2_12:TurnTo(L3_13, false)
      A2_12:WaitForTurn()
      A0_10:Wait(5)
      A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_RIGHT_ZOOM, A2_12, L3_13, 0)
      A0_10:UpdownDolly(0, 0, 0, 0, 0)
      A0_10:UpdownPan(0, 0, 0, 0, 0)
      A0_10:SideDolly(0, 0, 0, 0, 0)
      A0_10:SidePan(0, 0, 0, 0, 0)
      A0_10:Zoom(0, 0, 0, 0, 0)
      A0_10:Wait(10)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL400_02379_ARDASHIR_000_004, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L3_13:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL400_02379_GEROLT_000_005, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL400_02379_GEROLT_000_006, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL400_02379_GEROLT_000_007, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      L3_13:TurnTo(A2_12, false)
      L3_13:WaitForTurn()
      A0_10:PlayCamera(14, L3_13)
      A0_10:UpdownDolly(0, 0, 0, 0, 0)
      A0_10:UpdownPan(0, 0, 0, 0, 0)
      A0_10:SideDolly(-0.1, 0, 270, 0, 0)
      A0_10:SidePan(0, 0, 0, 0, 0)
      A0_10:Wait(10)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL400_02379_GEROLT_000_008, true, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_RIGHT_ZOOM, A2_12, L3_13, 0)
      A0_10:UpdownDolly(0, 0, 0, 0, 0)
      A0_10:UpdownPan(0, 0, 0, 0, 0)
      A0_10:SideDolly(0, 0, 0, 0, 0)
      A0_10:SidePan(0, 0, 0, 0, 0)
      A0_10:Zoom(0, 0, 0, 0, 0)
      A0_10:Wait(20)
      A2_12:LookAt(0, -15)
      A0_10:Wait(30)
      A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_10.AUTO_SHAKE_ENABLE)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_10:Wait(10)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL400_02379_ARDASHIR_000_009, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(20)
      L3_13:PlayActionTimeline(A0_10.LOC_EVENT_SIGTH)
      A0_10:Wait(60)
      L3_13:CancelActionTimeline(A0_10.LOC_EVENT_SIGTH)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_12:LookAt(L3_13)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_10.AUTO_SHAKE_ENABLE)
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL400_02379_GEROLT_000_010, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A0_10:PlayCamera(13, A2_12)
      A0_10:UpdownDolly(0, -0.05, 450, 0, 0)
      A0_10:UpdownPan(0, 0, 0, 0, 0)
      A0_10:SideDolly(0, -0.1, 450, 0, 0)
      A0_10:SidePan(0, 5, 450, 0, 0)
      A0_10:Zoom(0, 0, 0, 0, 0)
      A0_10:Wait(15)
      L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_10:Wait(10)
      A0_10:PlayCamera(6, L3_13)
      A0_10:UpdownDolly(0, -0.1, 450, 0, 0)
      A0_10:UpdownPan(0, 0, 0, 0, 0)
      A0_10:SideDolly(0, 0.1, 450, 0, 0)
      A0_10:SidePan(0, -5, 450, 0, 0)
      A0_10:Zoom(0, 0, 0, 0, 0)
      A0_10:Wait(10)
      A1_11:Direction(L3_13)
      L3_13:PlayActionTimeline(A0_10.LOC_EVENT_ARMS)
      A0_10:Wait(30)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_13:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_10:Wait(10)
      L3_13:CancelActionTimeline(A0_10.LOC_EVENT_ARMS)
      A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_LEFT_ZOOM, A1_11, L3_13, 0)
      A0_10:Wait(10)
      L3_13:TurnTo(A1_11, false)
      A1_11:LookAt(L3_13)
      L3_13:WaitForTurn()
      L3_13:PlayActionTimeline(A0_10.LOC_EVENT_SIGTH)
      A0_10:Wait(45)
      A0_10:PlayCamera(5, A1_11)
      A0_10:Wait(20)
      L3_13:CancelActionTimeline(A0_10.LOC_EVENT_SIGTH)
      A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_10.AUTO_SHAKE_ENABLE)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
      A0_10:Wait(20)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_LEFT_ZOOM, A1_11, L3_13, 0)
      A0_10:Wait(10)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      A2_12:TurnTo(A1_11, false)
      A1_11:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL400_02379_GEROLT_000_011, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A2_12:WaitForTurn()
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_11:LookAt(A2_12)
      L3_13:LookAt(A2_12)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL400_02379_ARDASHIR_000_012, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL400_02379_ARDASHIR_000_013, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      L3_13:PlayActionTimeline(A0_10.LOC_EVENT_ARMS)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL400_02379_ARDASHIR_000_014, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_10:PlayCamera(6, A2_12)
      A0_10:Wait(20)
      L3_13:CancelActionTimeline(A0_10.LOC_EVENT_ARMS)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_10.AUTO_SHAKE_ENABLE)
      A0_10:Wait(20)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL400_02379_ARDASHIR_000_015, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A0_10:PlayCamera(44, A2_12)
      A0_10:UpdownDolly(-1, -1, 0, 0, 0)
      A0_10:UpdownPan(-10, -10, 0, 0, 0)
      A0_10:SideDolly(-0.625, -0.625, 0, 0, 0)
      A0_10:SidePan(0, 0, 0, 0, 0)
      A0_10:Zoom(0.7, 0.7, 0, 0, 0)
      A0_10:Wait(10)
      A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_10.AUTO_SHAKE_ENABLE)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_12:Idle(A0_10.LOC_IDLE_TALK)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_TALK)
      A0_10:Wait(10)
      A0_10:SideDolly(-0.625, 0, 90, 0, 0)
      A0_10:SidePan(0, 5, 90, 0, 0)
      L3_13:TurnTo(150, false)
      L3_13:LookAt()
      L3_13:WaitForTurn()
      A0_10:Wait(10)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_10.AUTO_SHAKE_ENABLE)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK, nil, A0_10.AUTO_SHAKE_ENABLE)
      A0_10:Wait(5)
      A0_10:PlayCamera(5, L3_13)
      A0_10:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_10:UpdownPan(0, 0, 0, 0, 0)
      A0_10:SideDolly(0, 0, 0, 0, 0)
      A0_10:SidePan(0, 0, 0, 0, 0)
      A0_10:Zoom(0.1, 0.1, 0, 0, 0)
      A0_10:Wait(20)
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL400_02379_GEROLT_000_016, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
    else
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL400_02379_ARDASHIR_000_017, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL400_02379_ARDASHIR_000_018, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL400_02379_ARDASHIR_000_019, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L3_13:LookAt(A1_11)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_11:LookAt(L3_13)
      A2_12:LookAt(L3_13)
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL400_02379_GEROLT_000_020, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A0_10:PlayCamera(14, A2_12)
      A0_10:UpdownDolly(0, 0, 0, 0, 0)
      A0_10:UpdownPan(0, 0, 0, 0, 0)
      A0_10:SideDolly(0.1, 0.1, 0, 0, 0)
      A0_10:SidePan(0, 0, 0, 0, 0)
      A0_10:Zoom(0, 0, 0, 0, 0)
      A0_10:Wait(20)
      L3_13:LookAt(A2_12)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_10.AUTO_SHAKE_ENABLE)
      A0_10:Wait(45)
      A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_RIGHT_ZOOM, A2_12, L3_13, 0)
      A0_10:UpdownDolly(0, 0, 0, 0, 0)
      A0_10:UpdownPan(0, 0, 0, 0, 0)
      A0_10:SideDolly(0, 0, 0, 0, 0)
      A0_10:SidePan(0, 0, 0, 0, 0)
      A0_10:Zoom(0, 0, 0, 0, 0)
      A0_10:Wait(20)
      L3_13:PlayActionTimeline(A0_10.LOC_EVENT_SIGTH)
      L3_13:LookAt()
      A0_10:Wait(20)
    end
    A0_10:QuestAccepted()
    A0_10:Wait(120)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(30)
  end
  function JobRel400.OnScene00002(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20
    L4_18 = A0_14
    L3_17 = A0_14.ChangeBGMVolume
    L5_19 = 0.5
    L3_17(L4_18, L5_19)
    L3_17, L4_18, L5_19, L6_20 = nil, nil, nil, nil
    A2_16:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    if A1_15:IsQuestCompleted(A0_14.COMP_JOBREL400) == false then
      if A1_15:IsQuestCompleted(A0_14.QST_JOBREL401) == true or A1_15:IsQuestCompleted(A0_14.QST_JOBREL402) == true or A1_15:IsQuestAccepted(A0_14.QST_JOBREL401) == true or A1_15:IsQuestAccepted(A0_14.QST_JOBREL402) == true then
        L5_19 = A0_14:BindCharacter(A0_14.LOC_BIND_ANIMA_01)
        L6_20 = A0_14:BindCharacter(A0_14.LOC_BIND_ANIMA_02)
        L5_19:Visible(A0_14.VISIBLE_HIDE)
        L6_20:Visible(A0_14.VISIBLE_HIDE)
      else
      end
    else
      L5_19 = A0_14:BindCharacter(A0_14.LOC_BIND_ANIMA_01)
      L6_20 = A0_14:BindCharacter(A0_14.LOC_BIND_ANIMA_02)
      L5_19:Visible(A0_14.VISIBLE_HIDE)
      L6_20:Visible(A0_14.VISIBLE_HIDE)
    end
    L3_17 = A0_14:CreateCharacter(A0_14.LOC_ACTOR_01, A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_17:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_18 = A0_14:CreateCharacter(A0_14.LOC_ACTOR_02, A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_18:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_14:Wait(5)
    A1_15:Position(A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_15:Direction(A2_16)
    A1_15:LookAt(A2_16)
    A0_14:Wait(5)
    L3_17:Position(A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 1)
    L3_17:Direction(A1_15)
    A0_14:Wait(5)
    L3_17:Position(L3_17, A0_14.ARRANGE_TYPE_RIGHT, 1.1)
    L3_17:LookAt(A2_16)
    L4_18:Position(A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 1.7)
    L4_18:Direction(A1_15)
    A0_14:Wait(5)
    L4_18:Position(L4_18, A0_14.ARRANGE_TYPE_RIGHT, 1.5)
    L4_18:LookAt(A2_16)
    A0_14:Wait(5)
    A2_16:Direction(A1_15)
    A2_16:LookAt(A1_15)
    A0_14:Wait(5)
    L3_17:Visible(A0_14.VISIBLE_HIDE)
    L4_18:Visible(A0_14.VISIBLE_HIDE)
    A1_15:TurnTo(A2_16, false)
    A1_15:WaitForTurn()
    A1_15:LookAt(A2_16)
    if A1_15:IsQuestCompleted(A0_14.COMP_JOBREL400) == false then
      A0_14:PlayTwoShotCamera(A0_14.TWOSHOT_TYPE_LEFT_ZOOM, A1_15, A2_16, 0)
      A0_14:Wait(30)
      A0_14:FadeIn(A0_14.FADE_DEFAULT)
      A0_14:WaitForFade()
      A0_14:Wait(10)
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GREETING)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL400_02379_BLAMPREST_000_030, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A0_14:Wait(10)
      A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
      A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
      A0_14:PlayCamera(6, A2_16)
      A0_14:UpdownDolly(0, 0, 0, 0, 0)
      A0_14:UpdownPan(0, 0, 0, 0, 0)
      A0_14:SideDolly(0, 0, 0, 0, 0)
      A0_14:SidePan(0, 0, 0, 0, 0)
      A0_14:Zoom(0, 0, 0, 0, 0)
      A0_14:Wait(10)
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL400_02379_BLAMPREST_000_031, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL400_02379_BLAMPREST_000_032, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL400_02379_BLAMPREST_000_033, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A0_14:Wait(10)
      A0_14:ChangeBGMVolume(0)
      A0_14:PlayTwoShotCamera(A0_14.TWOSHOT_TYPE_LEFT_ZOOM, A1_15, A2_16, 0)
      A0_14:Wait(10)
      L3_17:WalkIn(30, 5, A0_14.MOVE_WALK)
      L3_17:Visible(A0_14.VISIBLE_SHOW)
      A0_14:Wait(30)
      A0_14:PlayBGM(A0_14.BGM_MUSIC_EVENT_MYSTERY01)
      A0_14:ChangeBGMVolume(0.5)
      A2_16:LookAt(L3_17)
      A1_15:LookAt(L3_17)
      L4_18:WalkIn(30, 5, A0_14.MOVE_WALK)
      L4_18:Visible(A0_14.VISIBLE_SHOW)
      A0_14:Wait(30)
      L4_18:LookAt(A1_15)
      L3_17:WaitForMove()
      L4_18:WaitForMove()
      A2_16:TurnTo(L3_17, false)
      L3_17:TurnTo(A2_16, false)
      L4_18:TurnTo(A2_16, false)
      L4_18:LookAt(A1_15)
      A0_14:Wait(10)
      A2_16:WaitForTurn()
      L3_17:WaitForTurn()
      L4_18:WaitForTurn()
      A0_14:PlayTwoShotCamera(A0_14.TWOSHOT_TYPE_RIGHT_ZOOM, L3_17, A2_16, 0)
      A0_14:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_14:UpdownPan(-5, -5, 0, 0, 0)
      A0_14:SideDolly(0, 0, 0, 0, 0)
      A0_14:SidePan(0, 0, 0, 0, 0)
      A0_14:Zoom(-1, -1, 0, 0, 0)
      A0_14:Wait(10)
      L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
      L4_18:LookAt(A2_16)
      L3_17:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL400_02379_AMPHELICE_000_034, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A0_14:Wait(10)
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_16:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_14:Wait(10)
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
      A1_15:LookAt(A2_16)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL400_02379_BLAMPREST_000_035, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A0_14:Wait(10)
      A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
      A2_16:TurnTo(A1_15, false)
      A0_14:Wait(20)
      L3_17:TurnTo(A1_15, false)
      A0_14:Wait(10)
      L4_18:TurnTo(A1_15, false)
      A2_16:WaitForTurn()
      L3_17:WaitForTurn()
      L4_18:WaitForTurn()
      A0_14:Wait(15)
      A0_14:PlayCamera(5, A1_15)
      A0_14:Wait(10)
      A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_14.AUTO_SHAKE_ENABLE)
      A0_14:Wait(35)
      A0_14:PlayTwoShotCamera(A0_14.TWOSHOT_TYPE_LEFT_ZOOM, A1_15, A2_16, 0)
      A0_14:Wait(10)
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL400_02379_BLAMPREST_000_036, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A0_14:Wait(10)
      A0_14:PlayCamera(6, L3_17)
      A0_14:UpdownDolly(0, 0, 0, 0, 0)
      A0_14:UpdownPan(0, 0, 0, 0, 0)
      A0_14:SideDolly(-0.3, -0.3, 0, 0, 0)
      A0_14:SidePan(0, 0, 0, 0, 0)
      A0_14:Zoom(0, 0, 0, 0, 0)
      A0_14:Wait(10)
      A1_15:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_14.AUTO_SHAKE_ENABLE)
      A1_15:Direction(L3_17)
      A1_15:LookAt(L3_17)
      if A1_15:IsQuestCompleted(A0_14.COMP_JOBREL400) == false then
        if A1_15:IsQuestCompleted(A0_14.QST_JOBREL401) == true or A1_15:IsQuestCompleted(A0_14.QST_JOBREL402) == true or A1_15:IsQuestAccepted(A0_14.QST_JOBREL401) == true or A1_15:IsQuestAccepted(A0_14.QST_JOBREL402) == true then
          L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_BOW)
          L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_BOW)
          L3_17:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_BOW)
          L4_18:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_BOW)
        else
          L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
          L3_17:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL400_02379_AMPHELICE_000_037, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
          A0_14:Wait(10)
          L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_BOW)
          A0_14:Wait(45)
        end
      else
      end
      L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L3_17:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL400_02379_AMPHELICE_000_038, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A0_14:Wait(10)
      A0_14:PlayCamera(5, A1_15)
      A0_14:Wait(10)
      L3_17:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_14:PlayTwoShotCamera(A0_14.TWOSHOT_TYPE_LEFT_ZOOM, A1_15, A2_16, 0)
      A0_14:Wait(10)
      A1_15:TurnTo(A2_16, false)
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL400_02379_BLAMPREST_000_039, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL400_02379_BLAMPREST_000_040, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A0_14:Wait(10)
    else
      A0_14:PlayTwoShotCamera(A0_14.TWOSHOT_TYPE_LEFT_ZOOM, A1_15, A2_16, 0)
      A0_14:Wait(30)
      L3_17:WalkIn(30, 3, A0_14.MOVE_WALK)
      L3_17:Visible(A0_14.VISIBLE_SHOW)
      L4_18:WalkIn(30, 4, A0_14.MOVE_WALK)
      L4_18:Visible(A0_14.VISIBLE_SHOW)
      A0_14:Wait(10)
      A0_14:FadeIn(A0_14.FADE_DEFAULT)
      L3_17:WaitForMove()
      L4_18:WaitForMove()
      L3_17:TurnTo(A1_15, false)
      A0_14:Wait(10)
      L4_18:TurnTo(A1_15, false)
      A0_14:Wait(10)
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GREETING)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL400_02379_BLAMPREST_000_050, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A0_14:Wait(10)
      A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_14:Wait(10)
      L3_17:WaitForTurn()
      L4_18:WaitForTurn()
      A0_14:PlayCamera(6, L3_17)
      A0_14:UpdownDolly(0, 0, 0, 0, 0)
      A0_14:UpdownPan(0, 0, 0, 0, 0)
      A0_14:SideDolly(-0.3, -0.3, 0, 0, 0)
      A0_14:SidePan(0, 0, 0, 0, 0)
      A0_14:Zoom(0, 0, 0, 0, 0)
      A0_14:Wait(10)
      L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_15:LookAt(L3_17)
      A2_16:LookAt(L3_17)
      L3_17:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL400_02379_AMPHELICE_000_051, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A0_14:Wait(10)
      A0_14:PlayCamera(6, A2_16)
      A0_14:Wait(10)
      L3_17:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_16:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_16:LookAt(A1_15)
      A0_14:Wait(10)
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
      A1_15:LookAt(A2_16)
      L3_17:LookAt(A1_15)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL400_02379_BLAMPREST_000_052, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A0_14:Wait(10)
      A0_14:PlayTwoShotCamera(A0_14.TWOSHOT_TYPE_LEFT_ZOOM, A1_15, A2_16, 0)
      A0_14:Wait(10)
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL400_02379_BLAMPREST_000_053, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A0_14:Wait(10)
    end
    A0_14:DisableSceneSkip()
    A0_14:ScreenImage(A0_14.IMAGE_ANIMA_345_START)
    A0_14:Wait(110)
    A0_14:EnableSceneSkip()
    if A1_15:IsQuestCompleted(A0_14.COMP_JOBREL400) == false then
      if A1_15:IsQuestCompleted(A0_14.QST_JOBREL401) == true or A1_15:IsQuestCompleted(A0_14.QST_JOBREL402) == true or A1_15:IsQuestAccepted(A0_14.QST_JOBREL401) == true or A1_15:IsQuestAccepted(A0_14.QST_JOBREL402) == true then
        L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_BOW)
        L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_BOW)
        A0_14:SystemTalk(A0_14.TEXT_JOBREL400_02379_SYSTEM_000_011, false)
        A0_14:SystemTalk(A0_14.TEXT_JOBREL400_02379_SYSTEM_000_012, true)
        A0_14:Wait(10)
      else
        A0_14:DisableSceneSkip()
        A0_14:SystemTalk(A0_14.TEXT_JOBREL400_02379_SYSTEM_000_010, false)
        A0_14:SystemTalk(A0_14.TEXT_JOBREL400_02379_SYSTEM_000_011, false)
        A0_14:SystemTalk(A0_14.TEXT_JOBREL400_02379_SYSTEM_000_012, true)
        A0_14:Wait(10)
        A0_14:EnableSceneSkip()
      end
    else
      L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_BOW)
      L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_BOW)
      A0_14:SystemTalk(A0_14.TEXT_JOBREL400_02379_SYSTEM_000_011, false)
      A0_14:SystemTalk(A0_14.TEXT_JOBREL400_02379_SYSTEM_000_012, true)
      A0_14:Wait(10)
    end
    L3_17:LookAt()
    L4_18:LookAt()
    L3_17:TurnTo(-80, false)
    A0_14:Wait(5)
    L4_18:TurnTo(-80, false)
    L3_17:WaitForTurn()
    L4_18:WaitForTurn()
    L4_18:WalkOut(0, 5, A0_14.MOVE_WALK)
    A0_14:Wait(10)
    L3_17:WalkOut(0, 5, A0_14.MOVE_WALK)
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:Wait(30)
  end
  function JobRel400.OnScene00003(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A1_22
    L3_24 = A1_22.GetNumOfNqItems
    L5_26 = A0_21.RITEM0
    L3_24 = L3_24(L4_25, L5_26)
    if L3_24 < 50 then
      L4_25 = A2_23
      L3_24 = A2_23.PlayActionTimeline
      L5_26 = A0_21.ACTION_TIMELINE_EVENT_TALK2
      L3_24(L4_25, L5_26)
      L4_25 = A2_23
      L3_24 = A2_23.Talk
      L5_26 = A1_22
      L9_30 = nil
      L3_24(L4_25, L5_26, L6_27, L7_28, L8_29, L9_30, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L4_25 = A2_23
      L3_24 = A2_23.PlayActionTimeline
      L5_26 = A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L3_24(L4_25, L5_26)
      L4_25 = A2_23
      L3_24 = A2_23.Talk
      L5_26 = A1_22
      L9_30 = nil
      L3_24(L4_25, L5_26, L6_27, L7_28, L8_29, L9_30, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L4_25 = A0_21
      L3_24 = A0_21.Wait
      L5_26 = 10
      L3_24(L4_25, L5_26)
      L4_25 = A0_21
      L3_24 = A0_21.CancelEventScene
      L3_24(L4_25)
    end
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_TALK2
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L9_30 = nil
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29, L9_30, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L5_26 = 10
    L3_24(L4_25, L5_26)
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 1
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function JobRel400.OnScene00004(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A0_31
    L3_34 = A0_31.ChangeBGMVolume
    L3_34(L4_35, 0.5)
    L3_34, L4_35 = nil, nil
    A2_33:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_34 = A0_31:BindCharacter(A0_31.LOC_BIND_ANIMA_01)
    L3_34:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_35 = A0_31:BindCharacter(A0_31.LOC_BIND_ANIMA_02)
    L4_35:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_31:Wait(5)
    A1_32:Position(A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_32:Direction(A2_33)
    A1_32:LookAt(A2_33)
    A0_31:Wait(5)
    L3_34:Position(A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 1)
    L3_34:Direction(A1_32)
    A0_31:Wait(5)
    L3_34:Position(L3_34, A0_31.ARRANGE_TYPE_RIGHT, 1.1)
    L3_34:LookAt(A2_33)
    L4_35:Position(A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 1.7)
    L4_35:Direction(A1_32)
    A0_31:Wait(5)
    L4_35:Position(L4_35, A0_31.ARRANGE_TYPE_RIGHT, 1.5)
    L4_35:LookAt(A2_33)
    A0_31:Wait(5)
    A2_33:Direction(A1_32)
    A2_33:LookAt(A1_32)
    A0_31:Wait(5)
    L3_34:Visible(A0_31.VISIBLE_HIDE)
    L4_35:Visible(A0_31.VISIBLE_HIDE)
    A1_32:TurnTo(A2_33, false)
    A1_32:WaitForTurn()
    A1_32:LookAt(A2_33)
    A0_31:PlayTwoShotCamera(A0_31.TWOSHOT_TYPE_LEFT_ZOOM, A1_32, A2_33, 0)
    A0_31:Wait(30)
    L3_34:WalkIn(30, 3, A0_31.MOVE_WALK)
    L3_34:Visible(A0_31.VISIBLE_SHOW)
    L4_35:WalkIn(30, 4, A0_31.MOVE_WALK)
    L4_35:Visible(A0_31.VISIBLE_SHOW)
    A0_31:FadeIn(A0_31.FADE_DEFAULT)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L3_34:WaitForMove()
    L4_35:WaitForMove()
    L3_34:TurnTo(A1_32, false)
    L4_35:TurnTo(A1_32, false)
    A0_31:Wait(10)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBREL400_02379_BLAMPREST_000_071, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_33:LookAt()
    A2_33:TurnTo(70, false)
    A1_32:LookAt(A2_33)
    A2_33:WaitForTurn()
    A2_33:WalkOut(0, 5, A0_31.MOVE_WALK)
    A0_31:Wait(10)
    A0_31:FadeOut(A0_31.FADE_SHORT, A0_31.FADE_LAYER_BACK_NO_LOADING)
    A0_31:ChangeBGMVolume(0)
    A0_31:WaitForFade()
    A2_33:Visible(A0_31.VISIBLE_HIDE)
    A2_33:WaitForMove()
    A0_31:Wait(20)
    A2_33:Position(A1_32, A0_31.ARRANGE_TYPE_FRONT, 3)
    A2_33:Direction(A1_32)
    A2_33:LookAt()
    A1_32:LookAt()
    L3_34:LookAt()
    L4_35:LookAt()
    A0_31:Wait(30)
    A0_31:UpdownPan(30, 0, 90, 0, 30)
    A0_31:FadeIn(A0_31.FADE_DEFAULT, A0_31.FADE_LAYER_BACK_NO_LOADING)
    A0_31:PlayBGM(A0_31.BGM_MUSIC_EVENT_JOYFUL01)
    A0_31:ChangeBGMVolume(0.5)
    A0_31:WaitForFade()
    A2_33:WalkIn(-60, 5, A0_31.MOVE_WALK)
    A2_33:Visible(A0_31.VISIBLE_SHOW)
    A0_31:Wait(20)
    A1_32:LookAt(A2_33)
    L3_34:LookAt(A2_33)
    L4_35:LookAt(A2_33)
    A2_33:WaitForMove()
    A0_31:Wait(10)
    A0_31:WaitForPan()
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    if A1_32:IsQuestCompleted(A0_31.COMP_JOBREL400) == false then
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBREL400_02379_BLAMPREST_000_072, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
      A0_31:Wait(10)
      A0_31:PlayCamera(5, A1_32)
      A0_31:Wait(10)
      A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
      L3_34:LookAt(A1_32)
      L4_35:LookAt(A1_32)
      A0_31:ChangeBGMVolume(0)
      A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
      A0_31:Wait(45)
      A0_31:PlayCamera(6, A2_33)
      A1_32:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
      A0_31:Wait(10)
      A0_31:PlayBGM(A0_31.BGM_MUSIC_EVENT_JOYFUL02)
      A0_31:ChangeBGMVolume(0.5)
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_31.AUTO_SHAKE_ENABLE)
      A0_31:Wait(30)
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBREL400_02379_BLAMPREST_000_073, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBREL400_02379_BLAMPREST_000_074, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
      A0_31:Wait(10)
      A0_31:PlayCamera(5, A1_32)
      A0_31:Wait(10)
      A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_31:Wait(10)
    else
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBREL400_02379_BLAMPREST_000_081, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
      A0_31:Wait(10)
      A0_31:PlayCamera(5, A1_32)
      A0_31:Wait(10)
      A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
      A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_31:Wait(10)
      A0_31:PlayCamera(6, A2_33)
      A0_31:Wait(10)
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_GREETING)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBREL400_02379_BLAMPREST_000_082, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
      A0_31:Wait(10)
    end
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:Wait(30)
  end
  function JobRel400.OnScene00005(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45, L10_46, L11_47, L12_48
    L5_41 = A0_36
    L4_40 = A0_36.GetQuestAcceptClassJob
    L4_40 = L4_40(L5_41)
    L3_39 = L4_40
    L4_40, L5_41 = nil, nil
    L6_42 = A0_36.CLASS_JOB_KNIGHT
    if L3_39 == L6_42 then
      L4_40 = A0_36.PALADIN_ANIMAWEPON_MAIN
      L5_41 = A0_36.PALADIN_ANIMAWEPON_SUB
    else
      L6_42 = A0_36.CLASS_JOB_MONK
      if L3_39 == L6_42 then
        L4_40 = A0_36.MONK_ANIMAWEPON
      else
        L6_42 = A0_36.CLASS_JOB_WARRIOR
        if L3_39 == L6_42 then
          L4_40 = A0_36.WARRIOR_ANIMAWEPON
        else
          L6_42 = A0_36.CLASS_JOB_DRAGON
          if L3_39 == L6_42 then
            L4_40 = A0_36.DRAGOON_ANIMAWEPON
          else
            L6_42 = A0_36.CLASS_JOB_BARD
            if L3_39 == L6_42 then
              L4_40 = A0_36.BARD_ANIMAWEPON
            else
              L6_42 = A0_36.CLASS_JOB_NINJA
              if L3_39 == L6_42 then
                L4_40 = A0_36.NINJA_ANIMAWEPON
              else
                L6_42 = A0_36.CLASS_JOB_DARKKNIGHT
                if L3_39 == L6_42 then
                  L4_40 = A0_36.DARKKNIGHT_ANIMAWEPON
                else
                  L6_42 = A0_36.CLASS_JOB_MACHINIST
                  if L3_39 == L6_42 then
                    L4_40 = A0_36.MACHINIST_ANIMAWEPON
                  else
                    L6_42 = A0_36.CLASS_JOB_WHITE
                    if L3_39 == L6_42 then
                      L4_40 = A0_36.WHITEMAGE_ANIMAWEPON
                    else
                      L6_42 = A0_36.CLASS_JOB_BLACK
                      if L3_39 == L6_42 then
                        L4_40 = A0_36.BLACKMAGE_ANIMAWEPON
                      else
                        L6_42 = A0_36.CLASS_JOB_SUMMONER
                        if L3_39 == L6_42 then
                          L4_40 = A0_36.SUMMONER_ANIMAWEPON
                        else
                          L6_42 = A0_36.CLASS_JOB_SCHOLAR
                          if L3_39 == L6_42 then
                            L4_40 = A0_36.SCHOLAR_ANIMAWEPON
                          else
                            L6_42 = A0_36.CLASS_JOB_ASTROLOGIAN
                            if L3_39 == L6_42 then
                              L4_40 = A0_36.ASTROLOGIAN_ANIMAWEPON
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
    L7_43 = A2_38
    L6_42 = A2_38.TurnTo
    L8_44 = A1_37
    L6_42(L7_43, L8_44, L9_45)
    L7_43 = A2_38
    L6_42 = A2_38.WaitForTurn
    L6_42(L7_43)
    L7_43 = A2_38
    L6_42 = A2_38.PlayActionTimeline
    L8_44 = A0_36.ACTION_TIMELINE_EVENT_TALK2
    L6_42(L7_43, L8_44)
    L7_43 = A2_38
    L6_42 = A2_38.Talk
    L8_44 = A1_37
    L12_48 = nil
    L6_42(L7_43, L8_44, L9_45, L10_46, L11_47, L12_48, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L7_43 = A2_38
    L6_42 = A2_38.PlayActionTimeline
    L8_44 = A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_42(L7_43, L8_44)
    L6_42 = A0_36.CLASS_JOB_KNIGHT
    if L3_39 == L6_42 then
      L7_43 = A2_38
      L6_42 = A2_38.Talk
      L8_44 = A1_37
      L12_48 = nil
      L6_42(L7_43, L8_44, L9_45, L10_46, L11_47, L12_48, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE, L4_40, L5_41)
      L7_43 = A0_36
      L6_42 = A0_36.Wait
      L8_44 = 10
      L6_42(L7_43, L8_44)
    else
      L7_43 = A2_38
      L6_42 = A2_38.Talk
      L8_44 = A1_37
      L12_48 = nil
      L6_42(L7_43, L8_44, L9_45, L10_46, L11_47, L12_48, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE, L4_40)
      L7_43 = A0_36
      L6_42 = A0_36.Wait
      L8_44 = 10
      L6_42(L7_43, L8_44)
    end
    L6_42 = A0_36.CLASS_JOB_KNIGHT
    if L3_39 == L6_42 then
      L4_40 = A0_36.PALADIN_ANIMAWEPON_MAIN
      L5_41 = A0_36.PALADIN_ANIMAWEPON_SUB
    else
      L6_42 = A0_36.CLASS_JOB_MONK
      if L3_39 == L6_42 then
        L4_40 = A0_36.MONK_ANIMAWEPON
      else
        L6_42 = A0_36.CLASS_JOB_WARRIOR
        if L3_39 == L6_42 then
          L4_40 = A0_36.WARRIOR_ANIMAWEPON
        else
          L6_42 = A0_36.CLASS_JOB_DRAGON
          if L3_39 == L6_42 then
            L4_40 = A0_36.DRAGOON_ANIMAWEPON
          else
            L6_42 = A0_36.CLASS_JOB_BARD
            if L3_39 == L6_42 then
              L4_40 = A0_36.BARD_ANIMAWEPON
            else
              L6_42 = A0_36.CLASS_JOB_NINJA
              if L3_39 == L6_42 then
                L4_40 = A0_36.NINJA_ANIMAWEPON
              else
                L6_42 = A0_36.CLASS_JOB_DARKKNIGHT
                if L3_39 == L6_42 then
                  L4_40 = A0_36.DARKKNIGHT_ANIMAWEPON
                else
                  L6_42 = A0_36.CLASS_JOB_MACHINIST
                  if L3_39 == L6_42 then
                    L4_40 = A0_36.MACHINIST_ANIMAWEPON
                  else
                    L6_42 = A0_36.CLASS_JOB_WHITE
                    if L3_39 == L6_42 then
                      L4_40 = A0_36.WHITEMAGE_ANIMAWEPON
                    else
                      L6_42 = A0_36.CLASS_JOB_BLACK
                      if L3_39 == L6_42 then
                        L4_40 = A0_36.BLACKMAGE_ANIMAWEPON
                      else
                        L6_42 = A0_36.CLASS_JOB_SUMMONER
                        if L3_39 == L6_42 then
                          L4_40 = A0_36.SUMMONER_ANIMAWEPON
                        else
                          L6_42 = A0_36.CLASS_JOB_SCHOLAR
                          if L3_39 == L6_42 then
                            L4_40 = A0_36.SCHOLAR_ANIMAWEPON
                          else
                            L6_42 = A0_36.CLASS_JOB_ASTROLOGIAN
                            if L3_39 == L6_42 then
                              L4_40 = A0_36.ASTROLOGIAN_ANIMAWEPON
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
      L6_42 = nil
      L7_43 = A0_36.CLASS_JOB_KNIGHT
      if L3_39 == L7_43 then
        L8_44 = A0_36
        L7_43 = A0_36.NpcTradeFake
        L12_48 = L4_40
        L7_43 = L7_43(L8_44, L9_45, L10_46, L11_47, L12_48, 1, false, L5_41, 1, false)
        L6_42 = L7_43
      else
        L8_44 = A0_36
        L7_43 = A0_36.NpcTradeFake
        L12_48 = L4_40
        L7_43 = L7_43(L8_44, L9_45, L10_46, L11_47, L12_48, 1, false)
        L6_42 = L7_43
      end
      if L6_42 == 1 then
        break
      else
        L8_44 = A0_36
        L7_43 = A0_36.CancelEventScene
        L7_43(L8_44)
      end
    end
    L7_43 = A0_36
    L6_42 = A0_36.GetQuestId
    L6_42 = L6_42(L7_43)
    L8_44 = A1_37
    L7_43 = A1_37.GetQuestSequence
    L7_43 = L7_43(L8_44, L9_45)
    L8_44 = 2
    for L12_48 = 1, L8_44 do
      A0_36:SetNpcTradeItem(L12_48, unpack(A0_36:getNpcTradeItemInfo(L12_48, L7_43, A2_38:GetBaseId())))
    end
    L12_48 = nil
    if L9_45 == 1 then
      return L9_45
    else
    end
  end
  function JobRel400.OnScene00006(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55, L7_56, L8_57, L9_58, L10_59, L11_60, L12_61, L13_62, L14_63, L15_64, L16_65, L17_66
    L4_53 = A1_50
    L3_52 = A1_50.GetClassJob
    L3_52 = L3_52(L4_53)
    L5_54 = A1_50
    L4_53 = A1_50.GetRace
    L4_53 = L4_53(L5_54)
    L5_54, L6_55 = nil, nil
    L8_57 = A0_49
    L7_56 = A0_49.GetQuestAcceptClassJob
    L7_56 = L7_56(L8_57)
    L9_58 = A0_49
    L8_57 = A0_49.GetAnimaWeaponQuestGender
    L8_57 = L8_57(L9_58)
    L10_59 = A0_49
    L9_58 = A0_49.ChangeBGMVolume
    L11_60 = 0.5
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 30
    L9_58(L10_59, L11_60)
    L9_58, L10_59, L11_60, L12_61 = nil, nil, nil, nil
    L14_63 = A2_51
    L13_62 = A2_51.Idle
    L15_64 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_62(L14_63, L15_64)
    L14_63 = A0_49
    L13_62 = A0_49.CreateObject
    L15_64 = A0_49.LOC_EOBJ_01
    L16_65 = A0_49.LOC_LOC_MARKER_01
    L13_62 = L13_62(L14_63, L15_64, L16_65)
    L11_60 = L13_62
    L14_63 = A0_49
    L13_62 = A0_49.CreateObject
    L15_64 = A0_49.LOC_EOBJ_02
    L16_65 = A0_49.LOC_LOC_MARKER_02
    L13_62 = L13_62(L14_63, L15_64, L16_65)
    L12_61 = L13_62
    L14_63 = A0_49
    L13_62 = A0_49.Wait
    L15_64 = 5
    L13_62(L14_63, L15_64)
    L14_63 = A0_49
    L13_62 = A0_49.BindCharacter
    L15_64 = A0_49.LOC_BIND_GEROLT
    L13_62 = L13_62(L14_63, L15_64)
    L9_58 = L13_62
    L14_63 = L9_58
    L13_62 = L9_58.Idle
    L15_64 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_62(L14_63, L15_64)
    L14_63 = A1_50
    L13_62 = A1_50.Position
    L15_64 = A2_51
    L16_65 = A0_49.ARRANGE_TYPE_BASE_FRONT
    L17_66 = 2.2
    L13_62(L14_63, L15_64, L16_65, L17_66)
    L14_63 = A1_50
    L13_62 = A1_50.Direction
    L15_64 = A2_51
    L13_62(L14_63, L15_64)
    L14_63 = A1_50
    L13_62 = A1_50.LookAt
    L15_64 = A2_51
    L13_62(L14_63, L15_64)
    L14_63 = L9_58
    L13_62 = L9_58.Direction
    L15_64 = A1_50
    L13_62(L14_63, L15_64)
    L14_63 = A2_51
    L13_62 = A2_51.Direction
    L15_64 = A1_50
    L13_62(L14_63, L15_64)
    L14_63 = A2_51
    L13_62 = A2_51.LookAt
    L15_64 = A1_50
    L13_62(L14_63, L15_64)
    L14_63 = L9_58
    L13_62 = L9_58.LookAt
    L15_64 = A2_51
    L13_62(L14_63, L15_64)
    L14_63 = L9_58
    L13_62 = L9_58.Position
    L15_64 = L9_58
    L16_65 = A0_49.ARRANGE_TYPE_BASE_BACK
    L17_66 = 0.6
    L13_62(L14_63, L15_64, L16_65, L17_66)
    L14_63 = A0_49
    L13_62 = A0_49.Wait
    L15_64 = 5
    L13_62(L14_63, L15_64)
    L13_62 = nil
    L15_64 = A0_49
    L14_63 = A0_49.CreateCharacter
    L16_65 = A0_49.LOC_SEIREI
    L17_66 = A2_51
    L14_63 = L14_63(L15_64, L16_65, L17_66, A0_49.ARRANGE_TYPE_BASE_FRONT, 3.2)
    L13_62 = L14_63
    L15_64 = L13_62
    L14_63 = L13_62.Position
    L16_65 = L13_62
    L17_66 = A0_49.ARRANGE_TYPE_LEFT
    L14_63(L15_64, L16_65, L17_66, 1.5)
    L15_64 = L13_62
    L14_63 = L13_62.PlayActionTimeline
    L16_65 = A0_49.LOC_HIDE_ACTION
    L14_63(L15_64, L16_65)
    L15_64 = L13_62
    L14_63 = L13_62.WaitForActionTimeline
    L16_65 = A0_49.LOC_HIDE_ACTION
    L14_63(L15_64, L16_65)
    L15_64 = L13_62
    L14_63 = L13_62.Direction
    L16_65 = A2_51
    L14_63(L15_64, L16_65)
    L15_64 = L13_62
    L14_63 = L13_62.LookAt
    L16_65 = A2_51
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.CreateCharacter
    L16_65 = A0_49.LOC_ACTOR_03
    L17_66 = L9_58
    L14_63 = L14_63(L15_64, L16_65, L17_66, A0_49.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_59 = L14_63
    L15_64 = L10_59
    L14_63 = L10_59.Direction
    L16_65 = A1_50
    L14_63(L15_64, L16_65)
    L15_64 = L10_59
    L14_63 = L10_59.LookAt
    L16_65 = A1_50
    L14_63(L15_64, L16_65)
    L15_64 = L10_59
    L14_63 = L10_59.Visible
    L16_65 = A0_49.VISIBLE_HIDE
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 5
    L14_63(L15_64, L16_65)
    L15_64 = A1_50
    L14_63 = A1_50.TurnTo
    L16_65 = A2_51
    L17_66 = false
    L14_63(L15_64, L16_65, L17_66)
    L15_64 = A1_50
    L14_63 = A1_50.WaitForTurn
    L14_63(L15_64)
    L15_64 = A1_50
    L14_63 = A1_50.LookAt
    L16_65 = A2_51
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 5
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.PlayCamera
    L16_65 = 14
    L17_66 = A2_51
    L14_63(L15_64, L16_65, L17_66)
    L15_64 = A0_49
    L14_63 = A0_49.Zoom
    L16_65 = -3.6
    L17_66 = -3.6
    L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
    L15_64 = A0_49
    L14_63 = A0_49.SideDolly
    L16_65 = 0.1
    L17_66 = 0.1
    L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
    L15_64 = A0_49
    L14_63 = A0_49.SidePan
    L16_65 = -50
    L17_66 = -50
    L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
    L15_64 = A0_49
    L14_63 = A0_49.UpdownDolly
    L16_65 = 0.03
    L17_66 = 0.03
    L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
    L15_64 = A0_49
    L14_63 = A0_49.ChangeBGMVolume
    L16_65 = 0
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 30
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.PlayBGM
    L16_65 = A0_49.BGM_MUSIC_NO_MUSIC
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.ChangeBGMVolume
    L16_65 = 0.5
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.FadeIn
    L16_65 = A0_49.FADE_DEFAULT
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.WaitForFade
    L14_63(L15_64)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 10
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.PlayActionTimeline
    L16_65 = A0_49.ACTION_TIMELINE_EVENT_TALK2
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.Talk
    L16_65 = A1_50
    L17_66 = A0_49
    L14_63(L15_64, L16_65, L17_66, A0_49.TEXT_JOBREL400_02379_ARDASHIR_000_093, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 10
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.CancelActionTimeline
    L16_65 = A0_49.ACTION_TIMELINE_EVENT_TALK2
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.TurnTo
    L16_65 = L11_60
    L17_66 = false
    L14_63(L15_64, L16_65, L17_66)
    L15_64 = A2_51
    L14_63 = A2_51.WaitForTurn
    L14_63(L15_64)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 10
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.WalkOut
    L16_65 = 0
    L17_66 = 0.9
    L14_63(L15_64, L16_65, L17_66, A0_49.MOVE_WALK)
    L15_64 = A2_51
    L14_63 = A2_51.WaitForMove
    L14_63(L15_64)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 30
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.PlayActionTimeline
    L16_65 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.PlayCamera
    L16_65 = 4
    L17_66 = A2_51
    L14_63(L15_64, L16_65, L17_66)
    L15_64 = A0_49
    L14_63 = A0_49.UpdownDolly
    L16_65 = 0
    L17_66 = 0
    L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
    L15_64 = A0_49
    L14_63 = A0_49.UpdownPan
    L16_65 = -5
    L17_66 = -5
    L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
    L15_64 = A0_49
    L14_63 = A0_49.SideDolly
    L16_65 = -0.4
    L17_66 = -0.4
    L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
    L15_64 = A0_49
    L14_63 = A0_49.SidePan
    L16_65 = 0
    L17_66 = 0
    L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
    L15_64 = A0_49
    L14_63 = A0_49.Orbit
    L16_65 = -25
    L17_66 = -25
    L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
    L15_64 = A0_49
    L14_63 = A0_49.Zoom
    L16_65 = -0.3
    L17_66 = -0.3
    L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
    L15_64 = A1_50
    L14_63 = A1_50.LookAt
    L16_65 = L12_61
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 30
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.LookAt
    L16_65 = L12_61
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 20
    L14_63(L15_64, L16_65)
    L15_64 = L9_58
    L14_63 = L9_58.Direction
    L16_65 = A2_51
    L14_63(L15_64, L16_65)
    L15_64 = L9_58
    L14_63 = L9_58.LookAt
    L16_65 = A2_51
    L14_63(L15_64, L16_65)
    L15_64 = A1_50
    L14_63 = A1_50.IsQuestCompleted
    L16_65 = A0_49.COMP_JOBREL400
    L14_63 = L14_63(L15_64, L16_65)
    if L14_63 == false then
      L15_64 = A2_51
      L14_63 = A2_51.PlayActionTimeline
      L16_65 = A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L14_63(L15_64, L16_65)
      L15_64 = A2_51
      L14_63 = A2_51.WaitForActionTimeline
      L16_65 = A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L14_63(L15_64, L16_65)
      L15_64 = A0_49
      L14_63 = A0_49.Wait
      L16_65 = 10
      L14_63(L15_64, L16_65)
      L15_64 = A0_49
      L14_63 = A0_49.PlayCamera
      L16_65 = 2
      L17_66 = L12_61
      L14_63(L15_64, L16_65, L17_66)
      L15_64 = A0_49
      L14_63 = A0_49.Zoom
      L16_65 = 0.6
      L17_66 = 0.6
      L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
      L15_64 = A0_49
      L14_63 = A0_49.UpdownPan
      L16_65 = -2
      L17_66 = -2
      L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
      L15_64 = A0_49
      L14_63 = A0_49.Wait
      L16_65 = 10
      L14_63(L15_64, L16_65)
      L15_64 = A2_51
      L14_63 = A2_51.Talk
      L16_65 = A1_50
      L17_66 = A0_49
      L14_63(L15_64, L16_65, L17_66, A0_49.TEXT_JOBREL400_02379_ARDASHIR_100_093, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
      L15_64 = A0_49
      L14_63 = A0_49.Wait
      L16_65 = 10
      L14_63(L15_64, L16_65)
      L15_64 = A0_49
      L14_63 = A0_49.PlayCamera
      L16_65 = 5
      L17_66 = A1_50
      L14_63(L15_64, L16_65, L17_66)
      L15_64 = A0_49
      L14_63 = A0_49.Wait
      L16_65 = 10
      L14_63(L15_64, L16_65)
      L15_64 = A2_51
      L14_63 = A2_51.Direction
      L16_65 = A1_50
      L14_63(L15_64, L16_65)
      L15_64 = L9_58
      L14_63 = L9_58.Direction
      L16_65 = A2_51
      L14_63(L15_64, L16_65)
      L15_64 = A2_51
      L14_63 = A2_51.LookAt
      L16_65 = A1_50
      L14_63(L15_64, L16_65)
      L15_64 = L9_58
      L14_63 = L9_58.LookAt
      L16_65 = A2_51
      L14_63(L15_64, L16_65)
      L15_64 = A1_50
      L14_63 = A1_50.PlayActionTimeline
      L16_65 = A0_49.ACTION_TIMELINE_FACIAL_FREEZE
      L14_63(L15_64, L16_65)
      L15_64 = A0_49
      L14_63 = A0_49.Wait
      L16_65 = 5
      L14_63(L15_64, L16_65)
      L15_64 = A1_50
      L14_63 = A1_50.LookAt
      L16_65 = A2_51
      L14_63(L15_64, L16_65)
      L15_64 = A0_49
      L14_63 = A0_49.Wait
      L16_65 = 30
      L14_63(L15_64, L16_65)
      L15_64 = A1_50
      L14_63 = A1_50.CancelActionTimeline
      L16_65 = A0_49.ACTION_TIMELINE_FACIAL_FREEZE
      L14_63(L15_64, L16_65)
      L15_64 = A1_50
      L14_63 = A1_50.PlayActionTimeline
      L16_65 = A0_49.ACTION_TIMELINE_EVENT_TALK2
      L14_63(L15_64, L16_65)
      L15_64 = A1_50
      L14_63 = A1_50.WaitForActionTimeline
      L16_65 = A0_49.ACTION_TIMELINE_EVENT_TALK2
      L14_63(L15_64, L16_65)
      L15_64 = A0_49
      L14_63 = A0_49.Wait
      L16_65 = 10
      L14_63(L15_64, L16_65)
      L15_64 = A0_49
      L14_63 = A0_49.PlayCamera
      L16_65 = 14
      L17_66 = A2_51
      L14_63(L15_64, L16_65, L17_66)
      L15_64 = A0_49
      L14_63 = A0_49.Zoom
      L16_65 = -3.8
      L17_66 = -3.8
      L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
      L15_64 = A0_49
      L14_63 = A0_49.SideDolly
      L16_65 = 0.2
      L17_66 = 0.2
      L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
      L15_64 = A0_49
      L14_63 = A0_49.SidePan
      L16_65 = -50
      L17_66 = -50
      L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
      L15_64 = A0_49
      L14_63 = A0_49.UpdownDolly
      L16_65 = 0.03
      L17_66 = 0.03
      L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
      L15_64 = A2_51
      L14_63 = A2_51.LookAt
      L16_65 = L9_58
      L14_63(L15_64, L16_65)
      L15_64 = A1_50
      L14_63 = A1_50.LookAt
      L16_65 = L9_58
      L14_63(L15_64, L16_65)
      L15_64 = A2_51
      L14_63 = A2_51.TurnTo
      L16_65 = L9_58
      L17_66 = false
      L14_63(L15_64, L16_65, L17_66)
      L15_64 = A2_51
      L14_63 = A2_51.WaitForTurn
      L14_63(L15_64)
      L15_64 = A0_49
      L14_63 = A0_49.Wait
      L16_65 = 10
      L14_63(L15_64, L16_65)
      L15_64 = L9_58
      L14_63 = L9_58.PlayActionTimeline
      L16_65 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE1
      L14_63(L15_64, L16_65)
      L15_64 = A0_49
      L14_63 = A0_49.Wait
      L16_65 = 5
      L14_63(L15_64, L16_65)
      L15_64 = L9_58
      L14_63 = L9_58.LookAt
      L16_65 = -20
      L17_66 = 20
      L14_63(L15_64, L16_65, L17_66)
      L15_64 = A2_51
      L14_63 = A2_51.PlayActionTimeline
      L16_65 = A0_49.ACTION_TIMELINE_EVENT_THINK
      L14_63(L15_64, L16_65)
      L15_64 = A2_51
      L14_63 = A2_51.Talk
      L16_65 = A1_50
      L17_66 = A0_49
      L14_63(L15_64, L16_65, L17_66, A0_49.TEXT_JOBREL400_02379_ARDASHIR_000_094, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
      L15_64 = A2_51
      L14_63 = A2_51.WaitForActionTimeline
      L16_65 = A0_49.ACTION_TIMELINE_EVENT_THINK
      L14_63(L15_64, L16_65)
      L15_64 = A0_49
      L14_63 = A0_49.Wait
      L16_65 = 10
      L14_63(L15_64, L16_65)
      L15_64 = A2_51
      L14_63 = A2_51.PlayActionTimeline
      L16_65 = A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L14_63(L15_64, L16_65)
      L15_64 = A0_49
      L14_63 = A0_49.Wait
      L16_65 = 45
      L14_63(L15_64, L16_65)
      L15_64 = A0_49
      L14_63 = A0_49.PlayCamera
      L16_65 = 5
      L17_66 = A2_51
      L14_63(L15_64, L16_65, L17_66)
      L15_64 = A0_49
      L14_63 = A0_49.Zoom
      L16_65 = 0.6
      L17_66 = 0.6
      L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
      L15_64 = A0_49
      L14_63 = A0_49.UpdownDolly
      L16_65 = -0.2
      L17_66 = -0.2
      L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
      L15_64 = A0_49
      L14_63 = A0_49.SideDolly
      L16_65 = -0.1
      L17_66 = -0.1
      L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
      L15_64 = A0_49
      L14_63 = A0_49.ChangeBGMVolume
      L16_65 = 0
      L14_63(L15_64, L16_65)
      L15_64 = A0_49
      L14_63 = A0_49.Wait
      L16_65 = 30
      L14_63(L15_64, L16_65)
      L15_64 = A0_49
      L14_63 = A0_49.PlayBGM
      L16_65 = A0_49.BGM_MUSIC_NO_MUSIC
      L14_63(L15_64, L16_65)
      L15_64 = A1_50
      L14_63 = A1_50.LookAt
      L14_63(L15_64)
      L15_64 = A0_49
      L14_63 = A0_49.PlayBGM
      L16_65 = A0_49.BGM_MUSIC_EVENT_JOYFUL02
      L14_63(L15_64, L16_65)
      L15_64 = A0_49
      L14_63 = A0_49.ChangeBGMVolume
      L16_65 = 0.5
      L14_63(L15_64, L16_65)
      L15_64 = A2_51
      L14_63 = A2_51.PlayActionTimeline
      L16_65 = A0_49.ACTION_TIMELINE_FACIAL_SPEWING
      L17_66 = nil
      L14_63(L15_64, L16_65, L17_66, A0_49.AUTO_SHAKE_ENABLE)
      L15_64 = A0_49
      L14_63 = A0_49.Zoom
      L16_65 = 0.6
      L17_66 = 0.8
      L14_63(L15_64, L16_65, L17_66, 2, 2, 2)
      L15_64 = A0_49
      L14_63 = A0_49.UpdownDolly
      L16_65 = -0.2
      L17_66 = -0.3
      L14_63(L15_64, L16_65, L17_66, 2, 2, 2)
      L15_64 = A0_49
      L14_63 = A0_49.UpdownPan
      L16_65 = 0
      L17_66 = -2
      L14_63(L15_64, L16_65, L17_66, 2, 2, 2)
      L15_64 = A2_51
      L14_63 = A2_51.PlayActionTimeline
      L16_65 = A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L14_63(L15_64, L16_65)
      L15_64 = A0_49
      L14_63 = A0_49.WaitForDolly
      L14_63(L15_64)
      L15_64 = A0_49
      L14_63 = A0_49.WaitForPan
      L14_63(L15_64)
      L15_64 = A0_49
      L14_63 = A0_49.WaitForZoom
      L14_63(L15_64)
      L15_64 = A2_51
      L14_63 = A2_51.Talk
      L16_65 = A1_50
      L17_66 = A0_49
      L14_63(L15_64, L16_65, L17_66, A0_49.TEXT_JOBREL400_02379_ARDASHIR_000_095, true, A0_49.TALK_SHAPE_EMPHASIS, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
      L15_64 = A0_49
      L14_63 = A0_49.Wait
      L16_65 = 10
      L14_63(L15_64, L16_65)
      L15_64 = A2_51
      L14_63 = A2_51.CancelActionTimeline
      L16_65 = A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L14_63(L15_64, L16_65)
      L15_64 = A0_49
      L14_63 = A0_49.PlayCamera
      L16_65 = 8
      L17_66 = L9_58
      L14_63(L15_64, L16_65, L17_66)
      L15_64 = A0_49
      L14_63 = A0_49.Zoom
      L16_65 = -0.3
      L17_66 = -0.3
      L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
      L15_64 = A0_49
      L14_63 = A0_49.UpdownDolly
      L16_65 = -0.1
      L17_66 = -0.1
      L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
      L15_64 = A0_49
      L14_63 = A0_49.SideDolly
      L16_65 = -0.1
      L17_66 = -0.1
      L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
      L15_64 = A0_49
      L14_63 = A0_49.Wait
      L16_65 = 20
      L14_63(L15_64, L16_65)
      L15_64 = L9_58
      L14_63 = L9_58.LookAt
      L16_65 = A2_51
      L14_63(L15_64, L16_65)
      L15_64 = L9_58
      L14_63 = L9_58.PlayActionTimeline
      L16_65 = A0_49.LOC_EVENT_SIGTH
      L14_63(L15_64, L16_65)
      L15_64 = L9_58
      L14_63 = L9_58.Talk
      L16_65 = A1_50
      L17_66 = A0_49
      L14_63(L15_64, L16_65, L17_66, A0_49.TEXT_JOBREL400_02379_ARDASHIR_000_096, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
      L15_64 = L9_58
      L14_63 = L9_58.WaitForActionTimeline
      L16_65 = A0_49.LOC_EVENT_SIGTH
      L14_63(L15_64, L16_65)
      L15_64 = A0_49
      L14_63 = A0_49.Wait
      L16_65 = 20
      L14_63(L15_64, L16_65)
    else
      L15_64 = A0_49
      L14_63 = A0_49.Wait
      L16_65 = 30
      L14_63(L15_64, L16_65)
      L15_64 = A0_49
      L14_63 = A0_49.PlayBGM
      L16_65 = A0_49.BGM_MUSIC_EVENT_JOYFUL02
      L14_63(L15_64, L16_65)
      L15_64 = A0_49
      L14_63 = A0_49.ChangeBGMVolume
      L16_65 = 0.5
      L14_63(L15_64, L16_65)
      L15_64 = A2_51
      L14_63 = A2_51.PlayActionTimeline
      L16_65 = A0_49.ACTION_TIMELINE_EVENT_SHOCKED
      L14_63(L15_64, L16_65)
      L15_64 = A2_51
      L14_63 = A2_51.WaitForActionTimeline
      L16_65 = A0_49.ACTION_TIMELINE_EVENT_SHOCKED
      L14_63(L15_64, L16_65)
      L15_64 = A0_49
      L14_63 = A0_49.Wait
      L16_65 = 10
      L14_63(L15_64, L16_65)
      L15_64 = A2_51
      L14_63 = A2_51.TurnTo
      L16_65 = L9_58
      L17_66 = false
      L14_63(L15_64, L16_65, L17_66)
      L15_64 = A2_51
      L14_63 = A2_51.WaitForTurn
      L14_63(L15_64)
      L15_64 = A0_49
      L14_63 = A0_49.Wait
      L16_65 = 10
      L14_63(L15_64, L16_65)
      L15_64 = A0_49
      L14_63 = A0_49.PlayCamera
      L16_65 = 8
      L17_66 = L9_58
      L14_63(L15_64, L16_65, L17_66)
      L15_64 = A0_49
      L14_63 = A0_49.Zoom
      L16_65 = 0.2
      L17_66 = 0.2
      L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
      L15_64 = A0_49
      L14_63 = A0_49.UpdownDolly
      L16_65 = -0.2
      L17_66 = -0.2
      L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
      L15_64 = A0_49
      L14_63 = A0_49.UpdownPan
      L16_65 = -5
      L17_66 = -5
      L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
      L15_64 = A0_49
      L14_63 = A0_49.SideDolly
      L16_65 = -0.1
      L17_66 = -0.1
      L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
      L15_64 = A0_49
      L14_63 = A0_49.Orbit
      L16_65 = -10
      L17_66 = 10
      L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
      L15_64 = A0_49
      L14_63 = A0_49.Wait
      L16_65 = 20
      L14_63(L15_64, L16_65)
      L15_64 = A2_51
      L14_63 = A2_51.PlayActionTimeline
      L16_65 = A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L14_63(L15_64, L16_65)
      L15_64 = A2_51
      L14_63 = A2_51.Talk
      L16_65 = A1_50
      L17_66 = A0_49
      L14_63(L15_64, L16_65, L17_66, A0_49.TEXT_JOBREL400_02379_ARDASHIR_000_097, true, A0_49.TALK_SHAPE_EMPHASIS, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
      L15_64 = A2_51
      L14_63 = A2_51.CancelActionTimeline
      L16_65 = A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L14_63(L15_64, L16_65)
      L15_64 = L9_58
      L14_63 = L9_58.PlayActionTimeline
      L16_65 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE1
      L14_63(L15_64, L16_65)
      L15_64 = A0_49
      L14_63 = A0_49.Wait
      L16_65 = 5
      L14_63(L15_64, L16_65)
      L15_64 = L9_58
      L14_63 = L9_58.LookAt
      L16_65 = -35
      L17_66 = 10
      L14_63(L15_64, L16_65, L17_66)
      L15_64 = A0_49
      L14_63 = A0_49.Wait
      L16_65 = 50
      L14_63(L15_64, L16_65)
      L15_64 = L9_58
      L14_63 = L9_58.LookAt
      L16_65 = A2_51
      L14_63(L15_64, L16_65)
      L15_64 = L9_58
      L14_63 = L9_58.PlayActionTimeline
      L16_65 = A0_49.LOC_EVENT_SIGTH
      L14_63(L15_64, L16_65)
      L15_64 = L9_58
      L14_63 = L9_58.WaitForActionTimeline
      L16_65 = A0_49.LOC_EVENT_SIGTH
      L14_63(L15_64, L16_65)
      L15_64 = A0_49
      L14_63 = A0_49.Wait
      L16_65 = 10
      L14_63(L15_64, L16_65)
      L15_64 = A0_49
      L14_63 = A0_49.PlayCamera
      L16_65 = 6
      L17_66 = L9_58
      L14_63(L15_64, L16_65, L17_66)
    end
    L15_64 = L9_58
    L14_63 = L9_58.PlayActionTimeline
    L16_65 = A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L14_63(L15_64, L16_65)
    L15_64 = L9_58
    L14_63 = L9_58.Talk
    L16_65 = A1_50
    L17_66 = A0_49
    L14_63(L15_64, L16_65, L17_66, A0_49.TEXT_JOBREL400_02379_GEROLT_000_098, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 10
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.PlayCamera
    L16_65 = 5
    L17_66 = A2_51
    L14_63(L15_64, L16_65, L17_66)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 10
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.PlayActionTimeline
    L16_65 = A0_49.ACTION_TIMELINE_EMOTE_HUH
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.WaitForActionTimeline
    L16_65 = A0_49.ACTION_TIMELINE_EMOTE_HUH
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 10
    L14_63(L15_64, L16_65)
    L15_64 = A1_50
    L14_63 = A1_50.IsQuestCompleted
    L16_65 = A0_49.COMP_JOBREL400
    L14_63 = L14_63(L15_64, L16_65)
    if L14_63 == false then
      L15_64 = A2_51
      L14_63 = A2_51.PlayActionTimeline
      L16_65 = A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L14_63(L15_64, L16_65)
      L15_64 = A2_51
      L14_63 = A2_51.Talk
      L16_65 = A1_50
      L17_66 = A0_49
      L14_63(L15_64, L16_65, L17_66, A0_49.TEXT_JOBREL400_02379_ARDASHIR_000_099, true, A0_49.TALK_SHAPE_EMPHASIS, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
      L15_64 = A2_51
      L14_63 = A2_51.CancelActionTimeline
      L16_65 = A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L14_63(L15_64, L16_65)
    else
      L15_64 = A2_51
      L14_63 = A2_51.PlayActionTimeline
      L16_65 = A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L14_63(L15_64, L16_65)
      L15_64 = A2_51
      L14_63 = A2_51.Talk
      L16_65 = A1_50
      L17_66 = A0_49
      L14_63(L15_64, L16_65, L17_66, A0_49.TEXT_JOBREL400_02379_ARDASHIR_000_100, true, A0_49.TALK_SHAPE_EMPHASIS, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
      L15_64 = A2_51
      L14_63 = A2_51.CancelActionTimeline
      L16_65 = A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L14_63(L15_64, L16_65)
    end
    L15_64 = A2_51
    L14_63 = A2_51.LookAt
    L14_63(L15_64)
    L15_64 = A2_51
    L14_63 = A2_51.TurnTo
    L16_65 = L11_60
    L17_66 = false
    L14_63(L15_64, L16_65, L17_66)
    L15_64 = A1_50
    L14_63 = A1_50.LookAt
    L16_65 = A2_51
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 10
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.WaitForTurn
    L14_63(L15_64)
    L15_64 = A0_49
    L14_63 = A0_49.PlayCamera
    L16_65 = 1
    L17_66 = A2_51
    L14_63(L15_64, L16_65, L17_66)
    L15_64 = A1_50
    L14_63 = A1_50.Visible
    L16_65 = A0_49.VISIBLE_HIDE
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 10
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.Talk
    L16_65 = A1_50
    L17_66 = A0_49
    L14_63(L15_64, L16_65, L17_66, A0_49.TEXT_JOBREL400_02379_ARDASHIR_000_101, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L15_64 = A2_51
    L14_63 = A2_51.AutoShake
    L16_65 = false
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 10
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.CancelActionTimeline
    L16_65 = A0_49.ACTION_TIMELINE_FACIAL_SPEWING
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.PlayActionTimeline
    L16_65 = A0_49.LCUT_ACTION2
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Zoom
    L16_65 = 0
    L17_66 = 1
    L14_63(L15_64, L16_65, L17_66, 120, 120, 120)
    L15_64 = A0_49
    L14_63 = A0_49.FadeOut
    L16_65 = A0_49.FADE_SHORT
    L17_66 = A0_49.FADE_LAYER_BACK_NO_LOADING
    L14_63(L15_64, L16_65, L17_66)
    L15_64 = A0_49
    L14_63 = A0_49.WaitForFade
    L14_63(L15_64)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 30
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.LookAt
    L16_65 = 0
    L17_66 = -10
    L14_63(L15_64, L16_65, L17_66)
    L15_64 = L11_60
    L14_63 = L11_60.Visible
    L16_65 = A0_49.VISIBLE_SHOW
    L14_63(L15_64, L16_65)
    L15_64 = L12_61
    L14_63 = L12_61.Visible
    L16_65 = A0_49.VISIBLE_SHOW
    L14_63(L15_64, L16_65)
    L15_64 = L9_58
    L14_63 = L9_58.Direction
    L16_65 = A2_51
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 10
    L14_63(L15_64, L16_65)
    L15_64 = L9_58
    L14_63 = L9_58.PlayActionTimeline
    L16_65 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.PlaySE
    L16_65 = A0_49.LOC_SE_02
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 45
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.PlaySE
    L16_65 = A0_49.LOC_SE_02
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 45
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.PlaySE
    L16_65 = A0_49.LOC_SE_02
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 60
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.PlaySE
    L16_65 = A0_49.LOC_SE_01
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 10
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.PlayBGM
    L16_65 = A0_49.LOC_BUKIBGM
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 40
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.PlayCamera
    L16_65 = 1
    L17_66 = A2_51
    L14_63(L15_64, L16_65, L17_66)
    L15_64 = A0_49
    L14_63 = A0_49.UpdownDolly
    L16_65 = -0.5
    L17_66 = -0.1
    L14_63(L15_64, L16_65, L17_66, 100, 100, 100)
    L15_64 = A0_49
    L14_63 = A0_49.UpdownPan
    L16_65 = 0
    L17_66 = -10
    L14_63(L15_64, L16_65, L17_66, 100, 100, 100)
    L15_64 = A0_49
    L14_63 = A0_49.Zoom
    L16_65 = 0
    L17_66 = -0.3
    L14_63(L15_64, L16_65, L17_66, 100, 100, 100)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 5
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.LookAt
    L16_65 = L11_60
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.PlayActionTimeline
    L16_65 = A0_49.LCUT_ACTION2
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 20
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.FadeIn
    L16_65 = A0_49.FADE_DEFAULT
    L17_66 = A0_49.FADE_LAYER_BACK_NO_LOADING
    L14_63(L15_64, L16_65, L17_66)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 75
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.PlayActionTimeline
    L16_65 = A0_49.ACTION_TIMELINE_EVENT_ADD_YES
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.Talk
    L16_65 = A1_50
    L17_66 = A0_49
    L14_63(L15_64, L16_65, L17_66, A0_49.TEXT_JOBREL400_02379_ARDASHIR_000_103, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 10
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.WaitForActionTimeline
    L16_65 = A0_49.ACTION_TIMELINE_EVENT_ADD_YES
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.WaitForActionTimeline
    L16_65 = A0_49.LCUT_ACTION2
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.PlayCamera
    L16_65 = 4
    L17_66 = A2_51
    L14_63(L15_64, L16_65, L17_66)
    L15_64 = A0_49
    L14_63 = A0_49.SideDolly
    L16_65 = 1.2
    L17_66 = 1.2
    L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
    L15_64 = A0_49
    L14_63 = A0_49.Zoom
    L16_65 = -0.7
    L17_66 = -0.7
    L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 15
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.TurnTo
    L16_65 = L9_58
    L17_66 = false
    L14_63(L15_64, L16_65, L17_66)
    L15_64 = A2_51
    L14_63 = A2_51.WaitForTurn
    L14_63(L15_64)
    L15_64 = A2_51
    L14_63 = A2_51.PlayActionTimeline
    L16_65 = A0_49.ACTION_TIMELINE_EVENT_ITEM
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 15
    L14_63(L15_64, L16_65)
    L15_64 = L9_58
    L14_63 = L9_58.PlayActionTimeline
    L16_65 = A0_49.ACTION_TIMELINE_EVENT_ITEM
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.Talk
    L16_65 = A1_50
    L17_66 = A0_49
    L14_63(L15_64, L16_65, L17_66, A0_49.TEXT_JOBREL400_02379_ARDASHIR_100_103, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L15_64 = L9_58
    L14_63 = L9_58.PlayActionTimeline
    L16_65 = A0_49.ACTION_TIMELINE_EVENT_ADD_YES
    L14_63(L15_64, L16_65)
    L15_64 = L9_58
    L14_63 = L9_58.WaitForActionTimeline
    L16_65 = A0_49.ACTION_TIMELINE_EVENT_ADD_YES
    L14_63(L15_64, L16_65)
    L15_64 = L9_58
    L14_63 = L9_58.WaitForActionTimeline
    L16_65 = A0_49.ACTION_TIMELINE_EVENT_ITEM
    L14_63(L15_64, L16_65)
    L15_64 = L9_58
    L14_63 = L9_58.TurnTo
    L16_65 = -90
    L17_66 = false
    L14_63(L15_64, L16_65, L17_66)
    L15_64 = L9_58
    L14_63 = L9_58.LookAt
    L14_63(L15_64)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 10
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.FadeOut
    L16_65 = A0_49.FADE_DEFAULT
    L17_66 = A0_49.FADE_LAYER_BACK_NO_LOADING
    L14_63(L15_64, L16_65, L17_66)
    L15_64 = A0_49
    L14_63 = A0_49.WaitForFade
    L14_63(L15_64)
    L15_64 = L9_58
    L14_63 = L9_58.WaitForTurn
    L14_63(L15_64)
    L15_64 = L9_58
    L14_63 = L9_58.LookAt
    L14_63(L15_64)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 5
    L14_63(L15_64, L16_65)
    L15_64 = L11_60
    L14_63 = L11_60.Visible
    L16_65 = A0_49.VISIBLE_HIDE
    L14_63(L15_64, L16_65)
    L15_64 = L12_61
    L14_63 = L12_61.Visible
    L16_65 = A0_49.VISIBLE_HIDE
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.PlayActionTimeline
    L16_65 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.Idle
    L16_65 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L14_63(L15_64, L16_65)
    L15_64 = L9_58
    L14_63 = L9_58.PlayActionTimeline
    L16_65 = A0_49.LCUT_ACTION1
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.LookAt
    L16_65 = L9_58
    L14_63(L15_64, L16_65)
    L15_64 = A1_50
    L14_63 = A1_50.LookAt
    L16_65 = L9_58
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 30
    L14_63(L15_64, L16_65)
    L15_64 = A1_50
    L14_63 = A1_50.Visible
    L16_65 = A0_49.VISIBLE_SHOW
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.PlayCamera
    L16_65 = 1
    L17_66 = L9_58
    L14_63(L15_64, L16_65, L17_66)
    L15_64 = A0_49
    L14_63 = A0_49.UpdownDolly
    L16_65 = 0
    L17_66 = 0.6
    L14_63(L15_64, L16_65, L17_66, 120, 120, 120)
    L15_64 = A0_49
    L14_63 = A0_49.Zoom
    L16_65 = 0
    L17_66 = 0.3
    L14_63(L15_64, L16_65, L17_66, 120, 120, 120)
    L15_64 = A0_49
    L14_63 = A0_49.Orbit
    L16_65 = -35
    L17_66 = 0
    L14_63(L15_64, L16_65, L17_66, 120, 120, 120)
    L15_64 = A0_49
    L14_63 = A0_49.UpdownPan
    L16_65 = 0
    L17_66 = 25
    L14_63(L15_64, L16_65, L17_66, 120, 120, 120)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 10
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.FadeIn
    L16_65 = A0_49.FADE_DEFAULT
    L17_66 = A0_49.FADE_LAYER_BACK_NO_LOADING
    L14_63(L15_64, L16_65, L17_66)
    L15_64 = A0_49
    L14_63 = A0_49.WaitForFade
    L14_63(L15_64)
    L15_64 = A2_51
    L14_63 = A2_51.LookAt
    L14_63(L15_64)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 300
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.PlayCamera
    L16_65 = 5
    L17_66 = A2_51
    L14_63(L15_64, L16_65, L17_66)
    L15_64 = A0_49
    L14_63 = A0_49.UpdownDolly
    L16_65 = 0
    L17_66 = 0
    L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
    L15_64 = A0_49
    L14_63 = A0_49.UpdownPan
    L16_65 = 0
    L17_66 = 0
    L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
    L15_64 = A0_49
    L14_63 = A0_49.SideDolly
    L16_65 = 0
    L17_66 = 0
    L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
    L15_64 = A0_49
    L14_63 = A0_49.SidePan
    L16_65 = 0
    L17_66 = 0
    L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
    L15_64 = A0_49
    L14_63 = A0_49.Zoom
    L16_65 = 0
    L17_66 = 0
    L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 10
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.PlayActionTimeline
    L16_65 = A0_49.ACTION_TIMELINE_EVENT_ADD_YES
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 30
    L14_63(L15_64, L16_65)
    L15_64 = L9_58
    L14_63 = L9_58.PlayActionTimeline
    L16_65 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 15
    L14_63(L15_64, L16_65)
    L15_64 = L9_58
    L14_63 = L9_58.Direction
    L16_65 = A1_50
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 5
    L14_63(L15_64, L16_65)
    L15_64 = L9_58
    L14_63 = L9_58.Direction
    L16_65 = 175
    L14_63(L15_64, L16_65)
    L15_64 = L9_58
    L14_63 = L9_58.LookAt
    L14_63(L15_64)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 10
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.PlayCamera
    L16_65 = 15
    L17_66 = L9_58
    L14_63(L15_64, L16_65, L17_66)
    L15_64 = A0_49
    L14_63 = A0_49.UpdownPan
    L16_65 = 0
    L17_66 = 0
    L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
    L15_64 = A0_49
    L14_63 = A0_49.SideDolly
    L16_65 = -0.1
    L17_66 = -0.1
    L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
    L15_64 = A0_49
    L14_63 = A0_49.SidePan
    L16_65 = 0
    L17_66 = 0
    L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
    L15_64 = A0_49
    L14_63 = A0_49.Orbit
    L16_65 = 0
    L17_66 = 0
    L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
    L15_64 = A0_49
    L14_63 = A0_49.Zoom
    L16_65 = 0
    L17_66 = 0
    L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
    L15_64 = A1_50
    L14_63 = A1_50.Visible
    L16_65 = A0_49.VISIBLE_HIDE
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 10
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.Direction
    L16_65 = A1_50
    L14_63(L15_64, L16_65)
    L15_64 = L9_58
    L14_63 = L9_58.TurnTo
    L16_65 = A1_50
    L17_66 = false
    L14_63(L15_64, L16_65, L17_66)
    L15_64 = L9_58
    L14_63 = L9_58.WaitForTurn
    L14_63(L15_64)
    L15_64 = A2_51
    L14_63 = A2_51.Idle
    L16_65 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_63(L15_64, L16_65)
    L15_64 = L9_58
    L14_63 = L9_58.PlayActionTimeline
    L16_65 = A0_49.LOC_CHOHATU_FACE
    L17_66 = nil
    L14_63(L15_64, L16_65, L17_66, A0_49.AUTO_SHAKE_ENABLE)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 30
    L14_63(L15_64, L16_65)
    L15_64 = L9_58
    L14_63 = L9_58.PlayActionTimeline
    L16_65 = A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.LookAt
    L16_65 = A1_50
    L14_63(L15_64, L16_65)
    L15_64 = L9_58
    L14_63 = L9_58.Talk
    L16_65 = A1_50
    L17_66 = A0_49
    L14_63(L15_64, L16_65, L17_66, A0_49.TEXT_JOBREL400_02379_GEROLT_000_104, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 10
    L14_63(L15_64, L16_65)
    L15_64 = L9_58
    L14_63 = L9_58.PlayActionTimeline
    L16_65 = A0_49.ACTION_TIMELINE_EVENT_ITEM
    L14_63(L15_64, L16_65)
    L14_63 = A0_49.CLASS_JOB_KNIGHT
    if L7_56 == L14_63 then
      L5_54 = A0_49.PALADIN_MAIN
      L6_55 = A0_49.PALADIN_SUB
    else
      L14_63 = A0_49.CLASS_JOB_MONK
      if L7_56 == L14_63 then
        L5_54 = A0_49.MONK_MAIN
        L6_55 = A0_49.MONK_MAIN
      else
        L14_63 = A0_49.CLASS_JOB_WARRIOR
        if L7_56 == L14_63 then
          L5_54 = A0_49.WARRIOR_MAIN
        else
          L14_63 = A0_49.CLASS_JOB_DRAGON
          if L7_56 == L14_63 then
            L5_54 = A0_49.DRAGOON_MAIN
          else
            L14_63 = A0_49.CLASS_JOB_BARD
            if L7_56 == L14_63 then
              L5_54 = A0_49.BARD_MAIN
            else
              L14_63 = A0_49.CLASS_JOB_NINJA
              if L7_56 == L14_63 then
                L5_54 = A0_49.NINJA_MAIN
                L6_55 = A0_49.NINJA_MAIN
              else
                L14_63 = A0_49.CLASS_JOB_DARKKNIGHT
                if L7_56 == L14_63 then
                  L5_54 = A0_49.DARK_MAIN
                else
                  L14_63 = A0_49.CLASS_JOB_MACHINIST
                  if L7_56 == L14_63 then
                    L5_54 = A0_49.MACHIN_MAIN
                  else
                    L14_63 = A0_49.CLASS_JOB_WHITE
                    if L7_56 == L14_63 then
                      L5_54 = A0_49.WAHITE_MAIN
                    else
                      L14_63 = A0_49.CLASS_JOB_BLACK
                      if L7_56 == L14_63 then
                        L5_54 = A0_49.BLACK_MAIN
                      else
                        L14_63 = A0_49.CLASS_JOB_SUMMONER
                        if L7_56 == L14_63 then
                          L5_54 = A0_49.SUMMON_MAIN
                        else
                          L14_63 = A0_49.CLASS_JOB_SCHOLAR
                          if L7_56 == L14_63 then
                            L5_54 = A0_49.SCHOLAR_MAIN
                          else
                            L14_63 = A0_49.CLASS_JOB_ASTROLOGIAN
                            if L7_56 == L14_63 then
                              L5_54 = A0_49.AST_MAIN
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
    L14_63 = A0_49.CLASS_JOB_KNIGHT
    if L7_56 == L14_63 then
      L15_64 = A1_50
      L14_63 = A1_50.Equip
      L16_65 = A0_49.EQUIP_TYPE_WEAPON
      L17_66 = L5_54
      L14_63(L15_64, L16_65, L17_66, A0_49.WEAPON_SLOT_MAIN)
      L15_64 = A1_50
      L14_63 = A1_50.Equip
      L16_65 = A0_49.EQUIP_TYPE_WEAPON
      L17_66 = L6_55
      L14_63(L15_64, L16_65, L17_66, A0_49.WEAPON_SLOT_SUB)
    else
      L14_63 = A0_49.CLASS_JOB_MONK
      if L7_56 ~= L14_63 then
        L14_63 = A0_49.CLASS_JOB_NINJA
      else
        if L7_56 == L14_63 then
          L15_64 = A1_50
          L14_63 = A1_50.Equip
          L16_65 = A0_49.EQUIP_TYPE_WEAPON
          L17_66 = L5_54
          L14_63(L15_64, L16_65, L17_66, A0_49.WEAPON_SLOT_MAIN, A0_49.WEAPON_SLOT_SUB)
      end
      else
        L15_64 = A1_50
        L14_63 = A1_50.Equip
        L16_65 = A0_49.EQUIP_TYPE_WEAPON
        L17_66 = L5_54
        L14_63(L15_64, L16_65, L17_66, A0_49.WEAPON_SLOT_MAIN)
      end
    end
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 25
    L14_63(L15_64, L16_65)
    L15_64 = A1_50
    L14_63 = A1_50.Visible
    L16_65 = A0_49.VISIBLE_SHOW
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 25
    L14_63(L15_64, L16_65)
    L15_64 = A1_50
    L14_63 = A1_50.PlayActionTimeline
    L16_65 = A0_49.LCUT_ANIMA_GET
    L17_66 = nil
    L14_63(L15_64, L16_65, L17_66, A0_49.AUTO_SHAKE_ENABLE, A0_49.ACTION_NO_INTERPOLATE)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 10
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.SetCamera
    L16_65 = A1_50
    L17_66 = 1
    L14_63(L15_64, L16_65, L17_66, A2_51, L9_58)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 20
    L14_63(L15_64, L16_65)
    L15_64 = L9_58
    L14_63 = L9_58.PlayActionTimeline
    L16_65 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L14_63(L15_64, L16_65)
    L14_63 = A0_49.CLASS_JOB_KNIGHT
    if L7_56 == L14_63 then
      L15_64 = L9_58
      L14_63 = L9_58.Talk
      L16_65 = A1_50
      L17_66 = A0_49
      L14_63(L15_64, L16_65, L17_66, A0_49.TEXT_JOBREL400_02379_GEROLT_000_106, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE, L5_54, L6_55)
    else
      L15_64 = L9_58
      L14_63 = L9_58.Talk
      L16_65 = A1_50
      L17_66 = A0_49
      L14_63(L15_64, L16_65, L17_66, A0_49.TEXT_JOBREL400_02379_GEROLT_000_105, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE, L5_54)
    end
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 20
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.CancelActionTimeline
    L16_65 = A0_49.ACTION_TIMELINE_EMOTE_KNEEL
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.LookAt
    L16_65 = A1_50
    L14_63(L15_64, L16_65)
    L15_64 = A1_50
    L14_63 = A1_50.AutoShake
    L16_65 = false
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 30
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.SetCamera
    L16_65 = A1_50
    L17_66 = 2
    L14_63(L15_64, L16_65, L17_66, A2_51, L9_58)
    L15_64 = A1_50
    L14_63 = A1_50.WaitForActionTimeline
    L16_65 = A0_49.LCUT_ANIMA_GET
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.WaitForTurn
    L14_63(L15_64)
    L15_64 = A1_50
    L14_63 = A1_50.CancelActionTimeline
    L16_65 = A0_49.LCUT_ANIMA_GET
    L14_63(L15_64, L16_65)
    L15_64 = L9_58
    L14_63 = L9_58.CancelActionTimeline
    L16_65 = A0_49.LOC_CHOHATU_FACE
    L17_66 = nil
    L14_63(L15_64, L16_65, L17_66, A0_49.AUTO_SHAKE_ENABLE)
    L15_64 = A0_49
    L14_63 = A0_49.PlayTwoShotCamera
    L16_65 = A0_49.TWOSHOT_TYPE_RIGHT_ZOOM
    L17_66 = A2_51
    L14_63(L15_64, L16_65, L17_66, L9_58, 0)
    L15_64 = A0_49
    L14_63 = A0_49.UpdownDolly
    L16_65 = 0
    L17_66 = 0
    L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
    L15_64 = A0_49
    L14_63 = A0_49.UpdownPan
    L16_65 = 0
    L17_66 = 0
    L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
    L15_64 = A0_49
    L14_63 = A0_49.SideDolly
    L16_65 = 0
    L17_66 = 0
    L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
    L15_64 = A0_49
    L14_63 = A0_49.SidePan
    L16_65 = 0
    L17_66 = 0
    L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
    L15_64 = A0_49
    L14_63 = A0_49.Zoom
    L16_65 = 0
    L17_66 = 0
    L14_63(L15_64, L16_65, L17_66, 0, 0, 0)
    L15_64 = A2_51
    L14_63 = A2_51.Visible
    L16_65 = A0_49.VISIBLE_SHOW
    L14_63(L15_64, L16_65)
    L15_64 = L9_58
    L14_63 = L9_58.Visible
    L16_65 = A0_49.VISIBLE_SHOW
    L14_63(L15_64, L16_65)
    L15_64 = A1_50
    L14_63 = A1_50.Visible
    L16_65 = A0_49.VISIBLE_HIDE
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.PlayActionTimeline
    L16_65 = A0_49.ACTION_TIMELINE_EMOTE_CLAP
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 10
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.ChangeBGMVolume
    L16_65 = 0
    L14_63(L15_64, L16_65)
    L15_64 = L9_58
    L14_63 = L9_58.PlayActionTimeline
    L16_65 = A0_49.ACTION_TIMELINE_EVENT_ADD_YES
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 10
    L14_63(L15_64, L16_65)
    L15_64 = L9_58
    L14_63 = L9_58.WaitForActionTimeline
    L16_65 = A0_49.ACTION_TIMELINE_EVENT_ADD_YES
    L14_63(L15_64, L16_65)
    L15_64 = A2_51
    L14_63 = A2_51.WaitForActionTimeline
    L16_65 = A0_49.ACTION_TIMELINE_EMOTE_CLAP
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.Wait
    L16_65 = 10
    L14_63(L15_64, L16_65)
    L15_64 = A0_49
    L14_63 = A0_49.PlayBGM
    L16_65 = A0_49.BGM_MUSIC_NO_MUSIC
    L14_63(L15_64, L16_65)
    L15_64 = A1_50
    L14_63 = A1_50.GetRace
    L14_63 = L14_63(L15_64)
    L16_65 = A0_49
    L15_64 = A0_49.PlayTwoShotCamera
    L17_66 = A0_49.TWOSHOT_TYPE_LEFT_ZOOM
    L15_64(L16_65, L17_66, L13_62, A1_50, 0)
    L16_65 = A0_49
    L15_64 = A0_49.UpdownDolly
    L17_66 = 0
    L15_64(L16_65, L17_66, 0, 0, 0, 0)
    L16_65 = A0_49
    L15_64 = A0_49.UpdownPan
    L17_66 = 0
    L15_64(L16_65, L17_66, 0, 0, 0, 0)
    L16_65 = A0_49
    L15_64 = A0_49.SideDolly
    L17_66 = 0
    L15_64(L16_65, L17_66, 0, 0, 0, 0)
    L16_65 = A0_49
    L15_64 = A0_49.SidePan
    L17_66 = 0
    L15_64(L16_65, L17_66, 0, 0, 0, 0)
    L16_65 = A0_49
    L15_64 = A0_49.Zoom
    L17_66 = 0
    L15_64(L16_65, L17_66, 0, 0, 0, 0)
    L16_65 = A1_50
    L15_64 = A1_50.Visible
    L17_66 = A0_49.VISIBLE_SHOW
    L15_64(L16_65, L17_66)
    L16_65 = A0_49
    L15_64 = A0_49.Wait
    L17_66 = 10
    L15_64(L16_65, L17_66)
    L16_65 = L9_58
    L15_64 = L9_58.TurnTo
    L17_66 = A1_50
    L15_64(L16_65, L17_66, false)
    L16_65 = A2_51
    L15_64 = A2_51.TurnTo
    L17_66 = A1_50
    L15_64(L16_65, L17_66, false)
    L16_65 = L13_62
    L15_64 = L13_62.Direction
    L17_66 = A1_50
    L15_64(L16_65, L17_66)
    L16_65 = A0_49
    L15_64 = A0_49.PlayBGM
    L17_66 = A0_49.LCUT_BGM_KOSHO
    L15_64(L16_65, L17_66)
    L16_65 = A0_49
    L15_64 = A0_49.ChangeBGMVolume
    L17_66 = 0.5
    L15_64(L16_65, L17_66)
    L16_65 = A0_49
    L15_64 = A0_49.Wait
    L17_66 = 10
    L15_64(L16_65, L17_66)
    L16_65 = L13_62
    L15_64 = L13_62.PlayActionTimeline
    L17_66 = A0_49.LOC_POP_ACTION
    L15_64(L16_65, L17_66)
    L16_65 = A0_49
    L15_64 = A0_49.Wait
    L17_66 = 30
    L15_64(L16_65, L17_66)
    L16_65 = A1_50
    L15_64 = A1_50.TurnTo
    L17_66 = L13_62
    L15_64(L16_65, L17_66, false)
    L16_65 = L13_62
    L15_64 = L13_62.WaitForActionTimeline
    L17_66 = A0_49.LOC_POP_ACTION
    L15_64(L16_65, L17_66)
    L16_65 = A1_50
    L15_64 = A1_50.WaitForTurn
    L15_64(L16_65)
    L16_65 = L13_62
    L15_64 = L13_62.WalkOut
    L17_66 = 0
    L15_64(L16_65, L17_66, 0.45, A0_49.MOVE_WALK)
    L16_65 = L13_62
    L15_64 = L13_62.WaitForMove
    L15_64(L16_65)
    L16_65 = A0_49
    L15_64 = A0_49.Wait
    L17_66 = 10
    L15_64(L16_65, L17_66)
    L16_65 = L13_62
    L15_64 = L13_62.PlayActionTimeline
    L17_66 = A0_49.LOC_EVENT_ACTION_HAPPY
    L15_64(L16_65, L17_66)
    L16_65 = A0_49
    L15_64 = A0_49.Wait
    L17_66 = 45
    L15_64(L16_65, L17_66)
    L16_65 = A0_49
    L15_64 = A0_49.PlayCamera
    L17_66 = 5
    L15_64(L16_65, L17_66, L13_62)
    L16_65 = A0_49
    L15_64 = A0_49.UpdownDolly
    L17_66 = -0.5
    L15_64(L16_65, L17_66, -0.5, 0, 0, 0)
    L16_65 = A0_49
    L15_64 = A0_49.UpdownPan
    L17_66 = 0
    L15_64(L16_65, L17_66, 0, 0, 0, 0)
    L16_65 = A0_49
    L15_64 = A0_49.SideDolly
    L17_66 = 0
    L15_64(L16_65, L17_66, 0, 0, 0, 0)
    L16_65 = A0_49
    L15_64 = A0_49.SidePan
    L17_66 = 0
    L15_64(L16_65, L17_66, 0, 0, 0, 0)
    L16_65 = A0_49
    L15_64 = A0_49.Zoom
    L17_66 = -0.5
    L15_64(L16_65, L17_66, -0.5, 0, 0, 0)
    L16_65 = A0_49
    L15_64 = A0_49.Wait
    L17_66 = 20
    L15_64(L16_65, L17_66)
    L16_65 = A1_50
    L15_64 = A1_50.PlayActionTimeline
    L17_66 = A0_49.ACTION_TIMELINE_FACIAL_SMILE
    L15_64(L16_65, L17_66, nil, A0_49.AUTO_SHAKE_ENABLE)
    if L8_57 == 0 then
      L16_65 = L13_62
      L15_64 = L13_62.PlayActionTimeline
      L17_66 = A0_49.ACTION_TIMELINE_EVENT_TALK1
      L15_64(L16_65, L17_66)
      L16_65 = L13_62
      L15_64 = L13_62.Talk
      L17_66 = A1_50
      L15_64(L16_65, L17_66, A0_49, A0_49.TEXT_JOBREL400_02379_BUKINOSEIREI_000_107, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
      L16_65 = A0_49
      L15_64 = A0_49.Wait
      L17_66 = 10
      L15_64(L16_65, L17_66)
    elseif L8_57 == 1 then
      L16_65 = L13_62
      L15_64 = L13_62.PlayActionTimeline
      L17_66 = A0_49.ACTION_TIMELINE_EVENT_TALK1
      L15_64(L16_65, L17_66)
      L16_65 = L13_62
      L15_64 = L13_62.Talk
      L17_66 = A1_50
      L15_64(L16_65, L17_66, A0_49, A0_49.TEXT_JOBREL400_02379_BUKINOSEIREI_000_108, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
      L16_65 = A0_49
      L15_64 = A0_49.Wait
      L17_66 = 10
      L15_64(L16_65, L17_66)
    end
    L16_65 = A0_49
    L15_64 = A0_49.PlayCamera
    L17_66 = 6
    L15_64(L16_65, L17_66, A1_50)
    L16_65 = L13_62
    L15_64 = L13_62.Visible
    L17_66 = A0_49.VISIBLE_HIDE
    L15_64(L16_65, L17_66)
    L16_65 = A0_49
    L15_64 = A0_49.Wait
    L17_66 = 20
    L15_64(L16_65, L17_66)
    L16_65 = A0_49
    L15_64 = A0_49.Menu
    L17_66 = A0_49.TEXT_JOBREL400_02379_Q2_000_000
    L15_64 = L15_64(L16_65, L17_66, A0_49.TEXT_JOBREL400_02379_A2_000_001, A0_49.TEXT_JOBREL400_02379_A2_000_002, A0_49.TEXT_JOBREL400_02379_A2_000_003)
    if L15_64 == 1 then
      L17_66 = A1_50
      L16_65 = A1_50.PlayActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
      L17_66 = A1_50
      L16_65 = A1_50.WaitForActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
      L17_66 = A1_50
      L16_65 = A1_50.PlayActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_TALK2)
      L17_66 = A1_50
      L16_65 = A1_50.WaitForActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_TALK2)
      L17_66 = A0_49
      L16_65 = A0_49.PlayCamera
      L16_65(L17_66, 5, L13_62)
      L17_66 = L13_62
      L16_65 = L13_62.Visible
      L16_65(L17_66, A0_49.VISIBLE_SHOW)
      L17_66 = A0_49
      L16_65 = A0_49.UpdownDolly
      L16_65(L17_66, -0.5, -0.5, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.UpdownPan
      L16_65(L17_66, 0, 0, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.SideDolly
      L16_65(L17_66, 0, 0, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.SidePan
      L16_65(L17_66, 0, 0, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.Zoom
      L16_65(L17_66, -0.5, -0.5, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 10)
      if L8_57 == 0 then
        L17_66 = L13_62
        L16_65 = L13_62.PlayActionTimeline
        L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_TALK1)
        L17_66 = L13_62
        L16_65 = L13_62.Talk
        L16_65(L17_66, A1_50, A0_49, A0_49.TEXT_JOBREL400_02379_BUKINOSEIREI_000_109, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
        L17_66 = A0_49
        L16_65 = A0_49.Wait
        L16_65(L17_66, 10)
      elseif L8_57 == 1 then
        L17_66 = L13_62
        L16_65 = L13_62.PlayActionTimeline
        L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_TALK1)
        L17_66 = L13_62
        L16_65 = L13_62.Talk
        L16_65(L17_66, A1_50, A0_49, A0_49.TEXT_JOBREL400_02379_BUKINOSEIREI_000_110, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
        L17_66 = A0_49
        L16_65 = A0_49.Wait
        L16_65(L17_66, 10)
      end
    elseif L15_64 == 2 then
      L17_66 = A1_50
      L16_65 = A1_50.PlayActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
      L17_66 = A1_50
      L16_65 = A1_50.WaitForActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
      L17_66 = A1_50
      L16_65 = A1_50.PlayActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_TALK2)
      L17_66 = A1_50
      L16_65 = A1_50.WaitForActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_TALK2)
      L17_66 = A0_49
      L16_65 = A0_49.PlayCamera
      L16_65(L17_66, 5, L13_62)
      L17_66 = L13_62
      L16_65 = L13_62.Visible
      L16_65(L17_66, A0_49.VISIBLE_SHOW)
      L17_66 = A0_49
      L16_65 = A0_49.UpdownDolly
      L16_65(L17_66, -0.5, -0.5, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.UpdownPan
      L16_65(L17_66, 0, 0, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.SideDolly
      L16_65(L17_66, 0, 0, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.SidePan
      L16_65(L17_66, 0, 0, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.Zoom
      L16_65(L17_66, -0.5, -0.5, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 10)
      if L8_57 == 0 then
        L17_66 = L13_62
        L16_65 = L13_62.PlayActionTimeline
        L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_TALK1)
        L17_66 = L13_62
        L16_65 = L13_62.Talk
        L16_65(L17_66, A1_50, A0_49, A0_49.TEXT_JOBREL400_02379_BUKINOSEIREI_000_111, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
        L17_66 = A0_49
        L16_65 = A0_49.Wait
        L16_65(L17_66, 10)
      elseif L8_57 == 1 then
        L17_66 = L13_62
        L16_65 = L13_62.PlayActionTimeline
        L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_TALK1)
        L17_66 = L13_62
        L16_65 = L13_62.Talk
        L16_65(L17_66, A1_50, A0_49, A0_49.TEXT_JOBREL400_02379_BUKINOSEIREI_000_112, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
        L17_66 = A0_49
        L16_65 = A0_49.Wait
        L16_65(L17_66, 10)
      end
    else
      L17_66 = A1_50
      L16_65 = A1_50.CancelActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_49.AUTO_SHAKE_ENABLE)
      L17_66 = A1_50
      L16_65 = A1_50.PlayActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_THINK)
      L17_66 = A1_50
      L16_65 = A1_50.WaitForActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_THINK)
      L17_66 = A0_49
      L16_65 = A0_49.PlayCamera
      L16_65(L17_66, 5, L13_62)
      L17_66 = L13_62
      L16_65 = L13_62.Visible
      L16_65(L17_66, A0_49.VISIBLE_SHOW)
      L17_66 = A0_49
      L16_65 = A0_49.UpdownDolly
      L16_65(L17_66, -0.5, -0.5, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.UpdownPan
      L16_65(L17_66, 0, 0, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.SideDolly
      L16_65(L17_66, 0, 0, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.SidePan
      L16_65(L17_66, 0, 0, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.Zoom
      L16_65(L17_66, -0.5, -0.5, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 10)
      if L8_57 == 0 then
        L17_66 = L13_62
        L16_65 = L13_62.PlayActionTimeline
        L16_65(L17_66, A0_49.LOC_MEMAI)
        L17_66 = L13_62
        L16_65 = L13_62.Talk
        L16_65(L17_66, A1_50, A0_49, A0_49.TEXT_JOBREL400_02379_BUKINOSEIREI_000_113, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
        L17_66 = L13_62
        L16_65 = L13_62.Talk
        L16_65(L17_66, A1_50, A0_49, A0_49.TEXT_JOBREL400_02379_BUKINOSEIREI_000_114, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
        L17_66 = A0_49
        L16_65 = A0_49.Wait
        L16_65(L17_66, 10)
      elseif L8_57 == 1 then
        L17_66 = L13_62
        L16_65 = L13_62.PlayActionTimeline
        L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_TALK1)
        L17_66 = L13_62
        L16_65 = L13_62.Talk
        L16_65(L17_66, A1_50, A0_49, A0_49.TEXT_JOBREL400_02379_BUKINOSEIREI_000_115, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
        L17_66 = L13_62
        L16_65 = L13_62.Talk
        L16_65(L17_66, A1_50, A0_49, A0_49.TEXT_JOBREL400_02379_BUKINOSEIREI_000_116, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
        L17_66 = A0_49
        L16_65 = A0_49.Wait
        L16_65(L17_66, 10)
      end
    end
    L17_66 = A1_50
    L16_65 = A1_50.PlayActionTimeline
    L16_65(L17_66, A0_49.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_49.AUTO_SHAKE_ENABLE)
    L17_66 = A0_49
    L16_65 = A0_49.PlayCamera
    L16_65(L17_66, 6, A1_50)
    L17_66 = L13_62
    L16_65 = L13_62.Visible
    L16_65(L17_66, A0_49.VISIBLE_HIDE)
    L17_66 = A0_49
    L16_65 = A0_49.Wait
    L16_65(L17_66, 20)
    L17_66 = A1_50
    L16_65 = A1_50.PlayActionTimeline
    L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_66 = A1_50
    L16_65 = A1_50.WaitForActionTimeline
    L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_66 = A0_49
    L16_65 = A0_49.PlayCamera
    L16_65(L17_66, 5, L13_62)
    L17_66 = L13_62
    L16_65 = L13_62.Visible
    L16_65(L17_66, A0_49.VISIBLE_SHOW)
    L17_66 = A0_49
    L16_65 = A0_49.UpdownDolly
    L16_65(L17_66, -0.5, -0.5, 0, 0, 0)
    L17_66 = A0_49
    L16_65 = A0_49.UpdownPan
    L16_65(L17_66, 0, 0, 0, 0, 0)
    L17_66 = A0_49
    L16_65 = A0_49.SideDolly
    L16_65(L17_66, 0, 0, 0, 0, 0)
    L17_66 = A0_49
    L16_65 = A0_49.SidePan
    L16_65(L17_66, 0, 0, 0, 0, 0)
    L17_66 = A0_49
    L16_65 = A0_49.Zoom
    L16_65(L17_66, -0.5, -0.5, 0, 0, 0)
    L17_66 = A0_49
    L16_65 = A0_49.Wait
    L16_65(L17_66, 20)
    L17_66 = A1_50
    L16_65 = A1_50.LookAt
    L16_65(L17_66)
    L17_66 = L13_62
    L16_65 = L13_62.PlayActionTimeline
    L16_65(L17_66, A0_49.LOC_EVENT_ACTION_HAPPY)
    L17_66 = L13_62
    L16_65 = L13_62.WaitForActionTimeline
    L16_65(L17_66, A0_49.LOC_EVENT_ACTION_HAPPY)
    L17_66 = A0_49
    L16_65 = A0_49.Wait
    L16_65(L17_66, 10)
    L17_66 = L13_62
    L16_65 = L13_62.PlayActionTimeline
    L16_65(L17_66, A0_49.LOC_DEPOP_ACTION)
    L17_66 = A0_49
    L16_65 = A0_49.Wait
    L16_65(L17_66, 10)
    L17_66 = L13_62
    L16_65 = L13_62.WaitForActionTimeline
    L16_65(L17_66, A0_49.LOC_DEPOP_ACTION)
    L17_66 = A0_49
    L16_65 = A0_49.Wait
    L16_65(L17_66, 10)
    L17_66 = A2_51
    L16_65 = A2_51.AutoShake
    L16_65(L17_66, false)
    L17_66 = A0_49
    L16_65 = A0_49.Wait
    L16_65(L17_66, 10)
    L17_66 = A2_51
    L16_65 = A2_51.CancelActionTimeline
    L16_65(L17_66, A0_49.ACTION_TIMELINE_FACIAL_SPEWING)
    L17_66 = A1_50
    L16_65 = A1_50.IsQuestCompleted
    L16_65 = L16_65(L17_66, A0_49.COMP_JOBREL400)
    if L16_65 == false then
      L17_66 = A0_49
      L16_65 = A0_49.PlayCamera
      L16_65(L17_66, 14, A2_51)
      L17_66 = A0_49
      L16_65 = A0_49.Zoom
      L16_65(L17_66, -3.6, -3.6, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.SideDolly
      L16_65(L17_66, 0.1, 0.1, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.SidePan
      L16_65(L17_66, -50, -50, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.UpdownDolly
      L16_65(L17_66, 0.03, 0.03, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 10)
      L17_66 = A2_51
      L16_65 = A2_51.PlayActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_TALK2)
      L17_66 = A1_50
      L16_65 = A1_50.TurnTo
      L16_65(L17_66, A2_51, false)
      L17_66 = L9_58
      L16_65 = L9_58.PlayActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
      L17_66 = A2_51
      L16_65 = A2_51.PlayActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_FACIAL_SMILE)
      L17_66 = A2_51
      L16_65 = A2_51.Talk
      L16_65(L17_66, A1_50, A0_49, A0_49.TEXT_JOBREL400_02379_ARDASHIR_000_117, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
      L17_66 = A1_50
      L16_65 = A1_50.PlayActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_FACIAL_SMILE)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 10)
      L17_66 = A1_50
      L16_65 = A1_50.WaitForTurn
      L16_65(L17_66)
      L17_66 = A0_49
      L16_65 = A0_49.PlayCamera
      L16_65(L17_66, 5, A1_50)
      L17_66 = A0_49
      L16_65 = A0_49.ChangeBGMVolume
      L16_65(L17_66, 0)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 30)
      L17_66 = A2_51
      L16_65 = A2_51.CancelActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_TALK2)
      L17_66 = A1_50
      L16_65 = A1_50.PlayActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
      L17_66 = A1_50
      L16_65 = A1_50.WaitForActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
      L17_66 = A0_49
      L16_65 = A0_49.PlayCamera
      L16_65(L17_66, 6, A2_51)
      L17_66 = A0_49
      L16_65 = A0_49.UpdownDolly
      L16_65(L17_66, 0, 0, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.UpdownPan
      L16_65(L17_66, 0, 0, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.SideDolly
      L16_65(L17_66, 0, 0, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.SidePan
      L16_65(L17_66, 0, 0, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.Orbit
      L16_65(L17_66, 0, 0, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.Zoom
      L16_65(L17_66, 0, 0, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 10)
      L17_66 = A0_49
      L16_65 = A0_49.PlayBGM
      L16_65(L17_66, A0_49.BGM_MUSIC_EVENT_MEETING)
      L17_66 = A2_51
      L16_65 = A2_51.PlayActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_TALK2)
      L17_66 = L9_58
      L16_65 = L9_58.LookAt
      L16_65(L17_66, A2_51)
      L17_66 = A2_51
      L16_65 = A2_51.Talk
      L16_65(L17_66, A1_50, A0_49, A0_49.TEXT_JOBREL400_02379_ARDASHIR_000_118, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
      L17_66 = A2_51
      L16_65 = A2_51.PlayActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L17_66 = A2_51
      L16_65 = A2_51.Talk
      L16_65(L17_66, A1_50, A0_49, A0_49.TEXT_JOBREL400_02379_ARDASHIR_000_119, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
      L17_66 = A2_51
      L16_65 = A2_51.PlayActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L17_66 = A2_51
      L16_65 = A2_51.Talk
      L16_65(L17_66, A1_50, A0_49, A0_49.TEXT_JOBREL400_02379_ARDASHIR_000_120, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 10)
      L17_66 = A2_51
      L16_65 = A2_51.CancelActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L17_66 = A0_49
      L16_65 = A0_49.PlayCamera
      L16_65(L17_66, 14, A2_51)
      L17_66 = A0_49
      L16_65 = A0_49.Zoom
      L16_65(L17_66, -3.6, -3.6, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.SideDolly
      L16_65(L17_66, 0.1, 0.1, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.SidePan
      L16_65(L17_66, -50, -50, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.UpdownDolly
      L16_65(L17_66, 0.03, 0.03, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 10)
      L17_66 = A2_51
      L16_65 = A2_51.LookAt
      L16_65(L17_66)
      L17_66 = A2_51
      L16_65 = A2_51.TurnTo
      L16_65(L17_66, -45, false)
      L17_66 = A2_51
      L16_65 = A2_51.WaitForTurn
      L16_65(L17_66)
      L17_66 = A1_50
      L16_65 = A1_50.PlayActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L17_66 = A2_51
      L16_65 = A2_51.WalkOut
      L16_65(L17_66, 0, 6, A0_49.MOVE_RUN)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 15)
      L17_66 = A0_49
      L16_65 = A0_49.FadeOut
      L16_65(L17_66, A0_49.FADE_SHORT, A0_49.FADE_LAYER_BACK_NO_LOADING)
      L17_66 = A0_49
      L16_65 = A0_49.WaitForFade
      L16_65(L17_66)
      L17_66 = A2_51
      L16_65 = A2_51.WaitForMove
      L16_65(L17_66)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 30)
      L17_66 = A2_51
      L16_65 = A2_51.Position
      L16_65(L17_66, A1_50, A0_49.ARRANGE_TYPE_FRONT, 2.2)
      L17_66 = A2_51
      L16_65 = A2_51.Direction
      L16_65(L17_66, A1_50)
      L17_66 = A2_51
      L16_65 = A2_51.LookAt
      L16_65(L17_66, A1_50)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 5)
      L17_66 = L9_58
      L16_65 = L9_58.Position
      L16_65(L17_66, A2_51, A0_49.ARRANGE_TYPE_BACK, 2.2)
      L17_66 = L9_58
      L16_65 = L9_58.Direction
      L16_65(L17_66, A2_51)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 5)
      L17_66 = L9_58
      L16_65 = L9_58.Position
      L16_65(L17_66, L9_58, A0_49.ARRANGE_TYPE_LEFT, 1)
      L17_66 = L9_58
      L16_65 = L9_58.Direction
      L16_65(L17_66, L10_59)
      L17_66 = L9_58
      L16_65 = L9_58.LookAt
      L16_65(L17_66, L10_59)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 5)
      L17_66 = L10_59
      L16_65 = L10_59.Visible
      L16_65(L17_66, A0_49.VISIBLE_SHOW)
      L17_66 = L9_58
      L16_65 = L9_58.PlayActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      L17_66 = L9_58
      L16_65 = L9_58.Idle
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 10)
      L17_66 = A2_51
      L16_65 = A2_51.Direction
      L16_65(L17_66, L10_59)
      L17_66 = A2_51
      L16_65 = A2_51.LookAt
      L16_65(L17_66, L10_59)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 5)
      L17_66 = A0_49
      L16_65 = A0_49.PlayCamera
      L16_65(L17_66, 13, A2_51)
      L17_66 = A0_49
      L16_65 = A0_49.Zoom
      L16_65(L17_66, -3.6, -3.6, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.SideDolly
      L16_65(L17_66, -0.2, -0.2, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.SidePan
      L16_65(L17_66, -50, -50, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.UpdownDolly
      L16_65(L17_66, 0.03, 0.03, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.UpdownPan
      L16_65(L17_66, 45, 0, 0, 120, 0)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 35)
      L17_66 = L10_59
      L16_65 = L10_59.Position
      L16_65(L17_66, A2_51, A0_49.ARRANGE_TYPE_FRONT, 1)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 5)
      L17_66 = A2_51
      L16_65 = A2_51.Direction
      L16_65(L17_66, A1_50)
      L17_66 = A2_51
      L16_65 = A2_51.LookAt
      L16_65(L17_66, L10_59)
      L17_66 = A1_50
      L16_65 = A1_50.LookAt
      L16_65(L17_66, L10_59)
      L17_66 = A0_49
      L16_65 = A0_49.FadeIn
      L16_65(L17_66, A0_49.FADE_DEFAULT, A0_49.FADE_LAYER_BACK_NO_LOADING)
      L17_66 = A0_49
      L16_65 = A0_49.WaitForFade
      L16_65(L17_66)
      L17_66 = A0_49
      L16_65 = A0_49.WaitForPan
      L16_65(L17_66)
      L17_66 = L10_59
      L16_65 = L10_59.Talk
      L16_65(L17_66, A1_50, A0_49, A0_49.TEXT_JOBREL400_02379_PROCESSSYSTEM_000_121, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 10)
      L17_66 = A2_51
      L16_65 = A2_51.LookAt
      L16_65(L17_66, A1_50)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 10)
      L17_66 = A1_50
      L16_65 = A1_50.LookAt
      L16_65(L17_66, A2_51)
      L17_66 = A2_51
      L16_65 = A2_51.Talk
      L16_65(L17_66, A1_50, A0_49, A0_49.TEXT_JOBREL400_02379_ARDASHIR_000_122, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 10)
      L17_66 = A2_51
      L16_65 = A2_51.LookAt
      L16_65(L17_66, L10_59)
      L17_66 = A2_51
      L16_65 = A2_51.TurnTo
      L16_65(L17_66, L10_59, false)
      L17_66 = A2_51
      L16_65 = A2_51.WaitForTurn
      L16_65(L17_66)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 10)
      L17_66 = A2_51
      L16_65 = A2_51.LookAt
      L16_65(L17_66, 0, 25)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 10)
      L17_66 = A2_51
      L16_65 = A2_51.PlayActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EMOTE_POKE)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 40)
      L17_66 = A2_51
      L16_65 = A2_51.LookAt
      L16_65(L17_66, L10_59)
      L17_66 = A1_50
      L16_65 = A1_50.LookAt
      L16_65(L17_66, L10_59)
      L17_66 = L10_59
      L16_65 = L10_59.PlayActionTimeline
      L16_65(L17_66, A0_49.LCUT_ACTION3)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 30)
      L17_66 = A1_50
      L16_65 = A1_50.PlayActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_SHOCKED)
      L17_66 = L9_58
      L16_65 = L9_58.PlayActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_SHOCKED)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 60)
      L17_66 = L10_59
      L16_65 = L10_59.Talk
      L16_65(L17_66, A1_50, A0_49, A0_49.TEXT_JOBREL400_02379_ARDASHIR_000_123, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 10)
      L17_66 = A2_51
      L16_65 = A2_51.TurnTo
      L16_65(L17_66, A1_50, false)
      L17_66 = A2_51
      L16_65 = A2_51.WaitForTurn
      L16_65(L17_66)
      L17_66 = A2_51
      L16_65 = A2_51.PlayActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_TALK1)
      L17_66 = A1_50
      L16_65 = A1_50.LookAt
      L16_65(L17_66, A2_51)
      L17_66 = L9_58
      L16_65 = L9_58.LookAt
      L16_65(L17_66, A2_51)
      L17_66 = A2_51
      L16_65 = A2_51.Talk
      L16_65(L17_66, A1_50, A0_49, A0_49.TEXT_JOBREL400_02379_ARDASHIR_000_124, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
      L17_66 = A2_51
      L16_65 = A2_51.Talk
      L16_65(L17_66, A1_50, A0_49, A0_49.TEXT_JOBREL400_02379_ARDASHIR_100_124, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
      L17_66 = A2_51
      L16_65 = A2_51.PlayActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
      L17_66 = A2_51
      L16_65 = A2_51.Talk
      L16_65(L17_66, A1_50, A0_49, A0_49.TEXT_JOBREL400_02379_ARDASHIR_000_125, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
      L17_66 = L9_58
      L16_65 = L9_58.PlayActionTimeline
      L16_65(L17_66, A0_49.LOC_EVENT_ARMS)
      L17_66 = L9_58
      L16_65 = L9_58.LookAt
      L16_65(L17_66, A1_50)
      L17_66 = A2_51
      L16_65 = A2_51.LookAt
      L16_65(L17_66, L9_58)
      L17_66 = A2_51
      L16_65 = A2_51.TurnTo
      L16_65(L17_66, 40, false)
      L17_66 = A2_51
      L16_65 = A2_51.WaitForTurn
      L16_65(L17_66)
      L17_66 = A2_51
      L16_65 = A2_51.PlayActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L17_66 = A2_51
      L16_65 = A2_51.Talk
      L16_65(L17_66, A1_50, A0_49, A0_49.TEXT_JOBREL400_02379_ARDASHIR_100_125, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
      L17_66 = L9_58
      L16_65 = L9_58.TurnTo
      L16_65(L17_66, A1_50, false)
      L17_66 = L9_58
      L16_65 = L9_58.WaitForTurn
      L16_65(L17_66)
      L17_66 = L9_58
      L16_65 = L9_58.PlayActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EMOTE_ME)
      L17_66 = L9_58
      L16_65 = L9_58.WaitForActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EMOTE_ME)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 10)
      L17_66 = A2_51
      L16_65 = A2_51.LookAt
      L16_65(L17_66, A1_50)
      L17_66 = A1_50
      L16_65 = A1_50.LookAt
      L16_65(L17_66, A2_51)
      L17_66 = A2_51
      L16_65 = A2_51.PlayActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L17_66 = A2_51
      L16_65 = A2_51.Talk
      L16_65(L17_66, A1_50, A0_49, A0_49.TEXT_JOBREL400_02379_ARDASHIR_000_126, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 10)
    else
      L17_66 = A0_49
      L16_65 = A0_49.PlayCamera
      L16_65(L17_66, 14, A2_51)
      L17_66 = A0_49
      L16_65 = A0_49.Zoom
      L16_65(L17_66, -3.6, -3.6, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.SideDolly
      L16_65(L17_66, 0.1, 0.1, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.SidePan
      L16_65(L17_66, -50, -50, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.UpdownDolly
      L16_65(L17_66, 0.03, 0.03, 0, 0, 0)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 10)
      L17_66 = A1_50
      L16_65 = A1_50.CancelActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_49.AUTO_SHAKE_ENABLE)
      L17_66 = A2_51
      L16_65 = A2_51.PlayActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_TALK2)
      L17_66 = A1_50
      L16_65 = A1_50.TurnTo
      L16_65(L17_66, A2_51, false)
      L17_66 = L9_58
      L16_65 = L9_58.PlayActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
      L17_66 = A2_51
      L16_65 = A2_51.Talk
      L16_65(L17_66, A1_50, A0_49, A0_49.TEXT_JOBREL400_02379_ARDASHIR_000_117, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
      L17_66 = A2_51
      L16_65 = A2_51.PlayActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EMOTE_BOW)
      L17_66 = A2_51
      L16_65 = A2_51.Talk
      L16_65(L17_66, A1_50, A0_49, A0_49.TEXT_JOBREL400_02379_ARDASHIR_000_127, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 10)
      L17_66 = A1_50
      L16_65 = A1_50.WaitForTurn
      L16_65(L17_66)
      L17_66 = A0_49
      L16_65 = A0_49.PlayCamera
      L16_65(L17_66, 5, A1_50)
      L17_66 = A0_49
      L16_65 = A0_49.ChangeBGMVolume
      L16_65(L17_66, 0)
      L17_66 = A0_49
      L16_65 = A0_49.Wait
      L16_65(L17_66, 30)
      L17_66 = A2_51
      L16_65 = A2_51.CancelActionTimeline
      L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_TALK2)
    end
    L17_66 = A1_50
    L16_65 = A1_50.PlayActionTimeline
    L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_66 = A1_50
    L16_65 = A1_50.WaitForActionTimeline
    L16_65(L17_66, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_66 = A0_49
    L16_65 = A0_49.QuestReward
    L17_66 = L16_65(L17_66, A2_51, A1_50)
    if L16_65 then
      A0_49:DisableSceneSkip()
      A0_49:QuestCompleted()
      A0_49:Wait(90)
      if A1_50:IsQuestCompleted(A0_49.COMP_JOBREL400) == false then
        A2_51:TurnTo(L10_59, false)
        A2_51:WaitForTurn()
        A0_49:Wait(10)
        A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_49.AUTO_SHAKE_ENABLE)
      else
      end
      A0_49:FadeOut(A0_49.FADE_SHORT, A0_49.FADE_LAYER_BACK_NO_LOADING)
      A0_49:WaitForFade()
      A0_49:Wait(10)
      A1_50:CancelActionTimeline(A0_49.LCUT_ANIMA_GET)
      A0_49:SystemTalk(A0_49.TEXT_JOBREL400_02379_SYSTEM_000_020, true)
      A0_49:Wait(10)
      A0_49:EnableSceneSkip()
    else
      A0_49:CancelNpcTrade()
    end
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A1_50:CancelActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:Wait(30)
    return L16_65, L17_66
  end
  function JobRel400.OnScene00007(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_GREETING)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBREL400_02379_BLAMPREST_000_083, true)
  end
  function JobRel400.GetEventItems(A0_70, A1_71)
    local L2_72
    L2_72 = A0_70.GetQuestId
    L2_72 = L2_72(A0_70)
    if A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_0 then
    elseif A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_2 then
      return A0_70.ITEM0, A1_71:GetQuestUI8BH(L2_72), false, A0_70.ITEM1, A1_71:GetQuestUI8BL(L2_72), false
    elseif A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_FINISH then
      return A0_70.ITEM0, A1_71:GetQuestUI8BH(L2_72), false, A0_70.ITEM1, A1_71:GetQuestUI8BL(L2_72), false
    end
  end
  function JobRel400.IsTodoChecked(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return false
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 2 then
      return false
    end
  end
  function JobRel400.SetCamera(A0_77, A1_78, A2_79, A3_80, A4_81, A5_82, A6_83)
    A3_80:Visible(A0_77.VISIBLE_HIDE)
    A4_81:Visible(A0_77.VISIBLE_HIDE)
    if A2_79 == 1 then
      A0_77:PlayCamera(1, A1_78)
      if A1_78:GetRace() == A0_77.RACE_HYURAN then
        A0_77:Zoom(-1, -1, 0, 0, 0)
        A0_77:UpdownDolly(-0.3, -0.3, 0, 0, 0)
        A0_77:UpdownPan(0, -5, 0, 30, 300)
        A0_77:Orbit(-5, -5, 0, 0, 0)
      elseif A1_78:GetRace() == A0_77.RACE_ELEZEN then
        A0_77:Zoom(-1.1, -1.1, 0, 0, 0)
        A0_77:UpdownPan(0, 5, 0, 30, 300)
      elseif A1_78:GetRace() == A0_77.RACE_LALAFELL then
        A0_77:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_77:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A0_77:UpdownPan(0, -5, 0, 30, 300)
        A0_77:Orbit(-10, -10, 0, 0, 0)
      elseif A1_78:GetRace() == A0_77.RACE_MICOTTAE then
        A0_77:Zoom(-1, -1, 0, 0, 0)
        A0_77:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A0_77:UpdownPan(0, 2, 0, 30, 300)
      elseif A1_78:GetRace() == A0_77.RACE_ROEGADYN then
        A0_77:Zoom(-1.4, -1.4, 0, 0, 0)
        A0_77:UpdownDolly(-0.3, -0.3, 0, 0, 0)
        A0_77:UpdownPan(0, -8, 0, 30, 300)
        A0_77:SideDolly(0.1, 0.1, 0, 0, 0)
      elseif A1_78:GetRace() == A0_77.RACE_AURA then
        if A1_78:GetSex() == 0 then
          A0_77:Zoom(-1, -1, 0, 0, 0)
          A0_77:UpdownDolly(-0.4, -0.4, 0, 0, 0)
          A0_77:UpdownPan(0, -15, 0, 30, 300)
        else
          A0_77:Zoom(-0.7, -0.7, 0, 0, 0)
          A0_77:UpdownDolly(-0.2, -0.2, 0, 0, 0)
          A0_77:UpdownPan(0, -15, 0, 30, 300)
        end
      elseif A1_78:GetRace() == A0_77.RACE_JJM then
        A0_77:Zoom(-1.4, -1.4, 0, 0, 0)
        A0_77:UpdownDolly(-0.3, -0.3, 0, 0, 0)
        A0_77:UpdownPan(0, -8, 0, 30, 300)
        A0_77:SideDolly(0.1, 0.1, 0, 0, 0)
      elseif A1_78:GetRace() == A0_77.RACE_JJF then
        A0_77:Zoom(-1.1, -1.1, 0, 0, 0)
        A0_77:UpdownPan(0, 5, 0, 30, 300)
      else
        A0_77:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_77:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_77:UpdownPan(0, 5, 0, 30, 300)
      end
      A0_77:Wait(60)
    else
      if A2_79 == 2 then
        A0_77:PlayCamera(33, A1_78)
        if A1_78:GetRace() == A0_77.RACE_HYURAN then
          if A1_78:GetTribe() == A0_77.TRIBE_HIGHLANDER then
            A0_77:Zoom(6.1, 6.1, 0, 0, 0)
            A0_77:UpdownPan(7.2, 7.2, 0, 0, 0)
            A0_77:Wait(20)
            A1_78:PlayVfx(A0_77.LCUT_VFX1)
            A0_77:Zoom(6.1, 4, 0, 5, 5)
            A0_77:UpdownPan(7.2, 10, 0, 5, 5)
            A0_77:Gyro(0, -20, 0, 5, 5)
          elseif A1_78:GetSex() == 0 then
            A0_77:Zoom(6.4, 6.4, 0, 0, 0)
            A0_77:UpdownPan(7, 7, 0, 0, 0)
            A0_77:Wait(20)
            A1_78:PlayVfx(A0_77.LCUT_VFX1)
            A0_77:Zoom(6.4, 4.9, 0, 5, 5)
            A0_77:UpdownPan(7, 10, 0, 5, 5)
            A0_77:Gyro(0, -20, 0, 5, 5)
          else
            A0_77:Zoom(6.4, 6.4, 0, 0, 0)
            A0_77:UpdownDolly(-0.1, -0.1, 0, 0, 0)
            A0_77:UpdownPan(5, 5, 0, 0, 0)
            A0_77:Wait(20)
            A1_78:PlayVfx(A0_77.LCUT_VFX1)
            A0_77:Zoom(6.4, 4.4, 0, 5, 5)
            A0_77:UpdownPan(5, 7, 0, 5, 5)
            A0_77:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_78:GetRace() == A0_77.RACE_ELEZEN then
          A0_77:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_77:Zoom(5.8, 5.8, 0, 0, 0)
          A0_77:UpdownPan(8, 8, 0, 0, 0)
          A0_77:Wait(20)
          A1_78:PlayVfx(A0_77.LCUT_VFX1)
          A0_77:Zoom(5.8, 4, 0, 5, 5)
          A0_77:UpdownPan(8, 12, 0, 5, 5)
          A0_77:Gyro(0, -20, 0, 5, 5)
        elseif A1_78:GetRace() == A0_77.RACE_LALAFELL then
          A0_77:Zoom(6, 6, 0, 0, 0)
          A0_77:UpdownPan(4.2, 4.2, 0, 0, 0)
          A0_77:Wait(20)
          A1_78:PlayVfx(A0_77.LCUT_VFX1)
          A0_77:Zoom(6, 4.8, 0, 5, 5)
          A0_77:UpdownPan(4.2, 5, 0, 5, 5)
          A0_77:Gyro(0, -20, 0, 5, 5)
        elseif A1_78:GetRace() == A0_77.RACE_MICOTTAE then
          if A1_78:GetSex() == 0 then
            A0_77:SideDolly(0.1, 0.1, 0, 0, 0)
            A0_77:Zoom(6.2, 6.2, 0, 0, 0)
            A0_77:UpdownPan(6.5, 6.5, 0, 0, 0)
            A0_77:Wait(20)
            A1_78:PlayVfx(A0_77.LCUT_VFX1)
            A0_77:Zoom(6.2, 4.5, 0, 5, 5)
            A0_77:UpdownPan(6.5, 8, 0, 5, 5)
            A0_77:Gyro(0, -20, 0, 5, 5)
          else
            A0_77:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_77:Zoom(6, 6, 0, 0, 0)
            A0_77:UpdownPan(7, 7, 0, 0, 0)
            A0_77:Wait(20)
            A1_78:PlayVfx(A0_77.LCUT_VFX1)
            A0_77:Zoom(6, 4.9, 0, 5, 5)
            A0_77:UpdownPan(7, 9.2, 0, 5, 5)
            A0_77:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_78:GetRace() == A0_77.RACE_ROEGADYN then
          if A1_78:GetSex() == 0 then
            A0_77:SideDolly(0.2, 0.2, 0, 0, 0)
            A0_77:Zoom(5.2, 5.2, 0, 0, 0)
            A0_77:UpdownPan(10, 10, 0, 0, 0)
            A0_77:Wait(20)
            A1_78:PlayVfx(A0_77.LCUT_VFX1)
            A0_77:Zoom(5.2, 3, 0, 5, 5)
            A0_77:UpdownPan(10, 15, 0, 5, 5)
            A0_77:Gyro(0, -20, 0, 5, 5)
          else
            A0_77:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_77:Zoom(5.3, 5.3, 0, 0, 0)
            A0_77:UpdownPan(7.2, 7, 0, 0, 0)
            A0_77:Wait(20)
            A1_78:PlayVfx(A0_77.LCUT_VFX1)
            A0_77:Zoom(5.3, 4, 0, 5, 5)
            A0_77:UpdownPan(7.2, 12, 0, 5, 5)
            A0_77:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_78:GetRace() == A0_77.RACE_AURA then
          if A1_78:GetSex() == 0 then
            A0_77:Zoom(6.1, 6.1, 0, 0, 0)
            A0_77:UpdownPan(8, 8, 0, 0, 0)
            A0_77:Wait(20)
            A1_78:PlayVfx(A0_77.LCUT_VFX1)
            A0_77:Zoom(6.1, 3.8, 0, 5, 5)
            A0_77:UpdownPan(8, 12, 0, 5, 5)
            A0_77:Gyro(0, -20, 0, 5, 5)
          else
            A0_77:SideDolly(0.05, 0.05, 0, 0, 0)
            A0_77:Zoom(6, 6, 0, 0, 0)
            A0_77:UpdownPan(3, 3, 0, 0, 0)
            A0_77:Wait(20)
            A1_78:PlayVfx(A0_77.LCUT_VFX1)
            A0_77:Zoom(6, 4.5, 0, 5, 5)
            A0_77:UpdownPan(3, 7, 0, 5, 5)
            A0_77:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_78:GetRace() == A0_77.RACE_JJM then
          A0_77:SideDolly(0.2, 0.2, 0, 0, 0)
          A0_77:Zoom(5.2, 5.2, 0, 0, 0)
          A0_77:UpdownPan(10, 10, 0, 0, 0)
          A0_77:Wait(20)
          A1_78:PlayVfx(A0_77.LCUT_VFX1)
          A0_77:Zoom(5.2, 3, 0, 5, 5)
          A0_77:UpdownPan(10, 15, 0, 5, 5)
          A0_77:Gyro(0, -20, 0, 5, 5)
        elseif A1_78:GetRace() == A0_77.RACE_JJF then
          A0_77:Zoom(5.8, 5.8, 0, 0, 0)
          A0_77:UpdownPan(8, 8, 0, 0, 0)
          A0_77:Wait(20)
          A1_78:PlayVfx(A0_77.LCUT_VFX1)
          A0_77:Zoom(5.8, 4, 0, 5, 5)
          A0_77:UpdownPan(8, 12, 0, 5, 5)
          A0_77:Gyro(0, -20, 0, 5, 5)
        else
          A0_77:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_77:Zoom(7, 7, 0, 0, 0)
          A0_77:UpdownPan(7, 7, 0, 0, 0)
          A0_77:Wait(20)
          A1_78:PlayVfx(A0_77.LCUT_VFX1)
          A0_77:Zoom(7, 5, 0, 5, 5)
          A0_77:UpdownPan(7, 10, 0, 5, 5)
          A0_77:Gyro(0, -20, 0, 5, 5)
        end
      else
      end
    end
    A0_77:Wait(60)
  end
end)()
;(function()
  local L0_84, L1_85
  L0_84 = JobRel400
  L0_84.PALADIN_ANIMAWEPON_MAIN = 15223
  L0_84 = JobRel400
  L0_84.MONK_ANIMAWEPON = 15224
  L0_84 = JobRel400
  L0_84.WARRIOR_ANIMAWEPON = 15225
  L0_84 = JobRel400
  L0_84.DRAGOON_ANIMAWEPON = 15226
  L0_84 = JobRel400
  L0_84.BARD_ANIMAWEPON = 15227
  L0_84 = JobRel400
  L0_84.NINJA_ANIMAWEPON = 15228
  L0_84 = JobRel400
  L0_84.DARKKNIGHT_ANIMAWEPON = 15229
  L0_84 = JobRel400
  L0_84.MACHINIST_ANIMAWEPON = 15230
  L0_84 = JobRel400
  L0_84.WHITEMAGE_ANIMAWEPON = 15231
  L0_84 = JobRel400
  L0_84.BLACKMAGE_ANIMAWEPON = 15232
  L0_84 = JobRel400
  L0_84.SUMMONER_ANIMAWEPON = 15233
  L0_84 = JobRel400
  L0_84.SCHOLAR_ANIMAWEPON = 15234
  L0_84 = JobRel400
  L0_84.ASTROLOGIAN_ANIMAWEPON = 15235
  L0_84 = JobRel400
  L0_84.PALADIN_ANIMAWEPON_SUB = 15236
  L0_84 = JobRel400
  L0_84.QST_JOBREL401 = 67916
  L0_84 = JobRel400
  L0_84.QST_JOBREL402 = 67917
  L0_84 = JobRel400
  L0_84.LOC_CHOHATU_FACE = 608
  L0_84 = JobRel400
  L0_84.SCRIPT_VERSION = 1
  L0_84 = JobRel400
  function L1_85(A0_86)
    local L1_87
  end
  L0_84.OnInitialize = L1_85
  L0_84 = JobRel400
  function L1_85(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR0 then
        return true
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_84.IsAcceptEvent = L1_85
  L0_84 = JobRel400
  function L1_85(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR0 then
        return true
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_84.IsAnnounce = L1_85
  L0_84 = JobRel400
  function L1_85(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 1 then
      return A1_101:GetNumOfItems(A0_100.RITEM0, A0_100.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 50
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    end
  end
  L0_84.GetTodoArgs = L1_85
  L0_84 = JobRel400
  function L1_85(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_2 and A2_106 == A0_104.ACTOR1 then
      return A0_104.RITEM0, false
    end
  end
  L0_84.GetListenItems = L1_85
  L0_84 = JobRel400
  function L1_85(A0_108, A1_109, A2_110, A3_111, A4_112, A5_113, A6_114)
    local L7_115
    L7_115 = A0_108.GetQuestId
    L7_115 = L7_115(A0_108)
    if A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_OFFER then
    elseif A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR1 and A1_109:GetNumOfItems(A0_108.RITEM0, A0_108.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 50 then
        return false, A0_108.QUALIFICATION_ITEM
      end
    elseif A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_FINISH then
    end
    return true, 0
  end
  L0_84.IsQualified = L1_85
  L0_84 = JobRel400
  function L1_85(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_1 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_2 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_FINISH then
    end
    return A0_116:IsBattleNpcTriggerOwner(A1_117, A2_118, false), false
  end
  L0_84.GetGimmickState = L1_85
  L0_84 = JobRel400
  function L1_85(A0_120, A1_121, A2_122, A3_123)
    if A2_122 == A0_120.SEQ_0 then
    elseif A2_122 == A0_120.SEQ_1 then
    elseif A2_122 == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR1 then
        ({})[1] = {
          A0_120.RITEM0,
          50,
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
        return ({})[A1_121]
      end
    elseif A2_122 == A0_120.SEQ_FINISH and A3_123 == A0_120.ACTOR0 then
      ({})[1] = {
        A0_120.ITEM0,
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
        A0_120.ITEM1,
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
      return ({})[A1_121]
    end
  end
  L0_84.getNpcTradeItemInfo = L1_85
  L0_84 = JobRel400
  function L1_85(A0_124, A1_125, A2_126)
    local L3_127, L4_128, L5_129, L6_130, L7_131, L8_132, L9_133, L10_134
    L3_127 = {}
    L4_128 = A0_124.SEQ_0
    if A1_125 == L4_128 then
    else
      L4_128 = A0_124.SEQ_1
      if A1_125 == L4_128 then
      else
        L4_128 = A0_124.SEQ_2
        if A1_125 == L4_128 then
          L4_128 = A0_124.ACTOR1
          if A2_126 == L4_128 then
            L4_128 = 1
            L5_129 = 1
            for L9_133 = 1, L4_128 do
              for _FORV_13_ = 1, #A0_124:getNpcTradeItemInfo(L9_133, A1_125, A2_126) do
                L3_127[L5_129] = A0_124:getNpcTradeItemInfo(L9_133, A1_125, A2_126)[_FORV_13_]
                L5_129 = L5_129 + 1
              end
            end
          end
        else
          L4_128 = A0_124.SEQ_FINISH
          if A1_125 == L4_128 then
            L4_128 = A0_124.ACTOR0
            if A2_126 == L4_128 then
              L4_128 = 2
              L5_129 = 1
              for L9_133 = 1, L4_128 do
                for _FORV_13_ = 1, #A0_124:getNpcTradeItemInfo(L9_133, A1_125, A2_126) do
                  L3_127[L5_129] = A0_124:getNpcTradeItemInfo(L9_133, A1_125, A2_126)[_FORV_13_]
                  L5_129 = L5_129 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_127
  end
  L0_84.GetNpcTradeItems = L1_85
end)()
