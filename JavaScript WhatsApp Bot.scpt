JsOsaDAS1.001.00bplist00�Vscript_�var numberofparts = 3
var participantIndex = 0
var whatsapp = Application('WhatsApp');
whatsapp.activate();
let sys_events = Application("System Events");
delay(0.1);
for (i = 0; i < numberofparts; i++) {
	sys_events.keystroke("@"); // Press @ key aka Shift+2
	for (a = 0; a < participantIndex; a++) {
		sys_events.keyCode(125); // Press Down Arrow
	}
	sys_events.keyCode(36); // Pres Enter
	participantIndex++; // Go to next participant
}
sys_events.keyCode(36); // Press Enter                              �jscr  ��ޭ