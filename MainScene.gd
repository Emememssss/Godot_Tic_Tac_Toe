extends Node2D

var game_status = 0
var current_player = "X"
var board = ["","","","","","","","",""]
var game_num_value = 1

func _ready():
	pass # Replace with function body.

func _on_cell_11_btn_pressed():
	if $Board/cell_11_btn.get_text() == "":
		$Board/cell_11_btn.set_text(current_player)
		board[0] = current_player
		if win_check_row():
			game_over(1)
			print("you won!")

		elif win_check_column():
			game_over(2)
			print("player "+ current_player + " has been deducted one point!")

		elif win_check_diagonals():
			game_over(3)
			print("player "+ current_player + " scored two point!")

		elif draw_check():
			game_over(4)
		
		#### prev version ####
		#if check_win:
			#game_status = 1
		#if check_draw:
			#game_status = 2
		#elif current_player == "X":
		#### prev version ####
		
		else: 
			current_player = swap(current_player)
			
		print("game status is: " + str(game_status))
		print("count of empty string: " + str(board.count("")))
		print(board)


func _on_cell_12_btn_pressed():
	if $Board/cell_12_btn.get_text() == "":
		$Board/cell_12_btn.set_text(current_player)
		board[1] = current_player
		if win_check_row():
			game_over(1)
			print("you won!")

		elif win_check_column():
			game_over(2)
			print("player "+ current_player + " has been deducted one point!")

		elif win_check_diagonals():
			game_over(3)
			print("player "+ current_player + " scored two point!")

		elif draw_check():
			game_over(4)

		else: 
			current_player = swap(current_player)
			
		print("game status is: " + str(game_status))
		print("count of empty string: " + str(board.count("")))
		print(board)

func _on_cell_13_btn_pressed():
	if $Board/cell_13_btn.get_text() == "":
		$Board/cell_13_btn.set_text(current_player)
		board[2] = current_player
		if win_check_row():
			game_over(1)
			print("you won!")

		elif win_check_column():
			game_over(2)
			print("player "+ current_player + " has been deducted one point!")

		elif win_check_diagonals():
			game_over(3)
			print("player "+ current_player + " scored two point!")

		elif draw_check():
			game_over(4)

		else: 
			current_player = swap(current_player)
			
		print("game status is: " + str(game_status))
		print("count of empty string: " + str(board.count("")))
		print(board)


func _on_cell_21_btn_pressed():
	if $Board/cell_21_btn.get_text() == "":
		$Board/cell_21_btn.set_text(current_player)
		board[3] = current_player
		if win_check_row():
			game_over(1)
			print("you won!")

		elif win_check_column():
			game_over(2)
			print("player "+ current_player + " has been deducted one point!")

		elif win_check_diagonals():
			game_over(3)
			print("player "+ current_player + " scored two point!")

		elif draw_check():
			game_over(4)

		else: 
			current_player = swap(current_player)
			
		print("game status is: " + str(game_status))
		print("count of empty string: " + str(board.count("")))
		print(board)

func _on_cell_22_btn_pressed():
	if $Board/cell_22_btn.get_text() == "":
		$Board/cell_22_btn.set_text(current_player)
		board[4] = current_player
		if win_check_row():
			game_over(1)
			print("you won!")

		elif win_check_column():
			game_over(2)
			print("player "+ current_player + " has been deducted one point!")

		elif win_check_diagonals():
			game_over(3)
			print("player "+ current_player + " scored two point!")

		elif draw_check():
			game_over(4)

		else: 
			current_player = swap(current_player)
			
		print("game status is: " + str(game_status))
		print("count of empty string: " + str(board.count("")))
		print(board)

func _on_cell_23_btn_pressed():
	if $Board/cell_23_btn.get_text() == "":
		$Board/cell_23_btn.set_text(current_player)
		board[5] = current_player
		if win_check_row():
			game_over(1)
			print("you won!")

		elif win_check_column():
			game_over(2)
			print("player "+ current_player + " has been deducted one point!")

		elif win_check_diagonals():
			game_over(3)
			print("player "+ current_player + " scored two point!")

		elif draw_check():
			game_over(4)

		else: 
			current_player = swap(current_player)
			
		print("game status is: " + str(game_status))
		print("count of empty string: " + str(board.count("")))
		print(board)


