(function()
  print("FesSum601 loaded")
  function FesSum601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesSum601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    if A1_4:IsQuestCompleted(A0_3.QST_FESSUM005) or A1_4:IsQuestCompleted(A0_3.QST_FESSUM201) or A1_4:IsQuestCompleted(A0_3.QST_FESSUM301) or A1_4:IsQuestCompleted(A0_3.QST_FESSUM401) or A1_4:IsQuestCompleted(A0_3.QST_FESSUM502) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM601_03966_MAYARUMOYARU_000_001, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM601_03966_MAYARUMOYARU_000_002, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM601_03966_MAYARUMOYARU_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM601_03966_MAYARUMOYARU_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM601_03966_MAYARUMOYARU_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM601_03966_MAYARUMOYARU_000_006, true)
    A0_3:QuestAccepted()
  end
  function FesSum601.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    if A1_7:IsQuestCompleted(A0_6.QST_FESSUM005) or A1_7:IsQuestCompleted(A0_6.QST_FESSUM201) or A1_7:IsQuestCompleted(A0_6.QST_FESSUM301) or A1_7:IsQuestCompleted(A0_6.QST_FESSUM401) or A1_7:IsQuestCompleted(A0_6.QST_FESSUM502) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM601_03966_HAERMAGA_000_010, false)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM601_03966_HAERMAGA_000_011, false)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM601_03966_HAERMAGA_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM601_03966_HAERMAGA_000_014, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM601_03966_HAERMAGA_000_015, true)
  end
  function FesSum601.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18, L10_19, L11_20, L12_21
    L4_13 = A0_9
    L3_12 = A0_9.Skip
    L5_14 = A0_9.SKIP_FINALIZE_AUTO_FADEIN
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.LoadMovePosition
    L5_14 = A0_9.LOC_LQ_01
    L6_15 = A0_9.LOC_LQ_02
    L7_16 = A0_9.LOC_LQ_03
    L8_17 = A0_9.LOC_LQ_04
    L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
    L4_13 = A0_9
    L3_12 = A0_9.CreateCharacter
    L5_14 = A0_9.LOC_ENPC_ASU_01
    L6_15 = A2_11
    L7_16 = A0_9.ARRANGE_TYPE_BASE_FRONT
    L8_17 = 0
    L3_12 = L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
    L5_14 = L3_12
    L4_13 = L3_12.Visible
    L6_15 = A0_9.VISIBLE_HIDE
    L4_13(L5_14, L6_15)
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L6_15 = A0_9.LOC_ENPC_SHARK_01
    L7_16 = A0_9.LOC_LQ_03
    L4_13 = L4_13(L5_14, L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.CreateCharacter
    L7_16 = A0_9.LOC_ENPC_ASU_01
    L8_17 = A2_11
    L9_18 = A0_9.ARRANGE_TYPE_BACK
    L10_19 = 1.9
    L5_14 = L5_14(L6_15, L7_16, L8_17, L9_18, L10_19)
    L7_16 = A0_9
    L6_15 = A0_9.CreateCharacter
    L8_17 = A0_9.LOC_ENPC_BAGO_01
    L9_18 = A2_11
    L10_19 = A0_9.ARRANGE_TYPE_BACK
    L11_20 = 1.9
    L6_15 = L6_15(L7_16, L8_17, L9_18, L10_19, L11_20)
    L8_17 = A0_9
    L7_16 = A0_9.CreateCharacter
    L9_18 = A0_9.LOC_ENPC_BAGO_01
    L10_19 = A2_11
    L11_20 = A0_9.ARRANGE_TYPE_BACK
    L12_21 = 1.9
    L7_16 = L7_16(L8_17, L9_18, L10_19, L11_20, L12_21)
    L9_18 = A0_9
    L8_17 = A0_9.CreateCharacter
    L10_19 = A0_9.LOC_ENPC_DEATH_GUEST_01
    L11_20 = A2_11
    L12_21 = A0_9.ARRANGE_TYPE_BACK
    L8_17 = L8_17(L9_18, L10_19, L11_20, L12_21, 1.9)
    L10_19 = A0_9
    L9_18 = A0_9.CreateCharacter
    L11_20 = A0_9.LOC_ENPC_GUEST_01
    L12_21 = A2_11
    L9_18 = L9_18(L10_19, L11_20, L12_21, A0_9.ARRANGE_TYPE_BACK, 1.9)
    L11_20 = A0_9
    L10_19 = A0_9.CreateCharacter
    L12_21 = A0_9.LOC_ENPC_GUEST_02
    L10_19 = L10_19(L11_20, L12_21, A2_11, A0_9.ARRANGE_TYPE_BACK, 1.9)
    L12_21 = A0_9
    L11_20 = A0_9.CreateCharacter
    L11_20 = L11_20(L12_21, A0_9.LOC_ENPC_GUEST_03, A2_11, A0_9.ARRANGE_TYPE_BACK, 1.9)
    L12_21 = A0_9.CreateCharacter
    L12_21 = L12_21(A0_9, A0_9.LOC_ENPC_HEL_01, A2_11, A0_9.ARRANGE_TYPE_BACK, 0)
    if A1_10:GetRace() == A0_9.RACE_AURA then
    elseif A1_10:GetRace() == A0_9.RACE_ROEGADYN then
    elseif A0_9.RACE_ELEZEN == A1_10:GetRace() then
    elseif A1_10:GetTribe() == A0_9.TRIBE_HIGHLANDER then
    elseif A1_10:GetRace() == A0_9.RACE_LALAFELL then
    elseif A1_10:GetRace() == A0_9.RACE_JJM then
    else
    end
    A1_10:Position(A0_9.LOC_LQ_01, A0_9.POSITION_WAIT_COLLISION_ON)
    L12_21:Position(A0_9.LOC_LQ_01)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1.9)
    L3_12:Position(A0_9.LOC_LQ_01)
    L8_17:Position(A0_9.LOC_LQ_04)
    L9_18:Position(A0_9.LOC_LQ_02)
    L10_19:Position(A0_9.LOC_LQ_02)
    L11_20:Position(A0_9.LOC_LQ_02)
    L4_13:Idle(A0_9.LOC_ACT_IDLE_WATER_UP_SHARK_01)
    L4_13:FootStep(A0_9.FOOTSTEP_OFF)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_JOYFUL01)
    L9_18:Position(L9_18, A0_9.ARRANGE_TYPE_RIGHT, 0.1)
    L10_19:Position(L10_19, A0_9.ARRANGE_TYPE_RIGHT, 1.9)
    L11_20:Position(L11_20, A0_9.ARRANGE_TYPE_RIGHT, 2.9)
    L9_18:LookAt(L10_19)
    L10_19:LookAt(L9_18)
    L11_20:LookAt(L9_18)
    L9_18:Direction(L10_19)
    L10_19:Direction(L9_18)
    L11_20:Direction(L9_18)
    L10_19:Position(L10_19, A0_9.ARRANGE_TYPE_LEFT, 0.9)
    L8_17:Idle(A0_9.LOC_ACT_IDLE_WATER_UP_01)
    L9_18:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L10_19:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L11_20:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayTargetRelationCamera(L3_12, -22.1428, 185.2153, -0.503, -23.6433, 197.0832, 3.976, 13.636)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, -5.1809, 32.2884, 1.4621, -1.9726, 22.1229, 0.6182, 10.3097)
    A0_9:Wait(10)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    L8_17:LookAt(L9_18)
    L12_21:LookAt()
    L12_21:WalkOut(0, 5, A0_9.MOVE_WALK)
    A1_10:LookAt()
    A1_10:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Zoom(6, 0, 80, 80, 40)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A1_10:WaitForMove()
    L12_21:WaitForMove()
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L3_12, -1.2069, 21.3932, 1.2074, -7.6432, 63.0722, -4.4156, 42.2583)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    L9_18:TurnTo(L8_17, false)
    L10_19:TurnTo(L8_17, false)
    L11_20:TurnTo(L8_17, false)
    L9_18:WaitForTurn()
    L10_19:WaitForTurn()
    L11_20:WaitForTurn()
    L9_18:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_CHEER)
    L12_21:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_9:Wait(80)
    A0_9:PlayTargetRelationCamera(L3_12, -8.7206, 38.9145, -0.3161, -19.3886, 89.5874, -7.5209, 52.3466)
    A0_9:Zoom(0.1, 0.1, 0, 0, 0)
    A0_9:Wait(10)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(80)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    A0_9:PlayTargetRelationCamera(L3_12, -22.1428, 185.2153, -0.503, -23.6433, 197.0832, 3.976, 13.636)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_TENSION)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:SideDolly(-0.6, 0, 30, 30, 30)
    A0_9:Wait(80)
    A0_9:PlayTargetRelationCamera(L3_12, -6.7722, 27.3782, 0.5283, 3.4406, 23.4392, -0.228, 6.0351)
    L9_18:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_9:Wait(30)
    L11_20:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_9:Wait(50)
    A0_9:PlayTargetRelationCamera(L3_12, -8.7206, 38.9145, -0.3161, -19.3886, 89.5874, -7.5209, 52.3466)
    A0_9:Zoom(0.1, 0.1, 0, 0, 0)
    A0_9:Wait(10)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WHAT)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_9:Wait(30)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DEFAULT)
    L8_17:LookAt(-120, 0)
    A0_9:Wait(30)
    L8_17:Direction(60)
    A0_9:PlayTargetRelationCamera(L3_12, -9.811, 40.2266, -0.4092, -9.1973, 39.8913, -0.4499, 0.5461)
    A0_9:Zoom(-2.2, 0, 5, 5, 5)
    A0_9:PlayScreenShake(0.8)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_9:Wait(5)
    A0_9:PlaySE(A0_9.LOC_SE_SHARK_01)
    A0_9:Wait(5)
    A0_9:FadeOut(A0_9.FADE_SHORT, A0_9.FADE_LAYER_BACK_NO_LOADING)
    A0_9:WaitForFade()
    A0_9:StopScreenShake(5)
    A0_9:PlayTargetRelationCamera(L3_12, -5.1809, 32.2884, 1.4621, -1.9726, 22.1229, 0.6182, 10.3097)
    L12_21:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L12_21:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(20)
    L8_17:Visible(A0_9.VISIBLE_HIDE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L9_18:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM601_03966_BEACHGUY03966_000_016, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L9_18:LookAt()
    L10_19:LookAt()
    L11_20:LookAt()
    L9_18:Direction(-120)
    L10_19:Direction(-120)
    L11_20:Direction(-120)
    L9_18:WalkOut(0, 20, A0_9.MOVE_RUN)
    L10_19:WalkOut(0, 20, A0_9.MOVE_RUN)
    L11_20:WalkOut(0, 20, A0_9.MOVE_RUN)
    A0_9:Wait(10)
    A0_9:Zoom(-6, 0, 40, 40, 20)
    A0_9:FadeIn(A0_9.FADE_SHORT, A0_9.FADE_LAYER_BACK)
    A0_9:WaitForFade()
    A0_9:Wait(10)
    A0_9:WaitForZoom()
    L9_18:Visible(A0_9.VISIBLE_HIDE)
    L10_19:Visible(A0_9.VISIBLE_HIDE)
    L11_20:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayTargetRelationCamera(L3_12, -26.095, 9.2471, 0.9583, 109.7244, 7.7498, 0.9183, 15.7594)
    L12_21:AutoShake(false)
    A0_9:Wait(25)
    A1_10:BattleMode(true)
    A0_9:Wait(30)
    L12_21:LookAt(A1_10)
    A0_9:Wait(15)
    L12_21:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L12_21:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM601_03966_HAERMAGA_000_017, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    if true == true then
      A0_9:PlayTargetRelationCamera(L3_12, -25.5923, 7.222, 1.0775, 56.5662, 2.8195, 1.6977, 7.4118)
      if A1_10:GetSex() == A0_9.SEX_MALE then
        if A1_10:GetClassJob() == A0_9.CLASS_JOB_RDC then
          if A1_10:GetRace() == A0_9.RACE_ROEGADYN then
            A0_9:UpdownDolly(-0.39, -0.39, 0, 0, 0)
          elseif A1_10:GetRace() == A0_9.RACE_AURA then
            A0_9:UpdownDolly(-0.2, -0.2, 0, 0, 0)
          elseif A1_10:GetRace() == A0_9.RACE_JJM then
            A0_9:UpdownDolly(-0.2, -0.2, 0, 0, 0)
          else
            A0_9:UpdownDolly(-0.15, -0.15, 0, 0, 0)
          end
        elseif A1_10:GetRace() == A0_9.RACE_ROEGADYN then
          A0_9:UpdownDolly(-0.29, -0.29, 0, 0, 0)
        elseif A1_10:GetRace() == A0_9.RACE_AURA then
          A0_9:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        elseif A1_10:GetRace() == A0_9.RACE_JJM then
          A0_9:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        else
          A0_9:UpdownDolly(-0.05, -0.05, 0, 0, 0)
        end
        A0_9:Zoom(0.2, 0.2, 0, 0, 0)
      else
        if A1_10:GetRace() == A0_9.RACE_ROEGADYN then
          A0_9:UpdownDolly(-0.29, -0.29, 0, 0, 0)
        end
        A0_9:Zoom(0.15, 0.15, 0, 0, 0)
      end
    elseif true == true then
      if A1_10:GetClassJob() == A0_9.CLASS_JOB_SUMMONER or A1_10:GetClassJob() == A0_9.CLASS_JOB_SCHOLAR or A1_10:GetClassJob() == A0_9.CLASS_JOB_ARCANIST then
        A0_9:PlayTargetRelationCamera(L3_12, -23.2984, 6.7564, 0.68, 53.4013, 3.0442, 1.6603, 6.8128)
      else
        A0_9:PlayTargetRelationCamera(L3_12, -24.98, 6.5627, 0.1693, 50.1482, 3.5233, 2.1273, 6.8882)
      end
    else
      A0_9:PlayTargetRelationCamera(L3_12, -25.5923, 7.222, 1.0775, 56.5662, 2.8195, 1.6977, 7.4118)
      if A1_10:GetSex() == A0_9.SEX_MALE then
        A0_9:UpdownDolly(0.05, 0.05, 0, 0, 0)
        A0_9:Zoom(0.3, 0.3, 0, 0, 0)
      else
        A0_9:UpdownDolly(0.23, 0.23, 0, 0, 0)
        A0_9:Zoom(0.3, 0.3, 0, 0, 0)
      end
    end
    L5_14:Position(A0_9.LOC_LQ_01)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_RIGHT, 3.15)
    L6_15:Position(A0_9.LOC_LQ_01)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_RIGHT, 1.65)
    A0_9:CreateCharacter(A0_9.LOC_ENPC_JIRI_01, L6_15, A0_9.ARRANGE_TYPE_BACK, 1.9):Position(L6_15, A0_9.ARRANGE_TYPE_RIGHT, 2.7)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_LEFT, 0.25)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_BACK, 1.45)
    L5_14:LookAt(A1_10)
    L6_15:LookAt(A1_10)
    A0_9:CreateCharacter(A0_9.LOC_ENPC_JIRI_01, L6_15, A0_9.ARRANGE_TYPE_BACK, 1.9):LookAt(A1_10)
    L5_14:Direction(A1_10)
    L6_15:Direction(A1_10)
    A0_9:CreateCharacter(A0_9.LOC_ENPC_JIRI_01, L6_15, A0_9.ARRANGE_TYPE_BACK, 1.9):Direction(A1_10)
    A0_9:Wait(10)
    if A1_10:IsInstanceContentCompleted(A0_9.INSTANCE_CONTENTS_01) == false then
      A0_9:Wait(10)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(90)
      A0_9:PlayTargetRelationCamera(L3_12, -7.828, 5.7892, 1.9207, -1.8575, 5.128, 1.9191, 0.8714)
      A0_9:Wait(10)
    else
      A0_9:Wait(10)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(90)
      A0_9:PlayTargetRelationCamera(L3_12, -7.828, 5.7892, 1.9207, -1.8575, 5.128, 1.9191, 0.8714)
      A0_9:Wait(10)
    end
    if true == true then
      L12_21:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L12_21:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM601_03966_HAERMAGA_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    else
      L12_21:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L12_21:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM601_03966_HAERMAGA_000_019, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    end
    A0_9:Wait(10)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    L5_14:WalkIn(170, 2, A0_9.MOVE_RUN)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    L6_15:WalkIn(170, 2, A0_9.MOVE_RUN)
    A0_9:CreateCharacter(A0_9.LOC_ENPC_JIRI_01, L6_15, A0_9.ARRANGE_TYPE_BACK, 1.9):Visible(A0_9.VISIBLE_SHOW)
    A0_9:CreateCharacter(A0_9.LOC_ENPC_JIRI_01, L6_15, A0_9.ARRANGE_TYPE_BACK, 1.9):WalkIn(170, 2, A0_9.MOVE_RUN)
    A0_9:PlayTargetRelationCamera(L3_12, -26.1958, 9.1377, 1.3895, -26.6361, 4.9242, 1.1068, 4.2233)
    A0_9:SideDolly(1.1, 0, 30, 30, 30)
    L12_21:AutoShake(false)
    A1_10:AutoShake(false)
    L5_14:WaitForMove()
    L6_15:WaitForMove()
    A0_9:CreateCharacter(A0_9.LOC_ENPC_JIRI_01, L6_15, A0_9.ARRANGE_TYPE_BACK, 1.9):WaitForMove()
    L6_15:TurnTo(A1_10, false)
    L5_14:TurnTo(A1_10, false)
    A0_9:CreateCharacter(A0_9.LOC_ENPC_JIRI_01, L6_15, A0_9.ARRANGE_TYPE_BACK, 1.9):TurnTo(A1_10, false)
    L5_14:WaitForTurn()
    L6_15:WaitForTurn()
    A0_9:CreateCharacter(A0_9.LOC_ENPC_JIRI_01, L6_15, A0_9.ARRANGE_TYPE_BACK, 1.9):WaitForTurn()
    A1_10:LookAt(L5_14)
    L12_21:LookAt(L5_14)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM601_03966_THRACIE_000_021, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:BattleMode(false)
    L12_21:TurnTo(L5_14, false)
    A0_9:Wait(20)
    A1_10:TurnTo(L5_14, false)
    L12_21:WaitForTurn()
    A1_10:WaitForTurn()
    L12_21:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L12_21:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L12_21:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM601_03966_HAERMAGA_000_022, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:ChangeBGMVolume(0)
    A0_9:PlayTargetRelationCamera(L3_12, -80.0131, 4.3907, 0.6529, -110.6647, 4.847, 0.6498, 2.4809)
    A0_9:Wait(10)
    A0_9:CreateCharacter(A0_9.LOC_ENPC_JIRI_01, L6_15, A0_9.ARRANGE_TYPE_BACK, 1.9):PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A0_9:Wait(10)
    A0_9:CreateCharacter(A0_9.LOC_ENPC_JIRI_01, L6_15, A0_9.ARRANGE_TYPE_BACK, 1.9):PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(30)
    A0_9:CreateCharacter(A0_9.LOC_ENPC_JIRI_01, L6_15, A0_9.ARRANGE_TYPE_BACK, 1.9):LookAt(L5_14)
    A0_9:PlayBGM(A0_9.LOC_BGM_SENTAI_01)
    A0_9:ChangeBGMVolume(0.5)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_POSING)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A0_9:PlayTargetRelationCamera(L3_12, -55.0845, 4.3139, 1.0377, -126.5561, 2.3893, 1.1138, 4.2159)
    A0_9:Zoom(-1, 0, 3, 3, 2)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, 28.5943, 1.5992, 1.3128, -103.0411, 2.5759, 1.1458, 3.8333)
    A0_9:Zoom(-1, 0, 3, 3, 2)
    A0_9:Wait(10)
    A0_9:CreateCharacter(A0_9.LOC_ENPC_JIRI_01, L6_15, A0_9.ARRANGE_TYPE_BACK, 1.9):Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_9:PlayTargetRelationCamera(L3_12, -60.8439, 3.7028, 1.0429, -122.6703, 2.6951, 1.5906, 3.4425)
    A0_9:SideDolly(-0.05, -0.05, 0, 0, 0)
    A0_9:Zoom(-1, -1, 0, 0, 0)
    A0_9:Gyro(-120, 0, 0, 5, 5)
    A0_9:Wait(10)
    A0_9:Zoom(-1, 0, 3, 3, 2)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM601_03966_THRACIE_000_023, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JOY)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM601_03966_BAGO_000_024, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:CreateCharacter(A0_9.LOC_ENPC_JIRI_01, L6_15, A0_9.ARRANGE_TYPE_BACK, 1.9):Visible(A0_9.VISIBLE_SHOW)
    A0_9:PlayTargetRelationCamera(L3_12, -47.4252, 3.4642, 1.1405, -1.3865, 6.3092, 0.942, 4.6371)
    if true == true then
      A0_9:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    L6_15:LookAt(L12_21)
    L5_14:LookAt(L12_21)
    A1_10:LookAt(L12_21)
    L12_21:LookAt(L5_14)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_POSING)
    A0_9:CreateCharacter(A0_9.LOC_ENPC_JIRI_01, L6_15, A0_9.ARRANGE_TYPE_BACK, 1.9):LookAt(L12_21)
    L12_21:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L12_21:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM601_03966_HAERMAGA_000_025, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, -50.272, 4.8259, 0.8249, -110.9091, 3.0989, 1.0404, 4.2747)
    A0_9:CreateCharacter(A0_9.LOC_ENPC_JIRI_01, L6_15, A0_9.ARRANGE_TYPE_BACK, 1.9):PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A0_9:CreateCharacter(A0_9.LOC_ENPC_JIRI_01, L6_15, A0_9.ARRANGE_TYPE_BACK, 1.9):PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_9:CreateCharacter(A0_9.LOC_ENPC_JIRI_01, L6_15, A0_9.ARRANGE_TYPE_BACK, 1.9):Talk(A1_10, A0_9, A0_9.TEXT_FESSUM601_03966_JIRIRI_000_026, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, -72.8835, 3.1263, 1.7136, -124.6579, 4.1216, 1.4288, 3.301)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM601_03966_THRACIE_000_027, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, -23.4587, 8.992, 3.1815, -32.7623, 2.3493, 0.2774, 7.288)
    if true == true then
      A0_9:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_9:Orbit(-10, 10, 360, 0, 90)
    A0_9:Wait(10)
    L12_21:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_21:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM601_03966_HAERMAGA_000_029, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L12_21:LookAt(L5_14)
    A1_10:LookAt(L5_14)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM601_03966_THRACIE_000_030, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, -50.272, 4.8259, 0.8249, -110.9091, 3.0989, 1.0404, 4.2747)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM601_03966_THRACIE_000_031, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:LookAt(L6_15)
    A0_9:CreateCharacter(A0_9.LOC_ENPC_JIRI_01, L6_15, A0_9.ARRANGE_TYPE_BACK, 1.9):LookAt(L6_15)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM601_03966_THRACIE_000_032, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM601_03966_BAGO_000_033, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TROUBLE)
    if A1_10:IsQuestCompleted(A0_9.QST_BANKOB003) == true then
      L6_15:LookAt(A1_10)
      A1_10:LookAt(L6_15)
      L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM601_03966_BAGO_000_034, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      A0_9:PlayCamera(9, A1_10)
      A0_9:Wait(10)
      L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TROUBLE)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHRUG)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHRUG)
      A0_9:Wait(10)
      A0_9:PlayTargetRelationCamera(L3_12, -50.272, 4.8259, 0.8249, -110.9091, 3.0989, 1.0404, 4.2747)
    else
      L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM601_03966_BAGO_000_035, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    end
    A0_9:Wait(10)
    A0_9:CreateCharacter(A0_9.LOC_ENPC_JIRI_01, L6_15, A0_9.ARRANGE_TYPE_BACK, 1.9):LookAt(A1_10)
    L6_15:LookAt(A1_10)
    L5_14:LookAt(A1_10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM601_03966_THRACIE_000_036, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, -47.4252, 3.4642, 1.1405, -1.3865, 6.3092, 0.942, 4.6371)
    if true == true then
      A0_9:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    A0_9:Wait(10)
    L12_21:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L12_21:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM601_03966_HAERMAGA_000_037, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:LookAt(L5_14)
    A0_9:PlayTargetRelationCamera(L3_12, -26.1958, 9.1377, 1.3895, -26.6361, 4.9242, 1.1068, 4.2233)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM601_03966_THRACIE_000_038, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM601_03966_THRACIE_000_039, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_14:LookAt()
    L6_15:LookAt()
    A0_9:CreateCharacter(A0_9.LOC_ENPC_JIRI_01, L6_15, A0_9.ARRANGE_TYPE_BACK, 1.9):LookAt()
    L5_14:TurnTo(169, false)
    L6_15:TurnTo(-169, false)
    A0_9:CreateCharacter(A0_9.LOC_ENPC_JIRI_01, L6_15, A0_9.ARRANGE_TYPE_BACK, 1.9):TurnTo(159, false)
    L5_14:WaitForTurn()
    L6_15:WaitForTurn()
    A0_9:CreateCharacter(A0_9.LOC_ENPC_JIRI_01, L6_15, A0_9.ARRANGE_TYPE_BACK, 1.9):WaitForTurn()
    L5_14:WalkOut(0, 10, A0_9.MOVE_WALK)
    L6_15:WalkOut(0, 10, A0_9.MOVE_WALK)
    A0_9:CreateCharacter(A0_9.LOC_ENPC_JIRI_01, L6_15, A0_9.ARRANGE_TYPE_BACK, 1.9):WalkOut(0, 10, A0_9.MOVE_WALK)
    A1_10:LookAt()
    A1_10:WalkOut(0, 10, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function FesSum601.OnScene00004(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_FESSUM601_03966_MAYARUMOYARU_000_007, true)
  end
  function FesSum601.OnScene00005(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_FESSUM601_03966_THRACIE_000_040, true)
    A0_25:Wait(10)
  end
  function FesSum601.OnScene00006(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34
    L4_32 = A0_28
    L3_31 = A0_28.BindCharacter
    L5_33 = A0_28.LOC_LEVEL_BAGO_01
    L3_31 = L3_31(L4_32, L5_33)
    L5_33 = A0_28
    L4_32 = A0_28.BindCharacter
    L6_34 = A0_28.LOC_LEVEL_JIRI_01
    L4_32 = L4_32(L5_33, L6_34)
    L6_34 = A0_28
    L5_33 = A0_28.CreateCharacter
    L5_33 = L5_33(L6_34, A0_28.LOC_ENPC_MBOM_01, A2_30, A0_28.ARRANGE_TYPE_BACK, 1.9)
    L6_34 = A0_28.CreateCharacter
    L6_34 = L6_34(A0_28, A0_28.LOC_ENPC_ASU_01, L3_31, A0_28.ARRANGE_TYPE_BACK, 0.5)
    L6_34:Visible(A0_28.VISIBLE_HIDE)
    if A1_29:GetRace() == A0_28.RACE_AURA then
    elseif A1_29:GetRace() == A0_28.RACE_ROEGADYN then
    elseif A0_28.RACE_ELEZEN == A1_29:GetRace() then
    elseif A1_29:GetTribe() == A0_28.TRIBE_HIGHLANDER then
    else
    end
    A0_28:ChangeBGMVolume(0)
    A0_28:Wait(30)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_EVENT_MEETING)
    A0_28:ChangeBGMVolume(0.5)
    A1_29:Position(L3_31, A0_28.ARRANGE_TYPE_BASE_FRONT, 3.1)
    A1_29:Direction(A2_30)
    A1_29:LookAt(A2_30)
    A1_29:Position(A1_29, A0_28.ARRANGE_TYPE_RIGHT, 1.1)
    A1_29:Direction(A2_30)
    A1_29:LookAt(A2_30)
    A1_29:Position(A1_29, A0_28.ARRANGE_TYPE_FRONT, 0.5)
    A2_30:Direction(A1_29)
    A2_30:LookAt(A1_29)
    L4_32:LookAt(A2_30)
    L3_31:Direction(A1_29)
    L3_31:LookAt(A2_30)
    L4_32:Direction(A1_29)
    L4_32:LookAt(A2_30)
    L5_33:Position(L4_32, A0_28.ARRANGE_TYPE_BASE_LEFT, 0.1)
    L5_33:Direction(A1_29)
    L5_33:LookAt(A1_29)
    L5_33:Direction(-25)
    L5_33:Visible(A0_28.VISIBLE_HIDE)
    A0_28:PlayTargetRelationCamera(L6_34, -28.1815, 5.9553, 1.7941, -11.2421, 2.9296, 1.2062, 3.3188)
    A0_28:Orbit(-10, 0, 160, 0, 90)
    A0_28:FadeIn(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESSUM601_03966_THRACIE_000_043, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESSUM601_03966_THRACIE_000_044, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:LookAt(A1_29)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESSUM601_03966_THRACIE_000_045, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L3_31:LookAt(L4_32)
    A1_29:LookAt(L4_32)
    A2_30:LookAt(L4_32)
    L4_32:LookAt(A1_29)
    A0_28:ChangeBGMVolume(0)
    A0_28:Wait(30)
    A0_28:PlayTargetRelationCamera(L6_34, -22.8484, 2.5043, 0.6906, -70.1131, 2.6286, 0.3173, 2.0943)
    A0_28:Zoom(-0.5, -0.5, 0, 0, 0)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_FESSUM601_03966_JIRIRI_000_045, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:Zoom(-0.5, 0, 250, 0, 100)
    L4_32:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A0_28:Wait(10)
    L4_32:TurnTo(A1_29, false)
    L4_32:WaitForTurn()
    A0_28:Wait(10)
    L3_31:LookAt(L4_32)
    A0_28:PlayBGM(A0_28.LOC_BGM_DANCE_01)
    A0_28:ChangeBGMVolume(0.5)
    L4_32:Idle(A0_28.LOC_ACT_02)
    A0_28:Wait(95)
    A0_28:Wait(95)
    A0_28:Wait(95)
    A0_28:Wait(95)
    A0_28:Wait(95)
    A0_28:Wait(95)
    A0_28:Wait(95)
    A0_28:Wait(95)
    L4_32:Visible(A0_28.VISIBLE_HIDE)
    A0_28:PlayTargetRelationCamera(L6_34, -34.1586, 4.6589, 1.7312, -10.4596, 2.832, 1.387, 2.3835)
    A0_28:Wait(30)
    A2_30:LookAt(A1_29)
    L4_32:Position(L4_32, A0_28.ARRANGE_TYPE_BASE_RIGHT, 2.1)
    L3_31:LookAt(A2_30)
    A1_29:LookAt(A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESSUM601_03966_THRACIE_000_046, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:LookAt(L3_31)
    A1_29:LookAt(L3_31)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_JOY)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_FESSUM601_03966_BAGO_100_046, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L4_32:LookAt()
    L4_32:Idle(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_31:LookAt()
    A2_30:LookAt(L3_31)
    L3_31:TurnTo(-129, false)
    L3_31:WaitForTurn()
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_GIVE)
    A0_28:Wait(100)
    L5_33:Visible(A0_28.VISIBLE_SHOW)
    L4_32:Visible(A0_28.VISIBLE_SHOW)
    L4_32:WalkIn(-90, 1.5, A0_28.MOVE_WALK)
    A0_28:PlayTargetRelationCamera(L6_34, -10.2483, 4.8204, 0.4372, -76.7612, 3.5448, 1.21, 4.7728)
    A0_28:Wait(10)
    L3_31:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_GIVE)
    L3_31:WalkOut(0, -3, A0_28.MOVE_WALK)
    L4_32:WaitForMove()
    L4_32:TurnTo(90, false)
    L3_31:WaitForMove()
    L4_32:WaitForTurn()
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESSUM601_03966_THRACIE_000_047, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESSUM601_03966_THRACIE_100_047, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L4_32:Idle(A0_28.LOC_ACT_DANCE_POWERUP_01)
    A0_28:Wait(160)
    L5_33:PlayActionTimeline(A0_28.LOC_ACT_BOUND_01)
    A0_28:Wait(40)
    L4_32:Idle(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_33:WaitForActionTimeline(A0_28.LOC_ACT_BOUND_01)
    L5_33:PlayActionTimeline(A0_28.LOC_ACT_BOUND_01)
    A0_28:Wait(80)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESSUM601_03966_THRACIE_200_047, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L4_32:PlayActionTimeline(A0_28.LOC_ACT_DANCE_RECOVER_01)
    A0_28:Wait(173)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A0_28:Wait(40)
    L4_32:Idle(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_28:Wait(40)
    L3_31:Visible(A0_28.VISIBLE_HIDE)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESSUM601_03966_THRACIE_300_047, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:Direction(L4_32)
    A2_30:LookAt(L4_32)
    L3_31:Direction(L4_32)
    L3_31:LookAt(L4_32)
    A1_29:Direction(L4_32)
    A1_29:LookAt(L4_32)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_BOW)
    L4_32:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_BOW)
    L3_31:Position(A2_30, A0_28.ARRANGE_TYPE_FRONT, 2.5)
    A0_28:SystemTalk(A0_28.TEXT_FESSUM601_03966_SYSTEM_300_047, false)
    A0_28:SystemTalk(A0_28.TEXT_FESSUM601_03966_SYSTEM_400_047, true)
    A0_28:Wait(30)
    L3_31:Visible(A0_28.VISIBLE_SHOW)
    L5_33:Visible(A0_28.VISIBLE_HIDE)
    L4_32:CancelActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_BOW)
    A0_28:PlayTargetRelationCamera(L6_34, -30.8932, 7.287, 1.4085, -11.4564, 2.7827, 1.1771, 4.7596)
    A0_28:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_28:Wait(10)
    L4_32:WalkOut(0, 1.5, A0_28.MOVE_WALK)
    L4_32:WaitForMove()
    A2_30:TurnTo(A1_29, false)
    L4_32:TurnTo(A1_29, false)
    L3_31:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    L4_32:WaitForTurn()
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_FESSUM601_03966_JIRIRI_000_048, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_28:Wait(40)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_28:Wait(10)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_JOY)
    A0_28:Wait(40)
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:Wait(30)
  end
  function FesSum601.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_FESSUM601_03966_BAGO_000_041, true)
  end
  function FesSum601.OnScene00008(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_BOW)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESSUM601_03966_JIRIRI_000_042, true)
  end
  function FesSum601.OnScene00009(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESSUM601_03966_THRACIE_000_060, true)
  end
  function FesSum601.OnScene00010(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESSUM601_03966_BAGO_000_062, true)
  end
  function FesSum601.OnScene00011(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_FESSUM601_03966_JIRIRI_000_061, true)
  end
  function FesSum601.OnScene00012(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_FESSUM601_03966_HAERMAGA_000_070, true)
  end
  function FesSum601.OnScene00013(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58, L6_59, L7_60, L8_61, L9_62, L10_63, L11_64, L12_65, L13_66, L14_67, L15_68
    L4_57 = A2_55
    L3_56 = A2_55.Direction
    L5_58 = 21
    L3_56(L4_57, L5_58)
    L4_57 = A0_53
    L3_56 = A0_53.CreateCharacter
    L5_58 = A0_53.LOC_ENPC_ASU_01
    L6_59 = A2_55
    L7_60 = A0_53.ARRANGE_TYPE_BACK
    L8_61 = 1.9
    L3_56 = L3_56(L4_57, L5_58, L6_59, L7_60, L8_61)
    L5_58 = L3_56
    L4_57 = L3_56.Visible
    L6_59 = A0_53.VISIBLE_HIDE
    L4_57(L5_58, L6_59)
    L5_58 = A0_53
    L4_57 = A0_53.CreateCharacter
    L6_59 = A0_53.LOC_ENPC_BAGO_01
    L7_60 = A2_55
    L8_61 = A0_53.ARRANGE_TYPE_BACK
    L9_62 = 1.9
    L4_57 = L4_57(L5_58, L6_59, L7_60, L8_61, L9_62)
    L6_59 = A0_53
    L5_58 = A0_53.CreateCharacter
    L7_60 = A0_53.LOC_ENPC_ASU_01
    L8_61 = A2_55
    L9_62 = A0_53.ARRANGE_TYPE_BACK
    L10_63 = 1.9
    L5_58 = L5_58(L6_59, L7_60, L8_61, L9_62, L10_63)
    L7_60 = A0_53
    L6_59 = A0_53.CreateCharacter
    L8_61 = A0_53.LOC_ENPC_JIRI_01
    L9_62 = A2_55
    L10_63 = A0_53.ARRANGE_TYPE_BACK
    L11_64 = 1.9
    L6_59 = L6_59(L7_60, L8_61, L9_62, L10_63, L11_64)
    L8_61 = A0_53
    L7_60 = A0_53.CreateCharacter
    L9_62 = A0_53.LOC_ENPC_MSHARK_02
    L10_63 = A2_55
    L11_64 = A0_53.ARRANGE_TYPE_BACK
    L12_65 = 1.9
    L7_60 = L7_60(L8_61, L9_62, L10_63, L11_64, L12_65)
    L9_62 = A0_53
    L8_61 = A0_53.CreateCharacter
    L10_63 = A0_53.LOC_ENPC_FOEL_03
    L11_64 = A2_55
    L12_65 = A0_53.ARRANGE_TYPE_BACK
    L13_66 = 1.9
    L8_61 = L8_61(L9_62, L10_63, L11_64, L12_65, L13_66)
    L10_63 = A1_54
    L9_62 = A1_54.GetRace
    L9_62 = L9_62(L10_63)
    L11_64 = A1_54
    L10_63 = A1_54.GetSex
    L10_63 = L10_63(L11_64)
    L12_65 = A1_54
    L11_64 = A1_54.GetTribe
    L11_64 = L11_64(L12_65)
    L12_65 = false
    L13_66 = false
    L14_67 = A0_53.RACE_AURA
    if L9_62 == L14_67 then
      L14_67 = A0_53.SEX_MALE
      if L10_63 == L14_67 then
        L12_65 = true
      end
    else
      L14_67 = A0_53.RACE_ROEGADYN
      if L9_62 == L14_67 then
        L12_65 = true
      else
        L14_67 = A0_53.RACE_ELEZEN
        if L14_67 == L9_62 then
          L12_65 = true
        else
          L14_67 = A0_53.TRIBE_HIGHLANDER
          if L11_64 == L14_67 then
            L12_65 = true
          else
            L14_67 = A0_53.RACE_LALAFELL
            if L9_62 == L14_67 then
              L13_66 = true
            end
          end
        end
      end
    end
    L15_68 = A1_54
    L14_67 = A1_54.Position
    L14_67(L15_68, A2_55, A0_53.ARRANGE_TYPE_BASE_FRONT, 2.1)
    L15_68 = A1_54
    L14_67 = A1_54.Direction
    L14_67(L15_68, A2_55)
    L15_68 = A1_54
    L14_67 = A1_54.LookAt
    L14_67(L15_68, A2_55)
    L15_68 = A2_55
    L14_67 = A2_55.Direction
    L14_67(L15_68, A1_54)
    L15_68 = A2_55
    L14_67 = A2_55.LookAt
    L14_67(L15_68, A1_54)
    L15_68 = L4_57
    L14_67 = L4_57.Position
    L14_67(L15_68, A1_54, A0_53.ARRANGE_TYPE_RIGHT, 4.1)
    L15_68 = L4_57
    L14_67 = L4_57.Direction
    L14_67(L15_68, A1_54)
    L15_68 = L4_57
    L14_67 = L4_57.LookAt
    L14_67(L15_68, A1_54)
    L15_68 = L4_57
    L14_67 = L4_57.Position
    L14_67(L15_68, L4_57, A0_53.ARRANGE_TYPE_RIGHT, 1.1)
    L15_68 = L5_58
    L14_67 = L5_58.Position
    L14_67(L15_68, L4_57, A0_53.ARRANGE_TYPE_LEFT, 2.1)
    L15_68 = L5_58
    L14_67 = L5_58.Direction
    L14_67(L15_68, A1_54)
    L15_68 = L5_58
    L14_67 = L5_58.LookAt
    L14_67(L15_68, A1_54)
    L15_68 = L6_59
    L14_67 = L6_59.Position
    L14_67(L15_68, L4_57, A0_53.ARRANGE_TYPE_LEFT, 1.1)
    L15_68 = L6_59
    L14_67 = L6_59.Direction
    L14_67(L15_68, A1_54)
    L15_68 = L6_59
    L14_67 = L6_59.LookAt
    L14_67(L15_68, A1_54)
    L15_68 = L6_59
    L14_67 = L6_59.Position
    L14_67(L15_68, L6_59, A0_53.ARRANGE_TYPE_BACK, 1.1)
    L15_68 = A1_54
    L14_67 = A1_54.Position
    L14_67(L15_68, A2_55, A0_53.ARRANGE_TYPE_BASE_FRONT, 3.1)
    L15_68 = L8_61
    L14_67 = L8_61.Position
    L14_67(L15_68, A1_54, A0_53.ARRANGE_TYPE_BACK, 1.2)
    L15_68 = L8_61
    L14_67 = L8_61.Direction
    L14_67(L15_68, A1_54)
    L15_68 = L8_61
    L14_67 = L8_61.LookAt
    L14_67(L15_68, A1_54)
    L15_68 = L8_61
    L14_67 = L8_61.Position
    L14_67(L15_68, L8_61, A0_53.ARRANGE_TYPE_RIGHT, 1.8)
    L15_68 = L7_60
    L14_67 = L7_60.Position
    L14_67(L15_68, L8_61, A0_53.ARRANGE_TYPE_RIGHT, 1.8)
    L15_68 = L7_60
    L14_67 = L7_60.Direction
    L14_67(L15_68, A1_54)
    L15_68 = L7_60
    L14_67 = L7_60.LookAt
    L14_67(L15_68, A1_54)
    L15_68 = A0_53
    L14_67 = A0_53.PlayTargetRelationCamera
    L14_67(L15_68, L3_56, -25.9218, 7.2066, 3.8393, 21.0325, 4.5334, 0.1457, 6.4444)
    if L13_66 == true then
      L15_68 = A0_53
      L14_67 = A0_53.UpdownDolly
      L14_67(L15_68, 0.4, 0.4, 0, 0, 0)
      L15_68 = A0_53
      L14_67 = A0_53.Zoom
      L14_67(L15_68, -0.7, -0.7, 0, 0, 0)
    elseif L12_65 == false then
      L15_68 = A0_53
      L14_67 = A0_53.UpdownDolly
      L14_67(L15_68, 0.2, 0.2, 0, 0, 0)
    end
    L15_68 = L8_61
    L14_67 = L8_61.Visible
    L14_67(L15_68, A0_53.VISIBLE_HIDE)
    L15_68 = L7_60
    L14_67 = L7_60.Visible
    L14_67(L15_68, A0_53.VISIBLE_HIDE)
    L15_68 = A0_53
    L14_67 = A0_53.ChangeBGMVolume
    L14_67(L15_68, 0)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 30)
    L15_68 = A0_53
    L14_67 = A0_53.PlayBGM
    L14_67(L15_68, A0_53.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L15_68 = A0_53
    L14_67 = A0_53.ChangeBGMVolume
    L14_67(L15_68, 0.5)
    L15_68 = L4_57
    L14_67 = L4_57.WalkIn
    L14_67(L15_68, 149, 5, A0_53.MOVE_WALK)
    L15_68 = L6_59
    L14_67 = L6_59.WalkIn
    L14_67(L15_68, 149, 5, A0_53.MOVE_WALK)
    L15_68 = L5_58
    L14_67 = L5_58.WalkIn
    L14_67(L15_68, 149, 5, A0_53.MOVE_WALK)
    L15_68 = A0_53
    L14_67 = A0_53.FadeIn
    L14_67(L15_68, A0_53.FADE_DEFAULT)
    L15_68 = A0_53
    L14_67 = A0_53.WaitForFade
    L14_67(L15_68)
    L15_68 = A2_55
    L14_67 = A2_55.LookAt
    L14_67(L15_68, L5_58)
    L15_68 = A1_54
    L14_67 = A1_54.LookAt
    L14_67(L15_68, L5_58)
    L15_68 = L4_57
    L14_67 = L4_57.WaitForMove
    L14_67(L15_68)
    L15_68 = L6_59
    L14_67 = L6_59.WaitForMove
    L14_67(L15_68)
    L15_68 = L5_58
    L14_67 = L5_58.WaitForMove
    L14_67(L15_68)
    L15_68 = L4_57
    L14_67 = L4_57.TurnTo
    L14_67(L15_68, A1_54, false)
    L15_68 = L6_59
    L14_67 = L6_59.TurnTo
    L14_67(L15_68, A1_54, false)
    L15_68 = L5_58
    L14_67 = L5_58.TurnTo
    L14_67(L15_68, A1_54, false)
    L15_68 = A1_54
    L14_67 = A1_54.TurnTo
    L14_67(L15_68, L5_58, false)
    L15_68 = L5_58
    L14_67 = L5_58.WaitForTurn
    L14_67(L15_68)
    L15_68 = L5_58
    L14_67 = L5_58.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L15_68 = L5_58
    L14_67 = L5_58.Talk
    L14_67(L15_68, A1_54, A0_53, A0_53.TEXT_FESSUM601_03966_THRACIE_000_071, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 10)
    L15_68 = A2_55
    L14_67 = A2_55.LookAt
    L14_67(L15_68, L4_57)
    L15_68 = A1_54
    L14_67 = A1_54.LookAt
    L14_67(L15_68, L4_57)
    L15_68 = L4_57
    L14_67 = L4_57.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_JOY)
    L15_68 = L4_57
    L14_67 = L4_57.Talk
    L14_67(L15_68, A1_54, A0_53, A0_53.TEXT_FESSUM601_03966_BAGO_000_072, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 10)
    L15_68 = A0_53
    L14_67 = A0_53.PlayTargetRelationCamera
    L14_67(L15_68, L3_56, 7.9386, 5.9656, 1.9713, -0.319, 4.8653, 1.7102, 1.3714)
    if L13_66 == true then
      L15_68 = A0_53
      L14_67 = A0_53.SideDolly
      L14_67(L15_68, 0.2, 0.2, 0, 0, 0)
      L15_68 = A0_53
      L14_67 = A0_53.UpdownDolly
      L14_67(L15_68, 0.35, 0.35, 0, 0, 0)
    elseif L12_65 == false then
      L15_68 = A0_53
      L14_67 = A0_53.SideDolly
      L14_67(L15_68, 0.1, 0.1, 0, 0, 0)
      L15_68 = A0_53
      L14_67 = A0_53.UpdownDolly
      L14_67(L15_68, 0.2, 0.2, 0, 0, 0)
    end
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 10)
    L15_68 = A1_54
    L14_67 = A1_54.LookAt
    L14_67(L15_68, A2_55)
    L15_68 = A2_55
    L14_67 = A2_55.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L15_68 = A2_55
    L14_67 = A2_55.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 35)
    L15_68 = A2_55
    L14_67 = A2_55.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L15_68 = A2_55
    L14_67 = A2_55.Talk
    L14_67(L15_68, A1_54, A0_53, A0_53.TEXT_FESSUM601_03966_HAERMAGA_000_073, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 10)
    L15_68 = A2_55
    L14_67 = A2_55.LookAt
    L14_67(L15_68, A1_54)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 20)
    L15_68 = A1_54
    L14_67 = A1_54.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 10)
    L15_68 = A1_54
    L14_67 = A1_54.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 40)
    L15_68 = L6_59
    L14_67 = L6_59.LookAt
    L14_67(L15_68, L5_58)
    L15_68 = A0_53
    L14_67 = A0_53.PlayTargetRelationCamera
    L14_67(L15_68, L3_56, -0.976, 5.3707, 1.5668, 13.2445, 6.1429, 1.2324, 1.6522)
    L15_68 = A0_53
    L14_67 = A0_53.SideDolly
    L14_67(L15_68, -0.98, -0.98, 0, 0, 0)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 10)
    L15_68 = L4_57
    L14_67 = L4_57.TurnTo
    L14_67(L15_68, L5_58, false)
    L15_68 = L5_58
    L14_67 = L5_58.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L15_68 = L5_58
    L14_67 = L5_58.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_TALK2)
    L15_68 = L5_58
    L14_67 = L5_58.Talk
    L14_67(L15_68, A1_54, A0_53, A0_53.TEXT_FESSUM601_03966_THRACIE_000_074, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 10)
    L15_68 = A0_53
    L14_67 = A0_53.ChangeBGMVolume
    L14_67(L15_68, 0)
    L15_68 = L7_60
    L14_67 = L7_60.Visible
    L14_67(L15_68, A0_53.VISIBLE_SHOW)
    L15_68 = L7_60
    L14_67 = L7_60.WalkIn
    L14_67(L15_68, -119, 5, A0_53.MOVE_WALK)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 10)
    L15_68 = A0_53
    L14_67 = A0_53.SideDolly
    L14_67(L15_68, -0.98, 0, 30, 10, 10)
    L15_68 = L7_60
    L14_67 = L7_60.WaitForMove
    L14_67(L15_68)
    L15_68 = L6_59
    L14_67 = L6_59.LookAt
    L14_67(L15_68, L7_60)
    L15_68 = L4_57
    L14_67 = L4_57.LookAt
    L14_67(L15_68, L7_60)
    L15_68 = A2_55
    L14_67 = A2_55.LookAt
    L14_67(L15_68, L7_60)
    L15_68 = A1_54
    L14_67 = A1_54.LookAt
    L14_67(L15_68, L7_60)
    L15_68 = L5_58
    L14_67 = L5_58.TurnTo
    L14_67(L15_68, L7_60, false)
    L15_68 = L5_58
    L14_67 = L5_58.WaitForTurn
    L14_67(L15_68)
    L15_68 = L5_58
    L14_67 = L5_58.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_SHOCKED)
    L15_68 = L4_57
    L14_67 = L4_57.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_THINK)
    L15_68 = L6_59
    L14_67 = L6_59.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EMOTE_AMAZED)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 30)
    L15_68 = A0_53
    L14_67 = A0_53.PlayTargetRelationCamera
    L14_67(L15_68, L3_56, 11.3231, 6.5117, 0.7553, 15.3536, 7.7175, 0.1458, 1.4401)
    L15_68 = A0_53
    L14_67 = A0_53.Zoom
    L14_67(L15_68, -0.4, 0, 4, 0, 0)
    L15_68 = L6_59
    L14_67 = L6_59.LookAt
    L14_67(L15_68, L5_58)
    L15_68 = L7_60
    L14_67 = L7_60.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_TALK1)
    L15_68 = A0_53
    L14_67 = A0_53.PlayBGM
    L14_67(L15_68, A0_53.BGM_MUSIC_EVENT_FACE_TO)
    L15_68 = A0_53
    L14_67 = A0_53.ChangeBGMVolume
    L14_67(L15_68, 0.5)
    L15_68 = L5_58
    L14_67 = L5_58.Talk
    L14_67(L15_68, A1_54, A0_53, A0_53.TEXT_FESSUM601_03966_THRACIE_000_075, true, A0_53.TALK_SHAPE_EMPHASIS, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 10)
    L15_68 = L7_60
    L14_67 = L7_60.WaitForActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_TALK1)
    L15_68 = L4_57
    L14_67 = L4_57.Visible
    L14_67(L15_68, A0_53.VISIBLE_HIDE)
    L15_68 = L8_61
    L14_67 = L8_61.Visible
    L14_67(L15_68, A0_53.VISIBLE_SHOW)
    if L13_66 == true then
      L15_68 = A0_53
      L14_67 = A0_53.PlayTargetRelationCamera
      L14_67(L15_68, L3_56, 28.4211, 2.6791, 1.8609, 7.5266, 5.3412, 1.0851, 3.0936)
    elseif L12_65 == false then
      L15_68 = A0_53
      L14_67 = A0_53.PlayTargetRelationCamera
      L14_67(L15_68, L3_56, 24.6927, 2.0874, 1.6777, 4.3621, 5.2754, 1.1843, 3.4321)
      L15_68 = A0_53
      L14_67 = A0_53.SideDolly
      L14_67(L15_68, -0.2, -0.2, 0, 0, 0)
      L15_68 = A0_53
      L14_67 = A0_53.Zoom
      L14_67(L15_68, 0.15, 0.15, 0, 0, 0)
    else
      L15_68 = A0_53
      L14_67 = A0_53.PlayTargetRelationCamera
      L14_67(L15_68, L3_56, 24.6927, 2.0874, 1.6777, 4.3621, 5.2754, 1.1843, 3.4321)
    end
    L15_68 = L8_61
    L14_67 = L8_61.LookAt
    L14_67(L15_68, L5_58)
    L15_68 = L8_61
    L14_67 = L8_61.WalkIn
    L14_67(L15_68, 179, 2, A0_53.MOVE_WALK)
    L15_68 = L8_61
    L14_67 = L8_61.WaitForMove
    L14_67(L15_68)
    L15_68 = L5_58
    L14_67 = L5_58.LookAt
    L14_67(L15_68, L8_61)
    L15_68 = L6_59
    L14_67 = L6_59.LookAt
    L14_67(L15_68, L8_61)
    L15_68 = L4_57
    L14_67 = L4_57.LookAt
    L14_67(L15_68, L8_61)
    L15_68 = A2_55
    L14_67 = A2_55.LookAt
    L14_67(L15_68, L8_61)
    L15_68 = A1_54
    L14_67 = A1_54.LookAt
    L14_67(L15_68, L8_61)
    L15_68 = L8_61
    L14_67 = L8_61.TurnTo
    L14_67(L15_68, -20, false)
    L15_68 = L8_61
    L14_67 = L8_61.WaitForTurn
    L14_67(L15_68)
    L15_68 = A0_53
    L14_67 = A0_53.ChangeBGMVolume
    L14_67(L15_68, 0)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 10)
    L15_68 = L8_61
    L14_67 = L8_61.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_TALK2)
    L15_68 = L8_61
    L14_67 = L8_61.Talk
    L14_67(L15_68, A1_54, A0_53, A0_53.TEXT_FESSUM601_03966_FOERZAGYL_000_076, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 10)
    L15_68 = L8_61
    L14_67 = L8_61.LookAt
    L14_67(L15_68, L7_60)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 20)
    L15_68 = L5_58
    L14_67 = L5_58.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L15_68 = L5_58
    L14_67 = L5_58.Talk
    L14_67(L15_68, A1_54, A0_53, A0_53.TEXT_FESSUM601_03966_THRACIE_000_077, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 10)
    L15_68 = L5_58
    L14_67 = L5_58.Visible
    L14_67(L15_68, A0_53.VISIBLE_HIDE)
    L15_68 = A1_54
    L14_67 = A1_54.Visible
    L14_67(L15_68, A0_53.VISIBLE_HIDE)
    L15_68 = A0_53
    L14_67 = A0_53.PlayTargetRelationCamera
    L14_67(L15_68, L3_56, 40.6722, 5.5605, 0.953, 29.1318, 5.7586, 0.8935, 1.1565)
    L15_68 = A0_53
    L14_67 = A0_53.PlayBGM
    L14_67(L15_68, A0_53.BGM_MUSIC_EVENT_JOYFUL02)
    L15_68 = A0_53
    L14_67 = A0_53.ChangeBGMVolume
    L14_67(L15_68, 0.5)
    L15_68 = L8_61
    L14_67 = L8_61.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L15_68 = L8_61
    L14_67 = L8_61.Talk
    L14_67(L15_68, A1_54, A0_53, A0_53.TEXT_FESSUM601_03966_FOERZAGYL_000_078, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L15_68 = L8_61
    L14_67 = L8_61.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EMOTE_LAUGH)
    L15_68 = L8_61
    L14_67 = L8_61.Talk
    L14_67(L15_68, A1_54, A0_53, A0_53.TEXT_FESSUM601_03966_FOERZAGYL_000_079, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 10)
    L15_68 = A1_54
    L14_67 = A1_54.Visible
    L14_67(L15_68, A0_53.VISIBLE_SHOW)
    L15_68 = L5_58
    L14_67 = L5_58.Visible
    L14_67(L15_68, A0_53.VISIBLE_SHOW)
    if L13_66 == true then
      L15_68 = A0_53
      L14_67 = A0_53.PlayTargetRelationCamera
      L14_67(L15_68, L3_56, 28.4211, 2.6791, 1.8609, 7.5266, 5.3412, 1.0851, 3.0936)
    elseif L12_65 == false then
      L15_68 = A0_53
      L14_67 = A0_53.PlayTargetRelationCamera
      L14_67(L15_68, L3_56, 24.6927, 2.0874, 1.6777, 4.3621, 5.2754, 1.1843, 3.4321)
      L15_68 = A0_53
      L14_67 = A0_53.SideDolly
      L14_67(L15_68, -0.2, -0.2, 0, 0, 0)
      L15_68 = A0_53
      L14_67 = A0_53.Zoom
      L14_67(L15_68, 0.15, 0.15, 0, 0, 0)
    else
      L15_68 = A0_53
      L14_67 = A0_53.PlayTargetRelationCamera
      L14_67(L15_68, L3_56, 24.6927, 2.0874, 1.6777, 4.3621, 5.2754, 1.1843, 3.4321)
    end
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 10)
    L15_68 = L8_61
    L14_67 = L8_61.LookAt
    L14_67(L15_68, L5_58)
    L15_68 = L8_61
    L14_67 = L8_61.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_GREETING)
    L15_68 = L8_61
    L14_67 = L8_61.Talk
    L14_67(L15_68, A1_54, A0_53, A0_53.TEXT_FESSUM601_03966_FOERZAGYL_100_079, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 10)
    L15_68 = L8_61
    L14_67 = L8_61.WaitForActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_GREETING)
    L15_68 = L8_61
    L14_67 = L8_61.LookAt
    L14_67(L15_68)
    L15_68 = L8_61
    L14_67 = L8_61.TurnTo
    L14_67(L15_68, -170, false)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 20)
    L15_68 = L7_60
    L14_67 = L7_60.TurnTo
    L14_67(L15_68, 163, false)
    L15_68 = L8_61
    L14_67 = L8_61.WaitForTurn
    L14_67(L15_68)
    L15_68 = L8_61
    L14_67 = L8_61.WalkOut
    L14_67(L15_68, 0, 5, A0_53.MOVE_WALK)
    L15_68 = L7_60
    L14_67 = L7_60.WaitForTurn
    L14_67(L15_68)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 10)
    L15_68 = L7_60
    L14_67 = L7_60.WalkOut
    L14_67(L15_68, 0, 5, A0_53.MOVE_WALK)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 40)
    L15_68 = A2_55
    L14_67 = A2_55.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L15_68 = L6_59
    L14_67 = L6_59.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L15_68 = L5_58
    L14_67 = L5_58.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L15_68 = A1_54
    L14_67 = A1_54.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L15_68 = L4_57
    L14_67 = L4_57.Visible
    L14_67(L15_68, A0_53.VISIBLE_SHOW)
    L15_68 = A0_53
    L14_67 = A0_53.PlayTargetRelationCamera
    L14_67(L15_68, L3_56, -25.9929, 7.3501, 1.6308, -0.2594, 4.7993, 1.0787, 3.716)
    if L13_66 == true then
      L15_68 = A0_53
      L14_67 = A0_53.UpdownDolly
      L14_67(L15_68, 0.4, 0.4, 0, 0, 0)
    elseif L12_65 == false then
      L15_68 = A0_53
      L14_67 = A0_53.UpdownDolly
      L14_67(L15_68, 0.2, 0.2, 0, 0, 0)
    else
      L15_68 = A0_53
      L14_67 = A0_53.UpdownDolly
      L14_67(L15_68, -0.2, -0.2, 0, 0, 0)
    end
    L15_68 = A0_53
    L14_67 = A0_53.ChangeBGMVolume
    L14_67(L15_68, 0)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 20)
    L15_68 = L6_59
    L14_67 = L6_59.LookAt
    L14_67(L15_68, A2_55)
    L15_68 = L5_58
    L14_67 = L5_58.LookAt
    L14_67(L15_68, A2_55)
    L15_68 = L4_57
    L14_67 = L4_57.LookAt
    L14_67(L15_68, A2_55)
    L15_68 = A1_54
    L14_67 = A1_54.LookAt
    L14_67(L15_68, A2_55)
    L15_68 = A2_55
    L14_67 = A2_55.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L15_68 = A2_55
    L14_67 = A2_55.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_ARMS)
    L15_68 = A2_55
    L14_67 = A2_55.Talk
    L14_67(L15_68, A1_54, A0_53, A0_53.TEXT_FESSUM601_03966_HAERMAGA_000_080, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 10)
    L15_68 = A0_53
    L14_67 = A0_53.PlayTargetRelationCamera
    L14_67(L15_68, L3_56, 32.3852, 6.6635, 0.8398, 52.0865, 10.1958, -0.0322, 4.6034)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 10)
    L15_68 = A2_55
    L14_67 = A2_55.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L15_68 = L6_59
    L14_67 = L6_59.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L15_68 = L5_58
    L14_67 = L5_58.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L15_68 = A1_54
    L14_67 = A1_54.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 10)
    L15_68 = L6_59
    L14_67 = L6_59.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_ADD_NO)
    L15_68 = L6_59
    L14_67 = L6_59.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L15_68 = L6_59
    L14_67 = L6_59.Talk
    L14_67(L15_68, A1_54, A0_53, A0_53.TEXT_FESSUM601_03966_JIRIRI_000_081, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 10)
    L15_68 = A0_53
    L14_67 = A0_53.PlayTargetRelationCamera
    L14_67(L15_68, L3_56, 2.9793, 5.6029, 1.3591, 42.9631, 7.416, 0.945, 4.7839)
    L15_68 = L5_58
    L14_67 = L5_58.TurnTo
    L14_67(L15_68, 170, false)
    L15_68 = L6_59
    L14_67 = L6_59.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L15_68 = A0_53
    L14_67 = A0_53.ChangeBGMVolume
    L14_67(L15_68, 0.5)
    L15_68 = A0_53
    L14_67 = A0_53.PlayBGM
    L14_67(L15_68, A0_53.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L15_68 = A2_55
    L14_67 = A2_55.LookAt
    L14_67(L15_68, L5_58)
    L15_68 = A1_54
    L14_67 = A1_54.LookAt
    L14_67(L15_68, L5_58)
    L15_68 = L4_57
    L14_67 = L4_57.LookAt
    L14_67(L15_68, L5_58)
    L15_68 = L6_59
    L14_67 = L6_59.LookAt
    L14_67(L15_68, L5_58)
    L15_68 = L5_58
    L14_67 = L5_58.LookAt
    L14_67(L15_68, L6_59)
    L15_68 = L5_58
    L14_67 = L5_58.WaitForTurn
    L14_67(L15_68)
    L15_68 = L5_58
    L14_67 = L5_58.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_TALK_BIG)
    L15_68 = L5_58
    L14_67 = L5_58.Talk
    L14_67(L15_68, A1_54, A0_53, A0_53.TEXT_FESSUM601_03966_THRACIE_000_082, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 10)
    L15_68 = A2_55
    L14_67 = A2_55.LookAt
    L14_67(L15_68, L4_57)
    L15_68 = A1_54
    L14_67 = A1_54.LookAt
    L14_67(L15_68, L4_57)
    L15_68 = L5_58
    L14_67 = L5_58.LookAt
    L14_67(L15_68, L4_57)
    L15_68 = L6_59
    L14_67 = L6_59.LookAt
    L14_67(L15_68, L4_57)
    L15_68 = L4_57
    L14_67 = L4_57.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_TROUBLE)
    L15_68 = L4_57
    L14_67 = L4_57.Talk
    L14_67(L15_68, A1_54, A0_53, A0_53.TEXT_FESSUM601_03966_BAGO_000_083, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 10)
    L15_68 = A2_55
    L14_67 = A2_55.LookAt
    L14_67(L15_68, L6_59)
    L15_68 = A1_54
    L14_67 = A1_54.LookAt
    L14_67(L15_68, L6_59)
    L15_68 = L5_58
    L14_67 = L5_58.LookAt
    L14_67(L15_68, L6_59)
    L15_68 = L4_57
    L14_67 = L4_57.LookAt
    L14_67(L15_68, L6_59)
    L15_68 = L6_59
    L14_67 = L6_59.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L15_68 = L6_59
    L14_67 = L6_59.Talk
    L14_67(L15_68, A1_54, A0_53, A0_53.TEXT_FESSUM601_03966_JIRIRI_000_084, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L15_68 = L6_59
    L14_67 = L6_59.CancelActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L15_68 = L6_59
    L14_67 = L6_59.CancelActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_TROUBLE)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 10)
    L15_68 = L5_58
    L14_67 = L5_58.LookAt
    L14_67(L15_68, A1_54)
    L15_68 = L6_59
    L14_67 = L6_59.LookAt
    L14_67(L15_68, A1_54)
    L15_68 = L4_57
    L14_67 = L4_57.LookAt
    L14_67(L15_68, A1_54)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 30)
    L15_68 = L4_57
    L14_67 = L4_57.TurnTo
    L14_67(L15_68, A1_54, false)
    L15_68 = L6_59
    L14_67 = L6_59.TurnTo
    L14_67(L15_68, A1_54, false)
    L15_68 = L5_58
    L14_67 = L5_58.TurnTo
    L14_67(L15_68, A1_54, false)
    L15_68 = L4_57
    L14_67 = L4_57.WaitForTurn
    L14_67(L15_68)
    L15_68 = L5_58
    L14_67 = L5_58.WaitForTurn
    L14_67(L15_68)
    L15_68 = L6_59
    L14_67 = L6_59.WaitForTurn
    L14_67(L15_68)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 10)
    L15_68 = A0_53
    L14_67 = A0_53.PlayCamera
    L14_67(L15_68, 13, A1_54)
    L15_68 = A0_53
    L14_67 = A0_53.Zoom
    L14_67(L15_68, -0.6, -0.3, 60, 10, 10)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 10)
    L15_68 = A2_55
    L14_67 = A2_55.LookAt
    L14_67(L15_68, A1_54)
    L15_68 = A1_54
    L14_67 = A1_54.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_FACIAL_MEDITATE)
    L15_68 = A1_54
    L14_67 = A1_54.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_ARMS)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 95)
    L15_68 = A1_54
    L14_67 = A1_54.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_FACIAL_DEFAULT)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 35)
    L15_68 = A1_54
    L14_67 = A1_54.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L15_68 = A1_54
    L14_67 = A1_54.WaitForActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_ARMS)
    L15_68 = A1_54
    L14_67 = A1_54.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 20)
    L15_68 = A2_55
    L14_67 = A2_55.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 40)
    L15_68 = A0_53
    L14_67 = A0_53.PlayTargetRelationCamera
    L14_67(L15_68, L3_56, -25.9929, 7.3501, 1.6308, -0.2594, 4.7993, 1.0787, 3.716)
    if L13_66 == true then
      L15_68 = A0_53
      L14_67 = A0_53.UpdownDolly
      L14_67(L15_68, 0.4, 0.4, 0, 0, 0)
    elseif L12_65 == false then
      L15_68 = A0_53
      L14_67 = A0_53.UpdownDolly
      L14_67(L15_68, 0.2, 0.2, 0, 0, 0)
    else
      L15_68 = A0_53
      L14_67 = A0_53.UpdownDolly
      L14_67(L15_68, -0.2, -0.2, 0, 0, 0)
    end
    L15_68 = L4_57
    L14_67 = L4_57.TurnTo
    L14_67(L15_68, A2_55, false)
    L15_68 = L5_58
    L14_67 = L5_58.TurnTo
    L14_67(L15_68, A2_55, false)
    L15_68 = L6_59
    L14_67 = L6_59.TurnTo
    L14_67(L15_68, A2_55, false)
    L15_68 = A1_54
    L14_67 = A1_54.TurnTo
    L14_67(L15_68, A2_55, false)
    L15_68 = A2_55
    L14_67 = A2_55.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L15_68 = A2_55
    L14_67 = A2_55.Talk
    L14_67(L15_68, A1_54, A0_53, A0_53.TEXT_FESSUM601_03966_HAERMAGA_000_085, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 10)
    L15_68 = L4_57
    L14_67 = L4_57.WaitForTurn
    L14_67(L15_68)
    L15_68 = L5_58
    L14_67 = L5_58.WaitForTurn
    L14_67(L15_68)
    L15_68 = L6_59
    L14_67 = L6_59.WaitForTurn
    L14_67(L15_68)
    L15_68 = A1_54
    L14_67 = A1_54.WaitForTurn
    L14_67(L15_68)
    L15_68 = A1_54
    L14_67 = A1_54.LookAt
    L14_67(L15_68, L5_58)
    L15_68 = A2_55
    L14_67 = A2_55.LookAt
    L14_67(L15_68, L5_58)
    L15_68 = L4_57
    L14_67 = L4_57.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_JOY)
    L15_68 = L5_58
    L14_67 = L5_58.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L15_68 = L6_59
    L14_67 = L6_59.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EMOTE_CLAP)
    L15_68 = L4_57
    L14_67 = L4_57.PlayActionTimeline
    L14_67(L15_68, A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_68 = A0_53
    L14_67 = A0_53.Wait
    L14_67(L15_68, 120)
    L15_68 = A0_53
    L14_67 = A0_53.QuestReward
    L15_68 = L14_67(L15_68, A2_55, A1_54)
    if L14_67 then
      A0_53:QuestCompleted()
      A0_53:DisableSceneSkip()
      A0_53:Wait(180)
      A0_53:EnableSceneSkip()
      L4_57:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_JOY)
      L5_58:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L6_59:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_CLAP)
      L4_57:LookAt(A1_54)
      L5_58:LookAt(A1_54)
      L6_59:LookAt(A1_54)
      A0_53:Wait(30)
      L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_GREETING)
      A0_53:Wait(10)
      L5_58:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_GREETING)
      A0_53:Wait(10)
      L6_59:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_GREETING)
      A0_53:Wait(30)
      A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_GREETING)
      L4_57:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_GREETING)
      L5_58:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_GREETING)
      L6_59:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_BYEBYE)
      A0_53:Wait(10)
      L4_57:LookAt()
      L5_58:LookAt()
      L6_59:LookAt()
      L5_58:TurnTo(-110, false)
      L4_57:TurnTo(-110, false)
      L6_59:TurnTo(-110, false)
      L4_57:WaitForTurn()
      L4_57:WalkOut(0, 9, A0_53.MOVE_WALK)
      L5_58:WaitForTurn()
      L5_58:WalkOut(0, 9, A0_53.MOVE_WALK)
      L6_59:WaitForTurn()
      L6_59:WalkOut(0, 9, A0_53.MOVE_WALK)
      A0_53:Wait(30)
      A0_53:FadeOut(A0_53.FADE_DEFAULT, A0_53.FADE_LAYER_BACK_NO_LOADING)
      A0_53:WaitForFade()
      A0_53:Wait(10)
      L5_58:Visible(A0_53.VISIBLE_HIDE)
      L6_59:Visible(A0_53.VISIBLE_HIDE)
      L4_57:Visible(A0_53.VISIBLE_HIDE)
      A0_53:Wait(10)
      A0_53:DisableSceneSkip()
      A0_53:SystemTalk(A0_53.TEXT_FESSUM601_03966_SYSTEM_000_050, true)
      A0_53:Wait(10)
      A0_53:EnableSceneSkip()
    end
    A0_53:FadeOut(A0_53.FADE_DEFAULT)
    A0_53:WaitForFade()
    A0_53:Wait(30)
    return L14_67, L15_68
  end
  function FesSum601.OnScene00014(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_FESSUM601_03966_THRACIE_000_065, true)
  end
  function FesSum601.OnScene00015(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_FESSUM601_03966_BAGO_000_067, true)
  end
  function FesSum601.OnScene00016(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_FESSUM601_03966_JIRIRI_000_066, true)
  end
  function FesSum601.IsTodoChecked(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return false
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_82, L1_83
  L0_82 = FesSum601
  L0_82.SCRIPT_VERSION = 2
  L0_82 = FesSum601
  function L1_83(A0_84)
    local L1_85
  end
  L0_82.OnInitialize = L1_83
  L0_82 = FesSum601
  function L1_83(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.ACTOR1 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR0 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
      if A3_89 == A0_86.ACTOR2 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR3 then
        return true
      elseif A3_89 == A0_86.ACTOR4 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A3_89 == A0_86.BASE_ID_PLAYER then
        return true
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      elseif A3_89 == A0_86.ACTOR3 then
        return true
      elseif A3_89 == A0_86.ACTOR4 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
      if A3_89 == A0_86.ACTOR1 then
        return true
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      elseif A3_89 == A0_86.ACTOR3 then
        return true
      elseif A3_89 == A0_86.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_82.IsAcceptEvent = L1_83
  L0_82 = FesSum601
  function L1_83(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.ACTOR1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.ACTOR2 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR3 then
        return false
      elseif A3_95 == A0_92.ACTOR4 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.BASE_ID_PLAYER then
        return true
      elseif A3_95 == A0_92.ACTOR2 then
        return false
      elseif A3_95 == A0_92.ACTOR3 then
        return false
      elseif A3_95 == A0_92.ACTOR4 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR1 then
        return true
      elseif A3_95 == A0_92.ACTOR2 then
        return false
      elseif A3_95 == A0_92.ACTOR3 then
        return false
      elseif A3_95 == A0_92.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_82.IsAnnounce = L1_83
  L0_82 = FesSum601
  function L1_83(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return 0, 0
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 1 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 2 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 3 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    end
  end
  L0_82.GetTodoArgs = L1_83
  L0_82 = FesSum601
  function L1_83(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_2 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_3 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_FINISH then
    end
    return A0_102:IsBattleNpcTriggerOwner(A1_103, A2_104, false), false
  end
  L0_82.GetGimmickState = L1_83
  L0_82 = FesSum601
  function L1_83(A0_106, A1_107, A2_108, A3_109, ...)
    local L5_111
    L5_111 = A0_106.GetQuestId
    L5_111 = L5_111(A0_106)
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_3 and A3_109 == A0_106.DIRECTOR_RESULT_ID_FATE and ... == A0_106.FATE0 and ... <= A0_106.FATE_REWARD_RANK_BRONZE then
      if A1_107:GetQuestBitFlag8(L5_111, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_82.IsAcceptDirectorResult = L1_83
end)()
