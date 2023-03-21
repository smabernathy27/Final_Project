CREATE TABLE Tournament_Conference_Data (
	"Year" varchar NOT NULL,
	"Conference" varchar NOT NULL,
	"Barttorvik_Adjusted_Efficiency" varchar   NOT NULL,
	"BARTTORVIK_ADJUSTED_OFFENSE" varchar NOT NULL,
	"BARTTORVIK_ADJUSTED_DEFENSE" varchar NOT NULL,
	"BARTHAG" varchar NOT NULL,
	"WAB" varchar,
	"Champ_Count" int,
	"Finals_Count" int,
	"Final_4_Count" int,
	"Elite_8_Count" int,
	"Sweet_16_Count" int
);

CREATE TABLE Upset_Count (
	"Year" varchar NOT NULL,
	"First Round" int,
	"Second Round" int,
	"Sweet_16" int,
	"Elite_8" int,
	"Final_4" int,
	"5_Year_Rolling_Average" varchar
);
	
CREATE TABLE Tournament_Team_Data (
    "Year" varchar   NOT NULL,
    "Seed" varchar  NOT NULL,
    "Team" varchar(100)   NOT NULL,
    "Round" varchar   NOT NULL,
    "KENPOM_ADJUSTED_EFFICIENCY" varchar   NOT NULL,
    "KENPOM_ADJUSTED_OFFENSE" varchar   NOT NULL,
    "KENPOM_ADJUSTED_DEFENSE" varchar   NOT NULL,
    "KENPOM_ADJUSTED_TEMPO" varchar   NOT NULL,
    "BARTTORVIK_ADJUSTED_EFFICIENCY" varchar NOT NULL,
	"BARTTORVIK_ADJUSTED_OFFENSE" varchar NOT NULL,
	"BARTTORVIK_ADJUSTED_DEFENSE" varchar NOT NULL,
	"BARTHAG" varchar NOT NULL,
	"ELITE_SOS" varchar NOT NULL,
	"BARTTORVIK_ADJUSTED_TEMPO" varchar NOT NULL,
	"2PT%" varchar NOT NULL,
	"3PT%" varchar NOT NULL,
	"FREE_THROW%" varchar NOT NULL,
	"EFG%" varchar NOT NULL,
	"FREE_THROW_RATE" varchar NOT NULL,
	"3PT_RATE" varchar NOT NULL,
	"ASSIST%" varchar NOT NULL,
	"OFFENSIVE_REBOUND%" varchar NOT NULL,
	"DEFFENSIVE_REBOUND%" varchar NOT NULL,
	"BLOCK%" varchar NOT NULL,
	"TURNOVER%" varchar NOT NULL,
	"2PT%_DEFENSE" varchar NOT NULL,
	"3PT%_DEFENSE" varchar NOT NULL,
	"FREE_THROW%_DEFENSE" varchar NOT NULL,
	"EFG%_DEFENSE" varchar NOT NULL,
	"FREE_THROW_RATE_DEFENSE" varchar NOT NULL,
	"3PT_RATE_DEFENSE" varchar NOT NULL,
	"OP_ASSIST%" varchar NOT NULL,
	"OP_O_REB%" varchar NOT NULL,
	"OP_D_REB%" varchar NOT NULL,
	"BLOCKED%" varchar NOT NULL,
	"TURNOVER%_DEFENSE" varchar NOT NULL,
	"WINS_ABOVE_BUBBLE" varchar NOT NULL,
	"WIN%" varchar NOT NULL,
	"PPPO" varchar NOT NULL,
	"PPPD" varchar NOT NULL	
);	

CREATE TABLE Tournament_Game_Data (
    "Year" varchar   NOT NULL,
    "Seed" varchar  NOT NULL,
    "Team" varchar(100)   NOT NULL,
    "Team Round" varchar   NOT NULL,
    "Current Round" varchar   NOT NULL,
    "KENPOM_ADJUSTED_EFFICIENCY" varchar   NOT NULL,
    "KENPOM_ADJUSTED_OFFENSE" varchar   NOT NULL,
    "KENPOM_ADJUSTED_DEFENSE" varchar   NOT NULL,
    "KENPOM_ADJUSTED_TEMPO" varchar   NOT NULL,
    "BARTTORVIK_ADJUSTED_EFFICIENCY" varchar NOT NULL,
	"BARTTORVIK_ADJUSTED_OFFENSE" varchar NOT NULL,
	"BARTTORVIK_ADJUSTED_DEFENSE" varchar NOT NULL,
	"BARTHAG" varchar NOT NULL,
	"ELITE_SOS" varchar NOT NULL,
	"BARTTORVIK_ADJUSTED_TEMPO" varchar NOT NULL,
	"2PT%" varchar NOT NULL,
	"3PT%" varchar NOT NULL,
	"FREE_THROW%" varchar NOT NULL,
	"EFG%" varchar NOT NULL,
	"FREE_THROW_RATE" varchar NOT NULL,
	"3PT_RATE" varchar NOT NULL,
	"ASSIST%" varchar NOT NULL,
	"OFFENSIVE_REBOUND%" varchar NOT NULL,
	"DEFFENSIVE_REBOUND%" varchar NOT NULL,
	"BLOCK%" varchar NOT NULL,
	"TURNOVER%" varchar NOT NULL,
	"2PT%_DEFENSE" varchar NOT NULL,
	"3PT%_DEFENSE" varchar NOT NULL,
	"FREE_THROW%_DEFENSE" varchar NOT NULL,
	"EFG%_DEFENSE" varchar NOT NULL,
	"FREE_THROW_RATE_DEFENSE" varchar NOT NULL,
	"3PT_RATE_DEFENSE" varchar NOT NULL,
	"OP_ASSIST%" varchar NOT NULL,
	"OP_O_REB%" varchar NOT NULL,
	"OP_D_REB%" varchar NOT NULL,
	"BLOCKED%" varchar NOT NULL,
	"TURNOVER%_DEFENSE" varchar NOT NULL,
	"WINS_ABOVE_BUBBLE" varchar NOT NULL,
	"WIN%" varchar NOT NULL,
	"PPO" varchar NOT NULL,
	"PPD" varchar NOT NULL,
	"SCORE" varchar NOT NULL,
	"ID" varchar NOT NULL
);