func _on_cell_31_btn_pressed():
	if $Board/cell_31_btn.get_text() == "":
		$Board/cell_31_btn.set_text(current_player)
		board[6] = current_player
		if win_check_row():
			game_over(1)
			print("you won!")

		elif win_check_column():
			game_over(2)
			print("player "+ current_player + " has been deducted one point!")

		elif win_check_diagonals():
			game_over(3)
			print("player "+ current_player + " scored two point!")

		elif draw_check():
			game_over(4)

		else: 
			current_player = swap(current_player)
			
		print("game status is: " + str(game_status))
		print("count of empty string: " + str(board.count("")))
		print(board)


func _on_cell_32_btn_pressed():
	if $Board/cell_32_btn.get_text() == "":
		$Board/cell_32_btn.set_text(current_player)
		board[7] = current_player
		if win_check_row():
			game_over(1)
			print("you won!")

		elif win_check_column():
			game_over(2)
			print("player "+ current_player + " has been deducted one point!")

		elif win_check_diagonals():
			game_over(3)
			print("player "+ current_player + " scored two point!")

		elif draw_check():
			game_over(4)

		else: 
			current_player = swap(current_player)
			
		print("game status is: " + str(game_status))
		print("count of empty string: " + str(board.count("")))
		print(board)


func _on_cell_33_btn_pressed():
	if $Board/cell_33_btn.get_text() == "":
		$Board/cell_33_btn.set_text(current_player)
		board[8] = current_player
		if win_check_row():
			game_over(1)
			print("you won!")

		elif win_check_column():
			game_over(2)
			print("player "+ current_player + " has been deducted one point!")

		elif win_check_diagonals():
			game_over(3)
			print("player "+ current_player + " scored two point!")

		elif draw_check():
			game_over(4)

		else: 
			current_player = swap(current_player)
			
		print("game status is: " + str(game_status))
		print("count of empty string: " + str(board.count("")))
		print(board)

####################       game functions   ####################
func swap(current_player):
	if current_player == "X":
		current_player = "O"
	else:
		current_player = "X"
	return current_player
	
####################       check game winner   ####################
func win_check_column():
	if (win_check_11_21_31() and check_tile_11() and check_tile_21() and check_tile_31())\
	or (win_check_12_22_32() and check_tile_12() and check_tile_22() and check_tile_32())\
	or (win_check_13_23_33() and check_tile_13() and check_tile_23() and check_tile_33()):
		return true
	
func win_check_row():
	if (win_check_11_12_13() and check_tile_11() and check_tile_12() and check_tile_13())\
	or (win_check_21_22_23() and check_tile_21() and check_tile_22() and check_tile_23())\
	or (win_check_31_32_33() and check_tile_31() and check_tile_32() and check_tile_33()):
		return true

func win_check_diagonals():
	if (win_check_11_22_33() and check_tile_11() and check_tile_22() and check_tile_33())\
	or (win_check_13_22_31() and check_tile_13() and check_tile_22() and check_tile_31()):
		return true

####################       check game draw   ####################
func draw_check():
	if board.count("") == 0:
		return true
	else:
		return false

####################       game over (prev version)  ####################
#func game_over(game_status):
	#$Board.set_visible(false)
	#$GameOver.set_visible(true)
	
	#if game_status == 1:
		#$GameOver/winner_lbl.set_text("Player " + current_player + " won!")
		#if current_player == "X":
			#var player_1_score = int($PlayerScores/player1_score_lbl.get_text()) + 1
			#$PlayerScores/player1_score_lbl.set_text(str(player_1_score))
		#else:
			#var player_2_score = int($PlayerScores/player2_score_lbl.get_text()) + 1
			#$PlayerScores/player2_score_lbl.set_text(str(player_2_score))
	
	#else:
		#$GameOver/gameOver_lbl.set_text("Game ended in a draw. ")

