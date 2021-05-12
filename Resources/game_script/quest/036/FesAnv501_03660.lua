(function()
  print("FesAnv501 loaded")
  function FesAnv501.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesAnv501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    if A1_4:IsQuestCompleted(A0_3.LOC_SUM_QUEST_01) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV501_03660_POBYANO_000_000, false)
    elseif A1_4:IsQuestCompleted(A0_3.LOC_SUM_QUEST_02) == true or A1_4:IsQuestCompleted(A0_3.LOC_SUM_QUEST_03) == true or A1_4:IsQuestCompleted(A0_3.LOC_SUM_QUEST_04) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV501_03660_POBYANO_000_001, false)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV501_03660_POBYANO_000_002, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV501_03660_POBYANO_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV501_03660_POBYANO_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV501_03660_POBYANO_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV501_03660_POBYANO_000_006, true)
    A0_3:QuestAccepted()
  end
  function FesAnv501.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesAnv501.OnScene00003(A0_9, A1_10, A2_11)
  end
  function FesAnv501.OnScene00004(A0_12, A1_13, A2_14)
  end
  function FesAnv501.OnScene00005(A0_15, A1_16, A2_17)
  end
  function FesAnv501.OnScene00006(A0_18, A1_19, A2_20)
  end
  function FesAnv501.OnScene00007(A0_21, A1_22, A2_23)
  end
  function FesAnv501.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESANV501_03660_POBYANO_000_010, true)
  end
  function FesAnv501.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L5_32 = A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A0_27
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetQuestSequence
    L4_31 = L4_31(L5_32, L6_33)
    L5_32 = 3
    for L9_36 = 1, L5_32 do
      A0_27:SetNpcTradeItem(L9_36, unpack(A0_27:getNpcTradeItemInfo(L9_36, L4_31, A2_29:GetBaseId())))
    end
    L9_36 = nil
    if L6_33 == 1 then
      L9_36 = A0_27.ACTION_TIMELINE_EVENT_ITEM
      L7_34(L8_35, L9_36)
      L9_36 = 30
      L7_34(L8_35, L9_36)
      L9_36 = A0_27.ACTION_TIMELINE_EVENT_ITEM
      L7_34(L8_35, L9_36)
      L9_36 = A0_27.ACTION_TIMELINE_EVENT_ITEM
      L7_34(L8_35, L9_36)
      L9_36 = 10
      L7_34(L8_35, L9_36)
      return L6_33
    else
    end
  end
  function FesAnv501.OnScene00010(A0_37, A1_38, A2_39)
    if A1_38:GetRace() == A0_37.RACE_AURA then
    elseif A1_38:GetRace() == A0_37.RACE_ROEGADYN then
    elseif A0_37.RACE_ELEZEN == A1_38:GetRace() then
    elseif A1_38:GetTribe() == A0_37.TRIBE_HIGHLANDER then
    elseif A1_38:GetRace() == A0_37.RACE_JJM or A1_38:GetRace() == A0_37.RACE_JJF then
    else
    end
    A1_38:Position(A2_39, A0_37.ARRANGE_TYPE_BASE_LEFT, 1.6)
    A1_38:Direction(A2_39)
    A1_38:LookAt(A2_39)
    A1_38:Position(A1_38, A0_37.ARRANGE_TYPE_RIGHT, 1.6)
    A2_39:Direction(A1_38)
    A2_39:LookAt(A1_38)
    A1_38:Direction(A2_39)
    A1_38:LookAt(A2_39)
    A0_37:ChangeBGMVolume(0)
    A0_37:Wait(30)
    A0_37:PlayBGM(A0_37.BGM_MUSIC_EVENT_JOYFUL01)
    A0_37:ChangeBGMVolume(0.5)
    A0_37:PlayTargetRelationCamera(A2_39, 29.0437, 3.9295, 2.2396, -79.6466, 1.1009, 0.6665, 4.6798)
    if true == true then
      A0_37:UpdownDolly(0.55, 0.55, 0, 0, 0)
    elseif true == false then
      A0_37:UpdownDolly(0.25, 0.25, 0, 0, 0)
    end
    A0_37:Wait(30)
    A0_37:FadeIn(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESANV501_03660_POBYANO_000_021, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESANV501_03660_POBYANO_000_022, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_37.AUTO_SHAKE_ENABLE)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESANV501_03660_POBYANO_000_023, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A2_39:AutoShake(false)
    A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_37:PlayTargetRelationCamera(A2_39, 14.9613, 1.309, 1.4396, -159.4072, 0.5866, 1.2207, 1.9062)
    A0_37:ChangeBGMVolume(0)
    A2_39:LookAt(0, -13)
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESANV501_03660_POBYANO_000_024, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(20)
    A2_39:LookAt(A1_38)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_WHAT)
    A0_37:Wait(15)
    A0_37:PlayBGM(A0_37.BGM_MUSIC_EVENT_FUAN01)
    A0_37:ChangeBGMVolume(0.5)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESANV501_03660_POBYANO_000_025, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESANV501_03660_POBYANO_000_026, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A0_37:PlayTargetRelationCamera(A2_39, 109.717, 2.7388, 0.9601, 19.8909, 0.8983, 1.2825, 2.8977)
    if true == true then
      A0_37:UpdownDolly(0.55, 0.55, 0, 0, 0)
    elseif true == false then
      A0_37:UpdownDolly(0.35, 0.35, 0, 0, 0)
    end
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESANV501_03660_POBYANO_000_027, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESANV501_03660_POBYANO_000_028, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_ME)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_ME)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_37:Wait(5)
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:Wait(30)
  end
  function FesAnv501.OnScene00011(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46, L7_47, L8_48, L9_49
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L5_45 = A1_41
    L3_43(L4_44, L5_45, L6_46)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForTurn
    L3_43(L4_44)
    L4_44 = A1_41
    L3_43 = A1_41.IsQuestCompleted
    L5_45 = A0_40.LOC_BRAN_QUEST_01
    L3_43 = L3_43(L4_44, L5_45)
    if L3_43 == true then
      L4_44 = A2_42
      L3_43 = A2_42.PlayActionTimeline
      L5_45 = A0_40.ACTION_TIMELINE_EVENT_TALK2
      L3_43(L4_44, L5_45)
      L4_44 = A2_42
      L3_43 = A2_42.Talk
      L5_45 = A1_41
      L3_43(L4_44, L5_45, L6_46, L7_47, L8_48)
    else
      L4_44 = A2_42
      L3_43 = A2_42.PlayActionTimeline
      L5_45 = A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L3_43(L4_44, L5_45)
      L4_44 = A2_42
      L3_43 = A2_42.PlayActionTimeline
      L5_45 = A0_40.ACTION_TIMELINE_EVENT_TALK2
      L3_43(L4_44, L5_45)
      L4_44 = A2_42
      L3_43 = A2_42.Talk
      L5_45 = A1_41
      L3_43(L4_44, L5_45, L6_46, L7_47, L8_48)
    end
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L5_45 = 10
    L3_43(L4_44, L5_45)
    L4_44 = A0_40
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(L4_44)
    L5_45 = A1_41
    L4_44 = A1_41.GetQuestSequence
    L4_44 = L4_44(L5_45, L6_46)
    L5_45 = 1
    for L9_49 = 1, L5_45 do
      A0_40:SetNpcTradeItem(L9_49, unpack(A0_40:getNpcTradeItemInfo(L9_49, L4_44, A2_42:GetBaseId())))
    end
    L9_49 = nil
    if L6_46 == 1 then
      L9_49 = A0_40.ACTION_TIMELINE_EVENT_ITEM
      L7_47(L8_48, L9_49)
      L9_49 = 30
      L7_47(L8_48, L9_49)
      L9_49 = A0_40.ACTION_TIMELINE_EVENT_ITEM
      L7_47(L8_48, L9_49)
      L9_49 = A0_40.ACTION_TIMELINE_EVENT_ITEM
      L7_47(L8_48, L9_49)
      L9_49 = 10
      L7_47(L8_48, L9_49)
      L9_49 = A0_40.ACTION_TIMELINE_EVENT_THINK
      L7_47(L8_48, L9_49)
      L9_49 = A1_41
      L7_47(L8_48, L9_49, A0_40, A0_40.TEXT_FESANV501_03660_BRAN_000_042, true)
      L9_49 = 10
      L7_47(L8_48, L9_49)
      L7_47(L8_48)
      L9_49 = 45
      L7_47(L8_48, L9_49, false, true)
      L7_47(L8_48)
      L9_49 = 0
      L7_47(L8_48, L9_49, 6, A0_40.MOVE_RUN)
      L9_49 = 10
      L7_47(L8_48, L9_49)
      L9_49 = A0_40.TRANS_TYPE_FADE_OUT
      L7_47(L8_48, L9_49, 30)
      L7_47(L8_48)
      L7_47(L8_48)
      L9_49 = -145
      L7_47(L8_48, L9_49, false)
      L7_47(L8_48)
      return L6_46
    else
    end
  end
  function FesAnv501.OnScene00012(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56, L7_57, L8_58, L9_59
    L4_54 = A1_51
    L3_53 = A1_51.GetRace
    L3_53 = L3_53(L4_54)
    L5_55 = A1_51
    L4_54 = A1_51.GetSex
    L4_54 = L4_54(L5_55)
    L6_56 = A1_51
    L5_55 = A1_51.GetTribe
    L5_55 = L5_55(L6_56)
    L6_56 = false
    L7_57 = false
    L8_58 = A0_50.RACE_AURA
    if L3_53 == L8_58 then
      L8_58 = A0_50.SEX_MALE
      if L4_54 == L8_58 then
        L6_56 = true
      end
    else
      L8_58 = A0_50.RACE_ROEGADYN
      if L3_53 == L8_58 then
        L6_56 = true
      else
        L8_58 = A0_50.RACE_ELEZEN
        if L8_58 == L3_53 then
          L6_56 = true
        else
          L8_58 = A0_50.TRIBE_HIGHLANDER
          if L5_55 == L8_58 then
            L6_56 = true
          else
            L8_58 = A0_50.RACE_JJM
            if L3_53 ~= L8_58 then
              L8_58 = A0_50.RACE_JJF
            else
              if L3_53 == L8_58 then
                L6_56 = true
            end
            else
              L8_58 = A0_50.RACE_LALAFELL
              if L3_53 == L8_58 then
                L7_57 = true
              end
            end
          end
        end
      end
    end
    L9_59 = A2_52
    L8_58 = A2_52.Visible
    L8_58(L9_59, A0_50.VISIBLE_SHOW)
    L8_58 = nil
    L9_59 = A0_50.CreateCharacter
    L9_59 = L9_59(A0_50, A0_50.LOC_ENPC_01, A2_52, A0_50.ARRANGE_TYPE_FRONT, 0)
    L8_58 = L9_59
    L9_59 = L8_58.Visible
    L9_59(L8_58, A0_50.VISIBLE_HIDE)
    L9_59 = nil
    L9_59 = A0_50:CreateCharacter(A0_50.LOC_ENPC_01, A2_52, A0_50.ARRANGE_TYPE_FRONT, 0)
    A1_51:Position(A2_52, A0_50.ARRANGE_TYPE_FRONT, 2.2)
    A0_50:Wait(10)
    A1_51:Direction(L9_59)
    A1_51:LookAt(L9_59)
    A2_52:Direction(A1_51)
    A2_52:LookAt(A1_51)
    L9_59:Direction(A1_51)
    L9_59:LookAt(A1_51)
    A1_51:Direction(A2_52)
    A1_51:LookAt(A2_52)
    A0_50:ChangeBGMVolume(0)
    A0_50:Wait(30)
    A0_50:PlayBGM(A0_50.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_50:ChangeBGMVolume(0.5)
    A0_50:PlayTargetRelationCamera(L8_58, 31.5285, 4.6017, 2.0886, -82.4613, 0.7204, 0.8129, 5.1008)
    if L7_57 == true then
      A0_50:UpdownDolly(0.55, 0.55, 0, 0, 0)
    elseif L6_56 == false then
      A0_50:UpdownDolly(0.35, 0.35, 0, 0, 0)
    end
    A0_50:Wait(30)
    A0_50:SideDolly(-0.55, 0, 30, 30, 30)
    L9_59:WalkIn(-140, 5, A0_50.MOVE_RUN)
    A0_50:FadeIn(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    L9_59:WaitForMove()
    L9_59:TurnTo(A1_51, false)
    L9_59:WaitForTurn()
    A0_50:Wait(10)
    L9_59:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L9_59:Talk(A1_51, A0_50, A0_50.TEXT_FESANV501_03660_BRAN_000_043, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L9_59:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L9_59:Talk(A1_51, A0_50, A0_50.TEXT_FESANV501_03660_BRAN_000_044, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A0_50:PlayTargetRelationCamera(L8_58, 21.7739, 1.1865, 1.6518, -157.7412, 0.7589, 1.3441, 1.9696)
    L9_59:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_50.AUTO_SHAKE_ENABLE)
    A0_50:Wait(30)
    L9_59:Talk(A1_51, A0_50, A0_50.TEXT_FESANV501_03660_BRAN_000_045, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L9_59:Talk(A1_51, A0_50, A0_50.TEXT_FESANV501_03660_BRAN_000_046, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L9_59:AutoShake(false)
    A0_50:Wait(30)
    A0_50:PlayCamera(5, A1_51)
    A0_50:Wait(10)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_50:PlayTargetRelationCamera(L8_58, 31.5285, 4.6017, 2.0886, -82.4613, 0.7204, 0.8129, 5.1008)
    if L7_57 == true then
      A0_50:UpdownDolly(0.55, 0.55, 0, 0, 0)
    elseif L6_56 == false then
      A0_50:UpdownDolly(0.35, 0.35, 0, 0, 0)
    end
    L9_59:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK)
    L9_59:Talk(A1_51, A0_50, A0_50.TEXT_FESANV501_03660_BRAN_000_047, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L9_59:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_PSYCH)
    L9_59:Talk(A1_51, A0_50, A0_50.TEXT_FESANV501_03660_BRAN_000_048, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    L9_59:LookAt()
    L9_59:TurnTo(145, false, true)
    L9_59:WaitForTurn()
    L9_59:WalkOut(0, 6, A0_50.MOVE_RUN)
    A0_50:Wait(10)
    A0_50:FadeOut(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A0_50:Wait(30)
  end
  function FesAnv501.OnScene00013(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESANV501_03660_POBYANO_000_035, true)
  end
  function FesAnv501.OnScene00014(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.BindCharacter
    L3_66 = L3_66(A0_63, A0_63.LOC_LEVEL_ENPC_01)
    L3_66:TurnTo(A1_64, false)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESANV501_03660_WANDERINGMINSTREL_000_060, true)
    A0_63:Wait(10)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESANV501_03660_WANDERINGMINSTREL_000_061, true)
    A0_63:Wait(10)
    A2_65:LookAt(L3_66)
    L3_66:TurnTo(A2_65, false)
    L3_66:WaitForTurn()
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_66:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_FESANV501_03660_BRAN_000_062, true)
    A0_63:Wait(10)
    A2_65:TurnTo(L3_66, false)
    A2_65:WaitForTurn()
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ITEM)
    A0_63:Wait(20)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ITEM)
    A2_65:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ITEM)
    A0_63:Wait(10)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESANV501_03660_WANDERINGMINSTREL_000_100, true)
    A0_63:Wait(10)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_63:Wait(50)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESANV501_03660_WANDERINGMINSTREL_000_101, false)
    A2_65:LookAt(A1_64)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESANV501_03660_WANDERINGMINSTREL_000_102, false)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESANV501_03660_WANDERINGMINSTREL_000_103, true)
    A2_65:AutoShake(false)
  end
  function FesAnv501.OnScene00015(A0_67, A1_68, A2_69)
    local L3_70, L4_71
    L3_70 = 0
    L4_71 = 0
    if A1_68:IsQuestCompleted(A0_67.LOC_ANV_QUEST_01) == true or A1_68:IsQuestCompleted(A0_67.LOC_ANV_QUEST_02) == true or A1_68:IsQuestCompleted(A0_67.LOC_ANV_QUEST_03) == true then
      L3_70 = 1
    end
    if A1_68:IsQuestCompleted(A0_67.LOC_MAIN_QUEST_01) == true then
      L4_71 = 1
    end
    A0_67:BeginCutScene()
    A0_67:PlayCutScene(A0_67.LOC_NCUT_01)
    A0_67:PlayBGM(A0_67.BGM_MUSIC_NO_MUSIC)
    A0_67:PlayCutScene(A0_67.LOC_NCUT_02, nil, L3_70, L4_71)
    A0_67:PlayBGM(A0_67.BGM_MUSIC_NO_MUSIC)
    A0_67:PlayCutScene(A0_67.LOC_NCUT_03)
    A0_67:EndCutScene()
  end
  function FesAnv501.OnScene00016(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_FESANV501_03660_BRAN_000_055, true)
  end
  function FesAnv501.OnScene00017(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_FESANV501_03660_POBYANO_100_056, true)
  end
  function FesAnv501.OnScene00018(A0_78, A1_79, A2_80)
    local L3_81, L4_82
    L4_82 = A2_80
    L3_81 = A2_80.TurnTo
    L3_81(L4_82, A1_79, false)
    L4_82 = A2_80
    L3_81 = A2_80.WaitForTurn
    L3_81(L4_82)
    L4_82 = A2_80
    L3_81 = A2_80.PlayActionTimeline
    L3_81(L4_82, A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_FESANV501_03660_POBYANO_000_150, true)
    L4_82 = A1_79
    L3_81 = A1_79.PlayActionTimeline
    L3_81(L4_82, A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L4_82 = A1_79
    L3_81 = A1_79.WaitForActionTimeline
    L3_81(L4_82, A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L4_82 = A2_80
    L3_81 = A2_80.PlayActionTimeline
    L3_81(L4_82, A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_FESANV501_03660_POBYANO_000_151, false)
    L4_82 = A2_80
    L3_81 = A2_80.PlayActionTimeline
    L3_81(L4_82, A0_78.ACTION_TIMELINE_EMOTE_JOY)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_FESANV501_03660_POBYANO_000_152, true)
    L4_82 = A0_78
    L3_81 = A0_78.Wait
    L3_81(L4_82, 10)
    L4_82 = A0_78
    L3_81 = A0_78.QuestReward
    L4_82 = L3_81(L4_82, A2_80, A1_79)
    if L3_81 then
      A0_78:QuestCompleted()
      A0_78:Wait(180)
      A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_THINK)
      A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESANV501_03660_POBYANO_000_153, false)
      A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESANV501_03660_POBYANO_000_154, false)
      A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESANV501_03660_POBYANO_000_155, false)
      A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_GREETING)
      A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESANV501_03660_POBYANO_100_156, true)
    end
    return L3_81, L4_82
  end
  function FesAnv501.OnScene00019(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_FESANV501_03660_WANDERINGMINSTREL_000_140, true)
  end
  function FesAnv501.GetEventItems(A0_86, A1_87)
    local L2_88
    L2_88 = A0_86.GetQuestId
    L2_88 = L2_88(A0_86)
    if A1_87:GetQuestSequence(L2_88) == A0_86.SEQ_0 then
    elseif A1_87:GetQuestSequence(L2_88) == A0_86.SEQ_1 then
      return A0_86.ITEM0, A1_87:GetQuestUI8BH(L2_88), false, A0_86.ITEM1, A1_87:GetQuestUI8BL(L2_88), false, A0_86.ITEM2, A1_87:GetQuestUI8CH(L2_88), false
    elseif A1_87:GetQuestSequence(L2_88) == A0_86.SEQ_2 then
      return A0_86.ITEM0, A1_87:GetQuestUI8BH(L2_88), false, A0_86.ITEM1, A1_87:GetQuestUI8BL(L2_88), false, A0_86.ITEM2, A1_87:GetQuestUI8CH(L2_88), false, A0_86.ITEM3, A1_87:GetQuestUI8CL(L2_88), false
    elseif A1_87:GetQuestSequence(L2_88) == A0_86.SEQ_3 then
      return A0_86.ITEM3, A1_87:GetQuestUI8BH(L2_88), false
    elseif A1_87:GetQuestSequence(L2_88) == A0_86.SEQ_4 then
    else
    end
  end
  function FesAnv501.IsTodoChecked(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return false
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92) >= 3
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 2 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 3 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_93, L1_94
  L0_93 = FesAnv501
  L0_93.SCRIPT_VERSION = 2
  L0_93 = FesAnv501
  function L1_94(A0_95)
    local L1_96
  end
  L0_93.OnInitialize = L1_94
  L0_93 = FesAnv501
  function L1_94(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.EOBJECT0 then
        if 3 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.EOBJECT1 then
        if 3 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 2) == false
      elseif A3_100 == A0_97.EOBJECT2 then
        if 3 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 3) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_3 then
      if A3_100 == A0_97.ACTOR1 then
        if A1_98:GetQuestUI8AL(L5_102) >= 1 then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_4 then
      if A3_100 == A0_97.ACTOR2 then
        if A1_98:GetQuestUI8AL(L5_102) >= 1 then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR3 then
        return true
      elseif A3_100 == A0_97.ACTOR0 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR0 then
        return true
      elseif A3_100 == A0_97.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_93.IsAcceptEvent = L1_94
  L0_93 = FesAnv501
  function L1_94(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.EOBJECT0 then
        if 3 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.EOBJECT1 then
        if 3 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 2) == false
      elseif A3_106 == A0_103.EOBJECT2 then
        if 3 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 3) == false
      elseif A3_106 == A0_103.ACTOR0 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_3 then
      if A3_106 == A0_103.ACTOR1 then
        if A1_104:GetQuestUI8AL(L5_108) >= 1 then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR0 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_4 then
      if A3_106 == A0_103.ACTOR2 then
        if A1_104:GetQuestUI8AL(L5_108) >= 1 then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR3 then
        return false
      elseif A3_106 == A0_103.ACTOR0 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_FINISH then
      if A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_93.IsAnnounce = L1_94
  L0_93 = FesAnv501
  function L1_94(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_0 then
      return 0, 0
    end
    if A2_111 == 0 then
      return A1_110:GetQuestUI8AL(L3_112), 3
    elseif A2_111 == 1 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 2 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 3 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 4 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    end
  end
  L0_93.GetTodoArgs = L1_94
  L0_93 = FesAnv501
  function L1_94(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_2 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_3 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_4 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_FINISH then
    end
    return A0_113:IsBattleNpcTriggerOwner(A1_114, A2_115, false), false
  end
  L0_93.GetGimmickState = L1_94
  L0_93 = FesAnv501
  function L1_94(A0_117, A1_118, A2_119, A3_120)
    if A2_119 == A0_117.SEQ_0 then
    elseif A2_119 == A0_117.SEQ_1 then
    elseif A2_119 == A0_117.SEQ_2 then
      if A3_120 == A0_117.ACTOR0 then
        ({})[1] = {
          A0_117.ITEM0,
          1,
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
        ;({})[2] = {
          A0_117.ITEM1,
          1,
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
        ;({})[3] = {
          A0_117.ITEM2,
          1,
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
        return ({})[A1_118]
      end
    elseif A2_119 == A0_117.SEQ_3 then
      if A3_120 == A0_117.ACTOR1 then
        ({})[1] = {
          A0_117.ITEM3,
          1,
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
        return ({})[A1_118]
      end
    elseif A2_119 == A0_117.SEQ_4 then
    elseif A2_119 == A0_117.SEQ_FINISH then
    end
  end
  L0_93.getNpcTradeItemInfo = L1_94
  L0_93 = FesAnv501
  function L1_94(A0_121, A1_122, A2_123)
    local L3_124, L4_125, L5_126, L6_127, L7_128, L8_129, L9_130, L10_131
    L3_124 = {}
    L4_125 = A0_121.SEQ_0
    if A1_122 == L4_125 then
    else
      L4_125 = A0_121.SEQ_1
      if A1_122 == L4_125 then
      else
        L4_125 = A0_121.SEQ_2
        if A1_122 == L4_125 then
          L4_125 = A0_121.ACTOR0
          if A2_123 == L4_125 then
            L4_125 = 3
            L5_126 = 1
            for L9_130 = 1, L4_125 do
              for _FORV_13_ = 1, #A0_121:getNpcTradeItemInfo(L9_130, A1_122, A2_123) do
                L3_124[L5_126] = A0_121:getNpcTradeItemInfo(L9_130, A1_122, A2_123)[_FORV_13_]
                L5_126 = L5_126 + 1
              end
            end
          end
        else
          L4_125 = A0_121.SEQ_3
          if A1_122 == L4_125 then
            L4_125 = A0_121.ACTOR1
            if A2_123 == L4_125 then
              L4_125 = 1
              L5_126 = 1
              for L9_130 = 1, L4_125 do
                for _FORV_13_ = 1, #A0_121:getNpcTradeItemInfo(L9_130, A1_122, A2_123) do
                  L3_124[L5_126] = A0_121:getNpcTradeItemInfo(L9_130, A1_122, A2_123)[_FORV_13_]
                  L5_126 = L5_126 + 1
                end
              end
            end
          else
            L4_125 = A0_121.SEQ_4
            if A1_122 == L4_125 then
            else
              L4_125 = A0_121.SEQ_FINISH
              if A1_122 == L4_125 then
              end
            end
          end
        end
      end
    end
    return L3_124
  end
  L0_93.GetNpcTradeItems = L1_94
end)()
