// Initialize the inspector menu variables
opened = false;
spd = 3;
startX = x;
targetX = startX - sprite_width;
connectedObject = noone;

// Instantiate the menu elements
obj[0] = instance_create_layer(x - 17, y - 46, "Buttons", obj_button_box);
obj[0].followObject = self.id;

obj[1] = instance_create_layer(x - 6, y - 46, "Buttons", obj_button_circle);
obj[1].followObject = self.id;

obj[2] = instance_create_layer(x + 5, y - 46, "Buttons", obj_button_triangle);
obj[2].followObject = self.id;

obj[3] = instance_create_layer(x + 16, y - 46, "Buttons", obj_button_cross);
obj[3].followObject = self.id;

obj[4] = instance_create_layer(x, y - 30, "Buttons", obj_slot_behaviour);
obj[4].followObject = self.id;

obj[5] = instance_create_layer(x - 17, y + 46, "Buttons", obj_button_shrink);
obj[5].followObject = self.id;

obj[6] = instance_create_layer(x - 6, y + 46, "Buttons", obj_button_enlarge);
obj[6].followObject = self.id;
