(function()
  print("LucKmb115 loaded")
  function LucKmb115.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmb115.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 30
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.PlayBGM
    L5_8 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L6_9 = A1_4
    L5_8 = A1_4.GetTribe
    L5_8 = L5_8(L6_9)
    L6_9 = false
    L7_10 = false
    L8_11 = A0_3.RACE_AURA
    if L3_6 == L8_11 then
      L8_11 = A0_3.SEX_MALE
      if L4_7 == L8_11 then
        L6_9 = true
      end
    else
      L8_11 = A0_3.RACE_ROEGADYN
      if L3_6 == L8_11 then
        L6_9 = true
      else
        L8_11 = A0_3.RACE_ELEZEN
        if L8_11 == L3_6 then
          L6_9 = true
        else
          L8_11 = A0_3.TRIBE_HIGHLANDER
          if L5_8 == L8_11 then
            L6_9 = true
          else
            L8_11 = A0_3.RACE_JJM
            if L3_6 ~= L8_11 then
              L8_11 = A0_3.RACE_JJF
            else
              if L3_6 == L8_11 then
                L6_9 = true
            end
            else
              L8_11 = A0_3.RACE_LALAFELL
              if L3_6 == L8_11 then
                L7_10 = true
              end
            end
          end
        end
      end
    end
    L8_11 = A1_4.Position
    L8_11(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 3)
    L8_11 = A1_4.Direction
    L8_11(A1_4, A2_5)
    L8_11 = A1_4.LookAt
    L8_11(A1_4, A2_5)
    L8_11 = A0_3.Wait
    L8_11(A0_3, 10)
    L8_11 = A2_5.Direction
    L8_11(A2_5, A1_4)
    L8_11 = A2_5.LookAt
    L8_11(A2_5, A1_4)
    L8_11 = A0_3.Wait
    L8_11(A0_3, 10)
    L8_11 = A0_3.CreateCharacter
    L8_11 = L8_11(A0_3, A0_3.LCUT_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2.182287)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_RIGHT, 3.827541)
    L8_11:Direction(A2_5)
    L8_11:LookAt(A1_4)
    A0_3:PlayTargetRelationCamera(A2_5, 25.6441, 5.4003, 2.1596, -70.2577, 0.7289, 0.5195, 5.7614)
    if L7_10 == true then
      A0_3:UpdownDolly(0.55, 0.55, 0, 0, 0)
    elseif L6_9 == false then
      A0_3:UpdownDolly(0.25, 0.25, 0, 0, 0)
    end
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB115_03316_WYDLAD_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(0, -20)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.LOC_ACT_01)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB115_03316_WYDLAD_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB115_03316_WYDLAD_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB115_03316_WYDLAD_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB115_03316_WYDLAD_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB115_03316_WYDLAD_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    A0_3:SidePan(0, -17, 30, 30, 30)
    L8_11:WalkIn(-168, 3, A0_3.MOVE_WALK)
    L8_11:WaitForMove()
    A2_5:LookAt(L8_11)
    A1_4:LookAt(L8_11)
    L8_11:TurnTo(A1_4, false)
    L8_11:WaitForTurn()
    A0_3:Wait(10)
    A1_4:TurnTo(L8_11, false)
    A1_4:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB115_03316_RYNE_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_3.AUTO_SHAKE_ENABLE)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB115_03316_RYNE_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_3:SideDolly(0.1, 0.1, 0, 0, 0)
    L8_11:AutoShake(false)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L8_11:LookAt(0, -15)
    A0_3:Wait(10)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKMB115_03316_Q1_000_000, A0_3.TEXT_LUCKMB115_03316_A1_000_001, A0_3.TEXT_LUCKMB115_03316_A1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_3:Wait(10)
      if L7_10 == true then
        A0_3:PlayTargetRelationCamera(A2_5, -22.6855, 4.1034, 1.0236, -47.8964, 5.7054, 0.9805, 2.6511)
      else
        A0_3:PlayTargetRelationCamera(A2_5, -23.2274, 4.1416, 1.2396, -47.4618, 5.6836, 0.3348, 2.7102)
      end
      A0_3:Wait(10)
      L8_11:LookAt(A1_4)
      L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
      A0_3:Wait(20)
      L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB115_03316_RYNE_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
      A0_3:Wait(10)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(20)
      if L7_10 == true then
        A0_3:PlayTargetRelationCamera(A2_5, -22.6855, 4.1034, 1.0236, -47.8964, 5.7054, 0.9805, 2.6511)
      else
        A0_3:PlayTargetRelationCamera(A2_5, -23.2274, 4.1416, 1.2396, -47.4618, 5.6836, 0.3348, 2.7102)
      end
      A0_3:Wait(10)
      L8_11:LookAt(A1_4)
      L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
      A0_3:Wait(20)
      L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB115_03316_RYNE_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(20)
    end
    A0_3:PlayTargetRelationCamera(A2_5, 35.2112, 5.1811, 2.0422, -81.0025, 3.168, -0.0589, 7.4696)
    if L7_10 == true then
      A0_3:UpdownDolly(0.55, 0.55, 0, 0, 0)
    elseif L6_9 == false then
      A0_3:UpdownDolly(0.25, 0.25, 0, 0, 0)
    end
    L8_11:AutoShake(false)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A1_4:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB115_03316_WYDLAD_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A1_4:LookAt(L8_11)
    A0_3:Wait(10)
    A2_5:LookAt(L8_11)
    L8_11:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    L8_11:LookAt()
    L8_11:TurnTo(-158, false)
    L8_11:WaitForTurn()
    L8_11:WalkOut(0, 4, A0_3.MOVE_RUN)
    A0_3:Wait(90)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKmb115.OnScene00002(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A0_12
    L3_15 = A0_12.ChangeBGMVolume
    L3_15(L4_16, 0)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L3_15(L4_16, 30)
    L4_16 = A0_12
    L3_15 = A0_12.PlayBGM
    L3_15(L4_16, A0_12.BGM_MUSIC_NO_MUSIC)
    L4_16 = A2_14
    L3_15 = A2_14.Visible
    L3_15(L4_16, A0_12.VISIBLE_HIDE)
    L4_16 = A1_13
    L3_15 = A1_13.GetRace
    L3_15 = L3_15(L4_16)
    L4_16 = A1_13.Position
    L4_16(A1_13, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L4_16 = A1_13.Direction
    L4_16(A1_13, A2_14)
    L4_16 = A0_12.Wait
    L4_16(A0_12, 10)
    L4_16 = A0_12.CreateCharacter
    L4_16 = L4_16(A0_12, A0_12.LCUT_ACTOR1, A1_13, A0_12.ARRANGE_TYPE_FRONT, 2.5)
    L4_16:Direction(A1_13)
    L4_16:LookAt(A1_13)
    A0_12:Wait(10)
    A1_13:Direction(L4_16)
    A1_13:LookAt(L4_16)
    A0_12:PlayTargetRelationCamera(L4_16, 37.0853, 4.899, 2.3941, -43.1741, 1.122, 0.5908, 5.1624)
    A0_12:UpdownDolly(-3, -3, 0, 0, 0)
    A0_12:UpdownPan(20, 20, 0, 0, 0)
    A0_12:Wait(10)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(60)
    if L3_15 == A0_12.RACE_LALAFELL then
      A0_12:UpdownDolly(-3, 0.5, 90, 30, 30)
    elseif L3_15 ~= A0_12.RACE_ROEGADYN then
      A0_12:UpdownDolly(-3, 0.2, 90, 30, 30)
    else
      A0_12:UpdownDolly(-3, 0, 90, 30, 30)
    end
    A0_12:UpdownPan(20, 0, 90, 30, 30)
    A0_12:Wait(90)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB115_03316_RYNE_000_030, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB115_03316_RYNE_000_031, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:WaitForDolly()
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L4_16:LookAt()
    L4_16:TurnTo(-115, false)
    L4_16:WaitForTurn()
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L4_16, 135.3812, 1.5057, 1.0067, 6.4881, 0.3973, 0.9432, 1.7834)
    A1_13:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Wait(20)
    L4_16:LookAt(A1_13)
    A0_12:Wait(20)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB115_03316_RYNE_000_032, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_16:LookAt()
    L4_16:BattleMode(true)
    A0_12:Wait(30)
    L4_16:WalkOut(0, 10, A0_12.MOVE_RUN)
    A0_12:SidePan(0, -20, 60, 30, 30)
    A0_12:Wait(30)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(60)
  end
  function LucKmb115.OnScene00003(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMB115_03316_WYDLAD_000_020, true)
  end
  function LucKmb115.OnScene00004(A0_20, A1_21, A2_22)
  end
  function LucKmb115.OnScene00005(A0_23, A1_24, A2_25)
  end
  function LucKmb115.OnScene00006(A0_26, A1_27, A2_28)
  end
  function LucKmb115.OnScene00007(A0_29, A1_30, A2_31)
  end
  function LucKmb115.OnScene00008(A0_32, A1_33, A2_34)
  end
  function LucKmb115.OnScene00009(A0_35, A1_36, A2_37)
  end
  function LucKmb115.OnScene00010(A0_38, A1_39, A2_40)
  end
  function LucKmb115.OnScene00011(A0_41, A1_42, A2_43)
    A0_41:BeginCutScene()
    A0_41:PlayCutScene(A0_41.CUTSCENE0)
    A0_41:EndCutScene()
  end
  function LucKmb115.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMB115_03316_WYDLAD_000_020, true)
  end
  function LucKmb115.OnScene00013(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52, L6_53, L7_54, L8_55, L9_56
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L5_52 = A0_47.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_50(L4_51, L5_52)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L5_52 = A1_48
    L3_50(L4_51, L5_52, L6_53, L7_54, L8_55)
    L4_51 = A0_47
    L3_50 = A0_47.Wait
    L5_52 = 10
    L3_50(L4_51, L5_52)
    L4_51 = A2_49
    L3_50 = A2_49.LookAt
    L5_52 = A1_48
    L3_50(L4_51, L5_52)
    L4_51 = A0_47
    L3_50 = A0_47.Wait
    L5_52 = 20
    L3_50(L4_51, L5_52)
    L4_51 = A2_49
    L3_50 = A2_49.TurnTo
    L5_52 = A1_48
    L3_50(L4_51, L5_52, L6_53)
    L4_51 = A2_49
    L3_50 = A2_49.WaitForTurn
    L3_50(L4_51)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L5_52 = A0_47.ACTION_TIMELINE_EVENT_TALK1
    L3_50(L4_51, L5_52)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L5_52 = A1_48
    L3_50(L4_51, L5_52, L6_53, L7_54, L8_55)
    L4_51 = A0_47
    L3_50 = A0_47.Wait
    L5_52 = 10
    L3_50(L4_51, L5_52)
    L4_51 = A0_47
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(L4_51)
    L5_52 = A1_48
    L4_51 = A1_48.GetQuestSequence
    L4_51 = L4_51(L5_52, L6_53)
    L5_52 = 1
    for L9_56 = 1, L5_52 do
      A0_47:SetNpcTradeItem(L9_56, unpack(A0_47:getNpcTradeItemInfo(L9_56, L4_51, A2_49:GetBaseId())))
    end
    L9_56 = nil
    if L6_53 == 1 then
      L9_56 = A0_47.ACTION_TIMELINE_EVENT_ITEM
      L7_54(L8_55, L9_56)
      L9_56 = 30
      L7_54(L8_55, L9_56)
      L9_56 = A0_47.ACTION_TIMELINE_EVENT_ITEM
      L7_54(L8_55, L9_56)
      L9_56 = 30
      L7_54(L8_55, L9_56)
      return L6_53
    else
    end
  end
  function LucKmb115.OnScene00014(A0_57, A1_58, A2_59)
    local L3_60, L4_61
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L3_60(L4_61, 20)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_LUCKMB115_03316_WYDLAD_000_052, false)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_LUCKMB115_03316_WYDLAD_000_053, true)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L3_60(L4_61, 20)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_THINK)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_LUCKMB115_03316_WYDLAD_000_054, true)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L3_60(L4_61, 20)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_LUCKMB115_03316_WYDLAD_000_055, false)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_LUCKMB115_03316_WYDLAD_000_056, true)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L3_60(L4_61, 20)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_TALK_NO)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_LUCKMB115_03316_WYDLAD_000_057, true)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L3_60(L4_61, 20)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_LUCKMB115_03316_WYDLAD_000_058, true)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_ITEM)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L3_60(L4_61, 30)
    L4_61 = A0_57
    L3_60 = A0_57.QuestReward
    L4_61 = L3_60(L4_61, A2_59, A1_58)
    if L3_60 then
      A0_57:QuestCompleted()
    else
      A0_57:CancelNpcTrade()
    end
    return L3_60, L4_61
  end
  function LucKmb115.OnScene00015(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKMB115_03316_WYDAENC_000_040, true)
  end
  function LucKmb115.GetEventItems(A0_65, A1_66)
    local L2_67
    L2_67 = A0_65.GetQuestId
    L2_67 = L2_67(A0_65)
    if A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_0 then
    elseif A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_2 then
      return A0_65.ITEM0, A1_66:GetQuestUI8CH(L2_67), false
    elseif A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_3 then
      return A0_65.ITEM0, A1_66:GetQuestUI8BH(L2_67), false
    elseif A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_FINISH then
      return A0_65.ITEM0, A1_66:GetQuestUI8BH(L2_67), false
    end
  end
  function LucKmb115.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AH(L3_71) >= 3
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_72, L1_73
  L0_72 = LucKmb115
  L0_72.SCRIPT_VERSION = 2
  L0_72 = LucKmb115
  L1_73 = {
    {
      LucKmb115.EOBJECT0,
      LucKmb115.EOBJECT1,
      LucKmb115.EOBJECT2
    }
  }
  L0_72.TODO2_RANDOM_SELECT_TABLE = L1_73
  L0_72 = LucKmb115
  L1_73 = {3}
  L0_72.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_73
  L0_72 = LucKmb115
  function L1_73(A0_74, A1_75, A2_76, A3_77)
    local L4_78
    L4_78 = A0_74.GetQuestId
    L4_78 = L4_78(A0_74)
    if A1_75:GetQuestSequence(L4_78) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L4_78) == A0_74.SEQ_2 then
      for _FORV_10_ = 1, A0_74.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_75:GetQuestUI8CL(L4_78)] do
        if A0_74.TODO2_RANDOM_SELECT_TABLE[A1_75:GetQuestUI8CL(L4_78)][_FORV_10_] == A2_76 or A0_74.TODO2_RANDOM_SELECT_TABLE[A1_75:GetQuestUI8CL(L4_78)][_FORV_10_] == A3_77 then
          return true
        end
      end
    elseif A1_75:GetQuestSequence(L4_78) == A0_74.SEQ_3 then
    elseif A1_75:GetQuestSequence(L4_78) == A0_74.SEQ_FINISH then
    end
    return false
  end
  L0_72.isInRandomSelectTable = L1_73
  L0_72 = LucKmb115
  function L1_73(A0_79)
    local L1_80
  end
  L0_72.OnInitialize = L1_73
  L0_72 = LucKmb115
  function L1_73(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.ACTOR1 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR0 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.EOBJECT0 then
        if 1 <= A1_82:GetQuestUI8BL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false and A0_81:isInRandomSelectTable(A1_82, A3_84, A4_85)
      elseif A3_84 == A0_81.EOBJECT1 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 2) == false and A0_81:isInRandomSelectTable(A1_82, A3_84, A4_85)
      elseif A3_84 == A0_81.EOBJECT2 then
        if 1 <= A1_82:GetQuestUI8BH(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 3) == false and A0_81:isInRandomSelectTable(A1_82, A3_84, A4_85)
      elseif A3_84 == A0_81.ACTOR0 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_3 then
      if A3_84 == A0_81.ACTOR2 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR0 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
      if A3_84 == A0_81.ACTOR0 then
        return true
      elseif A3_84 == A0_81.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_72.IsAcceptEvent = L1_73
  L0_72 = LucKmb115
  function L1_73(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR0 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.EOBJECT0 then
        if 1 <= A1_88:GetQuestUI8BL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false and A0_87:isInRandomSelectTable(A1_88, A3_90, A4_91)
      elseif A3_90 == A0_87.EOBJECT1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 2) == false and A0_87:isInRandomSelectTable(A1_88, A3_90, A4_91)
      elseif A3_90 == A0_87.EOBJECT2 then
        if 1 <= A1_88:GetQuestUI8BH(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 3) == false and A0_87:isInRandomSelectTable(A1_88, A3_90, A4_91)
      elseif A3_90 == A0_87.ACTOR0 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 then
      if A3_90 == A0_87.ACTOR2 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR0 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
      if A3_90 == A0_87.ACTOR0 then
        return true
      elseif A3_90 == A0_87.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_72.IsAnnounce = L1_73
  L0_72 = LucKmb115
  function L1_73(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return 0, 0
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AH(L3_96), 3
    elseif A2_95 == 2 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 3 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    end
  end
  L0_72.GetTodoArgs = L1_73
  L0_72 = LucKmb115
  function L1_73(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_2 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_3 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_FINISH then
    end
    return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false), false
  end
  L0_72.GetGimmickState = L1_73
  L0_72 = LucKmb115
  function L1_73(A0_101, A1_102, A2_103, A3_104)
    if A2_103 == A0_101.SEQ_0 then
    elseif A2_103 == A0_101.SEQ_1 then
    elseif A2_103 == A0_101.SEQ_2 then
    elseif A2_103 == A0_101.SEQ_3 then
    elseif A2_103 == A0_101.SEQ_FINISH and A3_104 == A0_101.ACTOR0 then
      ({})[1] = {
        A0_101.ITEM0,
        6,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_102]
    end
  end
  L0_72.getNpcTradeItemInfo = L1_73
  L0_72 = LucKmb115
  function L1_73(A0_105, A1_106, A2_107)
    local L3_108, L4_109, L5_110, L6_111, L7_112, L8_113, L9_114, L10_115
    L3_108 = {}
    L4_109 = A0_105.SEQ_0
    if A1_106 == L4_109 then
    else
      L4_109 = A0_105.SEQ_1
      if A1_106 == L4_109 then
      else
        L4_109 = A0_105.SEQ_2
        if A1_106 == L4_109 then
        else
          L4_109 = A0_105.SEQ_3
          if A1_106 == L4_109 then
          else
            L4_109 = A0_105.SEQ_FINISH
            if A1_106 == L4_109 then
              L4_109 = A0_105.ACTOR0
              if A2_107 == L4_109 then
                L4_109 = 1
                L5_110 = 1
                for L9_114 = 1, L4_109 do
                  for _FORV_13_ = 1, #A0_105:getNpcTradeItemInfo(L9_114, A1_106, A2_107) do
                    L3_108[L5_110] = A0_105:getNpcTradeItemInfo(L9_114, A1_106, A2_107)[_FORV_13_]
                    L5_110 = L5_110 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_108
  end
  L0_72.GetNpcTradeItems = L1_73
end)()
