(function()
  print("JobWar700 loaded")
  function JobWar700.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:GetClassJob() == A0_0.CLASS_JOB_WARRIOR and A1_1:GetClassLevel(A0_0.CLASS_JOB_WARRIOR) >= 70 and A1_1:IsQuestCompleted(A0_0.QUEST0) == false then
      A0_0:SystemTalk(A0_0.TEXT_JOBWAR700_02904_SYSTEM_100_000, true)
      return 0
    elseif A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWar700.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A2_5:TurnTo(90, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobWar700.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR700_02904_MERCHANT02903_000_008, true)
  end
  function JobWar700.OnScene00003(A0_9, A1_10, A2_11)
  end
  function JobWar700.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:BindCharacter(A0_12.LEVEL_ENPC_ID_0):TurnTo(A1_13, false)
    A0_12:BindCharacter(A0_12.LEVEL_ENPC_ID_0):WaitForTurn()
    if A1_13:IsMount(A0_12.MOUNT0) == false then
      A0_12:BindCharacter(A0_12.LEVEL_ENPC_ID_0):PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
      A0_12:BindCharacter(A0_12.LEVEL_ENPC_ID_0):Talk(A1_13, A0_12, A0_12.TEXT_JOBWAR700_02904_SHEPHERD02903_100_006, true)
      A0_12:SystemTalk(A0_12.TEXT_JOBWAR700_02904_SYSTEM_100_007, true)
      A0_12:CancelEventScene()
    else
      A0_12:Dismount()
      A0_12:Wait(20)
      A0_12:BindCharacter(A0_12.LEVEL_ENPC_ID_0):PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
      A0_12:BindCharacter(A0_12.LEVEL_ENPC_ID_0):Talk(A1_13, A0_12, A0_12.TEXT_JOBWAR700_02904_SHEPHERD02903_000_010, true)
    end
  end
  function JobWar700.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBWAR700_02904_MERCHANT02903_000_009, true)
  end
  function JobWar700.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBWAR700_02904_SHEPHERD02903_100_006, true)
    A0_18:SystemTalk(A0_18.TEXT_JOBWAR700_02904_SYSTEM_100_007, true)
  end
  function JobWar700.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_05, true)
  end
  function JobWar700.OnScene00008(A0_24, A1_25, A2_26)
  end
  function JobWar700.OnScene00009(A0_27, A1_28, A2_29)
  end
  function JobWar700.OnScene00010(A0_30, A1_31, A2_32)
  end
  function JobWar700.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A1_34.Position
    L3_36(A1_34, A2_35, A0_33.ARRANGE_TYPE_BASE_LEFT, 2)
    L3_36 = A0_33.Wait
    L3_36(A0_33, 10)
    L3_36 = nil
    L3_36 = A0_33:CreateCharacter(A0_33.LOC_ACTOR0, A2_35, A0_33.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_36:Idle(A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_36:Visible(A0_33.VISIBLE_HIDE)
    A0_33:Wait(10)
    A1_34:LookAt(A2_35)
    A1_34:Direction(A2_35)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(L3_36, 52.8827, 4.0146, 1.4496, 164.5026, 0.885, 1.2259, 4.4236)
    if A1_34:GetRace() == A0_33.RACE_LALAFELL then
      A0_33:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_34:GetRace() == A0_33.RACE_AURA and A1_34:GetSex() == A0_33.SEX_MALE then
    elseif A1_34:GetRace() == A0_33.RACE_ROEGADYN then
    else
      A0_33:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_33:Wait(10)
    A0_33:ChangeBGMVolume(0)
    A0_33:Wait(30)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_NO_MUSIC)
    A0_33:FadeIn(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:Wait(10)
    A2_35:LookAt(A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_015, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A2_35:LookAt()
    A0_33:Wait(20)
    A0_33:PlayTargetRelationCamera(L3_36, 52.3103, 1.0248, 1.8885, -117.5485, 0.6523, 1.914, 1.671)
    A0_33:Wait(30)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_BOW)
    A0_33:Wait(90)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_BOW)
    A0_33:Wait(40)
    A0_33:PlayTargetRelationCamera(L3_36, 9.4529, 0.5086, 1.8842, 3.7618, 1.6856, 1.9907, 1.1854)
    A0_33:SideDolly(-1.5, 1.5, 500, 30, 30)
    A0_33:Wait(10)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_33:ChangeBGMVolume(0.5)
    A0_33:Wait(20)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_016, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_017, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_018, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(L3_36, 52.8827, 4.0146, 1.4496, 164.5026, 0.885, 1.2259, 4.4236)
    if A1_34:GetRace() == A0_33.RACE_LALAFELL then
      A0_33:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_34:GetRace() == A0_33.RACE_AURA and A1_34:GetSex() == A0_33.SEX_MALE then
    elseif A1_34:GetRace() == A0_33.RACE_ROEGADYN then
    else
      A0_33:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_33:Wait(10)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_019, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(A2_35, -7.8173, 1.0898, 1.8872, 172.5984, 0.4951, 1.9029, 1.5849)
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_020, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_33:Wait(10)
    A0_33:PlayCamera(6, A1_34)
    A0_33:Orbit(15, 15, 0, 0, 0)
    A0_33:Wait(10)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    A0_33:Wait(10)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(50)
    A0_33:PlayTargetRelationCamera(A2_35, -9.9044, 1.4975, 1.7096, 172.5787, 0.6085, 1.7473, 2.1059)
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_021, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_022, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_023, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(L3_36, 52.8827, 4.0146, 1.4496, 164.5026, 0.885, 1.2259, 4.4236)
    if A1_34:GetRace() == A0_33.RACE_LALAFELL then
      A0_33:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_34:GetRace() == A0_33.RACE_AURA and A1_34:GetSex() == A0_33.SEX_MALE then
    elseif A1_34:GetRace() == A0_33.RACE_ROEGADYN then
    else
      A0_33:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_024, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A0_33:Wait(10)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(50)
    A2_35:LookAt()
    A2_35:TurnTo(0, false, true)
    A2_35:WaitForTurn()
    A0_33:Wait(10)
    A2_35:WalkOut(0, 15, A0_33.MOVE_RUN)
    A0_33:Wait(60)
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:Wait(30)
  end
  function JobWar700.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBWAR700_02904_SHEPHERD02903_000_011, true)
  end
  function JobWar700.OnScene00013(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.BindCharacter
    L3_43 = L3_43(A0_40, A0_40.LEVEL_ENPC_ID_1)
    A2_42:TurnTo(A1_41, false)
    L3_43:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_030, true)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A0_40:Wait(10)
    L3_43:LookAt(A2_42)
    A2_42:TurnTo(L3_43, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_031, true)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_40:Wait(10)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_JOBWAR700_02904_DORGONO_000_032, true)
    L3_43:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A0_40:Wait(10)
    L3_43:LookAt(A1_41)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_JOBWAR700_02904_DORGONO_100_032, false)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_JOBWAR700_02904_DORGONO_000_033, false)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_JOBWAR700_02904_DORGONO_000_034, true)
    L3_43:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_40:Wait(10)
    L3_43:LookAt()
    L3_43:TurnTo(90, false, true)
    L3_43:WaitForTurn()
    A0_40:Wait(10)
    L3_43:WalkOut(0, 5, A0_40.MOVE_RUN)
    L3_43:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 30)
    L3_43:WaitForTransparency()
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_035, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_036, true)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ANGRY)
  end
  function JobWar700.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBWAR700_02904_DORGONO_000_029, true)
  end
  function JobWar700.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_039, true)
  end
  function JobWar700.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_040, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_041, true)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_52:LookAt()
    A2_52:TurnTo(90, false, true)
    A2_52:WaitForTurn()
    A0_50:Wait(10)
    A2_52:WalkOut(0, 5, A0_50.MOVE_RUN)
    A2_52:Transparency(A0_50.TRANS_TYPE_FADE_OUT, 30)
    A2_52:WaitForTransparency()
  end
  function JobWar700.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBWAR700_02904_CURIOUSGORGE_100_039, true)
  end
  function JobWar700.OnScene00018(A0_56, A1_57, A2_58)
    if A0_56:YesNoQuestBattle(A0_56.QUESTBATTLE0, true) then
    else
      A0_56:CancelEventScene()
    end
  end
  function JobWar700.OnScene00019(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65, L7_66, L8_67, L9_68, L10_69, L11_70, L12_71, L13_72, L14_73, L15_74
    L4_63 = A0_59
    L3_62 = A0_59.LoadMovePosition
    L5_64 = A0_59.LOC_MARKER_00
    L6_65 = A0_59.LOC_MARKER_01
    L3_62(L4_63, L5_64, L6_65)
    L4_63 = A1_60
    L3_62 = A1_60.Position
    L5_64 = A2_61
    L6_65 = A0_59.ARRANGE_TYPE_BASE_FRONT
    L7_66 = 2
    L3_62(L4_63, L5_64, L6_65, L7_66)
    L4_63 = A0_59
    L3_62 = A0_59.Wait
    L5_64 = 10
    L3_62(L4_63, L5_64)
    L3_62 = nil
    L5_64 = A0_59
    L4_63 = A0_59.CreateCharacter
    L6_65 = A0_59.LOC_ACTOR0
    L7_66 = A2_61
    L8_67 = A0_59.ARRANGE_TYPE_BASE_FRONT
    L9_68 = 0
    L4_63 = L4_63(L5_64, L6_65, L7_66, L8_67, L9_68)
    L3_62 = L4_63
    L5_64 = L3_62
    L4_63 = L3_62.Position
    L6_65 = L3_62
    L7_66 = A0_59.ARRANGE_TYPE_RIGHT
    L8_67 = 1.5
    L4_63(L5_64, L6_65, L7_66, L8_67)
    L5_64 = L3_62
    L4_63 = L3_62.Idle
    L6_65 = A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_63(L5_64, L6_65)
    L5_64 = L3_62
    L4_63 = L3_62.PlayActionTimeline
    L6_65 = A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_63(L5_64, L6_65)
    L5_64 = L3_62
    L4_63 = L3_62.Visible
    L6_65 = A0_59.VISIBLE_HIDE
    L4_63(L5_64, L6_65)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L6_65 = 10
    L4_63(L5_64, L6_65)
    L4_63 = nil
    L6_65 = A0_59
    L5_64 = A0_59.CreateCharacter
    L7_66 = A0_59.LOC_ACTOR2
    L8_67 = A0_59.LOC_MARKER_01
    L5_64 = L5_64(L6_65, L7_66, L8_67)
    L4_63 = L5_64
    L6_65 = L4_63
    L5_64 = L4_63.Position
    L7_66 = L4_63
    L8_67 = A0_59.ARRANGE_TYPE_LEFT
    L9_68 = 10
    L5_64(L6_65, L7_66, L8_67, L9_68)
    L6_65 = L4_63
    L5_64 = L4_63.Idle
    L7_66 = A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_64(L6_65, L7_66)
    L6_65 = L4_63
    L5_64 = L4_63.PlayActionTimeline
    L7_66 = A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_64(L6_65, L7_66)
    L6_65 = A0_59
    L5_64 = A0_59.Wait
    L7_66 = 10
    L5_64(L6_65, L7_66)
    L5_64 = nil
    L7_66 = A0_59
    L6_65 = A0_59.CreateCharacter
    L8_67 = A0_59.LOC_ACTOR3
    L9_68 = A0_59.LOC_MARKER_01
    L6_65 = L6_65(L7_66, L8_67, L9_68)
    L5_64 = L6_65
    L7_66 = L5_64
    L6_65 = L5_64.Position
    L8_67 = L5_64
    L9_68 = A0_59.ARRANGE_TYPE_LEFT
    L10_69 = 9
    L6_65(L7_66, L8_67, L9_68, L10_69)
    L7_66 = L5_64
    L6_65 = L5_64.Position
    L8_67 = L5_64
    L9_68 = A0_59.ARRANGE_TYPE_BACK
    L10_69 = 1
    L6_65(L7_66, L8_67, L9_68, L10_69)
    L7_66 = L5_64
    L6_65 = L5_64.Idle
    L8_67 = A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L6_65(L7_66, L8_67)
    L7_66 = L5_64
    L6_65 = L5_64.PlayActionTimeline
    L8_67 = A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L6_65(L7_66, L8_67)
    L7_66 = A0_59
    L6_65 = A0_59.Wait
    L8_67 = 10
    L6_65(L7_66, L8_67)
    L6_65 = nil
    L8_67 = A0_59
    L7_66 = A0_59.CreateCharacter
    L9_68 = A0_59.LOC_ACTOR3
    L10_69 = A0_59.LOC_MARKER_01
    L7_66 = L7_66(L8_67, L9_68, L10_69)
    L6_65 = L7_66
    L8_67 = L6_65
    L7_66 = L6_65.Position
    L9_68 = L6_65
    L10_69 = A0_59.ARRANGE_TYPE_LEFT
    L11_70 = 11
    L7_66(L8_67, L9_68, L10_69, L11_70)
    L8_67 = L6_65
    L7_66 = L6_65.Position
    L9_68 = L6_65
    L10_69 = A0_59.ARRANGE_TYPE_BACK
    L11_70 = 1
    L7_66(L8_67, L9_68, L10_69, L11_70)
    L8_67 = L6_65
    L7_66 = L6_65.Idle
    L9_68 = A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L7_66(L8_67, L9_68)
    L8_67 = L6_65
    L7_66 = L6_65.PlayActionTimeline
    L9_68 = A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L7_66(L8_67, L9_68)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L9_68 = 10
    L7_66(L8_67, L9_68)
    L7_66 = nil
    L9_68 = A0_59
    L8_67 = A0_59.CreateCharacter
    L10_69 = A0_59.LOC_ACTOR4
    L11_70 = A0_59.LOC_MARKER_01
    L8_67 = L8_67(L9_68, L10_69, L11_70)
    L7_66 = L8_67
    L9_68 = L7_66
    L8_67 = L7_66.Position
    L10_69 = L7_66
    L11_70 = A0_59.ARRANGE_TYPE_LEFT
    L12_71 = 8
    L8_67(L9_68, L10_69, L11_70, L12_71)
    L9_68 = L7_66
    L8_67 = L7_66.Position
    L10_69 = L7_66
    L11_70 = A0_59.ARRANGE_TYPE_BACK
    L12_71 = 2
    L8_67(L9_68, L10_69, L11_70, L12_71)
    L9_68 = L7_66
    L8_67 = L7_66.Idle
    L10_69 = A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L8_67(L9_68, L10_69)
    L9_68 = L7_66
    L8_67 = L7_66.PlayActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 10
    L8_67(L9_68, L10_69)
    L8_67 = nil
    L10_69 = A0_59
    L9_68 = A0_59.CreateCharacter
    L11_70 = A0_59.LOC_ACTOR4
    L12_71 = A0_59.LOC_MARKER_01
    L9_68 = L9_68(L10_69, L11_70, L12_71)
    L8_67 = L9_68
    L10_69 = L8_67
    L9_68 = L8_67.Position
    L11_70 = L8_67
    L12_71 = A0_59.ARRANGE_TYPE_LEFT
    L13_72 = 12
    L9_68(L10_69, L11_70, L12_71, L13_72)
    L10_69 = L8_67
    L9_68 = L8_67.Position
    L11_70 = L8_67
    L12_71 = A0_59.ARRANGE_TYPE_BACK
    L13_72 = 2
    L9_68(L10_69, L11_70, L12_71, L13_72)
    L10_69 = L8_67
    L9_68 = L8_67.Idle
    L11_70 = A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L9_68(L10_69, L11_70)
    L10_69 = L8_67
    L9_68 = L8_67.PlayActionTimeline
    L11_70 = A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L9_68(L10_69, L11_70)
    L10_69 = A0_59
    L9_68 = A0_59.Wait
    L11_70 = 10
    L9_68(L10_69, L11_70)
    L9_68 = nil
    L11_70 = A0_59
    L10_69 = A0_59.CreateCharacter
    L12_71 = A0_59.LOC_ACTOR5
    L13_72 = A0_59.LOC_MARKER_01
    L10_69 = L10_69(L11_70, L12_71, L13_72)
    L9_68 = L10_69
    L11_70 = L9_68
    L10_69 = L9_68.Position
    L12_71 = L9_68
    L13_72 = A0_59.ARRANGE_TYPE_LEFT
    L14_73 = 10
    L10_69(L11_70, L12_71, L13_72, L14_73)
    L11_70 = L9_68
    L10_69 = L9_68.Idle
    L12_71 = A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_69(L11_70, L12_71)
    L11_70 = L9_68
    L10_69 = L9_68.PlayActionTimeline
    L12_71 = A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_69(L11_70, L12_71)
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L12_71 = 10
    L10_69(L11_70, L12_71)
    L10_69 = nil
    L12_71 = A0_59
    L11_70 = A0_59.CreateCharacter
    L13_72 = A0_59.LOC_ACTOR6
    L14_73 = A0_59.LOC_MARKER_01
    L11_70 = L11_70(L12_71, L13_72, L14_73)
    L10_69 = L11_70
    L12_71 = L10_69
    L11_70 = L10_69.Position
    L13_72 = L10_69
    L14_73 = A0_59.ARRANGE_TYPE_LEFT
    L15_74 = 9
    L11_70(L12_71, L13_72, L14_73, L15_74)
    L12_71 = L10_69
    L11_70 = L10_69.Position
    L13_72 = L10_69
    L14_73 = A0_59.ARRANGE_TYPE_BACK
    L15_74 = 1
    L11_70(L12_71, L13_72, L14_73, L15_74)
    L12_71 = L10_69
    L11_70 = L10_69.Idle
    L13_72 = A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE
    L11_70(L12_71, L13_72)
    L12_71 = L10_69
    L11_70 = L10_69.PlayActionTimeline
    L13_72 = A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE
    L11_70(L12_71, L13_72)
    L12_71 = A0_59
    L11_70 = A0_59.Wait
    L13_72 = 10
    L11_70(L12_71, L13_72)
    L11_70 = nil
    L13_72 = A0_59
    L12_71 = A0_59.CreateCharacter
    L14_73 = A0_59.LOC_ACTOR6
    L15_74 = A0_59.LOC_MARKER_01
    L12_71 = L12_71(L13_72, L14_73, L15_74)
    L11_70 = L12_71
    L13_72 = L11_70
    L12_71 = L11_70.Position
    L14_73 = L11_70
    L15_74 = A0_59.ARRANGE_TYPE_LEFT
    L12_71(L13_72, L14_73, L15_74, 11)
    L13_72 = L11_70
    L12_71 = L11_70.Position
    L14_73 = L11_70
    L15_74 = A0_59.ARRANGE_TYPE_BACK
    L12_71(L13_72, L14_73, L15_74, 1)
    L13_72 = L11_70
    L12_71 = L11_70.Idle
    L14_73 = A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_71(L13_72, L14_73)
    L13_72 = L11_70
    L12_71 = L11_70.PlayActionTimeline
    L14_73 = A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_71(L13_72, L14_73)
    L13_72 = A0_59
    L12_71 = A0_59.Wait
    L14_73 = 10
    L12_71(L13_72, L14_73)
    L12_71 = nil
    L14_73 = A0_59
    L13_72 = A0_59.CreateCharacter
    L15_74 = A0_59.LOC_ACTOR7
    L13_72 = L13_72(L14_73, L15_74, A0_59.LOC_MARKER_01)
    L12_71 = L13_72
    L14_73 = L12_71
    L13_72 = L12_71.Position
    L15_74 = L12_71
    L13_72(L14_73, L15_74, A0_59.ARRANGE_TYPE_LEFT, 8)
    L14_73 = L12_71
    L13_72 = L12_71.Position
    L15_74 = L12_71
    L13_72(L14_73, L15_74, A0_59.ARRANGE_TYPE_BACK, 2)
    L14_73 = L12_71
    L13_72 = L12_71.Idle
    L15_74 = A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_72(L14_73, L15_74)
    L14_73 = L12_71
    L13_72 = L12_71.PlayActionTimeline
    L15_74 = A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_72(L14_73, L15_74)
    L14_73 = A0_59
    L13_72 = A0_59.Wait
    L15_74 = 10
    L13_72(L14_73, L15_74)
    L13_72 = nil
    L15_74 = A0_59
    L14_73 = A0_59.CreateCharacter
    L14_73 = L14_73(L15_74, A0_59.LOC_ACTOR7, A0_59.LOC_MARKER_01)
    L13_72 = L14_73
    L15_74 = L13_72
    L14_73 = L13_72.Position
    L14_73(L15_74, L13_72, A0_59.ARRANGE_TYPE_LEFT, 12)
    L15_74 = L13_72
    L14_73 = L13_72.Position
    L14_73(L15_74, L13_72, A0_59.ARRANGE_TYPE_BACK, 2)
    L15_74 = L13_72
    L14_73 = L13_72.Idle
    L14_73(L15_74, A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L15_74 = L13_72
    L14_73 = L13_72.PlayActionTimeline
    L14_73(L15_74, A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L15_74 = A0_59
    L14_73 = A0_59.Wait
    L14_73(L15_74, 10)
    L14_73 = nil
    L15_74 = A0_59.CreateCharacter
    L15_74 = L15_74(A0_59, A0_59.LOC_ACTOR0, A2_61, A0_59.ARRANGE_TYPE_BASE_FRONT, 0)
    L14_73 = L15_74
    L15_74 = L14_73.Idle
    L15_74(L14_73, A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L15_74 = L14_73.PlayActionTimeline
    L15_74(L14_73, A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L15_74 = L14_73.Visible
    L15_74(L14_73, A0_59.VISIBLE_HIDE)
    L15_74 = A0_59.Wait
    L15_74(A0_59, 10)
    L15_74 = nil
    L15_74 = A0_59:CreateCharacter(A0_59.LOC_ACTOR0, A0_59.LOC_MARKER_01)
    L15_74:Position(L15_74, A0_59.ARRANGE_TYPE_LEFT, 10)
    L15_74:Idle(A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L15_74:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L15_74:Visible(A0_59.VISIBLE_HIDE)
    A0_59:Wait(10)
    A1_60:LookAt(A2_61)
    A1_60:Direction(A2_61)
    A2_61:LookAt(A1_60)
    A2_61:Direction(A1_60)
    A0_59:PlayTargetRelationCamera(L15_74, 2.0099, 2.3742, 0.9723, 179.7992, 0.5843, 1.4039, 2.9895)
    A0_59:Wait(10)
    L9_68:Visible(A0_59.VISIBLE_HIDE)
    L10_69:Visible(A0_59.VISIBLE_HIDE)
    L11_70:Visible(A0_59.VISIBLE_HIDE)
    L12_71:Visible(A0_59.VISIBLE_HIDE)
    L13_72:Visible(A0_59.VISIBLE_HIDE)
    A0_59:PlayTargetRelationCamera(L14_73, 39.9626, 3.6899, 1.3131, -84.392, 1.2674, 1.3973, 4.5285)
    if A1_60:GetRace() == A0_59.RACE_LALAFELL then
      A0_59:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_59:Wait(10)
    A0_59:ChangeBGMVolume(0)
    A0_59:Wait(30)
    A0_59:PlayBGM(A0_59.BGM_MUSIC_NO_MUSIC)
    A0_59:FadeIn(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A0_59:Wait(10)
    L3_62:WalkIn(45, 6, A0_59.MOVE_WALK)
    L3_62:Visible(A0_59.VISIBLE_SHOW)
    L3_62:WaitForMove()
    L3_62:LookAt(A2_61)
    L3_62:TurnTo(A2_61, false)
    L3_62:WaitForTurn()
    A0_59:Wait(10)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBWAR700_02904_DORGONO_000_050, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_THINK)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBWAR700_02904_DORGONO_000_051, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_THINK)
    A0_59:Wait(10)
    A2_61:LookAt(L3_62)
    A2_61:TurnTo(L3_62, false)
    A2_61:WaitForTurn()
    A0_59:Wait(10)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBWAR700_02904_DORGONO_100_051, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A0_59:Wait(10)
    A0_59:PlayTargetRelationCamera(L14_73, -18.787, 0.4253, 1.4921, -101.3971, 3.0743, 1.7214, 3.0576)
    A0_59:Wait(10)
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_59:Wait(10)
    A0_59:PlayScreenShake(0.5, false, 0)
    A0_59:StopScreenShake(60)
    L3_62:Talk(A1_60, A0_59, A0_59.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_052, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L3_62:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_59:Wait(10)
    A0_59:PlayTargetRelationCamera(L14_73, 2.7396, 1.5973, 1.1733, -139.7963, 2.4749, 1.4234, 3.8749)
    A0_59:Wait(50)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_PANIC)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBWAR700_02904_DORGONO_000_053, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_PANIC)
    A0_59:Wait(20)
    A2_61:LookAt(90, 0)
    A0_59:Wait(30)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_59:Wait(60)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_59:Wait(30)
    A2_61:LookAt()
    A2_61:TurnTo(-90, false)
    A2_61:WaitForTurn()
    A0_59:Wait(10)
    A2_61:LookAt(L3_62)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_POINT)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBWAR700_02904_DORGONO_000_054, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_POINT)
    A0_59:Wait(10)
    A1_60:LookAt()
    A2_61:LookAt()
    L3_62:LookAt()
    L3_62:TurnTo(90, false)
    L3_62:WaitForTurn()
    A0_59:Wait(10)
    L4_63:WalkIn(180, 8, A0_59.MOVE_WALK)
    A0_59:Wait(10)
    L5_64:WalkIn(180, 8, A0_59.MOVE_WALK)
    L6_65:WalkIn(180, 8, A0_59.MOVE_WALK)
    A0_59:Wait(10)
    L7_66:WalkIn(180, 8, A0_59.MOVE_WALK)
    L8_67:WalkIn(180, 8, A0_59.MOVE_WALK)
    A0_59:Wait(10)
    A0_59:PlayTargetRelationCamera(L15_74, 2.0099, 2.3742, 0.9723, 179.7992, 0.5843, 1.4039, 2.9895)
    A0_59:Wait(10)
    A0_59:PlayBGM(A0_59.LOC_BGM0)
    A0_59:ChangeBGMVolume(0.5)
    A0_59:Wait(20)
    L4_63:WaitForMove()
    A0_59:Wait(10)
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    L4_63:Talk(A1_60, A0_59, A0_59.TEXT_JOBWAR700_02904_NAYAGA_000_055, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L4_63:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A0_59:Wait(10)
    A0_59:PlayTargetRelationCamera(A2_61, -15.6891, 0.9853, 1.3032, 147.2326, 0.338, 1.0601, 1.3345)
    A0_59:Wait(10)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBWAR700_02904_DORGONO_000_056, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_ME)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBWAR700_02904_DORGONO_000_057, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_ME)
    A0_59:Wait(10)
    A0_59:PlayTargetRelationCamera(L4_63, 11.9117, 1.7099, 1.8768, -161.4941, 0.4459, 1.5472, 2.1785)
    A0_59:Wait(10)
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_DOUBT)
    L4_63:Talk(A1_60, A0_59, A0_59.TEXT_JOBWAR700_02904_NAYAGA_000_058, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L4_63:CancelActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_59:Wait(10)
    L4_63:Visible(A0_59.VISIBLE_HIDE)
    L5_64:Visible(A0_59.VISIBLE_HIDE)
    L6_65:Visible(A0_59.VISIBLE_HIDE)
    L7_66:Visible(A0_59.VISIBLE_HIDE)
    L8_67:Visible(A0_59.VISIBLE_HIDE)
    L9_68:Visible(A0_59.VISIBLE_SHOW)
    L10_69:Visible(A0_59.VISIBLE_SHOW)
    L11_70:Visible(A0_59.VISIBLE_SHOW)
    L12_71:Visible(A0_59.VISIBLE_SHOW)
    L13_72:Visible(A0_59.VISIBLE_SHOW)
    A0_59:PlayTargetRelationCamera(L15_74, 2.0099, 2.3742, 0.9723, 179.7992, 0.5843, 1.4039, 2.9895)
    A0_59:Wait(10)
    A0_59:PlayScreenShake(0.5, false, 0)
    A0_59:StopScreenShake(60)
    L9_68:BattleMode(true)
    A0_59:Wait(7)
    L10_69:BattleMode(true)
    L11_70:BattleMode(true)
    A0_59:Wait(7)
    L12_71:BattleMode(true)
    L13_72:BattleMode(true)
    L9_68:Talk(A1_60, A0_59, A0_59.TEXT_JOBWAR700_02904_NAYAGA_000_059, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A0_59:PlayTargetRelationCamera(L14_73, 159.9638, 2.5022, 1.218, -68.7407, 0.6763, 1.04, 2.9972)
    A0_59:Wait(10)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBWAR700_02904_DORGONO_000_060, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_59:Wait(10)
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_62:Talk(A1_60, A0_59, A0_59.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_061, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L3_62:CancelActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_59:Wait(10)
    A2_61:BattleMode(true)
    A0_59:Wait(10)
    L3_62:BattleMode(true)
    A0_59:Wait(10)
    A1_60:BattleMode(true)
    A0_59:Wait(60)
    A0_59:FadeOut(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A0_59:Wait(30)
    A0_59:DisableSceneSkip()
    A0_59:ContinueEventBGM()
    A0_59:PlayBGM(A0_59.BGM_MUSIC_NO_MUSIC)
    A0_59:EnableSceneSkip()
    A0_59:Skip(A0_59.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function JobWar700.OnScene00020(A0_75, A1_76, A2_77)
  end
  function JobWar700.OnScene00021(A0_78, A1_79, A2_80)
  end
  function JobWar700.OnScene00022(A0_81, A1_82, A2_83)
    A0_81:PlayBGM(A0_81.BGM_MUSIC_NO_MUSIC)
    A0_81:BeginCutScene(A0_81.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_81:PlayCutScene(A0_81.CUT_SCENE_0)
    A0_81:EndCutScene()
    A0_81:PlayBGM(A0_81.BGM_MUSIC_NO_MUSIC)
    A0_81:Wait(10)
    A0_81:ContinueEventBGM()
  end
  function JobWar700.OnScene00023(A0_84, A1_85, A2_86)
    local L3_87, L4_88, L5_89
    L4_88 = A0_84
    L3_87 = A0_84.LoadMovePosition
    L5_89 = A0_84.LOC_MARKER_00
    L3_87(L4_88, L5_89)
    L4_88 = A1_85
    L3_87 = A1_85.Position
    L5_89 = A0_84.LOC_MARKER_00
    L3_87(L4_88, L5_89, A0_84.POSITION_WAIT_COLLISION_ON)
    L4_88 = A0_84
    L3_87 = A0_84.Wait
    L5_89 = 10
    L3_87(L4_88, L5_89)
    L4_88 = A0_84
    L3_87 = A0_84.Dismount
    L3_87(L4_88)
    L3_87 = nil
    L5_89 = A0_84
    L4_88 = A0_84.CreateCharacter
    L4_88 = L4_88(L5_89, A0_84.LOC_ACTOR0, A0_84.LOC_MARKER_00)
    L3_87 = L4_88
    L5_89 = L3_87
    L4_88 = L3_87.Idle
    L4_88(L5_89, A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_89 = L3_87
    L4_88 = L3_87.PlayActionTimeline
    L4_88(L5_89, A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_89 = A0_84
    L4_88 = A0_84.Wait
    L4_88(L5_89, 10)
    L4_88 = nil
    L5_89 = A0_84.CreateCharacter
    L5_89 = L5_89(A0_84, A0_84.LOC_ACTOR1, A0_84.LOC_MARKER_00)
    L4_88 = L5_89
    L5_89 = L4_88.Position
    L5_89(L4_88, L4_88, A0_84.ARRANGE_TYPE_FRONT, 1.5)
    L5_89 = L4_88.Position
    L5_89(L4_88, L4_88, A0_84.ARRANGE_TYPE_RIGHT, 1.2)
    L5_89 = L4_88.Idle
    L5_89(L4_88, A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_89 = L4_88.PlayActionTimeline
    L5_89(L4_88, A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_89 = A0_84.Wait
    L5_89(A0_84, 10)
    L5_89 = nil
    L5_89 = A0_84:CreateCharacter(A0_84.LOC_ACTOR0, A0_84.LOC_MARKER_00)
    L5_89:Idle(A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_89:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_89:Visible(A0_84.VISIBLE_HIDE)
    A0_84:Wait(10)
    A1_85:Position(L3_87, A0_84.ARRANGE_TYPE_RIGHT, 2.5)
    A0_84:Wait(10)
    A1_85:LookAt(L4_88)
    A1_85:Direction(L4_88)
    L3_87:LookAt(L4_88)
    L3_87:Direction(L4_88)
    L4_88:LookAt(L3_87)
    L4_88:Direction(L3_87)
    A0_84:Wait(10)
    A0_84:PlayTargetRelationCamera(L5_89, -149.2926, 3.0517, 1.2044, -37.5873, 1.9294, 1.5203, 4.1822)
    if A1_85:GetRace() == A0_84.RACE_LALAFELL then
      A0_84:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_84:Wait(10)
    A0_84:DisableSceneSkip()
    A0_84:StopEventBGM()
    A0_84:EnableSceneSkip()
    A0_84:Wait(10)
    A0_84:PlayBGM(A0_84.BGM_MUSIC_EVENT_THEME_REST02)
    A0_84:ChangeBGMVolume(0.5)
    A0_84:Wait(20)
    A0_84:FadeIn(A0_84.FADE_DEFAULT)
    A0_84:UpdownPan(45, 0, 100, 0, 20)
    A0_84:Wait(10)
    A0_84:WaitForFade()
    A0_84:WaitForPan()
    A0_84:Wait(10)
    L3_87:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_UPSET)
    L3_87:Talk(A1_85, A0_84, A0_84.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_080, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L3_87:CancelActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_UPSET)
    A0_84:Wait(10)
    L4_88:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_JOY)
    L4_88:Talk(A1_85, A0_84, A0_84.TEXT_JOBWAR700_02904_DORGONO_000_081, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L4_88:CancelActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_JOY)
    A0_84:Wait(10)
    A0_84:PlayTargetRelationCamera(L4_88, 3.4081, 0.7709, 1.4885, -175.9294, 0.314, 1.0524, 1.1692)
    A0_84:Wait(10)
    L4_88:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    L4_88:Talk(A1_85, A0_84, A0_84.TEXT_JOBWAR700_02904_DORGONO_000_082, false, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L4_88:CancelActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    L4_88:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_88:Talk(A1_85, A0_84, A0_84.TEXT_JOBWAR700_02904_DORGONO_000_083, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L4_88:CancelActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_84:Wait(10)
    A0_84:PlayCamera(5, A1_85)
    A0_84:Orbit(-15, -15, 0, 0, 0)
    A0_84:Wait(10)
    A1_85:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_84:Wait(60)
    A0_84:PlayTargetRelationCamera(L3_87, -13.3176, 1.6955, 1.3549, 166.718, 0.3608, 1.6852, 2.0827)
    A0_84:Wait(10)
    L3_87:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_84:Wait(60)
    L3_87:CancelActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_PANIC)
    A0_84:Wait(30)
    L3_87:LookAt(0, -30)
    A0_84:Wait(45)
    L3_87:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_87:Talk(A1_85, A0_84, A0_84.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_084, false, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L3_87:CancelActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_87:LookAt(L4_88)
    L3_87:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_87:Talk(A1_85, A0_84, A0_84.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_085, false, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L3_87:CancelActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_87:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_87:Talk(A1_85, A0_84, A0_84.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_086, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L3_87:CancelActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_84:Wait(10)
    A0_84:PlayTargetRelationCamera(L5_89, -76.9802, 2.6281, 1.2207, 21.2035, 1.0614, 1.3453, 2.9737)
    A0_84:Wait(10)
    L4_88:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_ME)
    L4_88:Talk(A1_85, A0_84, A0_84.TEXT_JOBWAR700_02904_DORGONO_000_087, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L4_88:CancelActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_ME)
    A0_84:Wait(10)
    L3_87:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_87:Talk(A1_85, A0_84, A0_84.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_088, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L3_87:CancelActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_84:Wait(10)
    A0_84:PlayTargetRelationCamera(L4_88, 3.4081, 0.7709, 1.4885, -175.9294, 0.314, 1.0524, 1.1692)
    A0_84:Wait(10)
    L4_88:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_84:Wait(90)
    L4_88:CancelActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_84:Wait(20)
    L4_88:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_JOY)
    L4_88:Talk(A1_85, A0_84, A0_84.TEXT_JOBWAR700_02904_DORGONO_000_089, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L4_88:CancelActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_JOY)
    A0_84:Wait(10)
    A0_84:PlayTargetRelationCamera(L5_89, -149.2926, 3.0517, 1.2044, -37.5873, 1.9294, 1.5203, 4.1822)
    if A1_85:GetRace() == A0_84.RACE_LALAFELL then
      A0_84:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_84:Wait(10)
    L4_88:LookAt(A1_85)
    A0_84:Wait(10)
    L4_88:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_84:Wait(10)
    L3_87:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_84:Wait(60)
    L4_88:CancelActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_84:Wait(10)
    L4_88:LookAt()
    L4_88:TurnTo(120, false)
    L4_88:WaitForTurn()
    A0_84:Wait(10)
    L4_88:WalkOut(0, 9, A0_84.MOVE_WALK)
    L3_87:WaitForActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_84:Wait(10)
    L3_87:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L3_87:WaitForActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_84:Wait(10)
    A0_84:FadeOut(A0_84.FADE_DEFAULT)
    A0_84:WaitForFade()
    A0_84:Wait(30)
  end
  function JobWar700.OnScene00024(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_090, false)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_091, false)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_092, true)
    A2_92:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
    A2_92:LookAt()
    A2_92:TurnTo(-110, false, true)
    A2_92:WaitForTurn()
    A0_90:Wait(10)
    A2_92:WalkOut(0, 5, A0_90.MOVE_RUN)
    A2_92:Transparency(A0_90.TRANS_TYPE_FADE_OUT, 30)
    A2_92:WaitForTransparency()
  end
  function JobWar700.OnScene00025(A0_93, A1_94, A2_95)
    local L3_96, L4_97, L5_98
    L4_97 = A0_93
    L3_96 = A0_93.BindCharacter
    L5_98 = A0_93.LEVEL_ENPC_ID_2
    L3_96 = L3_96(L4_97, L5_98)
    L5_98 = A2_95
    L4_97 = A2_95.TurnTo
    L4_97(L5_98, A1_94, false)
    L5_98 = L3_96
    L4_97 = L3_96.LookAt
    L4_97(L5_98, A1_94)
    L5_98 = A2_95
    L4_97 = A2_95.WaitForTurn
    L4_97(L5_98)
    L5_98 = A2_95
    L4_97 = A2_95.PlayActionTimeline
    L4_97(L5_98, A0_93.ACTION_TIMELINE_EVENT_TALK1)
    L5_98 = A2_95
    L4_97 = A2_95.Talk
    L4_97(L5_98, A1_94, A0_93, A0_93.TEXT_JOBWAR700_02904_BROKENMOUNTAIN_000_100, true)
    L5_98 = A2_95
    L4_97 = A2_95.CancelActionTimeline
    L4_97(L5_98, A0_93.ACTION_TIMELINE_EVENT_TALK1)
    L5_98 = A0_93
    L4_97 = A0_93.Wait
    L4_97(L5_98, 10)
    L5_98 = A2_95
    L4_97 = A2_95.LookAt
    L4_97(L5_98, L3_96)
    L5_98 = L3_96
    L4_97 = L3_96.LookAt
    L4_97(L5_98, A2_95)
    L5_98 = L3_96
    L4_97 = L3_96.TurnTo
    L4_97(L5_98, A2_95, false)
    L5_98 = L3_96
    L4_97 = L3_96.WaitForTurn
    L4_97(L5_98)
    L5_98 = L3_96
    L4_97 = L3_96.PlayActionTimeline
    L4_97(L5_98, A0_93.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_98 = L3_96
    L4_97 = L3_96.Talk
    L4_97(L5_98, A1_94, A0_93, A0_93.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_101, false)
    L5_98 = L3_96
    L4_97 = L3_96.Talk
    L4_97(L5_98, A1_94, A0_93, A0_93.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_102, true)
    L5_98 = L3_96
    L4_97 = L3_96.CancelActionTimeline
    L4_97(L5_98, A0_93.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_98 = A0_93
    L4_97 = A0_93.Wait
    L4_97(L5_98, 10)
    L5_98 = A2_95
    L4_97 = A2_95.TurnTo
    L4_97(L5_98, L3_96, false)
    L5_98 = A2_95
    L4_97 = A2_95.WaitForTurn
    L4_97(L5_98)
    L5_98 = A2_95
    L4_97 = A2_95.PlayActionTimeline
    L4_97(L5_98, A0_93.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_98 = A2_95
    L4_97 = A2_95.Talk
    L4_97(L5_98, A1_94, A0_93, A0_93.TEXT_JOBWAR700_02904_BROKENMOUNTAIN_000_103, true)
    L5_98 = A2_95
    L4_97 = A2_95.CancelActionTimeline
    L4_97(L5_98, A0_93.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_98 = A0_93
    L4_97 = A0_93.Wait
    L4_97(L5_98, 10)
    L5_98 = L3_96
    L4_97 = L3_96.PlayActionTimeline
    L4_97(L5_98, A0_93.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_98 = L3_96
    L4_97 = L3_96.Talk
    L4_97(L5_98, A1_94, A0_93, A0_93.TEXT_JOBWAR700_02904_CURIOUSGORGE_000_104, true)
    L5_98 = L3_96
    L4_97 = L3_96.CancelActionTimeline
    L4_97(L5_98, A0_93.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_98 = A0_93
    L4_97 = A0_93.Wait
    L4_97(L5_98, 10)
    L5_98 = L3_96
    L4_97 = L3_96.LookAt
    L4_97(L5_98)
    L5_98 = L3_96
    L4_97 = L3_96.TurnTo
    L4_97(L5_98, 45, false, true)
    L5_98 = L3_96
    L4_97 = L3_96.WaitForTurn
    L4_97(L5_98)
    L5_98 = A0_93
    L4_97 = A0_93.Wait
    L4_97(L5_98, 10)
    L5_98 = L3_96
    L4_97 = L3_96.WalkOut
    L4_97(L5_98, 0, 5, A0_93.MOVE_RUN)
    L5_98 = L3_96
    L4_97 = L3_96.Transparency
    L4_97(L5_98, A0_93.TRANS_TYPE_FADE_OUT, 30)
    L5_98 = L3_96
    L4_97 = L3_96.WaitForTransparency
    L4_97(L5_98)
    L5_98 = A2_95
    L4_97 = A2_95.TurnTo
    L4_97(L5_98, A1_94, false)
    L5_98 = A2_95
    L4_97 = A2_95.WaitForTurn
    L4_97(L5_98)
    L5_98 = A2_95
    L4_97 = A2_95.PlayActionTimeline
    L4_97(L5_98, A0_93.ACTION_TIMELINE_EVENT_TALK1)
    L5_98 = A2_95
    L4_97 = A2_95.Talk
    L4_97(L5_98, A1_94, A0_93, A0_93.TEXT_JOBWAR700_02904_BROKENMOUNTAIN_000_105, true)
    L5_98 = A2_95
    L4_97 = A2_95.CancelActionTimeline
    L4_97(L5_98, A0_93.ACTION_TIMELINE_EVENT_TALK1)
    L5_98 = A0_93
    L4_97 = A0_93.Wait
    L4_97(L5_98, 10)
    L5_98 = A0_93
    L4_97 = A0_93.QuestReward
    L5_98 = L4_97(L5_98, A2_95, A1_94)
    if L4_97 then
      A0_93:QuestCompleted()
      A1_94:LookAt()
      A2_95:LookAt()
      A2_95:TurnTo(30, false, true)
      A2_95:WaitForTurn()
      A0_93:Wait(10)
      A2_95:WalkOut(0, 5, A0_93.MOVE_WALK)
      A2_95:Transparency(A0_93.TRANS_TYPE_FADE_OUT, 30)
      A2_95:WaitForTransparency()
      A0_93:Wait(90)
    end
    return L4_97, L5_98
  end
  function JobWar700.OnScene00026(A0_99, A1_100, A2_101, ...)
    local L4_103
    L4_103 = (...)
    A0_99:PlayBGM(A0_99.BGM_MUSIC_NO_MUSIC)
    A1_100:PlayActionTimeline(A0_99.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_99:Wait(10)
    A2_101:Visible(A0_99.VISIBLE_HIDE)
    A1_100:Position(A2_101, A0_99.ARRANGE_TYPE_BASE_FRONT, 6)
    A1_100:Direction(A2_101)
    A0_99:Wait(10)
    A1_100:EquipQuestModel(A0_99.JOBSTONE_MODEL)
    A0_99:PlayCamera(12, A1_100)
    A0_99:SidePan(24, 24, 0, 0, 0)
    A0_99:SideDolly(-0.35, -0.35, 0, 0, 0)
    A0_99:UpdownDolly(0.11, 0.11, 0, 0, 0)
    A0_99:Zoom(-0.6, -0.2, 40, 40, 40)
    A1_100:PlayActionTimeline(A0_99.WS_GET_ACTION, nil, A0_99.AUTO_SHAKE_ENABLE)
    A0_99:Wait(10)
    A0_99:FadeIn(A0_99.FADE_LONG)
    A0_99:WaitForFade()
    A0_99:LogMessage(A0_99.WS_GET_LOG)
    A0_99:Wait(15)
    A1_100:PlayVfx(A0_99.WS_GET_VFX1)
    A0_99:DisableSceneSkip()
    A0_99:LearningAction(A0_99.ACTION_KIND_NORMAL, A0_99.WS_GET_SKILL)
    A0_99:EnableSceneSkip()
    A0_99:Wait(55)
    A0_99:PlayCamera(1, A1_100)
    A1_100:PlayActionTimeline(A0_99.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_99.AUTO_SHAKE_ENABLE)
    A0_99:SidePan(8, 8, 0, 0, 0)
    A0_99:SideDolly(-0.21, -0.21, 0, 0, 0)
    if A1_100:GetRace() == A0_99.RACE_AURA and A1_100:GetSex() == A0_99.SEX_FEMALE then
    elseif A1_100:GetRace() == A0_99.RACE_LALAFELL then
    elseif A1_100:GetSex() == A0_99.SEX_FEMALE then
      A0_99:UpdownPan(-5, -5, 0, 0, 0)
      A0_99:UpdownDolly(-0.18, -0.18, 0, 0, 0)
    else
      A0_99:UpdownPan(-10, -10, 0, 0, 0)
      A0_99:UpdownDolly(-0.35, -0.35, 0, 0, 0)
    end
    A1_100:PlayVfx(A0_99.VFX_WEAPON_SKILL_GET)
    A0_99:Zoom(-3, 0.1, 4, 2, 4)
    A0_99:Wait(95)
    A0_99:DisableSceneSkip()
    A0_99:SystemTalk(A0_99.TEXT_JOBWAR700_02904_SYSTEM_100_200, false)
    A0_99:SystemTalk(A0_99.TEXT_JOBWAR700_02904_SYSTEM_100_201, false)
    A0_99:SystemTalk(A0_99.TEXT_JOBWAR700_02904_SYSTEM_100_202, false)
    A0_99:SystemTalk(A0_99.TEXT_JOBWAR700_02904_SYSTEM_100_203, true)
    A0_99:Wait(10)
    A0_99:EnableSceneSkip()
    A0_99:FadeOut(A0_99.FADE_DEFAULT)
    A0_99:WaitForFade()
    A0_99:DisableSceneSkip()
    A1_100:CancelActionTimeline(A0_99.WS_GET_ACTION)
    A0_99:EnableSceneSkip()
    A0_99:Wait(30)
    return L4_103
  end
  function JobWar700.OnScene00027(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_JOBWAR700_02904_CURIOUSGORGE_100_095, true)
  end
  function JobWar700.IsTodoChecked(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return false
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 4 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 5 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 6 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 7 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_111, L1_112
  L0_111 = JobWar700
  L0_111.SCRIPT_VERSION = 2
  L0_111 = JobWar700
  function L1_112(A0_113)
    local L1_114
  end
  L0_111.OnInitialize = L1_112
  L0_111 = JobWar700
  function L1_112(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A4_119 == A0_115.EVENTRANGE0 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return 1 > A1_116:GetQuestUI8AL(L5_120)
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.EOBJECT0 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.ACTOR4 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A3_118 == A0_115.ACTOR0 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR5 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_6 then
      if A3_118 == A0_115.ACTOR6 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.EOBJECT1 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_7 then
      if A3_118 == A0_115.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR8 then
        return true
      elseif A3_118 == A0_115.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_111.IsAcceptEvent = L1_112
  L0_111 = JobWar700
  function L1_112(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A4_125 == A0_121.EVENTRANGE0 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR1 then
        return true, true
      elseif A3_124 == A0_121.ACTOR3 then
        return false
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      elseif A3_124 == A0_121.EOBJECT0 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A3_124 == A0_121.ACTOR4 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR3 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_4 then
      if A3_124 == A0_121.ACTOR0 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR5 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_6 then
      if A3_124 == A0_121.ACTOR6 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.EOBJECT1 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_7 then
      if A3_124 == A0_121.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR8 then
        return true
      elseif A3_124 == A0_121.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_111.IsAnnounce = L1_112
  L0_111 = JobWar700
  function L1_112(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_0 then
      return 0, 0
    end
    if A2_129 == 0 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 1 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 2 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 3 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 4 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 5 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 6 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 7 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 8 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    end
  end
  L0_111.GetTodoArgs = L1_112
  L0_111 = JobWar700
  function L1_112(A0_131, A1_132, A2_133, A3_134, A4_135, A5_136, A6_137)
    local L7_138
    L7_138 = A0_131.GetQuestId
    L7_138 = L7_138(A0_131)
    if A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_OFFER then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_2 then
      if A4_135 == A0_131.EVENTRANGE0 and A1_132:IsMount(A0_131.MOUNT0) == false then
        return false, A0_131.QUALIFICATION_MOUNT
      end
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_3 then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_4 then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_5 then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_6 then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_7 then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_8 then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_FINISH then
    end
    return true, 0
  end
  L0_111.IsQualified = L1_112
  L0_111 = JobWar700
  function L1_112(A0_139, A1_140, A2_141, A3_142, A4_143)
    local L5_144
    L5_144 = A0_139.GetQuestId
    L5_144 = L5_144(A0_139)
    if A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_1 then
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_2 then
      if A4_143 == A0_139.EVENTRANGE0 then
        return A0_139.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_3 then
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_4 then
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_5 then
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_6 then
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_7 then
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_8 then
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_FINISH then
    end
    return A0_139.EVENT_STATE_NORMAL
  end
  L0_111.GetConditionId = L1_112
  L0_111 = JobWar700
  function L1_112(A0_145, A1_146, A2_147, A3_148)
    local L4_149
    L4_149 = A0_145.GetQuestId
    L4_149 = L4_149(A0_145)
    if A1_146:GetQuestSequence(L4_149) == A0_145.SEQ_1 then
    elseif A1_146:GetQuestSequence(L4_149) == A0_145.SEQ_2 then
      if A2_147:GetBaseId() == A0_145.EOBJECT0 then
        return false
      end
    elseif A1_146:GetQuestSequence(L4_149) == A0_145.SEQ_3 then
    elseif A1_146:GetQuestSequence(L4_149) == A0_145.SEQ_4 then
    elseif A1_146:GetQuestSequence(L4_149) == A0_145.SEQ_5 then
    elseif A1_146:GetQuestSequence(L4_149) == A0_145.SEQ_6 then
      if A2_147:GetBaseId() == A0_145.EOBJECT1 then
        return false
      end
    elseif A1_146:GetQuestSequence(L4_149) == A0_145.SEQ_7 then
    elseif A1_146:GetQuestSequence(L4_149) == A0_145.SEQ_8 then
    elseif A1_146:GetQuestSequence(L4_149) == A0_145.SEQ_FINISH then
    end
    return true
  end
  L0_111.IsTargetingPossible = L1_112
  L0_111 = JobWar700
  function L1_112(A0_150, A1_151, A2_152)
    local L3_153
    L3_153 = A0_150.GetQuestId
    L3_153 = L3_153(A0_150)
    if A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_1 then
    elseif A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_2 then
      if A2_152:GetBaseId() == A0_150.EOBJECT0 then
        return true, false
      end
    elseif A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_3 then
    elseif A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_4 then
    elseif A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_5 then
    elseif A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_6 then
      if A2_152:GetBaseId() == A0_150.EOBJECT1 then
        return true, false
      end
    elseif A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_7 then
    elseif A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_8 then
    elseif A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_FINISH then
    end
    return A0_150:IsBattleNpcTriggerOwner(A1_151, A2_152, false), false
  end
  L0_111.GetGimmickState = L1_112
  L0_111 = JobWar700
  function L1_112(A0_154, A1_155, A2_156, A3_157, ...)
    local L5_159
    L5_159 = A0_154.GetQuestId
    L5_159 = L5_159(A0_154)
    if A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_6 and A3_157 == A0_154.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_154.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_111.IsAcceptDirectorResult = L1_112
end)()
