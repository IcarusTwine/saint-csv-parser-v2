(function()
  print("JobWhm700 loaded")
  function JobWhm700.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWhm700.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM700_02418_SYLPHIE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM700_02418_SYLPHIE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM700_02418_SYLPHIE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM700_02418_SYLPHIE_000_003, true)
    A2_5:TurnTo(0, false, true)
    A2_5:LookAt()
    A0_3:Wait(15)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobWhm700.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM700_02418_GATTY_000_000, true)
  end
  function JobWhm700.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBWHM700_02418_SANCHE_000_000, true, nil, nil, nil, A0_9.SPEAK_NONE)
  end
  function JobWhm700.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:LookAt(A1_13)
    A2_14:WaitForTurn()
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM700_02418_SUPPORTER02418_000_010, true)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GIVE)
    A0_12:Wait(60)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GIVE)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM700_02418_SUPPORTER02418_000_011, true)
    A2_14:TurnTo(0, false, true)
    A2_14:LookAt()
    A0_12:Wait(15)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function JobWhm700.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBWHM700_02418_GATTY_000_009, true)
  end
  function JobWhm700.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBWHM700_02418_SANCHE_000_009, true, nil, nil, nil, A0_18.SPEAK_NONE)
  end
  function JobWhm700.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBWHM700_02418_SYLPHIE_000_020, true)
    A0_21:Wait(10)
    A0_21:SystemTalk(A0_21.TEXT_JOBWHM700_02418_SYSTEM_000_021, true)
  end
  function JobWhm700.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBWHM700_02418_SYLPHIE_000_028, true)
    A0_24:Wait(10)
    A0_24:SystemTalk(A0_24.TEXT_JOBWHM700_02418_SYSTEM_000_029, true)
  end
  function JobWhm700.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBWHM700_02418_SYLPHIE_000_030, false)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBWHM700_02418_SYLPHIE_000_031, true)
    if A0_27:Menu(A0_27.TEXT_JOBWHM700_02418_Q1_000_000, A0_27.TEXT_JOBWHM700_02418_A1_000_001, A0_27.TEXT_JOBWHM700_02418_A1_000_002) == 1 then
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
      A0_27:Wait(30)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBWHM700_02418_SYLPHIE_000_032, false)
    else
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
      A0_27:Wait(30)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBWHM700_02418_SYLPHIE_000_033, false)
    end
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBWHM700_02418_SYLPHIE_000_034, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBWHM700_02418_SYLPHIE_000_035, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBWHM700_02418_SYLPHIE_000_036, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_29:TurnTo(125, false, true)
    A2_29:LookAt()
    A0_27:Wait(15)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 5, A0_27.MOVE_RUN)
    A0_27:Wait(5)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function JobWhm700.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBWHM700_02418_SYLPHIE_000_028, true)
    A0_30:Wait(10)
    A0_30:SystemTalk(A0_30.TEXT_JOBWHM700_02418_SYSTEM_000_029, true)
  end
  function JobWhm700.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWhm700.OnScene00012(A0_36, A1_37, A2_38)
  end
  function JobWhm700.OnScene00013(A0_39, A1_40, A2_41)
  end
  function JobWhm700.OnScene00014(A0_42, A1_43, A2_44)
  end
  function JobWhm700.OnScene00015(A0_45, A1_46, A2_47)
  end
  function JobWhm700.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBWHM700_02418_SANCHE_000_050, true, nil, nil, nil, A0_48.SPEAK_NONE)
  end
  function JobWhm700.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBWHM700_02418_GATTY_000_040, true)
  end
  function JobWhm700.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM700_02418_SANCHE_000_040, true, nil, nil, nil, A0_54.SPEAK_NONE)
    A0_54:Inventory(true)
  end
  function JobWhm700.OnScene00019(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57:BindCharacter(A0_57.BIND_ACTOR00)
    if A0_57:YesNoQuestBattle(A0_57.QUESTBATTLE0) == false then
      A0_57:CancelEventScene()
    end
  end
  function JobWhm700.OnScene00020(A0_61, A1_62, A2_63)
    A0_61:BeginCutScene(A0_61.ENV_SOUND_CONTROL_TYPE_NONE, A0_61.SKIP_CONTINUE_LCUT)
    A0_61:PlayCutScene(A0_61.NCUT_01)
    A0_61:ResetSkip(A0_61.SKIP_NCUT)
    A0_61:ContinueEventBGM()
    A0_61:PlayBGM(A0_61.BGM_MUSIC_NO_MUSIC)
    A0_61:EndCutScene()
    A0_61:Skip(A0_61.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function JobWhm700.OnScene00021(A0_64, A1_65, A2_66)
  end
  function JobWhm700.OnScene00022(A0_67, A1_68, A2_69)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBWHM700_02418_GATTY_000_049, true)
  end
  function JobWhm700.OnScene00023(A0_70, A1_71, A2_72)
    local L3_73, L4_74, L5_75, L6_76, L7_77, L8_78
    L4_74 = A0_70
    L3_73 = A0_70.ChangeBGMVolume
    L5_75 = 0.5
    L3_73(L4_74, L5_75)
    L4_74 = A0_70
    L3_73 = A0_70.PlayBGM
    L5_75 = A0_70.BGM_MUSIC_NO_MUSIC
    L3_73(L4_74, L5_75)
    L4_74 = A1_71
    L3_73 = A1_71.GetRace
    L3_73 = L3_73(L4_74)
    L5_75 = A1_71
    L4_74 = A1_71.GetSex
    L4_74 = L4_74(L5_75)
    L5_75, L6_76 = nil, nil
    L8_78 = A0_70
    L7_77 = A0_70.BindCharacter
    L7_77 = L7_77(L8_78, A0_70.BIND_ACTOR01)
    L5_75 = L7_77
    L8_78 = A0_70
    L7_77 = A0_70.BindCharacter
    L7_77 = L7_77(L8_78, A0_70.BIND_ACTOR02)
    L6_76 = L7_77
    L8_78 = A1_71
    L7_77 = A1_71.Position
    L7_77(L8_78, L5_75, A0_70.ARRANGE_TYPE_RIGHT, 2.5)
    L8_78 = A1_71
    L7_77 = A1_71.Direction
    L7_77(L8_78, A2_72)
    L8_78 = L5_75
    L7_77 = L5_75.Direction
    L7_77(L8_78, A2_72)
    L8_78 = L6_76
    L7_77 = L6_76.Direction
    L7_77(L8_78, A2_72)
    L8_78 = A1_71
    L7_77 = A1_71.Position
    L7_77(L8_78, A1_71, A0_70.ARRANGE_TYPE_FRONT, 1.5)
    L8_78 = A0_70
    L7_77 = A0_70.PlayTargetRelationCamera
    L7_77(L8_78, A2_72, 164.969, 4.2989, 2.12, -33.5422, 0.298, 0.6757, 4.8047)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 10)
    L8_78 = A0_70
    L7_77 = A0_70.FadeIn
    L7_77(L8_78, A0_70.FADE_DEFAULT)
    L8_78 = A0_70
    L7_77 = A0_70.WaitForFade
    L7_77(L8_78)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 70)
    L8_78 = A0_70
    L7_77 = A0_70.PlayTargetRelationCamera
    L7_77(L8_78, A2_72, 143.8424, 1.0836, 0.6504, -22.4102, 0.0466, 0.8287, 1.1429)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 10)
    L8_78 = A2_72
    L7_77 = A2_72.Talk
    L7_77(L8_78, A1_71, A0_70, A0_70.TEXT_JOBWHM700_02418_GATTY_000_070, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L8_78 = A2_72
    L7_77 = A2_72.Talk
    L7_77(L8_78, A1_71, A0_70, A0_70.TEXT_JOBWHM700_02418_GATTY_000_071, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L8_78 = A2_72
    L7_77 = A2_72.TurnTo
    L7_77(L8_78, L5_75, false)
    L8_78 = A2_72
    L7_77 = A2_72.PlayActionTimeline
    L7_77(L8_78, A0_70.FACIAL_SMILE)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 10)
    L8_78 = A0_70
    L7_77 = A0_70.PlayTargetRelationCamera
    L7_77(L8_78, L5_75, 5.4825, 0.7345, 1.1238, -0.2579, 1.2845, 1.046, 0.5639)
    L8_78 = A2_72
    L7_77 = A2_72.WaitForTurn
    L7_77(L8_78)
    L8_78 = A0_70
    L7_77 = A0_70.PlayBGM
    L7_77(L8_78, A0_70.BGM_MUSIC_EVENT_THEME_REST02)
    L8_78 = A2_72
    L7_77 = A2_72.PlayActionTimeline
    L7_77(L8_78, A0_70.FACIAL_SMILE)
    L8_78 = A2_72
    L7_77 = A2_72.Talk
    L7_77(L8_78, A1_71, A0_70, A0_70.TEXT_JOBWHM700_02418_GATTY_000_072, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L8_78 = L5_75
    L7_77 = L5_75.PlayActionTimeline
    L7_77(L8_78, A0_70.FACIAL_SMILE)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 10)
    L7_77 = A0_70.RACE_ROEGADYN
    if L3_73 ~= L7_77 then
      L7_77 = A0_70.RACE_AURA
      if L3_73 == L7_77 then
        L7_77 = A0_70.SEX_MALE
      end
    else
      if L4_74 == L7_77 then
        L8_78 = A0_70
        L7_77 = A0_70.PlayTargetRelationCamera
        L7_77(L8_78, L6_76, -134.7894, 2.7693, 1.9844, -17.8121, 1.212, 0.9882, 3.6298)
    end
    else
      L7_77 = A0_70.RACE_LALAFELL
      if L3_73 == L7_77 then
        L8_78 = A0_70
        L7_77 = A0_70.PlayTargetRelationCamera
        L7_77(L8_78, L6_76, -114.6601, 2.5294, 1.262, -17.9022, 1.165, 0.7409, 2.953)
      else
        L8_78 = A0_70
        L7_77 = A0_70.PlayTargetRelationCamera
        L7_77(L8_78, L6_76, -125.7798, 3.0322, 1.5373, -17.364, 1.19, 0.8815, 3.6497)
      end
    end
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 10)
    L8_78 = L5_75
    L7_77 = L5_75.PlayActionTimeline
    L7_77(L8_78, A0_70.ACTION_TIMELINE_JOY_GIRL)
    L8_78 = A1_71
    L7_77 = A1_71.PlayActionTimeline
    L7_77(L8_78, A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_78 = L6_76
    L7_77 = L6_76.PlayActionTimeline
    L7_77(L8_78, A0_70.FACIAL_SMILE)
    L8_78 = L6_76
    L7_77 = L6_76.PlayActionTimeline
    L7_77(L8_78, A0_70.ACTION_TIMELINE_EVENT_TALK2)
    L8_78 = A2_72
    L7_77 = A2_72.LookAt
    L7_77(L8_78, L6_76)
    L8_78 = L6_76
    L7_77 = L6_76.Talk
    L7_77(L8_78, A1_71, A0_70, A0_70.TEXT_JOBWHM700_02418_ESUMIYAN_000_073, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L8_78 = L6_76
    L7_77 = L6_76.Talk
    L7_77(L8_78, A1_71, A0_70, A0_70.TEXT_JOBWHM700_02418_ESUMIYAN_000_074, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L8_78 = A0_70
    L7_77 = A0_70.PlayTargetRelationCamera
    L7_77(L8_78, A2_72, -49.765, 1.8895, 1.3497, -134.6433, 0.3471, 0.8431, 1.9571)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 10)
    L8_78 = A2_72
    L7_77 = A2_72.TurnTo
    L7_77(L8_78, L6_76, false)
    L8_78 = A2_72
    L7_77 = A2_72.WaitForTurn
    L7_77(L8_78)
    L8_78 = A2_72
    L7_77 = A2_72.PlayActionTimeline
    L7_77(L8_78, A0_70.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_78 = A2_72
    L7_77 = A2_72.Talk
    L7_77(L8_78, A1_71, A0_70, A0_70.TEXT_JOBWHM700_02418_GATTY_000_075, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L8_78 = A2_72
    L7_77 = A2_72.Talk
    L7_77(L8_78, A1_71, A0_70, A0_70.TEXT_JOBWHM700_02418_GATTY_000_076, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L8_78 = A2_72
    L7_77 = A2_72.PlayActionTimeline
    L7_77(L8_78, A0_70.ACTION_TIMELINE_EVENT_TALK2)
    L8_78 = A2_72
    L7_77 = A2_72.Talk
    L7_77(L8_78, A1_71, A0_70, A0_70.TEXT_JOBWHM700_02418_GATTY_000_077, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L7_77 = A0_70.RACE_ROEGADYN
    if L3_73 ~= L7_77 then
      L7_77 = A0_70.RACE_AURA
      if L3_73 == L7_77 then
        L7_77 = A0_70.SEX_MALE
      end
    else
      if L4_74 == L7_77 then
        L8_78 = A0_70
        L7_77 = A0_70.PlayTargetRelationCamera
        L7_77(L8_78, L6_76, -134.7894, 2.7693, 1.9844, -17.8121, 1.212, 0.9882, 3.6298)
    end
    else
      L7_77 = A0_70.RACE_LALAFELL
      if L3_73 == L7_77 then
        L8_78 = A0_70
        L7_77 = A0_70.PlayTargetRelationCamera
        L7_77(L8_78, L6_76, -114.6601, 2.5294, 1.262, -17.9022, 1.165, 0.7409, 2.953)
      else
        L8_78 = A0_70
        L7_77 = A0_70.PlayTargetRelationCamera
        L7_77(L8_78, L6_76, -125.7798, 3.0322, 1.5373, -17.364, 1.19, 0.8815, 3.6497)
      end
    end
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 10)
    L8_78 = A1_71
    L7_77 = A1_71.PlayActionTimeline
    L7_77(L8_78, A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 50)
    L8_78 = A2_72
    L7_77 = A2_72.WaitForActionTimeline
    L7_77(L8_78, A0_70.ACTION_TIMELINE_EVENT_TALK2)
    L8_78 = A2_72
    L7_77 = A2_72.TurnTo
    L7_77(L8_78, L5_75, false)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 10)
    L8_78 = A0_70
    L7_77 = A0_70.PlayTargetRelationCamera
    L7_77(L8_78, L5_75, 21.1191, 1.7479, 1.1448, -14.641, 0.7651, 0.9231, 1.2326)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 10)
    L8_78 = A2_72
    L7_77 = A2_72.WaitForTurn
    L7_77(L8_78)
    L8_78 = A2_72
    L7_77 = A2_72.LookAt
    L7_77(L8_78, L5_75)
    L8_78 = A2_72
    L7_77 = A2_72.PlayActionTimeline
    L7_77(L8_78, A0_70.FACIAL_SMILE)
    L8_78 = A2_72
    L7_77 = A2_72.PlayActionTimeline
    L7_77(L8_78, A0_70.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_78 = A2_72
    L7_77 = A2_72.Talk
    L7_77(L8_78, A1_71, A0_70, A0_70.TEXT_JOBWHM700_02418_GATTY_000_080, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 10)
    L8_78 = L5_75
    L7_77 = L5_75.PlayActionTimeline
    L7_77(L8_78, A0_70.FACIAL_SMILE)
    L8_78 = L5_75
    L7_77 = L5_75.PlayActionTimeline
    L7_77(L8_78, A0_70.ACTION_TIMELINE_EVENT_TALK2)
    L8_78 = L5_75
    L7_77 = L5_75.Talk
    L7_77(L8_78, A1_71, A0_70, A0_70.TEXT_JOBWHM700_02418_SYLPHIE_000_081, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 10)
    L8_78 = A2_72
    L7_77 = A2_72.PlayActionTimeline
    L7_77(L8_78, A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 3)
    L8_78 = L5_75
    L7_77 = L5_75.PlayActionTimeline
    L7_77(L8_78, A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 60)
    L7_77 = A0_70.RACE_ROEGADYN
    if L3_73 ~= L7_77 then
      L7_77 = A0_70.RACE_AURA
      if L3_73 == L7_77 then
        L7_77 = A0_70.SEX_MALE
      end
    else
      if L4_74 == L7_77 then
        L8_78 = A0_70
        L7_77 = A0_70.PlayTargetRelationCamera
        L7_77(L8_78, L6_76, -134.7894, 2.7693, 1.9844, -17.8121, 1.212, 0.9882, 3.6298)
    end
    else
      L7_77 = A0_70.RACE_LALAFELL
      if L3_73 == L7_77 then
        L8_78 = A0_70
        L7_77 = A0_70.PlayTargetRelationCamera
        L7_77(L8_78, L6_76, -114.6601, 2.5294, 1.262, -17.9022, 1.165, 0.7409, 2.953)
      else
        L8_78 = A0_70
        L7_77 = A0_70.PlayTargetRelationCamera
        L7_77(L8_78, L6_76, -125.7798, 3.0322, 1.5373, -17.364, 1.19, 0.8815, 3.6497)
      end
    end
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 10)
    L8_78 = L6_76
    L7_77 = L6_76.TurnTo
    L7_77(L8_78, L5_75, false)
    L8_78 = L6_76
    L7_77 = L6_76.WaitForTurn
    L7_77(L8_78)
    L8_78 = L6_76
    L7_77 = L6_76.LookAt
    L7_77(L8_78, L5_75)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 10)
    L8_78 = L6_76
    L7_77 = L6_76.PlayActionTimeline
    L7_77(L8_78, A0_70.ACTION_TIMELINE_EVENT_TALK2)
    L8_78 = L6_76
    L7_77 = L6_76.Talk
    L7_77(L8_78, A1_71, A0_70, A0_70.TEXT_JOBWHM700_02418_ESUMIYAN_000_082, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L8_78 = L5_75
    L7_77 = L5_75.LookAt
    L7_77(L8_78, L6_76)
    L8_78 = L5_75
    L7_77 = L5_75.PlayActionTimeline
    L7_77(L8_78, A0_70.ACTION_TIMELINE_EVENT_DISAPPOINT)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 20)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 10)
    L8_78 = L6_76
    L7_77 = L6_76.TurnTo
    L7_77(L8_78, A2_72, false)
    L8_78 = L6_76
    L7_77 = L6_76.LookAt
    L7_77(L8_78, A2_72)
    L8_78 = L6_76
    L7_77 = L6_76.WaitForTurn
    L7_77(L8_78)
    L8_78 = A1_71
    L7_77 = A1_71.PlayActionTimeline
    L7_77(L8_78, A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 10)
    L8_78 = A2_72
    L7_77 = A2_72.PlayActionTimeline
    L7_77(L8_78, A0_70.ACTION_TIMELINE_EMOTE_LAUGH)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 70)
    L8_78 = A0_70
    L7_77 = A0_70.PlayTargetRelationCamera
    L7_77(L8_78, L6_76, -34.1274, 0.755, 1.2402, 21.0154, 0.0227, 1.1415, 0.7488)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 10)
    L8_78 = A2_72
    L7_77 = A2_72.LookAt
    L7_77(L8_78)
    L8_78 = A1_71
    L7_77 = A1_71.LookAt
    L7_77(L8_78)
    L8_78 = L5_75
    L7_77 = L5_75.LookAt
    L7_77(L8_78)
    L8_78 = L6_76
    L7_77 = L6_76.PlayActionTimeline
    L7_77(L8_78, A0_70.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_78 = L6_76
    L7_77 = L6_76.Talk
    L7_77(L8_78, A1_71, A0_70, A0_70.TEXT_JOBWHM700_02418_ESUMIYAN_000_083, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L8_78 = A1_71
    L7_77 = A1_71.WaitForLookAt
    L7_77(L8_78)
    L8_78 = L5_75
    L7_77 = L5_75.WaitForLookAt
    L7_77(L8_78)
    L8_78 = A2_72
    L7_77 = A2_72.WaitForLookAt
    L7_77(L8_78)
    L8_78 = A0_70
    L7_77 = A0_70.PlayTargetRelationCamera
    L7_77(L8_78, L5_75, 38.3272, 0.631, 1.2235, -84.7152, 0.0204, 1.057, 0.6636)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 10)
    L8_78 = L5_75
    L7_77 = L5_75.PlayActionTimeline
    L7_77(L8_78, A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 40)
    L8_78 = A0_70
    L7_77 = A0_70.PlayTargetRelationCamera
    L7_77(L8_78, A2_72, -28.5242, 0.5329, 1.0377, 34.3323, 0.0218, 1.0547, 0.5236)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 10)
    L8_78 = A2_72
    L7_77 = A2_72.PlayActionTimeline
    L7_77(L8_78, A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 40)
    L8_78 = A0_70
    L7_77 = A0_70.PlayCamera
    L7_77(L8_78, 14, A1_71)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 10)
    L8_78 = A1_71
    L7_77 = A1_71.PlayActionTimeline
    L7_77(L8_78, A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 40)
    L8_78 = A0_70
    L7_77 = A0_70.PlayTargetRelationCamera
    L7_77(L8_78, A2_72, 128.4399, 6.4775, 1.7507, 67.1269, 0.8518, 0.5302, 6.235)
    L8_78 = A0_70
    L7_77 = A0_70.UpdownDolly
    L7_77(L8_78, 0, -2.5, 80, 80, 80)
    L8_78 = A0_70
    L7_77 = A0_70.UpdownPan
    L7_77(L8_78, 0, 30, 80, 80, 80)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 10)
    L8_78 = L5_75
    L7_77 = L5_75.TurnTo
    L7_77(L8_78, -180, false, false)
    L8_78 = L5_75
    L7_77 = L5_75.LookAt
    L7_77(L8_78)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 15)
    L8_78 = L6_76
    L7_77 = L6_76.TurnTo
    L7_77(L8_78, -120, false, false)
    L8_78 = L6_76
    L7_77 = L6_76.LookAt
    L7_77(L8_78)
    L8_78 = L5_75
    L7_77 = L5_75.WaitForTurn
    L7_77(L8_78)
    L8_78 = L5_75
    L7_77 = L5_75.WalkOut
    L7_77(L8_78, 0, 10, A0_70.MOVE_WALK)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 15)
    L8_78 = A1_71
    L7_77 = A1_71.TurnTo
    L7_77(L8_78, 90, false)
    L8_78 = L6_76
    L7_77 = L6_76.WaitForTurn
    L7_77(L8_78)
    L8_78 = L6_76
    L7_77 = L6_76.WalkOut
    L7_77(L8_78, 0, 10, A0_70.MOVE_WALK)
    L8_78 = A2_72
    L7_77 = A2_72.LookAt
    L7_77(L8_78)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 15)
    L8_78 = A2_72
    L7_77 = A2_72.WalkOut
    L7_77(L8_78, 0, 10, A0_70.MOVE_WALK)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L7_77(L8_78, 60)
    L8_78 = A0_70
    L7_77 = A0_70.QuestReward
    L8_78 = L7_77(L8_78, A2_72, A1_71)
    if L7_77 then
      A0_70:QuestCompleted()
      A0_70:Wait(100)
      A0_70:PlayBGM(A0_70.BGM_MUSIC_NO_MUSIC)
      A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_FACIAL_DEFAULT)
      A0_70:FadeOut(A0_70.FADE_SHORT, A0_70.FADE_LAYER_BACK)
      A0_70:WaitForFade()
      A0_70:Wait(50)
      A2_72:Visible(A0_70.VISIBLE_HIDE)
      L5_75:Visible(A0_70.VISIBLE_HIDE)
      L6_76:Visible(A0_70.VISIBLE_HIDE)
      A1_71:Position(A2_72, A0_70.ARRANGE_TYPE_BASE_FRONT, 6)
      A1_71:Direction(A2_72)
      A0_70:Wait(10)
      A1_71:EquipQuestModel(A0_70.JOBSTONE_MODEL)
      A0_70:PlayCamera(12, A1_71)
      A0_70:SidePan(24, 24, 0, 0, 0)
      A0_70:SideDolly(-0.35, -0.35, 0, 0, 0)
      A0_70:UpdownDolly(0.11, 0.11, 0, 0, 0)
      A0_70:Zoom(-0.6, -0.2, 40, 40, 40)
      A1_71:PlayActionTimeline(A0_70.WS_GET_ACTION, nil, A0_70.AUTO_SHAKE_ENABLE)
      A0_70:Wait(10)
      A0_70:FadeIn(A0_70.FADE_LONG, A0_70.FADE_LAYER_BACK)
      A0_70:WaitForFade()
      A0_70:LogMessage(A0_70.WS_GET_LOG)
      A0_70:Wait(15)
      A1_71:PlayVfx(A0_70.WS_GET_VFX1)
      A0_70:DisableSceneSkip()
      A0_70:LearningAction(A0_70.ACTION_KIND_NORMAL, A0_70.WS_GET_SKILL)
      A0_70:EnableSceneSkip()
      A0_70:Wait(55)
      A0_70:PlayCamera(1, A1_71)
      A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_70.AUTO_SHAKE_ENABLE)
      A0_70:SidePan(8, 8, 0, 0, 0)
      A0_70:SideDolly(-0.21, -0.21, 0, 0, 0)
      if A1_71:GetRace() == A0_70.RACE_AURA and A1_71:GetSex() == A0_70.SEX_FEMALE then
      elseif A1_71:GetRace() == A0_70.RACE_LALAFELL then
      elseif A1_71:GetSex() == A0_70.SEX_FEMALE then
        A0_70:UpdownPan(-5, -5, 0, 0, 0)
        A0_70:UpdownDolly(-0.18, -0.18, 0, 0, 0)
      else
        A0_70:UpdownPan(-10, -10, 0, 0, 0)
        A0_70:UpdownDolly(-0.35, -0.35, 0, 0, 0)
      end
      A1_71:PlayVfx(A0_70.VFX_WEAPON_SKILL_GET)
      A0_70:Zoom(-3, 0.1, 4, 2, 4)
      A0_70:Wait(95)
      A0_70:DisableSceneSkip()
      A0_70:SystemTalk(A0_70.TEXT_JOBWHM700_02418_SYSTEM_000_500, false)
      A0_70:SystemTalk(A0_70.TEXT_JOBWHM700_02418_SYSTEM_000_501, false)
      A0_70:SystemTalk(A0_70.TEXT_JOBWHM700_02418_SYSTEM_000_502, false)
      A0_70:SystemTalk(A0_70.TEXT_JOBWHM700_02418_SYSTEM_000_503, true)
      A0_70:Wait(10)
      A0_70:EnableSceneSkip()
    end
    A0_70:FadeOut(A0_70.FADE_DEFAULT)
    A0_70:WaitForFade()
    A0_70:DisableSceneSkip()
    A1_71:CancelActionTimeline(A0_70.WS_GET_ACTION)
    A0_70:EnableSceneSkip()
    A0_70:Wait(30)
    return L7_77, L8_78
  end
  function JobWhm700.OnScene00024(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_JOBWHM700_02418_SYLPHIE_000_069, true)
  end
  function JobWhm700.OnScene00025(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_JOBWHM700_02418_ESUMIYAN_000_069, true)
  end
  function JobWhm700.GetEventItems(A0_85, A1_86)
    local L2_87
    L2_87 = A0_85.GetQuestId
    L2_87 = L2_87(A0_85)
    if A1_86:GetQuestSequence(L2_87) == A0_85.SEQ_0 then
    elseif A1_86:GetQuestSequence(L2_87) == A0_85.SEQ_1 then
      return A0_85.ITEM0, A1_86:GetQuestUI8BH(L2_87), false
    elseif A1_86:GetQuestSequence(L2_87) == A0_85.SEQ_2 then
      return A0_85.ITEM0, A1_86:GetQuestUI8BH(L2_87), false
    elseif A1_86:GetQuestSequence(L2_87) == A0_85.SEQ_3 then
      return A0_85.ITEM0, A1_86:GetQuestUI8BH(L2_87), false
    elseif A1_86:GetQuestSequence(L2_87) == A0_85.SEQ_4 then
      return A0_85.ITEM0, A1_86:GetQuestUI8BH(L2_87), false
    elseif A1_86:GetQuestSequence(L2_87) == A0_85.SEQ_5 then
      return A0_85.ITEM0, A1_86:GetQuestUI8BH(L2_87), true
    else
    end
  end
  function JobWhm700.IsTodoChecked(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return false
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91) >= 2
    elseif A2_90 == 4 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_92, L1_93
  L0_92 = JobWhm700
  L0_92.SCRIPT_VERSION = 1
  L0_92 = JobWhm700
  function L1_93(A0_94)
    local L1_95
  end
  L0_92.OnInitialize = L1_93
  L0_92 = JobWhm700
  function L1_93(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_0 then
      if A3_99 == A0_96.ACTOR0 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR1 then
        return true
      elseif A3_99 == A0_96.ACTOR2 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR3 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR1 then
        return true
      elseif A3_99 == A0_96.ACTOR2 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_4 then
      if A4_100 == A0_96.EVENTRANGE0 then
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A4_100 == A0_96.ENEMY0 then
        return A1_97:GetQuestUI8AL(L5_101) < 2
      elseif A4_100 == A0_96.ENEMY1 then
        return A1_97:GetQuestUI8AL(L5_101) < 2
      elseif A3_99 == A0_96.EOBJECT0 then
        return true
      elseif A3_99 == A0_96.EOBJECT1 then
        return true
      elseif A3_99 == A0_96.ACTOR5 then
        return true
      elseif A3_99 == A0_96.ACTOR6 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_5 then
      if A3_99 == A0_96.ACTOR5 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.EOBJECT2 then
        return true
      elseif A3_99 == A0_96.ACTOR6 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
      if A3_99 == A0_96.ACTOR7 then
        return true
      elseif A3_99 == A0_96.ACTOR8 then
        return true
      elseif A3_99 == A0_96.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_92.IsAcceptEvent = L1_93
  L0_92 = JobWhm700
  function L1_93(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_0 then
      if A3_105 == A0_102.ACTOR0 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR1 then
        return false
      elseif A3_105 == A0_102.ACTOR2 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A3_105 == A0_102.ACTOR3 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR1 then
        return false
      elseif A3_105 == A0_102.ACTOR2 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_4 then
      if A4_106 == A0_102.EVENTRANGE0 then
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A4_106 == A0_102.ENEMY0 then
        return A1_103:GetQuestUI8AL(L5_107) < 2
      elseif A4_106 == A0_102.ENEMY1 then
        return A1_103:GetQuestUI8AL(L5_107) < 2
      elseif A3_105 == A0_102.EOBJECT0 then
        return false
      elseif A3_105 == A0_102.EOBJECT1 then
        return false
      elseif A3_105 == A0_102.ACTOR5 then
        return false
      elseif A3_105 == A0_102.ACTOR6 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_5 then
      if A3_105 == A0_102.ACTOR5 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.EOBJECT2 then
        return false
      elseif A3_105 == A0_102.ACTOR6 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
      if A3_105 == A0_102.ACTOR7 then
        return true
      elseif A3_105 == A0_102.ACTOR8 then
        return false
      elseif A3_105 == A0_102.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_92.IsAnnounce = L1_93
  L0_92 = JobWhm700
  function L1_93(A0_108, A1_109, A2_110, A3_111)
    local L4_112
    L4_112 = A0_108.GetQuestId
    L4_112 = L4_112(A0_108)
    if A1_109:GetQuestSequence(L4_112) == A0_108.SEQ_5 and A2_110:GetBaseId() == A0_108.ACTOR5 and A3_111 == A0_108.ITEM0 then
      return A1_109:GetQuestBitFlag8(L4_112, 1) == false
    end
    return false
  end
  L0_92.IsEventItemUsable = L1_93
  L0_92 = JobWhm700
  function L1_93(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return 0, 0
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 1 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 2 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 3 then
      return 0, 0
    elseif A2_115 == 4 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 5 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    end
  end
  L0_92.GetTodoArgs = L1_93
  L0_92 = JobWhm700
  function L1_93(A0_117, A1_118, A2_119, A3_120, A4_121)
    local L5_122
    L5_122 = A0_117.GetQuestId
    L5_122 = L5_122(A0_117)
    if A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_2 then
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_3 then
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_4 then
      if A4_121 == A0_117.EVENTRANGE0 then
        return A0_117.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_5 then
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_FINISH then
    end
    return A0_117.EVENT_STATE_NORMAL
  end
  L0_92.GetConditionId = L1_93
  L0_92 = JobWhm700
  function L1_93(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_1 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_2 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_3 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_4 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_5 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_FINISH then
    end
    return A0_123:IsBattleNpcTriggerOwner(A1_124, A2_125, false), false
  end
  L0_92.GetGimmickState = L1_93
  L0_92 = JobWhm700
  function L1_93(A0_127, A1_128, A2_129, A3_130, ...)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_5 and A3_130 == A0_127.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_92.IsAcceptDirectorResult = L1_93
end)()
