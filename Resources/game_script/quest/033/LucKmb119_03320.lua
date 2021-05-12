(function()
  print("LucKmb119 loaded")
  function LucKmb119.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmb119.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB119_03320_SETO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB119_03320_SETO_000_001, true)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB119_03320_SETO_000_002, true)
    A0_3:Wait(20)
    A0_3:QuestAccepted()
  end
  function LucKmb119.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKmb119.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14
    L4_13 = A2_11
    L3_12 = A2_11.Visible
    L5_14 = A0_9.VISIBLE_HIDE
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.ChangeBGMVolume
    L5_14 = 0
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 30
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.PlayBGM
    L5_14 = A0_9.BGM_MUSIC_NO_MUSIC
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetSex
    L4_13 = L4_13(L5_14)
    L5_14 = A1_10.Position
    L5_14(A1_10, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 3)
    L5_14 = A1_10.Direction
    L5_14(A1_10, A2_11)
    L5_14 = A1_10.LookAt
    L5_14(A1_10, 0, 40)
    L5_14 = A1_10.Idle
    L5_14(A1_10, A0_9.ACTION_TIMELINE_TOUCHACTION_LOOP)
    L5_14 = A0_9.Wait
    L5_14(A0_9, 10)
    L5_14 = A0_9.CreateCharacter
    L5_14 = L5_14(A0_9, A0_9.LCUT_ACTOR0, A1_10, A0_9.ARRANGE_TYPE_RIGHT, 2)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_LCUT_HIDE)
    L5_14:Direction(A2_11)
    L5_14:LookAt(0, 30)
    A0_9:Wait(10)
    A0_9:PlayBGM(A0_9.LCUT_BGM0)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:PlayTargetRelationCamera(A2_11, 9.3479, 8.2074, -0.855, -96.4966, 0.0258, -0.1241, 8.2469)
    A0_9:UpdownDolly(-8, -8, 0, 0, 0)
    A0_9:UpdownPan(65, 65, 0, 0, 0)
    A0_9:Wait(10)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    A0_9:UpdownDolly(-8, 0, 150, 60, 60)
    A0_9:UpdownPan(65, 0, 150, 60, 60)
    A0_9:WaitForPan()
    A0_9:Wait(60)
    A0_9:PlayTargetRelationCamera(A2_11, 7.9241, 0.4243, 1.1946, 0.3, 1.8991, 0.2428, 1.7593)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.6, 0.6, 0, 0, 0)
      A0_9:Zoom(1.5, 1.5, 0, 0, 0)
    elseif L3_12 == A0_9.RACE_HYURAN and L4_13 == A0_9.SEX_FEMALE then
      A0_9:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_9:Zoom(1, 1, 0, 0, 0)
    elseif L3_12 == A0_9.RACE_MICOTTAE and L4_13 == A0_9.SEX_FEMALE then
      A0_9:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_9:Zoom(1, 1, 0, 0, 0)
    elseif L3_12 == A0_9.RACE_AURA and L4_13 == A0_9.SEX_FEMALE then
      A0_9:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_9:Zoom(1, 1, 0, 0, 0)
    elseif L3_12 == A0_9.RACE_JJM then
      A0_9:Zoom(0.5, 0.5, 0, 0, 0)
    elseif L3_12 ~= A0_9.RACE_ROEGADYN then
      A0_9:Zoom(0.7, 0.7, 0, 0, 0)
    end
    A0_9:Wait(60)
    A1_10:PlayVfx(A0_9.LCUT_VFX0)
    A0_9:Wait(60)
    A0_9:PlayScreenShake(0.07, true, 30)
    A0_9:PlaySE(A0_9.SE_EVENT_TREMOR)
    A0_9:Wait(20)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_9:Wait(40)
    A1_10:LookAt(0, 30)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(A2_11, 35.9915, 6.332, -0.8291, 21.2013, 3.2211, -0.4568, 3.3419)
    A0_9:Wait(20)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_TOUCHTOUCH_END)
    A0_9:StopScreenShake(60)
    A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_TOUCHTOUCH_END)
    A0_9:Wait(60)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_LCUT_POP)
    A0_9:Wait(20)
    A1_10:LookAt(L5_14)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_LCUT_POP)
    A0_9:Wait(60)
    A0_9:PlayTargetRelationCamera(A2_11, 54.4089, 3.9328, -0.2445, -1.917, 3.4115, -0.3541, 3.4984)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L3_12 ~= A0_9.RACE_ROEGADYN then
      A0_9:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_9:Wait(30)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMB119_03320_FEOUL_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A1_10:LookAt(0, 30)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(A2_11, 16.9822, 7.6266, -0.6875, 17.6954, 3.2197, -0.2191, 4.4322)
    A0_9:Wait(30)
    A0_9:UpdownPan(0, 30, 30, 120, 30)
    A0_9:UpdownDolly(0, -5, 30, 120, 30)
    A0_9:WaitForPan()
    A0_9:Wait(60)
    A0_9:PlayTargetRelationCamera(L5_14, 92.342, 0.6594, 1.4497, 54.2317, 0.0968, 1.4028, 0.5882)
    A1_10:Direction(L5_14)
    A1_10:LookAt(L5_14)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(20)
    L5_14:LookAt(A1_10)
    A0_9:Wait(20)
    L5_14:TurnTo(A1_10, false)
    L5_14:WaitForTurn()
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMB119_03320_FEOUL_000_021, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A0_9:PlayCamera(5, A1_10)
    A0_9:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_9:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_9:Wait(20)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMB119_03320_FEOUL_000_022, true, nil, nil, nil, A0_9.SPEAK_NONE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_9:Wait(20)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L5_14, 27.2954, 0.5845, 1.4064, -5.7687, 0.0584, 1.3849, 0.5369)
    A0_9:Wait(20)
    A0_9:PlayBGM(A0_9.LCUT_BGM1)
    A0_9:ChangeBGMVolume(0.5)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMB119_03320_FEOUL_000_023, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(A2_11, 37.2962, 470.5872, 90.5841, -30.374, 73.0014, 33.9959, 451.5301)
    A0_9:SideDolly(0, 10, 600, 0, 60)
    A0_9:Wait(30)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMB119_03320_FEOUL_000_024, true, nil, nil, nil, A0_9.SPEAK_NONE)
    A0_9:Wait(30)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMB119_03320_FEOUL_000_025, true, nil, nil, nil, A0_9.SPEAK_NONE)
    A0_9:Wait(60)
    A0_9:PlayTargetRelationCamera(L5_14, 27.2954, 0.5845, 1.4064, -5.7687, 0.0584, 1.3849, 0.5369)
    A0_9:Wait(20)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JOY)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMB119_03320_FEOUL_000_026, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, A1_10)
    A0_9:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_9:SideDolly(-0.1, -0.1, 0, 0, 0)
    L5_14:Direction(A2_11)
    L5_14:LookAt(0, 30)
    A0_9:Wait(40)
    A1_10:TurnTo(45, false)
    A1_10:LookAt(-30, 40)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(A2_11, 15.1024, 130.4604, 65.6612, 9.9799, 27.4274, 148.6846, 132.4283)
    A0_9:UpdownDolly(3, -3, 270, 0, 60)
    A0_9:UpdownPan(-10, 0, 270, 0, 60)
    A0_9:Wait(120)
    A0_9:DisableSceneSkip()
    if A1_10:IsInstanceContentUnlocked(A0_9.INSTANCEDUNGEON0) == false then
      A0_9:ScreenImage(A0_9.SCREENIMAGE0)
      A0_9:Wait(60)
      A0_9:LogMessageContentOpen(A0_9.INSTANCEDUNGEON0)
      A0_9:Wait(90)
    end
    A0_9:EnableSceneSkip()
    A0_9:Wait(90)
    A0_9:FadeOut(A0_9.FADE_LONG)
    A0_9:WaitForFade()
    A0_9:Wait(90)
  end
  function LucKmb119.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB119_03320_SETO_000_010, true)
  end
  function LucKmb119.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMB119_03320_SETO_000_010, true)
  end
  function LucKmb119.OnScene00006(A0_21, A1_22, A2_23)
    A0_21:Skip(A0_21.SKIP_FINALIZE_AUTO_FADEIN)
    A0_21:BeginCutScene(A0_21.ENV_SOUND_CONTROL_TYPE_NONE, A0_21.SKIP_CONTINUE_LCUT)
    A0_21:PlayCutScene(A0_21.CUTSCENE0)
    A0_21:ResetSkip(A0_21.SKIP_NCUT)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:PlayCutScene(A0_21.CUTSCENE1)
    A0_21:EndCutScene()
  end
  function LucKmb119.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMB119_03320_SETO_000_010, true)
  end
  function LucKmb119.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A2_29
    L3_30 = A2_29.LookAt
    L3_30(L4_31, A1_28)
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L3_30(L4_31, A1_28, false)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_BOW)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKMB119_03320_URIANGER_000_050, true)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 10)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKMB119_03320_URIANGER_000_051, false)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKMB119_03320_URIANGER_000_052, true)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 10)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKMB119_03320_URIANGER_000_053, true)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 10)
    L4_31 = A0_27
    L3_30 = A0_27.QuestReward
    L4_31 = L3_30(L4_31, A2_29, A1_28)
    if L3_30 then
      A0_27:QuestCompleted()
    end
    return L3_30, L4_31
  end
  function LucKmb119.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMB119_03320_THANCRED_000_040, true)
  end
  function LucKmb119.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMB119_03320_RYNE_000_045, true)
  end
  function LucKmb119.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMB119_03320_ALPHINAUD_000_030, true)
  end
  function LucKmb119.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMB119_03320_ALISAIE_000_035, true)
  end
  function LucKmb119.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_JOY)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMB119_03320_SULUIN_000_046, true)
  end
  function LucKmb119.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKMB119_03320_YSIALA_000_047, true)
  end
  function LucKmb119.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMB119_03320_OULSIGUN_000_048, true)
  end
  function LucKmb119.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 2 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = LucKmb119
  L0_57.SCRIPT_VERSION = 2
  L0_57 = LucKmb119
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = LucKmb119
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.EOBJECT0 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR0 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.BASE_ID_PLAYER then
        return true
      elseif A3_64 == A0_61.ACTOR0 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_3 then
      if A3_64 == A0_61.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_64 == A0_61.ACTOR0 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR2 then
        return true
      elseif A3_64 == A0_61.ACTOR3 then
        return true
      elseif A3_64 == A0_61.ACTOR4 then
        return true
      elseif A3_64 == A0_61.ACTOR5 then
        return true
      elseif A3_64 == A0_61.ACTOR6 then
        return true
      elseif A3_64 == A0_61.ACTOR7 then
        return true
      elseif A3_64 == A0_61.ACTOR8 then
        return true
      elseif A3_64 == A0_61.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = LucKmb119
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.EOBJECT0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR0 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.BASE_ID_PLAYER then
        return true
      elseif A3_70 == A0_67.ACTOR0 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_3 then
      if A3_70 == A0_67.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_70 == A0_67.ACTOR0 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR2 then
        return true
      elseif A3_70 == A0_67.ACTOR3 then
        return false
      elseif A3_70 == A0_67.ACTOR4 then
        return false
      elseif A3_70 == A0_67.ACTOR5 then
        return false
      elseif A3_70 == A0_67.ACTOR6 then
        return false
      elseif A3_70 == A0_67.ACTOR7 then
        return false
      elseif A3_70 == A0_67.ACTOR8 then
        return false
      elseif A3_70 == A0_67.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = LucKmb119
  function L1_58(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return 0, 0
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 3 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = LucKmb119
  function L1_58(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_2 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_3 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_FINISH then
    end
    return A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false), false
  end
  L0_57.GetGimmickState = L1_58
  L0_57 = LucKmb119
  function L1_58(A0_81, A1_82, A2_83, A3_84, ...)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 and A3_84 == A0_81.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_81.INSTANCEDUNGEON0 then
      if A1_82:GetQuestBitFlag8(L5_86, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_57.IsAcceptDirectorResult = L1_58
end)()
