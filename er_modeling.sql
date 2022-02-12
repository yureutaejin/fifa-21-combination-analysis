# watch table code
select * from players_21_revise;	 -- -> 전체 원 테이블
select * from formation_revise;
select * from user_input_df;
select * from candidate_player_by_position;
select * from result_final_candidate;

select sum(value), sum(overall) from result_final_candidate;