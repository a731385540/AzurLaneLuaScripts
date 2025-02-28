pg = pg or {}
pg.dorm3d_ik_touch_move = {
	[1003101] = {
		target_ik = 10013001,
		trigger_dialogue = 0,
		back_time = 0.5,
		id = 1003101,
		move_time = 2.2,
		touch_step = {
			0.2,
			0.4,
			0.6,
			0.8,
			1
		},
		ik_point = {
			1,
			1
		}
	},
	[1990311] = {
		target_ik = 30031200,
		trigger_dialogue = 30206,
		back_time = 0.1,
		id = 1990311,
		move_time = 0.1,
		touch_step = {
			0.5,
			0.6,
			0.7,
			0.8,
			0.9,
			1
		},
		ik_point = {
			0,
			0
		}
	},
	[1990312] = {
		target_ik = 31031200,
		trigger_dialogue = 30206,
		back_time = 0.1,
		id = 1990312,
		move_time = 0.1,
		touch_step = {
			0.5,
			0.6,
			0.7,
			0.8,
			0.9,
			1
		},
		ik_point = {
			0,
			0
		}
	},
	all = {
		1003101,
		1990311,
		1990312
	}
}