####################       game over (modified version)  ####################
func game_over(game_status):
	$Board.set_visible(false)
	$GameOver.set_visible(true)
	
	##row win
	if game_status == 1:
		$GameOver/winner_lbl.set_text("Player " + current_player + " won!")
		if current_player == "X":
			var player_1_score = int($PlayerScores/player1_score_lbl.get_text()) + 1
			$PlayerScores/player1_score_lbl.set_text(str(player_1_score))
		else:
			var player_2_score = int($PlayerScores/player2_score_lbl.get_text()) + 1
			$PlayerScores/player2_score_lbl.set_text(str(player_2_score))

	##column win
	if game_status == 2:
		$GameOver/winner_lbl.set_text("Player " + current_player + "has been deducted one point!")
		if current_player == "X":
			var player_1_score = int($PlayerScores/player1_score_lbl.get_text()) - 1
			$PlayerScores/player1_score_lbl.set_text(str(player_1_score))
		else:
			var player_2_score = int($PlayerScores/player2_score_lbl.get_text()) - 1
			$PlayerScores/player2_score_lbl.set_text(str(player_2_score))

	##diagonal win
	if game_status == 3:
		$GameOver/winner_lbl.set_text("Player " + current_player + "has scored two points!")
		if current_player == "X":
			var player_1_score = int($PlayerScores/player1_score_lbl.get_text()) + 2
			$PlayerScores/player1_score_lbl.set_text(str(player_1_score))
		else:
			var player_2_score = int($PlayerScores/player2_score_lbl.get_text()) + 2
			$PlayerScores/player2_score_lbl.set_text(str(player_2_score))

	else:
		$GameOver/gameOver_lbl.set_text("Game ended in a draw. ")

####################       game count   ####################
func game_count(game_count):
	game_count += 1
	$game_tracker/game_num_value.set_text(str(game_count))
	return game_count

####################       continue playing?   ####################
func _on_yes_btn_pressed():
	#resetting of board list
	board = ["","","","","","","","",""]
	
	#resetting of board gui
	$Board/cell_11_btn.set_text("")
	$Board/cell_12_btn.set_text("")
	$Board/cell_13_btn.set_text("")
	$Board/cell_21_btn.set_text("")
	$Board/cell_22_btn.set_text("")
	$Board/cell_23_btn.set_text("")
	$Board/cell_31_btn.set_text("")
	$Board/cell_32_btn.set_text("")
	$Board/cell_33_btn.set_text("")
	
	#Set the current player to X
	current_player = "X"
	
	#Hide Game Over
	$GameOver.set_visible(false)
	#Show Board
	$Board.set_visible(true)
	
	#Game Count
	game_num_value = game_count(game_num_value)


func _on_no_btn_pressed():
	get_tree().quit()

#########################################################################

##check if tile is filled
func check_tile_11():
	if $Board/cell_11_btn.get_text() != "":
		return true
	else:
		return false

func check_tile_21():
	if $Board/cell_21_btn.get_text() != "":
		return true
	else:
		return false

func check_tile_31():
	if $Board/cell_31_btn.get_text() != "":
		return true
	else:
		return false

func check_tile_12():
	if $Board/cell_12_btn.get_text() != "":
		return true
	else:
		return false

func check_tile_22():
	if $Board/cell_22_btn.get_text() != "":
		return true
	else:
		return false

func check_tile_32():
	if $Board/cell_32_btn.get_text() != "":
		return true
	else:
		return false

func check_tile_13():
	if $Board/cell_13_btn.get_text() != "":
		return true
	else:
		return false

func check_tile_23():
	if $Board/cell_23_btn.get_text() != "":
		return true
	else:
		return false

func check_tile_33():
	if $Board/cell_33_btn.get_text() != "":
		return true
	else:
		return false

###### checking columns 
#first column
func win_check_11_21_31():
	if board[0] == board[3] and board[3] == board[6]:
		return true
	else:
		return false

#second column
func win_check_12_22_32():
	if board[1] == board[4] and board[4] == board[7]:
		return true
	else:
		return false

#third column
func win_check_13_23_33():
	if board[2] == board[5] and board[5] == board[8]:
		return true
	else:
		return false

###### checking rows 
#first row
func win_check_11_12_13():
	if board[0] == board[1] and board[1] == board[2]:
		return true
	else:
		return false

#second row
func win_check_21_22_23():
	if board[3] == board[4] and board[4] == board[5]:
		return true
	else:
		return false

#third row
func win_check_31_32_33():
	if board[6] == board[7] and board[7] == board[8]:
		return true
	else:
		return false
		
###### checking diagonals
#top left to bottom right
func win_check_11_22_33():
	if board[0] == board[4] and board[4] == board[8]:
		return true
	else:
		return false

#top right to bottom left
func win_check_13_22_31():
	if board[2] == board[4] and board[4] == board[6]:
		return true
	else:
		return false


