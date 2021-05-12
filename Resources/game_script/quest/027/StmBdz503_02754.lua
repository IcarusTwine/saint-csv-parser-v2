(function()
  print("StmBdz503 loaded")
  function StmBdz503.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz503.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ503_02754_TAMACHAG_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ503_02754_TAMACHAG_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ503_02754_TAMACHAG_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ503_02754_TAMACHAG_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ503_02754_TAMACHAG_000_006, true)
    A0_3:QuestAccepted()
  end
  function StmBdz503.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ503_02754_BAIDUR_000_020, true)
    A0_6:Wait(15)
    A0_6:SystemTalk(A0_6.TEXT_STMBDZ503_02754_SYSTEM_000_021, true)
  end
  function StmBdz503.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ503_02754_BAIDUR_000_080, true)
    A0_9:Wait(15)
    A0_9:SystemTalk(A0_9.TEXT_STMBDZ503_02754_SYSTEM_000_081, true)
  end
  function StmBdz503.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ503_02754_MASGUD_000_030, true)
    A0_12:Wait(15)
    A0_12:SystemTalk(A0_12.TEXT_STMBDZ503_02754_SYSTEM_000_031, true)
  end
  function StmBdz503.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ503_02754_MASGUD_000_090, true)
    A0_15:Wait(15)
    A0_15:SystemTalk(A0_15.TEXT_STMBDZ503_02754_SYSTEM_000_091, true)
  end
  function StmBdz503.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ503_02754_YESUI_000_040, true)
    A0_18:Wait(15)
    A0_18:SystemTalk(A0_18.TEXT_STMBDZ503_02754_SYSTEM_000_041, true)
  end
  function StmBdz503.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ503_02754_YESUI_000_100, true)
    A0_21:Wait(15)
    A0_21:SystemTalk(A0_21.TEXT_STMBDZ503_02754_SYSTEM_000_101, true)
  end
  function StmBdz503.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ503_02754_BOTOKHUI_000_050, true)
    A0_24:Wait(15)
    A0_24:SystemTalk(A0_24.TEXT_STMBDZ503_02754_SYSTEM_000_051, true)
  end
  function StmBdz503.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ503_02754_BOTOKHUI_000_110, true)
    A0_27:Wait(15)
    A0_27:SystemTalk(A0_27.TEXT_STMBDZ503_02754_SYSTEM_000_111, true)
  end
  function StmBdz503.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ503_02754_CHAMBUI_000_060, true)
    A0_30:Wait(15)
    A0_30:SystemTalk(A0_30.TEXT_STMBDZ503_02754_SYSTEM_000_061, true)
  end
  function StmBdz503.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ503_02754_CHAMBUI_000_120, true)
    A0_33:Wait(15)
    A0_33:SystemTalk(A0_33.TEXT_STMBDZ503_02754_SYSTEM_000_121, true)
  end
  function StmBdz503.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ503_02754_TAMACHAG_000_010, true)
  end
  function StmBdz503.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45
    L3_42 = false
    L4_43 = 0
    L6_45 = A2_41
    L5_44 = A2_41.TurnTo
    L5_44(L6_45, A1_40, false)
    L6_45 = A2_41
    L5_44 = A2_41.WaitForTurn
    L5_44(L6_45)
    L6_45 = A2_41
    L5_44 = A2_41.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_45 = A2_41
    L5_44 = A2_41.Talk
    L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_STMBDZ503_02754_TAMACHAG_000_130, true)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 15)
    L6_45 = A0_39
    L5_44 = A0_39.Menu
    L5_44 = L5_44(L6_45, A0_39.TEXT_STMBDZ503_02754_Q1_000_000, A0_39.TEXT_STMBDZ503_02754_A1_000_001, A0_39.TEXT_STMBDZ503_02754_A1_000_002, A0_39.TEXT_STMBDZ503_02754_A1_000_003, A0_39.TEXT_STMBDZ503_02754_A1_000_004, A0_39.TEXT_STMBDZ503_02754_A1_000_005, A0_39.TEXT_STMBDZ503_02754_A1_000_006, A0_39.TEXT_STMBDZ503_02754_A1_000_007, A0_39.TEXT_STMBDZ503_02754_A1_000_008)
    L4_43 = L5_44
    if L4_43 == 5 then
      L6_45 = A2_41
      L5_44 = A2_41.PlayActionTimeline
      L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    elseif L4_43 == 0 or L4_43 == 8 then
      L6_45 = A2_41
      L5_44 = A2_41.PlayActionTimeline
      L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_TALK_FINGER)
      L6_45 = A2_41
      L5_44 = A2_41.Talk
      L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_STMBDZ503_02754_TAMACHAG_000_150, true)
      L6_45 = A0_39
      L5_44 = A0_39.CancelEventScene
      L5_44(L6_45)
    else
      L3_42 = true
    end
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 15)
    L4_43 = 0
    L6_45 = A0_39
    L5_44 = A0_39.Menu
    L5_44 = L5_44(L6_45, A0_39.TEXT_STMBDZ503_02754_Q2_000_000, A0_39.TEXT_STMBDZ503_02754_A2_000_001, A0_39.TEXT_STMBDZ503_02754_A2_000_002, A0_39.TEXT_STMBDZ503_02754_A2_000_003, A0_39.TEXT_STMBDZ503_02754_A2_000_004, A0_39.TEXT_STMBDZ503_02754_A2_000_005)
    L4_43 = L5_44
    if L4_43 == 2 then
      L6_45 = A2_41
      L5_44 = A2_41.PlayActionTimeline
      L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    elseif L4_43 == 0 or L4_43 == 5 then
      L6_45 = A2_41
      L5_44 = A2_41.PlayActionTimeline
      L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_TALK_FINGER)
      L6_45 = A2_41
      L5_44 = A2_41.Talk
      L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_STMBDZ503_02754_TAMACHAG_000_150, true)
      L6_45 = A0_39
      L5_44 = A0_39.CancelEventScene
      L5_44(L6_45)
    else
      L3_42 = true
    end
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 15)
    L6_45 = A2_41
    L5_44 = A2_41.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_45 = A2_41
    L5_44 = A2_41.Talk
    L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_STMBDZ503_02754_TAMACHAG_000_131, true)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 15)
    L4_43 = 0
    L6_45 = A0_39
    L5_44 = A0_39.Menu
    L5_44 = L5_44(L6_45, A0_39.TEXT_STMBDZ503_02754_Q3_000_000, A0_39.TEXT_STMBDZ503_02754_A3_000_001, A0_39.TEXT_STMBDZ503_02754_A3_000_002, A0_39.TEXT_STMBDZ503_02754_A3_000_003, A0_39.TEXT_STMBDZ503_02754_A3_000_004, A0_39.TEXT_STMBDZ503_02754_A3_000_005, A0_39.TEXT_STMBDZ503_02754_A3_000_006, A0_39.TEXT_STMBDZ503_02754_A3_000_007, A0_39.TEXT_STMBDZ503_02754_A3_000_008)
    L4_43 = L5_44
    if L4_43 == 1 then
      L6_45 = A2_41
      L5_44 = A2_41.PlayActionTimeline
      L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    elseif L4_43 == 0 or L4_43 == 8 then
      L6_45 = A2_41
      L5_44 = A2_41.PlayActionTimeline
      L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_TALK_FINGER)
      L6_45 = A2_41
      L5_44 = A2_41.Talk
      L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_STMBDZ503_02754_TAMACHAG_000_150, true)
      L6_45 = A0_39
      L5_44 = A0_39.CancelEventScene
      L5_44(L6_45)
    else
      L3_42 = true
    end
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 15)
    L4_43 = 0
    L6_45 = A0_39
    L5_44 = A0_39.Menu
    L5_44 = L5_44(L6_45, A0_39.TEXT_STMBDZ503_02754_Q4_000_000, A0_39.TEXT_STMBDZ503_02754_A4_000_001, A0_39.TEXT_STMBDZ503_02754_A4_000_002, A0_39.TEXT_STMBDZ503_02754_A4_000_003, A0_39.TEXT_STMBDZ503_02754_A4_000_004, A0_39.TEXT_STMBDZ503_02754_A4_000_005)
    L4_43 = L5_44
    if L4_43 == 4 then
      L6_45 = A2_41
      L5_44 = A2_41.PlayActionTimeline
      L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    elseif L4_43 == 0 or L4_43 == 5 then
      L6_45 = A2_41
      L5_44 = A2_41.PlayActionTimeline
      L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_TALK_FINGER)
      L6_45 = A2_41
      L5_44 = A2_41.Talk
      L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_STMBDZ503_02754_TAMACHAG_000_150, true)
      L6_45 = A0_39
      L5_44 = A0_39.CancelEventScene
      L5_44(L6_45)
    else
      L3_42 = true
    end
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 15)
    L6_45 = A2_41
    L5_44 = A2_41.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_45 = A2_41
    L5_44 = A2_41.Talk
    L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_STMBDZ503_02754_TAMACHAG_000_132, true)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 15)
    L4_43 = 0
    L6_45 = A0_39
    L5_44 = A0_39.Menu
    L5_44 = L5_44(L6_45, A0_39.TEXT_STMBDZ503_02754_Q5_000_000, A0_39.TEXT_STMBDZ503_02754_A5_000_001, A0_39.TEXT_STMBDZ503_02754_A5_000_002, A0_39.TEXT_STMBDZ503_02754_A5_000_003, A0_39.TEXT_STMBDZ503_02754_A5_000_004, A0_39.TEXT_STMBDZ503_02754_A5_000_005, A0_39.TEXT_STMBDZ503_02754_A5_000_006, A0_39.TEXT_STMBDZ503_02754_A5_000_007, A0_39.TEXT_STMBDZ503_02754_A5_000_008)
    L4_43 = L5_44
    if L4_43 == 3 then
      L6_45 = A2_41
      L5_44 = A2_41.PlayActionTimeline
      L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    elseif L4_43 == 0 or L4_43 == 8 then
      L6_45 = A2_41
      L5_44 = A2_41.PlayActionTimeline
      L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_TALK_FINGER)
      L6_45 = A2_41
      L5_44 = A2_41.Talk
      L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_STMBDZ503_02754_TAMACHAG_000_150, true)
      L6_45 = A0_39
      L5_44 = A0_39.CancelEventScene
      L5_44(L6_45)
    else
      L3_42 = true
    end
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 15)
    L4_43 = 0
    L6_45 = A0_39
    L5_44 = A0_39.Menu
    L5_44 = L5_44(L6_45, A0_39.TEXT_STMBDZ503_02754_Q6_000_000, A0_39.TEXT_STMBDZ503_02754_A6_000_001, A0_39.TEXT_STMBDZ503_02754_A6_000_002, A0_39.TEXT_STMBDZ503_02754_A6_000_003, A0_39.TEXT_STMBDZ503_02754_A6_000_004, A0_39.TEXT_STMBDZ503_02754_A6_000_005)
    L4_43 = L5_44
    if L4_43 == 4 then
      L6_45 = A2_41
      L5_44 = A2_41.PlayActionTimeline
      L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    elseif L4_43 == 0 or L4_43 == 5 then
      L6_45 = A2_41
      L5_44 = A2_41.PlayActionTimeline
      L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_TALK_FINGER)
      L6_45 = A2_41
      L5_44 = A2_41.Talk
      L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_STMBDZ503_02754_TAMACHAG_000_150, true)
      L6_45 = A0_39
      L5_44 = A0_39.CancelEventScene
      L5_44(L6_45)
    else
      L3_42 = true
    end
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 15)
    L6_45 = A2_41
    L5_44 = A2_41.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_45 = A2_41
    L5_44 = A2_41.Talk
    L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_STMBDZ503_02754_TAMACHAG_000_134, true)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 15)
    L4_43 = 0
    L6_45 = A0_39
    L5_44 = A0_39.Menu
    L5_44 = L5_44(L6_45, A0_39.TEXT_STMBDZ503_02754_Q7_000_000, A0_39.TEXT_STMBDZ503_02754_A7_000_001, A0_39.TEXT_STMBDZ503_02754_A7_000_002, A0_39.TEXT_STMBDZ503_02754_A7_000_003, A0_39.TEXT_STMBDZ503_02754_A7_000_004, A0_39.TEXT_STMBDZ503_02754_A7_000_005, A0_39.TEXT_STMBDZ503_02754_A7_000_006, A0_39.TEXT_STMBDZ503_02754_A7_000_007, A0_39.TEXT_STMBDZ503_02754_A7_000_008)
    L4_43 = L5_44
    if L4_43 == 6 then
      L6_45 = A2_41
      L5_44 = A2_41.PlayActionTimeline
      L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    elseif L4_43 == 0 or L4_43 == 8 then
      L6_45 = A2_41
      L5_44 = A2_41.PlayActionTimeline
      L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_TALK_FINGER)
      L6_45 = A2_41
      L5_44 = A2_41.Talk
      L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_STMBDZ503_02754_TAMACHAG_000_150, true)
      L6_45 = A0_39
      L5_44 = A0_39.CancelEventScene
      L5_44(L6_45)
    else
      L3_42 = true
    end
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 15)
    L4_43 = 0
    L6_45 = A0_39
    L5_44 = A0_39.Menu
    L5_44 = L5_44(L6_45, A0_39.TEXT_STMBDZ503_02754_Q8_000_000, A0_39.TEXT_STMBDZ503_02754_A8_000_001, A0_39.TEXT_STMBDZ503_02754_A8_000_002, A0_39.TEXT_STMBDZ503_02754_A8_000_003, A0_39.TEXT_STMBDZ503_02754_A8_000_004, A0_39.TEXT_STMBDZ503_02754_A8_000_005)
    L4_43 = L5_44
    if L4_43 == 3 then
      L6_45 = A2_41
      L5_44 = A2_41.PlayActionTimeline
      L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    elseif L4_43 == 0 or L4_43 == 5 then
      L6_45 = A2_41
      L5_44 = A2_41.PlayActionTimeline
      L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_TALK_FINGER)
      L6_45 = A2_41
      L5_44 = A2_41.Talk
      L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_STMBDZ503_02754_TAMACHAG_000_150, true)
      L6_45 = A0_39
      L5_44 = A0_39.CancelEventScene
      L5_44(L6_45)
    else
      L3_42 = true
    end
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 15)
    L6_45 = A2_41
    L5_44 = A2_41.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_45 = A2_41
    L5_44 = A2_41.Talk
    L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_STMBDZ503_02754_TAMACHAG_000_135, true)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 15)
    L4_43 = 0
    L6_45 = A0_39
    L5_44 = A0_39.Menu
    L5_44 = L5_44(L6_45, A0_39.TEXT_STMBDZ503_02754_Q9_000_000, A0_39.TEXT_STMBDZ503_02754_A9_000_001, A0_39.TEXT_STMBDZ503_02754_A9_000_002, A0_39.TEXT_STMBDZ503_02754_A9_000_003, A0_39.TEXT_STMBDZ503_02754_A9_000_004, A0_39.TEXT_STMBDZ503_02754_A9_000_005, A0_39.TEXT_STMBDZ503_02754_A9_000_006, A0_39.TEXT_STMBDZ503_02754_A9_000_007, A0_39.TEXT_STMBDZ503_02754_A9_000_008)
    L4_43 = L5_44
    if L4_43 == 4 then
      L6_45 = A2_41
      L5_44 = A2_41.PlayActionTimeline
      L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    elseif L4_43 == 0 or L4_43 == 8 then
      L6_45 = A2_41
      L5_44 = A2_41.PlayActionTimeline
      L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_TALK_FINGER)
      L6_45 = A2_41
      L5_44 = A2_41.Talk
      L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_STMBDZ503_02754_TAMACHAG_000_150, true)
      L6_45 = A0_39
      L5_44 = A0_39.CancelEventScene
      L5_44(L6_45)
    else
      L3_42 = true
    end
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 15)
    L4_43 = 0
    L6_45 = A0_39
    L5_44 = A0_39.Menu
    L5_44 = L5_44(L6_45, A0_39.TEXT_STMBDZ503_02754_Q10_000_001, A0_39.TEXT_STMBDZ503_02754_A10_000_001, A0_39.TEXT_STMBDZ503_02754_A10_000_002, A0_39.TEXT_STMBDZ503_02754_A10_000_003, A0_39.TEXT_STMBDZ503_02754_A10_000_004, A0_39.TEXT_STMBDZ503_02754_A10_000_005)
    L4_43 = L5_44
    if L4_43 == 4 then
      L6_45 = A2_41
      L5_44 = A2_41.PlayActionTimeline
      L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    elseif L4_43 == 0 or L4_43 == 5 then
      L6_45 = A2_41
      L5_44 = A2_41.PlayActionTimeline
      L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_TALK_FINGER)
      L6_45 = A2_41
      L5_44 = A2_41.Talk
      L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_STMBDZ503_02754_TAMACHAG_000_150, true)
      L6_45 = A0_39
      L5_44 = A0_39.CancelEventScene
      L5_44(L6_45)
    else
      L3_42 = true
    end
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 15)
    if L3_42 == true then
      L6_45 = A0_39
      L5_44 = A0_39.Wait
      L5_44(L6_45, 15)
      L6_45 = A1_40
      L5_44 = A1_40.PlayActionTimeline
      L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L6_45 = A1_40
      L5_44 = A1_40.WaitForActionTimeline
      L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L6_45 = A2_41
      L5_44 = A2_41.PlayActionTimeline
      L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_TALK_FINGER)
      L6_45 = A2_41
      L5_44 = A2_41.Talk
      L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_STMBDZ503_02754_TAMACHAG_000_150, true)
      L6_45 = A0_39
      L5_44 = A0_39.CancelEventScene
      L5_44(L6_45)
    end
    L6_45 = A2_41
    L5_44 = A2_41.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_THINK)
    L6_45 = A2_41
    L5_44 = A2_41.Talk
    L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_STMBDZ503_02754_TAMACHAG_000_140, false)
    L6_45 = A2_41
    L5_44 = A2_41.Talk
    L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_STMBDZ503_02754_TAMACHAG_000_141, false)
    L6_45 = A2_41
    L5_44 = A2_41.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_45 = A2_41
    L5_44 = A2_41.Talk
    L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_STMBDZ503_02754_TAMACHAG_000_142, false)
    L6_45 = A2_41
    L5_44 = A2_41.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L6_45 = A2_41
    L5_44 = A2_41.Talk
    L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_STMBDZ503_02754_TAMACHAG_000_143, true)
    L6_45 = A0_39
    L5_44 = A0_39.QuestReward
    L6_45 = L5_44(L6_45, A2_41, A1_40)
    if L5_44 then
      A0_39:QuestCompleted()
    end
    return L5_44, L6_45
  end
  function StmBdz503.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDZ503_02754_BAIDUR_000_080, true)
    A0_46:Wait(15)
    A0_46:SystemTalk(A0_46.TEXT_STMBDZ503_02754_SYSTEM_000_081, true)
  end
  function StmBdz503.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDZ503_02754_MASGUD_000_090, true)
    A0_49:Wait(15)
    A0_49:SystemTalk(A0_49.TEXT_STMBDZ503_02754_SYSTEM_000_091, true)
  end
  function StmBdz503.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDZ503_02754_YESUI_000_100, true)
    A0_52:Wait(15)
    A0_52:SystemTalk(A0_52.TEXT_STMBDZ503_02754_SYSTEM_000_101, true)
  end
  function StmBdz503.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDZ503_02754_BOTOKHUI_000_110, true)
    A0_55:Wait(15)
    A0_55:SystemTalk(A0_55.TEXT_STMBDZ503_02754_SYSTEM_000_111, true)
  end
  function StmBdz503.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDZ503_02754_CHAMBUI_000_120, true)
    A0_58:Wait(15)
    A0_58:SystemTalk(A0_58.TEXT_STMBDZ503_02754_SYSTEM_000_121, true)
  end
  function StmBdz503.IsTodoChecked(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return false
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64) >= 5
    elseif A2_63 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_65, L1_66
  L0_65 = StmBdz503
  L0_65.SCRIPT_VERSION = 2
  L0_65 = StmBdz503
  function L1_66(A0_67)
    local L1_68
  end
  L0_65.OnInitialize = L1_66
  L0_65 = StmBdz503
  function L1_66(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR1 then
        return true
      elseif A3_72 == A0_69.ACTOR2 then
        return true
      elseif A3_72 == A0_69.ACTOR3 then
        return true
      elseif A3_72 == A0_69.ACTOR4 then
        return true
      elseif A3_72 == A0_69.ACTOR5 then
        return true
      elseif A3_72 == A0_69.ACTOR0 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.ACTOR1 then
        return true
      elseif A3_72 == A0_69.ACTOR2 then
        return true
      elseif A3_72 == A0_69.ACTOR3 then
        return true
      elseif A3_72 == A0_69.ACTOR4 then
        return true
      elseif A3_72 == A0_69.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_65.IsAcceptEvent = L1_66
  L0_65 = StmBdz503
  function L1_66(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.ACTOR1 then
        if 5 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR2 then
        if 5 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 2) == false
      elseif A3_78 == A0_75.ACTOR3 then
        if 5 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 3) == false
      elseif A3_78 == A0_75.ACTOR4 then
        if 5 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 4) == false
      elseif A3_78 == A0_75.ACTOR5 then
        if 5 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 5) == false
      elseif A3_78 == A0_75.ACTOR0 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
      if A3_78 == A0_75.ACTOR0 then
        return true
      elseif A3_78 == A0_75.ACTOR1 then
        return true, true
      elseif A3_78 == A0_75.ACTOR2 then
        return true, true
      elseif A3_78 == A0_75.ACTOR3 then
        return true, true
      elseif A3_78 == A0_75.ACTOR4 then
        return true, true
      elseif A3_78 == A0_75.ACTOR5 then
        return true, true
      end
    end
    return false
  end
  L0_65.IsAnnounce = L1_66
  L0_65 = StmBdz503
  function L1_66(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return 0, 0
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84), 5
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    end
  end
  L0_65.GetTodoArgs = L1_66
  L0_65 = StmBdz503
  function L1_66(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_FINISH then
    end
    return A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false), false
  end
  L0_65.GetGimmickState = L1_66
end)()
