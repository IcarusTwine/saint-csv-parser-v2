(function()
  print("RegNor4CrystalExarch")
  function RegNor4CrystalExarch.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L4_4 = A1_1.IsQuestCompleted
    L4_4 = L4_4(A1_1, A0_0.QUEST_LUCKMI112)
    if L4_4 == true then
      L3_3 = 2
    else
      L4_4 = A1_1.IsQuestAccepted
      L4_4 = L4_4(A1_1, A0_0.QUEST_LUCKMI112)
      if L4_4 == true then
        L4_4 = A1_1.GetQuestSequence
        L4_4 = L4_4(A1_1, A0_0.QUEST_LUCKMI112)
        if L4_4 == 255 then
          L3_3 = 2
        else
          L3_3 = 1
        end
      else
        L3_3 = 1
      end
    end
    if L3_3 == 2 then
      L4_4 = A2_2.TurnTo
      L4_4(A2_2, A1_1, false)
      L4_4 = A2_2.WaitForTurn
      L4_4(A2_2)
      L4_4 = A2_2.PlayActionTimeline
      L4_4(A2_2, A0_0.LOC_ACT_MIDTALK1)
      L4_4 = A2_2.Talk
      L4_4(A2_2, A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_600, false)
      L4_4 = A2_2.PlayActionTimeline
      L4_4(A2_2, A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      L4_4 = A2_2.Talk
      L4_4(A2_2, A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_601, true)
      while true do
        L4_4 = A0_0.Menu
        L4_4 = L4_4(A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_Q1_000_650, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_A1_000_651, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_A1_000_652, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_A1_000_653)
        if L4_4 == 1 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_700, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_701, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_702, true)
          A0_0:Wait(10)
          A2_2:PlayActionTimeline(A0_0.LOC_ACT_MIDTALK1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_703, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_704, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_705, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_706, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_707, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK, nil, A0_0.AUTO_SHAKE_ENABLE)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_708, true)
          A0_0:Wait(30)
          A2_2:AutoShake(false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_709, true)
        elseif L4_4 == 2 then
          return 2
        else
          break
        end
      end
    else
      L4_4 = {}
      L4_4[#L4_4 + 1] = A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_A1_000_501
      ;({})[#{} + 1] = 1
      L4_4[#L4_4 + 1] = A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_A1_000_502
      ;({})[#{} + 1] = 2
      if A1_1:IsQuestCompleted(A0_0.QUEST_GAIUSD602) then
        L4_4[#L4_4 + 1] = A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_A1_000_503
        ;({})[#{} + 1] = 3
      end
      L4_4[#L4_4 + 1] = A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_A1_000_504
      ;({})[#{} + 1] = 4
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      if A1_1:IsQuestCompleted(A0_0.QUEST_LUCKMF111) ~= true then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SHOCKED)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_000, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
        A0_0:Wait(30)
        A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SHOCKED)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SHRUG)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_001, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
        return 0
      elseif A1_1:IsQuestCompleted(A0_0.QUEST_LUCKMG103) ~= true then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_010, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      elseif A1_1:IsQuestCompleted(A0_0.QUEST_LUCKMG110) ~= true then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_020, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_021, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
        A0_0:CancelEventScene()
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_030, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      end
      while true do
        if ({})[A0_0:Menu(A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_Q1_000_500, unpack(L4_4))] == 1 then
          if A1_1:IsQuestCompleted(A0_0.QUEST_LUCKMG110) then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_550, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_551, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_552, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_553, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
          else
            A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
            A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES_STRONG)
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_510, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_511, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_512, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
            if A1_1:IsQuestCompleted(A0_0.QUEST_LUCKRA101) then
              A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_513, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
            else
              A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_514, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
            end
            A0_0:Wait(20)
            A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_515, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_516, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
          end
        elseif ({})[A0_0:Menu(A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_Q1_000_500, unpack(L4_4))] == 2 then
          return 1
        elseif ({})[A0_0:Menu(A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_Q1_000_500, unpack(L4_4))] == 3 then
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_PERCEIVE)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_530, true, nil, nil, nil, A0_0.SPEAK_NONE)
          A0_0:Wait(30)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_PERCEIVE)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_531, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_532, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
          A2_2:LookAt(0, -30)
          A0_0:Wait(45)
          A2_2:LookAt(A1_1)
          A0_0:Wait(15)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_533, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_534, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
        else
          break
        end
      end
    end
    L4_4 = 0
    return L4_4
  end
  function RegNor4CrystalExarch.OnScene00001(A0_5, A1_6, A2_7)
    local L3_8
    A2_7:TurnTo(0, false, true)
    A2_7:WaitForTurn()
    A1_6:Position(A2_7, A0_5.ARRANGE_TYPE_BASE_FRONT, 1.8)
    A1_6:Direction(A2_7)
    A1_6:LookAt(A2_7)
    A2_7:LookAt(A1_6)
    L3_8 = A0_5:CreateCharacter(A0_5.ENPCBASE_COMPANION_01, A1_6, A0_5.ARRANGE_TYPE_BACK, 0.7)
    L3_8:Direction(A1_6)
    L3_8:Position(L3_8, A0_5.ARRANGE_TYPE_LEFT, 1.3)
    L3_8:Direction(A2_7)
    L3_8:Visible(A0_5.VISIBLE_HIDE)
    if A1_6:GetRace() == A0_5.RACE_LALAFELL then
      A0_5:PlayTargetRelationCamera(A2_7, -46.0783, 3.9894, 0.3251, 5.5553, 1.1144, 0.6108, 3.4235)
    else
      A0_5:PlayTargetRelationCamera(A2_7, -49.507, 4.6918, 0.5117, -0.5493, 0.9906, 0.8673, 4.1252)
    end
    A0_5:ChangeBGMVolume(0.5)
    A0_5:Wait(30)
    A0_5:FadeIn(A0_5.FADE_DEFAULT)
    A0_5:WaitForFade()
    L3_8:WalkIn(180, 1.5, A0_5.MOVE_WALK)
    L3_8:Visible(A0_5.VISIBLE_SHOW)
    A0_5:Wait(30)
    A2_7:LookAt(L3_8)
    L3_8:WaitForMove()
    A0_5:Wait(30)
    A0_5:PlayTargetRelationCamera(L3_8, 10.6242, 1.0683, 0.5696, 6.3233, 0.2088, 0.3172, 0.8965)
    A0_5:SideDolly(0.1, -0.1, 150, 0, 0)
    A0_5:Wait(75)
    A0_5:PlayTargetRelationCamera(A2_7, -24.4265, 1.0264, 1.0819, 9.0085, 0.0959, 1.3499, 0.985)
    A0_5:Zoom(-0.1, 0, 20, 0, 20)
    A0_5:WaitForZoom()
    A0_5:Wait(15)
    A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_520, true, nil, nil, nil, A0_5.SPEAK_NORMAL_MIDDLE)
    A0_5:Wait(10)
    if A1_6:GetRace() == A0_5.RACE_LALAFELL then
      A0_5:PlayTargetRelationCamera(A2_7, -13.2109, 2.7163, 0.5736, 1.4942, 1.1407, 0.8178, 1.6568)
    else
      A0_5:PlayTwoShotCamera(A0_5.TWOSHOT_TYPE_RIGHT_ZOOM, A2_7, A1_6)
      A0_5:Zoom(0.1, 0.1, 0, 0, 0)
      A0_5:Orbit(-20, -20, 0, 0, 0)
      A0_5:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_5:UpdownPan(-10, -10, 0, 0, 0)
    end
    A2_7:LookAt(A1_6)
    A0_5:Wait(15)
    A1_6:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_6:PlayActionTimeline(A0_5.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_6:WaitForActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_THINK, nil, A0_5.AUTO_SHAKE_ENABLE)
    A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_521, false, nil, nil, nil, A0_5.SPEAK_NORMAL_MIDDLE)
    if A1_6:IsQuestCompleted(A0_5.QUEST_GAIUSD602) then
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_522, false, nil, nil, nil, A0_5.SPEAK_NORMAL_MIDDLE)
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_523, false, nil, nil, nil, A0_5.SPEAK_NORMAL_MIDDLE)
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_524, true, nil, nil, nil, A0_5.SPEAK_NORMAL_MIDDLE)
      A2_7:AutoShake(false)
      A2_7:WaitForActionTimeline(A0_5.ACTION_TIMELINE_EVENT_THINK)
      A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EMOTE_SHRUG)
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_525, true, nil, nil, nil, A0_5.SPEAK_NORMAL_MIDDLE)
    else
      A2_7:AutoShake(false)
      A2_7:WaitForActionTimeline(A0_5.ACTION_TIMELINE_EVENT_THINK)
      A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK2)
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_526, false, nil, nil, nil, A0_5.SPEAK_NORMAL_MIDDLE)
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_527, true, nil, nil, nil, A0_5.SPEAK_NORMAL_MIDDLE)
    end
    A0_5:FadeOut(A0_5.FADE_DEFAULT)
    A0_5:WaitForFade()
    A0_5:Wait(30)
  end
  function RegNor4CrystalExarch.OnScene00002(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    A2_11:TurnTo(0, false, true)
    A2_11:WaitForTurn()
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 1.8)
    A1_10:Direction(A2_11)
    A1_10:LookAt(A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Idle(A0_9.LOC_ACT_BASE_MIDSTAND)
    L3_12 = A0_9:CreateCharacter(A0_9.ENPCBASE_COMPANION_02, A2_11, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L3_12:Direction(A2_11)
    L3_12:Position(L3_12, A0_9.ARRANGE_TYPE_LEFT, 0.1)
    L3_12:Visible(A0_9.VISIBLE_HIDE)
    L4_13 = A0_9:CreateCharacter(A0_9.ENPCBASE_COMPANION_02, A1_10, A0_9.ARRANGE_TYPE_BACK, 0.7)
    L4_13:Direction(A1_10)
    L4_13:Position(L4_13, A0_9.ARRANGE_TYPE_LEFT, 1.8)
    L4_13:Position(L4_13, A0_9.ARRANGE_TYPE_FRONT, 0.5)
    L4_13:Direction(A2_11)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:PlayTargetRelationCamera(A2_11, -46.0783, 3.9894, 0.3251, 5.5553, 1.1144, 0.6108, 3.4235)
    else
      A0_9:PlayTargetRelationCamera(A2_11, -49.507, 4.6918, 0.5117, -0.5493, 0.9906, 0.8673, 4.1252)
    end
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(30)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    L4_13:WalkIn(130, 1.5, A0_9.MOVE_WALK)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(30)
    A2_11:LookAt(L4_13)
    L4_13:WaitForMove()
    L4_13:TurnTo(A2_11, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A2_11:PlayActionTimeline(A0_9.LOC_ACT_MIDSHOCKED)
    A0_9:Wait(60)
    L4_13:WaitForTurn()
    A0_9:PlayTargetRelationCamera(L4_13, 10.6242, 1.0683, 0.5696, 6.3233, 0.2088, 0.3172, 0.8965)
    A0_9:SideDolly(0.1, -0.1, 150, 0, 0)
    A2_11:CancelActionTimeline(A0_9.LOC_ACT_MIDSHOCKED)
    A0_9:Wait(75)
    A0_9:PlayTargetRelationCamera(A2_11, -33.3097, 0.6522, 1.2877, -51.6009, 0.0794, 1.3552, 0.5813)
    A0_9:Zoom(-0.1, 0, 20, 0, 20)
    A0_9:WaitForZoom()
    A0_9:Wait(15)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_710, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:AutoShake(false)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, -34.3293, 4.5855, 1.224, -6.3133, 1.3697, 1.0493, 3.4415)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_STUNNED)
    A2_11:LookAt(A1_10)
    A0_9:Wait(15)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_711, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_712, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_713, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_11:TurnTo(L4_13, false)
    A2_11:WaitForTurn()
    A1_10:LookAt(L4_13)
    A2_11:WalkOut(0, 2, A0_9.MOVE_WALK)
    A2_11:WaitForMove()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L3_12, -34.2519, 3.2536, 0.2011, -69.4894, 1.6751, 0.9549, 2.2488)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(30)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_9:Wait(25)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_714, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_715, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_9:Wait(30)
    A2_11:AutoShake(false)
    A0_9:Wait(15)
    A0_9:PlayTargetRelationCamera(L3_12, 1.4056, 5.0476, 1.125, -19.7358, 1.6711, 1.0193, 3.5422)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(30)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    A2_11:TurnTo(A1_10, false)
    A0_9:Wait(10)
    L4_13:TurnTo(A1_10, false)
    A0_9:Wait(10)
    A1_10:TurnTo(A2_11, false)
    A2_11:WaitForTurn()
    A1_10:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_716, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(45)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_717, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:AutoShake(false)
    A0_9:Wait(45)
    A0_9:PlayTargetRelationCamera(L3_12, -26.8897, 2.1395, 1.4824, -42.6286, 2.1565, 1.3981, 0.5944)
    A0_9:Wait(20)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_718, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:DisableSceneSkip()
    A2_11:AutoShake(false)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_STUNNED)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_11:CancelActionTimeline(A0_9.LOC_ACT_MIDSHOCKED)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(30)
    A0_9:EnableSceneSkip()
  end
end)()
;(function()
  local L1_14
  L1_14 = RegNor4CrystalExarch
  L1_14.SCRIPT_VERSION = 2
end)()
