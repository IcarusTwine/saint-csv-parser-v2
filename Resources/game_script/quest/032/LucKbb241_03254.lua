(function()
  print("LucKbb241 loaded")
  function LucKbb241.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:GetClassJob() == A0_0.CLASS_JOB_RDC and A1_1:GetClassLevel(A0_0.CLASS_JOB_RDC) >= 70 and A1_1:IsQuestCompleted(A0_0.QST_STMBDA611) == false then
      A0_0:SystemTalk(A0_0.TEXT_LUCKBB241_03254_SYSTEM_000_900, true)
      A0_0:Wait(10)
      return 0
    else
      A2_2:LookAt(A1_1)
      if A0_0:QuestOffer(A2_2, A1_1) then
        return 1
      else
        return 0
      end
    end
  end
  function LucKbb241.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB241_03254_RANAAMIHGO_000_010, true)
    A0_3:Wait(10)
  end
  function LucKbb241.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L5_11 = 0
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 30
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L5_11, L6_12, L7_13, L8_14 = nil, nil, nil, nil
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_03, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0.7327067)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_LEFT, 4.843213)
    L5_11:Direction(-5)
    A0_6:Wait(5)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_04, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0.2629201)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_LEFT, 3.546444)
    L6_12:Direction(-19)
    A0_6:Wait(5)
    L7_13 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_05, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0.5055018)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_LEFT, 4.177098)
    L7_13:Direction(-15)
    A0_6:Wait(5)
    L8_14 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_01, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_14:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(5)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0.7940128)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 2.519953)
    A0_6:Wait(5)
    A2_8:Position(L8_14, A0_6.ARRANGE_TYPE_BACK, 0.1)
    A2_8:Direction(L8_14)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    A2_8:Position(L8_14, A0_6.ARRANGE_TYPE_FRONT, 2.123368)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_LEFT, 4.153733)
    A2_8:Direction(L6_12)
    A0_6:Wait(5)
    A1_7:Direction(A2_8)
    L5_11:Direction(A2_8)
    L6_12:Direction(A2_8)
    L7_13:Direction(A2_8)
    A0_6:Wait(5)
    A2_8:LookAt(L6_12)
    A1_7:LookAt(A2_8)
    L5_11:LookAt(A2_8)
    L6_12:LookAt(A2_8)
    L7_13:LookAt(A2_8)
    A0_6:Wait(5)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_12:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_13:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:PlayTargetRelationCamera(L8_14, 24.3601, 4.373, 3.6807, 71.6083, 3.7997, 1.2308, 4.1236)
    A0_6:UpdownDolly(-0.5, 0, 0, 0, 200)
    A0_6:UpdownPan(10, 0, 0, 0, 200)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(40)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A0_6:WaitForDolly()
    A0_6:WaitForPan()
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L8_14, 29.5987, 4.7784, 1.7666, 72.5927, 3.8338, 1.1772, 3.3286)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBB241_03254_RANAAMIHGO_000_020, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    if A1_7:IsQuestCompleted(A0_6.QST_STMBDF105) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBB241_03254_RANAAMIHGO_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
    elseif A1_7:IsQuestCompleted(A0_6.QST_STMBDA706) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBB241_03254_RANAAMIHGO_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBB241_03254_RANAAMIHGO_000_035, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
    end
    A0_6:PlayTargetRelationCamera(L8_14, 66.2146, 3.8238, 1.6708, 64.4728, 4.5279, 1.5129, 0.7327)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBB241_03254_RANAAMIHGO_000_040, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION_01)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBB241_03254_RANAAMIHGO_000_041, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L8_14, 48.3512, 6.124, 2.1466, 83.2759, 3.7101, 0.916, 3.9402)
    A0_6:SidePan(-3, 3, 0, 0, 1000)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBB241_03254_RANAAMIHGO_000_042, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBB241_03254_RANAAMIHGO_000_043, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:UpdownDolly(0, -1.2, 0, 200, 0)
    A0_6:UpdownPan(0, 25, 0, 200, 0)
    A0_6:QuestAccepted()
    A0_6:Wait(30)
    A2_8:TurnTo(L5_11, false)
    A1_7:LookAt()
    L6_12:LookAt(L7_13)
    L7_13:LookAt(L6_12)
    A2_8:WaitForTurn()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(30)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:EnableSceneSkip()
    A0_6:Wait(40)
  end
  function LucKbb241.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBB241_03254_KUIHLUD_000_000, true)
  end
  function LucKbb241.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBB241_03254_RANAAMIHGO_000_060, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBB241_03254_RANAAMIHGO_000_061, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBB241_03254_RANAAMIHGO_000_062, true)
  end
  function LucKbb241.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBB241_03254_KUIHLUD_000_050, true)
  end
  function LucKbb241.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKBB241_03254_RANAAMIHGO_000_100, true)
    A0_24:Wait(10)
    if A0_24:YesNoQuestBattle(A0_24.QUESTBATTLE0) then
    else
      A0_24:CancelEventScene()
    end
  end
  function LucKbb241.OnScene00007(A0_27, A1_28, A2_29)
    A0_27:BeginCutScene(A0_27.ENV_SOUND_CONTROL_TYPE_NONE, A0_27.SKIP_CONTINUE_LCUT)
    A0_27:PlayCutScene(A0_27.NCUT_EVENT_LUCKBB241_01)
    A0_27:ResetSkip(A0_27.SKIP_NCUT)
    A0_27:PlayBGM(A0_27.LOC_BGM_01)
    A0_27:EndCutScene()
    A0_27:DisableSceneSkip()
    A0_27:ContinueEventBGM()
    A0_27:Skip(A0_27.SKIP_FINALIZE_AUTO_FADEIN)
    A0_27:EnableSceneSkip()
    return true
  end
  function LucKbb241.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKBB241_03254_KUIHLUD_000_050, true)
  end
  function LucKbb241.OnScene00009(A0_33, A1_34, A2_35)
  end
  function LucKbb241.OnScene00010(A0_36, A1_37, A2_38)
  end
  function LucKbb241.OnScene00011(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A0_39
    L3_42 = A0_39.PlayBGM
    L5_44 = A0_39.BGM_MUSIC_NO_MUSIC
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.ChangeBGMVolume
    L5_44 = 0
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L5_44 = 30
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.LoadMovePosition
    L5_44 = A0_39.LOC_MARKER_01
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L5_44 = 10
    L3_42(L4_43, L5_44)
    L4_43 = A1_40
    L3_42 = A1_40.Position
    L5_44 = A0_39.LOC_MARKER_01
    L6_45 = A0_39.POSITION_WAIT_COLLISION_ON
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L5_44 = 10
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.Dismount
    L3_42(L4_43)
    L4_43 = A0_39
    L3_42 = A0_39.PlayCamera
    L5_44 = 1
    L6_45 = A1_40
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A1_40
    L3_42 = A1_40.LookAt
    L3_42(L4_43)
    L4_43 = A1_40
    L3_42 = A1_40.GetRace
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetSex
    L4_43 = L4_43(L5_44)
    L5_44, L6_45, L7_46, L8_47, L9_48 = nil, nil, nil, nil, nil
    L5_44 = A0_39:CreateCharacter(A0_39.LOC_ACTOR_01, A0_39.LOC_MARKER_01)
    L5_44:Position(L5_44, A0_39.ARRANGE_TYPE_FRONT, 2.910328)
    L5_44:Position(L5_44, A0_39.ARRANGE_TYPE_RIGHT, 0.01900635)
    A0_39:Wait(5)
    L6_45 = A0_39:CreateCharacter(A0_39.LOC_ACTOR_02, A0_39.LOC_MARKER_01)
    L6_45:Position(L6_45, A0_39.ARRANGE_TYPE_FRONT, 4.412416)
    L6_45:Position(L6_45, A0_39.ARRANGE_TYPE_LEFT, 0.2107942)
    A0_39:Wait(2)
    L7_46 = A0_39:CreateCharacter(A0_39.LOC_ACTOR_06, A0_39.LOC_MARKER_01)
    L7_46:Position(L7_46, A0_39.ARRANGE_TYPE_FRONT, 4.178029)
    L7_46:Position(L7_46, A0_39.ARRANGE_TYPE_LEFT, 1.212973)
    L7_46:Direction(-84)
    L7_46:Visible(A0_39.VISIBLE_HIDE)
    A0_39:Wait(5)
    L8_47 = A0_39:CreateCharacter(A0_39.LOC_ACTOR_07, A0_39.LOC_MARKER_01)
    L8_47:Position(L8_47, A0_39.ARRANGE_TYPE_FRONT, 1.927943)
    L8_47:Position(L8_47, A0_39.ARRANGE_TYPE_RIGHT, 1.720542)
    L8_47:Direction(33)
    L8_47:Visible(A0_39.VISIBLE_HIDE)
    A0_39:Wait(5)
    L9_48 = A0_39:CreateCharacter(A0_39.LOC_ACTOR_01, A0_39.LOC_MARKER_01)
    L9_48:Visible(A0_39.VISIBLE_HIDE)
    A0_39:Wait(5)
    A1_40:Position(A1_40, A0_39.ARRANGE_TYPE_FRONT, 3.359621)
    A1_40:Position(A1_40, A0_39.ARRANGE_TYPE_RIGHT, 1.552176)
    A1_40:Direction(L6_45)
    L5_44:Direction(L6_45)
    L6_45:Direction(L5_44)
    A0_39:Wait(5)
    A1_40:LookAt(L6_45)
    L5_44:LookAt(L6_45)
    L6_45:LookAt(L5_44)
    A0_39:Wait(5)
    A0_39:PlayTargetRelationCamera(L9_48, 45.1861, 2.2623, 1.732, -4.1589, 3.6068, 1.1014, 2.8094)
    A0_39:UpdownDolly(-0.5, 0, 0, 0, 200)
    A0_39:UpdownPan(10, 0, 0, 0, 200)
    A0_39:PlayBGM(A0_39.BGM_MUSIC_EVENT_THEME_REST02)
    A0_39:ChangeBGMVolume(0.5)
    A0_39:Wait(30)
    A0_39:FadeIn(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A0_39:Wait(30)
    A0_39:WaitForDolly()
    A0_39:WaitForPan()
    A0_39:Wait(10)
    A0_39:PlayTargetRelationCamera(L9_48, 6.6325, 3.6963, 1.3038, -1.3878, 2.9683, 1.1928, 0.87)
    A0_39:Wait(10)
    L5_44:PlayActionTimeline(A0_39.LOC_ACTION_01)
    A1_40:LookAt(L5_44)
    L5_44:Talk(A1_40, A0_39, A0_39.TEXT_LUCKBB241_03254_RANAAMIHGO_000_250, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A0_39:PlayTargetRelationCamera(L9_48, 8.0703, 3.5656, 1.3964, 2.4253, 4.3992, 1.3611, 0.921)
    A0_39:Wait(10)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A1_40:LookAt(L6_45)
    L6_45:Talk(A1_40, A0_39, A0_39.TEXT_LUCKBB241_03254_NASHMEIRA_000_251, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L6_45:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_39.AUTO_SHAKE_TIMELINE)
    A0_39:Wait(20)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_45:Talk(A1_40, A0_39, A0_39.TEXT_LUCKBB241_03254_NASHMEIRA_000_252, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A0_39:PlayTargetRelationCamera(L9_48, 46.5108, 2.2394, 1.4069, -1.8872, 4.0415, 1.0336, 3.0773)
    A0_39:SidePan(10, 10, 0, 0, 0)
    A0_39:Wait(10)
    L6_45:AutoShake(false)
    L6_45:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_45:CancelActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    L7_46:Talk(A1_40, A0_39, A0_39.TEXT_LUCKBB241_03254_FLHAMINN_000_253, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A0_39:SidePan(10, 0, 0, 20, 50)
    L7_46:WalkIn(180, 4, A0_39.MOVE_WALK)
    L7_46:Visible(A0_39.VISIBLE_SHOW)
    A0_39:Wait(20)
    A1_40:LookAt(L7_46)
    L5_44:LookAt(L7_46)
    L6_45:LookAt(L7_46)
    L7_46:LookAt(L6_45)
    L7_46:WaitForMove()
    A0_39:WaitForPan()
    L7_46:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_39:Wait(20)
    A0_39:PlayTargetRelationCamera(L9_48, 9.2581, 4.1225, 1.4467, 15.0273, 4.3154, 1.3398, 0.4784)
    A0_39:Wait(70)
    A0_39:PlayCamera(6, A1_40)
    A0_39:SideDolly(0.05, 0.05, 0, 0, 0)
    A0_39:Wait(10)
    L7_46:CancelActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_39:Wait(50)
    A0_39:PlayTargetRelationCamera(L9_48, 46.5108, 2.2394, 1.4069, -1.8872, 4.0415, 1.0336, 3.0773)
    A0_39:Wait(10)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_40:LookAt(L6_45)
    L5_44:LookAt(L6_45)
    L7_46:LookAt(L6_45)
    L6_45:Talk(A1_40, A0_39, A0_39.TEXT_LUCKBB241_03254_NASHMEIRA_000_025, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L7_46:TurnTo(A1_40, false)
    L7_46:WaitForTurn()
    L7_46:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_45:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_40:LookAt(L7_46)
    L5_44:LookAt(L7_46)
    L6_45:LookAt(L7_46)
    L7_46:Talk(A1_40, A0_39, A0_39.TEXT_LUCKBB241_03254_FLHAMINN_000_254, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A0_39:PlayTargetRelationCamera(L9_48, 9.5699, 3.6897, 1.2858, 14.2751, 4.2597, 1.2355, 0.6583)
    A0_39:Wait(10)
    L7_46:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L7_46:Talk(A1_40, A0_39, A0_39.TEXT_LUCKBB241_03254_FLHAMINN_000_255, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L7_46:Talk(A1_40, A0_39, A0_39.TEXT_LUCKBB241_03254_FLHAMINN_000_256, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A0_39:PlayTargetRelationCamera(L9_48, 46.5108, 2.2394, 1.4069, -1.8872, 4.0415, 1.0336, 3.0773)
    A0_39:Wait(10)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_45:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_45:LookAt(A1_40)
    A0_39:Wait(10)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L7_46:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A1_40:LookAt(L6_45)
    L5_44:LookAt(L6_45)
    L7_46:LookAt(L6_45)
    L6_45:Talk(A1_40, A0_39, A0_39.TEXT_LUCKBB241_03254_NASHMEIRA_000_257, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L5_44:TurnTo(A1_40, false)
    L5_44:WaitForTurn()
    L5_44:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_45:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A1_40:LookAt(L5_44)
    L6_45:LookAt(L5_44)
    L7_46:LookAt(L5_44)
    L5_44:Talk(A1_40, A0_39, A0_39.TEXT_LUCKBB241_03254_RANAAMIHGO_000_259, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A0_39:PlayCamera(14, A1_40)
    A0_39:Wait(20)
    L5_44:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_39:Wait(60)
    L8_47:WalkIn(180, 4, A0_39.MOVE_WALK)
    L8_47:Visible(A0_39.VISIBLE_SHOW)
    A0_39:PlayTargetRelationCamera(L9_48, -98.7386, 0.3558, 1.7965, -14.2035, 2.9519, 1.0685, 3.0282)
    A0_39:Wait(10)
    A1_40:LookAt(L8_47)
    L5_44:LookAt(L8_47)
    L6_45:LookAt(L8_47)
    L7_46:LookAt(L8_47)
    L8_47:WaitForMove()
    L8_47:TurnTo(A1_40, false)
    L8_47:WaitForTurn()
    A1_40:TurnTo(L8_47, false)
    L5_44:TurnTo(L8_47, false)
    L6_45:TurnTo(L8_47, false)
    A1_40:WaitForTurn()
    L5_44:WaitForTurn()
    L6_45:WaitForTurn()
    A0_39:PlayTargetRelationCamera(L9_48, -22.7142, 2.926, 1.4851, -38.6571, 2.7368, 1.4473, 0.8082)
    A0_39:Wait(10)
    L8_47:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L8_47:Talk(A1_40, A0_39, A0_39.TEXT_LUCKBB241_03254_RAGANFRID_000_260, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47:Talk(A1_40, A0_39, A0_39.TEXT_LUCKBB241_03254_RAGANFRID_000_261, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A0_39:PlayTargetRelationCamera(L9_48, -98.7386, 0.3558, 1.7965, -14.2035, 2.9519, 1.0685, 3.0282)
    A0_39:Wait(10)
    L8_47:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L8_47:TurnTo(L6_45, false)
    L8_47:LookAt(L5_44)
    L8_47:WaitForTurn()
    L8_47:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L8_47:Talk(A1_40, A0_39, A0_39.TEXT_LUCKBB241_03254_RAGANFRID_000_262, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L5_44:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_47:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A1_40:LookAt(L5_44)
    L8_47:LookAt(L5_44)
    L6_45:LookAt(L5_44)
    L7_46:LookAt(L5_44)
    L5_44:Talk(A1_40, A0_39, A0_39.TEXT_LUCKBB241_03254_RANAAMIHGO_000_263, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L8_47:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_44:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_40:LookAt(L8_47)
    L5_44:LookAt(L8_47)
    L6_45:LookAt(L8_47)
    L7_46:LookAt(L8_47)
    L8_47:Talk(A1_40, A0_39, A0_39.TEXT_LUCKBB241_03254_RAGANFRID_000_264, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L8_47:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_47:LookAt()
    L8_47:TurnTo(175, false)
    L8_47:WaitForTurn()
    L8_47:WalkOut(0, 7, A0_39.MOVE_WALK)
    A0_39:Wait(30)
    A0_39:PlayTargetRelationCamera(L9_48, 53.7875, 2.3771, 1.2778, 0.4406, 3.8593, 0.9172, 3.118)
    A0_39:Wait(10)
    L5_44:TurnTo(L6_45, false)
    L5_44:WaitForTurn()
    L8_47:Visible(A0_39.VISIBLE_HIDE)
    L5_44:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A1_40:TurnTo(L5_44, false)
    L6_45:TurnTo(L5_44, false)
    L7_46:LookAt(L5_44)
    L5_44:Talk(A1_40, A0_39, A0_39.TEXT_LUCKBB241_03254_RANAAMIHGO_000_265, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A1_40:WaitForTurn()
    L6_45:WaitForTurn()
    A0_39:PlayTargetRelationCamera(L9_48, 8.1348, 3.569, 1.4195, 2.0982, 4.4794, 1.3681, 1.0044)
    A0_39:Wait(20)
    L5_44:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_39.AUTO_SHAKE_TIMELINE)
    A0_39:Wait(20)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_45:Talk(A1_40, A0_39, A0_39.TEXT_LUCKBB241_03254_NASHMEIRA_000_266, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A0_39:PlayTargetRelationCamera(L9_48, 48.4816, 1.5527, 1.3848, -3.6384, 4.1502, 1.0012, 3.4451)
    A0_39:Wait(10)
    L6_45:AutoShake(false)
    L6_45:CancelActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L7_46:LookAt(A1_40)
    A0_39:Wait(20)
    L7_46:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_45:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_40:TurnTo(L7_46, false)
    L5_44:LookAt(L7_46)
    L6_45:LookAt(L7_46)
    L7_46:Talk(A1_40, A0_39, A0_39.TEXT_LUCKBB241_03254_FLHAMINN_000_267, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A1_40:WaitForTurn()
    if L3_42 == A0_39.RACE_JJM then
      A0_39:PlayCamera(6, A1_40)
      A0_39:UpdownDolly(-0.02, -0.02, 0, 0, 0)
      A0_39:Zoom(0.05, 0.05, 0, 0, 0)
    else
      A0_39:PlayCamera(6, A1_40)
    end
    A0_39:Wait(20)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_39:Wait(20)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_44:LookAt(A1_40)
    L6_45:LookAt(A1_40)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:PlayTargetRelationCamera(L9_48, 61.8275, 1.1016, 1.0958, 0.0396, 3.0503, 0.9827, 2.7118)
    A0_39:Wait(10)
    L7_46:TurnTo(L5_44, false)
    L5_44:TurnTo(L7_46, false)
    A0_39:UpdownDolly(0, -4, 0, 100, 400)
    A0_39:UpdownPan(0, 25, 0, 100, 400)
    L7_46:WaitForTurn()
    L5_44:WaitForTurn()
    L7_46:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_BOW)
    A0_39:Wait(10)
    L5_44:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_BLUSH)
    A1_40:LookAt(L5_44)
    L6_45:LookAt(L5_44)
    A0_39:Wait(10)
    L6_45:PlayActionTimeline(A0_39.LOC_ACTION_02)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_39:Wait(200)
    A0_39:FadeOut(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A0_39:DisableSceneSkip()
    A1_40:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SIGH)
    A0_39:EnableSceneSkip()
    A0_39:Wait(30)
  end
  function LucKbb241.OnScene00012(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55
    L3_52 = A0_49:BindCharacter(A0_49.BIND_ACTOR_01)
    L4_53 = A0_49:BindCharacter(A0_49.BIND_ACTOR_02)
    L5_54 = A0_49:BindCharacter(A0_49.BIND_ACTOR_03)
    L6_55 = A0_49:BindCharacter(A0_49.BIND_ACTOR_04)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBB241_03254_RANAAMIHGO_000_330, false)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L3_52:TurnTo(A1_50, false)
    L4_53:TurnTo(A1_50, false)
    L5_54:TurnTo(A1_50, false)
    L6_55:TurnTo(A1_50, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBB241_03254_RANAAMIHGO_000_331, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBB241_03254_RANAAMIHGO_000_332, true)
    A0_49:Wait(10)
    L3_52:WaitForTurn()
    L4_53:WaitForTurn()
    L5_54:WaitForTurn()
    L6_55:WaitForTurn()
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_BOW)
    A0_49:Wait(20)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_BOW)
    A0_49:Wait(20)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_BOW)
    L5_54:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_BOW)
    L6_55:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_BOW)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_BOW)
    L3_52:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_BOW)
    L4_53:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_BOW)
    L5_54:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_BOW)
    L6_55:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_BOW)
    L5_54:LookAt()
    L6_55:LookAt()
    L5_54:TurnTo(180, false, true)
    L6_55:TurnTo(155, false, true)
    A0_49:Wait(15)
    L4_53:LookAt()
    L4_53:TurnTo(175, false, true)
    L5_54:WaitForTurn()
    L6_55:WaitForTurn()
    L5_54:WalkOut(0, 5, A0_49.MOVE_WALK)
    L6_55:WalkOut(0, 5, A0_49.MOVE_WALK)
    L4_53:WaitForTurn()
    A0_49:Wait(15)
    L5_54:Transparency(A0_49.TRANS_TYPE_FADE_OUT, 30)
    L6_55:Transparency(A0_49.TRANS_TYPE_FADE_OUT, 30)
    L4_53:WalkOut(0, 5, A0_49.MOVE_WALK)
    A0_49:Wait(15)
    L4_53:Transparency(A0_49.TRANS_TYPE_FADE_OUT, 30)
    L3_52:LookAt()
    L3_52:TurnTo(165, false, true)
    L3_52:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_GREETING)
    L3_52:WalkOut(0, 5, A0_49.MOVE_WALK)
    A0_49:Wait(15)
    L3_52:Transparency(A0_49.TRANS_TYPE_FADE_OUT, 30)
    L3_52:WaitForTransparency()
    A2_51:LookAt()
    A2_51:TurnTo(175, false, true)
    A2_51:WaitForTurn()
    A2_51:WalkOut(0, 5, A0_49.MOVE_WALK)
    A0_49:Wait(15)
    A2_51:Transparency(A0_49.TRANS_TYPE_FADE_OUT, 30)
    A2_51:WaitForTransparency()
  end
  function LucKbb241.OnScene00013(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKBB241_03254_NASHMEIRA_000_310, true)
  end
  function LucKbb241.OnScene00014(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKBB241_03254_KUIHLUD_000_305, true)
  end
  function LucKbb241.OnScene00015(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKBB241_03254_RAGANFRID_000_300, true)
  end
  function LucKbb241.OnScene00016(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70, L6_71, L7_72, L8_73, L9_74, L10_75, L11_76
    L4_69 = A0_65
    L3_68 = A0_65.ChangeBGMVolume
    L5_70 = 0
    L3_68(L4_69, L5_70)
    L4_69 = A0_65
    L3_68 = A0_65.Wait
    L5_70 = 30
    L3_68(L4_69, L5_70)
    L4_69 = A1_66
    L3_68 = A1_66.GetRace
    L3_68 = L3_68(L4_69)
    L5_70 = A1_66
    L4_69 = A1_66.GetSex
    L4_69 = L4_69(L5_70)
    L5_70, L6_71, L7_72, L8_73, L9_74 = nil, nil, nil, nil, nil
    L11_76 = A0_65
    L10_75 = A0_65.CreateCharacter
    L10_75 = L10_75(L11_76, A0_65.LOC_ACTOR_02, A2_67, A0_65.ARRANGE_TYPE_BASE_FRONT, 0.7034194)
    L5_70 = L10_75
    L11_76 = L5_70
    L10_75 = L5_70.Position
    L10_75(L11_76, L5_70, A0_65.ARRANGE_TYPE_RIGHT, 1.320623)
    L11_76 = L5_70
    L10_75 = L5_70.Direction
    L10_75(L11_76, 25)
    L11_76 = A0_65
    L10_75 = A0_65.Wait
    L10_75(L11_76, 5)
    L11_76 = A0_65
    L10_75 = A0_65.CreateCharacter
    L10_75 = L10_75(L11_76, A0_65.LOC_ACTOR_03, A2_67, A0_65.ARRANGE_TYPE_BASE_BACK, 0.5393507)
    L6_71 = L10_75
    L11_76 = L6_71
    L10_75 = L6_71.Position
    L10_75(L11_76, L6_71, A0_65.ARRANGE_TYPE_RIGHT, 1.096523)
    L11_76 = L6_71
    L10_75 = L6_71.Direction
    L10_75(L11_76, 32)
    L11_76 = A0_65
    L10_75 = A0_65.Wait
    L10_75(L11_76, 5)
    L11_76 = A0_65
    L10_75 = A0_65.CreateCharacter
    L10_75 = L10_75(L11_76, A0_65.LOC_ACTOR_04, A2_67, A0_65.ARRANGE_TYPE_BASE_BACK, 1.219922)
    L7_72 = L10_75
    L11_76 = L7_72
    L10_75 = L7_72.Position
    L10_75(L11_76, L7_72, A0_65.ARRANGE_TYPE_RIGHT, 0.3972473)
    L11_76 = L7_72
    L10_75 = L7_72.Direction
    L10_75(L11_76, 18)
    L11_76 = A0_65
    L10_75 = A0_65.Wait
    L10_75(L11_76, 5)
    L11_76 = A0_65
    L10_75 = A0_65.CreateCharacter
    L10_75 = L10_75(L11_76, A0_65.LOC_ACTOR_05, A2_67, A0_65.ARRANGE_TYPE_BASE_BACK, 1.75846)
    L8_73 = L10_75
    L11_76 = L8_73
    L10_75 = L8_73.Position
    L10_75(L11_76, L8_73, A0_65.ARRANGE_TYPE_RIGHT, 0.0356167)
    L11_76 = L8_73
    L10_75 = L8_73.Direction
    L10_75(L11_76, 43)
    L11_76 = A0_65
    L10_75 = A0_65.Wait
    L10_75(L11_76, 5)
    L11_76 = A0_65
    L10_75 = A0_65.CreateCharacter
    L10_75 = L10_75(L11_76, A0_65.LOC_ACTOR_01, A2_67, A0_65.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_74 = L10_75
    L11_76 = L9_74
    L10_75 = L9_74.Visible
    L10_75(L11_76, A0_65.VISIBLE_HIDE)
    L11_76 = A0_65
    L10_75 = A0_65.Wait
    L10_75(L11_76, 5)
    L11_76 = A1_66
    L10_75 = A1_66.Position
    L10_75(L11_76, A2_67, A0_65.ARRANGE_TYPE_BASE_BACK, 0.1)
    L11_76 = A1_66
    L10_75 = A1_66.Direction
    L10_75(L11_76, A2_67)
    L11_76 = A1_66
    L10_75 = A1_66.Position
    L10_75(L11_76, A1_66, A0_65.ARRANGE_TYPE_FRONT, 0.1)
    L11_76 = A1_66
    L10_75 = A1_66.Position
    L10_75(L11_76, A2_67, A0_65.ARRANGE_TYPE_BASE_FRONT, 1.793763)
    L11_76 = A1_66
    L10_75 = A1_66.Position
    L10_75(L11_76, A1_66, A0_65.ARRANGE_TYPE_LEFT, 0.7063451)
    L11_76 = A1_66
    L10_75 = A1_66.Direction
    L10_75(L11_76, A2_67)
    L11_76 = A0_65
    L10_75 = A0_65.Wait
    L10_75(L11_76, 5)
    L11_76 = A2_67
    L10_75 = A2_67.Direction
    L10_75(L11_76, A1_66)
    L11_76 = L5_70
    L10_75 = L5_70.Direction
    L10_75(L11_76, A1_66)
    L11_76 = L6_71
    L10_75 = L6_71.Direction
    L10_75(L11_76, A1_66)
    L11_76 = L7_72
    L10_75 = L7_72.Direction
    L10_75(L11_76, A1_66)
    L11_76 = L8_73
    L10_75 = L8_73.Direction
    L10_75(L11_76, A1_66)
    L11_76 = A0_65
    L10_75 = A0_65.Wait
    L10_75(L11_76, 5)
    L11_76 = A1_66
    L10_75 = A1_66.LookAt
    L10_75(L11_76, A2_67)
    L11_76 = A2_67
    L10_75 = A2_67.LookAt
    L10_75(L11_76, A1_66)
    L11_76 = L5_70
    L10_75 = L5_70.LookAt
    L10_75(L11_76, A1_66)
    L11_76 = L6_71
    L10_75 = L6_71.LookAt
    L10_75(L11_76, A1_66)
    L11_76 = L7_72
    L10_75 = L7_72.LookAt
    L10_75(L11_76, A1_66)
    L11_76 = L8_73
    L10_75 = L8_73.LookAt
    L10_75(L11_76, A1_66)
    L11_76 = A0_65
    L10_75 = A0_65.Wait
    L10_75(L11_76, 5)
    L11_76 = A2_67
    L10_75 = A2_67.Idle
    L10_75(L11_76, A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_76 = L6_71
    L10_75 = L6_71.Idle
    L10_75(L11_76, A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L11_76 = A0_65
    L10_75 = A0_65.PlayBGM
    L10_75(L11_76, A0_65.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L11_76 = A0_65
    L10_75 = A0_65.ChangeBGMVolume
    L10_75(L11_76, 0.5)
    L11_76 = A0_65
    L10_75 = A0_65.Wait
    L10_75(L11_76, 30)
    L11_76 = A0_65
    L10_75 = A0_65.PlayTargetRelationCamera
    L10_75(L11_76, L9_74, 72.1673, 4.1462, 1.7, -79.0829, 0.9398, 0.7492, 5.0804)
    L11_76 = A0_65
    L10_75 = A0_65.FadeIn
    L10_75(L11_76, A0_65.FADE_DEFAULT)
    L11_76 = A0_65
    L10_75 = A0_65.WaitForFade
    L10_75(L11_76)
    L11_76 = A0_65
    L10_75 = A0_65.Wait
    L10_75(L11_76, 60)
    L11_76 = A0_65
    L10_75 = A0_65.PlayTargetRelationCamera
    L10_75(L11_76, L9_74, 55.734, 0.8606, 1.2827, -16.0917, 0.1564, 1.1954, 0.8299)
    L11_76 = A0_65
    L10_75 = A0_65.Wait
    L10_75(L11_76, 10)
    L11_76 = A2_67
    L10_75 = A2_67.PlayActionTimeline
    L10_75(L11_76, A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_76 = A2_67
    L10_75 = A2_67.Talk
    L10_75(L11_76, A1_66, A0_65, A0_65.TEXT_LUCKBB241_03254_RANAAMIHGO_000_380, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L11_76 = A0_65
    L10_75 = A0_65.Wait
    L10_75(L11_76, 10)
    L11_76 = A0_65
    L10_75 = A0_65.PlayTargetRelationCamera
    L10_75(L11_76, L9_74, -25.8532, 0.9053, 1.4528, -60.5162, 1.6151, 1.3385, 1.0178)
    L11_76 = A0_65
    L10_75 = A0_65.UpdownDolly
    L10_75(L11_76, -0.04, -0.04, 0, 0, 0)
    L11_76 = A0_65
    L10_75 = A0_65.Wait
    L10_75(L11_76, 10)
    L11_76 = A2_67
    L10_75 = A2_67.CancelActionTimeline
    L10_75(L11_76, A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_76 = L5_70
    L10_75 = L5_70.PlayActionTimeline
    L10_75(L11_76, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_76 = L5_70
    L10_75 = L5_70.WaitForActionTimeline
    L10_75(L11_76, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_76 = L5_70
    L10_75 = L5_70.PlayActionTimeline
    L10_75(L11_76, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L11_76 = L5_70
    L10_75 = L5_70.Talk
    L10_75(L11_76, A1_66, A0_65, A0_65.TEXT_LUCKBB241_03254_NASHMEIRA_000_381, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L11_76 = A1_66
    L10_75 = A1_66.LookAt
    L10_75(L11_76, L5_70)
    L11_76 = A2_67
    L10_75 = A2_67.LookAt
    L10_75(L11_76, L5_70)
    L11_76 = L6_71
    L10_75 = L6_71.LookAt
    L10_75(L11_76, L5_70)
    L11_76 = L7_72
    L10_75 = L7_72.LookAt
    L10_75(L11_76, L5_70)
    L11_76 = L8_73
    L10_75 = L8_73.LookAt
    L10_75(L11_76, L5_70)
    L11_76 = L5_70
    L10_75 = L5_70.Talk
    L10_75(L11_76, A1_66, A0_65, A0_65.TEXT_LUCKBB241_03254_NASHMEIRA_000_382, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L11_76 = A0_65
    L10_75 = A0_65.Wait
    L10_75(L11_76, 10)
    L11_76 = A0_65
    L10_75 = A0_65.PlayTargetRelationCamera
    L10_75(L11_76, L9_74, 72.1673, 4.1462, 1.7, -79.0829, 0.9398, 0.7492, 5.0804)
    L11_76 = A0_65
    L10_75 = A0_65.Wait
    L10_75(L11_76, 10)
    L11_76 = L5_70
    L10_75 = L5_70.CancelActionTimeline
    L10_75(L11_76, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L11_76 = A2_67
    L10_75 = A2_67.PlayActionTimeline
    L10_75(L11_76, A0_65.ACTION_TIMELINE_EVENT_SURPRISED)
    L11_76 = A2_67
    L10_75 = A2_67.PlayActionTimeline
    L10_75(L11_76, A0_65.ACTION_TIMELINE_FACIAL_FREEZE)
    L11_76 = A0_65
    L10_75 = A0_65.Wait
    L10_75(L11_76, 50)
    L11_76 = A2_67
    L10_75 = A2_67.CancelActionTimeline
    L10_75(L11_76, A0_65.ACTION_TIMELINE_EVENT_SURPRISED)
    L11_76 = A2_67
    L10_75 = A2_67.CancelActionTimeline
    L10_75(L11_76, A0_65.ACTION_TIMELINE_FACIAL_FREEZE)
    L11_76 = A2_67
    L10_75 = A2_67.TurnTo
    L10_75(L11_76, L5_70, false)
    L11_76 = A2_67
    L10_75 = A2_67.WaitForTurn
    L10_75(L11_76)
    L11_76 = A0_65
    L10_75 = A0_65.PlayTargetRelationCamera
    L10_75(L11_76, L9_74, 43.6785, 1.6999, 1.4708, -101.5662, 0.6808, 0.8599, 2.3724)
    L11_76 = A0_65
    L10_75 = A0_65.Wait
    L10_75(L11_76, 10)
    L11_76 = A2_67
    L10_75 = A2_67.PlayActionTimeline
    L10_75(L11_76, A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L11_76 = L5_70
    L10_75 = L5_70.TurnTo
    L10_75(L11_76, A2_67, false)
    L11_76 = A1_66
    L10_75 = A1_66.LookAt
    L10_75(L11_76, A2_67)
    L11_76 = L6_71
    L10_75 = L6_71.LookAt
    L10_75(L11_76, A2_67)
    L11_76 = L7_72
    L10_75 = L7_72.LookAt
    L10_75(L11_76, A2_67)
    L11_76 = L8_73
    L10_75 = L8_73.LookAt
    L10_75(L11_76, A2_67)
    L11_76 = A2_67
    L10_75 = A2_67.Talk
    L10_75(L11_76, A1_66, A0_65, A0_65.TEXT_LUCKBB241_03254_RANAAMIHGO_000_383, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L11_76 = A0_65
    L10_75 = A0_65.Wait
    L10_75(L11_76, 10)
    L11_76 = L5_70
    L10_75 = L5_70.WaitForTurn
    L10_75(L11_76)
    L11_76 = L5_70
    L10_75 = L5_70.PlayActionTimeline
    L10_75(L11_76, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_76 = A2_67
    L10_75 = A2_67.CancelActionTimeline
    L10_75(L11_76, A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L11_76 = A1_66
    L10_75 = A1_66.LookAt
    L10_75(L11_76, L5_70)
    L11_76 = A2_67
    L10_75 = A2_67.LookAt
    L10_75(L11_76, L5_70)
    L11_76 = L6_71
    L10_75 = L6_71.LookAt
    L10_75(L11_76, L5_70)
    L11_76 = L7_72
    L10_75 = L7_72.LookAt
    L10_75(L11_76, L5_70)
    L11_76 = L8_73
    L10_75 = L8_73.LookAt
    L10_75(L11_76, L5_70)
    L11_76 = L5_70
    L10_75 = L5_70.Talk
    L10_75(L11_76, A1_66, A0_65, A0_65.TEXT_LUCKBB241_03254_NASHMEIRA_000_384, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L11_76 = A0_65
    L10_75 = A0_65.Wait
    L10_75(L11_76, 10)
    L11_76 = L5_70
    L10_75 = L5_70.WaitForActionTimeline
    L10_75(L11_76, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_76 = L6_71
    L10_75 = L6_71.PlayActionTimeline
    L10_75(L11_76, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_76 = L7_72
    L10_75 = L7_72.PlayActionTimeline
    L10_75(L11_76, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_76 = L8_73
    L10_75 = L8_73.PlayActionTimeline
    L10_75(L11_76, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_76 = L6_71
    L10_75 = L6_71.WaitForActionTimeline
    L10_75(L11_76, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_76 = L7_72
    L10_75 = L7_72.WaitForActionTimeline
    L10_75(L11_76, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_76 = L8_73
    L10_75 = L8_73.WaitForActionTimeline
    L10_75(L11_76, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_76 = A0_65
    L10_75 = A0_65.PlayTargetRelationCamera
    L10_75(L11_76, L9_74, 72.1673, 4.1462, 1.7, -79.0829, 0.9398, 0.7492, 5.0804)
    L11_76 = A0_65
    L10_75 = A0_65.Wait
    L10_75(L11_76, 10)
    L11_76 = L5_70
    L10_75 = L5_70.TurnTo
    L10_75(L11_76, A1_66, false)
    L11_76 = L5_70
    L10_75 = L5_70.WaitForTurn
    L10_75(L11_76)
    L11_76 = L5_70
    L10_75 = L5_70.PlayActionTimeline
    L10_75(L11_76, A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_76 = A2_67
    L10_75 = A2_67.TurnTo
    L10_75(L11_76, A1_66, false)
    L11_76 = A1_66
    L10_75 = A1_66.LookAt
    L10_75(L11_76, L5_70)
    L11_76 = L5_70
    L10_75 = L5_70.LookAt
    L10_75(L11_76, A1_66)
    L11_76 = L6_71
    L10_75 = L6_71.LookAt
    L10_75(L11_76, A1_66)
    L11_76 = L7_72
    L10_75 = L7_72.LookAt
    L10_75(L11_76, A1_66)
    L11_76 = L8_73
    L10_75 = L8_73.LookAt
    L10_75(L11_76, A1_66)
    L11_76 = L5_70
    L10_75 = L5_70.Talk
    L10_75(L11_76, A1_66, A0_65, A0_65.TEXT_LUCKBB241_03254_NASHMEIRA_000_385, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L11_76 = A0_65
    L10_75 = A0_65.Wait
    L10_75(L11_76, 10)
    L11_76 = A2_67
    L10_75 = A2_67.WaitForTurn
    L10_75(L11_76)
    L11_76 = A0_65
    L10_75 = A0_65.PlayTargetRelationCamera
    L10_75(L11_76, L9_74, 33.193, 1.358, 1.3486, -46.9706, 0.2686, 1.1416, 1.3544)
    L11_76 = A0_65
    L10_75 = A0_65.SidePan
    L10_75(L11_76, -2, -5, 0, 0, 750)
    L11_76 = A0_65
    L10_75 = A0_65.Wait
    L10_75(L11_76, 40)
    L11_76 = A2_67
    L10_75 = A2_67.PlayActionTimeline
    L10_75(L11_76, A0_65.LOC_ACTION_01)
    L11_76 = L5_70
    L10_75 = L5_70.CancelActionTimeline
    L10_75(L11_76, A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_76 = A1_66
    L10_75 = A1_66.LookAt
    L10_75(L11_76, A2_67)
    L11_76 = A2_67
    L10_75 = A2_67.Talk
    L10_75(L11_76, A1_66, A0_65, A0_65.TEXT_LUCKBB241_03254_RANAAMIHGO_000_386, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L11_76 = A0_65
    L10_75 = A0_65.Wait
    L10_75(L11_76, 10)
    L11_76 = A0_65
    L10_75 = A0_65.PlayCamera
    L10_75(L11_76, 13, A1_66)
    L11_76 = A0_65
    L10_75 = A0_65.Wait
    L10_75(L11_76, 20)
    L11_76 = A1_66
    L10_75 = A1_66.PlayActionTimeline
    L10_75(L11_76, A0_65.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L11_76 = A0_65
    L10_75 = A0_65.Wait
    L10_75(L11_76, 20)
    L11_76 = A1_66
    L10_75 = A1_66.PlayActionTimeline
    L10_75(L11_76, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_76 = A1_66
    L10_75 = A1_66.WaitForActionTimeline
    L10_75(L11_76, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_76 = A0_65
    L10_75 = A0_65.Wait
    L10_75(L11_76, 10)
    L11_76 = A0_65
    L10_75 = A0_65.PlayTargetRelationCamera
    L10_75(L11_76, L9_74, 72.1673, 4.1462, 1.7, -79.0829, 0.9398, 0.7492, 5.0804)
    L11_76 = A0_65
    L10_75 = A0_65.Wait
    L10_75(L11_76, 10)
    L11_76 = A0_65
    L10_75 = A0_65.QuestReward
    L11_76 = L10_75(L11_76, A2_67, A1_66)
    if L10_75 then
      A0_65:QuestCompleted()
      A0_65:Wait(30)
      L5_70:TurnTo(L6_71, false)
      L6_71:LookAt(L5_70)
      L7_72:LookAt(L8_73)
      L8_73:LookAt(L7_72)
      L5_70:WaitForTurn()
      A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_SPIRIT)
      L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
      L7_72:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
      L8_73:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_65:Wait(20)
      A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_ME)
      L6_71:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_65:Wait(40)
      A0_65:DisableSceneSkip()
      A0_65:Skip(A0_65.SKIP_FINALIZE_AUTO_FADEIN)
      A0_65:EnableSceneSkip()
    end
    A0_65:FadeOut(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A0_65:DisableSceneSkip()
    A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_66:CancelActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_ME)
    A0_65:EnableSceneSkip()
    A0_65:Wait(30)
    return L10_75, L11_76
  end
  function LucKbb241.OnScene00017(A0_77, A1_78, A2_79, ...)
    local L4_81
    L4_81 = (...)
    A0_77:PlayBGM(A0_77.BGM_MUSIC_NO_MUSIC)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_77:Wait(10)
    A2_79:Visible(A0_77.VISIBLE_HIDE)
    A1_78:Position(A2_79, A0_77.ARRANGE_TYPE_BASE_FRONT, 6)
    A1_78:Direction(A2_79)
    A0_77:Wait(10)
    A1_78:EquipQuestModel(A0_77.JOBSTONE_MODEL)
    A1_78:Equip(A0_77.EQUIP_TYPE_WEAPON, 0, A0_77.WEAPON_SLOT_SUB)
    A0_77:PlayCamera(12, A1_78)
    A0_77:SidePan(24, 24, 0, 0, 0)
    A0_77:SideDolly(-0.35, -0.35, 0, 0, 0)
    A0_77:UpdownDolly(0.11, 0.11, 0, 0, 0)
    A0_77:Zoom(-0.6, -0.2, 40, 40, 40)
    A1_78:PlayActionTimeline(A0_77.WS_GET_ACTION, nil, A0_77.AUTO_SHAKE_ENABLE)
    A0_77:Wait(10)
    A0_77:FadeIn(A0_77.FADE_LONG)
    A0_77:WaitForFade()
    A0_77:LogMessage(A0_77.WS_GET_LOG)
    A0_77:Wait(15)
    A1_78:PlayVfx(A0_77.WS_GET_VFX1)
    A0_77:DisableSceneSkip()
    A0_77:LearningAction(A0_77.ACTION_KIND_NORMAL, A0_77.WS_GET_SKILL)
    A0_77:EnableSceneSkip()
    A0_77:Wait(55)
    A0_77:PlayCamera(1, A1_78)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_77:SidePan(8, 8, 0, 0, 0)
    if A1_78:GetRace() == A0_77.RACE_AURA and A1_78:GetSex() == A0_77.SEX_FEMALE then
      A0_77:SideDolly(-0.21, -0.21, 0, 0, 0)
    elseif A1_78:GetRace() == A0_77.RACE_LALAFELL then
      A0_77:SideDolly(-0.14, -0.14, 0, 0, 0)
    elseif A1_78:GetSex() == A0_77.SEX_FEMALE then
      A0_77:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_77:UpdownPan(-5, -5, 0, 0, 0)
      A0_77:UpdownDolly(-0.18, -0.18, 0, 0, 0)
    else
      A0_77:SideDolly(-0.21, -0.21, 0, 0, 0)
      A0_77:UpdownPan(-10, -10, 0, 0, 0)
      A0_77:UpdownDolly(-0.35, -0.35, 0, 0, 0)
    end
    A1_78:PlayVfx(A0_77.VFX_WEAPON_SKILL_GET)
    A0_77:Zoom(-3, 0.1, 4, 2, 4)
    A0_77:Wait(95)
    A0_77:DisableSceneSkip()
    A0_77:SystemTalk(A0_77.TEXT_LUCKBB241_03254_SYSTEM_100_400, false)
    A0_77:SystemTalk(A0_77.TEXT_LUCKBB241_03254_SYSTEM_100_401, false)
    A0_77:SystemTalk(A0_77.TEXT_LUCKBB241_03254_SYSTEM_100_402, false)
    A0_77:SystemTalk(A0_77.TEXT_LUCKBB241_03254_SYSTEM_100_403, true)
    A0_77:Wait(10)
    A0_77:EnableSceneSkip()
    A0_77:FadeOut(A0_77.FADE_DEFAULT)
    A0_77:WaitForFade()
    A0_77:DisableSceneSkip()
    A1_78:CancelActionTimeline(A0_77.WS_GET_ACTION)
    A0_77:EnableSceneSkip()
    A0_77:Wait(30)
    return L4_81
  end
  function LucKbb241.OnScene00018(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKBB241_03254_NASHMEIRA_000_355, true)
  end
  function LucKbb241.OnScene00019(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKBB241_03254_KUIHLUD_000_350, true)
  end
  function LucKbb241.OnScene00020(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_LUCKBB241_03254_RAGANFRID_000_300, true)
  end
  function LucKbb241.IsTodoChecked(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return false
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 3 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_95, L1_96
  L0_95 = LucKbb241
  L0_95.SCRIPT_VERSION = 2
  L0_95 = LucKbb241
  function L1_96(A0_97)
    local L1_98
  end
  L0_95.OnInitialize = L1_96
  L0_95 = LucKbb241
  function L1_96(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_0 then
      if A3_102 == A0_99.ACTOR0 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR1 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.ACTOR2 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A3_102 == A0_99.ACTOR2 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      elseif A3_102 == A0_99.EOBJECT0 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_3 then
      if A3_102 == A0_99.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_4 then
      if A3_102 == A0_99.ACTOR4 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR5 then
        return true
      elseif A3_102 == A0_99.ACTOR6 then
        return true
      elseif A3_102 == A0_99.ACTOR7 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A3_102 == A0_99.ACTOR8 then
        return true
      elseif A3_102 == A0_99.ACTOR9 then
        return true
      elseif A3_102 == A0_99.ACTOR10 then
        return true
      elseif A3_102 == A0_99.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_95.IsAcceptEvent = L1_96
  L0_95 = LucKbb241
  function L1_96(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_0 then
      if A3_108 == A0_105.ACTOR0 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR1 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A3_108 == A0_105.ACTOR2 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR3 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
      if A3_108 == A0_105.ACTOR2 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR3 then
        return false
      elseif A3_108 == A0_105.EOBJECT0 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_3 then
      if A3_108 == A0_105.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_4 then
      if A3_108 == A0_105.ACTOR4 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR5 then
        return false
      elseif A3_108 == A0_105.ACTOR6 then
        return false
      elseif A3_108 == A0_105.ACTOR7 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
      if A3_108 == A0_105.ACTOR8 then
        return true
      elseif A3_108 == A0_105.ACTOR9 then
        return false
      elseif A3_108 == A0_105.ACTOR10 then
        return false
      elseif A3_108 == A0_105.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_95.IsAnnounce = L1_96
  L0_95 = LucKbb241
  function L1_96(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_0 then
      return 0, 0
    end
    if A2_113 == 0 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 1 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 2 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 3 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 4 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    end
  end
  L0_95.GetTodoArgs = L1_96
  L0_95 = LucKbb241
  function L1_96(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_2 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_3 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_4 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_FINISH then
    end
    return A0_115:IsBattleNpcTriggerOwner(A1_116, A2_117, false), false
  end
  L0_95.GetGimmickState = L1_96
  L0_95 = LucKbb241
  function L1_96(A0_119, A1_120, A2_121, A3_122, ...)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_2 and A3_122 == A0_119.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_95.IsAcceptDirectorResult = L1_96
end)()
