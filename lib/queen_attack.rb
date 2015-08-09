class Array
	define_method(:queen_attack?) do |enemy|
		enemy_x = enemy[0]
		enemy_y = enemy[1]
		queen_x = self[0]
		queen_y = self[1]

		if (queen_x == enemy_x || queen_y == enemy_y || enemy_x == enemy_y)
			true
		else
			false
		end
	end
end