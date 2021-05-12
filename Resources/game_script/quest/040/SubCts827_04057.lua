(function()
  print("SubCts827 loaded")
  function SubCts827.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts827.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS827_04057_WEAPONSGIENGINEER_000_001, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(30)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:LookAt(A1_4)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS827_04057_WEAPONSGIENGINEER_000_002, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS827_04057_WEAPONSGIENGINEER_000_003, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS827_04057_WEAPONSGIENGINEER_000_004, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS827_04057_WEAPONSGIENGINEER_000_005, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS827_04057_WEAPONSGIENGINEER_000_006, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS827_04057_WEAPONSGIENGINEER_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS827_04057_WEAPONSGIENGINEER_000_008, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    if A0_3:Menu(A0_3.TEXT_SUBCTS827_04057_Q1_000_009, A0_3.TEXT_SUBCTS827_04057_A1_000_010, A0_3.TEXT_SUBCTS827_04057_A1_000_011) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS827_04057_WEAPONSGIENGINEER_000_012, false)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS827_04057_WEAPONSGIENGINEER_000_013, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS827_04057_WEAPONSGIENGINEER_000_014, true)
    A0_3:QuestAccepted()
  end
  function SubCts827.OnScene00002(A0_6, A1_7, A2_8)
  end
  function SubCts827.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16
    L4_13 = A1_10
    L3_12 = A1_10.GetSex
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetRace
    L4_13 = L4_13(L5_14)
    L5_14 = 1
    L6_15 = A0_9.RACE_ELEZEN
    if L4_13 == L6_15 then
      L6_15 = A0_9.SEX_MALE
      if L3_12 == L6_15 then
        L5_14 = 2
      end
    else
      L6_15 = A0_9.RACE_LALAFELL
      if L4_13 == L6_15 then
        L5_14 = 0
      else
        L6_15 = A0_9.RACE_ROEGADYN
        if L4_13 == L6_15 then
          L5_14 = 2
        else
          L6_15 = A0_9.RACE_AURA
          if L4_13 == L6_15 then
            L6_15 = A0_9.SEX_MALE
            if L3_12 == L6_15 then
              L5_14 = 2
            end
          else
            L6_15 = A0_9.RACE_JJM
            if L4_13 == L6_15 then
              L5_14 = 2
            else
              L6_15 = A0_9.RACE_JJF
              if L4_13 == L6_15 then
                L5_14 = 2
              end
            end
          end
        end
      end
    end
    L7_16 = A0_9
    L6_15 = A0_9.CreateCharacter
    L6_15 = L6_15(L7_16, A0_9.LOC_ACTOR_00, A2_11, A0_9.ARRANGE_TYPE_BACK, 0)
    L7_16 = A0_9.CreateCharacter
    L7_16 = L7_16(A0_9, A0_9.LOC_ACTOR_00, A2_11, A0_9.ARRANGE_TYPE_BACK, 0)
    A0_9:PlayCamera(1, L6_15)
    L6_15:Direction(A2_11)
    L6_15:Direction(-35)
    L6_15:Position(A2_11, A0_9.ARRANGE_TYPE_BACK, 2.5)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BACK, 0.8)
    A1_10:Direction(A2_11)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1)
    A1_10:Direction(A2_11)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    L6_15:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_15:Direction(A1_10)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Direction(A2_11)
    A1_10:Direction(-105)
    A1_10:LookAt()
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L7_16, -169.2752, 15.0591, 6.2658, -112.9722, 1.2849, 1.3945, 15.1883)
    A0_9:UpdownDolly(0, 0.5, 225, 0, 75)
    A0_9:UpdownPan(0, 1, 225, 0, 75)
    A0_9:Zoom(0, 10, 225, 0, 75)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_9:Wait(15)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_9:PlayCamera(5, A1_10)
    A0_9:UpdownDolly(-0.1, -0.1, 0)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS, nil, A0_9.AUTO_SHAKE_ENABLE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_9:Wait(20)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_9:Wait(65)
    if A1_10:CheckMountAcquire(A0_9.MOUNT_KIRIN) or A1_10:CheckMountAcquire(A0_9.MOUNT_HOUOU) or A1_10:CheckMountAcquire(A0_9.MOUNT_KYUBI) then
      L6_15:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS827_04057_WANDERINGMINSTREL_000_020, true, nil, nil, nil, A0_9.SPEAK_NONE)
    else
      L6_15:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS827_04057_WANDERINGMINSTREL_000_021, true, nil, nil, nil, A0_9.SPEAK_NONE)
    end
    A0_9:Wait(10)
    A1_10:AutoShake(false)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
    A1_10:LookAt(75, 0)
    A0_9:Wait(15)
    A1_10:LookAt(L6_15)
    A1_10:TurnTo(-75, false)
    L6_15:Direction(A1_10)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_BACK, 5)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    L6_15:LookAt(A1_10)
    L7_16:Position(L6_15, A0_9.ARRANGE_TYPE_FRONT, 5)
    L7_16:Direction(A1_10)
    A0_9:Wait(10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_FRONT, L7_16, A1_10)
    if L5_14 == 0 then
      A0_9:SideDolly(0.3, 0.3, 0)
      A0_9:Orbit(-65, -65, 0)
      A0_9:Zoom(0.5, 0.5, 0)
    elseif L5_14 == 2 then
      A0_9:UpdownDolly(-1.5, -1.5, 0)
      A0_9:UpdownPan(-25, -25, 0)
      A0_9:SideDolly(0.5, 0.5, 0)
      A0_9:Orbit(-52, -52, 0)
    else
      A0_9:UpdownDolly(-0.7, -0.7, 0)
      A0_9:UpdownPan(-15, -15, 0)
      A0_9:SideDolly(0.2, 0.2, 0)
      A0_9:Orbit(-57, -57, 0)
    end
    A0_9:Wait(10)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_JOYFUL01)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L6_15:WalkOut(0, 5, A0_9.MOVE_WALK)
    if L5_14 == 0 then
      A0_9:Orbit(-65, -50, 15, 45, 45)
      A0_9:Zoom(0.5, 1, 15, 45, 45)
    elseif L5_14 == 2 then
      A0_9:Orbit(-52, -37, 15, 45, 45)
      A0_9:Zoom(0, 0.5, 15, 45, 45)
    else
      A0_9:Orbit(-57, -42, 15, 45, 45)
      A0_9:Zoom(0, 0.5, 15, 45, 45)
    end
    A0_9:Wait(10)
    A1_10:TurnTo(L6_15, false)
    A1_10:WaitForTurn()
    L6_15:WaitForMove()
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:PlayCamera(5, L6_15)
    A0_9:UpdownDolly(-0.1, -0.1, 0)
    A0_9:UpdownPan(-2, -2, 0)
    A0_9:Orbit(-13, -13, 0)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS827_04057_WANDERINGMINSTREL_000_030, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS827_04057_WANDERINGMINSTREL_000_031, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS827_04057_WANDERINGMINSTREL_000_032, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_9:PlayCamera(6, A1_10)
    A0_9:UpdownDolly(-0.1, -0.1, 0)
    A0_9:SideDolly(0.1, 0.1, 0)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_FRONT, L7_16, A1_10)
    if L5_14 == 0 then
      A0_9:SideDolly(0.3, 0.3, 0)
      A0_9:Orbit(-50, -50, 0)
      A0_9:Zoom(1, 1, 0)
    elseif L5_14 == 2 then
      A0_9:UpdownDolly(-1.5, -1.5, 0)
      A0_9:UpdownPan(-25, -25, 0)
      A0_9:SideDolly(0.5, 0.5, 0)
      A0_9:Orbit(-37, -37, 0)
      A0_9:Zoom(0.5, 0.5, 0)
    else
      A0_9:UpdownDolly(-0.7, -0.7, 0)
      A0_9:UpdownPan(-15, -15, 0)
      A0_9:SideDolly(0.2, 0.2, 0)
      A0_9:Orbit(-42, -42, 0)
      A0_9:Zoom(0.5, 0.5, 0)
    end
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS827_04057_WANDERINGMINSTREL_000_033, true, nil, nil, nil, A0_9.SPEAK_NORMAL_SHORT)
    A0_9:Wait(10)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_15:AutoShake(false)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS827_04057_WANDERINGMINSTREL_000_034, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIVE)
    A0_9:Wait(45)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIVE)
    A0_9:PlayCamera(5, L6_15)
    A0_9:UpdownDolly(-0.1, -0.1, 0)
    A0_9:UpdownPan(-2, -2, 0)
    A0_9:Orbit(-13, -13, 0)
    A0_9:Wait(10)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK3)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS827_04057_WANDERINGMINSTREL_000_035, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(6, A1_10)
    A0_9:UpdownDolly(-0.1, -0.1, 0)
    A0_9:Zoom(-0.2, -0.2, 0)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK3)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    A0_9:Wait(75)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_FRONT, L7_16, A1_10)
    if L5_14 == 0 then
      A0_9:UpdownDolly(-1.3, -1.3, 0)
      A0_9:UpdownPan(-20, -20, 0)
      A0_9:SideDolly(-0.5, -0.5, 0)
      A0_9:Orbit(50, 50, 0)
      A0_9:Zoom(1, 1, 0)
    elseif L5_14 == 2 then
      A0_9:UpdownDolly(0.2, 0.2, 0)
      A0_9:UpdownPan(5, 5, 0)
      A0_9:SideDolly(-0.3, -0.3, 0)
      A0_9:Orbit(42, 42, 0)
      A0_9:Zoom(1.1, 1.1, 0)
    else
      A0_9:UpdownDolly(-0.2, -0.2, 0)
      A0_9:UpdownPan(-3, -3, 0)
      A0_9:SideDolly(-0.1, -0.1, 0)
      A0_9:Orbit(47, 47, 0)
      A0_9:Zoom(0.8, 0.8, 0)
    end
    A0_9:Wait(8)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    L6_15:LookAt()
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A0_9:Wait(7)
    L6_15:CancelActionTimelineAll()
    L6_15:TurnTo(170, false)
    L6_15:WaitForTurn()
    L6_15:WalkOut(0, 7.5, A0_9.MOVE_WALK)
    A0_9:Wait(75)
    L6_15:FootStep(A0_9.FOOTSTEP_OFF)
    A1_10:LookAt(80, 35)
    A0_9:Wait(15)
    A1_10:TurnTo(-75, false)
    if L5_14 == 0 then
      A0_9:UpdownDolly(-1.3, 0.3, 90, 30, 60)
      A0_9:UpdownPan(-20, 12, 90, 30, 60)
      A0_9:SideDolly(-0.5, -0.2, 30, 90, 60)
      A0_9:Orbit(50, 27, 90, 30, 60)
      A0_9:Zoom(1, 1.3, 90, 30, 60)
    elseif L5_14 == 2 then
      A0_9:UpdownDolly(0.2, 0.3, 60, 15, 45)
      A0_9:UpdownPan(5, 12, 60, 15, 45)
      A0_9:Orbit(42, 27, 60, 15, 45)
      A0_9:Zoom(1.1, 1.3, 60, 15, 45)
    else
      A0_9:UpdownDolly(-0.2, 0.3, 60, 15, 45)
      A0_9:UpdownPan(-3, 12, 60, 15, 45)
      A0_9:Orbit(47, 27, 60, 15, 45)
      A0_9:Zoom(0.8, 1.3, 60, 15, 45)
    end
    A0_9:Wait(10)
    A1_10:LookAt(25, 35)
    A0_9:WaitForZoom()
    A0_9:Wait(75)
    A1_10:WaitForTurn()
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:DisableSceneSkip()
    A1_10:LookAt()
    A1_10:AutoShake(false)
    A1_10:CancelActionTimelineAll()
    A0_9:Wait(30)
    A0_9:EnableSceneSkip()
  end
  function SubCts827.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_FUME)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_SUBCTS827_04057_WEAPONSGIENGINEER_000_015, true)
  end
  function SubCts827.OnScene00005(A0_20, A1_21, A2_22)
    A0_20:Inventory(true)
  end
  function SubCts827.OnScene00006(A0_23, A1_24, A2_25)
    local L3_26, L4_27
    L4_27 = A2_25
    L3_26 = A2_25.Visible
    L3_26(L4_27, A0_23.VISIBLE_HIDE)
    L4_27 = A0_23
    L3_26 = A0_23.BeginCutScene
    L3_26(L4_27, A0_23.ENV_SOUND_CONTROL_TYPE_MUTE, A0_23.SKIP_CONTINUE_LCUT)
    L4_27 = A1_24
    L3_26 = A1_24.CheckMountAcquire
    L3_26 = L3_26(L4_27, A0_23.MOUNT_KIRIN)
    if not L3_26 then
      L4_27 = A1_24
      L3_26 = A1_24.CheckMountAcquire
      L3_26 = L3_26(L4_27, A0_23.MOUNT_HOUOU)
      if not L3_26 then
        L4_27 = A1_24
        L3_26 = A1_24.CheckMountAcquire
        L3_26 = L3_26(L4_27, A0_23.MOUNT_KYUBI)
      end
    else
      if L3_26 then
        L4_27 = A0_23
        L3_26 = A0_23.PlayCutScene
        L3_26(L4_27, A0_23.NCUT_00, nil, 1)
    end
    else
      L4_27 = A0_23
      L3_26 = A0_23.PlayCutScene
      L3_26(L4_27, A0_23.NCUT_00, nil, 0)
    end
    L4_27 = A0_23
    L3_26 = A0_23.ResetSkip
    L3_26(L4_27, A0_23.SKIP_NCUT)
    L4_27 = A0_23
    L3_26 = A0_23.PlayBGM
    L3_26(L4_27, A0_23.BGM_MUSIC_NO_MUSIC)
    L4_27 = A0_23
    L3_26 = A0_23.EndCutScene
    L3_26(L4_27)
    L4_27 = A0_23
    L3_26 = A0_23.FadeOut
    L3_26(L4_27, A0_23.FADE_SHORT, A0_23.FADE_LAYER_BACK_NO_LOADING)
    L4_27 = A0_23
    L3_26 = A0_23.WaitForFade
    L3_26(L4_27)
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L3_26(L4_27, 30)
    L4_27 = A0_23
    L3_26 = A0_23.FadeIn
    L3_26(L4_27, A0_23.FADE_SHORT, A0_23.FADE_LAYER_MIDDLE)
    L4_27 = A0_23
    L3_26 = A0_23.WaitForFade
    L3_26(L4_27)
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L3_26(L4_27, 30)
    L4_27 = A0_23
    L3_26 = A0_23.QuestReward
    L4_27 = L3_26(L4_27, A2_25, A1_24)
    if L3_26 then
      A0_23:QuestCompleted()
      A0_23:DisableSceneSkip()
      A0_23:Wait(120)
      A0_23:EnableSceneSkip()
    else
      A0_23:DisableSceneSkip()
      A0_23:Wait(30)
      A0_23:EnableSceneSkip()
    end
    return L3_26, L4_27
  end
  function SubCts827.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_FUME)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBCTS827_04057_WEAPONSGIENGINEER_000_015, true)
  end
  function SubCts827.GetEventItems(A0_31, A1_32)
    local L2_33
    L2_33 = A0_31.GetQuestId
    L2_33 = L2_33(A0_31)
    if A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_0 then
    elseif A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_1 then
      return A0_31.ITEM0, A1_32:GetQuestUI8BH(L2_33), false
    elseif A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_FINISH then
      return A0_31.ITEM0, A1_32:GetQuestUI8BH(L2_33), true
    end
  end
  function SubCts827.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = SubCts827
  L0_38.SCRIPT_VERSION = 2
  L0_38 = SubCts827
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = SubCts827
  function L1_39(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.EOBJECT0 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR0 then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_FINISH then
      if A3_45 == A0_42.EOBJECT1 then
        return true
      elseif A3_45 == A0_42.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_38.IsAcceptEvent = L1_39
  L0_38 = SubCts827
  function L1_39(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.EOBJECT0 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR0 then
        return false
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.EOBJECT1 then
        return true
      elseif A3_51 == A0_48.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_38.IsAnnounce = L1_39
  L0_38 = SubCts827
  function L1_39(A0_54, A1_55, A2_56, A3_57)
    local L4_58
    L4_58 = A0_54.GetQuestId
    L4_58 = L4_58(A0_54)
    if A1_55:GetQuestSequence(L4_58) == A0_54.SEQ_FINISH and A2_56:GetBaseId() == A0_54.EOBJECT1 and A3_57 == A0_54.ITEM0 then
      return A1_55:GetQuestBitFlag8(L4_58, 1) == false
    end
    return false
  end
  L0_38.IsEventItemUsable = L1_39
  L0_38 = SubCts827
  function L1_39(A0_59, A1_60, A2_61)
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
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = SubCts827
  function L1_39(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_FINISH then
    end
    return A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false), false
  end
  L0_38.GetGimmickState = L1_39
end)()
