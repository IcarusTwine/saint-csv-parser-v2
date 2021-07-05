local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesHlw2018Entrance"
  L0_2(L1_2)
  L0_2 = FesHlw2018Entrance
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L4_3 = A3_3 ~= 0
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.RELEASE_QUEST
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == false then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_000
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = 0
      return L5_3
    end
    if L4_3 then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_010
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.Menu
    L7_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MAINMENU_TITLE
    L9_3 = A0_3
    L8_3 = A0_3.FormatString
    L10_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MAINMENU_1
    L11_3 = A0_3.CONTENT0
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FormatString
    L11_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MAINMENU_2
    L12_3 = A0_3.CONTENT0
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MAINMENU_3
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    if L5_3 == 1 then
      L7_3 = A0_3
      L6_3 = A0_3.YesNo
      L9_3 = A0_3
      L8_3 = A0_3.FormatString
      L10_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_CHALLENGEMENU_CONFIRM
      L11_3 = A0_3.CONTENT0
      L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3 = L8_3(L9_3, L10_3, L11_3)
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      if L6_3 == true then
        L7_3 = true
        L8_3 = A0_3.NEST1
        return L7_3, L8_3
      else
        L7_3 = 1
        return L7_3
      end
    elseif L5_3 == 2 then
      while true do
        L7_3 = A0_3
        L6_3 = A0_3.Menu
        L8_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_ABOUTMENU_TITLE
        L9_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_ABOUTMENU_GAGE
        L10_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_ABOUTMENU_MONSTERS
        L11_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_ABOUTMENU_GAMERULE
        L12_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_ABOUTMENU_ITEM
        L13_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_ABOUTMENU_HOWMANY
        L14_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_ABOUTMENU_COOKIE
        L15_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_ABOUTMENU_WHAT
        L16_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_ABOUTMENU_BACK
        L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        if L6_3 == 1 then
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_120
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_121
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_122
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_123
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_124
          L12_3 = true
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A0_3
          L7_3 = A0_3.SystemTalk
          L9_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_SYSTEM_000_125
          L10_3 = true
          L7_3(L8_3, L9_3, L10_3)
        elseif L6_3 == 2 then
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_140
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_141
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_142
          L12_3 = true
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        elseif L6_3 == 3 then
          while true do
            L8_3 = A0_3
            L7_3 = A0_3.Menu
            L9_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_RULEMENU_EVENTRULE_1
            L10_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_RULEMENU_EVENTRULE_2
            L11_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_RULEMENU_EVENTRULE_3
            L12_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_RULEMENU_EVENTRULE_4
            L13_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_RULEMENU_EVENTRULE_5
            L14_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_RULEMENU_EVENTRULE_6
            L15_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_RULEMENU_EVENTRULE_7
            L16_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_RULEMENU_EVENTRULE_8
            L17_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_RULEMENU_EVENTRULE_BACK
            L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            if L7_3 == 1 then
              L9_3 = A2_3
              L8_3 = A2_3.PlayActionTimeline
              L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L8_3(L9_3, L10_3)
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_200
              L13_3 = false
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_201
              L13_3 = true
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            elseif L7_3 == 2 then
              L9_3 = A2_3
              L8_3 = A2_3.PlayActionTimeline
              L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L8_3(L9_3, L10_3)
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_210
              L13_3 = false
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_211
              L13_3 = false
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              L9_3 = A2_3
              L8_3 = A2_3.PlayActionTimeline
              L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
              L8_3(L9_3, L10_3)
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_212
              L13_3 = false
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_213
              L13_3 = true
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              L9_3 = A0_3
              L8_3 = A0_3.SystemTalk
              L10_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_SYSTEM_000_214
              L11_3 = false
              L8_3(L9_3, L10_3, L11_3)
              L9_3 = A0_3
              L8_3 = A0_3.SystemTalk
              L10_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_SYSTEM_000_215
              L11_3 = false
              L8_3(L9_3, L10_3, L11_3)
              L9_3 = A0_3
              L8_3 = A0_3.SystemTalk
              L10_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_YSTEM_000_216
              L11_3 = true
              L8_3(L9_3, L10_3, L11_3)
            elseif L7_3 == 3 then
              L9_3 = A2_3
              L8_3 = A2_3.PlayActionTimeline
              L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L8_3(L9_3, L10_3)
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_220
              L13_3 = false
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_221
              L13_3 = false
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_222
              L13_3 = true
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            elseif L7_3 == 4 then
              L9_3 = A2_3
              L8_3 = A2_3.PlayActionTimeline
              L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
              L8_3(L9_3, L10_3)
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_230
              L13_3 = false
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_231
              L13_3 = true
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            elseif L7_3 == 5 then
              L9_3 = A2_3
              L8_3 = A2_3.PlayActionTimeline
              L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L8_3(L9_3, L10_3)
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_240
              L13_3 = false
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_241
              L13_3 = true
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            elseif L7_3 == 6 then
              L9_3 = A2_3
              L8_3 = A2_3.PlayActionTimeline
              L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
              L8_3(L9_3, L10_3)
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_250
              L13_3 = false
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_251
              L13_3 = false
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_252
              L13_3 = true
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              L9_3 = A0_3
              L8_3 = A0_3.SystemTalk
              L10_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_253
              L11_3 = false
              L8_3(L9_3, L10_3, L11_3)
              L9_3 = A0_3
              L8_3 = A0_3.SystemTalk
              L10_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_254
              L11_3 = true
              L8_3(L9_3, L10_3, L11_3)
            elseif L7_3 == 7 then
              L9_3 = A2_3
              L8_3 = A2_3.PlayActionTimeline
              L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L8_3(L9_3, L10_3)
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_260
              L13_3 = false
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_261
              L13_3 = false
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_262
              L13_3 = true
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              L9_3 = A0_3
              L8_3 = A0_3.SystemTalk
              L10_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_SYSTEM_000_263
              L11_3 = true
              L8_3(L9_3, L10_3, L11_3)
            else
              goto lbl_431
            end
          end
        elseif L6_3 == 4 then
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_130
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_131
          L12_3 = true
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        elseif L6_3 == 5 then
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_110
          L12_3 = true
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A0_3
          L7_3 = A0_3.SystemTalk
          L10_3 = A0_3
          L9_3 = A0_3.FormatString
          L11_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_111
          L12_3 = A0_3.CONTENT0
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L10_3 = false
          L7_3(L8_3, L9_3, L10_3)
          L8_3 = A0_3
          L7_3 = A0_3.SystemTalk
          L9_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_112
          L10_3 = false
          L7_3(L8_3, L9_3, L10_3)
          L8_3 = A0_3
          L7_3 = A0_3.SystemTalk
          L9_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_113
          L10_3 = true
          L7_3(L8_3, L9_3, L10_3)
        elseif L6_3 == 6 then
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_150
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_151
          L12_3 = true
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        elseif L6_3 == 7 then
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_100
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_FESHLW2018ENTRANCE_00540_MEMBERC01548_000_101
          L12_3 = true
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        else
          break
        end
        ::lbl_431::
      end
      L6_3 = 1
      return L6_3
    end
    L6_3 = 0
    return L6_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesHlw2018Entrance
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
