module lift(
    out_buttons[floors-1:0],
    in_buttons[floors-1:0],
    next_floor[floors:0],
    current_floor[floors:0],
    goingUp;
    goingDown;
    door_open
);

parameter floors;

input [floors-1:0] out_button;
input [floors-1:0] in_buttons;
input goingUp;
input goingDown;

int ups;
int downs;

// 2 loops across two array
// total ups and total downs

//conditional stmts for nxt floor

endmodule
