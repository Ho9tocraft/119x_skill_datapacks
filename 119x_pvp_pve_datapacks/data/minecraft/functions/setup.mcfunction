#Setup Driver
# コア体力
scoreboard objectives add Health_CORE dummy {"text": "コア体力"}
# プレイヤー体力
scoreboard objectives add Health_PLYR health {"text": "全チーム体力"}
scoreboard objectives add Health_PLYR_RED dummy {"text": "赤チームPT体力"}
scoreboard objectives add Health_PLYR_BLU dummy {"text": "青チームPT体力"}
scoreboard objectives setdisplay sidebar.team.red Health_PLYR_RED
scoreboard objectives setdisplay sidebar.team.blue Health_PLYR_BLU
# プレイヤー魔法GCD
scoreboard objectives add GCD1_PL_Internal dummy {"text": "魔法CD"}
scoreboard objectives add GCD1_PL_Display dummy {"text": "魔法CD表示用"}
# プレイヤーウェポンスキルGCD
scoreboard objectives add GCD2_PL_Internal dummy {"text": "ウェポンスキルCD"}
scoreboard objectives add GCD2_PL_Display dummy {"text": "ウェポンスキルCD表示用"}
# プレイヤーアビリティGCD
scoreboard objectives add GCD3_PL_Internal dummy {"text": "アビリティCD"}
scoreboard objectives add GCD3_PL_Display dummy {"text": "アビリティCD表示用"}
# プレイヤーFP
scoreboard objectives add FP_PL dummy {"text": "フォーカスポイント(FP)"}
# 各スキル使用FP量
scoreboard objectives add FP_USING dummy {"text": "消費FP"}