(function()
  print("JobSmn650 loaded")
  function JobSmn650.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSmn650.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0.5
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.PlayBGM
    L5_8 = A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.FootStep
    L5_8 = A0_3.FOOTSTEP_OFF
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L5_8 = 0
    L3_6(L4_7, L5_8, false, true)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.FootStep
    L5_8 = A0_3.FOOTSTEP_ON
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_ACTOR_00, A2_5, A0_3.ARRANGE_TYPE_RIGHT, 1.3)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 1.6)
    A2_5:Direction(A1_4)
    L5_8:Direction(A1_4)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    if L3_6 == A0_3.RACE_ROEGADYN or L3_6 == A0_3.RACE_AURA and L4_7 == A0_3.SEX_MALE then
      A0_3:PlayWorldPositionCamera(-14.9586, 12.7745, -250.1365, -16.5539, 10.9774, -247.5435, 3.5352)
    elseif L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayWorldPositionCamera(-15.3706, 12.1913, -249.924, -16.4521, 10.805, -247.5942, 2.9188)
    else
      A0_3:PlayWorldPositionCamera(-14.5588, 12.0464, -250.7028, -16.5322, 11.0494, -247.516, 3.8786)
    end
    A0_3:Wait(10)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN650_02627_YMHITRA_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:TurnTo(L5_8, false)
    A2_5:TurnTo(L5_8, false)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.LOC_BOOK_JOY)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN650_02627_PRINCIPIA_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN650_02627_YMHITRA_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayWorldPositionCamera(-14.7809, 10.3792, -248.6069, -16.2936, 10.6828, -246.3281, 2.752)
    A0_3:Wait(10)
    L5_8:TurnTo(180, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.LOC_BOOK_JOY)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN650_02627_PRINCIPIA_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN650_02627_YMHITRA_100_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN650_02627_PRINCIPIA_101_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(60)
    A0_3:ChangeBGMVolume(0.3)
    L5_8:TurnTo(A2_5, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN650_02627_PRINCIPIA_102_033, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN650_02627_PRINCIPIA_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayWorldPositionCamera(-16.1282, 11.4085, -247.307, -16.797, 11.4115, -246.8806, 0.7931)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN650_02627_YMHITRA_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt()
    A2_5:WaitForLookAt()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(60)
    A0_3:PlaySE(A0_3.SE_EVENT_LINKSHELL_GC)
    A0_3:Wait(60)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN650_02627_YMHITRA_000_036, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_LONG, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:ChangeBGMVolume(0)
    A0_3:WaitForFade()
    L5_8:FootStep(A0_3.FOOTSTEP_OFF)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LINK)
    A0_3:Wait(30)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Direction(A1_4)
    L5_8:Direction(A2_5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    if L3_6 == A0_3.RACE_ROEGADYN or L3_6 == A0_3.RACE_AURA and L4_7 == A0_3.SEX_MALE then
      A0_3:PlayWorldPositionCamera(-16.0981, 12.3737, -249.09, -17.4906, 11.4356, -247.1976, 2.5299)
    elseif L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayWorldPositionCamera(-15.9882, 10.8809, -249.3043, -17.4456, 10.8123, -247.3265, 2.4577)
    else
      A0_3:PlayWorldPositionCamera(-15.3533, 11.9816, -249.4109, -17.6103, 11.328, -247.3577, 3.1204)
    end
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_LONG)
    L5_8:FootStep(A0_3.FOOTSTEP_ON)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN650_02627_YMHITRA_000_037, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN650_02627_YMHITRA_000_038, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(60)
    if L3_6 == A0_3.RACE_ROEGADYN or L3_6 == A0_3.RACE_AURA and L4_7 == A0_3.SEX_MALE then
      A0_3:PlayWorldPositionCamera(-14.9586, 12.7745, -250.1365, -16.5539, 10.9774, -247.5435, 3.5352)
    elseif L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayWorldPositionCamera(-15.3706, 12.1913, -249.924, -16.4521, 10.805, -247.5942, 2.9188)
    else
      A0_3:PlayWorldPositionCamera(-15.3375, 12.322, -250.2944, -16.5345, 11.0114, -247.5274, 3.2873)
    end
    A2_5:TurnTo(A1_4, false)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    A2_5:WaitForTurn()
    L5_8:TurnTo(A1_4, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.LOC_BOOK_JOY)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN650_02627_PRINCIPIA_000_039, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
    A0_3:Wait(100)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobSmn650.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.LOC_BOOK_JOY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSMN650_02627_PRINCIPIA_000_010, true)
  end
  function JobSmn650.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12:BindCharacter(A0_12.BIND_ACTOR_04)
    A2_14:TurnTo(A1_13, false)
    A0_12:Wait(5)
    L3_15:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSMN650_02627_YMHITRA_000_100, true)
    A0_12:Wait(10)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:PlaySE(A0_12.SE_EVENT_LINKSHELL)
    A0_12:Wait(40)
    A2_14:LookAt()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_LINK, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(30)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSMN650_02627_YMHITRA_000_101, false, A0_12.TALK_SHAPE_EMPHASIS)
    A0_12:Wait(10)
    A2_14:AutoShake(false)
    A2_14:LookAt(A1_13)
    A2_14:WaitForLookAt()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSMN650_02627_YMHITRA_000_102, true)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_12:Wait(30)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSMN650_02627_YMHITRA_000_103, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSMN650_02627_YMHITRA_000_104, true)
  end
  function JobSmn650.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBSMN650_02627_AIRMAN02104_000_050, true)
  end
  function JobSmn650.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBSMN650_02627_YMHITRA_000_070, true)
  end
  function JobSmn650.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBSMN650_02627_PRINCIPIA_000_080, true)
  end
  function JobSmn650.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBSMN650_02627_PRINCIPIA_000_060, true)
  end
  function JobSmn650.OnScene00008(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L3_31 = A0_28:BindCharacter(A0_28.BIND_ACTOR_00)
    L4_32 = A0_28:BindCharacter(A0_28.BIND_ACTOR_04)
    A2_30:TurnTo(A1_29, false)
    A0_28:Wait(5)
    L3_31:TurnTo(A2_30, false)
    A0_28:Wait(5)
    L4_32:TurnTo(A2_30, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBSMN650_02627_AIRMAN02104_000_240, true)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A0_28:Wait(10)
    A2_30:TurnTo(L3_31, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBSMN650_02627_AIRMAN02104_000_241, true)
    A0_28:Wait(10)
    L3_31:TurnTo(A1_29, false)
    L3_31:LookAt(A1_29)
    L3_31:WaitForTurn()
    A1_29:TurnTo(L3_31, false)
    A1_29:LookAt(L3_31)
    A1_29:WaitForTurn()
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(10)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_31:TurnTo(A2_30, false)
    L3_31:LookAt(A2_30)
    L3_31:WaitForTurn()
    A1_29:TurnTo(A2_30, false)
    A1_29:LookAt(A2_30)
    L3_31:WalkOut(0, 1.8, A0_28.MOVE_WALK)
    A0_28:Wait(10)
    L4_32:WalkOut(0, 1.8, A0_28.MOVE_WALK)
    A0_28:Wait(15)
    L3_31:WaitForMove()
    L4_32:WaitForMove()
    A0_28:Skip(A0_28.SKIP_FINALIZE_AUTO_FADEIN)
    if A0_28:YesNoQuestBattle(A0_28.QUESTBATTLE0) then
      A0_28:Skip(A0_28.SKIP_FINALIZE_AUTO_FADEIN)
      A0_28:FadeOut(A0_28.FADE_DEFAULT)
    end
    return (A0_28:YesNoQuestBattle(A0_28.QUESTBATTLE0))
  end
  function JobSmn650.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBSMN650_02627_PRINCIPIA_000_115, true)
  end
  function JobSmn650.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBSMN650_02627_YMHITRA_000_120, true)
  end
  function JobSmn650.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBSMN650_02627_PRINCIPIA_000_130, true)
  end
  function JobSmn650.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBSMN650_02627_YMHITRA_000_110, true)
  end
  function JobSmn650.OnScene00013(A0_45, A1_46, A2_47)
  end
  function JobSmn650.OnScene00014(A0_48, A1_49, A2_50)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_NO_MUSIC)
    A0_48:BeginCutScene(A0_48.ENV_SOUND_CONTROL_TYPE_NONE, A0_48.SKIP_CONTINUE_LCUT)
    A0_48:PlayCutScene(A0_48.NCUT_01)
    A0_48:EndCutScene()
  end
  function JobSmn650.OnScene00015(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57
    L3_54 = A0_51:BindCharacter(A0_51.BIND_ACTOR_05)
    L4_55 = A0_51:BindCharacter(A0_51.BIND_ACTOR_01)
    L5_56 = A0_51:BindCharacter(A0_51.BIND_ACTOR_02)
    L6_57 = A0_51:BindCharacter(A0_51.BIND_ACTOR_03)
    A2_53:TurnTo(A1_52, false)
    A2_53:LookAt(A1_52)
    A0_51:Wait(10)
    L3_54:TurnTo(A1_52, false)
    L3_54:LookAt(A1_52)
    A0_51:Wait(5)
    L4_55:TurnTo(A1_52, false)
    L4_55:LookAt(A1_52)
    A0_51:Wait(5)
    L5_56:TurnTo(A1_52, false)
    L5_56:LookAt(A1_52)
    A0_51:Wait(5)
    L6_57:TurnTo(A1_52, false)
    L6_57:LookAt(A1_52)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBSMN650_02627_DANCINGWOLF_000_420, true)
    A0_51:Wait(10)
    A1_52:TurnTo(L4_55, true)
    A1_52:LookAt(L4_55)
    A1_52:WaitForTurn()
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_BOW)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_JOBSMN650_02627_CRISPIN_000_421, true)
    A0_51:Wait(10)
    A1_52:TurnTo(L6_57, true)
    A1_52:LookAt(L6_57)
    L6_57:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ARMS)
    L6_57:Talk(A1_52, A0_51, A0_51.TEXT_JOBSMN650_02627_JAJASAMULALASAMU_000_422, true)
    A0_51:Wait(10)
    A1_52:TurnTo(A2_53, false)
    A1_52:LookAt(A2_53)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBSMN650_02627_DANCINGWOLF_000_423, true)
    A0_51:Wait(10)
    A1_52:TurnTo(L5_56, true)
    A1_52:LookAt(L5_56)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_56:Talk(A1_52, A0_51, A0_51.TEXT_JOBSMN650_02627_DENISE_000_424, true)
    A0_51:Wait(10)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L3_54:LookAt(A1_52)
    L3_54:WaitForLookAt()
    A1_52:TurnTo(L3_54, true)
    A1_52:LookAt(L3_54)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_JOBSMN650_02627_YMHITRA_000_425, true)
    L3_54:TurnTo(15, false, true)
    L3_54:LookAt()
    A0_51:Wait(15)
    L3_54:WaitForTurn()
    L3_54:WalkOut(0, 5, A0_51.MOVE_WALK)
    A0_51:Wait(15)
    L3_54:Transparency(A0_51.TRANS_TYPE_FADE_OUT, 30)
    L3_54:WaitForTransparency()
    L3_54:WaitForMove()
  end
  function JobSmn650.OnScene00016(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:WaitForLookAt()
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBSMN650_02627_YMHITRA_000_350, true)
  end
  function JobSmn650.OnScene00017(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBSMN650_02627_CRISPIN_000_370, true)
  end
  function JobSmn650.OnScene00018(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBSMN650_02627_DENISE_000_380, true)
  end
  function JobSmn650.OnScene00019(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ARMS)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBSMN650_02627_JAJASAMULALASAMU_000_390, true)
  end
  function JobSmn650.OnScene00020(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_THINK)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBSMN650_02627_YMHITRA_000_330, true)
  end
  function JobSmn650.OnScene00021(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_JOBSMN650_02627_PRINCIPIA_000_340, true)
  end
  function JobSmn650.OnScene00022(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_BOW)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBSMN650_02627_AIRMAN02104_000_360, true)
  end
  function JobSmn650.OnScene00023(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85, L7_86
    L4_83 = A0_79
    L3_82 = A0_79.ChangeBGMVolume
    L5_84 = 0.5
    L3_82(L4_83, L5_84)
    L4_83 = A0_79
    L3_82 = A0_79.PlayBGM
    L5_84 = A0_79.BGM_MUSIC_EVENT_FUAN01
    L3_82(L4_83, L5_84)
    L4_83 = A2_81
    L3_82 = A2_81.FootStep
    L5_84 = A0_79.FOOTSTEP_OFF
    L3_82(L4_83, L5_84)
    L4_83 = A2_81
    L3_82 = A2_81.TurnTo
    L5_84 = 0
    L6_85 = false
    L7_86 = true
    L3_82(L4_83, L5_84, L6_85, L7_86)
    L4_83 = A2_81
    L3_82 = A2_81.WaitForTurn
    L3_82(L4_83)
    L4_83 = A2_81
    L3_82 = A2_81.FootStep
    L5_84 = A0_79.FOOTSTEP_ON
    L3_82(L4_83, L5_84)
    L4_83 = A2_81
    L3_82 = A2_81.Position
    L5_84 = A2_81
    L6_85 = A0_79.ARRANGE_TYPE_FRONT
    L7_86 = 0.2
    L3_82(L4_83, L5_84, L6_85, L7_86)
    L4_83 = A1_80
    L3_82 = A1_80.GetRace
    L3_82 = L3_82(L4_83)
    L5_84 = A1_80
    L4_83 = A1_80.GetSex
    L4_83 = L4_83(L5_84)
    L6_85 = A0_79
    L5_84 = A0_79.CreateCharacter
    L7_86 = A0_79.LOC_ACTOR_00
    L5_84 = L5_84(L6_85, L7_86, A2_81, A0_79.ARRANGE_TYPE_RIGHT, 1.3)
    L7_86 = A1_80
    L6_85 = A1_80.Position
    L6_85(L7_86, A2_81, A0_79.ARRANGE_TYPE_FRONT, 1.6)
    L7_86 = A2_81
    L6_85 = A2_81.Direction
    L6_85(L7_86, A1_80)
    L7_86 = L5_84
    L6_85 = L5_84.Direction
    L6_85(L7_86, A1_80)
    L7_86 = A1_80
    L6_85 = A1_80.Direction
    L6_85(L7_86, A2_81)
    L7_86 = A1_80
    L6_85 = A1_80.LookAt
    L6_85(L7_86, A2_81)
    L7_86 = A2_81
    L6_85 = A2_81.LookAt
    L6_85(L7_86, A1_80)
    L6_85 = A0_79.RACE_ROEGADYN
    if L3_82 ~= L6_85 then
      L6_85 = A0_79.RACE_AURA
      if L3_82 == L6_85 then
        L6_85 = A0_79.SEX_MALE
      end
    else
      if L4_83 == L6_85 then
        L7_86 = A0_79
        L6_85 = A0_79.PlayWorldPositionCamera
        L6_85(L7_86, -13.0538, 11.441, -249.1871, -16.4002, 10.9828, -247.4231, 3.8105)
    end
    else
      L6_85 = A0_79.RACE_LALAFELL
      if L3_82 == L6_85 then
        L7_86 = A0_79
        L6_85 = A0_79.PlayWorldPositionCamera
        L6_85(L7_86, -14.3223, 10.6305, -248.8544, -16.3956, 10.6032, -247.5191, 2.4662)
      else
        L7_86 = A0_79
        L6_85 = A0_79.PlayWorldPositionCamera
        L6_85(L7_86, -13.4667, 11.3495, -248.9905, -16.461, 10.9763, -247.4283, 3.3979)
      end
    end
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = A0_79
    L6_85 = A0_79.FadeIn
    L6_85(L7_86, A0_79.FADE_DEFAULT)
    L7_86 = A0_79
    L6_85 = A0_79.WaitForFade
    L6_85(L7_86)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = A2_81
    L6_85 = A2_81.TurnTo
    L6_85(L7_86, L5_84, false)
    L7_86 = A2_81
    L6_85 = A2_81.LookAt
    L6_85(L7_86, L5_84)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = A1_80
    L6_85 = A1_80.TurnTo
    L6_85(L7_86, L5_84, false)
    L7_86 = A1_80
    L6_85 = A1_80.LookAt
    L6_85(L7_86, L5_84)
    L7_86 = A2_81
    L6_85 = A2_81.WaitForTurn
    L6_85(L7_86)
    L7_86 = A2_81
    L6_85 = A2_81.PlayActionTimeline
    L6_85(L7_86, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L7_86 = A2_81
    L6_85 = A2_81.Talk
    L6_85(L7_86, A1_80, A0_79, A0_79.TEXT_JOBSMN650_02627_YMHITRA_000_550, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = L5_84
    L6_85 = L5_84.TurnTo
    L6_85(L7_86, A2_81, false)
    L7_86 = L5_84
    L6_85 = L5_84.WaitForTurn
    L6_85(L7_86)
    L7_86 = L5_84
    L6_85 = L5_84.PlayActionTimeline
    L6_85(L7_86, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L7_86 = L5_84
    L6_85 = L5_84.Talk
    L6_85(L7_86, A1_80, A0_79, A0_79.TEXT_JOBSMN650_02627_PRINCIPIA_000_551, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = L5_84
    L6_85 = L5_84.Talk
    L6_85(L7_86, A1_80, A0_79, A0_79.TEXT_JOBSMN650_02627_PRINCIPIA_000_552, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = A0_79
    L6_85 = A0_79.PlayWorldPositionCamera
    L6_85(L7_86, -16.0026, 11.3827, -247.4897, -16.8195, 11.4042, -247.0536, 0.9262)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = A2_81
    L6_85 = A2_81.PlayActionTimeline
    L6_85(L7_86, A0_79.ACTION_TIMELINE_EVENT_ARMS)
    L7_86 = A2_81
    L6_85 = A2_81.Talk
    L6_85(L7_86, A1_80, A0_79, A0_79.TEXT_JOBSMN650_02627_YMHITRA_000_553, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L6_85 = A0_79.RACE_ROEGADYN
    if L3_82 ~= L6_85 then
      L6_85 = A0_79.RACE_AURA
      if L3_82 == L6_85 then
        L6_85 = A0_79.SEX_MALE
      end
    else
      if L4_83 == L6_85 then
        L7_86 = A0_79
        L6_85 = A0_79.PlayWorldPositionCamera
        L6_85(L7_86, -13.0538, 11.441, -249.1871, -16.4002, 10.9828, -247.4231, 3.8105)
    end
    else
      L6_85 = A0_79.RACE_LALAFELL
      if L3_82 == L6_85 then
        L7_86 = A0_79
        L6_85 = A0_79.PlayWorldPositionCamera
        L6_85(L7_86, -14.3223, 10.6305, -248.8544, -16.3956, 10.6032, -247.5191, 2.4662)
      else
        L7_86 = A0_79
        L6_85 = A0_79.PlayWorldPositionCamera
        L6_85(L7_86, -13.4667, 11.3495, -248.9905, -16.461, 10.9763, -247.4283, 3.3979)
      end
    end
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = L5_84
    L6_85 = L5_84.TurnTo
    L6_85(L7_86, A1_80, false)
    L7_86 = L5_84
    L6_85 = L5_84.WaitForTurn
    L6_85(L7_86)
    L7_86 = L5_84
    L6_85 = L5_84.PlayActionTimeline
    L6_85(L7_86, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L7_86 = L5_84
    L6_85 = L5_84.Talk
    L6_85(L7_86, A1_80, A0_79, A0_79.TEXT_JOBSMN650_02627_PRINCIPIA_000_554, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = L5_84
    L6_85 = L5_84.Talk
    L6_85(L7_86, A1_80, A0_79, A0_79.TEXT_JOBSMN650_02627_PRINCIPIA_000_555, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = A0_79
    L6_85 = A0_79.PlayWorldPositionCamera
    L6_85(L7_86, -16.0026, 11.3827, -247.4897, -16.8195, 11.4042, -247.0536, 0.9262)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = A2_81
    L6_85 = A2_81.PlayActionTimeline
    L6_85(L7_86, A0_79.ACTION_TIMELINE_EVENT_THINK)
    L7_86 = A2_81
    L6_85 = A2_81.Talk
    L6_85(L7_86, A1_80, A0_79, A0_79.TEXT_JOBSMN650_02627_YMHITRA_000_556, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = A2_81
    L6_85 = A2_81.WaitForActionTimeline
    L6_85(L7_86, A0_79.ACTION_TIMELINE_EVENT_THINK)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = A2_81
    L6_85 = A2_81.PlayActionTimeline
    L6_85(L7_86, A0_79.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_86 = A2_81
    L6_85 = A2_81.Talk
    L6_85(L7_86, A1_80, A0_79, A0_79.TEXT_JOBSMN650_02627_YMHITRA_000_557, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = A0_79
    L6_85 = A0_79.PlayWorldPositionCamera
    L6_85(L7_86, -16.73, 11.0597, -247.5745, -15.6842, 10.334, -246.9349, 1.4246)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = L5_84
    L6_85 = L5_84.TurnTo
    L6_85(L7_86, A2_81, false)
    L7_86 = L5_84
    L6_85 = L5_84.WaitForTurn
    L6_85(L7_86)
    L7_86 = L5_84
    L6_85 = L5_84.PlayActionTimeline
    L6_85(L7_86, A0_79.LOC_BOOK_JOY)
    L7_86 = L5_84
    L6_85 = L5_84.Talk
    L6_85(L7_86, A1_80, A0_79, A0_79.TEXT_JOBSMN650_02627_PRINCIPIA_000_558, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L6_85 = A0_79.RACE_ROEGADYN
    if L3_82 ~= L6_85 then
      L6_85 = A0_79.RACE_AURA
      if L3_82 == L6_85 then
        L6_85 = A0_79.SEX_MALE
      end
    else
      if L4_83 == L6_85 then
        L7_86 = A0_79
        L6_85 = A0_79.PlayWorldPositionCamera
        L6_85(L7_86, -13.0538, 11.441, -249.1871, -16.4002, 10.9828, -247.4231, 3.8105)
    end
    else
      L6_85 = A0_79.RACE_LALAFELL
      if L3_82 == L6_85 then
        L7_86 = A0_79
        L6_85 = A0_79.PlayWorldPositionCamera
        L6_85(L7_86, -14.3223, 10.6305, -248.8544, -16.3956, 10.6032, -247.5191, 2.4662)
      else
        L7_86 = A0_79
        L6_85 = A0_79.PlayWorldPositionCamera
        L6_85(L7_86, -13.4667, 11.3495, -248.9905, -16.461, 10.9763, -247.4283, 3.3979)
      end
    end
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = A1_80
    L6_85 = A1_80.PlayActionTimeline
    L6_85(L7_86, A0_79.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = A2_81
    L6_85 = A2_81.PlayActionTimeline
    L6_85(L7_86, A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_86 = A2_81
    L6_85 = A2_81.Talk
    L6_85(L7_86, A1_80, A0_79, A0_79.TEXT_JOBSMN650_02627_YMHITRA_000_559, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = L5_84
    L6_85 = L5_84.TurnTo
    L6_85(L7_86, A1_80, false)
    L7_86 = L5_84
    L6_85 = L5_84.WaitForTurn
    L6_85(L7_86)
    L7_86 = L5_84
    L6_85 = L5_84.PlayActionTimeline
    L6_85(L7_86, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L7_86 = A0_79
    L6_85 = A0_79.ChangeBGMVolume
    L6_85(L7_86, 0)
    L7_86 = L5_84
    L6_85 = L5_84.Talk
    L6_85(L7_86, A1_80, A0_79, A0_79.TEXT_JOBSMN650_02627_PRINCIPIA_000_560, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = A2_81
    L6_85 = A2_81.PlayActionTimeline
    L6_85(L7_86, A0_79.ACTION_TIMELINE_EVENT_ARMS)
    L7_86 = A1_80
    L6_85 = A1_80.PlayActionTimeline
    L6_85(L7_86, A0_79.ACTION_TIMELINE_EMOTE_THINK)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 60)
    L7_86 = A0_79
    L6_85 = A0_79.PlayBGM
    L6_85(L7_86, A0_79.BGM_MUSIC_NO_MUSIC)
    L7_86 = A0_79
    L6_85 = A0_79.PlayWorldPositionCamera
    L6_85(L7_86, -15.6715, 10.9236, -248.5934, -15.724, 10.3413, -247.2584, 1.4574)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = A1_80
    L6_85 = A1_80.CancelActionTimeline
    L6_85(L7_86, A0_79.ACTION_TIMELINE_EMOTE_THINK)
    L7_86 = L5_84
    L6_85 = L5_84.PlayActionTimeline
    L6_85(L7_86, A0_79.LOC_BOOK_JOY)
    L7_86 = L5_84
    L6_85 = L5_84.Talk
    L6_85(L7_86, A1_80, A0_79, A0_79.TEXT_JOBSMN650_02627_PRINCIPIA_000_561, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L6_85 = A0_79.RACE_LALAFELL
    if L3_82 == L6_85 then
      L7_86 = A0_79
      L6_85 = A0_79.PlayCamera
      L6_85(L7_86, 1, A1_80)
      L7_86 = A0_79
      L6_85 = A0_79.Zoom
      L6_85(L7_86, 0.2, 0.2, 30, 30, 30)
      L7_86 = A0_79
      L6_85 = A0_79.UpdownDolly
      L6_85(L7_86, 0.1, 0.1, 0, 0, 0)
      L7_86 = A0_79
      L6_85 = A0_79.UpdownPan
      L6_85(L7_86, 12, 12, 0, 0, 0)
    else
      L7_86 = A0_79
      L6_85 = A0_79.PlayCamera
      L6_85(L7_86, 1, A1_80)
      L7_86 = A0_79
      L6_85 = A0_79.Zoom
      L6_85(L7_86, 0.2, 0.2, 30, 30, 30)
      L7_86 = A0_79
      L6_85 = A0_79.UpdownDolly
      L6_85(L7_86, 0.3, 0.3, 0, 0, 0)
      L7_86 = A0_79
      L6_85 = A0_79.UpdownPan
      L6_85(L7_86, 14, 14, 0, 0, 0)
    end
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = L5_84
    L6_85 = L5_84.Talk
    L6_85(L7_86, A1_80, A0_79, A0_79.TEXT_JOBSMN650_02627_PRINCIPIA_000_562, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L6_85 = A0_79.RACE_ROEGADYN
    if L3_82 ~= L6_85 then
      L6_85 = A0_79.RACE_AURA
      if L3_82 == L6_85 then
        L6_85 = A0_79.SEX_MALE
      end
    else
      if L4_83 == L6_85 then
        L7_86 = A0_79
        L6_85 = A0_79.PlayWorldPositionCamera
        L6_85(L7_86, -13.0538, 11.441, -249.1871, -16.4002, 10.9828, -247.4231, 3.8105)
    end
    else
      L6_85 = A0_79.RACE_LALAFELL
      if L3_82 == L6_85 then
        L7_86 = A0_79
        L6_85 = A0_79.PlayWorldPositionCamera
        L6_85(L7_86, -14.3223, 10.6305, -248.8544, -16.3956, 10.6032, -247.5191, 2.4662)
      else
        L7_86 = A0_79
        L6_85 = A0_79.PlayWorldPositionCamera
        L6_85(L7_86, -13.4667, 11.3495, -248.9905, -16.461, 10.9763, -247.4283, 3.3979)
      end
    end
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = A2_81
    L6_85 = A2_81.PlayActionTimeline
    L6_85(L7_86, A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_86 = A2_81
    L6_85 = A2_81.Talk
    L6_85(L7_86, A1_80, A0_79, A0_79.TEXT_JOBSMN650_02627_YMHITRA_000_563, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = L5_84
    L6_85 = L5_84.TurnTo
    L6_85(L7_86, A2_81, false)
    L7_86 = L5_84
    L6_85 = L5_84.WaitForTurn
    L6_85(L7_86)
    L7_86 = L5_84
    L6_85 = L5_84.PlayActionTimeline
    L6_85(L7_86, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L7_86 = L5_84
    L6_85 = L5_84.Talk
    L6_85(L7_86, A1_80, A0_79, A0_79.TEXT_JOBSMN650_02627_PRINCIPIA_000_564, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L6_85 = A0_79.RACE_ROEGADYN
    if L3_82 ~= L6_85 then
      L6_85 = A0_79.RACE_AURA
      if L3_82 == L6_85 then
        L6_85 = A0_79.SEX_MALE
      end
    else
      if L4_83 == L6_85 then
        L7_86 = A0_79
        L6_85 = A0_79.PlayWorldPositionCamera
        L6_85(L7_86, -13.0538, 11.441, -249.1871, -16.4002, 10.9828, -247.4231, 3.8105)
    end
    else
      L6_85 = A0_79.RACE_LALAFELL
      if L3_82 == L6_85 then
        L7_86 = A0_79
        L6_85 = A0_79.PlayWorldPositionCamera
        L6_85(L7_86, -14.3223, 10.6305, -248.8544, -16.3956, 10.6032, -247.5191, 2.4662)
      else
        L7_86 = A0_79
        L6_85 = A0_79.PlayWorldPositionCamera
        L6_85(L7_86, -13.4667, 11.3495, -248.9905, -16.461, 10.9763, -247.4283, 3.3979)
      end
    end
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = A2_81
    L6_85 = A2_81.TurnTo
    L6_85(L7_86, A1_80, false)
    L7_86 = A2_81
    L6_85 = A2_81.LookAt
    L6_85(L7_86, A1_80)
    L7_86 = A2_81
    L6_85 = A2_81.WaitForTurn
    L6_85(L7_86)
    L7_86 = A2_81
    L6_85 = A2_81.PlayActionTimeline
    L6_85(L7_86, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L7_86 = A2_81
    L6_85 = A2_81.Talk
    L6_85(L7_86, A1_80, A0_79, A0_79.TEXT_JOBSMN650_02627_YMHITRA_000_565, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = A1_80
    L6_85 = A1_80.TurnTo
    L6_85(L7_86, A2_81, false)
    L7_86 = A1_80
    L6_85 = A1_80.LookAt
    L6_85(L7_86, A2_81)
    L7_86 = A1_80
    L6_85 = A1_80.WaitForTurn
    L6_85(L7_86)
    L7_86 = A1_80
    L6_85 = A1_80.PlayActionTimeline
    L6_85(L7_86, A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 40)
    L7_86 = A2_81
    L6_85 = A2_81.TurnTo
    L6_85(L7_86, L5_84, false)
    L7_86 = A2_81
    L6_85 = A2_81.LookAt
    L6_85(L7_86, L5_84)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = A1_80
    L6_85 = A1_80.TurnTo
    L6_85(L7_86, L5_84, false)
    L7_86 = A1_80
    L6_85 = A1_80.LookAt
    L6_85(L7_86, L5_84)
    L7_86 = L5_84
    L6_85 = L5_84.PlayActionTimeline
    L6_85(L7_86, A0_79.LOC_BOOK_JOY)
    L7_86 = L5_84
    L6_85 = L5_84.Talk
    L6_85(L7_86, A1_80, A0_79, A0_79.TEXT_JOBSMN650_02627_PRINCIPIA_000_566, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = A2_81
    L6_85 = A2_81.PlayActionTimeline
    L6_85(L7_86, A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_86 = A2_81
    L6_85 = A2_81.Talk
    L6_85(L7_86, A1_80, A0_79, A0_79.TEXT_JOBSMN650_02627_YMHITRA_000_567, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = A0_79
    L6_85 = A0_79.PlayWorldPositionCamera
    L6_85(L7_86, -16.7625, 10.7984, -247.9618, -15.6599, 10.3598, -247.2064, 1.4066)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = L5_84
    L6_85 = L5_84.TurnTo
    L6_85(L7_86, A2_81, false)
    L7_86 = L5_84
    L6_85 = L5_84.WaitForTurn
    L6_85(L7_86)
    L7_86 = L5_84
    L6_85 = L5_84.PlayActionTimeline
    L6_85(L7_86, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L7_86 = L5_84
    L6_85 = L5_84.Talk
    L6_85(L7_86, A1_80, A0_79, A0_79.TEXT_JOBSMN650_02627_PRINCIPIA_000_568, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L6_85 = A0_79.RACE_ROEGADYN
    if L3_82 ~= L6_85 then
      L6_85 = A0_79.RACE_AURA
      if L3_82 == L6_85 then
        L6_85 = A0_79.SEX_MALE
      end
    else
      if L4_83 == L6_85 then
        L7_86 = A0_79
        L6_85 = A0_79.PlayWorldPositionCamera
        L6_85(L7_86, -13.0538, 11.441, -249.1871, -16.4002, 10.9828, -247.4231, 3.8105)
    end
    else
      L6_85 = A0_79.RACE_LALAFELL
      if L3_82 == L6_85 then
        L7_86 = A0_79
        L6_85 = A0_79.PlayWorldPositionCamera
        L6_85(L7_86, -14.3223, 10.6305, -248.8544, -16.3956, 10.6032, -247.5191, 2.4662)
      else
        L7_86 = A0_79
        L6_85 = A0_79.PlayWorldPositionCamera
        L6_85(L7_86, -13.4667, 11.3495, -248.9905, -16.461, 10.9763, -247.4283, 3.3979)
      end
    end
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = A2_81
    L6_85 = A2_81.PlayActionTimeline
    L6_85(L7_86, A0_79.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_86 = A2_81
    L6_85 = A2_81.Talk
    L6_85(L7_86, A1_80, A0_79, A0_79.TEXT_JOBSMN650_02627_YMHITRA_000_569, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = A2_81
    L6_85 = A2_81.WaitForActionTimeline
    L6_85(L7_86, A0_79.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_86 = A2_81
    L6_85 = A2_81.TurnTo
    L6_85(L7_86, A1_80, false)
    L7_86 = A2_81
    L6_85 = A2_81.LookAt
    L6_85(L7_86, A1_80)
    L7_86 = A2_81
    L6_85 = A2_81.WaitForTurn
    L6_85(L7_86)
    L7_86 = A2_81
    L6_85 = A2_81.LookAt
    L6_85(L7_86, A1_80)
    L7_86 = A2_81
    L6_85 = A2_81.WaitForLookAt
    L6_85(L7_86)
    L7_86 = A2_81
    L6_85 = A2_81.PlayActionTimeline
    L6_85(L7_86, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L7_86 = A2_81
    L6_85 = A2_81.Talk
    L6_85(L7_86, A1_80, A0_79, A0_79.TEXT_JOBSMN650_02627_YMHITRA_000_570, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 10)
    L7_86 = A1_80
    L6_85 = A1_80.LookAt
    L6_85(L7_86, A2_81)
    L7_86 = A1_80
    L6_85 = A1_80.WaitForLookAt
    L6_85(L7_86)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 20)
    L7_86 = A1_80
    L6_85 = A1_80.PlayActionTimeline
    L6_85(L7_86, A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L6_85(L7_86, 60)
    L7_86 = A0_79
    L6_85 = A0_79.QuestReward
    L7_86 = L6_85(L7_86, A2_81, A1_80)
    if L6_85 then
      A0_79:QuestCompleted()
      A0_79:Wait(90)
    end
    A0_79:FadeOut(A0_79.FADE_DEFAULT, A0_79.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_79:WaitForFade()
    A0_79:Wait(30)
    return L6_85, L7_86
  end
  function JobSmn650.OnScene00024(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_JOBSMN650_02627_PRINCIPIA_000_460, true)
  end
  function JobSmn650.OnScene00025(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_JOBSMN650_02627_DANCINGWOLF_000_510, true)
  end
  function JobSmn650.OnScene00026(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_JOBSMN650_02627_CRISPIN_000_370, true)
  end
  function JobSmn650.OnScene00027(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_JOBSMN650_02627_DENISE_000_380, true)
  end
  function JobSmn650.OnScene00028(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ARMS)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_JOBSMN650_02627_JAJASAMULALASAMU_000_390, true)
  end
  function JobSmn650.OnScene00029(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_JOBSMN650_02627_AIRMAN02104_000_360, true)
  end
  function JobSmn650.IsTodoChecked(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_0 then
      return false
    end
    if A2_107 == 0 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 1 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 2 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 3 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_109, L1_110
  L0_109 = JobSmn650
  L0_109.SCRIPT_VERSION = 2
  L0_109 = JobSmn650
  function L1_110(A0_111)
    local L1_112
  end
  L0_109.OnInitialize = L1_110
  L0_109 = JobSmn650
  function L1_110(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_0 then
      if A3_116 == A0_113.ACTOR0 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR1 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
      if A3_116 == A0_113.ACTOR2 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR3 then
        return true
      elseif A3_116 == A0_113.ACTOR0 then
        return true
      elseif A3_116 == A0_113.ACTOR1 then
        return true
      elseif A3_116 == A0_113.ACTOR4 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
      if A3_116 == A0_113.ACTOR3 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR4 then
        return true
      elseif A3_116 == A0_113.ACTOR0 then
        return true
      elseif A3_116 == A0_113.ACTOR1 then
        return true
      elseif A3_116 == A0_113.ACTOR2 then
        return true
      elseif A3_116 == A0_113.EOBJECT0 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_3 then
      if A3_116 == A0_113.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_4 then
      if A3_116 == A0_113.ACTOR5 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR6 then
        return true
      elseif A3_116 == A0_113.ACTOR7 then
        return true
      elseif A3_116 == A0_113.ACTOR8 then
        return true
      elseif A3_116 == A0_113.ACTOR9 then
        return true
      elseif A3_116 == A0_113.ACTOR0 then
        return true
      elseif A3_116 == A0_113.ACTOR1 then
        return true
      elseif A3_116 == A0_113.ACTOR3 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
      if A3_116 == A0_113.ACTOR0 then
        return true
      elseif A3_116 == A0_113.ACTOR1 then
        return true
      elseif A3_116 == A0_113.ACTOR5 then
        return true
      elseif A3_116 == A0_113.ACTOR7 then
        return true
      elseif A3_116 == A0_113.ACTOR8 then
        return true
      elseif A3_116 == A0_113.ACTOR9 then
        return true
      elseif A3_116 == A0_113.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_109.IsAcceptEvent = L1_110
  L0_109 = JobSmn650
  function L1_110(A0_119, A1_120, A2_121, A3_122, A4_123)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_0 then
      if A3_122 == A0_119.ACTOR0 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR1 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_1 then
      if A3_122 == A0_119.ACTOR2 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR3 then
        return false
      elseif A3_122 == A0_119.ACTOR0 then
        return false
      elseif A3_122 == A0_119.ACTOR1 then
        return false
      elseif A3_122 == A0_119.ACTOR4 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_2 then
      if A3_122 == A0_119.ACTOR3 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR4 then
        return false
      elseif A3_122 == A0_119.ACTOR0 then
        return false
      elseif A3_122 == A0_119.ACTOR1 then
        return false
      elseif A3_122 == A0_119.ACTOR2 then
        return false
      elseif A3_122 == A0_119.EOBJECT0 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_3 then
      if A3_122 == A0_119.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_4 then
      if A3_122 == A0_119.ACTOR5 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR6 then
        return false
      elseif A3_122 == A0_119.ACTOR7 then
        return false
      elseif A3_122 == A0_119.ACTOR8 then
        return false
      elseif A3_122 == A0_119.ACTOR9 then
        return false
      elseif A3_122 == A0_119.ACTOR0 then
        return false
      elseif A3_122 == A0_119.ACTOR1 then
        return false
      elseif A3_122 == A0_119.ACTOR3 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_FINISH then
      if A3_122 == A0_119.ACTOR0 then
        return true
      elseif A3_122 == A0_119.ACTOR1 then
        return false
      elseif A3_122 == A0_119.ACTOR5 then
        return false
      elseif A3_122 == A0_119.ACTOR7 then
        return false
      elseif A3_122 == A0_119.ACTOR8 then
        return false
      elseif A3_122 == A0_119.ACTOR9 then
        return false
      elseif A3_122 == A0_119.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_109.IsAnnounce = L1_110
  L0_109 = JobSmn650
  function L1_110(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_0 then
      return 0, 0
    end
    if A2_127 == 0 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 1 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 2 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 3 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 4 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    end
  end
  L0_109.GetTodoArgs = L1_110
  L0_109 = JobSmn650
  function L1_110(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_1 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_2 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_3 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_4 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_FINISH then
    end
    return A0_129:IsBattleNpcTriggerOwner(A1_130, A2_131, false), false
  end
  L0_109.GetGimmickState = L1_110
  L0_109 = JobSmn650
  function L1_110(A0_133, A1_134, A2_135, A3_136, ...)
    local L5_138
    L5_138 = A0_133.GetQuestId
    L5_138 = L5_138(A0_133)
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_2 and A3_136 == A0_133.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_109.IsAcceptDirectorResult = L1_110
end)()
