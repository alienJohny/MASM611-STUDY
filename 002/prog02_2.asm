CSEG segment
org 100h
_start:
	mov ah, 9
	mov dx, offset String
	int 21h
	int 20h
String db 'Test message$'
CSEG ends
end _start