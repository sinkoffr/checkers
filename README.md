# README

Create checkers application

[x] board - done
[x] pieces - done
[x] players - done

a game has many pieces
a game has many players
a game has one gameboard

PIECES MIGRATION:
where a piece can move (behavior, sti)
how to know your piece from opponents
pieces current location
know which game the piece belongs to

piece belongs to user_id
piece has x-position
piece has y-position
piece has game_id
piece belongs to game_id

[x] GAME MIGRATION = empty

[X] gameboard is an HTML table (on root page to start, then move to game show page)
    use .each and .times
    game board is eight squares by eight squares
    
    
Set up board and place pieces in starting positions
    Initialize game - 
        [x] Create a homepage
            [x] add a link to "new game"
        [x] Create a new game page (an empty form with a submit button)
        [x] When create game button is clicked it takes us to the create action in the game controller
            Create game -done
            Create pieces -done
                associate pieces with game -done
                associate pieces with player -done
                place pieces on the board -done
        [x] Redirect to game show page (Move gameboard to game show page)
    
?? Players sign in mandatory or have guest player option (with possibly stats for signed in players) or no sign in and no tracking of stats

Add peice images to board
    Display different image (utf-8 character) depending on color of piece
        (utf-8 is like a string)