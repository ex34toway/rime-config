-- date_translator: 将 `date` 翻译为当前日期
-- 详见 `lua/date.lua`:
date_translator = require("date")

-- reverse_lookup_filter: 依地球拼音为候选项加上带调拼音的注释
-- 详见 `lua/reverse.lua`
reverse_lookup_filter = require("reverse")
