/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 70350671
/// @DnDArgument : "score" "2000"

__dnd_score = real(2000);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 227F82ED
/// @DnDArgument : "value" "__dnd_score"
/// @DnDArgument : "var" "score_money"
global.score_money = __dnd_score;