(function()
  print("FesGsc401 loaded")
  function FesGsc401.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesGsc401.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC401_03963_NANAPHON_000_000, false)
    if A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK1) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC401_03963_NANAPHON_000_001, false)
      A2_5:PlayActionTimeline(A0_3.LOC_MOTION1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC401_03963_NANAPHON_100_001, false)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC401_03963_NANAPHON_000_002, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC401_03963_NANAPHON_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC401_03963_NANAPHON_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC401_03963_NANAPHON_000_005, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(60)
    if A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK2) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC401_03963_NANAPHON_000_006, true)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC401_03963_NANAPHON_000_006, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC401_03963_NANAPHON_000_007, true)
      A0_3:SystemTalk(A0_3.TEXT_FESGSC401_03963_SYSTEM_000_008, true)
    end
    A0_3:QuestAccepted()
  end
  function FesGsc401.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesGsc401.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18, L10_19, L11_20
    L4_13 = A0_9
    L3_12 = A0_9.LoadMovePosition
    L5_14 = A0_9.LOC_LEVEL_CUT_POS1
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.Position
    L5_14 = A0_9.LOC_LEVEL_CUT_POS1
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetSex
    L4_13 = L4_13(L5_14)
    L6_15 = A1_10
    L5_14 = A1_10.GetTribe
    L5_14 = L5_14(L6_15)
    L6_15 = false
    L7_16 = false
    L8_17 = false
    L9_18 = A0_9.RACE_AURA
    if L3_12 == L9_18 then
      L9_18 = A0_9.SEX_MALE
      if L4_13 == L9_18 then
        L6_15 = true
      end
    else
      L9_18 = A0_9.RACE_ROEGADYN
      if L3_12 == L9_18 then
        L6_15 = true
      else
        L9_18 = A0_9.RACE_ELEZEN
        if L9_18 == L3_12 then
          L6_15 = true
        else
          L9_18 = A0_9.TRIBE_HIGHLANDER
          if L5_14 == L9_18 then
            L9_18 = A0_9.SEX_MALE
            if L4_13 == L9_18 then
              L6_15 = true
            end
          else
            L9_18 = A0_9.RACE_LALAFELL
            if L3_12 == L9_18 then
              L7_16 = true
            else
              L9_18 = A0_9.RACE_JJM
              if L3_12 == L9_18 then
                L8_17 = true
              else
                L9_18 = A0_9.RACE_JJF
                if L3_12 == L9_18 then
                  L8_17 = true
                end
              end
            end
          end
        end
      end
    end
    L10_19 = A2_11
    L9_18 = A2_11.Visible
    L11_20 = A0_9.VISIBLE_HIDE
    L9_18(L10_19, L11_20)
    L9_18 = nil
    L11_20 = A0_9
    L10_19 = A0_9.CreateCharacter
    L10_19 = L10_19(L11_20, A0_9.LOC_ACTOR1, A0_9.LOC_LEVEL_CUT_POS1)
    L9_18 = L10_19
    L11_20 = L9_18
    L10_19 = L9_18.Visible
    L10_19(L11_20, A0_9.VISIBLE_HIDE)
    L11_20 = A0_9
    L10_19 = A0_9.CreateCharacter
    L10_19 = L10_19(L11_20, A0_9.LOC_ACTOR1, A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 0.6)
    L11_20 = L10_19.Position
    L11_20(L10_19, L10_19, A0_9.ARRANGE_TYPE_BASE_LEFT, 1.1)
    L11_20 = L10_19.Direction
    L11_20(L10_19, A1_10)
    L11_20 = L10_19.Visible
    L11_20(L10_19, A0_9.VISIBLE_HIDE)
    L11_20 = L10_19.LookAt
    L11_20(L10_19, A1_10)
    L11_20 = A0_9.CreateCharacter
    L11_20 = L11_20(A0_9, A0_9.LOC_ACTOR2, A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 1.4)
    L11_20:Position(L11_20, A0_9.ARRANGE_TYPE_BASE_LEFT, 0.5)
    L11_20:Direction(A1_10)
    L11_20:Visible(A0_9.VISIBLE_HIDE)
    L11_20:LookAt(A1_10)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(30)
    A0_9:PlayCamera(37, A1_10)
    A0_9:Orbit(0, -15, 90, 0, 90)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A1_10:PlayActionTimeline(A0_9.LOC_MOTION2)
    A0_9:Wait(100)
    A0_9:PlayCamera(13, A1_10)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(60)
    if A1_10:IsQuestCompleted(A0_9.QST_COMP_CHK3) == true or A1_10:IsQuestCompleted(A0_9.QST_COMP_CHK4) == true then
      L10_19:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC401_03963_ROLAND_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A1_10:AutoShake(false)
      L10_19:Visible(A0_9.VISIBLE_SHOW)
      L11_20:Visible(A0_9.VISIBLE_SHOW)
      L11_20:WalkIn(-160, 5.7, A0_9.MOVE_WALK)
      L10_19:WalkIn(-179, 5.5, A0_9.MOVE_WALK)
      A1_10:LookAt(L10_19)
      A0_9:Wait(20)
      A0_9:PlayTargetRelationCamera(L9_18, 27.2203, 2.8799, 1.4581, -73.4301, 0.9572, 1.2177, 3.2073)
      if L7_16 == true then
        A0_9:UpdownDolly(0.3, 0.3, 0, 0, 0)
      elseif L6_15 == true then
        A0_9:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      end
      A1_10:TurnTo(L10_19, false)
      A0_9:Wait(70)
      L10_19:WaitForMove()
      L11_20:WaitForMove()
    else
      L10_19:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC401_03963_ROLAND_000_021, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A1_10:AutoShake(false)
      L10_19:Visible(A0_9.VISIBLE_SHOW)
      L11_20:Visible(A0_9.VISIBLE_SHOW)
      L11_20:WalkIn(-160, 5.7, A0_9.MOVE_WALK)
      L10_19:WalkIn(-179, 5.5, A0_9.MOVE_WALK)
      A1_10:LookAt(L10_19)
      A0_9:Wait(20)
      A0_9:PlayTargetRelationCamera(L9_18, 27.2203, 2.8799, 1.4581, -73.4301, 0.9572, 1.2177, 3.2073)
      if L7_16 == true then
        A0_9:UpdownDolly(0.3, 0.3, 0, 0, 0)
      elseif L6_15 == true then
        A0_9:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      end
      A1_10:TurnTo(L10_19, false)
      A0_9:Wait(70)
      L10_19:WaitForMove()
      L11_20:WaitForMove()
      A0_9:Wait(10)
      L11_20:Visible(A0_9.VISIBLE_HIDE)
      A0_9:PlayTargetRelationCamera(L9_18, -69.7359, 1.1513, 1.6004, -82.4291, 1.8202, 1.542, 0.7438)
      L10_19:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC401_03963_ROLAND_000_022, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      L11_20:Visible(A0_9.VISIBLE_SHOW)
      A0_9:PlayTargetRelationCamera(L9_18, 27.2203, 2.8799, 1.4581, -73.4301, 0.9572, 1.2177, 3.2073)
      if L7_16 == true then
        A0_9:UpdownDolly(0.3, 0.3, 0, 0, 0)
      elseif L6_15 == true then
        A0_9:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      end
    end
    L10_19:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC401_03963_ROLAND_000_023, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_19:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC401_03963_ROLAND_000_024, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L10_19:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC401_03963_ROLAND_000_025, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayTargetRelationCamera(L9_18, 15.0363, 1.1469, 1.3923, -70.3265, 2.4393, 1.2327, 2.6151)
    A0_9:Wait(20)
    L10_19:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC401_03963_ROLAND_000_026, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L10_19:LookAt(L11_20)
    L11_20:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A1_10:LookAt(L11_20)
    A0_9:Wait(120)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    A0_9:PlayTargetRelationCamera(L9_18, 27.2203, 2.8799, 1.4581, -73.4301, 0.9572, 1.2177, 3.2073)
    if L7_16 == true then
      A0_9:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_15 == true then
      A0_9:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    A0_9:Wait(20)
    L10_19:LookAt(A1_10)
    A1_10:LookAt(L10_19)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(30)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A0_9:Wait(10)
    L10_19:LookAt()
    L10_19:TurnTo(163, false, true)
    L10_19:WaitForTurn()
    L10_19:WalkOut(0, 7, A0_9.MOVE_WALK)
    L11_20:LookAt()
    L11_20:TurnTo(160, false, true)
    L11_20:WaitForTurn()
    L11_20:WalkOut(0, 7, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(50)
  end
  function FesGsc401.OnScene00004(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    if A1_22:IsQuestCompleted(A0_21.QST_COMP_CHK2) == true then
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESGSC401_03963_NANAPHON_000_009, true)
    else
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESGSC401_03963_NANAPHON_000_009, false)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESGSC401_03963_NANAPHON_000_010, true)
      A0_21:SystemTalk(A0_21.TEXT_FESGSC401_03963_SYSTEM_000_011, true)
    end
  end
  function FesGsc401.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESGSC401_03963_STAFFA_000_030, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESGSC401_03963_STAFFA_000_031, true)
  end
  function FesGsc401.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESGSC401_03963_STAFFA_000_030, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESGSC401_03963_STAFFA_000_031, true)
  end
  function FesGsc401.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESGSC401_03963_STAFFF_000_027, true)
  end
  function FesGsc401.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESGSC401_03963_STAFFB_000_032, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESGSC401_03963_STAFFB_000_033, true)
  end
  function FesGsc401.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESGSC401_03963_STAFFB_000_032, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESGSC401_03963_STAFFB_000_033, true)
  end
  function FesGsc401.OnScene00010(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44
    L3_42 = {}
    L4_43 = table
    L4_43 = L4_43.insert
    L5_44 = L3_42
    L4_43(L5_44, A0_39.TEXT_FESGSC401_03963_A1_000_001)
    L4_43 = table
    L4_43 = L4_43.insert
    L5_44 = L3_42
    L4_43(L5_44, A0_39.TEXT_FESGSC401_03963_A1_000_002)
    L5_44 = A2_41
    L4_43 = A2_41.TurnTo
    L4_43(L5_44, A1_40, false)
    L5_44 = A2_41
    L4_43 = A2_41.WaitForTurn
    L4_43(L5_44)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_FESGSC401_03963_STAFFC_000_034, true)
    L4_43 = 0
    while true do
      L5_44 = A0_39.Wait
      L5_44(A0_39, 10)
      L5_44 = A0_39.Menu
      L5_44 = L5_44(A0_39, A0_39.TEXT_FESGSC401_03963_Q1_000_000, unpack(L3_42))
      if L5_44 >= 1 and L5_44 <= 2 then
        A0_39:Wait(10)
        if L3_42[L5_44] == A0_39.TEXT_FESGSC401_03963_A1_000_001 then
          A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESGSC401_03963_STAFFC_000_035, false)
          A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESGSC401_03963_STAFFC_000_036, true)
        elseif L3_42[L5_44] == A0_39.TEXT_FESGSC401_03963_A1_000_002 then
          A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SPIRIT)
          A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESGSC401_03963_STAFFC_000_037, false)
          A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESGSC401_03963_STAFFC_000_038, true)
        else
          A0_39:CancelEventScene()
        end
        table.remove(L3_42, L5_44)
      else
        A0_39:CancelEventScene()
      end
      L4_43 = L4_43 + 1
      if L4_43 >= 2 then
        break
      end
    end
  end
  function FesGsc401.OnScene00011(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESGSC401_03963_STAFFC_000_034, true)
    while true do
      if A0_45:Menu(A0_45.TEXT_FESGSC401_03963_Q1_000_000, A0_45.TEXT_FESGSC401_03963_A1_000_001, A0_45.TEXT_FESGSC401_03963_A1_000_002, A0_45.TEXT_FESGSC401_03963_A1_000_003) == 1 then
        A0_45:Wait(10)
        A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESGSC401_03963_STAFFC_000_035, false)
        A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESGSC401_03963_STAFFC_000_036, true)
      elseif A0_45:Menu(A0_45.TEXT_FESGSC401_03963_Q1_000_000, A0_45.TEXT_FESGSC401_03963_A1_000_001, A0_45.TEXT_FESGSC401_03963_A1_000_002, A0_45.TEXT_FESGSC401_03963_A1_000_003) == 2 then
        A0_45:Wait(10)
        A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_SPIRIT)
        A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESGSC401_03963_STAFFC_000_037, false)
        A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESGSC401_03963_STAFFC_000_038, true)
      else
        A0_45:CancelEventScene()
      end
    end
  end
  function FesGsc401.OnScene00012(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53
    L3_51 = {}
    L4_52 = table
    L4_52 = L4_52.insert
    L5_53 = L3_51
    L4_52(L5_53, A0_48.TEXT_FESGSC401_03963_A2_000_001)
    L4_52 = table
    L4_52 = L4_52.insert
    L5_53 = L3_51
    L4_52(L5_53, A0_48.TEXT_FESGSC401_03963_A2_000_002)
    L4_52 = table
    L4_52 = L4_52.insert
    L5_53 = L3_51
    L4_52(L5_53, A0_48.TEXT_FESGSC401_03963_A2_000_003)
    L4_52 = table
    L4_52 = L4_52.insert
    L5_53 = L3_51
    L4_52(L5_53, A0_48.TEXT_FESGSC401_03963_A2_000_004)
    L5_53 = A2_50
    L4_52 = A2_50.TurnTo
    L4_52(L5_53, A1_49, false)
    L5_53 = A2_50
    L4_52 = A2_50.WaitForTurn
    L4_52(L5_53)
    L5_53 = A2_50
    L4_52 = A2_50.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_FESGSC401_03963_STAFFD_000_039, true)
    L4_52 = 0
    while true do
      L5_53 = A0_48.Wait
      L5_53(A0_48, 10)
      L5_53 = A0_48.Menu
      L5_53 = L5_53(A0_48, A0_48.TEXT_FESGSC401_03963_Q2_000_000, unpack(L3_51))
      if L5_53 >= 1 and L5_53 <= 4 then
        A0_48:Wait(10)
        if L3_51[L5_53] == A0_48.TEXT_FESGSC401_03963_A2_000_001 then
          A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESGSC401_03963_STAFFD_000_040, false)
          A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESGSC401_03963_STAFFD_000_041, true)
        elseif L3_51[L5_53] == A0_48.TEXT_FESGSC401_03963_A2_000_002 then
          A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESGSC401_03963_STAFFD_000_042, false)
          A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESGSC401_03963_STAFFD_000_043, true)
        elseif L3_51[L5_53] == A0_48.TEXT_FESGSC401_03963_A2_000_003 then
          A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SPIRIT)
          A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESGSC401_03963_STAFFD_000_044, false)
          A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESGSC401_03963_STAFFD_000_045, true)
        elseif L3_51[L5_53] == A0_48.TEXT_FESGSC401_03963_A2_000_004 then
          A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESGSC401_03963_STAFFD_000_046, false)
          A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
          A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESGSC401_03963_STAFFD_000_047, true)
        else
          A0_48:CancelEventScene()
        end
        table.remove(L3_51, L5_53)
      else
        A0_48:CancelEventScene()
      end
      L4_52 = L4_52 + 1
      if L4_52 >= 4 then
        break
      end
    end
  end
  function FesGsc401.OnScene00013(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESGSC401_03963_STAFFD_000_039, true)
    while true do
      if A0_54:Menu(A0_54.TEXT_FESGSC401_03963_Q2_000_000, A0_54.TEXT_FESGSC401_03963_A2_000_001, A0_54.TEXT_FESGSC401_03963_A2_000_002, A0_54.TEXT_FESGSC401_03963_A2_000_003, A0_54.TEXT_FESGSC401_03963_A2_000_004, A0_54.TEXT_FESGSC401_03963_A2_000_005) == 1 then
        A0_54:Wait(10)
        A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESGSC401_03963_STAFFD_000_040, false)
        A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESGSC401_03963_STAFFD_000_041, true)
      elseif A0_54:Menu(A0_54.TEXT_FESGSC401_03963_Q2_000_000, A0_54.TEXT_FESGSC401_03963_A2_000_001, A0_54.TEXT_FESGSC401_03963_A2_000_002, A0_54.TEXT_FESGSC401_03963_A2_000_003, A0_54.TEXT_FESGSC401_03963_A2_000_004, A0_54.TEXT_FESGSC401_03963_A2_000_005) == 2 then
        A0_54:Wait(10)
        A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESGSC401_03963_STAFFD_000_042, false)
        A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESGSC401_03963_STAFFD_000_043, true)
      elseif A0_54:Menu(A0_54.TEXT_FESGSC401_03963_Q2_000_000, A0_54.TEXT_FESGSC401_03963_A2_000_001, A0_54.TEXT_FESGSC401_03963_A2_000_002, A0_54.TEXT_FESGSC401_03963_A2_000_003, A0_54.TEXT_FESGSC401_03963_A2_000_004, A0_54.TEXT_FESGSC401_03963_A2_000_005) == 3 then
        A0_54:Wait(10)
        A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SPIRIT)
        A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESGSC401_03963_STAFFD_000_044, false)
        A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESGSC401_03963_STAFFD_000_045, true)
      elseif A0_54:Menu(A0_54.TEXT_FESGSC401_03963_Q2_000_000, A0_54.TEXT_FESGSC401_03963_A2_000_001, A0_54.TEXT_FESGSC401_03963_A2_000_002, A0_54.TEXT_FESGSC401_03963_A2_000_003, A0_54.TEXT_FESGSC401_03963_A2_000_004, A0_54.TEXT_FESGSC401_03963_A2_000_005) == 4 then
        A0_54:Wait(10)
        A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESGSC401_03963_STAFFD_000_046, false)
        A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK)
        A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESGSC401_03963_STAFFD_000_047, true)
      else
        A0_54:CancelEventScene()
      end
    end
  end
  function FesGsc401.OnScene00014(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62
    L3_60 = {}
    L4_61 = table
    L4_61 = L4_61.insert
    L5_62 = L3_60
    L4_61(L5_62, A0_57.TEXT_FESGSC401_03963_A3_000_001)
    L4_61 = table
    L4_61 = L4_61.insert
    L5_62 = L3_60
    L4_61(L5_62, A0_57.TEXT_FESGSC401_03963_A3_000_002)
    L5_62 = A2_59
    L4_61 = A2_59.TurnTo
    L4_61(L5_62, A1_58, false)
    L5_62 = A2_59
    L4_61 = A2_59.WaitForTurn
    L4_61(L5_62)
    L5_62 = A2_59
    L4_61 = A2_59.PlayActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_62 = A2_59
    L4_61 = A2_59.Talk
    L4_61(L5_62, A1_58, A0_57, A0_57.TEXT_FESGSC401_03963_STAFFE_000_056, true)
    L4_61 = 0
    while true do
      L5_62 = A0_57.Wait
      L5_62(A0_57, 10)
      L5_62 = A0_57.Menu
      L5_62 = L5_62(A0_57, A0_57.TEXT_FESGSC401_03963_Q3_000_000, unpack(L3_60))
      if L5_62 >= 1 and L5_62 <= 2 then
        A0_57:Wait(10)
        if L3_60[L5_62] == A0_57.TEXT_FESGSC401_03963_A3_000_001 then
          A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESGSC401_03963_STAFFE_000_048, false)
          A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESGSC401_03963_STAFFE_000_049, true)
        elseif L3_60[L5_62] == A0_57.TEXT_FESGSC401_03963_A3_000_002 then
          A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESGSC401_03963_STAFFE_000_050, false)
          A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESGSC401_03963_STAFFE_000_051, true)
        else
          A0_57:CancelEventScene()
        end
        table.remove(L3_60, L5_62)
      else
        A0_57:CancelEventScene()
      end
      L4_61 = L4_61 + 1
      if L4_61 >= 2 then
        break
      end
    end
  end
  function FesGsc401.OnScene00015(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESGSC401_03963_STAFFE_000_056, true)
    while true do
      if A0_63:Menu(A0_63.TEXT_FESGSC401_03963_Q3_000_000, A0_63.TEXT_FESGSC401_03963_A3_000_001, A0_63.TEXT_FESGSC401_03963_A3_000_002, A0_63.TEXT_FESGSC401_03963_A3_000_003) == 1 then
        A0_63:Wait(10)
        A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESGSC401_03963_STAFFE_000_048, false)
        A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESGSC401_03963_STAFFE_000_049, true)
      elseif A0_63:Menu(A0_63.TEXT_FESGSC401_03963_Q3_000_000, A0_63.TEXT_FESGSC401_03963_A3_000_001, A0_63.TEXT_FESGSC401_03963_A3_000_002, A0_63.TEXT_FESGSC401_03963_A3_000_003) == 2 then
        A0_63:Wait(10)
        A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESGSC401_03963_STAFFE_000_050, false)
        A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESGSC401_03963_STAFFE_000_051, true)
      else
        A0_63:CancelEventScene()
      end
    end
  end
  function FesGsc401.OnScene00016(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESGSC401_03963_STAFFF_000_060, true)
    if A0_66:YesNo(A0_66.TEXT_FESGSC401_03963_Q4_000_000) == false then
      A0_66:CancelEventScene()
    end
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESGSC401_03963_STAFFF_000_061, true)
  end
  function FesGsc401.OnScene00017(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77, L9_78, L10_79, L11_80, L12_81, L13_82, L14_83
    L4_73 = A2_71
    L3_72 = A2_71.Visible
    L5_74 = A0_69.VISIBLE_HIDE
    L3_72(L4_73, L5_74)
    L4_73 = A0_69
    L3_72 = A0_69.LoadMovePosition
    L5_74 = A0_69.LOC_LEVEL_CUT_POS0
    L3_72(L4_73, L5_74)
    L4_73 = A1_70
    L3_72 = A1_70.Position
    L5_74 = A0_69.LOC_LEVEL_CUT_POS0
    L3_72(L4_73, L5_74)
    L4_73 = A1_70
    L3_72 = A1_70.LookAt
    L3_72(L4_73)
    L4_73 = A1_70
    L3_72 = A1_70.PlayActionTimeline
    L5_74 = A0_69.LOC_MOTION3
    L3_72(L4_73, L5_74)
    L4_73 = A1_70
    L3_72 = A1_70.GetRace
    L3_72 = L3_72(L4_73)
    L5_74 = A1_70
    L4_73 = A1_70.GetSex
    L4_73 = L4_73(L5_74)
    L6_75 = A1_70
    L5_74 = A1_70.GetTribe
    L5_74 = L5_74(L6_75)
    L6_75 = false
    L7_76 = false
    L8_77 = false
    L9_78 = A0_69.RACE_AURA
    if L3_72 == L9_78 then
      L9_78 = A0_69.SEX_MALE
      if L4_73 == L9_78 then
        L6_75 = true
      end
    else
      L9_78 = A0_69.RACE_ROEGADYN
      if L3_72 == L9_78 then
        L6_75 = true
      else
        L9_78 = A0_69.RACE_ELEZEN
        if L9_78 == L3_72 then
          L6_75 = true
        else
          L9_78 = A0_69.TRIBE_HIGHLANDER
          if L5_74 == L9_78 then
            L9_78 = A0_69.SEX_MALE
            if L4_73 == L9_78 then
              L6_75 = true
            end
          else
            L9_78 = A0_69.RACE_LALAFELL
            if L3_72 == L9_78 then
              L7_76 = true
            else
              L9_78 = A0_69.RACE_JJM
              if L3_72 == L9_78 then
                L8_77 = true
              else
                L9_78 = A0_69.RACE_JJF
                if L3_72 == L9_78 then
                  L8_77 = true
                end
              end
            end
          end
        end
      end
    end
    L9_78 = nil
    L11_80 = A0_69
    L10_79 = A0_69.CreateCharacter
    L12_81 = A0_69.LOC_ACTOR6
    L13_82 = A0_69.LOC_LEVEL_CUT_POS0
    L10_79 = L10_79(L11_80, L12_81, L13_82)
    L9_78 = L10_79
    L11_80 = L9_78
    L10_79 = L9_78.Visible
    L12_81 = A0_69.VISIBLE_HIDE
    L10_79(L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.CreateCharacter
    L12_81 = A0_69.LOC_ACTOR6
    L13_82 = A2_71
    L14_83 = A0_69.ARRANGE_TYPE_BASE_RIGHT
    L10_79 = L10_79(L11_80, L12_81, L13_82, L14_83, 4)
    L12_81 = L10_79
    L11_80 = L10_79.Position
    L13_82 = L10_79
    L14_83 = A0_69.ARRANGE_TYPE_BASE_FRONT
    L11_80(L12_81, L13_82, L14_83, 2)
    L12_81 = L10_79
    L11_80 = L10_79.Direction
    L13_82 = A1_70
    L11_80(L12_81, L13_82)
    L12_81 = L10_79
    L11_80 = L10_79.Visible
    L13_82 = A0_69.VISIBLE_HIDE
    L11_80(L12_81, L13_82)
    L12_81 = L10_79
    L11_80 = L10_79.LookAt
    L13_82 = A1_70
    L11_80(L12_81, L13_82)
    L12_81 = A0_69
    L11_80 = A0_69.CreateCharacter
    L13_82 = A0_69.LOC_ACTOR7
    L14_83 = A2_71
    L11_80 = L11_80(L12_81, L13_82, L14_83, A0_69.ARRANGE_TYPE_BASE_RIGHT, 5.5)
    L13_82 = L11_80
    L12_81 = L11_80.Position
    L14_83 = L11_80
    L12_81(L13_82, L14_83, A0_69.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L13_82 = L11_80
    L12_81 = L11_80.Direction
    L14_83 = A1_70
    L12_81(L13_82, L14_83)
    L13_82 = L11_80
    L12_81 = L11_80.Visible
    L14_83 = A0_69.VISIBLE_HIDE
    L12_81(L13_82, L14_83)
    L13_82 = L11_80
    L12_81 = L11_80.LookAt
    L14_83 = A1_70
    L12_81(L13_82, L14_83)
    L13_82 = A0_69
    L12_81 = A0_69.CreateCharacter
    L14_83 = A0_69.LOC_ACTOR8
    L12_81 = L12_81(L13_82, L14_83, A2_71, A0_69.ARRANGE_TYPE_BASE_RIGHT, 7)
    L14_83 = L12_81
    L13_82 = L12_81.Position
    L13_82(L14_83, L12_81, A0_69.ARRANGE_TYPE_BASE_FRONT, 2)
    L14_83 = L12_81
    L13_82 = L12_81.Direction
    L13_82(L14_83, A1_70)
    L14_83 = L12_81
    L13_82 = L12_81.Visible
    L13_82(L14_83, A0_69.VISIBLE_HIDE)
    L14_83 = L12_81
    L13_82 = L12_81.LookAt
    L13_82(L14_83, A1_70)
    L14_83 = A0_69
    L13_82 = A0_69.CreateCharacter
    L13_82 = L13_82(L14_83, A0_69.LOC_ACTOR1, A2_71, A0_69.ARRANGE_TYPE_BASE_RIGHT, 5.5)
    L14_83 = L13_82.Position
    L14_83(L13_82, L13_82, A0_69.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L14_83 = L13_82.Direction
    L14_83(L13_82, A1_70)
    L14_83 = L13_82.Visible
    L14_83(L13_82, A0_69.VISIBLE_HIDE)
    L14_83 = L13_82.LookAt
    L14_83(L13_82, A1_70)
    L14_83 = A0_69.CreateCharacter
    L14_83 = L14_83(A0_69, A0_69.LOC_ACTOR2, A2_71, A0_69.ARRANGE_TYPE_BASE_RIGHT, 4.8)
    L14_83:Position(L14_83, A0_69.ARRANGE_TYPE_BASE_FRONT, 2)
    L14_83:Direction(A1_70)
    L14_83:Visible(A0_69.VISIBLE_HIDE)
    L14_83:LookAt(A1_70)
    A0_69:ChangeBGMVolume(0.5)
    A0_69:Wait(30)
    A0_69:PlayCamera(37, A1_70)
    A0_69:Orbit(0, -15, 90, 0, 90)
    A0_69:FadeIn(A0_69.FADE_DEFAULT)
    A0_69:WaitForFade()
    A0_69:PlayBGM(A0_69.LOC_BGM_01)
    A0_69:Wait(100)
    A0_69:PlayCamera(1, A1_70)
    A0_69:Wait(40)
    L10_79:Visible(A0_69.VISIBLE_SHOW)
    if A1_70:IsQuestCompleted(A0_69.QST_COMP_CHK5) == true or A1_70:IsQuestCompleted(A0_69.QST_COMP_CHK8) == true then
      L10_79:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_HAMON_000_062, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
      A1_70:LookAt(L10_79)
      A0_69:Wait(30)
      A1_70:TurnTo(L10_79, false)
      A0_69:PlayTargetRelationCamera(L9_78, -104.5403, 1.1268, 1.5891, 20.4809, 0.7115, 1.5633, 1.6421)
      if L7_76 == true then
        A0_69:UpdownDolly(0.7, 0.7, 0, 0, 0)
      elseif L6_75 == true then
        A0_69:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      end
      L10_79:WalkIn(-160, 5, A0_69.MOVE_WALK)
      A0_69:Wait(67)
      A0_69:PlayTargetRelationCamera(L9_78, -55.6332, 2.6042, 1.4338, 64.2303, 0.9701, 1.2157, 3.2073)
      L10_79:WaitForMove()
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
      A0_69:Wait(70)
      L10_79:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_HAMON_000_063, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
      A0_69:Wait(10)
    else
      L10_79:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_HAMON_000_064, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
      A1_70:LookAt(L10_79)
      A0_69:Wait(30)
      A1_70:TurnTo(L10_79, false)
      A0_69:PlayTargetRelationCamera(L9_78, -104.5403, 1.1268, 1.5891, 20.4809, 0.7115, 1.5633, 1.6421)
      if L7_76 == true then
        A0_69:UpdownDolly(0.7, 0.7, 0, 0, 0)
      elseif L6_75 == true then
        A0_69:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      end
      L10_79:WalkIn(-160, 5, A0_69.MOVE_WALK)
      A0_69:Wait(67)
      A0_69:PlayTargetRelationCamera(L9_78, -55.6332, 2.6042, 1.4338, 64.2303, 0.9701, 1.2157, 3.2073)
      L10_79:WaitForMove()
      A0_69:Wait(10)
    end
    L10_79:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
    L10_79:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_HAMON_000_065, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    A0_69:PlayCamera(5, A1_70)
    A0_69:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_69:UpdownPan(16, 16, 50, 60, 90)
    A1_70:PlayActionTimeline(A0_69.LOC_MOTION4)
    A0_69:Wait(70)
    if A0_69:Menu(A0_69.TEXT_FESGSC401_03963_Q5_000_000, A0_69.TEXT_FESGSC401_03963_A5_000_001, A0_69.TEXT_FESGSC401_03963_A5_000_002, A0_69.TEXT_FESGSC401_03963_A5_000_003) == 1 then
      A0_69:Wait(10)
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_69:Wait(70)
      A0_69:PlayTwoShotCamera(A0_69.TWOSHOT_TYPE_LEFT_ZOOM, A1_70, L10_79, 1)
      A0_69:Wait(10)
      L10_79:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ARMS)
      L10_79:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_HAMON_000_067, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
      A0_69:Wait(20)
      A0_69:SystemTalk(A0_69.TEXT_FESGSC401_03963_SYSTEM_100_067, true)
    elseif A0_69:Menu(A0_69.TEXT_FESGSC401_03963_Q5_000_000, A0_69.TEXT_FESGSC401_03963_A5_000_001, A0_69.TEXT_FESGSC401_03963_A5_000_002, A0_69.TEXT_FESGSC401_03963_A5_000_003) == 2 then
      A0_69:Wait(10)
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_69:Wait(70)
      A0_69:PlayTwoShotCamera(A0_69.TWOSHOT_TYPE_LEFT_ZOOM, A1_70, L10_79, 1)
      A0_69:Wait(10)
      L10_79:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_SLAP)
      L10_79:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_HAMON_000_066, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
      A0_69:Wait(20)
      A0_69:SystemTalk(A0_69.TEXT_FESGSC401_03963_SYSTEM_100_066, true)
    else
      A0_69:Wait(10)
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_69:Wait(70)
      A0_69:PlayTwoShotCamera(A0_69.TWOSHOT_TYPE_LEFT_ZOOM, A1_70, L10_79, 1)
      A0_69:Wait(10)
      L10_79:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ARMS)
      L10_79:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_HAMON_000_067, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
      A0_69:Wait(20)
      A0_69:SystemTalk(A0_69.TEXT_FESGSC401_03963_SYSTEM_100_067, true)
    end
    L10_79:LookAt()
    L10_79:TurnTo(-80, false, true)
    L10_79:WaitForTurn()
    L10_79:WalkOut(0, 5, A0_69.MOVE_WALK)
    A1_70:LookAt(L10_79)
    A0_69:Wait(50)
    A0_69:PlayCamera(5, A1_70)
    A0_69:Wait(50)
    if A1_70:IsQuestCompleted(A0_69.QST_COMP_CHK6) == true or A1_70:IsQuestCompleted(A0_69.QST_COMP_CHK9) == true then
      L11_80:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_MYLLA_000_068, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
      A1_70:LookAt(L11_80)
      A0_69:Wait(30)
      A1_70:TurnTo(L11_80, false)
      L11_80:Visible(A0_69.VISIBLE_SHOW)
      L10_79:Visible(A0_69.VISIBLE_HIDE)
      A0_69:PlayTargetRelationCamera(L9_78, -97.7478, 3.0046, 1.4724, 54.2514, 0.0656, 1.1559, 3.079)
      A0_69:SideDolly(0, -0.3, 80, 0, 20)
      A0_69:SidePan(0, 20, 80, 0, 20)
      L11_80:WalkIn(-170, 5, A0_69.MOVE_WALK)
      A0_69:Wait(67)
      L11_80:WaitForMove()
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
      A0_69:Wait(70)
      L11_80:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_MYLLA_000_069, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
      A0_69:Wait(10)
    else
      L11_80:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_MYLLA_000_070, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
      A1_70:LookAt(L11_80)
      A0_69:Wait(30)
      A1_70:TurnTo(L11_80, false)
      L11_80:Visible(A0_69.VISIBLE_SHOW)
      L10_79:Visible(A0_69.VISIBLE_HIDE)
      A0_69:PlayTargetRelationCamera(L9_78, -97.7478, 3.0046, 1.4724, 54.2514, 0.0656, 1.1559, 3.079)
      A0_69:SideDolly(0, -0.3, 80, 0, 20)
      A0_69:SidePan(0, 20, 80, 0, 20)
      L11_80:WalkIn(-170, 5, A0_69.MOVE_WALK)
      A0_69:Wait(67)
      L11_80:WaitForMove()
      A0_69:Wait(10)
    end
    L11_80:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_80:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_MYLLA_000_071, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    A0_69:PlayCamera(5, A1_70)
    A0_69:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_69:UpdownPan(16, 16, 50, 60, 90)
    A1_70:PlayActionTimeline(A0_69.LOC_MOTION4)
    A0_69:Wait(70)
    if A0_69:Menu(A0_69.TEXT_FESGSC401_03963_Q6_000_000, A0_69.TEXT_FESGSC401_03963_A6_000_001, A0_69.TEXT_FESGSC401_03963_A6_000_002, A0_69.TEXT_FESGSC401_03963_A6_000_003) == 1 then
      A0_69:Wait(10)
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
      A0_69:Wait(70)
      A0_69:PlayTwoShotCamera(A0_69.TWOSHOT_TYPE_LEFT_ZOOM, A1_70, L11_80, 1)
      L11_80:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
      L11_80:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_MYLLA_000_073, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
      A0_69:Wait(20)
      A0_69:SystemTalk(A0_69.TEXT_FESGSC401_03963_SYSTEM_100_073, true)
    elseif A0_69:Menu(A0_69.TEXT_FESGSC401_03963_Q6_000_000, A0_69.TEXT_FESGSC401_03963_A6_000_001, A0_69.TEXT_FESGSC401_03963_A6_000_002, A0_69.TEXT_FESGSC401_03963_A6_000_003) == 2 then
      A0_69:Wait(10)
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
      A0_69:Wait(70)
      A0_69:PlayTwoShotCamera(A0_69.TWOSHOT_TYPE_LEFT_ZOOM, A1_70, L11_80, 1)
      L11_80:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
      L11_80:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_MYLLA_000_073, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
      A0_69:Wait(20)
      A0_69:SystemTalk(A0_69.TEXT_FESGSC401_03963_SYSTEM_100_073, true)
    else
      A0_69:Wait(10)
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
      A0_69:Wait(70)
      A0_69:PlayTwoShotCamera(A0_69.TWOSHOT_TYPE_LEFT_ZOOM, A1_70, L11_80, 1)
      L11_80:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SPIRIT)
      L11_80:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_MYLLA_000_072, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
      A0_69:Wait(20)
      A0_69:SystemTalk(A0_69.TEXT_FESGSC401_03963_SYSTEM_100_072, true)
    end
    L11_80:LookAt()
    L11_80:TurnTo(80, false, true)
    L11_80:WaitForTurn()
    L11_80:WalkOut(0, 5, A0_69.MOVE_WALK)
    A1_70:LookAt(L11_80)
    A0_69:Wait(50)
    A0_69:PlayCamera(1, A1_70)
    A0_69:Wait(50)
    if A1_70:IsQuestCompleted(A0_69.QST_COMP_CHK7) == true then
      L12_81:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_ADALBERTA_000_074, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
      A1_70:LookAt(L12_81)
      A0_69:Wait(30)
      A1_70:TurnTo(L12_81, false)
      L12_81:Visible(A0_69.VISIBLE_SHOW)
      L11_80:Visible(A0_69.VISIBLE_HIDE)
      A0_69:PlayTargetRelationCamera(L9_78, 88.5861, 1.5765, 1.491, -41.4585, 0.9083, 1.4712, 2.2701)
      if L7_76 == true then
        A0_69:UpdownDolly(0.7, 0.7, 0, 0, 0)
      elseif L6_75 == true then
        A0_69:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      end
      L12_81:WalkIn(-175, 5, A0_69.MOVE_WALK)
      A0_69:Wait(67)
      A0_69:PlayTargetRelationCamera(L9_78, 54.4197, 2.8663, 1.4348, -71.8315, 1.1729, 1.145, 3.6948)
      L12_81:WaitForMove()
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
      A0_69:Wait(70)
      L12_81:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_ADALBERTA_000_075, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
      A0_69:Wait(10)
    else
      L12_81:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_ADALBERTA_000_076, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
      A1_70:LookAt(L12_81)
      A0_69:Wait(30)
      A1_70:TurnTo(L12_81, false)
      L12_81:Visible(A0_69.VISIBLE_SHOW)
      L11_80:Visible(A0_69.VISIBLE_HIDE)
      A0_69:PlayTargetRelationCamera(L9_78, 88.5861, 1.5765, 1.491, -41.4585, 0.9083, 1.4712, 2.2701)
      if L7_76 == true then
        A0_69:UpdownDolly(0.7, 0.7, 0, 0, 0)
      elseif L6_75 == true then
        A0_69:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      end
      L12_81:WalkIn(-175, 5, A0_69.MOVE_WALK)
      A0_69:Wait(67)
      A0_69:PlayTargetRelationCamera(L9_78, 54.4197, 2.8663, 1.4348, -71.8315, 1.1729, 1.145, 3.6948)
      L12_81:WaitForMove()
      A0_69:Wait(10)
    end
    L12_81:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_ADALBERTA_000_077, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    A0_69:PlayCamera(6, A1_70)
    A0_69:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_69:UpdownPan(16, 16, 50, 60, 90)
    A1_70:PlayActionTimeline(A0_69.LOC_MOTION4)
    A0_69:Wait(70)
    if A0_69:Menu(A0_69.TEXT_FESGSC401_03963_Q7_000_000, A0_69.TEXT_FESGSC401_03963_A7_000_001, A0_69.TEXT_FESGSC401_03963_A7_000_002, A0_69.TEXT_FESGSC401_03963_A7_000_003) == 1 then
      A0_69:Wait(10)
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_69:Wait(70)
      A0_69:PlayTwoShotCamera(A0_69.TWOSHOT_TYPE_RIGHT_ZOOM, L12_81, A1_70, 1)
      L12_81:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SIGH)
      L12_81:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_ADALBERTA_000_079, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
      A0_69:Wait(20)
      A0_69:SystemTalk(A0_69.TEXT_FESGSC401_03963_SYSTEM_100_079, true)
    elseif A0_69:Menu(A0_69.TEXT_FESGSC401_03963_Q7_000_000, A0_69.TEXT_FESGSC401_03963_A7_000_001, A0_69.TEXT_FESGSC401_03963_A7_000_002, A0_69.TEXT_FESGSC401_03963_A7_000_003) == 2 then
      A0_69:Wait(10)
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_69:Wait(70)
      A0_69:PlayTwoShotCamera(A0_69.TWOSHOT_TYPE_RIGHT_ZOOM, L12_81, A1_70, 1)
      L12_81:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L12_81:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_ADALBERTA_000_078, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
      A0_69:Wait(20)
      A0_69:SystemTalk(A0_69.TEXT_FESGSC401_03963_SYSTEM_100_078, true)
    else
      A0_69:Wait(10)
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_69:Wait(70)
      A0_69:PlayTwoShotCamera(A0_69.TWOSHOT_TYPE_RIGHT_ZOOM, L12_81, A1_70, 1)
      L12_81:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SIGH)
      L12_81:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_ADALBERTA_000_079, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
      A0_69:Wait(20)
      A0_69:SystemTalk(A0_69.TEXT_FESGSC401_03963_SYSTEM_100_079, true)
    end
    L12_81:LookAt()
    L12_81:TurnTo(-10, false, true)
    L12_81:WaitForTurn()
    L12_81:WalkOut(0, 5, A0_69.MOVE_WALK)
    A1_70:LookAt(L12_81)
    A0_69:Wait(30)
    A0_69:UpdownDolly(0, -2.5, 30, 60, 90)
    A0_69:UpdownPan(0, 15, 30, 60, 90)
    A0_69:Wait(70)
    A0_69:FadeOut(A0_69.FADE_DEFAULT, A0_69.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_69:WaitForFade()
    A0_69:Wait(50)
    L12_81:Visible(A0_69.VISIBLE_HIDE)
    A1_70:LookAt()
    A0_69:PlayTargetRelationCamera(L9_78, -86.7089, 2.8325, 1.4772, 59.4149, 2.2631, 0.9732, 4.9034)
    if L7_76 == true then
      A0_69:UpdownDolly(0.7, 0.7, 0, 0, 0)
    elseif L6_75 == true then
      A0_69:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    A0_69:Wait(40)
    A0_69:UpdownDolly(-1.5, 0, 30, 50, 80)
    A0_69:UpdownPan(15, 0, 30, 50, 80)
    L13_82:Visible(A0_69.VISIBLE_SHOW)
    L14_83:Visible(A0_69.VISIBLE_SHOW)
    A0_69:Wait(40)
    L13_82:WalkIn(-170, 6, A0_69.MOVE_WALK)
    L14_83:WalkIn(-170, 5.5, A0_69.MOVE_WALK)
    A0_69:FadeIn(A0_69.FADE_DEFAULT)
    A0_69:WaitForFade()
    A1_70:LookAt(L13_82)
    A0_69:Wait(10)
    A1_70:TurnTo(L13_82, false)
    L13_82:WaitForMove()
    L14_83:WaitForMove()
    A0_69:Wait(10)
    A1_70:LookAt(L14_83)
    L14_83:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L14_83:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_STAFFF_000_080, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    if 0 + 1 + 1 + 1 >= 3 then
      L14_83:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_WELCOME)
      L13_82:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_YES)
      L14_83:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_STAFFF_000_081, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    elseif 0 + 1 + 1 + 1 == 2 or 0 + 1 + 1 + 1 == 1 then
      L14_83:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L14_83:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_STAFFF_000_082, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    else
      L14_83:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_THINK)
      L14_83:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_STAFFF_000_083, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    end
    A0_69:Wait(10)
    A1_70:LookAt(L13_82)
    L13_82:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_ROLAND_000_084, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L13_82:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_82:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_ROLAND_000_085, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_69:Wait(30)
    L14_83:LookAt(L13_82)
    L14_83:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L13_82:LookAt(L14_83)
    A1_70:LookAt(L14_83)
    L14_83:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_STAFFF_000_086, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A1_70:LookAt(L13_82)
    A0_69:Wait(10)
    L13_82:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_LAUGH)
    L13_82:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_ROLAND_000_087, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L14_83:LookAt(A1_70)
    L13_82:LookAt(A1_70)
    L13_82:Talk(A1_70, A0_69, A0_69.TEXT_FESGSC401_03963_ROLAND_000_088, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L13_82:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_BOW)
    A0_69:Wait(10)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_ME)
    L14_83:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_BOW)
    A0_69:Wait(60)
    A0_69:UpdownDolly(0, -2.5, 30, 60, 90)
    A0_69:UpdownPan(0, 15, 30, 60, 90)
    A0_69:Wait(90)
    A0_69:FadeOut(A0_69.FADE_DEFAULT)
    A0_69:WaitForFade()
    A0_69:Wait(30)
  end
  function FesGsc401.OnScene00018(A0_84, A1_85, A2_86)
    local L3_87, L4_88
    L4_88 = A2_86
    L3_87 = A2_86.TurnTo
    L3_87(L4_88, A1_85, false)
    L4_88 = A2_86
    L3_87 = A2_86.WaitForTurn
    L3_87(L4_88)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_FESGSC401_03963_STAFFF_000_090, true)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_BOW)
    L4_88 = A0_84
    L3_87 = A0_84.Wait
    L3_87(L4_88, 100)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_FESGSC401_03963_STAFFF_000_091, false)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_FESGSC401_03963_STAFFF_000_092, true)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_ITEM)
    L4_88 = A0_84
    L3_87 = A0_84.Wait
    L3_87(L4_88, 20)
    L4_88 = A1_85
    L3_87 = A1_85.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_ITEM)
    L4_88 = A0_84
    L3_87 = A0_84.Wait
    L3_87(L4_88, 20)
    L4_88 = A0_84
    L3_87 = A0_84.QuestReward
    L4_88 = L3_87(L4_88, A2_86, A1_85)
    if L3_87 then
      A0_84:QuestCompleted()
      A0_84:Wait(120)
      A0_84:SystemTalk(A0_84.TEXT_FESGSC401_03963_SYSTEM_000_093, false)
      A0_84:SystemTalk(A0_84.TEXT_FESGSC401_03963_SYSTEM_000_094, true)
    end
    return L3_87, L4_88
  end
  function FesGsc401.IsTodoChecked(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return false
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 1 then
      return 1 <= A1_90:GetQuestUI8CL(L3_92)
    elseif A2_91 == 2 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 3 then
      return 1 <= A1_90:GetQuestUI8BH(L3_92)
    elseif A2_91 == 4 then
      return 1 <= A1_90:GetQuestUI8BL(L3_92)
    elseif A2_91 == 5 then
      return 1 <= A1_90:GetQuestUI8CH(L3_92)
    elseif A2_91 == 6 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_93, L1_94
  L0_93 = FesGsc401
  L0_93.SCRIPT_VERSION = 2
  L0_93 = FesGsc401
  function L1_94(A0_95)
    local L1_96
  end
  L0_93.OnInitialize = L1_94
  L0_93 = FesGsc401
  function L1_94(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.EOBJECT0 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.ACTOR1 then
        return true
      elseif A3_100 == A0_97.ACTOR2 then
        return true
      elseif A3_100 == A0_97.ACTOR3 then
        return true
      elseif A3_100 == A0_97.ACTOR4 then
        return true
      elseif A3_100 == A0_97.ACTOR5 then
        return true
      elseif A3_100 == A0_97.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_93.IsAcceptEvent = L1_94
  L0_93 = FesGsc401
  function L1_94(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.EOBJECT0 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR0 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 then
      if A3_106 == A0_103.ACTOR1 then
        if 1 <= A1_104:GetQuestUI8CL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR2 then
        return false
      elseif A3_106 == A0_103.ACTOR3 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 2) == false
      elseif A3_106 == A0_103.ACTOR4 then
        if 1 <= A1_104:GetQuestUI8BH(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 3) == false
      elseif A3_106 == A0_103.ACTOR5 then
        if 1 <= A1_104:GetQuestUI8BL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 4) == false
      elseif A3_106 == A0_103.ACTOR6 then
        if 1 <= A1_104:GetQuestUI8CH(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 5) == false
      end
    end
    return false
  end
  L0_93.IsAnnounce = L1_94
  L0_93 = FesGsc401
  function L1_94(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_0 then
      return 0, 0
    end
    if A2_111 == 0 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 1 then
      return A1_110:GetQuestUI8CL(L3_112), 0
    elseif A2_111 == 2 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 3 then
      return A1_110:GetQuestUI8BH(L3_112), 0
    elseif A2_111 == 4 then
      return A1_110:GetQuestUI8BL(L3_112), 0
    elseif A2_111 == 5 then
      return A1_110:GetQuestUI8CH(L3_112), 0
    elseif A2_111 == 6 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 7 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    end
  end
  L0_93.GetTodoArgs = L1_94
  L0_93 = FesGsc401
  function L1_94(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_2 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_3 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_FINISH then
    end
    return A0_113:IsBattleNpcTriggerOwner(A1_114, A2_115, false), false
  end
  L0_93.GetGimmickState = L1_94
end)()
