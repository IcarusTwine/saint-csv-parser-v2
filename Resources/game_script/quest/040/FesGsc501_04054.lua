(function()
  FesGsc501.FREEWORK_EVIDENCE_B_01 = 1
  FesGsc501.FREEWORK_EVIDENCE_C_01 = 2
  FesGsc501.FREEWORK_EVIDENCE_D_01 = 3
  FesGsc501.FREEWORK_EVIDENCE_E_01 = 4
  FesGsc501.FREEWORK_EVIDENCE_F_01 = 5
  FesGsc501.FREEWORK_EVIDENCE_G_01 = 6
  FesGsc501.FREEWORK_EVIDENCE_H_01 = 7
  FesGsc501.FREEWORK_EVIDENCE_I_01 = 8
  FesGsc501.EVIDENCE_STATE_NOTGET_01 = 0
  FesGsc501.EVIDENCE_STATE_GET_01 = 1
  FesGsc501.FREEWORK_RESULT_01 = 5
  FesGsc501.RESULT_STATE_FAILURE_01 = 0
  FesGsc501.RESULT_STATE_AVOID_01 = 1
  FesGsc501.RESULT_STATE_TRUE_01 = 2
  FesGsc501.SP_EOBJ_SGTIMELINE_SHOW = 0
  FesGsc501.SP_EOBJ_SGTIMELINE_HIDE = 1
  print("FesGsc501 loaded")
  function FesGsc501.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesGsc501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC501_04054_OLLIER_000_000, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    if A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK1) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC501_04054_OLLIER_000_001, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC501_04054_OLLIER_000_002, false)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC501_04054_OLLIER_000_003, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC501_04054_OLLIER_000_004, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC501_04054_OLLIER_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC501_04054_OLLIER_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC501_04054_OLLIER_000_007, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    if A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK2) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC501_04054_OLLIER_000_008, true)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:LookAt()
      A2_5:TurnTo(-80, false, true)
      A2_5:WaitForTurn()
      A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
      A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 40)
      A2_5:WaitForTransparency()
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC501_04054_OLLIER_000_008, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC501_04054_OLLIER_000_009, true)
      A0_3:Wait(10)
      A0_3:SystemTalk(A0_3.TEXT_FESGSC501_04054_SYSTEM_000_010, true)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:LookAt()
      A2_5:TurnTo(-80, false, true)
      A2_5:WaitForTurn()
      A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
      A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 40)
      A2_5:WaitForTransparency()
    end
    A0_3:QuestAccepted()
  end
  function FesGsc501.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16, L11_17
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L6_12 = A1_7
    L5_11 = A1_7.GetTribe
    L5_11 = L5_11(L6_12)
    L6_12 = false
    L7_13 = false
    L8_14 = false
    L9_15 = A0_6.RACE_AURA
    if L3_9 == L9_15 then
      L9_15 = A0_6.SEX_MALE
      if L4_10 == L9_15 then
        L6_12 = true
      end
    else
      L9_15 = A0_6.RACE_ROEGADYN
      if L3_9 == L9_15 then
        L6_12 = true
      else
        L9_15 = A0_6.RACE_ELEZEN
        if L9_15 == L3_9 then
          L6_12 = true
        else
          L9_15 = A0_6.TRIBE_HIGHLANDER
          if L5_11 == L9_15 then
            L9_15 = A0_6.SEX_MALE
            if L4_10 == L9_15 then
              L6_12 = true
            end
          else
            L9_15 = A0_6.RACE_LALAFELL
            if L3_9 == L9_15 then
              L7_13 = true
            else
              L9_15 = A0_6.RACE_JJM
              if L3_9 == L9_15 then
                L8_14 = true
              else
                L9_15 = A0_6.RACE_JJF
                if L3_9 == L9_15 then
                  L8_14 = true
                end
              end
            end
          end
        end
      end
    end
    L10_16 = A1_7
    L9_15 = A1_7.Position
    L11_17 = A2_8
    L9_15(L10_16, L11_17, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.7)
    L10_16 = A1_7
    L9_15 = A1_7.Direction
    L11_17 = A2_8
    L9_15(L10_16, L11_17)
    L10_16 = A2_8
    L9_15 = A2_8.LookAt
    L11_17 = A1_7
    L9_15(L10_16, L11_17)
    L9_15 = nil
    L11_17 = A0_6
    L10_16 = A0_6.CreateCharacter
    L10_16 = L10_16(L11_17, A0_6.LOC_ACTOR1, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_15 = L10_16
    L11_17 = L9_15
    L10_16 = L9_15.Visible
    L10_16(L11_17, A0_6.VISIBLE_HIDE)
    L11_17 = A0_6
    L10_16 = A0_6.CreateCharacter
    L10_16 = L10_16(L11_17, A0_6.LOC_ACTOR6, A2_8, A0_6.ARRANGE_TYPE_BASE_LEFT, 0.8)
    L11_17 = L10_16.Position
    L11_17(L10_16, L10_16, A0_6.ARRANGE_TYPE_BASE_RIGHT, 1)
    L11_17 = L10_16.Direction
    L11_17(L10_16, A1_7)
    L11_17 = L10_16.Visible
    L11_17(L10_16, A0_6.VISIBLE_HIDE)
    L11_17 = A0_6.CreateCharacter
    L11_17 = L11_17(A0_6, A0_6.LOC_ACTOR4, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 5.55)
    L11_17:Position(L11_17, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.3)
    L11_17:Direction(-180)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L9_15, -36.6667, 2.8561, 1.4633, 50.7866, 0.8562, 1.2109, 2.9558)
    if L7_13 == true then
      A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_12 == true then
      A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC501_04054_OLLIER_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC501_04054_OLLIER_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(-30, 0)
    A0_6:Wait(20)
    A1_7:LookAt()
    A1_7:TurnTo(-150, false)
    A1_7:WaitForTurn()
    L11_17:WalkIn(-90, 2, A0_6.MOVE_WALK)
    A0_6:PlayTargetRelationCamera(L9_15, -51.8607, 2.2388, 1.4553, 41.3076, 6.7183, 0.9395, 7.2164)
    if L7_13 == true then
      A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_12 == true then
      A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    L11_17:WaitForMove()
    A0_6:Wait(20)
    L11_17:TurnTo(A1_7, false)
    L11_17:WaitForTurn()
    A0_6:Wait(40)
    A1_7:LookAt(L11_17)
    L11_17:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L11_17:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC501_04054_BRASSBLADESMANA04054_000_022, true)
    A0_6:Wait(30)
    L10_16:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC501_04054_ROLAND_000_023, true)
    A0_6:Wait(10)
    L10_16:Visible(A0_6.VISIBLE_SHOW)
    L11_17:LookAt(L10_16)
    L10_16:LookAt(L11_17)
    L10_16:WalkIn(-170, 5, A0_6.MOVE_WALK)
    A0_6:PlayTargetRelationCamera(L9_15, -75.4805, 2.9667, 1.495, 33.4233, 2.2363, 1.3688, 4.2564)
    if L7_13 == true then
      A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_12 == true then
      A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    A1_7:TurnTo(L10_16, false)
    A2_8:LookAt(L10_16)
    A0_6:Wait(45)
    L11_17:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A0_6:Wait(60)
    L10_16:LookAt(A1_7)
    A0_6:Wait(10)
    L11_17:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L9_15, -61.5293, 2.1937, 1.6044, 32.5107, 1.054, 1.3726, 2.5106)
    if L7_13 == true then
      A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_12 == true then
      A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    if A1_7:IsQuestCompleted(A0_6.QST_COMP_CHK1) == true or A1_7:IsQuestCompleted(A0_6.QST_COMP_CHK3) == true then
      L10_16:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK3)
      L10_16:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC501_04054_ROLAND_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      A1_7:AutoShake(false)
      A1_7:LookAt(L10_16)
      A0_6:Wait(20)
    else
      L10_16:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC501_04054_ROLAND_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      A1_7:AutoShake(false)
      A1_7:LookAt(L10_16)
      A0_6:Wait(20)
      L10_16:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
      L10_16:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    end
    L10_16:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC501_04054_ROLAND_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:LookAt(L10_16)
    L10_16:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_16:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC501_04054_ROLAND_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_16:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC501_04054_OLLIER_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A0_6:PlayCamera(13, A2_8)
    L10_16:LookAt(A1_7)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC501_04054_OLLIER_000_029, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC501_04054_OLLIER_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16:LookAt(-50, 0)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L9_15, -136.253, 0.9294, 1.913, 20.927, 0.7561, 1.6483, 1.6737)
    if L7_13 == true then
      A0_6:UpdownDolly(0.1, 0.1, 0, 0, 0)
    elseif L6_12 == true then
      A0_6:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    end
    A0_6:Wait(10)
    A2_8:LookAt(-15, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC501_04054_OLLIER_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:LookAt(50, 0)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L9_15, 26.2517, 4.6296, 1.0393, 31.1148, 6.3461, 1.0424, 1.777)
    A0_6:Wait(60)
    A2_8:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    L10_16:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC501_04054_OLLIER_000_032, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC501_04054_OLLIER_100_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L9_15, 22.2614, 3.5953, 1.5082, 164.8653, 0.296, 1.1795, 3.8487)
    if L7_13 == true then
      A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_12 == true then
      A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC501_04054_OLLIER_000_033, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L10_16)
    A2_8:LookAt(L10_16)
    L10_16:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC501_04054_ROLAND_000_034, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_16:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC501_04054_ROLAND_000_035, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:LookAt(L10_16)
    L10_16:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC501_04054_ROLAND_000_036, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16:LookAt(A2_8)
    L10_16:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_16:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC501_04054_ROLAND_000_037, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_16:LookAt(A1_7)
    A1_7:LookAt(L10_16)
    L10_16:LookAt(A2_8)
    L10_16:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L10_16:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L10_16:LookAt()
    L10_16:TurnTo(170, false)
    L10_16:WaitForTurn()
    A0_6:Wait(10)
    L10_16:WalkOut(0, 3, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    A0_6:FadeOut(A0_6.FADE_SHORT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function FesGsc501.OnScene00003(A0_18, A1_19, A2_20)
  end
  function FesGsc501.OnScene00004(A0_21, A1_22, A2_23)
  end
  function FesGsc501.OnScene00005(A0_24, A1_25, A2_26)
  end
  function FesGsc501.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESGSC501_04054_OLLIER_000_040, true)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(20)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(20)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESGSC501_04054_OLLIER_000_041, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESGSC501_04054_OLLIER_000_042, true)
  end
  function FesGsc501.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESGSC501_04054_HUGUE_000_039, true)
  end
  function FesGsc501.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_HUH)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESGSC501_04054_DALUCE_000_038, true)
  end
  function FesGsc501.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_UPSET)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESGSC501_04054_STAFFA04054_100_039, true)
  end
  function FesGsc501.OnScene00010(A0_39, A1_40, A2_41)
  end
  function FesGsc501.OnScene00011(A0_42, A1_43, A2_44)
  end
  function FesGsc501.OnScene00012(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A1_46.Position
    L3_48(A1_46, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L3_48 = A1_46.Direction
    L3_48(A1_46, A2_47)
    L3_48 = A1_46.LookAt
    L3_48(A1_46, A2_47)
    L3_48 = A0_45.PlayCamera
    L3_48(A0_45, 1, A2_47)
    L3_48 = A0_45.Zoom
    L3_48(A0_45, -0.7, -0.7, 0, 0, 0)
    L3_48 = nil
    L3_48 = A0_45:CreateCharacter(A0_45.LOC_ACTOR8, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_48:Visible(A0_45.VISIBLE_HIDE)
    A2_47:LookAt(0, -4)
    A0_45:Wait(15)
    A0_45:ChangeBGMVolume(0.5)
    A0_45:FadeIn(A0_45.FADE_DEFAULT)
    A0_45:Wait(10)
    A1_46:LookAt()
    A0_45:Wait(10)
    A0_45:SystemTalk(A0_45.TEXT_FESGSC501_04054_SYSTEM_000_050, true)
    A0_45:Wait(15)
    A2_47:Idle(A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_47:LookAt()
    A0_45:Wait(20)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_UPSET)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESGSC501_04054_STAFFA04054_000_054, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESGSC501_04054_STAFFA04054_100_054, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A2_47:LookAt(-20, 0)
    A0_45:Wait(30)
    A0_45:PlayTargetRelationCamera(L3_48, -124.0886, 1.4117, 1.8648, 35.9832, 13.843, 0.8835, 15.2095)
    A0_45:Wait(20)
    A1_46:LookAt()
    A1_46:TurnTo(-130, false)
    A0_45:Zoom(0, 10.5, 35, 60, 90)
    A0_45:WaitForZoom()
    A0_45:Wait(30)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESGSC501_04054_STAFFA04054_000_055, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A2_47:LookAt()
    A0_45:Wait(10)
    A0_45:PlayCamera(1, A2_47)
    A0_45:Zoom(-0.7, -0.7, 0, 0, 0)
    A0_45:Wait(10)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESGSC501_04054_STAFFA04054_000_056, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(20)
    A0_45:DisableSceneSkip()
    A0_45:PlaySE(A0_45.LOC_SE_01)
    A0_45:SystemTalk(A0_45.TEXT_FESGSC501_04054_SYSTEM_000_052, true)
    A0_45:Wait(10)
    A0_45:EnableSceneSkip()
    A0_45:FadeOut(A0_45.FADE_SHORT)
    A0_45:WaitForFade()
    A0_45:Wait(30)
  end
  function FesGsc501.OnScene00013(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A1_50.Position
    L3_52(A1_50, A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L3_52 = A1_50.Direction
    L3_52(A1_50, A2_51)
    L3_52 = A1_50.LookAt
    L3_52(A1_50, A2_51)
    L3_52 = A0_49.PlayCamera
    L3_52(A0_49, 1, A2_51)
    L3_52 = A0_49.Zoom
    L3_52(A0_49, -0.7, -0.7, 0, 0, 0)
    L3_52 = nil
    L3_52 = A0_49:CreateCharacter(A0_49.LOC_ACTOR8, A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_52:Visible(A0_49.VISIBLE_HIDE)
    A2_51:LookAt(0, -4)
    A0_49:Wait(15)
    A0_49:ChangeBGMVolume(0.5)
    A0_49:FadeIn(A0_49.FADE_DEFAULT)
    A0_49:Wait(10)
    A1_50:LookAt()
    A0_49:Wait(10)
    A0_49:SystemTalk(A0_49.TEXT_FESGSC501_04054_SYSTEM_000_050, true)
    A0_49:Wait(15)
    A2_51:Idle(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_51:LookAt(A1_50)
    A0_49:Wait(30)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_UPSET)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESGSC501_04054_STAFFA04054_000_054, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESGSC501_04054_STAFFA04054_100_054, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A2_51:LookAt(-20, 0)
    A0_49:Wait(30)
    A0_49:PlayTargetRelationCamera(L3_52, -124.0886, 1.4117, 1.8648, 35.9832, 13.843, 0.8835, 15.2095)
    A0_49:Wait(20)
    A1_50:TurnTo(-130, false)
    A0_49:Zoom(0, 10.5, 35, 60, 90)
    A0_49:WaitForZoom()
    A0_49:Wait(30)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESGSC501_04054_STAFFA04054_000_055, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A2_51:LookAt()
    A0_49:Wait(10)
    A0_49:PlayCamera(1, A2_51)
    A0_49:Zoom(-0.7, -0.7, 0, 0, 0)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESGSC501_04054_STAFFA04054_000_056, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A0_49:DisableSceneSkip()
    A0_49:SystemTalk(A0_49.TEXT_FESGSC501_04054_SYSTEM_100_052, true)
    A0_49:Wait(10)
    A0_49:EnableSceneSkip()
    A0_49:FadeOut(A0_49.FADE_SHORT)
    A0_49:WaitForFade()
    A0_49:Wait(30)
  end
  function FesGsc501.OnScene00014(A0_53, A1_54, A2_55)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESGSC501_04054_HUGUE_000_039, true)
  end
  function FesGsc501.OnScene00015(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_HUH)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_FESGSC501_04054_DALUCE_000_038, true)
  end
  function FesGsc501.OnScene00016(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESGSC501_04054_OLLIER_000_043, true)
  end
  function FesGsc501.OnScene00017(A0_62, A1_63, A2_64)
  end
  function FesGsc501.OnScene00018(A0_65, A1_66, A2_67)
  end
  function FesGsc501.OnScene00019(A0_68, A1_69, A2_70)
    A0_68:SystemTalk(A0_68.TEXT_FESGSC501_04054_SYSTEM_300_001, true)
  end
  function FesGsc501.OnScene00021(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_FESGSC501_04054_OLLIER_000_060, true)
    A0_71:Wait(10)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_72:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_FESGSC501_04054_OLLIER_000_061, true)
    A0_71:Wait(10)
    A0_71:SystemTalk(A0_71.TEXT_FESGSC501_04054_SYSTEM_000_062, false)
    A0_71:SystemTalk(A0_71.TEXT_FESGSC501_04054_SYSTEM_000_063, false)
    A0_71:SystemTalk(A0_71.TEXT_FESGSC501_04054_SYSTEM_000_064, false)
    A0_71:SystemTalk(A0_71.TEXT_FESGSC501_04054_SYSTEM_000_065, true)
  end
  function FesGsc501.OnScene00022(A0_74, A1_75, A2_76)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESGSC501_04054_HUGUE_000_039, true)
  end
  function FesGsc501.OnScene00023(A0_77, A1_78, A2_79)
    A2_79:LookAt(A1_78)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_HUH)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESGSC501_04054_DALUCE_000_038, true)
  end
  function FesGsc501.OnScene00024(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A1_81.Position
    L3_83(A1_81, A2_82, A0_80.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L3_83 = A1_81.Direction
    L3_83(A1_81, A2_82)
    L3_83 = A1_81.LookAt
    L3_83(A1_81, A2_82)
    L3_83 = A0_80.PlayCamera
    L3_83(A0_80, 1, A2_82)
    L3_83 = A0_80.Zoom
    L3_83(A0_80, -0.7, -0.7, 0, 0, 0)
    L3_83 = nil
    L3_83 = A0_80:CreateCharacter(A0_80.LOC_ACTOR8, A2_82, A0_80.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_83:Visible(A0_80.VISIBLE_HIDE)
    A2_82:LookAt(0, -4)
    A0_80:Wait(15)
    A0_80:ChangeBGMVolume(0.5)
    A0_80:FadeIn(A0_80.FADE_DEFAULT)
    A0_80:Wait(10)
    A1_81:LookAt()
    A0_80:Wait(10)
    A0_80:SystemTalk(A0_80.TEXT_FESGSC501_04054_SYSTEM_000_050, true)
    A0_80:Wait(15)
    A2_82:Idle(A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_82:LookAt()
    A0_80:Wait(20)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_UPSET)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_FESGSC501_04054_STAFFA04054_000_054, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_FESGSC501_04054_STAFFA04054_100_054, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    A2_82:LookAt(-20, 0)
    A0_80:Wait(30)
    A0_80:PlayTargetRelationCamera(L3_83, -124.0886, 1.4117, 1.8648, 35.9832, 13.843, 0.8835, 15.2095)
    A0_80:Wait(20)
    A1_81:TurnTo(-130, false)
    A0_80:Zoom(0, 10.5, 35, 60, 90)
    A0_80:WaitForZoom()
    A0_80:Wait(30)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_FESGSC501_04054_STAFFA04054_000_055, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    A2_82:LookAt()
    A0_80:Wait(10)
    A0_80:PlayCamera(1, A2_82)
    A0_80:Zoom(-0.7, -0.7, 0, 0, 0)
    A0_80:Wait(10)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_FESGSC501_04054_STAFFA04054_000_056, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    A0_80:DisableSceneSkip()
    A0_80:SystemTalk(A0_80.TEXT_FESGSC501_04054_SYSTEM_100_052, true)
    A0_80:Wait(10)
    A0_80:EnableSceneSkip()
    A0_80:FadeOut(A0_80.FADE_SHORT)
    A0_80:WaitForFade()
    A0_80:Wait(30)
  end
  function FesGsc501.OnScene00025(A0_84, A1_85, A2_86)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_FESGSC501_04054_SASAPANO_000_064, true)
  end
  function FesGsc501.OnScene00026(A0_87, A1_88, A2_89)
  end
  function FesGsc501.OnScene00027(A0_90, A1_91, A2_92)
    while true do
      if A0_90:Menu(A0_90.TEXT_FESGSC501_04054_Q1_200_000, A0_90.TEXT_FESGSC501_04054_A1_200_001, A0_90.TEXT_FESGSC501_04054_A1_200_010) == 1 then
        A0_90:Wait(10)
        A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESGSC501_04054_SYSTEM_200_001, false, A0_90.TALK_SHAPE_DOCUMENT, nil, nil, A0_90.SPEAK_NONE)
        A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESGSC501_04054_SYSTEM_200_002, true, A0_90.TALK_SHAPE_DOCUMENT, nil, nil, A0_90.SPEAK_NONE)
        break
      end
    end
  end
  function FesGsc501.OnScene00029(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    if A0_93:GetFreeWorkBitFlag(A0_93.FREEWORK_EVIDENCE_B_01) == A0_93.EVIDENCE_STATE_GET_01 and A0_93:GetFreeWorkBitFlag(A0_93.FREEWORK_EVIDENCE_C_01) == A0_93.EVIDENCE_STATE_GET_01 and A0_93:GetFreeWorkBitFlag(A0_93.FREEWORK_EVIDENCE_D_01) == A0_93.EVIDENCE_STATE_GET_01 and A0_93:GetFreeWorkBitFlag(A0_93.FREEWORK_EVIDENCE_E_01) == A0_93.EVIDENCE_STATE_GET_01 and A0_93:GetFreeWorkBitFlag(A0_93.FREEWORK_EVIDENCE_F_01) == A0_93.EVIDENCE_STATE_GET_01 and A0_93:GetFreeWorkBitFlag(A0_93.FREEWORK_EVIDENCE_G_01) == A0_93.EVIDENCE_STATE_GET_01 and A0_93:GetFreeWorkBitFlag(A0_93.FREEWORK_EVIDENCE_H_01) == A0_93.EVIDENCE_STATE_GET_01 and A0_93:GetFreeWorkBitFlag(A0_93.FREEWORK_EVIDENCE_I_01) == A0_93.EVIDENCE_STATE_GET_01 then
      A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESGSC501_04054_OLLIER_000_101, true)
    else
      A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESGSC501_04054_OLLIER_000_100, true)
    end
    A0_93:Wait(10)
    if A0_93:Menu(A0_93.TEXT_FESGSC501_04054_Q1_000_000, A0_93.TEXT_FESGSC501_04054_A1_000_001, A0_93.TEXT_FESGSC501_04054_A1_000_002) == 1 then
      A0_93:Wait(10)
      A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_94:WaitForActionTimeline(A0_93.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_93:SystemTalk(A0_93.TEXT_FESGSC501_04054_SYSTEM_000_102, true)
      A0_93:Wait(10)
      if A0_93:YesNo(A0_93.TEXT_FESGSC501_04054_Q2_000_000) == false then
        A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
        A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A1_94:WaitForActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_95:WaitForActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESGSC501_04054_OLLIER_000_104, true)
        A0_93:CancelEventScene()
      end
      A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESGSC501_04054_OLLIER_000_103, true)
    else
      A0_93:Wait(10)
      A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_94:WaitForActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_95:WaitForActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESGSC501_04054_OLLIER_000_104, true)
      A0_93:CancelEventScene()
    end
  end
  function FesGsc501.OnScene00030(A0_96, A1_97, A2_98)
    local L3_99, L4_100, L5_101, L6_102, L7_103, L8_104, L9_105, L10_106, L11_107, L12_108, L13_109, L14_110, L15_111, L16_112, L17_113, L18_114, L19_115, L20_116, L21_117, L22_118, L23_119, L24_120, L25_121, L26_122, L27_123, L28_124, L29_125, L30_126, L31_127, L32_128, L33_129, L34_130, L35_131, L36_132, L37_133, L38_134, L39_135, L40_136, L41_137
    L4_100 = A0_96
    L3_99 = A0_96.GetFreeWorkBitFlag
    L5_101 = A0_96.FREEWORK_EVIDENCE_B_01
    L3_99 = L3_99(L4_100, L5_101)
    L5_101 = A0_96
    L4_100 = A0_96.GetFreeWorkBitFlag
    L6_102 = A0_96.FREEWORK_EVIDENCE_C_01
    L4_100 = L4_100(L5_101, L6_102)
    L6_102 = A0_96
    L5_101 = A0_96.GetFreeWorkBitFlag
    L7_103 = A0_96.FREEWORK_EVIDENCE_D_01
    L5_101 = L5_101(L6_102, L7_103)
    L7_103 = A0_96
    L6_102 = A0_96.GetFreeWorkBitFlag
    L8_104 = A0_96.FREEWORK_EVIDENCE_E_01
    L6_102 = L6_102(L7_103, L8_104)
    L8_104 = A0_96
    L7_103 = A0_96.GetFreeWorkBitFlag
    L9_105 = A0_96.FREEWORK_EVIDENCE_F_01
    L7_103 = L7_103(L8_104, L9_105)
    L9_105 = A0_96
    L8_104 = A0_96.GetFreeWorkBitFlag
    L10_106 = A0_96.FREEWORK_EVIDENCE_G_01
    L8_104 = L8_104(L9_105, L10_106)
    L10_106 = A0_96
    L9_105 = A0_96.GetFreeWorkBitFlag
    L11_107 = A0_96.FREEWORK_EVIDENCE_H_01
    L9_105 = L9_105(L10_106, L11_107)
    L11_107 = A0_96
    L10_106 = A0_96.GetFreeWorkBitFlag
    L12_108 = A0_96.FREEWORK_EVIDENCE_I_01
    L10_106 = L10_106(L11_107, L12_108)
    L11_107 = A0_96.RESULT_STATE_FAILURE_01
    L13_109 = A0_96
    L12_108 = A0_96.LoadMovePosition
    L14_110 = A0_96.LOC_LEVEL_CUT_POS0
    L12_108(L13_109, L14_110)
    L13_109 = A0_96
    L12_108 = A0_96.LoadMovePosition
    L14_110 = A0_96.LOC_LEVEL_CUT_POS1
    L12_108(L13_109, L14_110)
    L13_109 = A0_96
    L12_108 = A0_96.LoadMovePosition
    L14_110 = A0_96.LOC_LEVEL_CUT_POS2
    L12_108(L13_109, L14_110)
    L13_109 = A0_96
    L12_108 = A0_96.LoadMovePosition
    L14_110 = A0_96.LOC_LEVEL_CUT_POS3
    L12_108(L13_109, L14_110)
    L13_109 = A1_97
    L12_108 = A1_97.Position
    L14_110 = A0_96.LOC_LEVEL_CUT_POS2
    L12_108(L13_109, L14_110)
    L13_109 = A1_97
    L12_108 = A1_97.GetRace
    L12_108 = L12_108(L13_109)
    L14_110 = A1_97
    L13_109 = A1_97.GetSex
    L13_109 = L13_109(L14_110)
    L15_111 = A1_97
    L14_110 = A1_97.GetTribe
    L14_110 = L14_110(L15_111)
    L15_111 = false
    L16_112 = false
    L17_113 = false
    L18_114 = A0_96.RACE_AURA
    if L12_108 == L18_114 then
      L18_114 = A0_96.SEX_MALE
      if L13_109 == L18_114 then
        L15_111 = true
      end
    else
      L18_114 = A0_96.RACE_ROEGADYN
      if L12_108 == L18_114 then
        L15_111 = true
      else
        L18_114 = A0_96.RACE_ELEZEN
        if L18_114 == L12_108 then
          L15_111 = true
        else
          L18_114 = A0_96.TRIBE_HIGHLANDER
          if L14_110 == L18_114 then
            L18_114 = A0_96.SEX_MALE
            if L13_109 == L18_114 then
              L15_111 = true
            end
          else
            L18_114 = A0_96.RACE_LALAFELL
            if L12_108 == L18_114 then
              L16_112 = true
            else
              L18_114 = A0_96.RACE_JJM
              if L12_108 == L18_114 then
                L15_111 = true
              else
                L18_114 = A0_96.RACE_JJF
                if L12_108 == L18_114 then
                  L15_111 = true
                end
              end
            end
          end
        end
      end
    end
    L19_115 = A0_96
    L18_114 = A0_96.CreateCharacter
    L20_116 = A0_96.LOC_ACTOR6
    L21_117 = A0_96.LOC_LEVEL_CUT_POS1
    L18_114 = L18_114(L19_115, L20_116, L21_117)
    L20_116 = A2_98
    L19_115 = A2_98.Position
    L21_117 = L18_114
    L22_118 = A0_96.ARRANGE_TYPE_BASE_BACK
    L23_119 = 3
    L19_115(L20_116, L21_117, L22_118, L23_119)
    L20_116 = A2_98
    L19_115 = A2_98.Position
    L21_117 = A2_98
    L22_118 = A0_96.ARRANGE_TYPE_BASE_FRONT
    L23_119 = 2
    L19_115(L20_116, L21_117, L22_118, L23_119)
    L20_116 = A0_96
    L19_115 = A0_96.CreateCharacter
    L21_117 = A0_96.LOC_ACTOR1
    L22_118 = L18_114
    L23_119 = A0_96.ARRANGE_TYPE_BASE_BACK
    L24_120 = 2.35
    L19_115 = L19_115(L20_116, L21_117, L22_118, L23_119, L24_120)
    L21_117 = L19_115
    L20_116 = L19_115.Position
    L22_118 = L19_115
    L23_119 = A0_96.ARRANGE_TYPE_BASE_RIGHT
    L24_120 = 4.1
    L20_116(L21_117, L22_118, L23_119, L24_120)
    L21_117 = L19_115
    L20_116 = L19_115.Direction
    L22_118 = L18_114
    L20_116(L21_117, L22_118)
    L21_117 = L19_115
    L20_116 = L19_115.LookAt
    L22_118 = L18_114
    L20_116(L21_117, L22_118)
    L21_117 = A0_96
    L20_116 = A0_96.CreateCharacter
    L22_118 = A0_96.LOC_ACTOR2
    L23_119 = A0_96.LOC_LEVEL_CUT_POS3
    L20_116 = L20_116(L21_117, L22_118, L23_119)
    L22_118 = L20_116
    L21_117 = L20_116.Direction
    L23_119 = A1_97
    L21_117(L22_118, L23_119)
    L22_118 = L20_116
    L21_117 = L20_116.LookAt
    L23_119 = A1_97
    L21_117(L22_118, L23_119)
    L22_118 = A0_96
    L21_117 = A0_96.CreateCharacter
    L23_119 = A0_96.LOC_ACTOR3
    L24_120 = L20_116
    L25_121 = A0_96.ARRANGE_TYPE_BASE_LEFT
    L26_122 = 0.4
    L21_117 = L21_117(L22_118, L23_119, L24_120, L25_121, L26_122)
    L23_119 = L21_117
    L22_118 = L21_117.Position
    L24_120 = L21_117
    L25_121 = A0_96.ARRANGE_TYPE_BASE_FRONT
    L26_122 = 1.5
    L22_118(L23_119, L24_120, L25_121, L26_122)
    L23_119 = L21_117
    L22_118 = L21_117.Direction
    L24_120 = A1_97
    L22_118(L23_119, L24_120)
    L23_119 = L21_117
    L22_118 = L21_117.LookAt
    L24_120 = A1_97
    L22_118(L23_119, L24_120)
    L23_119 = A0_96
    L22_118 = A0_96.CreateCharacter
    L24_120 = A0_96.LOC_ACTOR9
    L25_121 = L20_116
    L26_122 = A0_96.ARRANGE_TYPE_BASE_LEFT
    L27_123 = 1.2
    L22_118 = L22_118(L23_119, L24_120, L25_121, L26_122, L27_123)
    L24_120 = L22_118
    L23_119 = L22_118.Position
    L25_121 = L22_118
    L26_122 = A0_96.ARRANGE_TYPE_BASE_FRONT
    L27_123 = 1.5
    L23_119(L24_120, L25_121, L26_122, L27_123)
    L24_120 = L22_118
    L23_119 = L22_118.Position
    L25_121 = L22_118
    L26_122 = A0_96.ARRANGE_TYPE_BASE_LEFT
    L27_123 = 0.1
    L23_119(L24_120, L25_121, L26_122, L27_123)
    L24_120 = L22_118
    L23_119 = L22_118.Direction
    L25_121 = -170
    L23_119(L24_120, L25_121)
    L24_120 = L22_118
    L23_119 = L22_118.Visible
    L25_121 = A0_96.VISIBLE_HIDE
    L23_119(L24_120, L25_121)
    L24_120 = A0_96
    L23_119 = A0_96.CreateCharacter
    L25_121 = A0_96.LOC_ACTOR4
    L26_122 = L20_116
    L27_123 = A0_96.ARRANGE_TYPE_BASE_RIGHT
    L28_124 = 1.5
    L23_119 = L23_119(L24_120, L25_121, L26_122, L27_123, L28_124)
    L25_121 = L23_119
    L24_120 = L23_119.Position
    L26_122 = L23_119
    L27_123 = A0_96.ARRANGE_TYPE_BASE_FRONT
    L28_124 = 0.5
    L24_120(L25_121, L26_122, L27_123, L28_124)
    L25_121 = L23_119
    L24_120 = L23_119.Direction
    L26_122 = A1_97
    L24_120(L25_121, L26_122)
    L25_121 = L23_119
    L24_120 = L23_119.LookAt
    L26_122 = A1_97
    L24_120(L25_121, L26_122)
    L25_121 = A0_96
    L24_120 = A0_96.CreateCharacter
    L26_122 = A0_96.LOC_ACTOR19
    L27_123 = L18_114
    L28_124 = A0_96.ARRANGE_TYPE_BASE_BACK
    L29_125 = 1.8
    L24_120 = L24_120(L25_121, L26_122, L27_123, L28_124, L29_125)
    L26_122 = L24_120
    L25_121 = L24_120.Position
    L27_123 = L24_120
    L28_124 = A0_96.ARRANGE_TYPE_BASE_BACK
    L29_125 = 0.3
    L25_121(L26_122, L27_123, L28_124, L29_125)
    L26_122 = L24_120
    L25_121 = L24_120.Direction
    L27_123 = -70
    L25_121(L26_122, L27_123)
    L26_122 = L24_120
    L25_121 = L24_120.Visible
    L27_123 = A0_96.VISIBLE_HIDE
    L25_121(L26_122, L27_123)
    L26_122 = A0_96
    L25_121 = A0_96.CreateCharacter
    L27_123 = A0_96.LOC_ACTOR20
    L28_124 = A0_96.LOC_LEVEL_CUT_POS0
    L25_121 = L25_121(L26_122, L27_123, L28_124)
    L27_123 = A0_96
    L26_122 = A0_96.PlayCamera
    L28_124 = 5
    L29_125 = L25_121
    L26_122(L27_123, L28_124, L29_125)
    L26_122 = nil
    L28_124 = A0_96
    L27_123 = A0_96.CreateCharacter
    L29_125 = A0_96.LOC_ACTOR1
    L30_126 = L18_114
    L31_127 = A0_96.ARRANGE_TYPE_BASE_FRONT
    L32_128 = 0
    L27_123 = L27_123(L28_124, L29_125, L30_126, L31_127, L32_128)
    L26_122 = L27_123
    L28_124 = L26_122
    L27_123 = L26_122.Visible
    L29_125 = A0_96.VISIBLE_HIDE
    L27_123(L28_124, L29_125)
    L28_124 = A2_98
    L27_123 = A2_98.Direction
    L29_125 = L20_116
    L27_123(L28_124, L29_125)
    L28_124 = A2_98
    L27_123 = A2_98.LookAt
    L29_125 = L20_116
    L27_123(L28_124, L29_125)
    L28_124 = A1_97
    L27_123 = A1_97.LookAt
    L27_123(L28_124)
    L28_124 = A0_96
    L27_123 = A0_96.ChangeBGMVolume
    L29_125 = 0
    L27_123(L28_124, L29_125)
    L28_124 = A0_96
    L27_123 = A0_96.Wait
    L29_125 = 30
    L27_123(L28_124, L29_125)
    L28_124 = A0_96
    L27_123 = A0_96.PlayBGM
    L29_125 = A0_96.BGM_MUSIC_NO_MUSIC
    L27_123(L28_124, L29_125)
    L28_124 = A0_96
    L27_123 = A0_96.PlayBGM
    L29_125 = A0_96.BGM_MUSIC_EVENT_MYSTERY01
    L27_123(L28_124, L29_125)
    L28_124 = A0_96
    L27_123 = A0_96.ChangeBGMVolume
    L29_125 = 0.5
    L27_123(L28_124, L29_125)
    L28_124 = L25_121
    L27_123 = L25_121.Visible
    L29_125 = A0_96.VISIBLE_HIDE
    L27_123(L28_124, L29_125)
    L27_123 = false
    L28_124 = false
    L29_125 = false
    L31_127 = A0_96
    L30_126 = A0_96.PlayTargetRelationCamera
    L32_128 = L26_122
    L33_129 = -100.3398
    L34_130 = 7.1788
    L35_131 = 4.3787
    L36_132 = -115.1771
    L37_133 = 1.5631
    L38_134 = 0.4151
    L39_135 = 6.9278
    L30_126(L31_127, L32_128, L33_129, L34_130, L35_131, L36_132, L37_133, L38_134, L39_135)
    L31_127 = A0_96
    L30_126 = A0_96.Orbit
    L32_128 = -10
    L33_129 = 40
    L34_130 = 150
    L35_131 = 0
    L36_132 = 150
    L30_126(L31_127, L32_128, L33_129, L34_130, L35_131, L36_132)
    L31_127 = A0_96
    L30_126 = A0_96.DisableSceneSkip
    L30_126(L31_127)
    L31_127 = A0_96
    L30_126 = A0_96.FadeIn
    L32_128 = A0_96.FADE_DEFAULT
    L30_126(L31_127, L32_128)
    L31_127 = A0_96
    L30_126 = A0_96.WaitForFade
    L30_126(L31_127)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 60
    L30_126(L31_127, L32_128)
    L31_127 = L18_114
    L30_126 = L18_114.LookAt
    L32_128 = L20_116
    L30_126(L31_127, L32_128)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 20
    L30_126(L31_127, L32_128)
    L31_127 = L18_114
    L30_126 = L18_114.PlayActionTimeline
    L32_128 = A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L30_126(L31_127, L32_128)
    L31_127 = L18_114
    L30_126 = L18_114.PlayActionTimeline
    L32_128 = A0_96.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L30_126(L31_127, L32_128)
    L31_127 = L20_116
    L30_126 = L20_116.LookAt
    L32_128 = L18_114
    L30_126(L31_127, L32_128)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 10
    L30_126(L31_127, L32_128)
    L31_127 = A1_97
    L30_126 = A1_97.LookAt
    L32_128 = L18_114
    L30_126(L31_127, L32_128)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 5
    L30_126(L31_127, L32_128)
    L31_127 = A2_98
    L30_126 = A2_98.LookAt
    L32_128 = L18_114
    L30_126(L31_127, L32_128)
    L31_127 = L23_119
    L30_126 = L23_119.LookAt
    L32_128 = L18_114
    L30_126(L31_127, L32_128)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 5
    L30_126(L31_127, L32_128)
    L31_127 = L21_117
    L30_126 = L21_117.LookAt
    L32_128 = L18_114
    L30_126(L31_127, L32_128)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 20
    L30_126(L31_127, L32_128)
    L31_127 = L20_116
    L30_126 = L20_116.PlayActionTimeline
    L32_128 = A0_96.ACTION_TIMELINE_EVENT_ADD_YES
    L30_126(L31_127, L32_128)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 80
    L30_126(L31_127, L32_128)
    L31_127 = A0_96
    L30_126 = A0_96.PlayCamera
    L32_128 = 1
    L33_129 = L18_114
    L30_126(L31_127, L32_128, L33_129)
    L31_127 = A1_97
    L30_126 = A1_97.LookAt
    L30_126(L31_127)
    L31_127 = A2_98
    L30_126 = A2_98.LookAt
    L30_126(L31_127)
    L31_127 = L23_119
    L30_126 = L23_119.LookAt
    L30_126(L31_127)
    L31_127 = L21_117
    L30_126 = L21_117.LookAt
    L30_126(L31_127)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 10
    L30_126(L31_127, L32_128)
    L31_127 = L20_116
    L30_126 = L20_116.LookAt
    L32_128 = L18_114
    L30_126(L31_127, L32_128)
    L31_127 = L18_114
    L30_126 = L18_114.Talk
    L32_128 = A1_97
    L33_129 = A0_96
    L34_130 = A0_96.TEXT_FESGSC501_04054_ROLAND_000_110
    L35_131 = true
    L36_132, L37_133, L38_134 = nil, nil, nil
    L39_135 = A0_96.SPEAK_NORMAL_MIDDLE
    L30_126(L31_127, L32_128, L33_129, L34_130, L35_131, L36_132, L37_133, L38_134, L39_135)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 10
    L30_126(L31_127, L32_128)
    L31_127 = A0_96
    L30_126 = A0_96.PlayCamera
    L32_128 = 6
    L33_129 = L20_116
    L30_126(L31_127, L32_128, L33_129)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 10
    L30_126(L31_127, L32_128)
    L31_127 = L20_116
    L30_126 = L20_116.PlayActionTimeline
    L32_128 = A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L30_126(L31_127, L32_128)
    L31_127 = L20_116
    L30_126 = L20_116.Talk
    L32_128 = A1_97
    L33_129 = A0_96
    L34_130 = A0_96.TEXT_FESGSC501_04054_DALUCE_000_111
    L35_131 = true
    L36_132, L37_133, L38_134 = nil, nil, nil
    L39_135 = A0_96.SPEAK_NORMAL_MIDDLE
    L30_126(L31_127, L32_128, L33_129, L34_130, L35_131, L36_132, L37_133, L38_134, L39_135)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 10
    L30_126(L31_127, L32_128)
    L31_127 = A0_96
    L30_126 = A0_96.PlayCamera
    L32_128 = 1
    L33_129 = L18_114
    L30_126(L31_127, L32_128, L33_129)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 10
    L30_126(L31_127, L32_128)
    L31_127 = L18_114
    L30_126 = L18_114.LookAt
    L32_128 = L20_116
    L30_126(L31_127, L32_128)
    L31_127 = L18_114
    L30_126 = L18_114.PlayActionTimeline
    L32_128 = A0_96.ACTION_TIMELINE_EVENT_ADD_YES
    L30_126(L31_127, L32_128)
    L31_127 = L18_114
    L30_126 = L18_114.WaitForActionTimeline
    L32_128 = A0_96.ACTION_TIMELINE_EVENT_ADD_YES
    L30_126(L31_127, L32_128)
    L31_127 = L18_114
    L30_126 = L18_114.LookAt
    L32_128 = A1_97
    L30_126(L31_127, L32_128)
    L31_127 = A1_97
    L30_126 = A1_97.LookAt
    L32_128 = L18_114
    L30_126(L31_127, L32_128)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 10
    L30_126(L31_127, L32_128)
    L31_127 = L18_114
    L30_126 = L18_114.Talk
    L32_128 = A1_97
    L33_129 = A0_96
    L34_130 = A0_96.TEXT_FESGSC501_04054_ROLAND_000_112
    L35_131 = true
    L36_132, L37_133, L38_134 = nil, nil, nil
    L39_135 = A0_96.SPEAK_NORMAL_MIDDLE
    L30_126(L31_127, L32_128, L33_129, L34_130, L35_131, L36_132, L37_133, L38_134, L39_135)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 10
    L30_126(L31_127, L32_128)
    L31_127 = A0_96
    L30_126 = A0_96.PlayCamera
    L32_128 = 5
    L33_129 = A1_97
    L30_126(L31_127, L32_128, L33_129)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 10
    L30_126(L31_127, L32_128)
    L31_127 = A1_97
    L30_126 = A1_97.PlayActionTimeline
    L32_128 = A0_96.ACTION_TIMELINE_EVENT_ADD_YES
    L30_126(L31_127, L32_128)
    L31_127 = A1_97
    L30_126 = A1_97.WaitForActionTimeline
    L32_128 = A0_96.ACTION_TIMELINE_EVENT_ADD_YES
    L30_126(L31_127, L32_128)
    L31_127 = A0_96
    L30_126 = A0_96.PlayCamera
    L32_128 = 1
    L33_129 = L18_114
    L30_126(L31_127, L32_128, L33_129)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 10
    L30_126(L31_127, L32_128)
    L31_127 = L18_114
    L30_126 = L18_114.PlayActionTimeline
    L32_128 = A0_96.ACTION_TIMELINE_EVENT_ADD_YES
    L30_126(L31_127, L32_128)
    L31_127 = L18_114
    L30_126 = L18_114.WaitForActionTimeline
    L32_128 = A0_96.ACTION_TIMELINE_EVENT_ADD_YES
    L30_126(L31_127, L32_128)
    L31_127 = L18_114
    L30_126 = L18_114.LookAt
    L32_128 = L20_116
    L30_126(L31_127, L32_128)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 10
    L30_126(L31_127, L32_128)
    L31_127 = L18_114
    L30_126 = L18_114.PlayActionTimeline
    L32_128 = A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L30_126(L31_127, L32_128)
    L31_127 = L18_114
    L30_126 = L18_114.Talk
    L32_128 = A1_97
    L33_129 = A0_96
    L34_130 = A0_96.TEXT_FESGSC501_04054_ROLAND_000_113
    L35_131 = true
    L36_132, L37_133, L38_134 = nil, nil, nil
    L39_135 = A0_96.SPEAK_NORMAL_MIDDLE
    L30_126(L31_127, L32_128, L33_129, L34_130, L35_131, L36_132, L37_133, L38_134, L39_135)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 10
    L30_126(L31_127, L32_128)
    L31_127 = A0_96
    L30_126 = A0_96.PlayCamera
    L32_128 = 6
    L33_129 = L20_116
    L30_126(L31_127, L32_128, L33_129)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 10
    L30_126(L31_127, L32_128)
    L31_127 = L20_116
    L30_126 = L20_116.LookAt
    L32_128 = L18_114
    L30_126(L31_127, L32_128)
    L31_127 = L20_116
    L30_126 = L20_116.PlayActionTimeline
    L32_128 = A0_96.ACTION_TIMELINE_EVENT_ADD_YES
    L30_126(L31_127, L32_128)
    L31_127 = L20_116
    L30_126 = L20_116.WaitForActionTimeline
    L32_128 = A0_96.ACTION_TIMELINE_EVENT_ADD_YES
    L30_126(L31_127, L32_128)
    L31_127 = L20_116
    L30_126 = L20_116.LookAt
    L32_128 = A1_97
    L30_126(L31_127, L32_128)
    L31_127 = L20_116
    L30_126 = L20_116.Talk
    L32_128 = A1_97
    L33_129 = A0_96
    L34_130 = A0_96.TEXT_FESGSC501_04054_DALUCE_000_114
    L35_131 = false
    L36_132, L37_133, L38_134 = nil, nil, nil
    L39_135 = A0_96.SPEAK_NORMAL_MIDDLE
    L30_126(L31_127, L32_128, L33_129, L34_130, L35_131, L36_132, L37_133, L38_134, L39_135)
    L31_127 = L19_115
    L30_126 = L19_115.LookAt
    L32_128 = L20_116
    L30_126(L31_127, L32_128)
    L31_127 = L20_116
    L30_126 = L20_116.LookAt
    L32_128 = L19_115
    L30_126(L31_127, L32_128)
    L31_127 = L20_116
    L30_126 = L20_116.PlayActionTimeline
    L32_128 = A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L30_126(L31_127, L32_128)
    L31_127 = L20_116
    L30_126 = L20_116.Talk
    L32_128 = A1_97
    L33_129 = A0_96
    L34_130 = A0_96.TEXT_FESGSC501_04054_DALUCE_000_115
    L35_131 = true
    L36_132, L37_133, L38_134 = nil, nil, nil
    L39_135 = A0_96.SPEAK_NORMAL_MIDDLE
    L30_126(L31_127, L32_128, L33_129, L34_130, L35_131, L36_132, L37_133, L38_134, L39_135)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 10
    L30_126(L31_127, L32_128)
    L31_127 = A0_96
    L30_126 = A0_96.PlayCamera
    L32_128 = 6
    L33_129 = L19_115
    L30_126(L31_127, L32_128, L33_129)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 10
    L30_126(L31_127, L32_128)
    L31_127 = L19_115
    L30_126 = L19_115.PlayActionTimeline
    L32_128 = A0_96.ACTION_TIMELINE_EMOTE_NO
    L30_126(L31_127, L32_128)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 60
    L30_126(L31_127, L32_128)
    L31_127 = A0_96
    L30_126 = A0_96.PlayCamera
    L32_128 = 6
    L33_129 = L20_116
    L30_126(L31_127, L32_128, L33_129)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 20
    L30_126(L31_127, L32_128)
    L31_127 = L20_116
    L30_126 = L20_116.LookAt
    L32_128 = A1_97
    L30_126(L31_127, L32_128)
    L31_127 = L20_116
    L30_126 = L20_116.Talk
    L32_128 = A1_97
    L33_129 = A0_96
    L34_130 = A0_96.TEXT_FESGSC501_04054_DALUCE_000_116
    L35_131 = true
    L36_132, L37_133, L38_134 = nil, nil, nil
    L39_135 = A0_96.SPEAK_NORMAL_MIDDLE
    L30_126(L31_127, L32_128, L33_129, L34_130, L35_131, L36_132, L37_133, L38_134, L39_135)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 10
    L30_126(L31_127, L32_128)
    L31_127 = A0_96
    L30_126 = A0_96.PlayCamera
    L32_128 = 1
    L33_129 = L18_114
    L30_126(L31_127, L32_128, L33_129)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 10
    L30_126(L31_127, L32_128)
    L31_127 = L18_114
    L30_126 = L18_114.Talk
    L32_128 = A1_97
    L33_129 = A0_96
    L34_130 = A0_96.TEXT_FESGSC501_04054_ROLAND_000_117
    L35_131 = false
    L36_132, L37_133, L38_134 = nil, nil, nil
    L39_135 = A0_96.SPEAK_NORMAL_SHORT
    L30_126(L31_127, L32_128, L33_129, L34_130, L35_131, L36_132, L37_133, L38_134, L39_135)
    L31_127 = L18_114
    L30_126 = L18_114.LookAt
    L32_128 = A1_97
    L30_126(L31_127, L32_128)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 10
    L30_126(L31_127, L32_128)
    L31_127 = L18_114
    L30_126 = L18_114.Talk
    L32_128 = A1_97
    L33_129 = A0_96
    L34_130 = A0_96.TEXT_FESGSC501_04054_ROLAND_000_118
    L35_131 = true
    L36_132, L37_133, L38_134 = nil, nil, nil
    L39_135 = A0_96.SPEAK_NORMAL_MIDDLE
    L30_126(L31_127, L32_128, L33_129, L34_130, L35_131, L36_132, L37_133, L38_134, L39_135)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 10
    L30_126(L31_127, L32_128)
    L31_127 = A1_97
    L30_126 = A1_97.LookAt
    L30_126(L31_127)
    L31_127 = A0_96
    L30_126 = A0_96.PlayCamera
    L32_128 = 5
    L33_129 = A1_97
    L30_126(L31_127, L32_128, L33_129)
    L31_127 = A0_96
    L30_126 = A0_96.Zoom
    L32_128 = -0.1
    L33_129 = -0.1
    L34_130 = 0
    L35_131 = 0
    L36_132 = 0
    L30_126(L31_127, L32_128, L33_129, L34_130, L35_131, L36_132)
    L31_127 = A0_96
    L30_126 = A0_96.UpdownPan
    L32_128 = 10
    L33_129 = 10
    L34_130 = 50
    L35_131 = 60
    L36_132 = 90
    L30_126(L31_127, L32_128, L33_129, L34_130, L35_131, L36_132)
    L31_127 = A1_97
    L30_126 = A1_97.PlayActionTimeline
    L32_128 = A0_96.LOC_MOTION1
    L30_126(L31_127, L32_128)
    L31_127 = A0_96
    L30_126 = A0_96.Wait
    L32_128 = 70
    L30_126(L31_127, L32_128)
    L31_127 = L18_114
    L30_126 = L18_114.LookAt
    L32_128 = L20_116
    L30_126(L31_127, L32_128)
    L30_126 = nil
    while true do
      L32_128 = A0_96
      L31_127 = A0_96.Menu
      L33_129 = A0_96.TEXT_FESGSC501_04054_Q3_000_000
      L34_130 = A0_96.TEXT_FESGSC501_04054_A3_000_001
      L35_131 = A0_96.TEXT_FESGSC501_04054_A3_000_002
      L31_127 = L31_127(L32_128, L33_129, L34_130, L35_131)
      L30_126 = L31_127
      if L30_126 > 0 then
        break
      end
    end
    if L30_126 == 1 then
      L32_128 = A0_96
      L31_127 = A0_96.Wait
      L33_129 = 10
      L31_127(L32_128, L33_129)
      L32_128 = A1_97
      L31_127 = A1_97.PlayActionTimeline
      L33_129 = A0_96.ACTION_TIMELINE_FACIAL_SALUTE
      L31_127(L32_128, L33_129)
      L32_128 = A1_97
      L31_127 = A1_97.PlayActionTimeline
      L33_129 = A0_96.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L31_127(L32_128, L33_129)
      L32_128 = A1_97
      L31_127 = A1_97.WaitForActionTimeline
      L33_129 = A0_96.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L31_127(L32_128, L33_129)
      L32_128 = A0_96
      L31_127 = A0_96.PlayCamera
      L33_129 = 6
      L34_130 = L20_116
      L31_127(L32_128, L33_129, L34_130)
      L32_128 = A0_96
      L31_127 = A0_96.Wait
      L33_129 = 10
      L31_127(L32_128, L33_129)
      L32_128 = L20_116
      L31_127 = L20_116.PlayActionTimeline
      L33_129 = A0_96.ACTION_TIMELINE_EVENT_SURPRISED
      L31_127(L32_128, L33_129)
      L32_128 = L20_116
      L31_127 = L20_116.PlayActionTimeline
      L33_129 = A0_96.ACTION_TIMELINE_FACIAL_SALUTE
      L31_127(L32_128, L33_129)
      L32_128 = L20_116
      L31_127 = L20_116.Talk
      L33_129 = A1_97
      L34_130 = A0_96
      L35_131 = A0_96.TEXT_FESGSC501_04054_DALUCE_000_120
      L36_132 = true
      L37_133, L38_134, L39_135 = nil, nil, nil
      L40_136 = A0_96.SPEAK_NORMAL_MIDDLE
      L31_127(L32_128, L33_129, L34_130, L35_131, L36_132, L37_133, L38_134, L39_135, L40_136)
      L32_128 = A0_96
      L31_127 = A0_96.Wait
      L33_129 = 10
      L31_127(L32_128, L33_129)
      L32_128 = A0_96
      L31_127 = A0_96.PlayCamera
      L33_129 = 5
      L34_130 = A1_97
      L31_127(L32_128, L33_129, L34_130)
      L32_128 = A0_96
      L31_127 = A0_96.Zoom
      L33_129 = -0.1
      L34_130 = -0.1
      L35_131 = 0
      L36_132 = 0
      L37_133 = 0
      L31_127(L32_128, L33_129, L34_130, L35_131, L36_132, L37_133)
      L32_128 = A0_96
      L31_127 = A0_96.UpdownPan
      L33_129 = 10
      L34_130 = 10
      L35_131 = 50
      L36_132 = 60
      L37_133 = 90
      L31_127(L32_128, L33_129, L34_130, L35_131, L36_132, L37_133)
      L31_127 = A0_96.EVIDENCE_STATE_GET_01
      if L8_104 == L31_127 then
        L32_128 = A1_97
        L31_127 = A1_97.PlayActionTimeline
        L33_129 = A0_96.ACTION_TIMELINE_FACIAL_SALUTE
        L31_127(L32_128, L33_129)
        L32_128 = A0_96
        L31_127 = A0_96.Wait
        L33_129 = 30
        L31_127(L32_128, L33_129)
      else
        L32_128 = A1_97
        L31_127 = A1_97.PlayActionTimeline
        L33_129 = A0_96.LOC_MOTION1
        L31_127(L32_128, L33_129)
        L32_128 = A0_96
        L31_127 = A0_96.Wait
        L33_129 = 70
        L31_127(L32_128, L33_129)
      end
      L31_127 = {}
      L32_128 = table
      L32_128 = L32_128.insert
      L33_129 = L31_127
      L34_130 = A0_96.TEXT_FESGSC501_04054_A4_000_001
      L32_128(L33_129, L34_130)
      L32_128 = table
      L32_128 = L32_128.insert
      L33_129 = L31_127
      L34_130 = A0_96.TEXT_FESGSC501_04054_A4_000_001
      L32_128(L33_129, L34_130)
      L32_128 = table
      L32_128 = L32_128.insert
      L33_129 = L31_127
      L34_130 = A0_96.TEXT_FESGSC501_04054_A4_000_002
      L32_128(L33_129, L34_130)
      L32_128 = table
      L32_128 = L32_128.insert
      L33_129 = L31_127
      L34_130 = A0_96.TEXT_FESGSC501_04054_A4_000_002
      L32_128(L33_129, L34_130)
      L32_128 = A0_96.EVIDENCE_STATE_GET_01
      if L8_104 == L32_128 then
        L32_128 = table
        L32_128 = L32_128.insert
        L33_129 = L31_127
        L34_130 = A0_96.TEXT_FESGSC501_04054_A4_000_003
        L32_128(L33_129, L34_130)
        L32_128 = table
        L32_128 = L32_128.insert
        L33_129 = L31_127
        L34_130 = A0_96.TEXT_FESGSC501_04054_A4_000_003
        L32_128(L33_129, L34_130)
      end
      L32_128 = nil
      while true do
        L34_130 = A0_96
        L33_129 = A0_96.ResultMenu
        L35_131 = A0_96.TEXT_FESGSC501_04054_Q4_000_000
        L36_132 = unpack
        L37_133 = L31_127
        L41_137 = L36_132(L37_133)
        L33_129 = L33_129(L34_130, L35_131, L36_132, L37_133, L38_134, L39_135, L40_136, L41_137, L36_132(L37_133))
        L32_128 = L33_129
        if L32_128 > 0 then
          break
        end
      end
      L33_129 = A0_96.TEXT_FESGSC501_04054_A4_000_001
      if L32_128 == L33_129 then
        L34_130 = A0_96
        L33_129 = A0_96.Wait
        L35_131 = 10
        L33_129(L34_130, L35_131)
        L34_130 = A1_97
        L33_129 = A1_97.PlayActionTimeline
        L35_131 = A0_96.ACTION_TIMELINE_FACIAL_SMILE
        L33_129(L34_130, L35_131)
        L34_130 = A1_97
        L33_129 = A1_97.PlayActionTimeline
        L35_131 = A0_96.ACTION_TIMELINE_EVENT_TALK1
        L33_129(L34_130, L35_131)
        L34_130 = A1_97
        L33_129 = A1_97.WaitForActionTimeline
        L35_131 = A0_96.ACTION_TIMELINE_EVENT_TALK1
        L33_129(L34_130, L35_131)
        L34_130 = A0_96
        L33_129 = A0_96.PlayCamera
        L35_131 = 6
        L36_132 = L20_116
        L33_129(L34_130, L35_131, L36_132)
        L34_130 = A0_96
        L33_129 = A0_96.Wait
        L35_131 = 10
        L33_129(L34_130, L35_131)
        L34_130 = L20_116
        L33_129 = L20_116.PlayActionTimeline
        L35_131 = A0_96.ACTION_TIMELINE_FACIAL_SPEWING
        L33_129(L34_130, L35_131)
        L34_130 = A0_96
        L33_129 = A0_96.Wait
        L35_131 = 15
        L33_129(L34_130, L35_131)
        L34_130 = L20_116
        L33_129 = L20_116.PlayActionTimeline
        L35_131 = A0_96.ACTION_TIMELINE_EMOTE_POINT
        L33_129(L34_130, L35_131)
        L34_130 = L20_116
        L33_129 = L20_116.Talk
        L35_131 = A1_97
        L36_132 = A0_96
        L37_133 = A0_96.TEXT_FESGSC501_04054_DALUCE_000_122
        L38_134 = true
        L39_135, L40_136, L41_137 = nil, nil, nil
        L33_129(L34_130, L35_131, L36_132, L37_133, L38_134, L39_135, L40_136, L41_137, A0_96.SPEAK_NORMAL_MIDDLE)
      else
        L33_129 = A0_96.TEXT_FESGSC501_04054_A4_000_002
        if L32_128 == L33_129 then
          L34_130 = A0_96
          L33_129 = A0_96.Wait
          L35_131 = 10
          L33_129(L34_130, L35_131)
          L34_130 = A1_97
          L33_129 = A1_97.PlayActionTimeline
          L35_131 = A0_96.ACTION_TIMELINE_FACIAL_SMILE_STRONG
          L33_129(L34_130, L35_131)
          L34_130 = A1_97
          L33_129 = A1_97.PlayActionTimeline
          L35_131 = A0_96.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
          L33_129(L34_130, L35_131)
          L34_130 = A1_97
          L33_129 = A1_97.PlayActionTimeline
          L35_131 = A0_96.ACTION_TIMELINE_EMOTE_SHRUG
          L33_129(L34_130, L35_131)
          L34_130 = A0_96
          L33_129 = A0_96.Wait
          L35_131 = 70
          L33_129(L34_130, L35_131)
          L34_130 = A0_96
          L33_129 = A0_96.PlayCamera
          L35_131 = 6
          L36_132 = L20_116
          L33_129(L34_130, L35_131, L36_132)
          L34_130 = A0_96
          L33_129 = A0_96.Wait
          L35_131 = 10
          L33_129(L34_130, L35_131)
          L34_130 = L20_116
          L33_129 = L20_116.PlayActionTimeline
          L35_131 = A0_96.ACTION_TIMELINE_FACIAL_SPEWING
          L33_129(L34_130, L35_131)
          L34_130 = A0_96
          L33_129 = A0_96.Wait
          L35_131 = 15
          L33_129(L34_130, L35_131)
          L34_130 = L20_116
          L33_129 = L20_116.PlayActionTimeline
          L35_131 = A0_96.ACTION_TIMELINE_EMOTE_POINT
          L33_129(L34_130, L35_131)
          L34_130 = L20_116
          L33_129 = L20_116.Talk
          L35_131 = A1_97
          L36_132 = A0_96
          L37_133 = A0_96.TEXT_FESGSC501_04054_DALUCE_000_122
          L38_134 = true
          L39_135, L40_136, L41_137 = nil, nil, nil
          L33_129(L34_130, L35_131, L36_132, L37_133, L38_134, L39_135, L40_136, L41_137, A0_96.SPEAK_NORMAL_MIDDLE)
        else
          L34_130 = A0_96
          L33_129 = A0_96.Wait
          L35_131 = 10
          L33_129(L34_130, L35_131)
          L34_130 = A1_97
          L33_129 = A1_97.PlayActionTimeline
          L35_131 = A0_96.ACTION_TIMELINE_FACIAL_SALUTE
          L33_129(L34_130, L35_131)
          L34_130 = A1_97
          L33_129 = A1_97.PlayActionTimeline
          L35_131 = A0_96.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L33_129(L34_130, L35_131)
          L34_130 = A1_97
          L33_129 = A1_97.PlayActionTimeline
          L35_131 = A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L33_129(L34_130, L35_131)
          L34_130 = A0_96
          L33_129 = A0_96.Wait
          L35_131 = 70
          L33_129(L34_130, L35_131)
          L34_130 = A0_96
          L33_129 = A0_96.PlayCamera
          L35_131 = 6
          L36_132 = L20_116
          L33_129(L34_130, L35_131, L36_132)
          L34_130 = A0_96
          L33_129 = A0_96.Wait
          L35_131 = 10
          L33_129(L34_130, L35_131)
          L34_130 = L20_116
          L33_129 = L20_116.PlayActionTimeline
          L35_131 = A0_96.ACTION_TIMELINE_EVENT_PERCEIVE
          L33_129(L34_130, L35_131)
          L34_130 = L20_116
          L33_129 = L20_116.Talk
          L35_131 = A1_97
          L36_132 = A0_96
          L37_133 = A0_96.TEXT_FESGSC501_04054_DALUCE_000_123
          L38_134 = true
          L39_135, L40_136, L41_137 = nil, nil, nil
          L33_129(L34_130, L35_131, L36_132, L37_133, L38_134, L39_135, L40_136, L41_137, A0_96.SPEAK_NORMAL_SHORT)
          L27_123 = true
        end
      end
    else
      L32_128 = A0_96
      L31_127 = A0_96.Wait
      L33_129 = 10
      L31_127(L32_128, L33_129)
      L32_128 = A1_97
      L31_127 = A1_97.PlayActionTimeline
      L33_129 = A0_96.ACTION_TIMELINE_EVENT_TALK2
      L31_127(L32_128, L33_129)
      L32_128 = A1_97
      L31_127 = A1_97.WaitForActionTimeline
      L33_129 = A0_96.ACTION_TIMELINE_EVENT_TALK2
      L31_127(L32_128, L33_129)
      L32_128 = A0_96
      L31_127 = A0_96.PlayCamera
      L33_129 = 6
      L34_130 = L20_116
      L31_127(L32_128, L33_129, L34_130)
      L32_128 = A0_96
      L31_127 = A0_96.Wait
      L33_129 = 10
      L31_127(L32_128, L33_129)
      L32_128 = L20_116
      L31_127 = L20_116.PlayActionTimeline
      L33_129 = A0_96.ACTION_TIMELINE_FACIAL_SPEWING
      L31_127(L32_128, L33_129)
      L32_128 = L20_116
      L31_127 = L20_116.PlayActionTimeline
      L33_129 = A0_96.ACTION_TIMELINE_EVENT_SIGH
      L31_127(L32_128, L33_129)
      L32_128 = L20_116
      L31_127 = L20_116.Talk
      L33_129 = A1_97
      L34_130 = A0_96
      L35_131 = A0_96.TEXT_FESGSC501_04054_DALUCE_000_121
      L36_132 = true
      L37_133, L38_134, L39_135 = nil, nil, nil
      L40_136 = A0_96.SPEAK_NORMAL_MIDDLE
      L31_127(L32_128, L33_129, L34_130, L35_131, L36_132, L37_133, L38_134, L39_135, L40_136)
    end
    L32_128 = A0_96
    L31_127 = A0_96.Wait
    L33_129 = 10
    L31_127(L32_128, L33_129)
    L32_128 = A0_96
    L31_127 = A0_96.PlayCamera
    L33_129 = 1
    L34_130 = L18_114
    L31_127(L32_128, L33_129, L34_130)
    L32_128 = A0_96
    L31_127 = A0_96.Wait
    L33_129 = 20
    L31_127(L32_128, L33_129)
    L32_128 = L18_114
    L31_127 = L18_114.LookAt
    L33_129 = A1_97
    L31_127(L32_128, L33_129)
    L32_128 = A0_96
    L31_127 = A0_96.Wait
    L33_129 = 10
    L31_127(L32_128, L33_129)
    L32_128 = L18_114
    L31_127 = L18_114.Talk
    L33_129 = A1_97
    L34_130 = A0_96
    L35_131 = A0_96.TEXT_FESGSC501_04054_ROLAND_000_124
    L36_132 = true
    L37_133, L38_134, L39_135 = nil, nil, nil
    L40_136 = A0_96.SPEAK_NORMAL_MIDDLE
    L31_127(L32_128, L33_129, L34_130, L35_131, L36_132, L37_133, L38_134, L39_135, L40_136)
    L32_128 = A0_96
    L31_127 = A0_96.Wait
    L33_129 = 10
    L31_127(L32_128, L33_129)
    L32_128 = A0_96
    L31_127 = A0_96.PlayCamera
    L33_129 = 5
    L34_130 = A1_97
    L31_127(L32_128, L33_129, L34_130)
    L32_128 = A0_96
    L31_127 = A0_96.Zoom
    L33_129 = -0.1
    L34_130 = -0.1
    L35_131 = 0
    L36_132 = 0
    L37_133 = 0
    L31_127(L32_128, L33_129, L34_130, L35_131, L36_132, L37_133)
    L32_128 = A0_96
    L31_127 = A0_96.UpdownPan
    L33_129 = 10
    L34_130 = 10
    L35_131 = 50
    L36_132 = 60
    L37_133 = 90
    L31_127(L32_128, L33_129, L34_130, L35_131, L36_132, L37_133)
    L31_127 = A0_96.EVIDENCE_STATE_GET_01
    if L4_100 == L31_127 then
      L32_128 = A1_97
      L31_127 = A1_97.PlayActionTimeline
      L33_129 = A0_96.ACTION_TIMELINE_FACIAL_SALUTE
      L31_127(L32_128, L33_129)
      L32_128 = A0_96
      L31_127 = A0_96.Wait
      L33_129 = 30
      L31_127(L32_128, L33_129)
    else
      L32_128 = A1_97
      L31_127 = A1_97.PlayActionTimeline
      L33_129 = A0_96.LOC_MOTION1
      L31_127(L32_128, L33_129)
      L32_128 = A0_96
      L31_127 = A0_96.Wait
      L33_129 = 70
      L31_127(L32_128, L33_129)
    end
    L31_127 = {}
    L32_128 = table
    L32_128 = L32_128.insert
    L33_129 = L31_127
    L34_130 = A0_96.TEXT_FESGSC501_04054_A5_000_001
    L32_128(L33_129, L34_130)
    L32_128 = table
    L32_128 = L32_128.insert
    L33_129 = L31_127
    L34_130 = A0_96.TEXT_FESGSC501_04054_A5_000_001
    L32_128(L33_129, L34_130)
    L32_128 = table
    L32_128 = L32_128.insert
    L33_129 = L31_127
    L34_130 = A0_96.TEXT_FESGSC501_04054_A5_000_002
    L32_128(L33_129, L34_130)
    L32_128 = table
    L32_128 = L32_128.insert
    L33_129 = L31_127
    L34_130 = A0_96.TEXT_FESGSC501_04054_A5_000_002
    L32_128(L33_129, L34_130)
    L32_128 = A0_96.EVIDENCE_STATE_GET_01
    if L4_100 == L32_128 then
      L32_128 = table
      L32_128 = L32_128.insert
      L33_129 = L31_127
      L34_130 = A0_96.TEXT_FESGSC501_04054_A5_000_003
      L32_128(L33_129, L34_130)
      L32_128 = table
      L32_128 = L32_128.insert
      L33_129 = L31_127
      L34_130 = A0_96.TEXT_FESGSC501_04054_A5_000_003
      L32_128(L33_129, L34_130)
    end
    L32_128 = nil
    while true do
      L34_130 = A0_96
      L33_129 = A0_96.ResultMenu
      L35_131 = A0_96.TEXT_FESGSC501_04054_Q5_000_000
      L36_132 = unpack
      L37_133 = L31_127
      L41_137 = L36_132(L37_133)
      L33_129 = L33_129(L34_130, L35_131, L36_132, L37_133, L38_134, L39_135, L40_136, L41_137, L36_132(L37_133))
      L32_128 = L33_129
      if L32_128 > 0 then
        break
      end
    end
    L33_129 = A0_96.TEXT_FESGSC501_04054_A5_000_001
    if L32_128 == L33_129 then
      L34_130 = A0_96
      L33_129 = A0_96.Wait
      L35_131 = 10
      L33_129(L34_130, L35_131)
      L34_130 = A1_97
      L33_129 = A1_97.PlayActionTimeline
      L35_131 = A0_96.ACTION_TIMELINE_FACIAL_SMILE
      L33_129(L34_130, L35_131)
      L34_130 = A1_97
      L33_129 = A1_97.PlayActionTimeline
      L35_131 = A0_96.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L33_129(L34_130, L35_131)
      L34_130 = A1_97
      L33_129 = A1_97.PlayActionTimeline
      L35_131 = A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L33_129(L34_130, L35_131)
      L34_130 = A1_97
      L33_129 = A1_97.WaitForActionTimeline
      L35_131 = A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L33_129(L34_130, L35_131)
      L34_130 = A0_96
      L33_129 = A0_96.PlayCamera
      L35_131 = 1
      L36_132 = L18_114
      L33_129(L34_130, L35_131, L36_132)
      L34_130 = A0_96
      L33_129 = A0_96.Wait
      L35_131 = 10
      L33_129(L34_130, L35_131)
      L34_130 = L18_114
      L33_129 = L18_114.PlayActionTimeline
      L35_131 = A0_96.ACTION_TIMELINE_FACIAL_WORRY
      L33_129(L34_130, L35_131)
      L34_130 = A0_96
      L33_129 = A0_96.Wait
      L35_131 = 30
      L33_129(L34_130, L35_131)
      L34_130 = L18_114
      L33_129 = L18_114.PlayActionTimeline
      L35_131 = A0_96.ACTION_TIMELINE_FACIAL_DEFAULT
      L33_129(L34_130, L35_131)
      L34_130 = A0_96
      L33_129 = A0_96.Wait
      L35_131 = 5
      L33_129(L34_130, L35_131)
      L34_130 = L18_114
      L33_129 = L18_114.PlayActionTimeline
      L35_131 = A0_96.ACTION_TIMELINE_EMOTE_UPSET
      L33_129(L34_130, L35_131)
      L34_130 = L18_114
      L33_129 = L18_114.Talk
      L35_131 = A1_97
      L36_132 = A0_96
      L37_133 = A0_96.TEXT_FESGSC501_04054_ROLAND_000_126
      L38_134 = true
      L39_135, L40_136, L41_137 = nil, nil, nil
      L33_129(L34_130, L35_131, L36_132, L37_133, L38_134, L39_135, L40_136, L41_137, A0_96.SPEAK_NORMAL_MIDDLE)
      L34_130 = A0_96
      L33_129 = A0_96.Wait
      L35_131 = 10
      L33_129(L34_130, L35_131)
    else
      L33_129 = A0_96.TEXT_FESGSC501_04054_A5_000_002
      if L32_128 == L33_129 then
        L34_130 = A0_96
        L33_129 = A0_96.Wait
        L35_131 = 10
        L33_129(L34_130, L35_131)
        L34_130 = A1_97
        L33_129 = A1_97.PlayActionTimeline
        L35_131 = A0_96.ACTION_TIMELINE_FACIAL_WORRY
        L33_129(L34_130, L35_131)
        L34_130 = A1_97
        L33_129 = A1_97.PlayActionTimeline
        L35_131 = A0_96.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L33_129(L34_130, L35_131)
        L34_130 = A1_97
        L33_129 = A1_97.PlayActionTimeline
        L35_131 = A0_96.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L33_129(L34_130, L35_131)
        L34_130 = A1_97
        L33_129 = A1_97.WaitForActionTimeline
        L35_131 = A0_96.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L33_129(L34_130, L35_131)
        L34_130 = A0_96
        L33_129 = A0_96.PlayCamera
        L35_131 = 1
        L36_132 = L18_114
        L33_129(L34_130, L35_131, L36_132)
        L34_130 = A0_96
        L33_129 = A0_96.Wait
        L35_131 = 10
        L33_129(L34_130, L35_131)
        L34_130 = L18_114
        L33_129 = L18_114.PlayActionTimeline
        L35_131 = A0_96.ACTION_TIMELINE_FACIAL_WORRY
        L33_129(L34_130, L35_131)
        L34_130 = A0_96
        L33_129 = A0_96.Wait
        L35_131 = 30
        L33_129(L34_130, L35_131)
        L34_130 = L18_114
        L33_129 = L18_114.PlayActionTimeline
        L35_131 = A0_96.ACTION_TIMELINE_FACIAL_DEFAULT
        L33_129(L34_130, L35_131)
        L34_130 = A0_96
        L33_129 = A0_96.Wait
        L35_131 = 5
        L33_129(L34_130, L35_131)
        L34_130 = L18_114
        L33_129 = L18_114.PlayActionTimeline
        L35_131 = A0_96.ACTION_TIMELINE_EMOTE_UPSET
        L33_129(L34_130, L35_131)
        L34_130 = L18_114
        L33_129 = L18_114.Talk
        L35_131 = A1_97
        L36_132 = A0_96
        L37_133 = A0_96.TEXT_FESGSC501_04054_ROLAND_000_126
        L38_134 = true
        L39_135, L40_136, L41_137 = nil, nil, nil
        L33_129(L34_130, L35_131, L36_132, L37_133, L38_134, L39_135, L40_136, L41_137, A0_96.SPEAK_NORMAL_MIDDLE)
        L34_130 = A0_96
        L33_129 = A0_96.Wait
        L35_131 = 10
        L33_129(L34_130, L35_131)
      else
        L34_130 = A0_96
        L33_129 = A0_96.Wait
        L35_131 = 10
        L33_129(L34_130, L35_131)
        L34_130 = A1_97
        L33_129 = A1_97.PlayActionTimeline
        L35_131 = A0_96.ACTION_TIMELINE_FACIAL_SALUTE
        L33_129(L34_130, L35_131)
        L34_130 = A1_97
        L33_129 = A1_97.PlayActionTimeline
        L35_131 = A0_96.ACTION_TIMELINE_EVENT_TALK1
        L33_129(L34_130, L35_131)
        L34_130 = A1_97
        L33_129 = A1_97.WaitForActionTimeline
        L35_131 = A0_96.ACTION_TIMELINE_EVENT_TALK1
        L33_129(L34_130, L35_131)
        L34_130 = A0_96
        L33_129 = A0_96.PlayCamera
        L35_131 = 6
        L36_132 = L20_116
        L33_129(L34_130, L35_131, L36_132)
        L34_130 = A0_96
        L33_129 = A0_96.Wait
        L35_131 = 10
        L33_129(L34_130, L35_131)
        L34_130 = L20_116
        L33_129 = L20_116.PlayActionTimeline
        L35_131 = A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L33_129(L34_130, L35_131)
        L34_130 = L20_116
        L33_129 = L20_116.Talk
        L35_131 = A1_97
        L36_132 = A0_96
        L37_133 = A0_96.TEXT_FESGSC501_04054_DALUCE_000_125
        L38_134 = true
        L39_135, L40_136, L41_137 = nil, nil, nil
        L33_129(L34_130, L35_131, L36_132, L37_133, L38_134, L39_135, L40_136, L41_137, A0_96.SPEAK_NORMAL_MIDDLE)
        L34_130 = A0_96
        L33_129 = A0_96.Wait
        L35_131 = 10
        L33_129(L34_130, L35_131)
        L29_125 = true
        L34_130 = A0_96
        L33_129 = A0_96.PlayCamera
        L35_131 = 5
        L36_132 = A1_97
        L33_129(L34_130, L35_131, L36_132)
        L34_130 = A0_96
        L33_129 = A0_96.Zoom
        L35_131 = -0.1
        L36_132 = -0.1
        L37_133 = 0
        L38_134 = 0
        L39_135 = 0
        L33_129(L34_130, L35_131, L36_132, L37_133, L38_134, L39_135)
        L34_130 = A0_96
        L33_129 = A0_96.UpdownPan
        L35_131 = 10
        L36_132 = 10
        L37_133 = 50
        L38_134 = 60
        L39_135 = 90
        L33_129(L34_130, L35_131, L36_132, L37_133, L38_134, L39_135)
        L33_129 = A0_96.EVIDENCE_STATE_GET_01
        if L5_101 == L33_129 then
          L34_130 = A1_97
          L33_129 = A1_97.PlayActionTimeline
          L35_131 = A0_96.ACTION_TIMELINE_FACIAL_SALUTE
          L33_129(L34_130, L35_131)
          L34_130 = A0_96
          L33_129 = A0_96.Wait
          L35_131 = 30
          L33_129(L34_130, L35_131)
        else
          L34_130 = A1_97
          L33_129 = A1_97.PlayActionTimeline
          L35_131 = A0_96.LOC_MOTION1
          L33_129(L34_130, L35_131)
          L34_130 = A0_96
          L33_129 = A0_96.Wait
          L35_131 = 70
          L33_129(L34_130, L35_131)
        end
        L33_129 = {}
        L34_130 = table
        L34_130 = L34_130.insert
        L35_131 = L33_129
        L36_132 = A0_96.TEXT_FESGSC501_04054_A6_000_001
        L34_130(L35_131, L36_132)
        L34_130 = table
        L34_130 = L34_130.insert
        L35_131 = L33_129
        L36_132 = A0_96.TEXT_FESGSC501_04054_A6_000_001
        L34_130(L35_131, L36_132)
        L34_130 = table
        L34_130 = L34_130.insert
        L35_131 = L33_129
        L36_132 = A0_96.TEXT_FESGSC501_04054_A6_000_002
        L34_130(L35_131, L36_132)
        L34_130 = table
        L34_130 = L34_130.insert
        L35_131 = L33_129
        L36_132 = A0_96.TEXT_FESGSC501_04054_A6_000_002
        L34_130(L35_131, L36_132)
        L34_130 = A0_96.EVIDENCE_STATE_GET_01
        if L5_101 == L34_130 then
          L34_130 = table
          L34_130 = L34_130.insert
          L35_131 = L33_129
          L36_132 = A0_96.TEXT_FESGSC501_04054_A6_000_003
          L34_130(L35_131, L36_132)
          L34_130 = table
          L34_130 = L34_130.insert
          L35_131 = L33_129
          L36_132 = A0_96.TEXT_FESGSC501_04054_A6_000_003
          L34_130(L35_131, L36_132)
        end
        L34_130 = nil
        while true do
          L36_132 = A0_96
          L35_131 = A0_96.ResultMenu
          L37_133 = A0_96.TEXT_FESGSC501_04054_Q6_000_000
          L38_134 = unpack
          L39_135 = L33_129
          L41_137 = L38_134(L39_135)
          L35_131 = L35_131(L36_132, L37_133, L38_134, L39_135, L40_136, L41_137, L38_134(L39_135))
          L34_130 = L35_131
          if L34_130 > 0 then
            break
          end
        end
        L35_131 = A0_96.TEXT_FESGSC501_04054_A6_000_001
        if L34_130 == L35_131 then
          L36_132 = A0_96
          L35_131 = A0_96.Wait
          L37_133 = 10
          L35_131(L36_132, L37_133)
          L36_132 = A1_97
          L35_131 = A1_97.PlayActionTimeline
          L37_133 = A0_96.ACTION_TIMELINE_FACIAL_SMILE
          L35_131(L36_132, L37_133)
          L36_132 = A1_97
          L35_131 = A1_97.PlayActionTimeline
          L37_133 = A0_96.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L35_131(L36_132, L37_133)
          L36_132 = A1_97
          L35_131 = A1_97.PlayActionTimeline
          L37_133 = A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L35_131(L36_132, L37_133)
          L36_132 = A1_97
          L35_131 = A1_97.WaitForActionTimeline
          L37_133 = A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L35_131(L36_132, L37_133)
          L36_132 = A0_96
          L35_131 = A0_96.PlayCamera
          L37_133 = 1
          L38_134 = L18_114
          L35_131(L36_132, L37_133, L38_134)
          L36_132 = A0_96
          L35_131 = A0_96.Wait
          L37_133 = 10
          L35_131(L36_132, L37_133)
          L36_132 = L18_114
          L35_131 = L18_114.PlayActionTimeline
          L37_133 = A0_96.ACTION_TIMELINE_FACIAL_WORRY
          L35_131(L36_132, L37_133)
          L36_132 = A0_96
          L35_131 = A0_96.Wait
          L37_133 = 30
          L35_131(L36_132, L37_133)
          L36_132 = L18_114
          L35_131 = L18_114.PlayActionTimeline
          L37_133 = A0_96.ACTION_TIMELINE_FACIAL_DEFAULT
          L35_131(L36_132, L37_133)
          L36_132 = A0_96
          L35_131 = A0_96.Wait
          L37_133 = 5
          L35_131(L36_132, L37_133)
          L36_132 = L18_114
          L35_131 = L18_114.PlayActionTimeline
          L37_133 = A0_96.ACTION_TIMELINE_EMOTE_UPSET
          L35_131(L36_132, L37_133)
          L36_132 = L18_114
          L35_131 = L18_114.Talk
          L37_133 = A1_97
          L38_134 = A0_96
          L39_135 = A0_96.TEXT_FESGSC501_04054_ROLAND_000_126
          L40_136 = true
          L41_137 = nil
          L35_131(L36_132, L37_133, L38_134, L39_135, L40_136, L41_137, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
          L36_132 = A0_96
          L35_131 = A0_96.Wait
          L37_133 = 10
          L35_131(L36_132, L37_133)
        else
          L35_131 = A0_96.TEXT_FESGSC501_04054_A6_000_002
          if L34_130 == L35_131 then
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 10
            L35_131(L36_132, L37_133)
            L36_132 = A1_97
            L35_131 = A1_97.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_FACIAL_SMILE
            L35_131(L36_132, L37_133)
            L36_132 = A1_97
            L35_131 = A1_97.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
            L35_131(L36_132, L37_133)
            L36_132 = A1_97
            L35_131 = A1_97.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L35_131(L36_132, L37_133)
            L36_132 = A1_97
            L35_131 = A1_97.WaitForActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.PlayCamera
            L37_133 = 6
            L38_134 = L20_116
            L35_131(L36_132, L37_133, L38_134)
            L36_132 = L18_114
            L35_131 = L18_114.LookAt
            L37_133 = L20_116
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 10
            L35_131(L36_132, L37_133)
            L36_132 = L20_116
            L35_131 = L20_116.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_FACIAL_SPEWING
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 15
            L35_131(L36_132, L37_133)
            L36_132 = L20_116
            L35_131 = L20_116.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_EVENT_SIGH
            L35_131(L36_132, L37_133)
            L36_132 = L20_116
            L35_131 = L20_116.Talk
            L37_133 = A1_97
            L38_134 = A0_96
            L39_135 = A0_96.TEXT_FESGSC501_04054_DALUCE_000_127
            L40_136 = true
            L41_137 = nil
            L35_131(L36_132, L37_133, L38_134, L39_135, L40_136, L41_137, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 10
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.PlayCamera
            L37_133 = 1
            L38_134 = L18_114
            L35_131(L36_132, L37_133, L38_134)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 15
            L35_131(L36_132, L37_133)
            L36_132 = L18_114
            L35_131 = L18_114.LookAt
            L37_133 = A1_97
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 10
            L35_131(L36_132, L37_133)
          else
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 10
            L35_131(L36_132, L37_133)
            L36_132 = A1_97
            L35_131 = A1_97.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L35_131(L36_132, L37_133)
            L36_132 = A1_97
            L35_131 = A1_97.WaitForActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.PlayCamera
            L37_133 = 1
            L38_134 = L18_114
            L35_131(L36_132, L37_133, L38_134)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 10
            L35_131(L36_132, L37_133)
            L36_132 = L18_114
            L35_131 = L18_114.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_EVENT_THINK
            L35_131(L36_132, L37_133)
            L36_132 = L18_114
            L35_131 = L18_114.Talk
            L37_133 = A1_97
            L38_134 = A0_96
            L39_135 = A0_96.TEXT_FESGSC501_04054_ROLAND_000_128
            L40_136 = false
            L41_137 = nil
            L35_131(L36_132, L37_133, L38_134, L39_135, L40_136, L41_137, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
            L28_124 = true
          end
        end
      end
    end
    L34_130 = L18_114
    L33_129 = L18_114.Talk
    L35_131 = A1_97
    L36_132 = A0_96
    L37_133 = A0_96.TEXT_FESGSC501_04054_ROLAND_000_129
    L38_134 = true
    L39_135, L40_136, L41_137 = nil, nil, nil
    L33_129(L34_130, L35_131, L36_132, L37_133, L38_134, L39_135, L40_136, L41_137, A0_96.SPEAK_NORMAL_MIDDLE)
    L34_130 = A0_96
    L33_129 = A0_96.Wait
    L35_131 = 10
    L33_129(L34_130, L35_131)
    while true do
      L34_130 = A0_96
      L33_129 = A0_96.PlayCamera
      L35_131 = 5
      L36_132 = A1_97
      L33_129(L34_130, L35_131, L36_132)
      L34_130 = A0_96
      L33_129 = A0_96.Zoom
      L35_131 = -0.1
      L36_132 = -0.1
      L37_133 = 0
      L38_134 = 0
      L39_135 = 0
      L33_129(L34_130, L35_131, L36_132, L37_133, L38_134, L39_135)
      L34_130 = A0_96
      L33_129 = A0_96.UpdownPan
      L35_131 = 10
      L36_132 = 10
      L37_133 = 50
      L38_134 = 60
      L39_135 = 90
      L33_129(L34_130, L35_131, L36_132, L37_133, L38_134, L39_135)
      L33_129 = A0_96.EVIDENCE_STATE_GET_01
      if L6_102 == L33_129 and L27_123 == true and L28_124 == true then
        L34_130 = A1_97
        L33_129 = A1_97.PlayActionTimeline
        L35_131 = A0_96.ACTION_TIMELINE_FACIAL_SALUTE
        L33_129(L34_130, L35_131)
        L34_130 = A0_96
        L33_129 = A0_96.Wait
        L35_131 = 30
        L33_129(L34_130, L35_131)
      else
        L34_130 = A1_97
        L33_129 = A1_97.PlayActionTimeline
        L35_131 = A0_96.LOC_MOTION1
        L33_129(L34_130, L35_131)
        L34_130 = A0_96
        L33_129 = A0_96.Wait
        L35_131 = 70
        L33_129(L34_130, L35_131)
      end
      L33_129 = {}
      L34_130 = A0_96.EVIDENCE_STATE_GET_01
      if L6_102 == L34_130 and L27_123 == true and L28_124 == true then
        L34_130 = table
        L34_130 = L34_130.insert
        L35_131 = L33_129
        L36_132 = A0_96.TEXT_FESGSC501_04054_A7_000_001
        L34_130(L35_131, L36_132)
        L34_130 = table
        L34_130 = L34_130.insert
        L35_131 = L33_129
        L36_132 = A0_96.TEXT_FESGSC501_04054_A7_000_001
        L34_130(L35_131, L36_132)
      end
      if L27_123 == true or L29_125 == true then
        L34_130 = table
        L34_130 = L34_130.insert
        L35_131 = L33_129
        L36_132 = A0_96.TEXT_FESGSC501_04054_A7_000_002
        L34_130(L35_131, L36_132)
        L34_130 = table
        L34_130 = L34_130.insert
        L35_131 = L33_129
        L36_132 = A0_96.TEXT_FESGSC501_04054_A7_000_002
        L34_130(L35_131, L36_132)
      end
      L34_130 = table
      L34_130 = L34_130.insert
      L35_131 = L33_129
      L36_132 = A0_96.TEXT_FESGSC501_04054_A7_000_003
      L34_130(L35_131, L36_132)
      L34_130 = table
      L34_130 = L34_130.insert
      L35_131 = L33_129
      L36_132 = A0_96.TEXT_FESGSC501_04054_A7_000_003
      L34_130(L35_131, L36_132)
      L34_130 = table
      L34_130 = L34_130.insert
      L35_131 = L33_129
      L36_132 = A0_96.TEXT_FESGSC501_04054_A7_000_004
      L34_130(L35_131, L36_132)
      L34_130 = table
      L34_130 = L34_130.insert
      L35_131 = L33_129
      L36_132 = A0_96.TEXT_FESGSC501_04054_A7_000_004
      L34_130(L35_131, L36_132)
      L34_130 = nil
      while true do
        L36_132 = A0_96
        L35_131 = A0_96.ResultMenu
        L37_133 = A0_96.TEXT_FESGSC501_04054_Q7_000_000
        L38_134 = unpack
        L39_135 = L33_129
        L41_137 = L38_134(L39_135)
        L35_131 = L35_131(L36_132, L37_133, L38_134, L39_135, L40_136, L41_137, L38_134(L39_135))
        L34_130 = L35_131
        if L34_130 > 0 then
          break
        end
      end
      L35_131 = A0_96.TEXT_FESGSC501_04054_A7_000_001
      if L34_130 == L35_131 then
        L36_132 = A0_96
        L35_131 = A0_96.Wait
        L37_133 = 10
        L35_131(L36_132, L37_133)
        L36_132 = A1_97
        L35_131 = A1_97.LookAt
        L37_133 = L21_117
        L35_131(L36_132, L37_133)
        L36_132 = A1_97
        L35_131 = A1_97.PlayActionTimeline
        L37_133 = A0_96.ACTION_TIMELINE_FACIAL_SALUTE
        L35_131(L36_132, L37_133)
        L36_132 = A1_97
        L35_131 = A1_97.PlayActionTimeline
        L37_133 = A0_96.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L35_131(L36_132, L37_133)
        L36_132 = A1_97
        L35_131 = A1_97.PlayActionTimeline
        L37_133 = A0_96.ACTION_TIMELINE_EVENT_TALK_FINGER
        L35_131(L36_132, L37_133)
        L36_132 = A1_97
        L35_131 = A1_97.WaitForActionTimeline
        L37_133 = A0_96.ACTION_TIMELINE_EVENT_TALK_FINGER
        L35_131(L36_132, L37_133)
        L36_132 = A0_96
        L35_131 = A0_96.PlayCamera
        L37_133 = 51
        L38_134 = A1_97
        L39_135 = L21_117
        L35_131(L36_132, L37_133, L38_134, L39_135)
        L36_132 = A0_96
        L35_131 = A0_96.Wait
        L37_133 = 10
        L35_131(L36_132, L37_133)
        L36_132 = L21_117
        L35_131 = L21_117.PlayActionTimeline
        L37_133 = A0_96.ACTION_TIMELINE_EVENT_SURPRISED
        L35_131(L36_132, L37_133)
        L36_132 = A0_96
        L35_131 = A0_96.Wait
        L37_133 = 10
        L35_131(L36_132, L37_133)
        L36_132 = L18_114
        L35_131 = L18_114.LookAt
        L37_133 = L21_117
        L35_131(L36_132, L37_133)
        L36_132 = A0_96
        L35_131 = A0_96.Wait
        L37_133 = 10
        L35_131(L36_132, L37_133)
        L36_132 = A2_98
        L35_131 = A2_98.LookAt
        L37_133 = L21_117
        L35_131(L36_132, L37_133)
        L36_132 = A0_96
        L35_131 = A0_96.Wait
        L37_133 = 5
        L35_131(L36_132, L37_133)
        L36_132 = L20_116
        L35_131 = L20_116.LookAt
        L37_133 = L21_117
        L35_131(L36_132, L37_133)
        L36_132 = A0_96
        L35_131 = A0_96.Wait
        L37_133 = 10
        L35_131(L36_132, L37_133)
        L36_132 = L23_119
        L35_131 = L23_119.LookAt
        L37_133 = L21_117
        L35_131(L36_132, L37_133)
        L36_132 = A0_96
        L35_131 = A0_96.Wait
        L37_133 = 35
        L35_131(L36_132, L37_133)
        L36_132 = A0_96
        L35_131 = A0_96.PlayCamera
        L37_133 = 6
        L38_134 = L21_117
        L35_131(L36_132, L37_133, L38_134)
        L36_132 = A0_96
        L35_131 = A0_96.Wait
        L37_133 = 10
        L35_131(L36_132, L37_133)
        L36_132 = L21_117
        L35_131 = L21_117.PlayActionTimeline
        L37_133 = A0_96.ACTION_TIMELINE_FACIAL_FREEZE
        L35_131(L36_132, L37_133)
        L36_132 = L21_117
        L35_131 = L21_117.PlayActionTimeline
        L37_133 = A0_96.ACTION_TIMELINE_EMOTE_AMAZED
        L35_131(L36_132, L37_133)
        L36_132 = L21_117
        L35_131 = L21_117.Talk
        L37_133 = A1_97
        L38_134 = A0_96
        L39_135 = A0_96.TEXT_FESGSC501_04054_SASAPANO_000_130
        L40_136 = false
        L41_137 = nil
        L35_131(L36_132, L37_133, L38_134, L39_135, L40_136, L41_137, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
        L36_132 = L21_117
        L35_131 = L21_117.PlayActionTimeline
        L37_133 = A0_96.ACTION_TIMELINE_EMOTE_LAUGH
        L35_131(L36_132, L37_133)
        L36_132 = L21_117
        L35_131 = L21_117.PlayActionTimeline
        L37_133 = A0_96.ACTION_TIMELINE_FACIAL_SMILE
        L35_131(L36_132, L37_133)
        L36_132 = L21_117
        L35_131 = L21_117.Talk
        L37_133 = A1_97
        L38_134 = A0_96
        L39_135 = A0_96.TEXT_FESGSC501_04054_SASAPANO_000_131
        L40_136 = true
        L41_137 = nil
        L35_131(L36_132, L37_133, L38_134, L39_135, L40_136, L41_137, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
        L36_132 = A0_96
        L35_131 = A0_96.Wait
        L37_133 = 10
        L35_131(L36_132, L37_133)
        L36_132 = A0_96
        L35_131 = A0_96.PlayCamera
        L37_133 = 5
        L38_134 = A1_97
        L35_131(L36_132, L37_133, L38_134)
        L36_132 = A0_96
        L35_131 = A0_96.Zoom
        L37_133 = -0.1
        L38_134 = -0.1
        L39_135 = 0
        L40_136 = 0
        L41_137 = 0
        L35_131(L36_132, L37_133, L38_134, L39_135, L40_136, L41_137)
        L36_132 = A0_96
        L35_131 = A0_96.UpdownPan
        L37_133 = 10
        L38_134 = 10
        L39_135 = 50
        L40_136 = 60
        L41_137 = 90
        L35_131(L36_132, L37_133, L38_134, L39_135, L40_136, L41_137)
        L35_131 = A0_96.EVIDENCE_STATE_GET_01
        if L6_102 == L35_131 then
          L36_132 = A1_97
          L35_131 = A1_97.PlayActionTimeline
          L37_133 = A0_96.ACTION_TIMELINE_FACIAL_SALUTE
          L35_131(L36_132, L37_133)
          L36_132 = A0_96
          L35_131 = A0_96.Wait
          L37_133 = 30
          L35_131(L36_132, L37_133)
        else
          L36_132 = A1_97
          L35_131 = A1_97.PlayActionTimeline
          L37_133 = A0_96.LOC_MOTION1
          L35_131(L36_132, L37_133)
          L36_132 = A0_96
          L35_131 = A0_96.Wait
          L37_133 = 70
          L35_131(L36_132, L37_133)
        end
        L35_131 = {}
        L36_132 = table
        L36_132 = L36_132.insert
        L37_133 = L35_131
        L38_134 = A0_96.TEXT_FESGSC501_04054_A8_000_001
        L36_132(L37_133, L38_134)
        L36_132 = table
        L36_132 = L36_132.insert
        L37_133 = L35_131
        L38_134 = A0_96.TEXT_FESGSC501_04054_A8_000_001
        L36_132(L37_133, L38_134)
        L36_132 = table
        L36_132 = L36_132.insert
        L37_133 = L35_131
        L38_134 = A0_96.TEXT_FESGSC501_04054_A8_000_002
        L36_132(L37_133, L38_134)
        L36_132 = table
        L36_132 = L36_132.insert
        L37_133 = L35_131
        L38_134 = A0_96.TEXT_FESGSC501_04054_A8_000_002
        L36_132(L37_133, L38_134)
        L36_132 = A0_96.EVIDENCE_STATE_GET_01
        if L6_102 == L36_132 then
          L36_132 = table
          L36_132 = L36_132.insert
          L37_133 = L35_131
          L38_134 = A0_96.TEXT_FESGSC501_04054_A8_000_003
          L36_132(L37_133, L38_134)
          L36_132 = table
          L36_132 = L36_132.insert
          L37_133 = L35_131
          L38_134 = A0_96.TEXT_FESGSC501_04054_A8_000_003
          L36_132(L37_133, L38_134)
        end
        L36_132 = nil
        while true do
          L38_134 = A0_96
          L37_133 = A0_96.ResultMenu
          L39_135 = A0_96.TEXT_FESGSC501_04054_Q8_000_000
          L40_136 = unpack
          L41_137 = L35_131
          L41_137 = L40_136(L41_137)
          L37_133 = L37_133(L38_134, L39_135, L40_136, L41_137, L40_136(L41_137))
          L36_132 = L37_133
          if L36_132 > 0 then
            break
          end
        end
        L37_133 = A0_96.TEXT_FESGSC501_04054_A8_000_001
        if L36_132 == L37_133 then
          L38_134 = A0_96
          L37_133 = A0_96.Wait
          L39_135 = 10
          L37_133(L38_134, L39_135)
          L38_134 = L18_114
          L37_133 = L18_114.LookAt
          L39_135 = A1_97
          L37_133(L38_134, L39_135)
          L38_134 = A1_97
          L37_133 = A1_97.PlayActionTimeline
          L39_135 = A0_96.ACTION_TIMELINE_FACIAL_SMILE
          L37_133(L38_134, L39_135)
          L38_134 = A1_97
          L37_133 = A1_97.PlayActionTimeline
          L39_135 = A0_96.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L37_133(L38_134, L39_135)
          L38_134 = A1_97
          L37_133 = A1_97.PlayActionTimeline
          L39_135 = A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L37_133(L38_134, L39_135)
          L38_134 = A1_97
          L37_133 = A1_97.WaitForActionTimeline
          L39_135 = A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L37_133(L38_134, L39_135)
          L38_134 = A0_96
          L37_133 = A0_96.PlayCamera
          L39_135 = 1
          L40_136 = L18_114
          L37_133(L38_134, L39_135, L40_136)
          L38_134 = A0_96
          L37_133 = A0_96.Wait
          L39_135 = 10
          L37_133(L38_134, L39_135)
          L38_134 = L18_114
          L37_133 = L18_114.PlayActionTimeline
          L39_135 = A0_96.ACTION_TIMELINE_EMOTE_UPSET
          L37_133(L38_134, L39_135)
          L38_134 = L18_114
          L37_133 = L18_114.Talk
          L39_135 = A1_97
          L40_136 = A0_96
          L41_137 = A0_96.TEXT_FESGSC501_04054_ROLAND_000_132
          L37_133(L38_134, L39_135, L40_136, L41_137, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
          L38_134 = A0_96
          L37_133 = A0_96.Wait
          L39_135 = 10
          L37_133(L38_134, L39_135)
        else
          L37_133 = A0_96.TEXT_FESGSC501_04054_A8_000_002
          if L36_132 == L37_133 then
            L38_134 = A0_96
            L37_133 = A0_96.Wait
            L39_135 = 10
            L37_133(L38_134, L39_135)
            L38_134 = L18_114
            L37_133 = L18_114.LookAt
            L39_135 = A1_97
            L37_133(L38_134, L39_135)
            L38_134 = A1_97
            L37_133 = A1_97.PlayActionTimeline
            L39_135 = A0_96.ACTION_TIMELINE_FACIAL_SMILE
            L37_133(L38_134, L39_135)
            L38_134 = A1_97
            L37_133 = A1_97.PlayActionTimeline
            L39_135 = A0_96.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
            L37_133(L38_134, L39_135)
            L38_134 = A1_97
            L37_133 = A1_97.PlayActionTimeline
            L39_135 = A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L37_133(L38_134, L39_135)
            L38_134 = A1_97
            L37_133 = A1_97.WaitForActionTimeline
            L39_135 = A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L37_133(L38_134, L39_135)
            L38_134 = A0_96
            L37_133 = A0_96.PlayCamera
            L39_135 = 1
            L40_136 = L18_114
            L37_133(L38_134, L39_135, L40_136)
            L38_134 = A0_96
            L37_133 = A0_96.Wait
            L39_135 = 10
            L37_133(L38_134, L39_135)
            L38_134 = L18_114
            L37_133 = L18_114.PlayActionTimeline
            L39_135 = A0_96.ACTION_TIMELINE_EMOTE_UPSET
            L37_133(L38_134, L39_135)
            L38_134 = L18_114
            L37_133 = L18_114.Talk
            L39_135 = A1_97
            L40_136 = A0_96
            L41_137 = A0_96.TEXT_FESGSC501_04054_ROLAND_000_132
            L37_133(L38_134, L39_135, L40_136, L41_137, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
            L38_134 = A0_96
            L37_133 = A0_96.Wait
            L39_135 = 10
            L37_133(L38_134, L39_135)
          else
            L38_134 = A0_96
            L37_133 = A0_96.Wait
            L39_135 = 10
            L37_133(L38_134, L39_135)
            L38_134 = A1_97
            L37_133 = A1_97.PlayActionTimeline
            L39_135 = A0_96.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L37_133(L38_134, L39_135)
            L38_134 = A1_97
            L37_133 = A1_97.WaitForActionTimeline
            L39_135 = A0_96.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L37_133(L38_134, L39_135)
            L38_134 = A0_96
            L37_133 = A0_96.PlayCamera
            L39_135 = 6
            L40_136 = L21_117
            L37_133(L38_134, L39_135, L40_136)
            L38_134 = A0_96
            L37_133 = A0_96.Wait
            L39_135 = 10
            L37_133(L38_134, L39_135)
            L38_134 = L21_117
            L37_133 = L21_117.PlayActionTimeline
            L39_135 = A0_96.ACTION_TIMELINE_EVENT_TALK_BIG
            L37_133(L38_134, L39_135)
            L38_134 = L21_117
            L37_133 = L21_117.Talk
            L39_135 = A1_97
            L40_136 = A0_96
            L41_137 = A0_96.TEXT_FESGSC501_04054_SASAPANO_000_140
            L37_133(L38_134, L39_135, L40_136, L41_137, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
            L38_134 = A0_96
            L37_133 = A0_96.Wait
            L39_135 = 10
            L37_133(L38_134, L39_135)
            L38_134 = A0_96
            L37_133 = A0_96.PlayCamera
            L39_135 = 5
            L40_136 = A1_97
            L37_133(L38_134, L39_135, L40_136)
            L38_134 = A0_96
            L37_133 = A0_96.Zoom
            L39_135 = -0.1
            L40_136 = -0.1
            L41_137 = 0
            L37_133(L38_134, L39_135, L40_136, L41_137, 0, 0)
            L38_134 = A0_96
            L37_133 = A0_96.UpdownPan
            L39_135 = 10
            L40_136 = 10
            L41_137 = 50
            L37_133(L38_134, L39_135, L40_136, L41_137, 60, 90)
            L37_133 = A0_96.EVIDENCE_STATE_GET_01
            if L9_105 == L37_133 then
              L37_133 = A0_96.EVIDENCE_STATE_GET_01
              if L10_106 == L37_133 then
                L38_134 = A1_97
                L37_133 = A1_97.PlayActionTimeline
                L39_135 = A0_96.ACTION_TIMELINE_FACIAL_SALUTE
                L37_133(L38_134, L39_135)
                L38_134 = A0_96
                L37_133 = A0_96.Wait
                L39_135 = 30
                L37_133(L38_134, L39_135)
              end
            else
              L38_134 = A1_97
              L37_133 = A1_97.PlayActionTimeline
              L39_135 = A0_96.LOC_MOTION1
              L37_133(L38_134, L39_135)
              L38_134 = A0_96
              L37_133 = A0_96.Wait
              L39_135 = 70
              L37_133(L38_134, L39_135)
            end
            L37_133 = {}
            L38_134 = A0_96.EVIDENCE_STATE_GET_01
            if L9_105 == L38_134 then
              L38_134 = A0_96.EVIDENCE_STATE_GET_01
              if L10_106 == L38_134 then
                L38_134 = table
                L38_134 = L38_134.insert
                L39_135 = L37_133
                L40_136 = A0_96.TEXT_FESGSC501_04054_A10_000_001
                L38_134(L39_135, L40_136)
                L38_134 = table
                L38_134 = L38_134.insert
                L39_135 = L37_133
                L40_136 = A0_96.TEXT_FESGSC501_04054_A10_000_001
                L38_134(L39_135, L40_136)
              end
            end
            L38_134 = table
            L38_134 = L38_134.insert
            L39_135 = L37_133
            L40_136 = A0_96.TEXT_FESGSC501_04054_A10_000_002
            L38_134(L39_135, L40_136)
            L38_134 = table
            L38_134 = L38_134.insert
            L39_135 = L37_133
            L40_136 = A0_96.TEXT_FESGSC501_04054_A10_000_002
            L38_134(L39_135, L40_136)
            L38_134 = table
            L38_134 = L38_134.insert
            L39_135 = L37_133
            L40_136 = A0_96.TEXT_FESGSC501_04054_A10_000_003
            L38_134(L39_135, L40_136)
            L38_134 = table
            L38_134 = L38_134.insert
            L39_135 = L37_133
            L40_136 = A0_96.TEXT_FESGSC501_04054_A10_000_003
            L38_134(L39_135, L40_136)
            L38_134 = nil
            while true do
              L40_136 = A0_96
              L39_135 = A0_96.ResultMenu
              L41_137 = A0_96.TEXT_FESGSC501_04054_Q10_000_000
              L39_135 = L39_135(L40_136, L41_137, unpack(L37_133))
              L38_134 = L39_135
              if L38_134 > 0 then
                break
              end
            end
            L39_135 = A0_96.TEXT_FESGSC501_04054_A10_000_001
            if L38_134 == L39_135 then
              L40_136 = A0_96
              L39_135 = A0_96.Wait
              L41_137 = 10
              L39_135(L40_136, L41_137)
              L40_136 = A1_97
              L39_135 = A1_97.PlayActionTimeline
              L41_137 = A0_96.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
              L39_135(L40_136, L41_137)
              L40_136 = A1_97
              L39_135 = A1_97.WaitForActionTimeline
              L41_137 = A0_96.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
              L39_135(L40_136, L41_137)
              L40_136 = A0_96
              L39_135 = A0_96.PlayCamera
              L41_137 = 6
              L39_135(L40_136, L41_137, L21_117)
              L40_136 = A0_96
              L39_135 = A0_96.Wait
              L41_137 = 10
              L39_135(L40_136, L41_137)
              L40_136 = L21_117
              L39_135 = L21_117.PlayActionTimeline
              L41_137 = A0_96.ACTION_TIMELINE_EVENT_SURPRISED
              L39_135(L40_136, L41_137)
              L40_136 = L21_117
              L39_135 = L21_117.PlayActionTimeline
              L41_137 = A0_96.ACTION_TIMELINE_FACIAL_DOUBTFUL
              L39_135(L40_136, L41_137)
              L40_136 = L21_117
              L39_135 = L21_117.Talk
              L41_137 = A1_97
              L39_135(L40_136, L41_137, A0_96, A0_96.TEXT_FESGSC501_04054_SASAPANO_000_142, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
              L40_136 = L21_117
              L39_135 = L21_117.PlayActionTimeline
              L41_137 = A0_96.ACTION_TIMELINE_EVENT_TALK_ANGRY
              L39_135(L40_136, L41_137)
              L40_136 = L21_117
              L39_135 = L21_117.Talk
              L41_137 = A1_97
              L39_135(L40_136, L41_137, A0_96, A0_96.TEXT_FESGSC501_04054_SASAPANO_000_143, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
              L40_136 = L21_117
              L39_135 = L21_117.PlayActionTimeline
              L41_137 = A0_96.ACTION_TIMELINE_EMOTE_POINT
              L39_135(L40_136, L41_137)
              L40_136 = L21_117
              L39_135 = L21_117.PlayActionTimeline
              L41_137 = A0_96.ACTION_TIMELINE_FACIAL_BOSSY
              L39_135(L40_136, L41_137)
              L40_136 = L21_117
              L39_135 = L21_117.Talk
              L41_137 = A1_97
              L39_135(L40_136, L41_137, A0_96, A0_96.TEXT_FESGSC501_04054_SASAPANO_000_144, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
              L40_136 = A0_96
              L39_135 = A0_96.Wait
              L41_137 = 10
              L39_135(L40_136, L41_137)
              L40_136 = A0_96
              L39_135 = A0_96.PlayCamera
              L41_137 = 5
              L39_135(L40_136, L41_137, A1_97)
              L40_136 = A0_96
              L39_135 = A0_96.Zoom
              L41_137 = -0.1
              L39_135(L40_136, L41_137, -0.1, 0, 0, 0)
              L40_136 = A0_96
              L39_135 = A0_96.UpdownPan
              L41_137 = 10
              L39_135(L40_136, L41_137, 10, 50, 60, 90)
              L39_135 = A0_96.EVIDENCE_STATE_GET_01
              if L7_103 == L39_135 then
                L40_136 = A1_97
                L39_135 = A1_97.PlayActionTimeline
                L41_137 = A0_96.ACTION_TIMELINE_FACIAL_SALUTE
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 30
                L39_135(L40_136, L41_137)
              else
                L40_136 = A1_97
                L39_135 = A1_97.PlayActionTimeline
                L41_137 = A0_96.LOC_MOTION1
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 70
                L39_135(L40_136, L41_137)
              end
              L39_135 = {}
              L40_136 = A0_96.EVIDENCE_STATE_GET_01
              if L7_103 == L40_136 then
                L40_136 = table
                L40_136 = L40_136.insert
                L41_137 = L39_135
                L40_136(L41_137, A0_96.TEXT_FESGSC501_04054_A11_000_001)
                L40_136 = table
                L40_136 = L40_136.insert
                L41_137 = L39_135
                L40_136(L41_137, A0_96.TEXT_FESGSC501_04054_A11_000_001)
              end
              L40_136 = table
              L40_136 = L40_136.insert
              L41_137 = L39_135
              L40_136(L41_137, A0_96.TEXT_FESGSC501_04054_A11_000_002)
              L40_136 = table
              L40_136 = L40_136.insert
              L41_137 = L39_135
              L40_136(L41_137, A0_96.TEXT_FESGSC501_04054_A11_000_002)
              L40_136 = nil
              while true do
                L41_137 = A0_96.ResultMenu
                L41_137 = L41_137(A0_96, A0_96.TEXT_FESGSC501_04054_Q11_000_000, unpack(L39_135))
                L40_136 = L41_137
                if L40_136 > 0 then
                  break
                end
              end
              L41_137 = A0_96.TEXT_FESGSC501_04054_A11_000_001
              if L40_136 == L41_137 then
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = A0_96.PlayBGM
                L41_137(A0_96, A0_96.BGM_MUSIC_NO_MUSIC)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 20)
                L41_137 = A1_97.PlayActionTimeline
                L41_137(A1_97, A0_96.ACTION_TIMELINE_FACIAL_MEDITATE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 30)
                L41_137 = A1_97.PlayActionTimeline
                L41_137(A1_97, A0_96.ACTION_TIMELINE_FACIAL_SALUTE)
                L41_137 = A1_97.PlayActionTimeline
                L41_137(A1_97, A0_96.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
                L41_137 = A1_97.PlayActionTimeline
                L41_137(A1_97, A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                L41_137 = A1_97.WaitForActionTimeline
                L41_137(A1_97, A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 6, L21_117)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L21_117.PlayActionTimeline
                L41_137(L21_117, A0_96.ACTION_TIMELINE_EMOTE_HUH)
                L41_137 = L21_117.PlayActionTimeline
                L41_137(L21_117, A0_96.ACTION_TIMELINE_FACIAL_SMILE)
                L41_137 = L21_117.Talk
                L41_137(L21_117, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_SASAPANO_000_160, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = L23_119.LookAt
                L41_137(L23_119, L21_117)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = A0_96.PlayTargetRelationCamera
                L41_137(A0_96, L26_122, -88.6501, 4.4382, 1.7789, -56.9203, 4.1353, 1.0793, 2.4632)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L23_119.PlayActionTimeline
                L41_137(L23_119, A0_96.ACTION_TIMELINE_EVENT_ADD_QUESTION)
                L41_137 = L23_119.WaitForActionTimeline
                L41_137(L23_119, A0_96.ACTION_TIMELINE_EVENT_ADD_QUESTION)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = A0_96.PlayTargetRelationCamera
                L41_137(A0_96, L26_122, -41.1481, 2.2733, 0.7107, -59.5141, 4.2103, 0.8589, 2.1793)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L23_119.PlayActionTimeline
                L41_137(L23_119, A0_96.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_96.AUTO_SHAKE_TIMELINE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 30)
                L41_137 = L21_117.LookAt
                L41_137(L21_117, L23_119)
                L41_137 = L23_119.Talk
                L41_137(L23_119, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_BRASSBLADESMANC04054_000_161, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L21_117.PlayActionTimeline
                L41_137(L21_117, A0_96.ACTION_TIMELINE_EVENT_SHOCKED)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 60)
                L41_137 = L22_118.Visible
                L41_137(L22_118, A0_96.VISIBLE_SHOW)
                L41_137 = L22_118.Talk
                L41_137(L22_118, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_PIPIMAYA_000_162, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L21_117.LookAt
                L41_137(L21_117, L22_118)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 60)
                L41_137 = L22_118.WalkIn
                L41_137(L22_118, 167, 3, A0_96.MOVE_WALK)
                L41_137 = A0_96.PlayTargetRelationCamera
                L41_137(A0_96, L26_122, -53.3881, 2.3387, 0.4567, -35.5131, 2.7269, 0.1432, 0.9298)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L20_116.TurnTo
                L41_137(L20_116, L22_118, false)
                L41_137 = L23_119.TurnTo
                L41_137(L23_119, L22_118, false)
                L41_137 = L18_114.TurnTo
                L41_137(L18_114, L22_118, false)
                L41_137 = A1_97.LookAt
                L41_137(A1_97, L22_118)
                L41_137 = A2_98.LookAt
                L41_137(A2_98, L22_118)
                L41_137 = L18_114.LookAt
                L41_137(L18_114, L22_118)
                L41_137 = L19_115.LookAt
                L41_137(L19_115, L22_118)
                L41_137 = L20_116.LookAt
                L41_137(L20_116, L22_118)
                L41_137 = L23_119.LookAt
                L41_137(L23_119, L22_118)
                L41_137 = L21_117.LookAt
                L41_137(L21_117)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 80)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 13, A1_97)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = A1_97.PlayActionTimeline
                L41_137(A1_97, A0_96.ACTION_TIMELINE_FACIAL_SALUTE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 35)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 13, L18_114)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L18_114.PlayActionTimeline
                L41_137(L18_114, A0_96.ACTION_TIMELINE_FACIAL_SALUTE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 35)
                L41_137 = L23_119.PlayActionTimeline
                L41_137(L23_119, A0_96.ACTION_TIMELINE_FACIAL_SURPRISED)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 14, L23_119)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 45)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 9, L22_118)
                L41_137 = A0_96.UpdownDolly
                L41_137(A0_96, 0.5, 0, 30, 60, 90)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 180)
                L41_137 = A0_96.PlayTargetRelationCamera
                L41_137(A0_96, L26_122, -67.2383, 2.1099, 0.6326, -40.6111, 3.0618, 0.5138, 1.5134)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L23_119.PlayActionTimeline
                L41_137(L23_119, A0_96.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_96.AUTO_SHAKE_TIMELINE)
                L41_137 = L21_117.PlayActionTimeline
                L41_137(L21_117, A0_96.ACTION_TIMELINE_EVENT_DISAPPOINT, nil, A0_96.AUTO_SHAKE_ENABLE)
                L41_137 = L22_118.Talk
                L41_137(L22_118, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_PIPIMAYA_000_163, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = L22_118.Talk
                L41_137(L22_118, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_PIPIMAYA_000_164, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 14, L23_119)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 40)
                L41_137 = L23_119.LookAt
                L41_137(L23_119, L21_117)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 40)
                L41_137 = L23_119.LookAt
                L41_137(L23_119, L22_118)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 40)
                L41_137 = L23_119.LookAt
                L41_137(L23_119, L21_117)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 40)
                L41_137 = L23_119.LookAt
                L41_137(L23_119, L22_118)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L23_119.Talk
                L41_137(L23_119, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_BRASSBLADESMANC04054_000_165, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = A0_96.PlayTwoShotCamera
                L41_137(A0_96, A0_96.TWOSHOT_TYPE_RIGHT_ZOOM, L22_118, L20_116, 0.3)
                L41_137 = L22_118.LookAt
                L41_137(L22_118, L20_116)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L20_116.PlayActionTimeline
                L41_137(L20_116, A0_96.ACTION_TIMELINE_EVENT_SURPRISED)
                L41_137 = L20_116.Talk
                L41_137(L20_116, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_DALUCE_000_166, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 1, L18_114)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L22_118.LookAt
                L41_137(L22_118, L18_114)
                L41_137 = L18_114.PlayActionTimeline
                L41_137(L18_114, A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                L41_137 = L18_114.Talk
                L41_137(L18_114, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_ROLAND_000_167, true)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 6, L22_118)
                L41_137 = L22_118.PlayActionTimeline
                L41_137(L22_118, A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
                L41_137 = L22_118.WaitForActionTimeline
                L41_137(L22_118, A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
                L41_137 = A0_96.PlayBGM
                L41_137(A0_96, A0_96.BGM_MUSIC_EVENT_SORROW)
                L41_137 = A0_96.ChangeBGMVolume
                L41_137(A0_96, 0.5)
                L41_137 = L22_118.LookAt
                L41_137(L22_118)
                L41_137 = L22_118.Talk
                L41_137(L22_118, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_PIPIMAYA_000_168, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L22_118.LookAt
                L41_137(L22_118, L21_117)
                L41_137 = L21_117.LookAt
                L41_137(L21_117, 0, -13)
                L41_137 = L21_117.PlayActionTimeline
                L41_137(L21_117, A0_96.ACTION_TIMELINE_FACIAL_CRY, nil, A0_96.AUTO_SHAKE_TIMELINE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 20)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 1, L21_117)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L22_118.LookAt
                L41_137(L22_118)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 70)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 6, L22_118)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L22_118.LookAt
                L41_137(L22_118, L18_114)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L22_118.Talk
                L41_137(L22_118, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_PIPIMAYA_000_169, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = L22_118.LookAt
                L41_137(L22_118, 0, -13)
                L41_137 = L22_118.PlayActionTimeline
                L41_137(L22_118, A0_96.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_96.AUTO_SHAKE_TIMELINE)
                L41_137 = L22_118.Talk
                L41_137(L22_118, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_PIPIMAYA_000_170, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = L22_118.LookAt
                L41_137(L22_118, A1_97)
                L41_137 = L22_118.PlayActionTimeline
                L41_137(L22_118, A0_96.ACTION_TIMELINE_EVENT_TALK_ANGRY)
                L41_137 = L22_118.Talk
                L41_137(L22_118, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_PIPIMAYA_000_171, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = L22_118.Talk
                L41_137(L22_118, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_PIPIMAYA_000_172, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = A0_96.PlayTargetRelationCamera
                L41_137(A0_96, L26_122, -67.2383, 2.1099, 0.6326, -40.6111, 3.0618, 0.5138, 1.5134)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L22_118.LookAt
                L41_137(L22_118, L21_117)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L22_118.Talk
                L41_137(L22_118, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_PIPIMAYA_000_173, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = L22_118.LookAt
                L41_137(L22_118, 0, -13)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L22_118.PlayActionTimeline
                L41_137(L22_118, A0_96.ACTION_TIMELINE_EMOTE_NO)
                L41_137 = L22_118.Talk
                L41_137(L22_118, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_PIPIMAYA_000_174, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L22_118.AutoShake
                L41_137(L22_118, false)
                L41_137 = L22_118.LookAt
                L41_137(L22_118)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 6, L22_118)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L22_118.Talk
                L41_137(L22_118, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_PIPIMAYA_000_175, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L22_118.LookAt
                L41_137(L22_118, A1_97)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = A0_96.PlayTargetRelationCamera
                L41_137(A0_96, L26_122, -13.9662, 3.4877, 0.8345, -27.8084, 2.3071, 0.7988, 1.3647)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L22_118.PlayActionTimeline
                L41_137(L22_118, A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                L41_137 = L22_118.Talk
                L41_137(L22_118, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_PIPIMAYA_000_176, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 1, L18_114)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L18_114.Talk
                L41_137(L18_114, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_ROLAND_000_177, true, nil, nil, nil, A0_96.SPEAK_NORMAL_SHORT)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = A0_96.PlayTargetRelationCamera
                L41_137(A0_96, L26_122, -179.1765, 3.4377, 1.5242, -91.0796, 3.4752, 1.3144, 4.811)
                L41_137 = true
                if L16_112 == L41_137 then
                  L41_137 = A0_96.UpdownDolly
                  L41_137(A0_96, 0.5, 0.5, 0, 0, 0)
                else
                  L41_137 = true
                  if L15_111 == L41_137 then
                    L41_137 = A0_96.PlayTargetRelationCamera
                    L41_137(A0_96, L26_122, -179.9138, 3.7549, 2.1928, -88.9581, 3.8616, 1.0879, 5.5422)
                  end
                end
                L41_137 = L20_116.TurnTo
                L41_137(L20_116, L19_115, false)
                L41_137 = L20_116.WaitForTurn
                L41_137(L20_116)
                L41_137 = L23_119.LookAt
                L41_137(L23_119, L20_116)
                L41_137 = L19_115.LookAt
                L41_137(L19_115, L20_116)
                L41_137 = L21_117.TurnTo
                L41_137(L21_117, L20_116, false)
                L41_137 = L22_118.TurnTo
                L41_137(L22_118, L20_116, false)
                L41_137 = A1_97.TurnTo
                L41_137(A1_97, L20_116, false)
                L41_137 = L20_116.Talk
                L41_137(L20_116, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_DALUCE_000_178, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L20_116.PlayActionTimeline
                L41_137(L20_116, A0_96.ACTION_TIMELINE_EVENT_BOW)
                L41_137 = L20_116.WaitForActionTimeline
                L41_137(L20_116, A0_96.ACTION_TIMELINE_EVENT_BOW)
                L41_137 = L20_116.TurnTo
                L41_137(L20_116, L22_118, false)
                L41_137 = L20_116.WaitForTurn
                L41_137(L20_116)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L23_119.LookAt
                L41_137(L23_119, L22_118)
                L41_137 = L20_116.PlayActionTimeline
                L41_137(L20_116, A0_96.ACTION_TIMELINE_EMOTE_DOUBT)
                L41_137 = L20_116.Talk
                L41_137(L20_116, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_DALUCE_000_179, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L19_115.LookAt
                L41_137(L19_115, L21_117)
                L41_137 = L21_117.PlayActionTimeline
                L41_137(L21_117, A0_96.ACTION_TIMELINE_EMOTE_ORZ, nil, A0_96.AUTO_SHAKE_ENABLE)
                L41_137 = L22_118.LookAt
                L41_137(L22_118, 0, -13)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 20)
                L41_137 = L19_115.LookAt
                L41_137(L19_115, L22_118)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 40)
                L41_137 = L19_115.PlayActionTimeline
                L41_137(L19_115, A0_96.ACTION_TIMELINE_EVENT_THINK)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 120)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 14, L19_115)
                L41_137 = L21_117.AutoShake
                L41_137(L21_117, false)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 30)
                L41_137 = A0_96.PlayBGM
                L41_137(A0_96, A0_96.BGM_MUSIC_NO_MUSIC)
                L41_137 = L19_115.PlayActionTimeline
                L41_137(L19_115, A0_96.ACTION_TIMELINE_EVENT_TALK2)
                L41_137 = L19_115.Talk
                L41_137(L19_115, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_HUGUE_000_180, true, nil, nil, nil, A0_96.SPEAK_NORMAL_SHORT)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = A2_98.LookAt
                L41_137(A2_98, L19_115)
                L41_137 = L18_114.LookAt
                L41_137(L18_114, L19_115)
                L41_137 = L20_116.LookAt
                L41_137(L20_116, L19_115)
                L41_137 = L23_119.LookAt
                L41_137(L23_119, L19_115)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 5, A1_97)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = A1_97.LookAt
                L41_137(A1_97, L19_115)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 40)
                L41_137 = A0_96.PlayTwoShotCamera
                L41_137(A0_96, A0_96.TWOSHOT_TYPE_RIGHT_ZOOM, L22_118, L20_116, 0.3)
                L41_137 = L20_116.TurnTo
                L41_137(L20_116, L19_115, false)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L21_117.LookAt
                L41_137(L21_117, L19_115)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L23_119.TurnTo
                L41_137(L23_119, L19_115, false)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L22_118.LookAt
                L41_137(L22_118, L19_115)
                L41_137 = L18_114.TurnTo
                L41_137(L18_114, L19_115, false)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 40)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 6, L19_115)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L19_115.PlayActionTimeline
                L41_137(L19_115, A0_96.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
                L41_137 = L19_115.Talk
                L41_137(L19_115, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_HUGUE_000_181, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 5, L20_116)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 20)
                L41_137 = L20_116.PlayActionTimeline
                L41_137(L20_116, A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 40)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 6, L19_115)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L19_115.PlayActionTimeline
                L41_137(L19_115, A0_96.ACTION_TIMELINE_EVENT_BOW)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 100)
                L41_137 = A0_96.PlayBGM
                L41_137(A0_96, A0_96.BGM_MUSIC_EVENT_REST01)
                L41_137 = A0_96.ChangeBGMVolume
                L41_137(A0_96, 0.5)
                L41_137 = L19_115.Talk
                L41_137(L19_115, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_HUGUE_000_182, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = L19_115.Talk
                L41_137(L19_115, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_HUGUE_000_183, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = L19_115.LookAt
                L41_137(L19_115, 0, -13)
                L41_137 = L19_115.PlayActionTimeline
                L41_137(L19_115, A0_96.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_96.AUTO_SHAKE_TIMELINE)
                L41_137 = L19_115.Talk
                L41_137(L19_115, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_HUGUE_000_184, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = L19_115.PlayActionTimeline
                L41_137(L19_115, A0_96.ACTION_TIMELINE_EMOTE_UPSET)
                L41_137 = L19_115.Talk
                L41_137(L19_115, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_HUGUE_000_185, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = L19_115.AutoShake
                L41_137(L19_115, false)
                L41_137 = L19_115.LookAt
                L41_137(L19_115, L20_116)
                L41_137 = L19_115.PlayActionTimeline
                L41_137(L19_115, A0_96.ACTION_TIMELINE_FACIAL_DEFAULT)
                L41_137 = L19_115.Talk
                L41_137(L19_115, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_HUGUE_000_186, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L19_115.LookAt
                L41_137(L19_115)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 20)
                L41_137 = L19_115.LookAt
                L41_137(L19_115, 0, 20)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 50)
                L41_137 = A0_96.PlayTargetRelationCamera
                L41_137(A0_96, L26_122, 52.2749, 8.0087, 6.1272, 64.8939, 3.7567, 4.2603, 4.7977)
                L41_137 = A0_96.Orbit
                L41_137(A0_96, -30, -10, 60, 40, 90)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L19_115.Talk
                L41_137(L19_115, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_HUGUE_000_187, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = L19_115.Talk
                L41_137(L19_115, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_HUGUE_000_188, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 50, L19_115, L22_118)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L19_115.LookAt
                L41_137(L19_115, L22_118)
                L41_137 = L19_115.Talk
                L41_137(L19_115, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_HUGUE_000_189, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 6, L19_115)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L19_115.LookAt
                L41_137(L19_115, L20_116)
                L41_137 = L19_115.PlayActionTimeline
                L41_137(L19_115, A0_96.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
                L41_137 = L19_115.Talk
                L41_137(L19_115, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_HUGUE_000_190, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 30)
                L41_137 = L24_120.Talk
                L41_137(L24_120, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_GODBERT_000_191, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L24_120.Visible
                L41_137(L24_120, A0_96.VISIBLE_SHOW)
                L41_137 = A0_96.ChangeBGMVolume
                L41_137(A0_96, 0)
                L41_137 = L19_115.LookAt
                L41_137(L19_115, L24_120)
                L41_137 = L18_114.TurnTo
                L41_137(L18_114, L24_120, false)
                L41_137 = L20_116.TurnTo
                L41_137(L20_116, L24_120, false)
                L41_137 = L23_119.TurnTo
                L41_137(L23_119, L24_120, false)
                L41_137 = L21_117.TurnTo
                L41_137(L21_117, L24_120, false)
                L41_137 = L22_118.TurnTo
                L41_137(L22_118, L24_120, false)
                L41_137 = A2_98.LookAt
                L41_137(A2_98, L24_120)
                L41_137 = A1_97.LookAt
                L41_137(A1_97, L24_120)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 40)
                L41_137 = L24_120.WalkIn
                L41_137(L24_120, -180, 4, A0_96.MOVE_WALK)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 49, L19_115, L24_120)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L24_120.WaitForMove
                L41_137(L24_120)
                L41_137 = L24_120.TurnTo
                L41_137(L24_120, L19_115, false)
                L41_137 = L24_120.LookAt
                L41_137(L24_120, L20_116)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 20)
                L41_137 = A0_96.PlayTargetRelationCamera
                L41_137(A0_96, L26_122, -144.1402, 2.0989, 1.637, -179.3867, 2.0644, 1.6128, 1.2611)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L24_120.Talk
                L41_137(L24_120, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_GODBERT_000_192, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 6, L20_116)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L20_116.PlayActionTimeline
                L41_137(L20_116, A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
                L41_137 = L20_116.WaitForActionTimeline
                L41_137(L20_116, A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
                L41_137 = A0_96.PlayTargetRelationCamera
                L41_137(A0_96, L26_122, -144.1402, 2.0989, 1.637, -179.3867, 2.0644, 1.6128, 1.2611)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L24_120.PlayActionTimeline
                L41_137(L24_120, A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
                L41_137 = L24_120.WaitForActionTimeline
                L41_137(L24_120, A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L24_120.LookAt
                L41_137(L24_120, L22_118)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L24_120.PlayActionTimeline
                L41_137(L24_120, A0_96.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
                L41_137 = L24_120.Talk
                L41_137(L24_120, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_GODBERT_000_193, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = A0_96.PlayTargetRelationCamera
                L41_137(A0_96, L26_122, -73.5472, 2.0115, 0.6634, -32.1, 3.456, 0.5108, 2.3647)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L21_117.PlayActionTimeline
                L41_137(L21_117, A0_96.ACTION_TIMELINE_EVENT_SHOCKED)
                L41_137 = L21_117.PlayActionTimeline
                L41_137(L21_117, A0_96.ACTION_TIMELINE_FACIAL_FREEZE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 5)
                L41_137 = L22_118.PlayActionTimeline
                L41_137(L22_118, A0_96.ACTION_TIMELINE_EVENT_SHOCKED)
                L41_137 = L22_118.PlayActionTimeline
                L41_137(L22_118, A0_96.ACTION_TIMELINE_FACIAL_FREEZE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 70)
                L41_137 = A0_96.PlayTwoShotCamera
                L41_137(A0_96, A0_96.TWOSHOT_TYPE_LEFT_ZOOM, A1_97, L24_120, 0.3)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L24_120.Talk
                L41_137(L24_120, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_GODBERT_100_193, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = nil
                while true do
                  L41_137 = A0_96:Menu(A0_96.TEXT_FESGSC501_04054_Q12_000_000, A0_96.TEXT_FESGSC501_04054_A12_000_001, A0_96.TEXT_FESGSC501_04054_A12_000_002)
                  if L41_137 > 0 then
                    break
                  end
                end
                if L41_137 == 1 then
                  A0_96:Wait(10)
                  A1_97:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_CLAP)
                  A1_97:PlayActionTimeline(A0_96.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
                  A0_96:Wait(10)
                  L24_120:LookAt(A1_97)
                  A0_96:Wait(30)
                  L24_120:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_LAUGH)
                  L24_120:WaitForActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_LAUGH)
                else
                  A1_97:PlayActionTimeline(A0_96.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
                  A1_97:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_ME)
                  A0_96:Wait(10)
                  L24_120:LookAt(A1_97)
                  A0_96:Wait(60)
                  L24_120:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_LAUGH)
                  L24_120:Talk(A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_GODBERT_000_194, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                  A0_96:Wait(70)
                end
                A0_96:PlayTargetRelationCamera(L26_122, -144.1402, 2.0989, 1.637, -179.3867, 2.0644, 1.6128, 1.2611)
                A0_96:Wait(10)
                L24_120:LookAt(L22_118)
                L24_120:Talk(A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_GODBERT_000_195, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                A0_96:Wait(15)
                L24_120:LookAt(L19_115)
                L24_120:Talk(A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_GODBERT_000_196, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                A0_96:Wait(15)
                L24_120:LookAt(L20_116)
                L24_120:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                L24_120:Talk(A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_GODBERT_000_197, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                A0_96:Wait(10)
                A0_96:PlayTargetRelationCamera(L26_122, -83.016, 7.1893, 2.7453, 165.2479, 1.1809, 0.6664, 7.9807)
                A0_96:Wait(10)
                L21_117:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_SURPRISED)
                A0_96:Wait(10)
                L22_118:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_SURPRISED)
                A0_96:Wait(5)
                L20_116:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_THINK)
                A0_96:Wait(10)
                L19_115:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_SURPRISED)
                A0_96:Wait(80)
                A0_96:PlayTargetRelationCamera(L26_122, -144.1402, 2.0989, 1.637, -179.3867, 2.0644, 1.6128, 1.2611)
                A0_96:Wait(10)
                A0_96:PlayBGM(A0_96.BGM_MUSIC_EVENT_THEME_REST02)
                A0_96:ChangeBGMVolume(0.5)
                L24_120:LookAt(L22_118)
                L24_120:Talk(A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_GODBERT_000_198, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L24_120:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                L24_120:Talk(A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_GODBERT_000_199, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                A0_96:Wait(10)
                A0_96:PlayCamera(6, L22_118)
                A0_96:Wait(10)
                L22_118:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK3)
                L22_118:Talk(A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_PIPIMAYA_000_200, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                A0_96:Wait(10)
                A0_96:PlayTargetRelationCamera(L26_122, -144.1402, 2.0989, 1.637, -179.3867, 2.0644, 1.6128, 1.2611)
                A0_96:Wait(10)
                L24_120:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
                A0_96:Wait(70)
                L24_120:LookAt(L21_117)
                A0_96:Wait(10)
                L24_120:Talk(A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_GODBERT_000_201, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L24_120:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
                L24_120:Talk(A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_GODBERT_000_202, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                A0_96:Wait(10)
                A0_96:PlayCamera(6, L21_117)
                A0_96:Wait(10)
                L21_117:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
                L21_117:WaitForActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
                A0_96:PlayTargetRelationCamera(L26_122, -144.1402, 2.0989, 1.637, -179.3867, 2.0644, 1.6128, 1.2611)
                A0_96:Wait(10)
                L24_120:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
                L24_120:WaitForActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
                L24_120:LookAt(L20_116)
                A0_96:Wait(10)
                L24_120:Talk(A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_GODBERT_000_203, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                A0_96:Wait(10)
                A0_96:PlayCamera(6, L20_116)
                A0_96:Wait(10)
                L20_116:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1)
                L20_116:Talk(A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_DALUCE_000_204, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                A0_96:Wait(10)
                A0_96:PlayTargetRelationCamera(L26_122, -144.1402, 2.0989, 1.637, -179.3867, 2.0644, 1.6128, 1.2611)
                A0_96:Wait(10)
                L24_120:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
                L24_120:WaitForActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
                L24_120:Talk(A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_GODBERT_000_205, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                A0_96:Wait(10)
                L11_107 = A0_96.RESULT_STATE_TRUE_01
                A0_96:PlayTargetRelationCamera(L26_122, -107.0704, 7.8026, 4.1473, -116.732, 2.4911, 0.4616, 6.5075)
                A0_96:Orbit(-10, 20, 60, 40, 90)
                A0_96:Wait(10)
                L24_120:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_LAUGH)
                A0_96:Wait(5)
                L23_119:LookAt(L21_117)
                A2_98:LookAt(L19_115)
                L19_115:LookAt(A2_98)
                L19_115:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_JOY)
                A0_96:Wait(10)
                A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_YES)
                L22_118:LookAt(L21_117)
                A0_96:Wait(10)
                L21_117:LookAt(L22_118)
                L21_117:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_CRY)
                A0_96:Wait(5)
                L22_118:TurnTo(L21_117, false)
                A0_96:Wait(5)
                L22_118:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_COMFORT)
                L23_119:LookAt(L22_118)
                A0_96:Wait(20)
                L18_114:TurnTo(A1_97, false)
                L23_119:LookAt(L21_117)
                A0_96:Wait(5)
                L20_116:TurnTo(L23_119, false)
                A0_96:Wait(5)
                L23_119:TurnTo(L20_116, false)
                A1_97:TurnTo(L18_114, false)
                A0_96:Wait(5)
                L20_116:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
                A0_96:Wait(10)
                L18_114:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_BOW)
                A0_96:Wait(10)
                A1_97:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_ME)
                A0_96:Wait(10)
                L11_107 = A0_96.RESULT_STATE_TRUE_01
                break
              else
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = A1_97.PlayActionTimeline
                L41_137(A1_97, A0_96.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
                L41_137 = A1_97.PlayActionTimeline
                L41_137(A1_97, A0_96.ACTION_TIMELINE_EMOTE_ANGRY)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 70)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 6, L21_117)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = A1_97.PlayActionTimeline
                L41_137(A1_97, A0_96.ACTION_TIMELINE_EVENT_BASE_THINK)
                L41_137 = L21_117.PlayActionTimeline
                L41_137(L21_117, A0_96.ACTION_TIMELINE_FACIAL_PUZZLED)
                L41_137 = L21_117.PlayActionTimeline
                L41_137(L21_117, A0_96.ACTION_TIMELINE_EMOTE_NO_STRONG)
                L41_137 = L21_117.PlayActionTimeline
                L41_137(L21_117, A0_96.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
                L41_137 = L21_117.Talk
                L41_137(L21_117, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_SASAPANO_000_145, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 5, A1_97)
                L41_137 = A0_96.Zoom
                L41_137(A0_96, -0.1, -0.1, 0, 0, 0)
                L41_137 = A0_96.UpdownPan
                L41_137(A0_96, 10, 10, 50, 60, 90)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L18_114.LookAt
                L41_137(L18_114, A1_97)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 40)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 1, L18_114)
                L41_137 = A1_97.Idle
                L41_137(A1_97, A0_96.ACTION_TIMELINE_EVENT_BASE_IDLE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 30)
                L41_137 = L18_114.LookAt
                L41_137(L18_114, L20_116)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 20)
                L41_137 = L20_116.LookAt
                L41_137(L20_116, L18_114)
                L41_137 = L18_114.Talk
                L41_137(L18_114, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_OLLIER_000_151, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 6, L20_116)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 30)
                L41_137 = L20_116.PlayActionTimeline
                L41_137(L20_116, A0_96.ACTION_TIMELINE_EVENT_THINK)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 30)
                L41_137 = L20_116.Talk
                L41_137(L20_116, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_DALUCE_000_152, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 15)
                L41_137 = L20_116.LookAt
                L41_137(L20_116, L19_115)
                L41_137 = L19_115.LookAt
                L41_137(L19_115, L20_116)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 15)
                L41_137 = L20_116.Talk
                L41_137(L20_116, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_DALUCE_000_153, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 1, L19_115)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L19_115.PlayActionTimeline
                L41_137(L19_115, A0_96.ACTION_TIMELINE_FACIAL_SMILE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 15)
                L41_137 = L19_115.LookAt
                L41_137(L19_115, A1_97)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L19_115.PlayActionTimeline
                L41_137(L19_115, A0_96.ACTION_TIMELINE_EMOTE_JOY)
                L41_137 = A1_97.LookAt
                L41_137(A1_97, L19_115)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 90)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 5, A1_97)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L20_116.LookAt
                L41_137(L20_116)
                L41_137 = L20_116.PlayActionTimeline
                L41_137(L20_116, A0_96.ACTION_TIMELINE_EVENT_BASE_THINK)
                L41_137 = A1_97.PlayActionTimeline
                L41_137(A1_97, A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
                L41_137 = A1_97.WaitForActionTimeline
                L41_137(A1_97, A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 6, L20_116)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L25_121.Visible
                L41_137(L25_121, A0_96.VISIBLE_SHOW)
                L41_137 = L20_116.Talk
                L41_137(L20_116, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_DALUCE_000_154, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = A0_96.PlayBGM
                L41_137(A0_96, A0_96.BGM_MUSIC_EVENT_DISQUIET01)
                L41_137 = A0_96.ChangeBGMVolume
                L41_137(A0_96, 0.5)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 50, L25_121, A1_97)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = L25_121.Talk
                L41_137(L25_121, A1_97, A0_96, A0_96.TEXT_FESGSC501_04054_PIPIMAYA_000_155, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 13, A1_97)
                L41_137 = L25_121.Visible
                L41_137(L25_121, A0_96.VISIBLE_HIDE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 30)
                L41_137 = A1_97.PlayActionTimeline
                L41_137(A1_97, A0_96.ACTION_TIMELINE_FACIAL_SALUTE)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 10)
                L41_137 = A1_97.LookAt
                L41_137(A1_97, L25_121)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 30)
                L41_137 = A1_97.TurnTo
                L41_137(A1_97, L25_121, false)
                L41_137 = A1_97.WaitForTurn
                L41_137(A1_97)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 60)
                L41_137 = A0_96.PlayCamera
                L41_137(A0_96, 5, A1_97)
                L41_137 = A1_97.PlayActionTimeline
                L41_137(A1_97, A0_96.ACTION_TIMELINE_EVENT_THINK)
                L41_137 = A0_96.Wait
                L41_137(A0_96, 90)
                L41_137 = "RESULT_STATE_AVOID_01"
                L11_107 = A0_96[L41_137]
                break
              end
            else
              L39_135 = A0_96.TEXT_FESGSC501_04054_A10_000_002
              if L38_134 == L39_135 then
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 10
                L39_135(L40_136, L41_137)
                L40_136 = A1_97
                L39_135 = A1_97.PlayActionTimeline
                L41_137 = A0_96.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
                L39_135(L40_136, L41_137)
                L40_136 = A1_97
                L39_135 = A1_97.PlayActionTimeline
                L41_137 = A0_96.ACTION_TIMELINE_EVENT_THINK
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 70
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.PlayCamera
                L41_137 = 6
                L39_135(L40_136, L41_137, L21_117)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 10
                L39_135(L40_136, L41_137)
                L40_136 = A1_97
                L39_135 = A1_97.PlayActionTimeline
                L41_137 = "ACTION_TIMELINE_EVENT_BASE_THINK"
                L41_137 = A0_96[L41_137]
                L39_135(L40_136, L41_137)
                L40_136 = L21_117
                L39_135 = L21_117.PlayActionTimeline
                L41_137 = "ACTION_TIMELINE_EMOTE_YES_STRONG"
                L41_137 = A0_96[L41_137]
                L39_135(L40_136, L41_137)
                L40_136 = L21_117
                L39_135 = L21_117.PlayActionTimeline
                L41_137 = A0_96.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
                L39_135(L40_136, L41_137)
                L40_136 = L21_117
                L39_135 = L21_117.Talk
                L41_137 = A1_97
                L39_135(L40_136, L41_137, A0_96, A0_96.TEXT_FESGSC501_04054_SASAPANO_000_141, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 10
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.PlayCamera
                L41_137 = 5
                L39_135(L40_136, L41_137, A1_97)
                L40_136 = A0_96
                L39_135 = A0_96.Zoom
                L41_137 = -0.1
                L39_135(L40_136, L41_137, -0.1, 0, 0, 0)
                L40_136 = A0_96
                L39_135 = A0_96.UpdownPan
                L41_137 = 10
                L39_135(L40_136, L41_137, 10, 50, 60, 90)
                L40_136 = L18_114
                L39_135 = L18_114.LookAt
                L41_137 = A1_97
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 40
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.PlayCamera
                L41_137 = 1
                L39_135(L40_136, L41_137, L18_114)
                L41_137 = "Idle"
                L40_136 = A1_97
                L39_135 = A1_97[L41_137]
                L41_137 = "ACTION_TIMELINE_EVENT_BASE_IDLE"
                L41_137 = A0_96[L41_137]
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 30
                L39_135(L40_136, L41_137)
                L40_136 = L18_114
                L39_135 = L18_114.LookAt
                L41_137 = L20_116
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 20
                L39_135(L40_136, L41_137)
                L40_136 = L20_116
                L39_135 = L20_116.LookAt
                L41_137 = L18_114
                L39_135(L40_136, L41_137)
                L40_136 = L18_114
                L39_135 = L18_114.Talk
                L41_137 = A1_97
                L39_135(L40_136, L41_137, A0_96, A0_96.TEXT_FESGSC501_04054_OLLIER_000_151, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 10
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.PlayCamera
                L41_137 = 6
                L39_135(L40_136, L41_137, L20_116)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 30
                L39_135(L40_136, L41_137)
                L40_136 = L20_116
                L39_135 = L20_116.PlayActionTimeline
                L41_137 = A0_96.ACTION_TIMELINE_EVENT_THINK
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 30
                L39_135(L40_136, L41_137)
                L40_136 = L20_116
                L39_135 = L20_116.Talk
                L41_137 = A1_97
                L39_135(L40_136, L41_137, A0_96, A0_96.TEXT_FESGSC501_04054_DALUCE_000_152, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 15
                L39_135(L40_136, L41_137)
                L40_136 = L20_116
                L39_135 = L20_116.LookAt
                L41_137 = L19_115
                L39_135(L40_136, L41_137)
                L40_136 = L19_115
                L39_135 = L19_115.LookAt
                L41_137 = L20_116
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 15
                L39_135(L40_136, L41_137)
                L40_136 = L20_116
                L39_135 = L20_116.Talk
                L41_137 = A1_97
                L39_135(L40_136, L41_137, A0_96, A0_96.TEXT_FESGSC501_04054_DALUCE_000_153, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 10
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.PlayCamera
                L41_137 = 1
                L39_135(L40_136, L41_137, L19_115)
                L40_136 = L19_115
                L39_135 = L19_115.PlayActionTimeline
                L41_137 = A0_96.ACTION_TIMELINE_FACIAL_SMILE
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 15
                L39_135(L40_136, L41_137)
                L40_136 = L19_115
                L39_135 = L19_115.LookAt
                L41_137 = A1_97
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 10
                L39_135(L40_136, L41_137)
                L40_136 = L19_115
                L39_135 = L19_115.PlayActionTimeline
                L41_137 = "ACTION_TIMELINE_EMOTE_JOY"
                L41_137 = A0_96[L41_137]
                L39_135(L40_136, L41_137)
                L40_136 = A1_97
                L39_135 = A1_97.LookAt
                L41_137 = L19_115
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 90
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.PlayCamera
                L41_137 = 5
                L39_135(L40_136, L41_137, A1_97)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 10
                L39_135(L40_136, L41_137)
                L40_136 = L20_116
                L39_135 = L20_116.LookAt
                L39_135(L40_136)
                L40_136 = L20_116
                L39_135 = L20_116.PlayActionTimeline
                L41_137 = "ACTION_TIMELINE_EVENT_BASE_THINK"
                L41_137 = A0_96[L41_137]
                L39_135(L40_136, L41_137)
                L40_136 = A1_97
                L39_135 = A1_97.PlayActionTimeline
                L41_137 = A0_96.ACTION_TIMELINE_EVENT_ADD_YES
                L39_135(L40_136, L41_137)
                L40_136 = A1_97
                L39_135 = A1_97.WaitForActionTimeline
                L41_137 = A0_96.ACTION_TIMELINE_EVENT_ADD_YES
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.PlayCamera
                L41_137 = 6
                L39_135(L40_136, L41_137, L20_116)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 10
                L39_135(L40_136, L41_137)
                L40_136 = L25_121
                L39_135 = L25_121.Visible
                L41_137 = A0_96.VISIBLE_SHOW
                L39_135(L40_136, L41_137)
                L40_136 = L20_116
                L39_135 = L20_116.Talk
                L41_137 = A1_97
                L39_135(L40_136, L41_137, A0_96, A0_96.TEXT_FESGSC501_04054_DALUCE_000_154, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 10
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.PlayBGM
                L41_137 = "BGM_MUSIC_EVENT_DISQUIET01"
                L41_137 = A0_96[L41_137]
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.ChangeBGMVolume
                L41_137 = 0.5
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.PlayCamera
                L41_137 = 50
                L39_135(L40_136, L41_137, L25_121, A1_97)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 40
                L39_135(L40_136, L41_137)
                L40_136 = L25_121
                L39_135 = L25_121.Talk
                L41_137 = A1_97
                L39_135(L40_136, L41_137, A0_96, A0_96.TEXT_FESGSC501_04054_PIPIMAYA_000_155, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 10
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.PlayCamera
                L41_137 = 13
                L39_135(L40_136, L41_137, A1_97)
                L40_136 = L25_121
                L39_135 = L25_121.Visible
                L41_137 = A0_96.VISIBLE_HIDE
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 30
                L39_135(L40_136, L41_137)
                L40_136 = A1_97
                L39_135 = A1_97.PlayActionTimeline
                L41_137 = A0_96.ACTION_TIMELINE_FACIAL_SALUTE
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 10
                L39_135(L40_136, L41_137)
                L40_136 = A1_97
                L39_135 = A1_97.LookAt
                L41_137 = L25_121
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 30
                L39_135(L40_136, L41_137)
                L40_136 = A1_97
                L39_135 = A1_97.TurnTo
                L41_137 = L25_121
                L39_135(L40_136, L41_137, false)
                L41_137 = "WaitForTurn"
                L40_136 = A1_97
                L39_135 = A1_97[L41_137]
                L39_135(L40_136)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 60
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.PlayCamera
                L41_137 = 5
                L39_135(L40_136, L41_137, A1_97)
                L40_136 = A1_97
                L39_135 = A1_97.PlayActionTimeline
                L41_137 = A0_96.ACTION_TIMELINE_EVENT_THINK
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 90
                L39_135(L40_136, L41_137)
                L39_135 = "RESULT_STATE_AVOID_01"
                L11_107 = A0_96[L39_135]
                break
              else
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 10
                L39_135(L40_136, L41_137)
                L40_136 = A1_97
                L39_135 = A1_97.PlayActionTimeline
                L41_137 = A0_96.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
                L39_135(L40_136, L41_137)
                L40_136 = A1_97
                L39_135 = A1_97.PlayActionTimeline
                L41_137 = A0_96.ACTION_TIMELINE_EVENT_THINK
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 70
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.PlayCamera
                L41_137 = 6
                L39_135(L40_136, L41_137, L21_117)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 10
                L39_135(L40_136, L41_137)
                L40_136 = A1_97
                L39_135 = A1_97.PlayActionTimeline
                L41_137 = "ACTION_TIMELINE_EVENT_BASE_THINK"
                L41_137 = A0_96[L41_137]
                L39_135(L40_136, L41_137)
                L40_136 = L21_117
                L39_135 = L21_117.PlayActionTimeline
                L41_137 = "ACTION_TIMELINE_EMOTE_YES_STRONG"
                L41_137 = A0_96[L41_137]
                L39_135(L40_136, L41_137)
                L40_136 = L21_117
                L39_135 = L21_117.PlayActionTimeline
                L41_137 = A0_96.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
                L39_135(L40_136, L41_137)
                L40_136 = L21_117
                L39_135 = L21_117.Talk
                L41_137 = A1_97
                L39_135(L40_136, L41_137, A0_96, A0_96.TEXT_FESGSC501_04054_SASAPANO_000_141, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 10
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.PlayCamera
                L41_137 = 5
                L39_135(L40_136, L41_137, A1_97)
                L40_136 = A0_96
                L39_135 = A0_96.Zoom
                L41_137 = -0.1
                L39_135(L40_136, L41_137, -0.1, 0, 0, 0)
                L40_136 = A0_96
                L39_135 = A0_96.UpdownPan
                L41_137 = 10
                L39_135(L40_136, L41_137, 10, 50, 60, 90)
                L40_136 = L18_114
                L39_135 = L18_114.LookAt
                L41_137 = A1_97
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 40
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.PlayCamera
                L41_137 = 1
                L39_135(L40_136, L41_137, L18_114)
                L41_137 = "Idle"
                L40_136 = A1_97
                L39_135 = A1_97[L41_137]
                L41_137 = "ACTION_TIMELINE_EVENT_BASE_IDLE"
                L41_137 = A0_96[L41_137]
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 30
                L39_135(L40_136, L41_137)
                L40_136 = L18_114
                L39_135 = L18_114.LookAt
                L41_137 = L20_116
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 20
                L39_135(L40_136, L41_137)
                L40_136 = L20_116
                L39_135 = L20_116.LookAt
                L41_137 = L18_114
                L39_135(L40_136, L41_137)
                L40_136 = L18_114
                L39_135 = L18_114.Talk
                L41_137 = A1_97
                L39_135(L40_136, L41_137, A0_96, A0_96.TEXT_FESGSC501_04054_OLLIER_000_151, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 10
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.PlayCamera
                L41_137 = 6
                L39_135(L40_136, L41_137, L20_116)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 30
                L39_135(L40_136, L41_137)
                L40_136 = L20_116
                L39_135 = L20_116.PlayActionTimeline
                L41_137 = A0_96.ACTION_TIMELINE_EVENT_THINK
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 30
                L39_135(L40_136, L41_137)
                L40_136 = L20_116
                L39_135 = L20_116.Talk
                L41_137 = A1_97
                L39_135(L40_136, L41_137, A0_96, A0_96.TEXT_FESGSC501_04054_DALUCE_000_152, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 15
                L39_135(L40_136, L41_137)
                L40_136 = L20_116
                L39_135 = L20_116.LookAt
                L41_137 = L19_115
                L39_135(L40_136, L41_137)
                L40_136 = L19_115
                L39_135 = L19_115.LookAt
                L41_137 = L20_116
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 15
                L39_135(L40_136, L41_137)
                L40_136 = L20_116
                L39_135 = L20_116.Talk
                L41_137 = A1_97
                L39_135(L40_136, L41_137, A0_96, A0_96.TEXT_FESGSC501_04054_DALUCE_000_153, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 10
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.PlayCamera
                L41_137 = 1
                L39_135(L40_136, L41_137, L19_115)
                L40_136 = L19_115
                L39_135 = L19_115.PlayActionTimeline
                L41_137 = A0_96.ACTION_TIMELINE_FACIAL_SMILE
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 15
                L39_135(L40_136, L41_137)
                L40_136 = L19_115
                L39_135 = L19_115.LookAt
                L41_137 = A1_97
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 10
                L39_135(L40_136, L41_137)
                L40_136 = L19_115
                L39_135 = L19_115.PlayActionTimeline
                L41_137 = "ACTION_TIMELINE_EMOTE_JOY"
                L41_137 = A0_96[L41_137]
                L39_135(L40_136, L41_137)
                L40_136 = A1_97
                L39_135 = A1_97.LookAt
                L41_137 = L19_115
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 90
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.PlayCamera
                L41_137 = 5
                L39_135(L40_136, L41_137, A1_97)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 10
                L39_135(L40_136, L41_137)
                L40_136 = L20_116
                L39_135 = L20_116.LookAt
                L39_135(L40_136)
                L40_136 = L20_116
                L39_135 = L20_116.PlayActionTimeline
                L41_137 = "ACTION_TIMELINE_EVENT_BASE_THINK"
                L41_137 = A0_96[L41_137]
                L39_135(L40_136, L41_137)
                L40_136 = A1_97
                L39_135 = A1_97.PlayActionTimeline
                L41_137 = A0_96.ACTION_TIMELINE_EVENT_ADD_YES
                L39_135(L40_136, L41_137)
                L40_136 = A1_97
                L39_135 = A1_97.WaitForActionTimeline
                L41_137 = A0_96.ACTION_TIMELINE_EVENT_ADD_YES
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.PlayCamera
                L41_137 = 6
                L39_135(L40_136, L41_137, L20_116)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 10
                L39_135(L40_136, L41_137)
                L40_136 = L25_121
                L39_135 = L25_121.Visible
                L41_137 = A0_96.VISIBLE_SHOW
                L39_135(L40_136, L41_137)
                L40_136 = L20_116
                L39_135 = L20_116.Talk
                L41_137 = A1_97
                L39_135(L40_136, L41_137, A0_96, A0_96.TEXT_FESGSC501_04054_DALUCE_000_154, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 10
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.PlayBGM
                L41_137 = "BGM_MUSIC_EVENT_DISQUIET01"
                L41_137 = A0_96[L41_137]
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.ChangeBGMVolume
                L41_137 = 0.5
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.PlayCamera
                L41_137 = 50
                L39_135(L40_136, L41_137, L25_121, A1_97)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 40
                L39_135(L40_136, L41_137)
                L40_136 = L25_121
                L39_135 = L25_121.Talk
                L41_137 = A1_97
                L39_135(L40_136, L41_137, A0_96, A0_96.TEXT_FESGSC501_04054_PIPIMAYA_000_155, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 10
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.PlayCamera
                L41_137 = 13
                L39_135(L40_136, L41_137, A1_97)
                L40_136 = L25_121
                L39_135 = L25_121.Visible
                L41_137 = A0_96.VISIBLE_HIDE
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 30
                L39_135(L40_136, L41_137)
                L40_136 = A1_97
                L39_135 = A1_97.PlayActionTimeline
                L41_137 = A0_96.ACTION_TIMELINE_FACIAL_SALUTE
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 10
                L39_135(L40_136, L41_137)
                L40_136 = A1_97
                L39_135 = A1_97.LookAt
                L41_137 = L25_121
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 30
                L39_135(L40_136, L41_137)
                L40_136 = A1_97
                L39_135 = A1_97.TurnTo
                L41_137 = L25_121
                L39_135(L40_136, L41_137, false)
                L41_137 = "WaitForTurn"
                L40_136 = A1_97
                L39_135 = A1_97[L41_137]
                L39_135(L40_136)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 60
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.PlayCamera
                L41_137 = 5
                L39_135(L40_136, L41_137, A1_97)
                L40_136 = A1_97
                L39_135 = A1_97.PlayActionTimeline
                L41_137 = A0_96.ACTION_TIMELINE_EVENT_THINK
                L39_135(L40_136, L41_137)
                L40_136 = A0_96
                L39_135 = A0_96.Wait
                L41_137 = 90
                L39_135(L40_136, L41_137)
                L39_135 = "RESULT_STATE_AVOID_01"
                L11_107 = A0_96[L39_135]
                break
              end
            end
          end
        end
      else
        L35_131 = A0_96.TEXT_FESGSC501_04054_A7_000_002
        if L34_130 == L35_131 then
          L36_132 = A0_96
          L35_131 = A0_96.Wait
          L37_133 = 10
          L35_131(L36_132, L37_133)
          L36_132 = A1_97
          L35_131 = A1_97.LookAt
          L37_133 = L20_116
          L35_131(L36_132, L37_133)
          L36_132 = A1_97
          L35_131 = A1_97.PlayActionTimeline
          L37_133 = A0_96.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L35_131(L36_132, L37_133)
          L36_132 = A1_97
          L35_131 = A1_97.PlayActionTimeline
          L37_133 = A0_96.ACTION_TIMELINE_EVENT_TALK_FINGER
          L35_131(L36_132, L37_133)
          L36_132 = A1_97
          L35_131 = A1_97.WaitForActionTimeline
          L37_133 = A0_96.ACTION_TIMELINE_EVENT_TALK_FINGER
          L35_131(L36_132, L37_133)
          L36_132 = A0_96
          L35_131 = A0_96.PlayCamera
          L37_133 = 6
          L38_134 = L20_116
          L35_131(L36_132, L37_133, L38_134)
          L36_132 = A0_96
          L35_131 = A0_96.Wait
          L37_133 = 10
          L35_131(L36_132, L37_133)
          L36_132 = L20_116
          L35_131 = L20_116.PlayActionTimeline
          L37_133 = A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L35_131(L36_132, L37_133)
          L36_132 = L20_116
          L35_131 = L20_116.Talk
          L37_133 = A1_97
          L38_134 = A0_96
          L39_135 = "TEXT_FESGSC501_04054_DALUCE_000_133"
          L39_135 = A0_96[L39_135]
          L40_136 = true
          L41_137 = nil
          L35_131(L36_132, L37_133, L38_134, L39_135, L40_136, L41_137, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
          L36_132 = A0_96
          L35_131 = A0_96.Wait
          L37_133 = 10
          L35_131(L36_132, L37_133)
          L36_132 = A0_96
          L35_131 = A0_96.PlayCamera
          L37_133 = 5
          L38_134 = A1_97
          L35_131(L36_132, L37_133, L38_134)
          L36_132 = A0_96
          L35_131 = A0_96.Zoom
          L37_133 = -0.1
          L38_134 = -0.1
          L39_135 = 0
          L40_136 = 0
          L41_137 = 0
          L35_131(L36_132, L37_133, L38_134, L39_135, L40_136, L41_137)
          L36_132 = A0_96
          L35_131 = A0_96.UpdownPan
          L37_133 = 10
          L38_134 = 10
          L39_135 = 50
          L40_136 = 60
          L41_137 = 90
          L35_131(L36_132, L37_133, L38_134, L39_135, L40_136, L41_137)
          L36_132 = A1_97
          L35_131 = A1_97.PlayActionTimeline
          L37_133 = A0_96.LOC_MOTION1
          L35_131(L36_132, L37_133)
          L36_132 = A0_96
          L35_131 = A0_96.Wait
          L37_133 = 70
          L35_131(L36_132, L37_133)
          L35_131 = nil
          while true do
            L37_133 = A0_96
            L36_132 = A0_96.Menu
            L38_134 = "TEXT_FESGSC501_04054_Q9_000_000"
            L38_134 = A0_96[L38_134]
            L39_135 = "TEXT_FESGSC501_04054_A9_000_001"
            L39_135 = A0_96[L39_135]
            L40_136 = "TEXT_FESGSC501_04054_A9_000_002"
            L40_136 = A0_96[L40_136]
            L41_137 = "TEXT_FESGSC501_04054_A9_000_003"
            L41_137 = A0_96[L41_137]
            L36_132 = L36_132(L37_133, L38_134, L39_135, L40_136, L41_137)
            L35_131 = L36_132
            L36_132 = 0
            if L35_131 > L36_132 then
              break
            end
          end
          L36_132 = 1
          if L35_131 == L36_132 then
            L37_133 = A0_96
            L36_132 = A0_96.Wait
            L38_134 = 10
            L36_132(L37_133, L38_134)
            L37_133 = A0_96
            L36_132 = A0_96.PlayBGM
            L38_134 = A0_96.BGM_MUSIC_NO_MUSIC
            L36_132(L37_133, L38_134)
            L37_133 = A0_96
            L36_132 = A0_96.Wait
            L38_134 = 20
            L36_132(L37_133, L38_134)
            L37_133 = A1_97
            L36_132 = A1_97.PlayActionTimeline
            L38_134 = A0_96.ACTION_TIMELINE_FACIAL_MEDITATE
            L36_132(L37_133, L38_134)
            L37_133 = A0_96
            L36_132 = A0_96.Wait
            L38_134 = 30
            L36_132(L37_133, L38_134)
            L37_133 = A1_97
            L36_132 = A1_97.PlayActionTimeline
            L38_134 = A0_96.ACTION_TIMELINE_FACIAL_SALUTE
            L36_132(L37_133, L38_134)
            L37_133 = A1_97
            L36_132 = A1_97.PlayActionTimeline
            L38_134 = A0_96.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
            L36_132(L37_133, L38_134)
            L37_133 = A1_97
            L36_132 = A1_97.PlayActionTimeline
            L38_134 = A0_96.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L36_132(L37_133, L38_134)
            L37_133 = A1_97
            L36_132 = A1_97.WaitForActionTimeline
            L38_134 = A0_96.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L36_132(L37_133, L38_134)
            L37_133 = A0_96
            L36_132 = A0_96.PlayCamera
            L38_134 = 1
            L39_135 = L18_114
            L36_132(L37_133, L38_134, L39_135)
            L37_133 = A0_96
            L36_132 = A0_96.Wait
            L38_134 = 30
            L36_132(L37_133, L38_134)
            L37_133 = L18_114
            L36_132 = L18_114.LookAt
            L38_134 = L20_116
            L36_132(L37_133, L38_134)
            L37_133 = A0_96
            L36_132 = A0_96.Wait
            L38_134 = 20
            L36_132(L37_133, L38_134)
            L37_133 = L20_116
            L36_132 = L20_116.LookAt
            L38_134 = L18_114
            L36_132(L37_133, L38_134)
            L37_133 = L18_114
            L36_132 = L18_114.Talk
            L38_134 = A1_97
            L39_135 = A0_96
            L40_136 = "TEXT_FESGSC501_04054_OLLIER_000_151"
            L40_136 = A0_96[L40_136]
            L41_137 = true
            L36_132(L37_133, L38_134, L39_135, L40_136, L41_137, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
            L37_133 = A0_96
            L36_132 = A0_96.Wait
            L38_134 = 10
            L36_132(L37_133, L38_134)
            L37_133 = A0_96
            L36_132 = A0_96.PlayCamera
            L38_134 = 6
            L39_135 = L20_116
            L36_132(L37_133, L38_134, L39_135)
            L37_133 = A0_96
            L36_132 = A0_96.Wait
            L38_134 = 30
            L36_132(L37_133, L38_134)
            L37_133 = L20_116
            L36_132 = L20_116.PlayActionTimeline
            L38_134 = A0_96.ACTION_TIMELINE_EVENT_THINK
            L36_132(L37_133, L38_134)
            L37_133 = A0_96
            L36_132 = A0_96.Wait
            L38_134 = 30
            L36_132(L37_133, L38_134)
            L37_133 = L20_116
            L36_132 = L20_116.Talk
            L38_134 = A1_97
            L39_135 = A0_96
            L40_136 = "TEXT_FESGSC501_04054_DALUCE_000_152"
            L40_136 = A0_96[L40_136]
            L41_137 = false
            L36_132(L37_133, L38_134, L39_135, L40_136, L41_137, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
            L37_133 = A0_96
            L36_132 = A0_96.Wait
            L38_134 = 15
            L36_132(L37_133, L38_134)
            L37_133 = L20_116
            L36_132 = L20_116.LookAt
            L38_134 = L19_115
            L36_132(L37_133, L38_134)
            L37_133 = L19_115
            L36_132 = L19_115.LookAt
            L38_134 = L20_116
            L36_132(L37_133, L38_134)
            L37_133 = A0_96
            L36_132 = A0_96.Wait
            L38_134 = 15
            L36_132(L37_133, L38_134)
            L37_133 = L20_116
            L36_132 = L20_116.Talk
            L38_134 = A1_97
            L39_135 = A0_96
            L40_136 = "TEXT_FESGSC501_04054_DALUCE_000_153"
            L40_136 = A0_96[L40_136]
            L41_137 = true
            L36_132(L37_133, L38_134, L39_135, L40_136, L41_137, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
            L37_133 = A0_96
            L36_132 = A0_96.Wait
            L38_134 = 10
            L36_132(L37_133, L38_134)
            L37_133 = A0_96
            L36_132 = A0_96.PlayCamera
            L38_134 = 1
            L39_135 = L19_115
            L36_132(L37_133, L38_134, L39_135)
            L37_133 = L19_115
            L36_132 = L19_115.PlayActionTimeline
            L38_134 = A0_96.ACTION_TIMELINE_FACIAL_SMILE
            L36_132(L37_133, L38_134)
            L37_133 = A0_96
            L36_132 = A0_96.Wait
            L38_134 = 15
            L36_132(L37_133, L38_134)
            L37_133 = L19_115
            L36_132 = L19_115.LookAt
            L38_134 = A1_97
            L36_132(L37_133, L38_134)
            L37_133 = A0_96
            L36_132 = A0_96.Wait
            L38_134 = 10
            L36_132(L37_133, L38_134)
            L37_133 = L19_115
            L36_132 = L19_115.PlayActionTimeline
            L38_134 = "ACTION_TIMELINE_EMOTE_JOY"
            L38_134 = A0_96[L38_134]
            L36_132(L37_133, L38_134)
            L37_133 = A1_97
            L36_132 = A1_97.LookAt
            L38_134 = L19_115
            L36_132(L37_133, L38_134)
            L37_133 = A0_96
            L36_132 = A0_96.Wait
            L38_134 = 90
            L36_132(L37_133, L38_134)
            L37_133 = A0_96
            L36_132 = A0_96.PlayCamera
            L38_134 = 5
            L39_135 = A1_97
            L36_132(L37_133, L38_134, L39_135)
            L37_133 = L20_116
            L36_132 = L20_116.LookAt
            L36_132(L37_133)
            L37_133 = L20_116
            L36_132 = L20_116.PlayActionTimeline
            L38_134 = "ACTION_TIMELINE_EVENT_BASE_THINK"
            L38_134 = A0_96[L38_134]
            L36_132(L37_133, L38_134)
            L37_133 = A1_97
            L36_132 = A1_97.PlayActionTimeline
            L38_134 = A0_96.ACTION_TIMELINE_EVENT_ADD_YES
            L36_132(L37_133, L38_134)
            L37_133 = A1_97
            L36_132 = A1_97.WaitForActionTimeline
            L38_134 = A0_96.ACTION_TIMELINE_EVENT_ADD_YES
            L36_132(L37_133, L38_134)
            L37_133 = A0_96
            L36_132 = A0_96.PlayCamera
            L38_134 = 6
            L39_135 = L20_116
            L36_132(L37_133, L38_134, L39_135)
            L37_133 = L25_121
            L36_132 = L25_121.Visible
            L38_134 = A0_96.VISIBLE_SHOW
            L36_132(L37_133, L38_134)
            L37_133 = L20_116
            L36_132 = L20_116.Talk
            L38_134 = A1_97
            L39_135 = A0_96
            L40_136 = "TEXT_FESGSC501_04054_DALUCE_000_154"
            L40_136 = A0_96[L40_136]
            L41_137 = true
            L36_132(L37_133, L38_134, L39_135, L40_136, L41_137, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
            L37_133 = A0_96
            L36_132 = A0_96.Wait
            L38_134 = 10
            L36_132(L37_133, L38_134)
            L37_133 = A0_96
            L36_132 = A0_96.PlayBGM
            L38_134 = "BGM_MUSIC_EVENT_DISQUIET01"
            L38_134 = A0_96[L38_134]
            L36_132(L37_133, L38_134)
            L37_133 = A0_96
            L36_132 = A0_96.ChangeBGMVolume
            L38_134 = 0.5
            L36_132(L37_133, L38_134)
            L37_133 = A0_96
            L36_132 = A0_96.PlayCamera
            L38_134 = 50
            L39_135 = L25_121
            L40_136 = A1_97
            L36_132(L37_133, L38_134, L39_135, L40_136)
            L37_133 = A0_96
            L36_132 = A0_96.Wait
            L38_134 = 40
            L36_132(L37_133, L38_134)
            L37_133 = L25_121
            L36_132 = L25_121.Talk
            L38_134 = A1_97
            L39_135 = A0_96
            L40_136 = "TEXT_FESGSC501_04054_PIPIMAYA_000_155"
            L40_136 = A0_96[L40_136]
            L41_137 = true
            L36_132(L37_133, L38_134, L39_135, L40_136, L41_137, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
            L37_133 = A0_96
            L36_132 = A0_96.Wait
            L38_134 = 10
            L36_132(L37_133, L38_134)
            L37_133 = A0_96
            L36_132 = A0_96.PlayCamera
            L38_134 = 13
            L39_135 = A1_97
            L36_132(L37_133, L38_134, L39_135)
            L37_133 = L25_121
            L36_132 = L25_121.Visible
            L38_134 = A0_96.VISIBLE_HIDE
            L36_132(L37_133, L38_134)
            L37_133 = A0_96
            L36_132 = A0_96.Wait
            L38_134 = 30
            L36_132(L37_133, L38_134)
            L37_133 = A1_97
            L36_132 = A1_97.PlayActionTimeline
            L38_134 = A0_96.ACTION_TIMELINE_FACIAL_SALUTE
            L36_132(L37_133, L38_134)
            L37_133 = A0_96
            L36_132 = A0_96.Wait
            L38_134 = 10
            L36_132(L37_133, L38_134)
            L37_133 = A1_97
            L36_132 = A1_97.LookAt
            L38_134 = L25_121
            L36_132(L37_133, L38_134)
            L37_133 = A0_96
            L36_132 = A0_96.Wait
            L38_134 = 30
            L36_132(L37_133, L38_134)
            L37_133 = A1_97
            L36_132 = A1_97.TurnTo
            L38_134 = L25_121
            L39_135 = false
            L36_132(L37_133, L38_134, L39_135)
            L38_134 = "WaitForTurn"
            L37_133 = A1_97
            L36_132 = A1_97[L38_134]
            L36_132(L37_133)
            L37_133 = A0_96
            L36_132 = A0_96.Wait
            L38_134 = 60
            L36_132(L37_133, L38_134)
            L37_133 = A0_96
            L36_132 = A0_96.PlayCamera
            L38_134 = 5
            L39_135 = A1_97
            L36_132(L37_133, L38_134, L39_135)
            L37_133 = A1_97
            L36_132 = A1_97.PlayActionTimeline
            L38_134 = A0_96.ACTION_TIMELINE_EVENT_THINK
            L36_132(L37_133, L38_134)
            L37_133 = A0_96
            L36_132 = A0_96.Wait
            L38_134 = 90
            L36_132(L37_133, L38_134)
            L36_132 = "RESULT_STATE_AVOID_01"
            L11_107 = A0_96[L36_132]
            break
          else
            L36_132 = 2
            if L35_131 == L36_132 then
              L37_133 = A0_96
              L36_132 = A0_96.Wait
              L38_134 = 10
              L36_132(L37_133, L38_134)
              L37_133 = A1_97
              L36_132 = A1_97.PlayActionTimeline
              L38_134 = A0_96.ACTION_TIMELINE_FACIAL_WORRY
              L36_132(L37_133, L38_134)
              L37_133 = A1_97
              L36_132 = A1_97.PlayActionTimeline
              L38_134 = A0_96.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
              L36_132(L37_133, L38_134)
              L37_133 = A1_97
              L36_132 = A1_97.PlayActionTimeline
              L38_134 = A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND
              L36_132(L37_133, L38_134)
              L37_133 = A1_97
              L36_132 = A1_97.WaitForActionTimeline
              L38_134 = A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND
              L36_132(L37_133, L38_134)
              L37_133 = A0_96
              L36_132 = A0_96.PlayCamera
              L38_134 = 1
              L39_135 = L18_114
              L36_132(L37_133, L38_134, L39_135)
              L37_133 = A0_96
              L36_132 = A0_96.Wait
              L38_134 = 10
              L36_132(L37_133, L38_134)
              L37_133 = L18_114
              L36_132 = L18_114.PlayActionTimeline
              L38_134 = A0_96.ACTION_TIMELINE_EMOTE_UPSET
              L36_132(L37_133, L38_134)
              L37_133 = L18_114
              L36_132 = L18_114.Talk
              L38_134 = A1_97
              L39_135 = A0_96
              L40_136 = "TEXT_FESGSC501_04054_ROLAND_000_134"
              L40_136 = A0_96[L40_136]
              L41_137 = true
              L36_132(L37_133, L38_134, L39_135, L40_136, L41_137, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
              L37_133 = A0_96
              L36_132 = A0_96.Wait
              L38_134 = 10
              L36_132(L37_133, L38_134)
            else
              L37_133 = A0_96
              L36_132 = A0_96.Wait
              L38_134 = 10
              L36_132(L37_133, L38_134)
              L37_133 = A1_97
              L36_132 = A1_97.PlayActionTimeline
              L38_134 = "ACTION_TIMELINE_FACIAL_PUZZLED"
              L38_134 = A0_96[L38_134]
              L36_132(L37_133, L38_134)
              L37_133 = A1_97
              L36_132 = A1_97.PlayActionTimeline
              L38_134 = A0_96.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
              L36_132(L37_133, L38_134)
              L37_133 = A1_97
              L36_132 = A1_97.PlayActionTimeline
              L38_134 = A0_96.ACTION_TIMELINE_EVENT_THINK
              L36_132(L37_133, L38_134)
              L37_133 = A0_96
              L36_132 = A0_96.Wait
              L38_134 = 70
              L36_132(L37_133, L38_134)
              L37_133 = A0_96
              L36_132 = A0_96.PlayCamera
              L38_134 = 1
              L39_135 = L18_114
              L36_132(L37_133, L38_134, L39_135)
              L37_133 = A0_96
              L36_132 = A0_96.Wait
              L38_134 = 10
              L36_132(L37_133, L38_134)
              L37_133 = L18_114
              L36_132 = L18_114.PlayActionTimeline
              L38_134 = A0_96.ACTION_TIMELINE_EMOTE_UPSET
              L36_132(L37_133, L38_134)
              L37_133 = L18_114
              L36_132 = L18_114.Talk
              L38_134 = A1_97
              L39_135 = A0_96
              L40_136 = "TEXT_FESGSC501_04054_ROLAND_000_134"
              L40_136 = A0_96[L40_136]
              L41_137 = true
              L36_132(L37_133, L38_134, L39_135, L40_136, L41_137, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
              L37_133 = A0_96
              L36_132 = A0_96.Wait
              L38_134 = 10
              L36_132(L37_133, L38_134)
            end
          end
        else
          L35_131 = A0_96.TEXT_FESGSC501_04054_A7_000_003
          if L34_130 == L35_131 then
            L36_132 = A0_96
            L35_131 = A0_96.PlayBGM
            L37_133 = A0_96.BGM_MUSIC_NO_MUSIC
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 20
            L35_131(L36_132, L37_133)
            L36_132 = A1_97
            L35_131 = A1_97.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_FACIAL_MEDITATE
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 30
            L35_131(L36_132, L37_133)
            L36_132 = A1_97
            L35_131 = A1_97.PlayActionTimeline
            L37_133 = "ACTION_TIMELINE_FACIAL_CRY"
            L37_133 = A0_96[L37_133]
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 5
            L35_131(L36_132, L37_133)
            L36_132 = A1_97
            L35_131 = A1_97.LookAt
            L37_133 = L19_115
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 10
            L35_131(L36_132, L37_133)
            L36_132 = A1_97
            L35_131 = A1_97.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
            L35_131(L36_132, L37_133)
            L36_132 = A1_97
            L35_131 = A1_97.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 70
            L35_131(L36_132, L37_133)
            L36_132 = A2_98
            L35_131 = A2_98.LookAt
            L37_133 = A1_97
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.PlayCamera
            L37_133 = 5
            L38_134 = A2_98
            L35_131(L36_132, L37_133, L38_134)
            L36_132 = A1_97
            L35_131 = A1_97.Visible
            L37_133 = A0_96.VISIBLE_HIDE
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 10
            L35_131(L36_132, L37_133)
            L36_132 = A2_98
            L35_131 = A2_98.PlayActionTimeline
            L37_133 = "ACTION_TIMELINE_FACIAL_CRY"
            L37_133 = A0_96[L37_133]
            L35_131(L36_132, L37_133)
            L36_132 = A2_98
            L35_131 = A2_98.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_EVENT_SHOCKED
            L35_131(L36_132, L37_133)
            L36_132 = A2_98
            L35_131 = A2_98.Talk
            L37_133 = A1_97
            L38_134 = A0_96
            L39_135 = "TEXT_FESGSC501_04054_OLLIER_000_135"
            L39_135 = A0_96[L39_135]
            L40_136 = true
            L41_137 = nil
            L35_131(L36_132, L37_133, L38_134, L39_135, L40_136, L41_137, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 10
            L35_131(L36_132, L37_133)
            L36_132 = L19_115
            L35_131 = L19_115.LookAt
            L37_133 = A1_97
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 10
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.PlayCamera
            L37_133 = 6
            L38_134 = L19_115
            L35_131(L36_132, L37_133, L38_134)
            L36_132 = A1_97
            L35_131 = A1_97.Visible
            L37_133 = A0_96.VISIBLE_SHOW
            L35_131(L36_132, L37_133)
            L36_132 = L19_115
            L35_131 = L19_115.PlayActionTimeline
            L37_133 = "ACTION_TIMELINE_FACIAL_CRY"
            L37_133 = A0_96[L37_133]
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 30
            L35_131(L36_132, L37_133)
            L36_132 = L19_115
            L35_131 = L19_115.PlayActionTimeline
            L37_133 = "ACTION_TIMELINE_EMOTE_NO_STRONG"
            L37_133 = A0_96[L37_133]
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 80
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.PlayCamera
            L37_133 = 6
            L38_134 = L20_116
            L35_131(L36_132, L37_133, L38_134)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 10
            L35_131(L36_132, L37_133)
            L36_132 = L20_116
            L35_131 = L20_116.Talk
            L37_133 = A1_97
            L38_134 = A0_96
            L39_135 = "TEXT_FESGSC501_04054_DALUCE_000_136"
            L39_135 = A0_96[L39_135]
            L40_136 = true
            L41_137 = nil
            L35_131(L36_132, L37_133, L38_134, L39_135, L40_136, L41_137, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 10
            L35_131(L36_132, L37_133)
            L36_132 = L20_116
            L35_131 = L20_116.TurnTo
            L37_133 = L19_115
            L38_134 = false
            L35_131(L36_132, L37_133, L38_134)
            L37_133 = "WaitForTurn"
            L36_132 = L20_116
            L35_131 = L20_116[L37_133]
            L35_131(L36_132)
            L36_132 = L25_121
            L35_131 = L25_121.Visible
            L37_133 = A0_96.VISIBLE_SHOW
            L35_131(L36_132, L37_133)
            L36_132 = L20_116
            L35_131 = L20_116.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_FACIAL_SALUTE
            L35_131(L36_132, L37_133)
            L36_132 = L20_116
            L35_131 = L20_116.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_EVENT_TALK_FINGER
            L35_131(L36_132, L37_133)
            L36_132 = L20_116
            L35_131 = L20_116.Talk
            L37_133 = L19_115
            L38_134 = A0_96
            L39_135 = "TEXT_FESGSC501_04054_DALUCE_000_137"
            L39_135 = A0_96[L39_135]
            L40_136 = true
            L41_137 = nil
            L35_131(L36_132, L37_133, L38_134, L39_135, L40_136, L41_137, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 10
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.PlayBGM
            L37_133 = "BGM_MUSIC_EVENT_DISQUIET01"
            L37_133 = A0_96[L37_133]
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.ChangeBGMVolume
            L37_133 = 0.5
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.PlayCamera
            L37_133 = 50
            L38_134 = L25_121
            L39_135 = A1_97
            L35_131(L36_132, L37_133, L38_134, L39_135)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 10
            L35_131(L36_132, L37_133)
            L36_132 = L19_115
            L35_131 = L19_115.LookAt
            L37_133 = L20_116
            L35_131(L36_132, L37_133)
            L36_132 = L19_115
            L35_131 = L19_115.PlayActionTimeline
            L37_133 = "ACTION_TIMELINE_EMOTE_NO_STRONG"
            L37_133 = A0_96[L37_133]
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 5
            L35_131(L36_132, L37_133)
            L36_132 = A2_98
            L35_131 = A2_98.PlayActionTimeline
            L37_133 = "ACTION_TIMELINE_EMOTE_ORZ"
            L37_133 = A0_96[L37_133]
            L38_134 = nil
            L39_135 = A0_96.AUTO_SHAKE_ENABLE
            L35_131(L36_132, L37_133, L38_134, L39_135)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 25
            L35_131(L36_132, L37_133)
            L36_132 = L25_121
            L35_131 = L25_121.Talk
            L37_133 = A1_97
            L38_134 = A0_96
            L39_135 = "TEXT_FESGSC501_04054_PIPIMAYA_000_150"
            L39_135 = A0_96[L39_135]
            L40_136 = true
            L41_137 = nil
            L35_131(L36_132, L37_133, L38_134, L39_135, L40_136, L41_137, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 10
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.PlayCamera
            L37_133 = 13
            L38_134 = A1_97
            L35_131(L36_132, L37_133, L38_134)
            L36_132 = L25_121
            L35_131 = L25_121.Visible
            L37_133 = A0_96.VISIBLE_HIDE
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 30
            L35_131(L36_132, L37_133)
            L36_132 = A1_97
            L35_131 = A1_97.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_FACIAL_SALUTE
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 10
            L35_131(L36_132, L37_133)
            L36_132 = A1_97
            L35_131 = A1_97.LookAt
            L37_133 = L25_121
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 30
            L35_131(L36_132, L37_133)
            L36_132 = A1_97
            L35_131 = A1_97.TurnTo
            L37_133 = L25_121
            L38_134 = false
            L35_131(L36_132, L37_133, L38_134)
            L37_133 = "WaitForTurn"
            L36_132 = A1_97
            L35_131 = A1_97[L37_133]
            L35_131(L36_132)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 60
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.PlayCamera
            L37_133 = 5
            L38_134 = A1_97
            L35_131(L36_132, L37_133, L38_134)
            L36_132 = L19_115
            L35_131 = L19_115.LookAt
            L37_133 = L20_116
            L35_131(L36_132, L37_133)
            L36_132 = L19_115
            L35_131 = L19_115.PlayActionTimeline
            L37_133 = "ACTION_TIMELINE_EMOTE_NO_STRONG"
            L37_133 = A0_96[L37_133]
            L35_131(L36_132, L37_133)
            L36_132 = A1_97
            L35_131 = A1_97.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_EVENT_THINK
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 90
            L35_131(L36_132, L37_133)
            L11_107 = A0_96.RESULT_STATE_FAILURE_01
            break
          else
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 10
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.PlayBGM
            L37_133 = A0_96.BGM_MUSIC_NO_MUSIC
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 20
            L35_131(L36_132, L37_133)
            L36_132 = A1_97
            L35_131 = A1_97.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_FACIAL_MEDITATE
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 30
            L35_131(L36_132, L37_133)
            L36_132 = A1_97
            L35_131 = A1_97.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_FACIAL_SALUTE
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 5
            L35_131(L36_132, L37_133)
            L36_132 = A1_97
            L35_131 = A1_97.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
            L35_131(L36_132, L37_133)
            L36_132 = A1_97
            L35_131 = A1_97.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_EMOTE_POINT
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 70
            L35_131(L36_132, L37_133)
            L36_132 = A2_98
            L35_131 = A2_98.LookAt
            L37_133 = A1_97
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.PlayCamera
            L37_133 = 5
            L38_134 = A2_98
            L35_131(L36_132, L37_133, L38_134)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 5
            L35_131(L36_132, L37_133)
            L36_132 = A2_98
            L35_131 = A2_98.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_FACIAL_FREEZE
            L35_131(L36_132, L37_133)
            L36_132 = A2_98
            L35_131 = A2_98.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_EVENT_SHOCKED
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 38
            L35_131(L36_132, L37_133)
            L36_132 = L18_114
            L35_131 = L18_114.LookAt
            L37_133 = A1_97
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.PlayCamera
            L37_133 = 1
            L38_134 = L18_114
            L35_131(L36_132, L37_133, L38_134)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 5
            L35_131(L36_132, L37_133)
            L36_132 = L18_114
            L35_131 = L18_114.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_FACIAL_FREEZE
            L35_131(L36_132, L37_133)
            L36_132 = L18_114
            L35_131 = L18_114.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_EMOTE_AMAZED
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 40
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.PlayCamera
            L37_133 = 6
            L38_134 = L20_116
            L35_131(L36_132, L37_133, L38_134)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 15
            L35_131(L36_132, L37_133)
            L36_132 = L20_116
            L35_131 = L20_116.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_FACIAL_FREEZE
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 60
            L35_131(L36_132, L37_133)
            L36_132 = L20_116
            L35_131 = L20_116.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_FACIAL_SPEWING
            L38_134 = nil
            L39_135 = A0_96.AUTO_SHAKE_TIMELINE
            L35_131(L36_132, L37_133, L38_134, L39_135)
            L36_132 = L20_116
            L35_131 = L20_116.Talk
            L37_133 = A1_97
            L38_134 = A0_96
            L39_135 = "TEXT_FESGSC501_04054_DALUCE_000_138"
            L39_135 = A0_96[L39_135]
            L40_136 = false
            L41_137 = nil
            L35_131(L36_132, L37_133, L38_134, L39_135, L40_136, L41_137, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
            L36_132 = L25_121
            L35_131 = L25_121.Visible
            L37_133 = A0_96.VISIBLE_SHOW
            L35_131(L36_132, L37_133)
            L36_132 = L20_116
            L35_131 = L20_116.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_EMOTE_HUH
            L35_131(L36_132, L37_133)
            L36_132 = L20_116
            L35_131 = L20_116.Talk
            L37_133 = A1_97
            L38_134 = A0_96
            L39_135 = "TEXT_FESGSC501_04054_DALUCE_000_139"
            L39_135 = A0_96[L39_135]
            L40_136 = true
            L41_137 = nil
            L35_131(L36_132, L37_133, L38_134, L39_135, L40_136, L41_137, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 10
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.PlayBGM
            L37_133 = "BGM_MUSIC_EVENT_DISQUIET01"
            L37_133 = A0_96[L37_133]
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.ChangeBGMVolume
            L37_133 = 0.5
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.PlayCamera
            L37_133 = 50
            L38_134 = L25_121
            L39_135 = A1_97
            L35_131(L36_132, L37_133, L38_134, L39_135)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 10
            L35_131(L36_132, L37_133)
            L36_132 = L19_115
            L35_131 = L19_115.LookAt
            L37_133 = L20_116
            L35_131(L36_132, L37_133)
            L36_132 = L19_115
            L35_131 = L19_115.PlayActionTimeline
            L37_133 = "ACTION_TIMELINE_EMOTE_NO_STRONG"
            L37_133 = A0_96[L37_133]
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 5
            L35_131(L36_132, L37_133)
            L36_132 = A2_98
            L35_131 = A2_98.PlayActionTimeline
            L37_133 = "ACTION_TIMELINE_EMOTE_ORZ"
            L37_133 = A0_96[L37_133]
            L38_134 = nil
            L39_135 = A0_96.AUTO_SHAKE_ENABLE
            L35_131(L36_132, L37_133, L38_134, L39_135)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 25
            L35_131(L36_132, L37_133)
            L36_132 = L25_121
            L35_131 = L25_121.Talk
            L37_133 = A1_97
            L38_134 = A0_96
            L39_135 = "TEXT_FESGSC501_04054_PIPIMAYA_000_150"
            L39_135 = A0_96[L39_135]
            L40_136 = true
            L41_137 = nil
            L35_131(L36_132, L37_133, L38_134, L39_135, L40_136, L41_137, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 10
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.PlayCamera
            L37_133 = 13
            L38_134 = A1_97
            L35_131(L36_132, L37_133, L38_134)
            L36_132 = L25_121
            L35_131 = L25_121.Visible
            L37_133 = A0_96.VISIBLE_HIDE
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 30
            L35_131(L36_132, L37_133)
            L36_132 = A1_97
            L35_131 = A1_97.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_FACIAL_SALUTE
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 10
            L35_131(L36_132, L37_133)
            L36_132 = A1_97
            L35_131 = A1_97.LookAt
            L37_133 = L25_121
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 30
            L35_131(L36_132, L37_133)
            L36_132 = A1_97
            L35_131 = A1_97.TurnTo
            L37_133 = L25_121
            L38_134 = false
            L35_131(L36_132, L37_133, L38_134)
            L37_133 = "WaitForTurn"
            L36_132 = A1_97
            L35_131 = A1_97[L37_133]
            L35_131(L36_132)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 60
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.PlayCamera
            L37_133 = 5
            L38_134 = A1_97
            L35_131(L36_132, L37_133, L38_134)
            L36_132 = L19_115
            L35_131 = L19_115.LookAt
            L37_133 = L20_116
            L35_131(L36_132, L37_133)
            L36_132 = L19_115
            L35_131 = L19_115.PlayActionTimeline
            L37_133 = "ACTION_TIMELINE_EMOTE_NO_STRONG"
            L37_133 = A0_96[L37_133]
            L35_131(L36_132, L37_133)
            L36_132 = A1_97
            L35_131 = A1_97.PlayActionTimeline
            L37_133 = A0_96.ACTION_TIMELINE_EVENT_THINK
            L35_131(L36_132, L37_133)
            L36_132 = A0_96
            L35_131 = A0_96.Wait
            L37_133 = 90
            L35_131(L36_132, L37_133)
            L11_107 = A0_96.RESULT_STATE_FAILURE_01
            break
          end
        end
      end
    end
    L35_131 = "EnableSceneSkip"
    L34_130 = A0_96
    L33_129 = A0_96[L35_131]
    L33_129(L34_130)
    L35_131 = "FadeOut"
    L34_130 = A0_96
    L33_129 = A0_96[L35_131]
    L35_131 = "FADE_LONG"
    L35_131 = A0_96[L35_131]
    L33_129(L34_130, L35_131)
    L34_130 = A0_96
    L33_129 = A0_96.WaitForFade
    L33_129(L34_130)
    L35_131 = "CancelActionTimeline"
    L34_130 = A2_98
    L33_129 = A2_98[L35_131]
    L35_131 = "ACTION_TIMELINE_EMOTE_ORZ"
    L35_131 = A0_96[L35_131]
    L33_129(L34_130, L35_131)
    L34_130 = A0_96
    L33_129 = A0_96.Wait
    L35_131 = 30
    L33_129(L34_130, L35_131)
    L35_131 = "SetFreeWorkU2"
    L34_130 = A0_96
    L33_129 = A0_96[L35_131]
    L35_131 = "FREEWORK_RESULT_01"
    L35_131 = A0_96[L35_131]
    L36_132 = L11_107
    L33_129(L34_130, L35_131, L36_132)
    L35_131 = "SyncWorkOperation"
    L34_130 = A0_96
    L33_129 = A0_96[L35_131]
    L33_129(L34_130)
  end
  function FesGsc501.OnScene00031(A0_138, A1_139, A2_140)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_FESGSC501_04054_HUGUE_000_039, true)
  end
  function FesGsc501.OnScene00032(A0_141, A1_142, A2_143)
    A2_143:LookAt(A1_142)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_HUH)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_FESGSC501_04054_DALUCE_000_038, true)
  end
  function FesGsc501.OnScene00033(A0_144, A1_145, A2_146)
    local L3_147, L4_148, L5_149, L6_150, L7_151, L8_152, L9_153, L10_154, L11_155
    L4_148 = A0_144
    L3_147 = A0_144.GetFreeWorkBitFlag
    L5_149 = A0_144.FREEWORK_EVIDENCE_B_01
    L3_147 = L3_147(L4_148, L5_149)
    L5_149 = A0_144
    L4_148 = A0_144.GetFreeWorkBitFlag
    L6_150 = A0_144.FREEWORK_EVIDENCE_C_01
    L4_148 = L4_148(L5_149, L6_150)
    L6_150 = A0_144
    L5_149 = A0_144.GetFreeWorkBitFlag
    L7_151 = A0_144.FREEWORK_EVIDENCE_D_01
    L5_149 = L5_149(L6_150, L7_151)
    L7_151 = A0_144
    L6_150 = A0_144.GetFreeWorkBitFlag
    L8_152 = A0_144.FREEWORK_EVIDENCE_E_01
    L6_150 = L6_150(L7_151, L8_152)
    L8_152 = A0_144
    L7_151 = A0_144.GetFreeWorkBitFlag
    L9_153 = A0_144.FREEWORK_EVIDENCE_F_01
    L7_151 = L7_151(L8_152, L9_153)
    L9_153 = A0_144
    L8_152 = A0_144.GetFreeWorkBitFlag
    L10_154 = A0_144.FREEWORK_EVIDENCE_G_01
    L8_152 = L8_152(L9_153, L10_154)
    L10_154 = A0_144
    L9_153 = A0_144.GetFreeWorkBitFlag
    L11_155 = A0_144.FREEWORK_EVIDENCE_H_01
    L9_153 = L9_153(L10_154, L11_155)
    L11_155 = A0_144
    L10_154 = A0_144.GetFreeWorkBitFlag
    L10_154 = L10_154(L11_155, A0_144.FREEWORK_EVIDENCE_I_01)
    L11_155 = A1_145.Position
    L11_155(A1_145, A2_146, A0_144.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L11_155 = A1_145.Direction
    L11_155(A1_145, A2_146)
    L11_155 = A1_145.LookAt
    L11_155(A1_145, A2_146)
    L11_155 = A0_144.PlayCamera
    L11_155(A0_144, 1, A2_146)
    L11_155 = A0_144.Zoom
    L11_155(A0_144, -0.7, -0.7, 0, 0, 0)
    L11_155 = nil
    L11_155 = A0_144:CreateCharacter(A0_144.LOC_ACTOR8, A2_146, A0_144.ARRANGE_TYPE_BASE_FRONT, 0)
    L11_155:Visible(A0_144.VISIBLE_HIDE)
    A2_146:LookAt(0, -4)
    A0_144:Wait(15)
    A0_144:ChangeBGMVolume(0.5)
    A0_144:FadeIn(A0_144.FADE_DEFAULT)
    A0_144:Wait(10)
    A1_145:LookAt()
    A0_144:Wait(10)
    A0_144:SystemTalk(A0_144.TEXT_FESGSC501_04054_SYSTEM_000_050, true)
    A0_144:Wait(15)
    A2_146:Idle(A0_144.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_146:LookAt()
    A0_144:Wait(20)
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EMOTE_UPSET)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_FESGSC501_04054_STAFFA04054_000_054, false, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_FESGSC501_04054_STAFFA04054_100_054, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A0_144:Wait(10)
    A2_146:LookAt(-20, 0)
    A0_144:Wait(30)
    A0_144:PlayTargetRelationCamera(L11_155, -124.0886, 1.4117, 1.8648, 35.9832, 13.843, 0.8835, 15.2095)
    A0_144:Wait(20)
    A1_145:TurnTo(-130, false)
    A0_144:Zoom(0, 10.5, 35, 60, 90)
    A0_144:WaitForZoom()
    A0_144:Wait(30)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_FESGSC501_04054_STAFFA04054_000_055, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A0_144:Wait(10)
    A2_146:LookAt()
    A0_144:Wait(10)
    A0_144:PlayCamera(1, A2_146)
    A0_144:Zoom(-0.7, -0.7, 0, 0, 0)
    A0_144:Wait(10)
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_FESGSC501_04054_STAFFA04054_000_056, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A0_144:Wait(20)
    A0_144:DisableSceneSkip()
    if L3_147 == A0_144.EVIDENCE_STATE_GET_01 and L4_148 == A0_144.EVIDENCE_STATE_GET_01 and L5_149 == A0_144.EVIDENCE_STATE_GET_01 and L6_150 == A0_144.EVIDENCE_STATE_GET_01 and L7_151 == A0_144.EVIDENCE_STATE_GET_01 and L8_152 == A0_144.EVIDENCE_STATE_GET_01 and L9_153 == A0_144.EVIDENCE_STATE_GET_01 and L10_154 == A0_144.EVIDENCE_STATE_GET_01 then
      A0_144:SystemTalk(A0_144.TEXT_FESGSC501_04054_SYSTEM_100_052, true)
      A0_144:Wait(20)
      A0_144:PlaySE(A0_144.LOC_SE_01)
      A0_144:SystemTalk(A0_144.TEXT_FESGSC501_04054_SYSTEM_000_053, true)
    else
      A0_144:SystemTalk(A0_144.TEXT_FESGSC501_04054_SYSTEM_100_052, true)
    end
    A0_144:EnableSceneSkip()
    A0_144:FadeOut(A0_144.FADE_SHORT)
    A0_144:WaitForFade()
    A0_144:Wait(30)
  end
  function FesGsc501.OnScene00034(A0_156, A1_157, A2_158)
    A2_158:PlayActionTimeline(A0_156.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_158:Talk(A1_157, A0_156, A0_156.TEXT_FESGSC501_04054_SASAPANO_000_064, true)
  end
  function FesGsc501.OnScene00035(A0_159, A1_160, A2_161)
  end
  function FesGsc501.OnScene00036(A0_162, A1_163, A2_164)
    local L3_165, L4_166, L5_167, L6_168, L7_169, L8_170, L9_171, L10_172, L11_173
    L4_166 = A0_162
    L3_165 = A0_162.GetFreeWorkBitFlag
    L5_167 = A0_162.FREEWORK_EVIDENCE_B_01
    L3_165 = L3_165(L4_166, L5_167)
    L5_167 = A0_162
    L4_166 = A0_162.GetFreeWorkBitFlag
    L6_168 = A0_162.FREEWORK_EVIDENCE_C_01
    L4_166 = L4_166(L5_167, L6_168)
    L6_168 = A0_162
    L5_167 = A0_162.GetFreeWorkBitFlag
    L7_169 = A0_162.FREEWORK_EVIDENCE_D_01
    L5_167 = L5_167(L6_168, L7_169)
    L7_169 = A0_162
    L6_168 = A0_162.GetFreeWorkBitFlag
    L8_170 = A0_162.FREEWORK_EVIDENCE_E_01
    L6_168 = L6_168(L7_169, L8_170)
    L8_170 = A0_162
    L7_169 = A0_162.GetFreeWorkBitFlag
    L9_171 = A0_162.FREEWORK_EVIDENCE_F_01
    L7_169 = L7_169(L8_170, L9_171)
    L9_171 = A0_162
    L8_170 = A0_162.GetFreeWorkBitFlag
    L10_172 = A0_162.FREEWORK_EVIDENCE_G_01
    L8_170 = L8_170(L9_171, L10_172)
    L10_172 = A0_162
    L9_171 = A0_162.GetFreeWorkBitFlag
    L11_173 = A0_162.FREEWORK_EVIDENCE_H_01
    L9_171 = L9_171(L10_172, L11_173)
    L11_173 = A0_162
    L10_172 = A0_162.GetFreeWorkBitFlag
    L10_172 = L10_172(L11_173, A0_162.FREEWORK_EVIDENCE_I_01)
    L11_173 = A1_163.Visible
    L11_173(A1_163, A0_162.VISIBLE_HIDE)
    L11_173 = nil
    L11_173 = A0_162:CreateCharacter(A0_162.LOC_ACTOR8, A2_164, A0_162.ARRANGE_TYPE_BASE_FRONT, 0)
    L11_173:Visible(A0_162.VISIBLE_HIDE)
    A0_162:PlayCamera(1, A2_164)
    A0_162:Zoom(-0.7, -0.7, 0, 0, 0)
    A2_164:LookAt(0, -4)
    A0_162:Wait(15)
    A0_162:ChangeBGMVolume(0.5)
    A0_162:FadeIn(A0_162.FADE_DEFAULT)
    A0_162:Wait(10)
    A1_163:LookAt()
    A0_162:Wait(10)
    A0_162:SystemTalk(A0_162.TEXT_FESGSC501_04054_SYSTEM_000_050, true)
    A0_162:Wait(15)
    A2_164:LookAt()
    A0_162:Wait(20)
    A2_164:PlayActionTimeline(A0_162.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_164:Talk(A1_163, A0_162, A0_162.TEXT_FESGSC501_04054_GUESTA04054_000_070, true, nil, nil, nil, A0_162.SPEAK_NORMAL_MIDDLE)
    A0_162:Wait(10)
    A2_164:LookAt(40, 0)
    A0_162:Wait(30)
    A0_162:PlayTargetRelationCamera(L11_173, 109.7491, 0.7547, 1.5177, -48.0325, 28.1104, 2.4738, 28.8264)
    A0_162:Wait(20)
    A0_162:Zoom(0, 17, 35, 60, 90)
    A0_162:WaitForZoom()
    A0_162:Wait(10)
    A2_164:Talk(A1_163, A0_162, A0_162.TEXT_FESGSC501_04054_GUESTA04054_000_071, true, nil, nil, nil, A0_162.SPEAK_NORMAL_MIDDLE)
    A0_162:Wait(20)
    A0_162:DisableSceneSkip()
    if L3_165 == A0_162.EVIDENCE_STATE_GET_01 then
      if L4_166 == A0_162.EVIDENCE_STATE_GET_01 and L5_167 == A0_162.EVIDENCE_STATE_GET_01 and L6_168 == A0_162.EVIDENCE_STATE_GET_01 and L7_169 == A0_162.EVIDENCE_STATE_GET_01 and L8_170 == A0_162.EVIDENCE_STATE_GET_01 and L9_171 == A0_162.EVIDENCE_STATE_GET_01 and L10_172 == A0_162.EVIDENCE_STATE_GET_01 then
        A0_162:SystemTalk(A0_162.TEXT_FESGSC501_04054_SYSTEM_100_052, false)
        A0_162:PlaySE(A0_162.LOC_SE_01)
        A0_162:SystemTalk(A0_162.TEXT_FESGSC501_04054_SYSTEM_000_053, true)
      else
        A0_162:SystemTalk(A0_162.TEXT_FESGSC501_04054_SYSTEM_100_052, true)
      end
    else
      A0_162:PlaySE(A0_162.LOC_SE_01)
      A0_162:SystemTalk(A0_162.TEXT_FESGSC501_04054_SYSTEM_000_052, true)
    end
    A0_162:EnableSceneSkip()
    A0_162:FadeOut(A0_162.FADE_SHORT)
    A0_162:WaitForFade()
    A0_162:Wait(30)
    A0_162:SetFreeWorkBitFlag(A0_162.FREEWORK_EVIDENCE_B_01, A0_162.EVIDENCE_STATE_GET_01)
    A0_162:SyncWorkOperation()
  end
  function FesGsc501.OnScene00037(A0_174, A1_175, A2_176)
    A1_175:Visible(A0_174.VISIBLE_HIDE)
    A0_174:PlayCamera(1, A2_176)
    A0_174:Zoom(-0.7, -0.7, 0, 0, 0)
    A2_176:LookAt(0, -4)
    A0_174:Wait(15)
    A0_174:ChangeBGMVolume(0.5)
    A0_174:FadeIn(A0_174.FADE_DEFAULT)
    A0_174:Wait(10)
    A1_175:LookAt()
    A0_174:Wait(10)
    A0_174:SystemTalk(A0_174.TEXT_FESGSC501_04054_SYSTEM_000_050, true)
    A0_174:Wait(10)
    A2_176:Talk(A1_175, A0_174, A0_174.TEXT_FESGSC501_04054_BRASSBLADESMANB04054_000_072, true, nil, nil, nil, A0_174.SPEAK_NORMAL_MIDDLE)
    A0_174:Wait(20)
    A0_174:DisableSceneSkip()
    if A0_174:GetFreeWorkBitFlag(A0_174.FREEWORK_EVIDENCE_C_01) == A0_174.EVIDENCE_STATE_GET_01 then
      if A0_174:GetFreeWorkBitFlag(A0_174.FREEWORK_EVIDENCE_B_01) == A0_174.EVIDENCE_STATE_GET_01 and A0_174:GetFreeWorkBitFlag(A0_174.FREEWORK_EVIDENCE_D_01) == A0_174.EVIDENCE_STATE_GET_01 and A0_174:GetFreeWorkBitFlag(A0_174.FREEWORK_EVIDENCE_E_01) == A0_174.EVIDENCE_STATE_GET_01 and A0_174:GetFreeWorkBitFlag(A0_174.FREEWORK_EVIDENCE_F_01) == A0_174.EVIDENCE_STATE_GET_01 and A0_174:GetFreeWorkBitFlag(A0_174.FREEWORK_EVIDENCE_G_01) == A0_174.EVIDENCE_STATE_GET_01 and A0_174:GetFreeWorkBitFlag(A0_174.FREEWORK_EVIDENCE_H_01) == A0_174.EVIDENCE_STATE_GET_01 and A0_174:GetFreeWorkBitFlag(A0_174.FREEWORK_EVIDENCE_I_01) == A0_174.EVIDENCE_STATE_GET_01 then
        A0_174:SystemTalk(A0_174.TEXT_FESGSC501_04054_SYSTEM_100_052, false)
        A0_174:PlaySE(A0_174.LOC_SE_01)
        A0_174:SystemTalk(A0_174.TEXT_FESGSC501_04054_SYSTEM_000_053, true)
      else
        A0_174:SystemTalk(A0_174.TEXT_FESGSC501_04054_SYSTEM_100_052, true)
      end
    else
      A0_174:PlaySE(A0_174.LOC_SE_01)
      A0_174:SystemTalk(A0_174.TEXT_FESGSC501_04054_SYSTEM_000_052, true)
    end
    A0_174:EnableSceneSkip()
    A0_174:FadeOut(A0_174.FADE_SHORT)
    A0_174:WaitForFade()
    A0_174:Wait(30)
    A0_174:SetFreeWorkBitFlag(A0_174.FREEWORK_EVIDENCE_C_01, A0_174.EVIDENCE_STATE_GET_01)
    A0_174:SyncWorkOperation()
  end
  function FesGsc501.OnScene00038(A0_177, A1_178, A2_179)
    A1_178:Visible(A0_177.VISIBLE_HIDE)
    A0_177:PlayCamera(1, A2_179)
    A0_177:Zoom(0.38, 0.38, 0, 0, 0)
    A0_177:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_177:Wait(15)
    A0_177:ChangeBGMVolume(0.5)
    A0_177:FadeIn(A0_177.FADE_DEFAULT)
    A0_177:Wait(10)
    A1_178:LookAt()
    A0_177:Wait(10)
    A0_177:SystemTalk(A0_177.TEXT_FESGSC501_04054_SYSTEM_000_050, true)
    A0_177:Wait(30)
    A2_179:Talk(A1_178, A0_177, A0_177.TEXT_FESGSC501_04054_STAFFC04054_000_083, false, nil, nil, nil, A0_177.SPEAK_NORMAL_MIDDLE)
    A2_179:PlayActionTimeline(A0_177.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_179:Talk(A1_178, A0_177, A0_177.TEXT_FESGSC501_04054_STAFFC04054_000_084, false, nil, nil, nil, A0_177.SPEAK_NORMAL_MIDDLE)
    A2_179:Talk(A1_178, A0_177, A0_177.TEXT_FESGSC501_04054_STAFFC04054_000_085, true, nil, nil, nil, A0_177.SPEAK_NORMAL_MIDDLE)
    A0_177:Wait(20)
    A0_177:DisableSceneSkip()
    if A0_177:GetFreeWorkBitFlag(A0_177.FREEWORK_EVIDENCE_G_01) == A0_177.EVIDENCE_STATE_GET_01 then
      if A0_177:GetFreeWorkBitFlag(A0_177.FREEWORK_EVIDENCE_B_01) == A0_177.EVIDENCE_STATE_GET_01 and A0_177:GetFreeWorkBitFlag(A0_177.FREEWORK_EVIDENCE_C_01) == A0_177.EVIDENCE_STATE_GET_01 and A0_177:GetFreeWorkBitFlag(A0_177.FREEWORK_EVIDENCE_D_01) == A0_177.EVIDENCE_STATE_GET_01 and A0_177:GetFreeWorkBitFlag(A0_177.FREEWORK_EVIDENCE_E_01) == A0_177.EVIDENCE_STATE_GET_01 and A0_177:GetFreeWorkBitFlag(A0_177.FREEWORK_EVIDENCE_F_01) == A0_177.EVIDENCE_STATE_GET_01 and A0_177:GetFreeWorkBitFlag(A0_177.FREEWORK_EVIDENCE_H_01) == A0_177.EVIDENCE_STATE_GET_01 and A0_177:GetFreeWorkBitFlag(A0_177.FREEWORK_EVIDENCE_I_01) == A0_177.EVIDENCE_STATE_GET_01 then
        A0_177:SystemTalk(A0_177.TEXT_FESGSC501_04054_SYSTEM_100_052, false)
        A0_177:PlaySE(A0_177.LOC_SE_01)
        A0_177:SystemTalk(A0_177.TEXT_FESGSC501_04054_SYSTEM_000_053, true)
      else
        A0_177:SystemTalk(A0_177.TEXT_FESGSC501_04054_SYSTEM_100_052, true)
      end
    else
      A0_177:PlaySE(A0_177.LOC_SE_01)
      A0_177:SystemTalk(A0_177.TEXT_FESGSC501_04054_SYSTEM_000_052, true)
    end
    A0_177:EnableSceneSkip()
    A0_177:FadeOut(A0_177.FADE_SHORT)
    A0_177:WaitForFade()
    A0_177:Wait(30)
    A0_177:SetFreeWorkBitFlag(A0_177.FREEWORK_EVIDENCE_G_01, A0_177.EVIDENCE_STATE_GET_01)
    A0_177:SyncWorkOperation()
  end
  function FesGsc501.OnScene00039(A0_180, A1_181, A2_182)
    local L3_183, L4_184, L5_185, L6_186, L7_187, L8_188, L9_189, L10_190, L11_191, L12_192
    L4_184 = A0_180
    L3_183 = A0_180.GetFreeWorkBitFlag
    L5_185 = A0_180.FREEWORK_EVIDENCE_B_01
    L3_183 = L3_183(L4_184, L5_185)
    L5_185 = A0_180
    L4_184 = A0_180.GetFreeWorkBitFlag
    L6_186 = A0_180.FREEWORK_EVIDENCE_C_01
    L4_184 = L4_184(L5_185, L6_186)
    L6_186 = A0_180
    L5_185 = A0_180.GetFreeWorkBitFlag
    L7_187 = A0_180.FREEWORK_EVIDENCE_D_01
    L5_185 = L5_185(L6_186, L7_187)
    L7_187 = A0_180
    L6_186 = A0_180.GetFreeWorkBitFlag
    L8_188 = A0_180.FREEWORK_EVIDENCE_E_01
    L6_186 = L6_186(L7_187, L8_188)
    L8_188 = A0_180
    L7_187 = A0_180.GetFreeWorkBitFlag
    L9_189 = A0_180.FREEWORK_EVIDENCE_F_01
    L7_187 = L7_187(L8_188, L9_189)
    L9_189 = A0_180
    L8_188 = A0_180.GetFreeWorkBitFlag
    L10_190 = A0_180.FREEWORK_EVIDENCE_G_01
    L8_188 = L8_188(L9_189, L10_190)
    L10_190 = A0_180
    L9_189 = A0_180.GetFreeWorkBitFlag
    L11_191 = A0_180.FREEWORK_EVIDENCE_H_01
    L9_189 = L9_189(L10_190, L11_191)
    L11_191 = A0_180
    L10_190 = A0_180.GetFreeWorkBitFlag
    L12_192 = A0_180.FREEWORK_EVIDENCE_I_01
    L10_190 = L10_190(L11_191, L12_192)
    L12_192 = A1_181
    L11_191 = A1_181.Visible
    L11_191(L12_192, A0_180.VISIBLE_HIDE)
    L11_191 = nil
    L12_192 = A0_180.CreateCharacter
    L12_192 = L12_192(A0_180, A0_180.LOC_ACTOR16, A2_182, A0_180.ARRANGE_TYPE_BASE_FRONT, 0)
    L11_191 = L12_192
    L12_192 = L11_191.Visible
    L12_192(L11_191, A0_180.VISIBLE_HIDE)
    L12_192 = A0_180.CreateCharacter
    L12_192 = L12_192(A0_180, A0_180.LOC_ACTOR16, A2_182, A0_180.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L12_192:Direction(-100)
    L12_192:LookAt(3, -4)
    A2_182:Direction(-70)
    A2_182:Idle(A0_180.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_180:PlayTargetRelationCamera(L11_191, -67.5364, 2.2629, 1.4167, 27.2845, 0.799, 1.3523, 2.4632)
    A2_182:LookAt(-3, -4)
    A0_180:Wait(15)
    A0_180:ChangeBGMVolume(0.5)
    A0_180:FadeIn(A0_180.FADE_DEFAULT)
    A0_180:Wait(10)
    A1_181:LookAt()
    A0_180:Wait(10)
    A0_180:SystemTalk(A0_180.TEXT_FESGSC501_04054_SYSTEM_000_050, true)
    A0_180:Wait(10)
    L12_192:LookAt(A2_182)
    A2_182:PlayActionTimeline(A0_180.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_182:Talk(A1_181, A0_180, A0_180.TEXT_FESGSC501_04054_BRASSBLADESMANE04054_000_086, true, nil, nil, nil, A0_180.SPEAK_NORMAL_MIDDLE)
    A0_180:Wait(10)
    A2_182:LookAt(L12_192)
    L12_192:Talk(A1_181, A0_180, A0_180.TEXT_FESGSC501_04054_BRASSBLADESMANF04054_000_087, false, nil, nil, nil, A0_180.SPEAK_NORMAL_MIDDLE)
    L12_192:PlayActionTimeline(A0_180.ACTION_TIMELINE_EVENT_SIGH)
    L12_192:Talk(A1_181, A0_180, A0_180.TEXT_FESGSC501_04054_BRASSBLADESMANF04054_000_088, true, nil, nil, nil, A0_180.SPEAK_NORMAL_MIDDLE)
    A0_180:Wait(20)
    A0_180:DisableSceneSkip()
    if L9_189 == A0_180.EVIDENCE_STATE_GET_01 then
      if L3_183 == A0_180.EVIDENCE_STATE_GET_01 and L4_184 == A0_180.EVIDENCE_STATE_GET_01 and L5_185 == A0_180.EVIDENCE_STATE_GET_01 and L6_186 == A0_180.EVIDENCE_STATE_GET_01 and L7_187 == A0_180.EVIDENCE_STATE_GET_01 and L8_188 == A0_180.EVIDENCE_STATE_GET_01 and L10_190 == A0_180.EVIDENCE_STATE_GET_01 then
        A0_180:SystemTalk(A0_180.TEXT_FESGSC501_04054_SYSTEM_100_052, false)
        A0_180:PlaySE(A0_180.LOC_SE_01)
        A0_180:SystemTalk(A0_180.TEXT_FESGSC501_04054_SYSTEM_000_053, true)
      else
        A0_180:SystemTalk(A0_180.TEXT_FESGSC501_04054_SYSTEM_100_052, true)
      end
    else
      A0_180:PlaySE(A0_180.LOC_SE_01)
      A0_180:SystemTalk(A0_180.TEXT_FESGSC501_04054_SYSTEM_000_052, true)
    end
    A0_180:EnableSceneSkip()
    A0_180:FadeOut(A0_180.FADE_SHORT)
    A0_180:WaitForFade()
    A0_180:Wait(30)
    A0_180:SetFreeWorkBitFlag(A0_180.FREEWORK_EVIDENCE_H_01, A0_180.EVIDENCE_STATE_GET_01)
    A0_180:SyncWorkOperation()
  end
  function FesGsc501.OnScene00040(A0_193, A1_194, A2_195)
    local L3_196, L4_197, L5_198, L6_199, L7_200, L8_201, L9_202, L10_203, L11_204, L12_205
    L4_197 = A0_193
    L3_196 = A0_193.GetFreeWorkBitFlag
    L5_198 = A0_193.FREEWORK_EVIDENCE_B_01
    L3_196 = L3_196(L4_197, L5_198)
    L5_198 = A0_193
    L4_197 = A0_193.GetFreeWorkBitFlag
    L6_199 = A0_193.FREEWORK_EVIDENCE_C_01
    L4_197 = L4_197(L5_198, L6_199)
    L6_199 = A0_193
    L5_198 = A0_193.GetFreeWorkBitFlag
    L7_200 = A0_193.FREEWORK_EVIDENCE_D_01
    L5_198 = L5_198(L6_199, L7_200)
    L7_200 = A0_193
    L6_199 = A0_193.GetFreeWorkBitFlag
    L8_201 = A0_193.FREEWORK_EVIDENCE_E_01
    L6_199 = L6_199(L7_200, L8_201)
    L8_201 = A0_193
    L7_200 = A0_193.GetFreeWorkBitFlag
    L9_202 = A0_193.FREEWORK_EVIDENCE_F_01
    L7_200 = L7_200(L8_201, L9_202)
    L9_202 = A0_193
    L8_201 = A0_193.GetFreeWorkBitFlag
    L10_203 = A0_193.FREEWORK_EVIDENCE_G_01
    L8_201 = L8_201(L9_202, L10_203)
    L10_203 = A0_193
    L9_202 = A0_193.GetFreeWorkBitFlag
    L11_204 = A0_193.FREEWORK_EVIDENCE_H_01
    L9_202 = L9_202(L10_203, L11_204)
    L11_204 = A0_193
    L10_203 = A0_193.GetFreeWorkBitFlag
    L12_205 = A0_193.FREEWORK_EVIDENCE_I_01
    L10_203 = L10_203(L11_204, L12_205)
    L12_205 = A1_194
    L11_204 = A1_194.Visible
    L11_204(L12_205, A0_193.VISIBLE_HIDE)
    L11_204 = nil
    L12_205 = A0_193.CreateCharacter
    L12_205 = L12_205(A0_193, A0_193.LOC_ACTOR18, A2_195, A0_193.ARRANGE_TYPE_BASE_FRONT, 0)
    L11_204 = L12_205
    L12_205 = L11_204.Visible
    L12_205(L11_204, A0_193.VISIBLE_HIDE)
    L12_205 = A0_193.CreateCharacter
    L12_205 = L12_205(A0_193, A0_193.LOC_ACTOR18, A2_195, A0_193.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L12_205:Direction(-100)
    L12_205:LookAt(3, -4)
    A2_195:Direction(-70)
    A2_195:Idle(A0_193.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_193:PlayTargetRelationCamera(L11_204, -67.5364, 2.2629, 1.4167, 27.2845, 0.799, 1.3523, 2.4632)
    A2_195:LookAt(-3, -4)
    A0_193:Wait(15)
    A0_193:ChangeBGMVolume(0.5)
    A0_193:FadeIn(A0_193.FADE_DEFAULT)
    A0_193:Wait(10)
    A1_194:LookAt()
    A0_193:Wait(10)
    A0_193:SystemTalk(A0_193.TEXT_FESGSC501_04054_SYSTEM_000_050, true)
    A0_193:Wait(10)
    L12_205:LookAt(A2_195)
    A2_195:PlayActionTimeline(A0_193.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_195:Talk(A1_194, A0_193, A0_193.TEXT_FESGSC501_04054_STAFFD04054_000_089, true, nil, nil, nil, A0_193.SPEAK_NORMAL_MIDDLE)
    A0_193:Wait(10)
    A2_195:LookAt(L12_205)
    L12_205:Talk(A1_194, A0_193, A0_193.TEXT_FESGSC501_04054_STAFFE04054_000_090, true, nil, nil, nil, A0_193.SPEAK_NORMAL_MIDDLE)
    A0_193:Wait(10)
    A2_195:PlayActionTimeline(A0_193.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_195:Talk(A1_194, A0_193, A0_193.TEXT_FESGSC501_04054_STAFFD04054_000_091, true, nil, nil, nil, A0_193.SPEAK_NORMAL_MIDDLE)
    A0_193:Wait(10)
    L12_205:PlayActionTimeline(A0_193.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L12_205:Talk(A1_194, A0_193, A0_193.TEXT_FESGSC501_04054_STAFFE04054_000_092, true, nil, nil, nil, A0_193.SPEAK_NORMAL_MIDDLE)
    A0_193:Wait(20)
    A0_193:DisableSceneSkip()
    if L10_203 == A0_193.EVIDENCE_STATE_GET_01 then
      if L3_196 == A0_193.EVIDENCE_STATE_GET_01 and L4_197 == A0_193.EVIDENCE_STATE_GET_01 and L5_198 == A0_193.EVIDENCE_STATE_GET_01 and L6_199 == A0_193.EVIDENCE_STATE_GET_01 and L7_200 == A0_193.EVIDENCE_STATE_GET_01 and L8_201 == A0_193.EVIDENCE_STATE_GET_01 and L9_202 == A0_193.EVIDENCE_STATE_GET_01 then
        A0_193:SystemTalk(A0_193.TEXT_FESGSC501_04054_SYSTEM_100_052, false)
        A0_193:PlaySE(A0_193.LOC_SE_01)
        A0_193:SystemTalk(A0_193.TEXT_FESGSC501_04054_SYSTEM_000_053, true)
      else
        A0_193:SystemTalk(A0_193.TEXT_FESGSC501_04054_SYSTEM_100_052, true)
      end
    else
      A0_193:PlaySE(A0_193.LOC_SE_01)
      A0_193:SystemTalk(A0_193.TEXT_FESGSC501_04054_SYSTEM_000_052, true)
    end
    A0_193:EnableSceneSkip()
    A0_193:FadeOut(A0_193.FADE_SHORT)
    A0_193:WaitForFade()
    A0_193:Wait(30)
    A0_193:SetFreeWorkBitFlag(A0_193.FREEWORK_EVIDENCE_I_01, A0_193.EVIDENCE_STATE_GET_01)
    A0_193:SyncWorkOperation()
  end
  function FesGsc501.OnScene00041(A0_206, A1_207, A2_208)
  end
  function FesGsc501.OnScene00042(A0_209, A1_210, A2_211)
  end
  function FesGsc501.OnScene00043(A0_212, A1_213, A2_214)
    A1_213:Visible(A0_212.VISIBLE_HIDE)
    A0_212:PlayCamera(1, A2_214)
    A0_212:Zoom(-0.7, -0.7, 0, 0, 0)
    A2_214:LookAt(0, -4)
    A0_212:Wait(15)
    A0_212:ChangeBGMVolume(0.5)
    A0_212:FadeIn(A0_212.FADE_DEFAULT)
    A0_212:Wait(10)
    A1_213:LookAt()
    A0_212:Wait(10)
    if A0_212:GetFreeWorkBitFlag(A0_212.FREEWORK_EVIDENCE_G_01) == A0_212.EVIDENCE_STATE_NOTGET_01 then
      A0_212:SystemTalk(A0_212.TEXT_FESGSC501_04054_SYSTEM_000_050, true)
      A0_212:Wait(20)
      A2_214:Talk(A1_213, A0_212, A0_212.TEXT_FESGSC501_04054_STAFFB04054_100_074, true)
      A0_212:Wait(10)
      A0_212:SystemTalk(A0_212.TEXT_FESGSC501_04054_SYSTEM_200_074, true)
      A0_212:Wait(10)
      A0_212:FadeOut(A0_212.FADE_SHORT)
      A0_212:WaitForFade()
      A0_212:Wait(30)
      A0_212:CancelEventScene()
    end
    A0_212:SystemTalk(A0_212.TEXT_FESGSC501_04054_SYSTEM_000_074, true)
    A0_212:Wait(20)
    A2_214:PlayActionTimeline(A0_212.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_214:Talk(A1_213, A0_212, A0_212.TEXT_FESGSC501_04054_STAFFB04054_000_075, false, nil, nil, nil, A0_212.SPEAK_NORMAL_MIDDLE)
    A2_214:PlayActionTimeline(A0_212.ACTION_TIMELINE_EMOTE_CRY)
    A2_214:Talk(A1_213, A0_212, A0_212.TEXT_FESGSC501_04054_STAFFB04054_000_076, false, nil, nil, nil, A0_212.SPEAK_NORMAL_MIDDLE)
    A2_214:Talk(A1_213, A0_212, A0_212.TEXT_FESGSC501_04054_STAFFB04054_000_077, false, nil, nil, nil, A0_212.SPEAK_NORMAL_MIDDLE)
    A2_214:PlayActionTimeline(A0_212.ACTION_TIMELINE_EMOTE_UPSET)
    A2_214:Talk(A1_213, A0_212, A0_212.TEXT_FESGSC501_04054_STAFFB04054_000_078, true, nil, nil, nil, A0_212.SPEAK_NORMAL_MIDDLE)
    A0_212:Wait(20)
    A0_212:DisableSceneSkip()
    if A0_212:GetFreeWorkBitFlag(A0_212.FREEWORK_EVIDENCE_E_01) == A0_212.EVIDENCE_STATE_GET_01 then
      if A0_212:GetFreeWorkBitFlag(A0_212.FREEWORK_EVIDENCE_B_01) == A0_212.EVIDENCE_STATE_GET_01 and A0_212:GetFreeWorkBitFlag(A0_212.FREEWORK_EVIDENCE_C_01) == A0_212.EVIDENCE_STATE_GET_01 and A0_212:GetFreeWorkBitFlag(A0_212.FREEWORK_EVIDENCE_D_01) == A0_212.EVIDENCE_STATE_GET_01 and A0_212:GetFreeWorkBitFlag(A0_212.FREEWORK_EVIDENCE_F_01) == A0_212.EVIDENCE_STATE_GET_01 and A0_212:GetFreeWorkBitFlag(A0_212.FREEWORK_EVIDENCE_G_01) == A0_212.EVIDENCE_STATE_GET_01 and A0_212:GetFreeWorkBitFlag(A0_212.FREEWORK_EVIDENCE_H_01) == A0_212.EVIDENCE_STATE_GET_01 and A0_212:GetFreeWorkBitFlag(A0_212.FREEWORK_EVIDENCE_I_01) == A0_212.EVIDENCE_STATE_GET_01 then
        A0_212:SystemTalk(A0_212.TEXT_FESGSC501_04054_SYSTEM_100_052, false)
        A0_212:PlaySE(A0_212.LOC_SE_01)
        A0_212:SystemTalk(A0_212.TEXT_FESGSC501_04054_SYSTEM_000_053, true)
      else
        A0_212:SystemTalk(A0_212.TEXT_FESGSC501_04054_SYSTEM_100_052, true)
      end
    else
      A0_212:PlaySE(A0_212.LOC_SE_01)
      A0_212:SystemTalk(A0_212.TEXT_FESGSC501_04054_SYSTEM_000_052, true)
    end
    A0_212:EnableSceneSkip()
    A0_212:FadeOut(A0_212.FADE_SHORT)
    A0_212:WaitForFade()
    A0_212:Wait(30)
    A0_212:SetFreeWorkBitFlag(A0_212.FREEWORK_EVIDENCE_E_01, A0_212.EVIDENCE_STATE_GET_01)
    A0_212:SyncWorkOperation()
  end
  function FesGsc501.OnScene00044(A0_215, A1_216, A2_217)
    A1_216:Visible(A0_215.VISIBLE_HIDE)
    A0_215:PlayCamera(1, A2_217)
    A0_215:Zoom(-0.7, -0.7, 0, 0, 0)
    A0_215:Wait(15)
    A0_215:ChangeBGMVolume(0.5)
    A0_215:FadeIn(A0_215.FADE_DEFAULT)
    A0_215:Wait(10)
    A1_216:LookAt()
    A0_215:Wait(10)
    if A0_215:GetFreeWorkBitFlag(A0_215.FREEWORK_EVIDENCE_H_01) == A0_215.EVIDENCE_STATE_NOTGET_01 then
      A0_215:SystemTalk(A0_215.TEXT_FESGSC501_04054_SYSTEM_000_050, true)
      A0_215:Wait(20)
      A2_217:PlayActionTimeline(A0_215.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_217:Talk(A1_216, A0_215, A0_215.TEXT_FESGSC501_04054_BRASSBLADESMANC04054_100_079, true)
      A0_215:Wait(10)
      A0_215:SystemTalk(A0_215.TEXT_FESGSC501_04054_SYSTEM_200_079, true)
      A0_215:Wait(10)
      A0_215:FadeOut(A0_215.FADE_SHORT)
      A0_215:WaitForFade()
      A0_215:Wait(30)
      A0_215:CancelEventScene()
    end
    A0_215:SystemTalk(A0_215.TEXT_FESGSC501_04054_SYSTEM_000_050, true)
    A0_215:Wait(20)
    A2_217:PlayActionTimeline(A0_215.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_217:Talk(A1_216, A0_215, A0_215.TEXT_FESGSC501_04054_BRASSBLADESMANC04054_000_079, true, nil, nil, nil, A0_215.SPEAK_NORMAL_MIDDLE)
    A0_215:Wait(30)
    A2_217:PlayActionTimeline(A0_215.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_217:Talk(A1_216, A0_215, A0_215.TEXT_FESGSC501_04054_BRASSBLADESMANC04054_000_080, false, nil, nil, nil, A0_215.SPEAK_NORMAL_MIDDLE)
    A2_217:Talk(A1_216, A0_215, A0_215.TEXT_FESGSC501_04054_BRASSBLADESMANC04054_000_081, false, nil, nil, nil, A0_215.SPEAK_NORMAL_MIDDLE)
    A2_217:PlayActionTimeline(A0_215.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_217:Talk(A1_216, A0_215, A0_215.TEXT_FESGSC501_04054_BRASSBLADESMANC04054_000_082, true, nil, nil, nil, A0_215.SPEAK_NORMAL_MIDDLE)
    A0_215:Wait(20)
    A0_215:DisableSceneSkip()
    if A0_215:GetFreeWorkBitFlag(A0_215.FREEWORK_EVIDENCE_F_01) == A0_215.EVIDENCE_STATE_GET_01 then
      if A0_215:GetFreeWorkBitFlag(A0_215.FREEWORK_EVIDENCE_B_01) == A0_215.EVIDENCE_STATE_GET_01 and A0_215:GetFreeWorkBitFlag(A0_215.FREEWORK_EVIDENCE_C_01) == A0_215.EVIDENCE_STATE_GET_01 and A0_215:GetFreeWorkBitFlag(A0_215.FREEWORK_EVIDENCE_D_01) == A0_215.EVIDENCE_STATE_GET_01 and A0_215:GetFreeWorkBitFlag(A0_215.FREEWORK_EVIDENCE_E_01) == A0_215.EVIDENCE_STATE_GET_01 and A0_215:GetFreeWorkBitFlag(A0_215.FREEWORK_EVIDENCE_G_01) == A0_215.EVIDENCE_STATE_GET_01 and A0_215:GetFreeWorkBitFlag(A0_215.FREEWORK_EVIDENCE_H_01) == A0_215.EVIDENCE_STATE_GET_01 and A0_215:GetFreeWorkBitFlag(A0_215.FREEWORK_EVIDENCE_I_01) == A0_215.EVIDENCE_STATE_GET_01 then
        A0_215:SystemTalk(A0_215.TEXT_FESGSC501_04054_SYSTEM_100_052, false)
        A0_215:PlaySE(A0_215.LOC_SE_01)
        A0_215:SystemTalk(A0_215.TEXT_FESGSC501_04054_SYSTEM_000_053, true)
      else
        A0_215:SystemTalk(A0_215.TEXT_FESGSC501_04054_SYSTEM_100_052, true)
      end
    else
      A0_215:PlaySE(A0_215.LOC_SE_01)
      A0_215:SystemTalk(A0_215.TEXT_FESGSC501_04054_SYSTEM_000_052, true)
    end
    A0_215:EnableSceneSkip()
    A0_215:FadeOut(A0_215.FADE_SHORT)
    A0_215:WaitForFade()
    A0_215:Wait(30)
    A0_215:SetFreeWorkBitFlag(A0_215.FREEWORK_EVIDENCE_F_01, A0_215.EVIDENCE_STATE_GET_01)
    A0_215:SyncWorkOperation()
  end
  function FesGsc501.OnScene00045(A0_218, A1_219, A2_220)
    local L3_221, L4_222, L5_223, L6_224, L7_225, L8_226, L9_227, L10_228, L11_229
    L4_222 = A0_218
    L3_221 = A0_218.GetFreeWorkBitFlag
    L5_223 = A0_218.FREEWORK_EVIDENCE_B_01
    L3_221 = L3_221(L4_222, L5_223)
    L5_223 = A0_218
    L4_222 = A0_218.GetFreeWorkBitFlag
    L6_224 = A0_218.FREEWORK_EVIDENCE_C_01
    L4_222 = L4_222(L5_223, L6_224)
    L6_224 = A0_218
    L5_223 = A0_218.GetFreeWorkBitFlag
    L7_225 = A0_218.FREEWORK_EVIDENCE_D_01
    L5_223 = L5_223(L6_224, L7_225)
    L7_225 = A0_218
    L6_224 = A0_218.GetFreeWorkBitFlag
    L8_226 = A0_218.FREEWORK_EVIDENCE_E_01
    L6_224 = L6_224(L7_225, L8_226)
    L8_226 = A0_218
    L7_225 = A0_218.GetFreeWorkBitFlag
    L9_227 = A0_218.FREEWORK_EVIDENCE_F_01
    L7_225 = L7_225(L8_226, L9_227)
    L9_227 = A0_218
    L8_226 = A0_218.GetFreeWorkBitFlag
    L10_228 = A0_218.FREEWORK_EVIDENCE_G_01
    L8_226 = L8_226(L9_227, L10_228)
    L10_228 = A0_218
    L9_227 = A0_218.GetFreeWorkBitFlag
    L11_229 = A0_218.FREEWORK_EVIDENCE_H_01
    L9_227 = L9_227(L10_228, L11_229)
    L11_229 = A0_218
    L10_228 = A0_218.GetFreeWorkBitFlag
    L10_228 = L10_228(L11_229, A0_218.FREEWORK_EVIDENCE_I_01)
    L11_229 = A1_219.Visible
    L11_229(A1_219, A0_218.VISIBLE_HIDE)
    L11_229 = A2_220.Visible
    L11_229(A2_220, A0_218.VISIBLE_HIDE)
    L11_229 = nil
    L11_229 = A0_218:CreateCharacter(A0_218.LOC_ACTOR8, A2_220, A0_218.ARRANGE_TYPE_BASE_FRONT, 0)
    L11_229:Visible(A0_218.VISIBLE_HIDE)
    A0_218:PlayTargetRelationCamera(L11_229, 168.3461, 1.0632, 2.5965, 177.2057, 18.2873, 2.4463, 17.2383)
    A0_218:Wait(10)
    A0_218:SidePan(-15, 1, 30, 60, 90)
    A0_218:Wait(10)
    A0_218:ChangeBGMVolume(0.5)
    A0_218:FadeIn(A0_218.FADE_DEFAULT)
    A0_218:Wait(40)
    A0_218:SystemTalk(A0_218.TEXT_FESGSC501_04054_SYSTEM_000_051, true)
    A0_218:Wait(10)
    A0_218:WaitForPan()
    A0_218:Zoom(0, 6, 30, 60, 90)
    A0_218:WaitForZoom()
    A0_218:SystemTalk(A0_218.TEXT_FESGSC501_04054_SYSTEM_000_073, true)
    A0_218:Wait(10)
    A0_218:DisableSceneSkip()
    if L5_223 == A0_218.EVIDENCE_STATE_GET_01 then
      if L3_221 == A0_218.EVIDENCE_STATE_GET_01 and L4_222 == A0_218.EVIDENCE_STATE_GET_01 and L6_224 == A0_218.EVIDENCE_STATE_GET_01 and L7_225 == A0_218.EVIDENCE_STATE_GET_01 and L8_226 == A0_218.EVIDENCE_STATE_GET_01 and L9_227 == A0_218.EVIDENCE_STATE_GET_01 and L10_228 == A0_218.EVIDENCE_STATE_GET_01 then
        A0_218:SystemTalk(A0_218.TEXT_FESGSC501_04054_SYSTEM_100_052, false)
        A0_218:PlaySE(A0_218.LOC_SE_01)
        A0_218:SystemTalk(A0_218.TEXT_FESGSC501_04054_SYSTEM_000_053, true)
      else
        A0_218:SystemTalk(A0_218.TEXT_FESGSC501_04054_SYSTEM_100_052, true)
      end
    else
      A0_218:PlaySE(A0_218.LOC_SE_01)
      A0_218:SystemTalk(A0_218.TEXT_FESGSC501_04054_SYSTEM_000_052, true)
    end
    A0_218:EnableSceneSkip()
    A0_218:FadeOut(A0_218.FADE_SHORT)
    A0_218:WaitForFade()
    A0_218:Wait(30)
    A0_218:SetFreeWorkBitFlag(A0_218.FREEWORK_EVIDENCE_D_01, A0_218.EVIDENCE_STATE_GET_01)
    A0_218:SyncWorkOperation()
  end
  function FesGsc501.OnScene00046(A0_230, A1_231, A2_232)
    local L3_233, L4_234, L5_235, L6_236, L7_237, L8_238, L9_239, L10_240, L11_241
    L4_234 = A0_230
    L3_233 = A0_230.GetFreeWorkBitFlag
    L5_235 = A0_230.FREEWORK_EVIDENCE_B_01
    L3_233 = L3_233(L4_234, L5_235)
    L5_235 = A0_230
    L4_234 = A0_230.GetFreeWorkBitFlag
    L6_236 = A0_230.FREEWORK_EVIDENCE_C_01
    L4_234 = L4_234(L5_235, L6_236)
    L6_236 = A0_230
    L5_235 = A0_230.GetFreeWorkBitFlag
    L7_237 = A0_230.FREEWORK_EVIDENCE_D_01
    L5_235 = L5_235(L6_236, L7_237)
    L7_237 = A0_230
    L6_236 = A0_230.GetFreeWorkBitFlag
    L8_238 = A0_230.FREEWORK_EVIDENCE_E_01
    L6_236 = L6_236(L7_237, L8_238)
    L8_238 = A0_230
    L7_237 = A0_230.GetFreeWorkBitFlag
    L9_239 = A0_230.FREEWORK_EVIDENCE_F_01
    L7_237 = L7_237(L8_238, L9_239)
    L9_239 = A0_230
    L8_238 = A0_230.GetFreeWorkBitFlag
    L10_240 = A0_230.FREEWORK_EVIDENCE_G_01
    L8_238 = L8_238(L9_239, L10_240)
    L10_240 = A0_230
    L9_239 = A0_230.GetFreeWorkBitFlag
    L11_241 = A0_230.FREEWORK_EVIDENCE_H_01
    L9_239 = L9_239(L10_240, L11_241)
    L11_241 = A0_230
    L10_240 = A0_230.GetFreeWorkBitFlag
    L10_240 = L10_240(L11_241, A0_230.FREEWORK_EVIDENCE_I_01)
    L11_241 = {}
    table.insert(L11_241, A0_230.TEXT_FESGSC501_04054_A1_200_001)
    table.insert(L11_241, A0_230.TEXT_FESGSC501_04054_A1_200_001)
    if L3_233 == A0_230.EVIDENCE_STATE_GET_01 then
      table.insert(L11_241, A0_230.TEXT_FESGSC501_04054_A1_200_002)
      table.insert(L11_241, A0_230.TEXT_FESGSC501_04054_A1_200_002)
    end
    if L4_234 == A0_230.EVIDENCE_STATE_GET_01 then
      table.insert(L11_241, A0_230.TEXT_FESGSC501_04054_A1_200_003)
      table.insert(L11_241, A0_230.TEXT_FESGSC501_04054_A1_200_003)
    end
    if L5_235 == A0_230.EVIDENCE_STATE_GET_01 then
      table.insert(L11_241, A0_230.TEXT_FESGSC501_04054_A1_200_004)
      table.insert(L11_241, A0_230.TEXT_FESGSC501_04054_A1_200_004)
    end
    if L6_236 == A0_230.EVIDENCE_STATE_GET_01 then
      table.insert(L11_241, A0_230.TEXT_FESGSC501_04054_A1_200_005)
      table.insert(L11_241, A0_230.TEXT_FESGSC501_04054_A1_200_005)
    end
    if L7_237 == A0_230.EVIDENCE_STATE_GET_01 then
      table.insert(L11_241, A0_230.TEXT_FESGSC501_04054_A1_200_006)
      table.insert(L11_241, A0_230.TEXT_FESGSC501_04054_A1_200_006)
    end
    if L8_238 == A0_230.EVIDENCE_STATE_GET_01 then
      table.insert(L11_241, A0_230.TEXT_FESGSC501_04054_A1_200_007)
      table.insert(L11_241, A0_230.TEXT_FESGSC501_04054_A1_200_007)
    end
    if L9_239 == A0_230.EVIDENCE_STATE_GET_01 then
      table.insert(L11_241, A0_230.TEXT_FESGSC501_04054_A1_200_008)
      table.insert(L11_241, A0_230.TEXT_FESGSC501_04054_A1_200_008)
    end
    if L10_240 == A0_230.EVIDENCE_STATE_GET_01 then
      table.insert(L11_241, A0_230.TEXT_FESGSC501_04054_A1_200_009)
      table.insert(L11_241, A0_230.TEXT_FESGSC501_04054_A1_200_009)
    end
    table.insert(L11_241, A0_230.TEXT_FESGSC501_04054_A1_200_010)
    table.insert(L11_241, A0_230.TEXT_FESGSC501_04054_A1_200_010)
    while true do
      if A0_230:ResultMenu(A0_230.TEXT_FESGSC501_04054_Q1_200_000, unpack(L11_241)) == A0_230.TEXT_FESGSC501_04054_A1_200_001 then
        A0_230:Wait(10)
        A2_232:Talk(A1_231, A0_230, A0_230.TEXT_FESGSC501_04054_SYSTEM_200_001, false, A0_230.TALK_SHAPE_DOCUMENT, nil, nil, A0_230.SPEAK_NONE)
        A2_232:Talk(A1_231, A0_230, A0_230.TEXT_FESGSC501_04054_SYSTEM_200_002, true, A0_230.TALK_SHAPE_DOCUMENT, nil, nil, A0_230.SPEAK_NONE)
      elseif A0_230:ResultMenu(A0_230.TEXT_FESGSC501_04054_Q1_200_000, unpack(L11_241)) == A0_230.TEXT_FESGSC501_04054_A1_200_002 then
        A0_230:Wait(10)
        A2_232:Talk(A1_231, A0_230, A0_230.TEXT_FESGSC501_04054_SYSTEM_200_010, true, A0_230.TALK_SHAPE_DOCUMENT, nil, nil, A0_230.SPEAK_NONE)
      elseif A0_230:ResultMenu(A0_230.TEXT_FESGSC501_04054_Q1_200_000, unpack(L11_241)) == A0_230.TEXT_FESGSC501_04054_A1_200_003 then
        A0_230:Wait(10)
        A2_232:Talk(A1_231, A0_230, A0_230.TEXT_FESGSC501_04054_SYSTEM_200_020, true, A0_230.TALK_SHAPE_DOCUMENT, nil, nil, A0_230.SPEAK_NONE)
      elseif A0_230:ResultMenu(A0_230.TEXT_FESGSC501_04054_Q1_200_000, unpack(L11_241)) == A0_230.TEXT_FESGSC501_04054_A1_200_004 then
        A0_230:Wait(10)
        A2_232:Talk(A1_231, A0_230, A0_230.TEXT_FESGSC501_04054_SYSTEM_200_030, true, A0_230.TALK_SHAPE_DOCUMENT, nil, nil, A0_230.SPEAK_NONE)
      elseif A0_230:ResultMenu(A0_230.TEXT_FESGSC501_04054_Q1_200_000, unpack(L11_241)) == A0_230.TEXT_FESGSC501_04054_A1_200_005 then
        A0_230:Wait(10)
        A2_232:Talk(A1_231, A0_230, A0_230.TEXT_FESGSC501_04054_SYSTEM_200_040, false, A0_230.TALK_SHAPE_DOCUMENT, nil, nil, A0_230.SPEAK_NONE)
        A2_232:Talk(A1_231, A0_230, A0_230.TEXT_FESGSC501_04054_SYSTEM_200_041, true, A0_230.TALK_SHAPE_DOCUMENT, nil, nil, A0_230.SPEAK_NONE)
      elseif A0_230:ResultMenu(A0_230.TEXT_FESGSC501_04054_Q1_200_000, unpack(L11_241)) == A0_230.TEXT_FESGSC501_04054_A1_200_006 then
        A0_230:Wait(10)
        A2_232:Talk(A1_231, A0_230, A0_230.TEXT_FESGSC501_04054_SYSTEM_200_050, true, A0_230.TALK_SHAPE_DOCUMENT, nil, nil, A0_230.SPEAK_NONE)
      elseif A0_230:ResultMenu(A0_230.TEXT_FESGSC501_04054_Q1_200_000, unpack(L11_241)) == A0_230.TEXT_FESGSC501_04054_A1_200_007 then
        A0_230:Wait(10)
        A2_232:Talk(A1_231, A0_230, A0_230.TEXT_FESGSC501_04054_SYSTEM_200_060, true, A0_230.TALK_SHAPE_DOCUMENT, nil, nil, A0_230.SPEAK_NONE)
      elseif A0_230:ResultMenu(A0_230.TEXT_FESGSC501_04054_Q1_200_000, unpack(L11_241)) == A0_230.TEXT_FESGSC501_04054_A1_200_008 then
        A0_230:Wait(10)
        A2_232:Talk(A1_231, A0_230, A0_230.TEXT_FESGSC501_04054_SYSTEM_200_070, false, A0_230.TALK_SHAPE_DOCUMENT, nil, nil, A0_230.SPEAK_NONE)
        A2_232:Talk(A1_231, A0_230, A0_230.TEXT_FESGSC501_04054_SYSTEM_200_071, true, A0_230.TALK_SHAPE_DOCUMENT, nil, nil, A0_230.SPEAK_NONE)
      elseif A0_230:ResultMenu(A0_230.TEXT_FESGSC501_04054_Q1_200_000, unpack(L11_241)) == A0_230.TEXT_FESGSC501_04054_A1_200_009 then
        A0_230:Wait(10)
        A2_232:Talk(A1_231, A0_230, A0_230.TEXT_FESGSC501_04054_SYSTEM_200_080, false, A0_230.TALK_SHAPE_DOCUMENT, nil, nil, A0_230.SPEAK_NONE)
        A2_232:Talk(A1_231, A0_230, A0_230.TEXT_FESGSC501_04054_SYSTEM_200_081, true, A0_230.TALK_SHAPE_DOCUMENT, nil, nil, A0_230.SPEAK_NONE)
      else
        A0_230:Wait(10)
        break
      end
    end
  end
  function FesGsc501.OnScene00048(A0_242, A1_243, A2_244)
    local L3_245, L4_246, L5_247
    L4_246 = A0_242
    L3_245 = A0_242.GetFreeWorkU2
    L5_247 = A0_242.FREEWORK_RESULT_01
    L3_245 = L3_245(L4_246, L5_247)
    L5_247 = A2_244
    L4_246 = A2_244.TurnTo
    L4_246(L5_247, A1_243, false)
    L5_247 = A2_244
    L4_246 = A2_244.WaitForTurn
    L4_246(L5_247)
    L4_246 = A0_242.RESULT_STATE_FAILURE_01
    if L3_245 == L4_246 then
      L5_247 = A2_244
      L4_246 = A2_244.PlayActionTimeline
      L4_246(L5_247, A0_242.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_247 = A2_244
      L4_246 = A2_244.Talk
      L4_246(L5_247, A1_243, A0_242, A0_242.TEXT_FESGSC501_04054_OLLIER_000_220, false)
      L5_247 = A2_244
      L4_246 = A2_244.Talk
      L4_246(L5_247, A1_243, A0_242, A0_242.TEXT_FESGSC501_04054_OLLIER_000_221, true)
    else
      L4_246 = A0_242.RESULT_STATE_AVOID_01
      if L3_245 == L4_246 then
        L5_247 = A2_244
        L4_246 = A2_244.PlayActionTimeline
        L4_246(L5_247, A0_242.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        L5_247 = A2_244
        L4_246 = A2_244.Talk
        L4_246(L5_247, A1_243, A0_242, A0_242.TEXT_FESGSC501_04054_OLLIER_000_222, false)
        L5_247 = A2_244
        L4_246 = A2_244.Talk
        L4_246(L5_247, A1_243, A0_242, A0_242.TEXT_FESGSC501_04054_OLLIER_000_223, true)
      else
        L5_247 = A2_244
        L4_246 = A2_244.PlayActionTimeline
        L4_246(L5_247, A0_242.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        L5_247 = A2_244
        L4_246 = A2_244.Talk
        L4_246(L5_247, A1_243, A0_242, A0_242.TEXT_FESGSC501_04054_OLLIER_000_224, false)
        L5_247 = A2_244
        L4_246 = A2_244.Talk
        L4_246(L5_247, A1_243, A0_242, A0_242.TEXT_FESGSC501_04054_OLLIER_000_225, false)
        L5_247 = A2_244
        L4_246 = A2_244.Talk
        L4_246(L5_247, A1_243, A0_242, A0_242.TEXT_FESGSC501_04054_OLLIER_000_226, true)
      end
    end
    L5_247 = A0_242
    L4_246 = A0_242.QuestReward
    L5_247 = L4_246(L5_247, A2_244, A1_243)
    if L4_246 then
      A0_242:QuestCompleted()
    end
    return L4_246, L5_247
  end
  function FesGsc501.OnScene00049(A0_248, A1_249, A2_250)
    A2_250:LookAt(A1_249)
    A2_250:Talk(A1_249, A0_248, A0_248.TEXT_FESGSC501_04054_GSSTAFF04054_000_227, true)
  end
  function FesGsc501.OnSetupGimmickSharedGroup(A0_251, A1_252, A2_253)
    local L3_254
    L3_254 = A0_251.GetQuestId
    L3_254 = L3_254(A0_251)
    if A1_252:GetQuestSequence(L3_254) == A0_251.SEQ_1 then
    elseif A1_252:GetQuestSequence(L3_254) == A0_251.SEQ_2 then
    elseif A1_252:GetQuestSequence(L3_254) == A0_251.SEQ_3 then
    elseif A1_252:GetQuestSequence(L3_254) == A0_251.SEQ_4 then
    elseif A1_252:GetQuestSequence(L3_254) == A0_251.SEQ_5 then
      if A2_253:GetBaseId() == A0_251.EOBJECT0 and A0_251:GetFreeWorkBitFlag(A0_251.FREEWORK_EVIDENCE_B_01) == 1 then
        return A0_251.SP_EOBJ_SGTIMELINE_SHOW
      end
    elseif A1_252:GetQuestSequence(L3_254) == A0_251.SEQ_FINISH then
    end
    return nil
  end
  function FesGsc501.OnHideGimmickSharedGroup(A0_255, A1_256, A2_257)
    if A2_257:GetBaseId() == A0_255.EOBJECT0 then
      return A0_255.SP_EOBJ_SGTIMELINE_HIDE
    end
    return nil
  end
  function FesGsc501.GetEventItems(A0_258, A1_259)
    local L2_260
    L2_260 = A0_258.GetQuestId
    L2_260 = L2_260(A0_258)
    if A1_259:GetQuestSequence(L2_260) == A0_258.SEQ_0 then
    elseif A1_259:GetQuestSequence(L2_260) == A0_258.SEQ_1 then
    elseif A1_259:GetQuestSequence(L2_260) == A0_258.SEQ_2 then
      return A0_258.ITEM0, A1_259:GetQuestUI8BH(L2_260), false
    elseif A1_259:GetQuestSequence(L2_260) == A0_258.SEQ_3 then
      return A0_258.ITEM0, A1_259:GetQuestUI8BH(L2_260), true
    elseif A1_259:GetQuestSequence(L2_260) == A0_258.SEQ_4 then
      return A0_258.ITEM0, A1_259:GetQuestUI8BH(L2_260), true
    elseif A1_259:GetQuestSequence(L2_260) == A0_258.SEQ_5 then
      return A0_258.ITEM0, A1_259:GetQuestUI8BH(L2_260), true
    elseif A1_259:GetQuestSequence(L2_260) == A0_258.SEQ_FINISH then
      return A0_258.ITEM0, A1_259:GetQuestUI8BH(L2_260), false
    end
  end
  function FesGsc501.IsTodoChecked(A0_261, A1_262, A2_263)
    local L3_264
    L3_264 = A0_261.GetQuestId
    L3_264 = L3_264(A0_261)
    if A1_262:GetQuestSequence(L3_264) == A0_261.SEQ_0 then
      return false
    end
    if A2_263 == 0 then
      return A1_262:GetQuestUI8AL(L3_264) >= 1
    elseif A2_263 == 1 then
      return A1_262:GetQuestUI8AL(L3_264) >= 1
    elseif A2_263 == 2 then
      return A1_262:GetQuestUI8AL(L3_264) >= 1
    elseif A2_263 == 3 then
      return A1_262:GetQuestUI8AL(L3_264) >= 1
    elseif A2_263 == 4 then
      return A1_262:GetQuestUI8AL(L3_264) >= 1
    elseif A2_263 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_265, L1_266
  L0_265 = FesGsc501
  L0_265.SCRIPT_VERSION = 2
  L0_265 = FesGsc501
  function L1_266(A0_267)
    local L1_268
  end
  L0_265.OnInitialize = L1_266
  L0_265 = FesGsc501
  function L1_266(A0_269, A1_270, A2_271, A3_272, A4_273)
    local L5_274
    L5_274 = A0_269.GetQuestId
    L5_274 = L5_274(A0_269)
    if A1_270:GetQuestSequence(L5_274) == A0_269.SEQ_1 then
      if A3_272 == A0_269.ACTOR1 then
        if 1 <= A1_270:GetQuestUI8AL(L5_274) then
          return false
        end
        return A1_270:GetQuestBitFlag8(L5_274, 1) == false
      elseif A3_272 == A0_269.ACTOR2 then
        return true
      elseif A3_272 == A0_269.ACTOR3 then
        return true
      elseif A3_272 == A0_269.ACTOR4 then
        return true
      end
    elseif A1_270:GetQuestSequence(L5_274) == A0_269.SEQ_2 then
      if A3_272 == A0_269.ACTOR1 then
        if 1 <= A1_270:GetQuestUI8AL(L5_274) then
          return false
        end
        return A1_270:GetQuestBitFlag8(L5_274, 1) == false
      elseif A3_272 == A0_269.ACTOR5 then
        return true
      elseif A3_272 == A0_269.ACTOR6 then
        return true
      elseif A3_272 == A0_269.ACTOR7 then
        return true
      elseif A3_272 == A0_269.ACTOR2 then
        return true
      elseif A3_272 == A0_269.ACTOR8 then
        return true
      end
    elseif A1_270:GetQuestSequence(L5_274) == A0_269.SEQ_3 then
      if A3_272 == A0_269.ACTOR7 then
        return true
      elseif A3_272 == A0_269.ACTOR5 then
        return true
      elseif A3_272 == A0_269.ACTOR6 then
        return true
      elseif A3_272 == A0_269.ACTOR1 then
        return true
      elseif A3_272 == A0_269.ACTOR2 then
        return true
      elseif A3_272 == A0_269.ACTOR8 then
        return true
      elseif A3_272 == A0_269.ACTOR9 then
        return true
      end
    elseif A1_270:GetQuestSequence(L5_274) == A0_269.SEQ_4 then
      if A3_272 == A0_269.ACTOR1 then
        if 1 <= A1_270:GetQuestUI8AL(L5_274) then
          return false
        end
        return A1_270:GetQuestBitFlag8(L5_274, 1) == false
      elseif A3_272 == A0_269.ACTOR5 then
        return true
      elseif A3_272 == A0_269.ACTOR6 then
        return true
      elseif A3_272 == A0_269.ACTOR7 then
        return true
      elseif A3_272 == A0_269.ACTOR10 then
        return true
      elseif A3_272 == A0_269.ACTOR8 then
        return true
      elseif A3_272 == A0_269.ACTOR9 then
        return true
      end
    elseif A1_270:GetQuestSequence(L5_274) == A0_269.SEQ_5 then
      if A3_272 == A0_269.ACTOR1 then
        if 1 <= A1_270:GetQuestUI8AL(L5_274) then
          return false
        end
        return A1_270:GetQuestBitFlag8(L5_274, 1) == false
      elseif A3_272 == A0_269.ACTOR5 then
        return true
      elseif A3_272 == A0_269.ACTOR6 then
        return true
      elseif A3_272 == A0_269.ACTOR7 then
        return true
      elseif A3_272 == A0_269.ACTOR10 then
        return true
      elseif A3_272 == A0_269.ACTOR8 then
        return true
      elseif A3_272 == A0_269.ACTOR11 then
        return true
      elseif A3_272 == A0_269.ACTOR12 then
        return true
      elseif A3_272 == A0_269.ACTOR13 then
        return true
      elseif A3_272 == A0_269.ACTOR14 then
        return true
      elseif A3_272 == A0_269.ACTOR15 then
        return true
      elseif A3_272 == A0_269.ACTOR16 then
        return true
      elseif A3_272 == A0_269.ACTOR17 then
        return true
      elseif A3_272 == A0_269.ACTOR18 then
        return true
      elseif A3_272 == A0_269.ACTOR19 then
        return true
      elseif A3_272 == A0_269.EOBJECT0 then
        return true
      elseif A3_272 == A0_269.ACTOR9 then
        return true
      end
    elseif A1_270:GetQuestSequence(L5_274) == A0_269.SEQ_FINISH then
      if A3_272 == A0_269.ACTOR1 then
        return true
      elseif A3_272 == A0_269.ACTOR20 then
        return true
      end
    end
    return false
  end
  L0_265.IsAcceptEvent = L1_266
  L0_265 = FesGsc501
  function L1_266(A0_275, A1_276, A2_277, A3_278, A4_279)
    local L5_280
    L5_280 = A0_275.GetQuestId
    L5_280 = L5_280(A0_275)
    if A1_276:GetQuestSequence(L5_280) == A0_275.SEQ_1 then
      if A3_278 == A0_275.ACTOR1 then
        if 1 <= A1_276:GetQuestUI8AL(L5_280) then
          return false
        end
        return A1_276:GetQuestBitFlag8(L5_280, 1) == false
      elseif A3_278 == A0_275.ACTOR2 then
        return false
      elseif A3_278 == A0_275.ACTOR3 then
        return false
      elseif A3_278 == A0_275.ACTOR4 then
        return false
      end
    elseif A1_276:GetQuestSequence(L5_280) == A0_275.SEQ_2 then
      if A3_278 == A0_275.ACTOR1 then
        if 1 <= A1_276:GetQuestUI8AL(L5_280) then
          return false
        end
        return A1_276:GetQuestBitFlag8(L5_280, 1) == false
      elseif A3_278 == A0_275.ACTOR5 then
        return false
      elseif A3_278 == A0_275.ACTOR6 then
        return false
      elseif A3_278 == A0_275.ACTOR7 then
        return false
      elseif A3_278 == A0_275.ACTOR2 then
        return false
      elseif A3_278 == A0_275.ACTOR8 then
        return false
      end
    elseif A1_276:GetQuestSequence(L5_280) == A0_275.SEQ_3 then
      if A3_278 == A0_275.ACTOR7 then
        if 1 <= A1_276:GetQuestUI8AL(L5_280) then
          return false
        end
        return A1_276:GetQuestBitFlag8(L5_280, 1) == false
      elseif A3_278 == A0_275.ACTOR5 then
        return false
      elseif A3_278 == A0_275.ACTOR6 then
        return false
      elseif A3_278 == A0_275.ACTOR1 then
        return false
      elseif A3_278 == A0_275.ACTOR2 then
        return false
      elseif A3_278 == A0_275.ACTOR8 then
        return false
      elseif A3_278 == A0_275.ACTOR9 then
        return false
      end
    elseif A1_276:GetQuestSequence(L5_280) == A0_275.SEQ_4 then
      if A3_278 == A0_275.ACTOR1 then
        if 1 <= A1_276:GetQuestUI8AL(L5_280) then
          return false
        end
        return A1_276:GetQuestBitFlag8(L5_280, 1) == false
      elseif A3_278 == A0_275.ACTOR5 then
        return false
      elseif A3_278 == A0_275.ACTOR6 then
        return false
      elseif A3_278 == A0_275.ACTOR7 then
        return false
      elseif A3_278 == A0_275.ACTOR10 then
        return false
      elseif A3_278 == A0_275.ACTOR8 then
        return false
      elseif A3_278 == A0_275.ACTOR9 then
        return false
      end
    elseif A1_276:GetQuestSequence(L5_280) == A0_275.SEQ_5 then
      if A3_278 == A0_275.ACTOR1 then
        if 1 <= A1_276:GetQuestUI8AL(L5_280) then
          return false
        end
        return A1_276:GetQuestBitFlag8(L5_280, 1) == false
      elseif A3_278 == A0_275.ACTOR5 then
        return false
      elseif A3_278 == A0_275.ACTOR6 then
        return false
      elseif A3_278 == A0_275.ACTOR7 then
        return false
      elseif A3_278 == A0_275.ACTOR10 then
        return false
      elseif A3_278 == A0_275.ACTOR8 then
        return false
      elseif A3_278 == A0_275.ACTOR11 then
        return false
      elseif A3_278 == A0_275.ACTOR12 then
        return false
      elseif A3_278 == A0_275.ACTOR13 then
        return false
      elseif A3_278 == A0_275.ACTOR14 then
        return false
      elseif A3_278 == A0_275.ACTOR15 then
        return false
      elseif A3_278 == A0_275.ACTOR16 then
        return false
      elseif A3_278 == A0_275.ACTOR17 then
        return false
      elseif A3_278 == A0_275.ACTOR18 then
        return false
      elseif A3_278 == A0_275.ACTOR19 then
        return false
      elseif A3_278 == A0_275.EOBJECT0 then
        return false
      elseif A3_278 == A0_275.ACTOR9 then
        return false
      end
    elseif A1_276:GetQuestSequence(L5_280) == A0_275.SEQ_FINISH then
      if A3_278 == A0_275.ACTOR1 then
        return true
      elseif A3_278 == A0_275.ACTOR20 then
        return false
      end
    end
    return false
  end
  L0_265.IsAnnounce = L1_266
  L0_265 = FesGsc501
  function L1_266(A0_281, A1_282, A2_283, A3_284)
    local L4_285
    L4_285 = A0_281.GetQuestId
    L4_285 = L4_285(A0_281)
    if A1_282:GetQuestSequence(L4_285) == A0_281.SEQ_3 then
      if A2_283:GetBaseId() == A0_281.ACTOR9 and A3_284 == A0_281.ITEM0 then
        return true
      end
    elseif A1_282:GetQuestSequence(L4_285) == A0_281.SEQ_4 then
      if A2_283:GetBaseId() == A0_281.ACTOR9 and A3_284 == A0_281.ITEM0 then
        return true
      end
    elseif A1_282:GetQuestSequence(L4_285) == A0_281.SEQ_5 and A2_283:GetBaseId() == A0_281.ACTOR9 and A3_284 == A0_281.ITEM0 then
      return true
    end
    return false
  end
  L0_265.IsEventItemUsable = L1_266
  L0_265 = FesGsc501
  function L1_266(A0_286, A1_287, A2_288)
    local L3_289
    L3_289 = A0_286.GetQuestId
    L3_289 = L3_289(A0_286)
    if A1_287:GetQuestSequence(L3_289) == A0_286.SEQ_0 then
      return 0, 0
    end
    if A2_288 == 0 then
      return A1_287:GetQuestUI8AL(L3_289), 0
    elseif A2_288 == 1 then
      return A1_287:GetQuestUI8AL(L3_289), 0
    elseif A2_288 == 2 then
      return A1_287:GetQuestUI8AL(L3_289), 0
    elseif A2_288 == 3 then
      return A1_287:GetQuestUI8AL(L3_289), 0
    elseif A2_288 == 4 then
      return A1_287:GetQuestUI8AL(L3_289), 0
    elseif A2_288 == 5 then
      return A1_287:GetQuestUI8AL(L3_289), 0
    end
  end
  L0_265.GetTodoArgs = L1_266
  L0_265 = FesGsc501
  function L1_266(A0_290, A1_291, A2_292)
    local L3_293
    L3_293 = A0_290.GetQuestId
    L3_293 = L3_293(A0_290)
    if A1_291:GetQuestSequence(L3_293) == A0_290.SEQ_1 then
    elseif A1_291:GetQuestSequence(L3_293) == A0_290.SEQ_2 then
    elseif A1_291:GetQuestSequence(L3_293) == A0_290.SEQ_3 then
    elseif A1_291:GetQuestSequence(L3_293) == A0_290.SEQ_4 then
    elseif A1_291:GetQuestSequence(L3_293) == A0_290.SEQ_5 then
    elseif A1_291:GetQuestSequence(L3_293) == A0_290.SEQ_FINISH then
    end
    return A0_290:IsBattleNpcTriggerOwner(A1_291, A2_292, false), false
  end
  L0_265.GetGimmickState = L1_266
  L0_265 = FesGsc501
  function L1_266(A0_294, A1_295)
    local L2_296, L3_297
    L2_296 = A0_294.SEQ_1
    if A1_295 == L2_296 then
      L2_296 = 1
      L3_297 = 4
      return L2_296, L3_297
    else
      L2_296 = A0_294.SEQ_2
      if A1_295 == L2_296 then
        L2_296 = 2
        L3_297 = 3
        return L2_296, L3_297
      else
        L2_296 = A0_294.SEQ_3
        if A1_295 == L2_296 then
          L2_296 = 2
          L3_297 = 3
          return L2_296, L3_297
        else
          L2_296 = A0_294.SEQ_4
          if A1_295 == L2_296 then
            L2_296 = 2
            L3_297 = 3
            return L2_296, L3_297
          else
            L2_296 = A0_294.SEQ_5
            if A1_295 == L2_296 then
              L2_296 = 2
              L3_297 = 3
              return L2_296, L3_297
            else
              L2_296 = A0_294.SEQ_FINISH
              if A1_295 == L2_296 then
                L2_296 = 2
                L3_297 = 3
                return L2_296, L3_297
              end
            end
          end
        end
      end
    end
    L2_296 = 0
    L3_297 = 0
    return L2_296, L3_297
  end
  L0_265._GetFreeWorkInfo = L1_266
end)()
