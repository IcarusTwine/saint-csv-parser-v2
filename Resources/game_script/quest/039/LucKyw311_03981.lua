(function()
  print("LucKyw311 loaded")
  function LucKyw311.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKyw311.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_004, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_006, true)
    A0_3:QuestAccepted()
  end
  function LucKyw311.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKYW311_03981_CONVEYOR03783_000_010, true)
    if A0_6:YesNo(A0_6.TEXT_LUCKYW311_03981_Q3_000_000) == false then
      A0_6:CancelEventScene()
    end
  end
  function LucKyw311.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_060, true)
  end
  function LucKyw311.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW311_03981_AVILINA_000_050, true)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW311_03981_AVILINA_000_051, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW311_03981_AVILINA_000_052, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW311_03981_AVILINA_000_053, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW311_03981_AVILINA_000_054, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW311_03981_AVILINA_000_055, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW311_03981_AVILINA_000_056, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW311_03981_AVILINA_000_057, true)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ME)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ME)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW311_03981_AVILINA_000_058, true)
    A2_14:LookAt()
    A2_14:TurnTo(-90, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function LucKyw311.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKYW311_03981_CONVEYOR03783_000_061, true)
    return (A0_15:YesNo(A0_15.TEXT_LUCKYW311_03981_Q3_000_062))
  end
  function LucKyw311.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_060, true)
  end
  function LucKyw311.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKYW311_03981_GSEMPLOYEE03981_000_70, true)
  end
  function LucKyw311.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A0_24
    L3_27 = A0_24.BindCharacter
    L3_27 = L3_27(L4_28, A0_24.LOC_LEVEL_ENPC_AVI_01)
    L4_28 = A0_24.BindCharacter
    L4_28 = L4_28(A0_24, A0_24.LOC_LEVEL_ENPC_GARAGE_01)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    L3_27:LookAt(A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKYW311_03981_GSEMPLOYEE03981_000_100, true)
    A0_24:Wait(10)
    A2_26:LookAt(L3_27)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L3_27:LookAt(A2_26)
    A2_26:LookAt(L3_27)
    A1_25:LookAt(L3_27)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_BOW)
    L3_27:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_BOW)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKYW311_03981_GSEMPLOYEE03981_000_101, true)
    A1_25:LookAt(A2_26)
    A2_26:LookAt(A1_25)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKYW311_03981_GSEMPLOYEE03981_000_102, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKYW311_03981_GSEMPLOYEE03981_000_103, true)
    A0_24:Wait(10)
    A2_26:LookAt(L3_27)
    A1_25:LookAt(L3_27)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_LUCKYW311_03981_AVILINA_000_104, true)
    A0_24:Wait(10)
    A2_26:LookAt()
    L3_27:LookAt()
    L3_27:TurnTo(-10, false, true)
    L3_27:WaitForTurn()
    L3_27:WalkOut(0, 4.4, A0_24.MOVE_WALK)
    A2_26:CancelActionTimelineAll()
    A2_26:TurnTo(120, false, true)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 2.4, A0_24.MOVE_WALK)
    A0_24:Wait(30)
    L3_27:WaitForMove()
    A2_26:WaitForMove()
    L3_27:TurnTo(L4_28, false)
    A2_26:TurnTo(L4_28, false)
    L4_28:TurnTo(A2_26, false)
    L3_27:WaitForTurn()
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A0_24:Wait(60)
  end
  function LucKyw311.OnScene00009(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35, L7_36, L8_37, L9_38, L10_39
    L4_33 = A0_29
    L3_32 = A0_29.InvisibleStandCharacter
    L5_34 = A0_29.LOC_ENPC_PUB_GAR_01
    L3_32(L4_33, L5_34)
    L4_33 = A0_29
    L3_32 = A0_29.InvisibleStandCharacter
    L5_34 = A0_29.ACTOR4
    L3_32(L4_33, L5_34)
    L4_33 = A0_29
    L3_32 = A0_29.CreateCharacter
    L5_34 = A0_29.LOC_ENPC_GAR_01
    L6_35 = A0_29.LOC_LEVEL_ENPC_GARAGE_01
    L3_32 = L3_32(L4_33, L5_34, L6_35)
    L5_34 = A0_29
    L4_33 = A0_29.CreateCharacter
    L6_35 = A0_29.LOC_ENPC_AVI_01
    L7_36 = A0_29.LOC_LEVEL_ENPC_AVI_01
    L4_33 = L4_33(L5_34, L6_35, L7_36)
    L6_35 = A1_30
    L5_34 = A1_30.GetRace
    L5_34 = L5_34(L6_35)
    L7_36 = A1_30
    L6_35 = A1_30.GetSex
    L6_35 = L6_35(L7_36)
    L8_37 = A1_30
    L7_36 = A1_30.GetTribe
    L7_36 = L7_36(L8_37)
    L8_37 = false
    L9_38 = false
    L10_39 = A0_29.RACE_AURA
    if L5_34 == L10_39 then
      L10_39 = A0_29.SEX_MALE
      if L6_35 == L10_39 then
        L8_37 = true
      end
    else
      L10_39 = A0_29.RACE_ROEGADYN
      if L5_34 == L10_39 then
        L8_37 = true
      else
        L10_39 = A0_29.RACE_ELEZEN
        if L10_39 == L5_34 then
          L10_39 = A0_29.SEX_MALE
          if L6_35 == L10_39 then
            L8_37 = true
          end
        else
          L10_39 = A0_29.TRIBE_HIGHLANDER
          if L7_36 == L10_39 then
            L10_39 = A0_29.SEX_MALE
            if L6_35 == L10_39 then
              L8_37 = true
            end
          else
            L10_39 = A0_29.RACE_LALAFELL
            if L5_34 == L10_39 then
              L9_38 = true
            else
              L10_39 = A0_29.RACE_JJM
              if L5_34 == L10_39 then
                L8_37 = true
              else
                L10_39 = A0_29.RACE_JJF
                if L5_34 == L10_39 then
                  L8_37 = true
                end
              end
            end
          end
        end
      end
    end
    L10_39 = A0_29.CreateCharacter
    L10_39 = L10_39(A0_29, A0_29.LOC_ENPC_CAMERA_01, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_39:Visible(A0_29.VISIBLE_HIDE)
    A2_31:Position(L3_32, A0_29.ARRANGE_TYPE_FRONT, 6.1)
    A2_31:Direction(L3_32)
    A2_31:LookAt(L3_32)
    A2_31:Direction(170)
    A2_31:Position(A2_31, A0_29.ARRANGE_TYPE_LEFT, 0.5)
    A1_30:Position(A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 2.9)
    A1_30:Direction(A2_31)
    A1_30:LookAt(A2_31)
    L4_33:Position(A2_31, A0_29.ARRANGE_TYPE_LEFT, 1.6)
    L4_33:Direction(A1_30)
    L4_33:LookAt(A1_30)
    A1_30:LookAt(L3_32)
    A2_31:Direction(A1_30)
    A2_31:LookAt(A1_30)
    A1_30:LookAt(L4_33)
    L3_32:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_29:Wait(90)
    A0_29:ChangeBGMVolume(0)
    A0_29:Wait(60)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_REST01)
    A0_29:ChangeBGMVolume(0.5)
    A0_29:PlayTargetRelationCamera(L10_39, -49.4698, 6.7205, 2.2407, -30.6946, 4.1382, 1.2601, 3.2541)
    L4_33:WalkIn(-159, 5, A0_29.MOVE_WALK)
    A2_31:WalkIn(-129, 5, A0_29.MOVE_WALK)
    A0_29:UpdownPan(15, 0, 20, 80, 20)
    A0_29:UpdownDolly(-1.6, 0, 20, 80, 20)
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A1_30:TurnTo(L4_33, false)
    L4_33:WaitForMove()
    A2_31:WaitForMove()
    L4_33:TurnTo(A1_30, false)
    A2_31:TurnTo(A1_30, false)
    L4_33:WaitForTurn()
    A2_31:WaitForTurn()
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_GREETING)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_GREETING)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_33:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:Wait(20)
    L4_33:LookAt(A2_31)
    A2_31:LookAt(L4_33)
    A0_29:Wait(20)
    L4_33:TurnTo(A2_31, false)
    L4_33:WaitForTurn()
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYW311_03981_AVILINA_000_105, true)
    A0_29:Wait(10)
    A1_30:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYW311_03981_GSEMPLOYEE03981_000_106, true)
    A0_29:Wait(10)
    A2_31:LookAt()
    A2_31:TurnTo(129, false, true)
    A2_31:WaitForTurn()
    A2_31:WalkOut(0, 4.4, A0_29.MOVE_WALK)
    A0_29:Wait(15)
    L4_33:TurnTo(A1_30, false)
    L4_33:WaitForTurn()
    A2_31:Visible(A0_29.VISIBLE_HIDE)
    if L9_38 == true then
      A0_29:PlayTargetRelationCamera(L10_39, -21.8452, 3.2083, 1.085, -10.84, 2.9291, 1.2513, 0.6717)
    else
      A0_29:PlayTargetRelationCamera(L10_39, -21.144, 3.1654, 1.278, -10.8407, 2.9291, 1.2513, 0.5963)
    end
    A0_29:Wait(10)
    A1_30:TurnTo(L4_33, false)
    A0_29:Wait(10)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYW311_03981_AVILINA_000_107, false)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYW311_03981_AVILINA_000_108, true)
    A0_29:Wait(10)
    A0_29:PlayCamera(6, A1_30)
    if L8_37 == true then
      A0_29:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_29:SideDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_29:Wait(10)
    if A0_29:Menu(A0_29.TEXT_LUCKYW311_03981_Q1_000_000, A0_29.TEXT_LUCKYW311_03981_A1_000_001, A0_29.TEXT_LUCKYW311_03981_A1_000_002) == 1 then
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
      A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_29:Wait(60)
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    end
    A0_29:PlayTargetRelationCamera(L10_39, -41.7961, 5.4105, 2.1441, -23.0422, 4.3405, 1.4126, 2.0429)
    if L9_38 == true then
      A0_29:UpdownDolly(0.6, 0.6, 0, 0, 0)
    elseif L8_37 == false then
      A0_29:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_29:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYW311_03981_AVILINA_000_110, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    if L9_38 == true then
      A0_29:PlayTargetRelationCamera(L10_39, -17.8291, 3.3201, 1.186, -9.5752, 2.8936, 1.2859, 0.6252)
    elseif L8_37 == false then
      A0_29:PlayTargetRelationCamera(L10_39, -17.6164, 3.2927, 1.2685, -9.5748, 2.8936, 1.2859, 0.589)
    else
      A0_29:PlayTargetRelationCamera(L10_39, -17.5911, 3.2933, 1.361, -9.5754, 2.8936, 1.2859, 0.593)
    end
    A0_29:Wait(40)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYW311_03981_AVILINA_000_111, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:FadeOut(A0_29.FADE_DEFAULT, A0_29.FADE_LAYER_BACK_NO_LOADING)
    A0_29:WaitForFade()
    A0_29:FadeOut(A0_29.FADE_SHORT, A0_29.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_29:Wait(30)
    A0_29:LoadEventPicture(A0_29.LOC_EVENT_PICTRUE_01, A0_29.EVENT_PICTURE_SE_NONE)
    A0_29:WaitForLoadEventPicture()
    A0_29:EventPicture(true)
    A0_29:FadeIn(A0_29.FADE_SHORT, A0_29.FADE_LAYER_MIDDLE)
    A0_29:WaitForFade()
    A0_29:Wait(30)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYW311_03981_AVILINA_000_112, false, nil, nil, nil, A0_29.SPEAK_NONE)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYW311_03981_AVILINA_000_113, false, nil, nil, nil, A0_29.SPEAK_NONE)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYW311_03981_AVILINA_100_113, true, nil, nil, nil, A0_29.SPEAK_NONE)
    A0_29:FadeOut(A0_29.FADE_SHORT, A0_29.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_29:Wait(30)
    A0_29:EventPicture(false)
    A0_29:LoadEventPicture(A0_29.LOC_EVENT_PICTRUE_02, A0_29.EVENT_PICTURE_SE_NONE)
    A0_29:WaitForLoadEventPicture()
    A0_29:EventPicture(true)
    A0_29:FadeIn(A0_29.FADE_SHORT, A0_29.FADE_LAYER_MIDDLE)
    A0_29:WaitForFade()
    A0_29:Wait(30)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYW311_03981_AVILINA_000_114, false, nil, nil, nil, A0_29.SPEAK_NONE)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYW311_03981_AVILINA_000_115, false, nil, nil, nil, A0_29.SPEAK_NONE)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYW311_03981_AVILINA_000_116, true, nil, nil, nil, A0_29.SPEAK_NONE)
    A0_29:FadeOut(A0_29.FADE_SHORT, A0_29.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_29:Wait(30)
    A0_29:EventPicture(false)
    A1_30:Direction(L4_33)
    L4_33:Direction(A1_30)
    A1_30:LookAt(L4_33)
    L4_33:LookAt(A1_30)
    A0_29:FadeIn(A0_29.FADE_SHORT, A0_29.FADE_LAYER_BACK)
    A0_29:Wait(30)
    A0_29:FadeIn(A0_29.FADE_SHORT, A0_29.FADE_LAYER_MIDDLE)
    A0_29:WaitForFade()
    A0_29:Wait(30)
    L4_33:LookAt(0, -25)
    A0_29:Wait(30)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYW311_03981_AVILINA_000_117, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYW311_03981_AVILINA_000_118, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYW311_03981_AVILINA_000_119, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L4_33:LookAt(A1_30)
    A0_29:Wait(15)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_CRY, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYW311_03981_AVILINA_000_120, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYW311_03981_AVILINA_000_121, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayCamera(6, A1_30)
    if L8_37 == true then
      A0_29:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_29:SideDolly(0.1, 0.1, 0, 0, 0)
    end
    L4_33:AutoShake(false)
    L4_33:LookAt(A1_30)
    A0_29:Wait(10)
    if A0_29:Menu(A0_29.TEXT_LUCKYW311_03981_Q2_000_000, A0_29.TEXT_LUCKYW311_03981_A2_000_001, A0_29.TEXT_LUCKYW311_03981_A2_000_002) == 1 then
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
      A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SALUTE)
      A0_29:Wait(10)
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    end
    if L9_38 == true then
      A0_29:PlayTargetRelationCamera(L10_39, -16.6395, 3.3715, 1.2114, 35.6983, 1.9148, 1.3304, 2.6756)
    else
      A0_29:PlayTargetRelationCamera(L10_39, -19.3274, 3.6971, 1.3493, 4.1611, 2.2915, 1.2134, 1.8433)
      A0_29:Zoom(0.3, 0.3, 0, 0, 0)
    end
    if L9_38 == true then
      A0_29:PlayTargetRelationCamera(L10_39, -17.8291, 3.3201, 1.186, -9.5752, 2.8936, 1.2859, 0.6252)
    elseif L8_37 == false then
      A0_29:PlayTargetRelationCamera(L10_39, -17.6164, 3.2927, 1.2685, -9.5748, 2.8936, 1.2859, 0.589)
    else
      A0_29:PlayTargetRelationCamera(L10_39, -17.5911, 3.2933, 1.361, -9.5754, 2.8936, 1.2859, 0.593)
    end
    A0_29:Wait(10)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_29.AUTO_SHAKE_TIMELINE)
    A0_29:Wait(30)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYW311_03981_AVILINA_000_123, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(20)
    A0_29:ChangeBGMVolume(0)
    L4_33:LookAt(0, -25)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYW311_03981_AVILINA_000_124, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L4_33:AutoShake(false)
    A0_29:PlayTargetRelationCamera(L10_39, -23.3137, 3.7518, 2.252, -2.1426, 2.631, 0.4523, 2.4141)
    A0_29:Orbit(5, -5, 360, 0, 90)
    A0_29:Wait(30)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYW311_03981_AVILINA_000_125, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYW311_03981_AVILINA_000_126, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    if L9_38 == true then
      A0_29:PlayTargetRelationCamera(L10_39, -17.8291, 3.3201, 1.186, -9.5752, 2.8936, 1.2859, 0.6252)
    elseif L8_37 == false then
      A0_29:PlayTargetRelationCamera(L10_39, -17.6164, 3.2927, 1.2685, -9.5748, 2.8936, 1.2859, 0.589)
    else
      A0_29:PlayTargetRelationCamera(L10_39, -17.5911, 3.2933, 1.361, -9.5754, 2.8936, 1.2859, 0.593)
    end
    A0_29:Wait(20)
    L4_33:LookAt(A1_30)
    A0_29:Wait(25)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYW311_03981_AVILINA_000_127, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:PlayBGM(A0_29.LOC_BGM_01)
    A0_29:ChangeBGMVolume(0.5)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYW311_03981_AVILINA_000_128, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYW311_03981_AVILINA_000_129, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYW311_03981_AVILINA_000_130, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayCamera(14, A1_30)
    A0_29:Wait(10)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_29:Wait(15)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:Wait(10)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:Wait(25)
    A0_29:PlayTargetRelationCamera(L10_39, -53.1913, 8.7196, 3.5782, 30.4738, 1.3602, 0.038, 9.37)
    L4_33:CancelActionTimelineAll()
    A0_29:Wait(10)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYW311_03981_AVILINA_000_131, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_BOW)
    L4_33:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_BOW)
    L4_33:LookAt()
    L4_33:TurnTo(L3_32, false)
    L4_33:WaitForTurn()
    L4_33:WalkOut(0, 4.5, A0_29.MOVE_WALK)
    A0_29:Wait(30)
    L3_32:TurnTo(L4_33, false)
    L4_33:WaitForMove()
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_29:Wait(30)
    A0_29:UpdownPan(0, 30, 40, 50, 20)
    A0_29:UpdownDolly(0, -1.6, 40, 50, 20)
    A0_29:Wait(30)
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(80)
  end
  function LucKyw311.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKYW311_03981_CONVEYOR03783_000_061, true)
    return (A0_40:YesNo(A0_40.TEXT_LUCKYW311_03981_Q3_000_062))
  end
  function LucKyw311.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKYW311_03981_AVILINA_000_135, true)
  end
  function LucKyw311.OnScene00012(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_060, true)
  end
  function LucKyw311.OnScene00013(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A2_51
    L3_52 = A2_51.TurnTo
    L3_52(L4_53, A1_50, false)
    L4_53 = A2_51
    L3_52 = A2_51.WaitForTurn
    L3_52(L4_53)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_150, true)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L3_52(L4_53, 10)
    L4_53 = A1_50
    L3_52 = A1_50.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L4_53 = A1_50
    L3_52 = A1_50.WaitForActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_151, false)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_152, false)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_153, false)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_154, true)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L3_52(L4_53, 10)
    L4_53 = A0_49
    L3_52 = A0_49.QuestReward
    L4_53 = L3_52(L4_53, A2_51, A1_50)
    if L3_52 then
      A0_49:QuestCompleted()
    end
    return L3_52, L4_53
  end
  function LucKyw311.IsTodoChecked(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return false
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 2 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_58, L1_59
  L0_58 = LucKyw311
  L0_58.SCRIPT_VERSION = 2
  L0_58 = LucKyw311
  function L1_59(A0_60)
    local L1_61
  end
  L0_58.OnInitialize = L1_59
  L0_58 = LucKyw311
  function L1_59(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.ACTOR1 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR0 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.ACTOR2 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR1 then
        return 1 > A1_63:GetQuestUI8AL(L5_67)
      elseif A3_65 == A0_62.ACTOR0 then
        return true
      elseif A3_65 == A0_62.ACTOR3 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_3 then
      if A3_65 == A0_62.ACTOR3 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR1 then
        return 1 > A1_63:GetQuestUI8AL(L5_67)
      elseif A3_65 == A0_62.ACTOR4 then
        return true
      elseif A3_65 == A0_62.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_58.IsAcceptEvent = L1_59
  L0_58 = LucKyw311
  function L1_59(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR1 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR0 then
        return false
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.ACTOR2 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR0 then
        return false
      elseif A3_71 == A0_68.ACTOR3 then
        return false
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_3 then
      if A3_71 == A0_68.ACTOR3 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR4 then
        return false
      elseif A3_71 == A0_68.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_58.IsAnnounce = L1_59
  L0_58 = LucKyw311
  function L1_59(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return 0, 0
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 3 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    end
  end
  L0_58.GetTodoArgs = L1_59
  L0_58 = LucKyw311
  function L1_59(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_1 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_2 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_3 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_FINISH then
    end
    return A0_78:IsBattleNpcTriggerOwner(A1_79, A2_80, false), false
  end
  L0_58.GetGimmickState = L1_59
end)()
