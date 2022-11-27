
bomb:     file format elf32-i386


Disassembly of section .init:

00001000 <_init>:
    1000:	f3 0f 1e fb          	endbr32 
    1004:	53                   	push   %ebx
    1005:	83 ec 08             	sub    $0x8,%esp
    1008:	e8 03 04 00 00       	call   1410 <__x86.get_pc_thunk.bx>
    100d:	81 c3 63 4f 00 00    	add    $0x4f63,%ebx
    1013:	8b 83 84 00 00 00    	mov    0x84(%ebx),%eax
    1019:	85 c0                	test   %eax,%eax
    101b:	74 02                	je     101f <_init+0x1f>
    101d:	ff d0                	call   *%eax
    101f:	83 c4 08             	add    $0x8,%esp
    1022:	5b                   	pop    %ebx
    1023:	c3                   	ret    

Disassembly of section .plt:

00001030 <.plt>:
    1030:	ff b3 04 00 00 00    	pushl  0x4(%ebx)
    1036:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
    103c:	0f 1f 40 00          	nopl   0x0(%eax)
    1040:	f3 0f 1e fb          	endbr32 
    1044:	68 00 00 00 00       	push   $0x0
    1049:	e9 e2 ff ff ff       	jmp    1030 <.plt>
    104e:	66 90                	xchg   %ax,%ax
    1050:	f3 0f 1e fb          	endbr32 
    1054:	68 08 00 00 00       	push   $0x8
    1059:	e9 d2 ff ff ff       	jmp    1030 <.plt>
    105e:	66 90                	xchg   %ax,%ax
    1060:	f3 0f 1e fb          	endbr32 
    1064:	68 10 00 00 00       	push   $0x10
    1069:	e9 c2 ff ff ff       	jmp    1030 <.plt>
    106e:	66 90                	xchg   %ax,%ax
    1070:	f3 0f 1e fb          	endbr32 
    1074:	68 18 00 00 00       	push   $0x18
    1079:	e9 b2 ff ff ff       	jmp    1030 <.plt>
    107e:	66 90                	xchg   %ax,%ax
    1080:	f3 0f 1e fb          	endbr32 
    1084:	68 20 00 00 00       	push   $0x20
    1089:	e9 a2 ff ff ff       	jmp    1030 <.plt>
    108e:	66 90                	xchg   %ax,%ax
    1090:	f3 0f 1e fb          	endbr32 
    1094:	68 28 00 00 00       	push   $0x28
    1099:	e9 92 ff ff ff       	jmp    1030 <.plt>
    109e:	66 90                	xchg   %ax,%ax
    10a0:	f3 0f 1e fb          	endbr32 
    10a4:	68 30 00 00 00       	push   $0x30
    10a9:	e9 82 ff ff ff       	jmp    1030 <.plt>
    10ae:	66 90                	xchg   %ax,%ax
    10b0:	f3 0f 1e fb          	endbr32 
    10b4:	68 38 00 00 00       	push   $0x38
    10b9:	e9 72 ff ff ff       	jmp    1030 <.plt>
    10be:	66 90                	xchg   %ax,%ax
    10c0:	f3 0f 1e fb          	endbr32 
    10c4:	68 40 00 00 00       	push   $0x40
    10c9:	e9 62 ff ff ff       	jmp    1030 <.plt>
    10ce:	66 90                	xchg   %ax,%ax
    10d0:	f3 0f 1e fb          	endbr32 
    10d4:	68 48 00 00 00       	push   $0x48
    10d9:	e9 52 ff ff ff       	jmp    1030 <.plt>
    10de:	66 90                	xchg   %ax,%ax
    10e0:	f3 0f 1e fb          	endbr32 
    10e4:	68 50 00 00 00       	push   $0x50
    10e9:	e9 42 ff ff ff       	jmp    1030 <.plt>
    10ee:	66 90                	xchg   %ax,%ax
    10f0:	f3 0f 1e fb          	endbr32 
    10f4:	68 58 00 00 00       	push   $0x58
    10f9:	e9 32 ff ff ff       	jmp    1030 <.plt>
    10fe:	66 90                	xchg   %ax,%ax
    1100:	f3 0f 1e fb          	endbr32 
    1104:	68 60 00 00 00       	push   $0x60
    1109:	e9 22 ff ff ff       	jmp    1030 <.plt>
    110e:	66 90                	xchg   %ax,%ax
    1110:	f3 0f 1e fb          	endbr32 
    1114:	68 68 00 00 00       	push   $0x68
    1119:	e9 12 ff ff ff       	jmp    1030 <.plt>
    111e:	66 90                	xchg   %ax,%ax
    1120:	f3 0f 1e fb          	endbr32 
    1124:	68 70 00 00 00       	push   $0x70
    1129:	e9 02 ff ff ff       	jmp    1030 <.plt>
    112e:	66 90                	xchg   %ax,%ax
    1130:	f3 0f 1e fb          	endbr32 
    1134:	68 78 00 00 00       	push   $0x78
    1139:	e9 f2 fe ff ff       	jmp    1030 <.plt>
    113e:	66 90                	xchg   %ax,%ax
    1140:	f3 0f 1e fb          	endbr32 
    1144:	68 80 00 00 00       	push   $0x80
    1149:	e9 e2 fe ff ff       	jmp    1030 <.plt>
    114e:	66 90                	xchg   %ax,%ax
    1150:	f3 0f 1e fb          	endbr32 
    1154:	68 88 00 00 00       	push   $0x88
    1159:	e9 d2 fe ff ff       	jmp    1030 <.plt>
    115e:	66 90                	xchg   %ax,%ax
    1160:	f3 0f 1e fb          	endbr32 
    1164:	68 90 00 00 00       	push   $0x90
    1169:	e9 c2 fe ff ff       	jmp    1030 <.plt>
    116e:	66 90                	xchg   %ax,%ax
    1170:	f3 0f 1e fb          	endbr32 
    1174:	68 98 00 00 00       	push   $0x98
    1179:	e9 b2 fe ff ff       	jmp    1030 <.plt>
    117e:	66 90                	xchg   %ax,%ax
    1180:	f3 0f 1e fb          	endbr32 
    1184:	68 a0 00 00 00       	push   $0xa0
    1189:	e9 a2 fe ff ff       	jmp    1030 <.plt>
    118e:	66 90                	xchg   %ax,%ax
    1190:	f3 0f 1e fb          	endbr32 
    1194:	68 a8 00 00 00       	push   $0xa8
    1199:	e9 92 fe ff ff       	jmp    1030 <.plt>
    119e:	66 90                	xchg   %ax,%ax
    11a0:	f3 0f 1e fb          	endbr32 
    11a4:	68 b0 00 00 00       	push   $0xb0
    11a9:	e9 82 fe ff ff       	jmp    1030 <.plt>
    11ae:	66 90                	xchg   %ax,%ax
    11b0:	f3 0f 1e fb          	endbr32 
    11b4:	68 b8 00 00 00       	push   $0xb8
    11b9:	e9 72 fe ff ff       	jmp    1030 <.plt>
    11be:	66 90                	xchg   %ax,%ax
    11c0:	f3 0f 1e fb          	endbr32 
    11c4:	68 c0 00 00 00       	push   $0xc0
    11c9:	e9 62 fe ff ff       	jmp    1030 <.plt>
    11ce:	66 90                	xchg   %ax,%ax
    11d0:	f3 0f 1e fb          	endbr32 
    11d4:	68 c8 00 00 00       	push   $0xc8
    11d9:	e9 52 fe ff ff       	jmp    1030 <.plt>
    11de:	66 90                	xchg   %ax,%ax
    11e0:	f3 0f 1e fb          	endbr32 
    11e4:	68 d0 00 00 00       	push   $0xd0
    11e9:	e9 42 fe ff ff       	jmp    1030 <.plt>
    11ee:	66 90                	xchg   %ax,%ax
    11f0:	f3 0f 1e fb          	endbr32 
    11f4:	68 d8 00 00 00       	push   $0xd8
    11f9:	e9 32 fe ff ff       	jmp    1030 <.plt>
    11fe:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

00001200 <__cxa_finalize@plt>:
    1200:	f3 0f 1e fb          	endbr32 
    1204:	ff a3 80 00 00 00    	jmp    *0x80(%ebx)
    120a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

Disassembly of section .plt.sec:

00001210 <read@plt>:
    1210:	f3 0f 1e fb          	endbr32 
    1214:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
    121a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001220 <fflush@plt>:
    1220:	f3 0f 1e fb          	endbr32 
    1224:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
    122a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001230 <fgets@plt>:
    1230:	f3 0f 1e fb          	endbr32 
    1234:	ff a3 14 00 00 00    	jmp    *0x14(%ebx)
    123a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001240 <signal@plt>:
    1240:	f3 0f 1e fb          	endbr32 
    1244:	ff a3 18 00 00 00    	jmp    *0x18(%ebx)
    124a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001250 <sleep@plt>:
    1250:	f3 0f 1e fb          	endbr32 
    1254:	ff a3 1c 00 00 00    	jmp    *0x1c(%ebx)
    125a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001260 <alarm@plt>:
    1260:	f3 0f 1e fb          	endbr32 
    1264:	ff a3 20 00 00 00    	jmp    *0x20(%ebx)
    126a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001270 <strcpy@plt>:
    1270:	f3 0f 1e fb          	endbr32 
    1274:	ff a3 24 00 00 00    	jmp    *0x24(%ebx)
    127a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001280 <gethostname@plt>:
    1280:	f3 0f 1e fb          	endbr32 
    1284:	ff a3 28 00 00 00    	jmp    *0x28(%ebx)
    128a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001290 <getenv@plt>:
    1290:	f3 0f 1e fb          	endbr32 
    1294:	ff a3 2c 00 00 00    	jmp    *0x2c(%ebx)
    129a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000012a0 <malloc@plt>:
    12a0:	f3 0f 1e fb          	endbr32 
    12a4:	ff a3 30 00 00 00    	jmp    *0x30(%ebx)
    12aa:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000012b0 <puts@plt>:
    12b0:	f3 0f 1e fb          	endbr32 
    12b4:	ff a3 34 00 00 00    	jmp    *0x34(%ebx)
    12ba:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000012c0 <__memmove_chk@plt>:
    12c0:	f3 0f 1e fb          	endbr32 
    12c4:	ff a3 38 00 00 00    	jmp    *0x38(%ebx)
    12ca:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000012d0 <exit@plt>:
    12d0:	f3 0f 1e fb          	endbr32 
    12d4:	ff a3 3c 00 00 00    	jmp    *0x3c(%ebx)
    12da:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000012e0 <__libc_start_main@plt>:
    12e0:	f3 0f 1e fb          	endbr32 
    12e4:	ff a3 40 00 00 00    	jmp    *0x40(%ebx)
    12ea:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000012f0 <write@plt>:
    12f0:	f3 0f 1e fb          	endbr32 
    12f4:	ff a3 44 00 00 00    	jmp    *0x44(%ebx)
    12fa:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001300 <strcasecmp@plt>:
    1300:	f3 0f 1e fb          	endbr32 
    1304:	ff a3 48 00 00 00    	jmp    *0x48(%ebx)
    130a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001310 <__isoc99_sscanf@plt>:
    1310:	f3 0f 1e fb          	endbr32 
    1314:	ff a3 4c 00 00 00    	jmp    *0x4c(%ebx)
    131a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001320 <fopen@plt>:
    1320:	f3 0f 1e fb          	endbr32 
    1324:	ff a3 50 00 00 00    	jmp    *0x50(%ebx)
    132a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001330 <__errno_location@plt>:
    1330:	f3 0f 1e fb          	endbr32 
    1334:	ff a3 54 00 00 00    	jmp    *0x54(%ebx)
    133a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001340 <__printf_chk@plt>:
    1340:	f3 0f 1e fb          	endbr32 
    1344:	ff a3 58 00 00 00    	jmp    *0x58(%ebx)
    134a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001350 <socket@plt>:
    1350:	f3 0f 1e fb          	endbr32 
    1354:	ff a3 5c 00 00 00    	jmp    *0x5c(%ebx)
    135a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001360 <__fprintf_chk@plt>:
    1360:	f3 0f 1e fb          	endbr32 
    1364:	ff a3 60 00 00 00    	jmp    *0x60(%ebx)
    136a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001370 <gethostbyname@plt>:
    1370:	f3 0f 1e fb          	endbr32 
    1374:	ff a3 64 00 00 00    	jmp    *0x64(%ebx)
    137a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001380 <strtol@plt>:
    1380:	f3 0f 1e fb          	endbr32 
    1384:	ff a3 68 00 00 00    	jmp    *0x68(%ebx)
    138a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001390 <connect@plt>:
    1390:	f3 0f 1e fb          	endbr32 
    1394:	ff a3 6c 00 00 00    	jmp    *0x6c(%ebx)
    139a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000013a0 <close@plt>:
    13a0:	f3 0f 1e fb          	endbr32 
    13a4:	ff a3 70 00 00 00    	jmp    *0x70(%ebx)
    13aa:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000013b0 <__ctype_b_loc@plt>:
    13b0:	f3 0f 1e fb          	endbr32 
    13b4:	ff a3 74 00 00 00    	jmp    *0x74(%ebx)
    13ba:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000013c0 <__sprintf_chk@plt>:
    13c0:	f3 0f 1e fb          	endbr32 
    13c4:	ff a3 78 00 00 00    	jmp    *0x78(%ebx)
    13ca:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

Disassembly of section .text:

000013d0 <_start>:
    13d0:	f3 0f 1e fb          	endbr32 
    13d4:	31 ed                	xor    %ebp,%ebp
    13d6:	5e                   	pop    %esi
    13d7:	89 e1                	mov    %esp,%ecx
    13d9:	83 e4 f0             	and    $0xfffffff0,%esp
    13dc:	50                   	push   %eax
    13dd:	54                   	push   %esp
    13de:	52                   	push   %edx
    13df:	e8 22 00 00 00       	call   1406 <_start+0x36>
    13e4:	81 c3 8c 4b 00 00    	add    $0x4b8c,%ebx
    13ea:	8d 83 80 cc ff ff    	lea    -0x3380(%ebx),%eax
    13f0:	50                   	push   %eax
    13f1:	8d 83 10 cc ff ff    	lea    -0x33f0(%ebx),%eax
    13f7:	50                   	push   %eax
    13f8:	51                   	push   %ecx
    13f9:	56                   	push   %esi
    13fa:	ff b3 88 00 00 00    	pushl  0x88(%ebx)
    1400:	e8 db fe ff ff       	call   12e0 <__libc_start_main@plt>
    1405:	f4                   	hlt    
    1406:	8b 1c 24             	mov    (%esp),%ebx
    1409:	c3                   	ret    
    140a:	66 90                	xchg   %ax,%ax
    140c:	66 90                	xchg   %ax,%ax
    140e:	66 90                	xchg   %ax,%ax

00001410 <__x86.get_pc_thunk.bx>:
    1410:	8b 1c 24             	mov    (%esp),%ebx
    1413:	c3                   	ret    
    1414:	66 90                	xchg   %ax,%ax
    1416:	66 90                	xchg   %ax,%ax
    1418:	66 90                	xchg   %ax,%ax
    141a:	66 90                	xchg   %ax,%ax
    141c:	66 90                	xchg   %ax,%ax
    141e:	66 90                	xchg   %ax,%ax

00001420 <deregister_tm_clones>:
    1420:	e8 e4 00 00 00       	call   1509 <__x86.get_pc_thunk.dx>
    1425:	81 c2 4b 4b 00 00    	add    $0x4b4b,%edx
    142b:	8d 8a d0 07 00 00    	lea    0x7d0(%edx),%ecx
    1431:	8d 82 d0 07 00 00    	lea    0x7d0(%edx),%eax
    1437:	39 c8                	cmp    %ecx,%eax
    1439:	74 1d                	je     1458 <deregister_tm_clones+0x38>
    143b:	8b 82 7c 00 00 00    	mov    0x7c(%edx),%eax
    1441:	85 c0                	test   %eax,%eax
    1443:	74 13                	je     1458 <deregister_tm_clones+0x38>
    1445:	55                   	push   %ebp
    1446:	89 e5                	mov    %esp,%ebp
    1448:	83 ec 14             	sub    $0x14,%esp
    144b:	51                   	push   %ecx
    144c:	ff d0                	call   *%eax
    144e:	83 c4 10             	add    $0x10,%esp
    1451:	c9                   	leave  
    1452:	c3                   	ret    
    1453:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    1457:	90                   	nop
    1458:	c3                   	ret    
    1459:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00001460 <register_tm_clones>:
    1460:	e8 a4 00 00 00       	call   1509 <__x86.get_pc_thunk.dx>
    1465:	81 c2 0b 4b 00 00    	add    $0x4b0b,%edx
    146b:	55                   	push   %ebp
    146c:	89 e5                	mov    %esp,%ebp
    146e:	53                   	push   %ebx
    146f:	8d 8a d0 07 00 00    	lea    0x7d0(%edx),%ecx
    1475:	8d 82 d0 07 00 00    	lea    0x7d0(%edx),%eax
    147b:	83 ec 04             	sub    $0x4,%esp
    147e:	29 c8                	sub    %ecx,%eax
    1480:	89 c3                	mov    %eax,%ebx
    1482:	c1 e8 1f             	shr    $0x1f,%eax
    1485:	c1 fb 02             	sar    $0x2,%ebx
    1488:	01 d8                	add    %ebx,%eax
    148a:	d1 f8                	sar    %eax
    148c:	74 14                	je     14a2 <register_tm_clones+0x42>
    148e:	8b 92 8c 00 00 00    	mov    0x8c(%edx),%edx
    1494:	85 d2                	test   %edx,%edx
    1496:	74 0a                	je     14a2 <register_tm_clones+0x42>
    1498:	83 ec 08             	sub    $0x8,%esp
    149b:	50                   	push   %eax
    149c:	51                   	push   %ecx
    149d:	ff d2                	call   *%edx
    149f:	83 c4 10             	add    $0x10,%esp
    14a2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    14a5:	c9                   	leave  
    14a6:	c3                   	ret    
    14a7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    14ae:	66 90                	xchg   %ax,%ax

000014b0 <__do_global_dtors_aux>:
    14b0:	f3 0f 1e fb          	endbr32 
    14b4:	55                   	push   %ebp
    14b5:	89 e5                	mov    %esp,%ebp
    14b7:	53                   	push   %ebx
    14b8:	e8 53 ff ff ff       	call   1410 <__x86.get_pc_thunk.bx>
    14bd:	81 c3 b3 4a 00 00    	add    $0x4ab3,%ebx
    14c3:	83 ec 04             	sub    $0x4,%esp
    14c6:	80 bb f8 07 00 00 00 	cmpb   $0x0,0x7f8(%ebx)
    14cd:	75 27                	jne    14f6 <__do_global_dtors_aux+0x46>
    14cf:	8b 83 80 00 00 00    	mov    0x80(%ebx),%eax
    14d5:	85 c0                	test   %eax,%eax
    14d7:	74 11                	je     14ea <__do_global_dtors_aux+0x3a>
    14d9:	83 ec 0c             	sub    $0xc,%esp
    14dc:	ff b3 94 00 00 00    	pushl  0x94(%ebx)
    14e2:	e8 19 fd ff ff       	call   1200 <__cxa_finalize@plt>
    14e7:	83 c4 10             	add    $0x10,%esp
    14ea:	e8 31 ff ff ff       	call   1420 <deregister_tm_clones>
    14ef:	c6 83 f8 07 00 00 01 	movb   $0x1,0x7f8(%ebx)
    14f6:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    14f9:	c9                   	leave  
    14fa:	c3                   	ret    
    14fb:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    14ff:	90                   	nop

00001500 <frame_dummy>:
    1500:	f3 0f 1e fb          	endbr32 
    1504:	e9 57 ff ff ff       	jmp    1460 <register_tm_clones>

00001509 <__x86.get_pc_thunk.dx>:
    1509:	8b 14 24             	mov    (%esp),%edx
    150c:	c3                   	ret    

0000150d <main>:
    150d:	f3 0f 1e fb          	endbr32 
    1511:	8d 4c 24 04          	lea    0x4(%esp),%ecx
    1515:	83 e4 f0             	and    $0xfffffff0,%esp
    1518:	ff 71 fc             	pushl  -0x4(%ecx)
    151b:	55                   	push   %ebp
    151c:	89 e5                	mov    %esp,%ebp
    151e:	53                   	push   %ebx
    151f:	51                   	push   %ecx
    1520:	8b 01                	mov    (%ecx),%eax
    1522:	8b 59 04             	mov    0x4(%ecx),%ebx
    1525:	83 f8 01             	cmp    $0x1,%eax
    1528:	0f 84 5b 01 00 00    	je     1689 <main+0x17c>
    152e:	83 f8 02             	cmp    $0x2,%eax
    1531:	0f 85 7e 01 00 00    	jne    16b5 <main+0x1a8>
    1537:	83 ec 08             	sub    $0x8,%esp
    153a:	68 08 30 00 00       	push   $0x3008
    153f:	ff 73 04             	pushl  0x4(%ebx)
    1542:	e8 fc ff ff ff       	call   1543 <main+0x36>
    1547:	a3 70 67 00 00       	mov    %eax,0x6770
    154c:	83 c4 10             	add    $0x10,%esp
    154f:	85 c0                	test   %eax,%eax
    1551:	0f 84 41 01 00 00    	je     1698 <main+0x18b>
    1557:	e8 2b 07 00 00       	call   1c87 <initialize_bomb>
    155c:	83 ec 0c             	sub    $0xc,%esp
    155f:	68 98 30 00 00       	push   $0x3098
    1564:	e8 fc ff ff ff       	call   1565 <main+0x58>
    1569:	c7 04 24 d4 30 00 00 	movl   $0x30d4,(%esp)
    1570:	e8 fc ff ff ff       	call   1571 <main+0x64>
    1575:	e8 93 09 00 00       	call   1f0d <read_line>
    157a:	89 04 24             	mov    %eax,(%esp)
    157d:	e8 50 01 00 00       	call   16d2 <phase_1>
    1582:	e8 87 0a 00 00       	call   200e <phase_defused>
    1587:	c7 04 24 00 31 00 00 	movl   $0x3100,(%esp)
    158e:	e8 fc ff ff ff       	call   158f <main+0x82>
    1593:	e8 75 09 00 00       	call   1f0d <read_line>
    1598:	89 04 24             	mov    %eax,(%esp)
    159b:	e8 78 01 00 00       	call   1718 <phase_2>
    15a0:	e8 69 0a 00 00       	call   200e <phase_defused>
    15a5:	c7 04 24 41 30 00 00 	movl   $0x3041,(%esp)
    15ac:	e8 fc ff ff ff       	call   15ad <main+0xa0>
    15b1:	e8 57 09 00 00       	call   1f0d <read_line>
    15b6:	89 04 24             	mov    %eax,(%esp)
    15b9:	e8 81 01 00 00       	call   173f <phase_3>
    15be:	e8 4b 0a 00 00       	call   200e <phase_defused>
    15c3:	c7 04 24 5f 30 00 00 	movl   $0x305f,(%esp)
    15ca:	e8 fc ff ff ff       	call   15cb <main+0xbe>
    15cf:	e8 39 09 00 00       	call   1f0d <read_line>
    15d4:	89 04 24             	mov    %eax,(%esp)
    15d7:	e8 f9 01 00 00       	call   17d5 <phase_4>
    15dc:	e8 2d 0a 00 00       	call   200e <phase_defused>
    15e1:	c7 04 24 2c 31 00 00 	movl   $0x312c,(%esp)
    15e8:	e8 fc ff ff ff       	call   15e9 <main+0xdc>
    15ed:	e8 1b 09 00 00       	call   1f0d <read_line>
    15f2:	89 04 24             	mov    %eax,(%esp)
    15f5:	e8 6f 02 00 00       	call   1869 <phase_5>
    15fa:	e8 0f 0a 00 00       	call   200e <phase_defused>
    15ff:	c7 04 24 70 30 00 00 	movl   $0x3070,(%esp)
    1606:	e8 fc ff ff ff       	call   1607 <main+0xfa>
    160b:	e8 fd 08 00 00       	call   1f0d <read_line>
    1610:	89 04 24             	mov    %eax,(%esp)
    1613:	e8 14 03 00 00       	call   192c <phase_6>
    1618:	e8 f1 09 00 00       	call   200e <phase_defused>
    161d:	c7 04 24 50 31 00 00 	movl   $0x3150,(%esp)
    1624:	e8 fc ff ff ff       	call   1625 <main+0x118>
    1629:	e8 df 08 00 00       	call   1f0d <read_line>
    162e:	89 04 24             	mov    %eax,(%esp)
    1631:	e8 51 03 00 00       	call   1987 <phase_7>
    1636:	e8 d3 09 00 00       	call   200e <phase_defused>
    163b:	c7 04 24 70 31 00 00 	movl   $0x3170,(%esp)
    1642:	e8 fc ff ff ff       	call   1643 <main+0x136>
    1647:	e8 c1 08 00 00       	call   1f0d <read_line>
    164c:	89 04 24             	mov    %eax,(%esp)
    164f:	e8 9d 03 00 00       	call   19f1 <phase_8>
    1654:	e8 b5 09 00 00       	call   200e <phase_defused>
    1659:	c7 04 24 8e 30 00 00 	movl   $0x308e,(%esp)
    1660:	e8 fc ff ff ff       	call   1661 <main+0x154>
    1665:	e8 a3 08 00 00       	call   1f0d <read_line>
    166a:	89 04 24             	mov    %eax,(%esp)
    166d:	e8 c5 04 00 00       	call   1b37 <phase_9>
    1672:	e8 97 09 00 00       	call   200e <phase_defused>
    1677:	83 c4 10             	add    $0x10,%esp
    167a:	b8 00 00 00 00       	mov    $0x0,%eax
    167f:	8d 65 f8             	lea    -0x8(%ebp),%esp
    1682:	59                   	pop    %ecx
    1683:	5b                   	pop    %ebx
    1684:	5d                   	pop    %ebp
    1685:	8d 61 fc             	lea    -0x4(%ecx),%esp
    1688:	c3                   	ret    
    1689:	a1 00 00 00 00       	mov    0x0,%eax
    168e:	a3 70 67 00 00       	mov    %eax,0x6770
    1693:	e9 bf fe ff ff       	jmp    1557 <main+0x4a>
    1698:	ff 73 04             	pushl  0x4(%ebx)
    169b:	ff 33                	pushl  (%ebx)
    169d:	68 0a 30 00 00       	push   $0x300a
    16a2:	6a 01                	push   $0x1
    16a4:	e8 fc ff ff ff       	call   16a5 <main+0x198>
    16a9:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    16b0:	e8 fc ff ff ff       	call   16b1 <main+0x1a4>
    16b5:	83 ec 04             	sub    $0x4,%esp
    16b8:	ff 33                	pushl  (%ebx)
    16ba:	68 27 30 00 00       	push   $0x3027
    16bf:	6a 01                	push   $0x1
    16c1:	e8 fc ff ff ff       	call   16c2 <main+0x1b5>
    16c6:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    16cd:	e8 fc ff ff ff       	call   16ce <main+0x1c1>

000016d2 <phase_1>:
    16d2:	f3 0f 1e fb          	endbr32 
    16d6:	83 ec 20             	sub    $0x20,%esp
    16d9:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
    16e0:	00 
    16e1:	8d 44 24 10          	lea    0x10(%esp),%eax
    16e5:	50                   	push   %eax
    16e6:	68 10 34 00 00       	push   $0x3410
    16eb:	ff 74 24 2c          	pushl  0x2c(%esp)
    16ef:	e8 fc ff ff ff       	call   16f0 <phase_1+0x1e>
    16f4:	83 c4 10             	add    $0x10,%esp
    16f7:	83 f8 01             	cmp    $0x1,%eax
    16fa:	75 0e                	jne    170a <phase_1+0x38>
    16fc:	81 7c 24 0c a3 01 00 	cmpl   $0x1a3,0xc(%esp)
    1703:	00 
    1704:	75 0b                	jne    1711 <phase_1+0x3f>
    1706:	83 c4 1c             	add    $0x1c,%esp
    1709:	c3                   	ret    
    170a:	e8 7c 07 00 00       	call   1e8b <explode_bomb>
    170f:	eb eb                	jmp    16fc <phase_1+0x2a>
    1711:	e8 75 07 00 00       	call   1e8b <explode_bomb>
    1716:	eb ee                	jmp    1706 <phase_1+0x34>

00001718 <phase_2>:
    1718:	f3 0f 1e fb          	endbr32 
    171c:	83 ec 14             	sub    $0x14,%esp
    171f:	68 98 31 00 00       	push   $0x3198
    1724:	ff 74 24 1c          	pushl  0x1c(%esp)
    1728:	e8 fe 04 00 00       	call   1c2b <strings_not_equal>
    172d:	83 c4 10             	add    $0x10,%esp
    1730:	85 c0                	test   %eax,%eax
    1732:	75 04                	jne    1738 <phase_2+0x20>
    1734:	83 c4 0c             	add    $0xc,%esp
    1737:	c3                   	ret    
    1738:	e8 4e 07 00 00       	call   1e8b <explode_bomb>
    173d:	eb f5                	jmp    1734 <phase_2+0x1c>

0000173f <phase_3>:
    173f:	f3 0f 1e fb          	endbr32 
    1743:	83 ec 18             	sub    $0x18,%esp
    1746:	68 c8 31 00 00       	push   $0x31c8
    174b:	e8 b9 04 00 00       	call   1c09 <string_length>
    1750:	83 c0 01             	add    $0x1,%eax
    1753:	89 04 24             	mov    %eax,(%esp)
    1756:	e8 fc ff ff ff       	call   1757 <phase_3+0x18>
    175b:	c7 00 56 65 72 62    	movl   $0x62726556,(%eax)
    1761:	c7 40 04 6f 73 69 74 	movl   $0x7469736f,0x4(%eax)
    1768:	c7 40 08 79 20 6c 65 	movl   $0x656c2079,0x8(%eax)
    176f:	c7 40 0c 61 64 73 20 	movl   $0x20736461,0xc(%eax)
    1776:	c7 40 10 74 6f 20 75 	movl   $0x75206f74,0x10(%eax)
    177d:	c7 40 14 6e 63 6c 65 	movl   $0x656c636e,0x14(%eax)
    1784:	c7 40 18 61 72 2c 20 	movl   $0x202c7261,0x18(%eax)
    178b:	c7 40 1c 69 6e 61 72 	movl   $0x72616e69,0x1c(%eax)
    1792:	c7 40 20 74 69 63 75 	movl   $0x75636974,0x20(%eax)
    1799:	c7 40 24 6c 61 74 65 	movl   $0x6574616c,0x24(%eax)
    17a0:	c7 40 28 20 74 68 69 	movl   $0x69687420,0x28(%eax)
    17a7:	c7 40 2c 6e 67 73 2e 	movl   $0x2e73676e,0x2c(%eax)
    17ae:	c6 40 30 00          	movb   $0x0,0x30(%eax)
    17b2:	c6 40 11 62          	movb   $0x62,0x11(%eax)
    17b6:	83 c4 08             	add    $0x8,%esp
    17b9:	50                   	push   %eax
    17ba:	ff 74 24 1c          	pushl  0x1c(%esp)
    17be:	e8 68 04 00 00       	call   1c2b <strings_not_equal>
    17c3:	83 c4 10             	add    $0x10,%esp
    17c6:	85 c0                	test   %eax,%eax
    17c8:	75 04                	jne    17ce <phase_3+0x8f>
    17ca:	83 c4 0c             	add    $0xc,%esp
    17cd:	c3                   	ret    
    17ce:	e8 b8 06 00 00       	call   1e8b <explode_bomb>
    17d3:	eb f5                	jmp    17ca <phase_3+0x8b>

000017d5 <phase_4>:
    17d5:	f3 0f 1e fb          	endbr32 
    17d9:	57                   	push   %edi
    17da:	56                   	push   %esi
    17db:	53                   	push   %ebx
    17dc:	8b 7c 24 10          	mov    0x10(%esp),%edi
    17e0:	83 ec 0c             	sub    $0xc,%esp
    17e3:	57                   	push   %edi
    17e4:	e8 20 04 00 00       	call   1c09 <string_length>
    17e9:	83 c0 01             	add    $0x1,%eax
    17ec:	89 04 24             	mov    %eax,(%esp)
    17ef:	e8 fc ff ff ff       	call   17f0 <phase_4+0x1b>
    17f4:	89 c6                	mov    %eax,%esi
    17f6:	83 c4 10             	add    $0x10,%esp
    17f9:	f6 07 df             	testb  $0xdf,(%edi)
    17fc:	74 5b                	je     1859 <phase_4+0x84>
    17fe:	89 fb                	mov    %edi,%ebx
    1800:	83 c3 01             	add    $0x1,%ebx
    1803:	f6 03 df             	testb  $0xdf,(%ebx)
    1806:	75 f8                	jne    1800 <phase_4+0x2b>
    1808:	39 df                	cmp    %ebx,%edi
    180a:	74 4f                	je     185b <phase_4+0x86>
    180c:	89 f2                	mov    %esi,%edx
    180e:	89 d8                	mov    %ebx,%eax
    1810:	83 e8 01             	sub    $0x1,%eax
    1813:	0f b6 08             	movzbl (%eax),%ecx
    1816:	88 0a                	mov    %cl,(%edx)
    1818:	83 c2 01             	add    $0x1,%edx
    181b:	39 c7                	cmp    %eax,%edi
    181d:	75 f1                	jne    1810 <phase_4+0x3b>
    181f:	89 df                	mov    %ebx,%edi
    1821:	29 c7                	sub    %eax,%edi
    1823:	89 f8                	mov    %edi,%eax
    1825:	01 f0                	add    %esi,%eax
    1827:	0f b6 13             	movzbl (%ebx),%edx
    182a:	84 d2                	test   %dl,%dl
    182c:	74 0f                	je     183d <phase_4+0x68>
    182e:	88 10                	mov    %dl,(%eax)
    1830:	83 c0 01             	add    $0x1,%eax
    1833:	83 c3 01             	add    $0x1,%ebx
    1836:	0f b6 13             	movzbl (%ebx),%edx
    1839:	84 d2                	test   %dl,%dl
    183b:	75 f1                	jne    182e <phase_4+0x59>
    183d:	c6 00 00             	movb   $0x0,(%eax)
    1840:	83 ec 08             	sub    $0x8,%esp
    1843:	56                   	push   %esi
    1844:	68 fc 31 00 00       	push   $0x31fc
    1849:	e8 dd 03 00 00       	call   1c2b <strings_not_equal>
    184e:	83 c4 10             	add    $0x10,%esp
    1851:	85 c0                	test   %eax,%eax
    1853:	75 0d                	jne    1862 <phase_4+0x8d>
    1855:	5b                   	pop    %ebx
    1856:	5e                   	pop    %esi
    1857:	5f                   	pop    %edi
    1858:	c3                   	ret    
    1859:	89 fb                	mov    %edi,%ebx
    185b:	e8 2b 06 00 00       	call   1e8b <explode_bomb>
    1860:	eb aa                	jmp    180c <phase_4+0x37>
    1862:	e8 24 06 00 00       	call   1e8b <explode_bomb>
    1867:	eb ec                	jmp    1855 <phase_4+0x80>

00001869 <phase_5>:
    1869:	f3 0f 1e fb          	endbr32 
    186d:	56                   	push   %esi
    186e:	53                   	push   %ebx
    186f:	83 ec 18             	sub    $0x18,%esp
    1872:	8d 44 24 10          	lea    0x10(%esp),%eax
    1876:	50                   	push   %eax
    1877:	68 10 34 00 00       	push   $0x3410
    187c:	ff 74 24 2c          	pushl  0x2c(%esp)
    1880:	e8 fc ff ff ff       	call   1881 <phase_5+0x18>
    1885:	83 c4 10             	add    $0x10,%esp
    1888:	83 f8 01             	cmp    $0x1,%eax
    188b:	75 19                	jne    18a6 <phase_5+0x3d>
    188d:	8b 74 24 0c          	mov    0xc(%esp),%esi
    1891:	85 f6                	test   %esi,%esi
    1893:	7e 34                	jle    18c9 <phase_5+0x60>
    1895:	b8 00 00 00 00       	mov    $0x0,%eax
    189a:	b9 00 00 00 00       	mov    $0x0,%ecx
    189f:	ba 01 00 00 00       	mov    $0x1,%edx
    18a4:	eb 09                	jmp    18af <phase_5+0x46>
    18a6:	e8 e0 05 00 00       	call   1e8b <explode_bomb>
    18ab:	eb e0                	jmp    188d <phase_5+0x24>
    18ad:	89 da                	mov    %ebx,%edx
    18af:	8d 1c 0a             	lea    (%edx,%ecx,1),%ebx
    18b2:	83 c0 01             	add    $0x1,%eax
    18b5:	89 d1                	mov    %edx,%ecx
    18b7:	39 f0                	cmp    %esi,%eax
    18b9:	75 f2                	jne    18ad <phase_5+0x44>
    18bb:	81 fb db 03 00 00    	cmp    $0x3db,%ebx
    18c1:	75 06                	jne    18c9 <phase_5+0x60>
    18c3:	83 c4 14             	add    $0x14,%esp
    18c6:	5b                   	pop    %ebx
    18c7:	5e                   	pop    %esi
    18c8:	c3                   	ret    
    18c9:	e8 bd 05 00 00       	call   1e8b <explode_bomb>
    18ce:	eb f3                	jmp    18c3 <phase_5+0x5a>

000018d0 <func6>:
    18d0:	f3 0f 1e fb          	endbr32 
    18d4:	56                   	push   %esi
    18d5:	53                   	push   %ebx
    18d6:	83 ec 04             	sub    $0x4,%esp
    18d9:	8b 44 24 10          	mov    0x10(%esp),%eax
    18dd:	8b 54 24 14          	mov    0x14(%esp),%edx
    18e1:	8b 4c 24 18          	mov    0x18(%esp),%ecx
    18e5:	89 ce                	mov    %ecx,%esi
    18e7:	29 d6                	sub    %edx,%esi
    18e9:	89 f3                	mov    %esi,%ebx
    18eb:	c1 eb 1f             	shr    $0x1f,%ebx
    18ee:	01 f3                	add    %esi,%ebx
    18f0:	d1 fb                	sar    %ebx
    18f2:	01 d3                	add    %edx,%ebx
    18f4:	39 c3                	cmp    %eax,%ebx
    18f6:	7f 0a                	jg     1902 <func6+0x32>
    18f8:	7c 1d                	jl     1917 <func6+0x47>
    18fa:	89 d8                	mov    %ebx,%eax
    18fc:	83 c4 04             	add    $0x4,%esp
    18ff:	5b                   	pop    %ebx
    1900:	5e                   	pop    %esi
    1901:	c3                   	ret    
    1902:	83 ec 04             	sub    $0x4,%esp
    1905:	8d 4b ff             	lea    -0x1(%ebx),%ecx
    1908:	51                   	push   %ecx
    1909:	52                   	push   %edx
    190a:	50                   	push   %eax
    190b:	e8 c0 ff ff ff       	call   18d0 <func6>
    1910:	83 c4 10             	add    $0x10,%esp
    1913:	01 c3                	add    %eax,%ebx
    1915:	eb e3                	jmp    18fa <func6+0x2a>
    1917:	83 ec 04             	sub    $0x4,%esp
    191a:	51                   	push   %ecx
    191b:	8d 53 01             	lea    0x1(%ebx),%edx
    191e:	52                   	push   %edx
    191f:	50                   	push   %eax
    1920:	e8 ab ff ff ff       	call   18d0 <func6>
    1925:	83 c4 10             	add    $0x10,%esp
    1928:	01 c3                	add    %eax,%ebx
    192a:	eb ce                	jmp    18fa <func6+0x2a>

0000192c <phase_6>:
    192c:	f3 0f 1e fb          	endbr32 
    1930:	83 ec 1c             	sub    $0x1c,%esp
    1933:	8d 44 24 08          	lea    0x8(%esp),%eax
    1937:	50                   	push   %eax
    1938:	8d 44 24 10          	lea    0x10(%esp),%eax
    193c:	50                   	push   %eax
    193d:	68 0d 34 00 00       	push   $0x340d
    1942:	ff 74 24 2c          	pushl  0x2c(%esp)
    1946:	e8 fc ff ff ff       	call   1947 <phase_6+0x1b>
    194b:	83 c4 10             	add    $0x10,%esp
    194e:	83 f8 02             	cmp    $0x2,%eax
    1951:	75 07                	jne    195a <phase_6+0x2e>
    1953:	83 7c 24 0c 0e       	cmpl   $0xe,0xc(%esp)
    1958:	76 05                	jbe    195f <phase_6+0x33>
    195a:	e8 2c 05 00 00       	call   1e8b <explode_bomb>
    195f:	83 ec 04             	sub    $0x4,%esp
    1962:	6a 0e                	push   $0xe
    1964:	6a 00                	push   $0x0
    1966:	ff 74 24 18          	pushl  0x18(%esp)
    196a:	e8 61 ff ff ff       	call   18d0 <func6>
    196f:	83 c4 10             	add    $0x10,%esp
    1972:	83 f8 13             	cmp    $0x13,%eax
    1975:	75 07                	jne    197e <phase_6+0x52>
    1977:	83 7c 24 08 13       	cmpl   $0x13,0x8(%esp)
    197c:	74 05                	je     1983 <phase_6+0x57>
    197e:	e8 08 05 00 00       	call   1e8b <explode_bomb>
    1983:	83 c4 1c             	add    $0x1c,%esp
    1986:	c3                   	ret    

00001987 <phase_7>:
    1987:	f3 0f 1e fb          	endbr32 
    198b:	53                   	push   %ebx
    198c:	83 ec 24             	sub    $0x24,%esp
    198f:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
    1993:	53                   	push   %ebx
    1994:	e8 70 02 00 00       	call   1c09 <string_length>
    1999:	83 c4 10             	add    $0x10,%esp
    199c:	83 f8 06             	cmp    $0x6,%eax
    199f:	75 42                	jne    19e3 <phase_7+0x5c>
    19a1:	b8 00 00 00 00       	mov    $0x0,%eax
    19a6:	0f b6 14 03          	movzbl (%ebx,%eax,1),%edx
    19aa:	83 e2 0f             	and    $0xf,%edx
    19ad:	0f b6 92 40 32 00 00 	movzbl 0x3240(%edx),%edx
    19b4:	88 54 04 09          	mov    %dl,0x9(%esp,%eax,1)
    19b8:	83 c0 01             	add    $0x1,%eax
    19bb:	83 f8 06             	cmp    $0x6,%eax
    19be:	75 e6                	jne    19a6 <phase_7+0x1f>
    19c0:	c6 44 24 0f 00       	movb   $0x0,0xf(%esp)
    19c5:	83 ec 08             	sub    $0x8,%esp
    19c8:	68 8f 31 00 00       	push   $0x318f
    19cd:	8d 44 24 15          	lea    0x15(%esp),%eax
    19d1:	50                   	push   %eax
    19d2:	e8 54 02 00 00       	call   1c2b <strings_not_equal>
    19d7:	83 c4 10             	add    $0x10,%esp
    19da:	85 c0                	test   %eax,%eax
    19dc:	75 0c                	jne    19ea <phase_7+0x63>
    19de:	83 c4 18             	add    $0x18,%esp
    19e1:	5b                   	pop    %ebx
    19e2:	c3                   	ret    
    19e3:	e8 a3 04 00 00       	call   1e8b <explode_bomb>
    19e8:	eb b7                	jmp    19a1 <phase_7+0x1a>
    19ea:	e8 9c 04 00 00       	call   1e8b <explode_bomb>
    19ef:	eb ed                	jmp    19de <phase_7+0x57>

000019f1 <phase_8>:
    19f1:	f3 0f 1e fb          	endbr32 
    19f5:	55                   	push   %ebp
    19f6:	57                   	push   %edi
    19f7:	56                   	push   %esi
    19f8:	53                   	push   %ebx
    19f9:	83 ec 54             	sub    $0x54,%esp
    19fc:	8d 44 24 30          	lea    0x30(%esp),%eax
    1a00:	50                   	push   %eax
    1a01:	ff 74 24 6c          	pushl  0x6c(%esp)
    1a05:	e8 c4 04 00 00       	call   1ece <read_six_numbers>
    1a0a:	8d 6c 24 3c          	lea    0x3c(%esp),%ebp
    1a0e:	83 c4 10             	add    $0x10,%esp
    1a11:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    1a18:	00 
    1a19:	8d 7c 24 40          	lea    0x40(%esp),%edi
    1a1d:	eb 1f                	jmp    1a3e <phase_8+0x4d>
    1a1f:	e8 67 04 00 00       	call   1e8b <explode_bomb>
    1a24:	eb 25                	jmp    1a4b <phase_8+0x5a>
    1a26:	83 c3 04             	add    $0x4,%ebx
    1a29:	39 df                	cmp    %ebx,%edi
    1a2b:	74 0e                	je     1a3b <phase_8+0x4a>
    1a2d:	8b 03                	mov    (%ebx),%eax
    1a2f:	39 46 fc             	cmp    %eax,-0x4(%esi)
    1a32:	75 f2                	jne    1a26 <phase_8+0x35>
    1a34:	e8 52 04 00 00       	call   1e8b <explode_bomb>
    1a39:	eb eb                	jmp    1a26 <phase_8+0x35>
    1a3b:	83 c5 04             	add    $0x4,%ebp
    1a3e:	89 ee                	mov    %ebp,%esi
    1a40:	8b 45 fc             	mov    -0x4(%ebp),%eax
    1a43:	83 e8 01             	sub    $0x1,%eax
    1a46:	83 f8 05             	cmp    $0x5,%eax
    1a49:	77 d4                	ja     1a1f <phase_8+0x2e>
    1a4b:	83 44 24 0c 01       	addl   $0x1,0xc(%esp)
    1a50:	8b 44 24 0c          	mov    0xc(%esp),%eax
    1a54:	83 f8 05             	cmp    $0x5,%eax
    1a57:	7f 04                	jg     1a5d <phase_8+0x6c>
    1a59:	89 eb                	mov    %ebp,%ebx
    1a5b:	eb d0                	jmp    1a2d <phase_8+0x3c>
    1a5d:	bb 00 00 00 00       	mov    $0x0,%ebx
    1a62:	89 de                	mov    %ebx,%esi
    1a64:	8b 4c 9c 28          	mov    0x28(%esp,%ebx,4),%ecx
    1a68:	b8 01 00 00 00       	mov    $0x1,%eax
    1a6d:	ba d4 60 00 00       	mov    $0x60d4,%edx
    1a72:	83 f9 01             	cmp    $0x1,%ecx
    1a75:	7e 0a                	jle    1a81 <phase_8+0x90>
    1a77:	8b 52 08             	mov    0x8(%edx),%edx
    1a7a:	83 c0 01             	add    $0x1,%eax
    1a7d:	39 c8                	cmp    %ecx,%eax
    1a7f:	75 f6                	jne    1a77 <phase_8+0x86>
    1a81:	89 54 b4 10          	mov    %edx,0x10(%esp,%esi,4)
    1a85:	83 c3 01             	add    $0x1,%ebx
    1a88:	83 fb 06             	cmp    $0x6,%ebx
    1a8b:	75 d5                	jne    1a62 <phase_8+0x71>
    1a8d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
    1a91:	8b 44 24 14          	mov    0x14(%esp),%eax
    1a95:	89 43 08             	mov    %eax,0x8(%ebx)
    1a98:	8b 54 24 18          	mov    0x18(%esp),%edx
    1a9c:	89 50 08             	mov    %edx,0x8(%eax)
    1a9f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
    1aa3:	89 42 08             	mov    %eax,0x8(%edx)
    1aa6:	8b 54 24 20          	mov    0x20(%esp),%edx
    1aaa:	89 50 08             	mov    %edx,0x8(%eax)
    1aad:	8b 44 24 24          	mov    0x24(%esp),%eax
    1ab1:	89 42 08             	mov    %eax,0x8(%edx)
    1ab4:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
    1abb:	be 05 00 00 00       	mov    $0x5,%esi
    1ac0:	eb 08                	jmp    1aca <phase_8+0xd9>
    1ac2:	8b 5b 08             	mov    0x8(%ebx),%ebx
    1ac5:	83 ee 01             	sub    $0x1,%esi
    1ac8:	74 10                	je     1ada <phase_8+0xe9>
    1aca:	8b 43 08             	mov    0x8(%ebx),%eax
    1acd:	8b 00                	mov    (%eax),%eax
    1acf:	39 03                	cmp    %eax,(%ebx)
    1ad1:	7d ef                	jge    1ac2 <phase_8+0xd1>
    1ad3:	e8 b3 03 00 00       	call   1e8b <explode_bomb>
    1ad8:	eb e8                	jmp    1ac2 <phase_8+0xd1>
    1ada:	83 c4 4c             	add    $0x4c,%esp
    1add:	5b                   	pop    %ebx
    1ade:	5e                   	pop    %esi
    1adf:	5f                   	pop    %edi
    1ae0:	5d                   	pop    %ebp
    1ae1:	c3                   	ret    

00001ae2 <fun9>:
    1ae2:	f3 0f 1e fb          	endbr32 
    1ae6:	53                   	push   %ebx
    1ae7:	83 ec 08             	sub    $0x8,%esp
    1aea:	8b 54 24 10          	mov    0x10(%esp),%edx
    1aee:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    1af2:	85 d2                	test   %edx,%edx
    1af4:	74 3a                	je     1b30 <fun9+0x4e>
    1af6:	8b 1a                	mov    (%edx),%ebx
    1af8:	39 cb                	cmp    %ecx,%ebx
    1afa:	7f 0c                	jg     1b08 <fun9+0x26>
    1afc:	b8 00 00 00 00       	mov    $0x0,%eax
    1b01:	75 18                	jne    1b1b <fun9+0x39>
    1b03:	83 c4 08             	add    $0x8,%esp
    1b06:	5b                   	pop    %ebx
    1b07:	c3                   	ret    
    1b08:	83 ec 08             	sub    $0x8,%esp
    1b0b:	51                   	push   %ecx
    1b0c:	ff 72 04             	pushl  0x4(%edx)
    1b0f:	e8 ce ff ff ff       	call   1ae2 <fun9>
    1b14:	83 c4 10             	add    $0x10,%esp
    1b17:	01 c0                	add    %eax,%eax
    1b19:	eb e8                	jmp    1b03 <fun9+0x21>
    1b1b:	83 ec 08             	sub    $0x8,%esp
    1b1e:	51                   	push   %ecx
    1b1f:	ff 72 08             	pushl  0x8(%edx)
    1b22:	e8 bb ff ff ff       	call   1ae2 <fun9>
    1b27:	83 c4 10             	add    $0x10,%esp
    1b2a:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
    1b2e:	eb d3                	jmp    1b03 <fun9+0x21>
    1b30:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1b35:	eb cc                	jmp    1b03 <fun9+0x21>

00001b37 <phase_9>:
    1b37:	f3 0f 1e fb          	endbr32 
    1b3b:	53                   	push   %ebx
    1b3c:	83 ec 0c             	sub    $0xc,%esp
    1b3f:	6a 0a                	push   $0xa
    1b41:	6a 00                	push   $0x0
    1b43:	ff 74 24 1c          	pushl  0x1c(%esp)
    1b47:	e8 fc ff ff ff       	call   1b48 <phase_9+0x11>
    1b4c:	89 c3                	mov    %eax,%ebx
    1b4e:	8d 40 ff             	lea    -0x1(%eax),%eax
    1b51:	83 c4 10             	add    $0x10,%esp
    1b54:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1b59:	77 1b                	ja     1b76 <phase_9+0x3f>
    1b5b:	83 ec 08             	sub    $0x8,%esp
    1b5e:	53                   	push   %ebx
    1b5f:	68 20 60 00 00       	push   $0x6020
    1b64:	e8 79 ff ff ff       	call   1ae2 <fun9>
    1b69:	83 c4 10             	add    $0x10,%esp
    1b6c:	83 f8 06             	cmp    $0x6,%eax
    1b6f:	75 0c                	jne    1b7d <phase_9+0x46>
    1b71:	83 c4 08             	add    $0x8,%esp
    1b74:	5b                   	pop    %ebx
    1b75:	c3                   	ret    
    1b76:	e8 10 03 00 00       	call   1e8b <explode_bomb>
    1b7b:	eb de                	jmp    1b5b <phase_9+0x24>
    1b7d:	e8 09 03 00 00       	call   1e8b <explode_bomb>
    1b82:	eb ed                	jmp    1b71 <phase_9+0x3a>

00001b84 <sig_handler>:
    1b84:	f3 0f 1e fb          	endbr32 
    1b88:	56                   	push   %esi
    1b89:	5e                   	pop    %esi
    1b8a:	83 ec 18             	sub    $0x18,%esp
    1b8d:	68 50 32 00 00       	push   $0x3250
    1b92:	e8 fc ff ff ff       	call   1b93 <sig_handler+0xf>
    1b97:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
    1b9e:	e8 fc ff ff ff       	call   1b9f <sig_handler+0x1b>
    1ba3:	83 c4 08             	add    $0x8,%esp
    1ba6:	68 89 33 00 00       	push   $0x3389
    1bab:	6a 01                	push   $0x1
    1bad:	e8 fc ff ff ff       	call   1bae <sig_handler+0x2a>
    1bb2:	83 c4 04             	add    $0x4,%esp
    1bb5:	ff 35 00 00 00 00    	pushl  0x0
    1bbb:	e8 fc ff ff ff       	call   1bbc <sig_handler+0x38>
    1bc0:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
    1bc7:	e8 fc ff ff ff       	call   1bc8 <sig_handler+0x44>
    1bcc:	c7 04 24 91 33 00 00 	movl   $0x3391,(%esp)
    1bd3:	e8 fc ff ff ff       	call   1bd4 <sig_handler+0x50>
    1bd8:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
    1bdf:	e8 fc ff ff ff       	call   1be0 <sig_handler+0x5c>

00001be4 <invalid_phase>:
    1be4:	f3 0f 1e fb          	endbr32 
    1be8:	56                   	push   %esi
    1be9:	5e                   	pop    %esi
    1bea:	83 ec 10             	sub    $0x10,%esp
    1bed:	ff 74 24 14          	pushl  0x14(%esp)
    1bf1:	68 99 33 00 00       	push   $0x3399
    1bf6:	6a 01                	push   $0x1
    1bf8:	e8 fc ff ff ff       	call   1bf9 <invalid_phase+0x15>
    1bfd:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    1c04:	e8 fc ff ff ff       	call   1c05 <invalid_phase+0x21>

00001c09 <string_length>:
    1c09:	f3 0f 1e fb          	endbr32 
    1c0d:	8b 54 24 04          	mov    0x4(%esp),%edx
    1c11:	80 3a 00             	cmpb   $0x0,(%edx)
    1c14:	74 0f                	je     1c25 <string_length+0x1c>
    1c16:	b8 00 00 00 00       	mov    $0x0,%eax
    1c1b:	83 c0 01             	add    $0x1,%eax
    1c1e:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
    1c22:	75 f7                	jne    1c1b <string_length+0x12>
    1c24:	c3                   	ret    
    1c25:	b8 00 00 00 00       	mov    $0x0,%eax
    1c2a:	c3                   	ret    

00001c2b <strings_not_equal>:
    1c2b:	f3 0f 1e fb          	endbr32 
    1c2f:	57                   	push   %edi
    1c30:	56                   	push   %esi
    1c31:	53                   	push   %ebx
    1c32:	8b 5c 24 10          	mov    0x10(%esp),%ebx
    1c36:	8b 74 24 14          	mov    0x14(%esp),%esi
    1c3a:	53                   	push   %ebx
    1c3b:	e8 c9 ff ff ff       	call   1c09 <string_length>
    1c40:	89 c7                	mov    %eax,%edi
    1c42:	89 34 24             	mov    %esi,(%esp)
    1c45:	e8 bf ff ff ff       	call   1c09 <string_length>
    1c4a:	83 c4 04             	add    $0x4,%esp
    1c4d:	89 c2                	mov    %eax,%edx
    1c4f:	b8 01 00 00 00       	mov    $0x1,%eax
    1c54:	39 d7                	cmp    %edx,%edi
    1c56:	75 2b                	jne    1c83 <strings_not_equal+0x58>
    1c58:	0f b6 03             	movzbl (%ebx),%eax
    1c5b:	84 c0                	test   %al,%al
    1c5d:	74 18                	je     1c77 <strings_not_equal+0x4c>
    1c5f:	38 06                	cmp    %al,(%esi)
    1c61:	75 1b                	jne    1c7e <strings_not_equal+0x53>
    1c63:	83 c3 01             	add    $0x1,%ebx
    1c66:	83 c6 01             	add    $0x1,%esi
    1c69:	0f b6 03             	movzbl (%ebx),%eax
    1c6c:	84 c0                	test   %al,%al
    1c6e:	75 ef                	jne    1c5f <strings_not_equal+0x34>
    1c70:	b8 00 00 00 00       	mov    $0x0,%eax
    1c75:	eb 0c                	jmp    1c83 <strings_not_equal+0x58>
    1c77:	b8 00 00 00 00       	mov    $0x0,%eax
    1c7c:	eb 05                	jmp    1c83 <strings_not_equal+0x58>
    1c7e:	b8 01 00 00 00       	mov    $0x1,%eax
    1c83:	5b                   	pop    %ebx
    1c84:	5e                   	pop    %esi
    1c85:	5f                   	pop    %edi
    1c86:	c3                   	ret    

00001c87 <initialize_bomb>:
    1c87:	f3 0f 1e fb          	endbr32 
    1c8b:	56                   	push   %esi
    1c8c:	53                   	push   %ebx
    1c8d:	81 ec 00 10 00 00    	sub    $0x1000,%esp
    1c93:	83 0c 24 00          	orl    $0x0,(%esp)
    1c97:	81 ec 00 10 00 00    	sub    $0x1000,%esp
    1c9d:	83 0c 24 00          	orl    $0x0,(%esp)
    1ca1:	83 ec 4c             	sub    $0x4c,%esp
    1ca4:	68 84 1b 00 00       	push   $0x1b84
    1ca9:	6a 02                	push   $0x2
    1cab:	e8 fc ff ff ff       	call   1cac <initialize_bomb+0x25>
    1cb0:	83 c4 08             	add    $0x8,%esp
    1cb3:	6a 40                	push   $0x40
    1cb5:	8d 84 24 0c 20 00 00 	lea    0x200c(%esp),%eax
    1cbc:	50                   	push   %eax
    1cbd:	e8 fc ff ff ff       	call   1cbe <initialize_bomb+0x37>
    1cc2:	83 c4 10             	add    $0x10,%esp
    1cc5:	85 c0                	test   %eax,%eax
    1cc7:	75 4a                	jne    1d13 <initialize_bomb+0x8c>
    1cc9:	89 c3                	mov    %eax,%ebx
    1ccb:	a1 40 65 00 00       	mov    0x6540,%eax
    1cd0:	8d b4 24 00 20 00 00 	lea    0x2000(%esp),%esi
    1cd7:	85 c0                	test   %eax,%eax
    1cd9:	74 1f                	je     1cfa <initialize_bomb+0x73>
    1cdb:	83 ec 08             	sub    $0x8,%esp
    1cde:	56                   	push   %esi
    1cdf:	50                   	push   %eax
    1ce0:	e8 fc ff ff ff       	call   1ce1 <initialize_bomb+0x5a>
    1ce5:	83 c4 10             	add    $0x10,%esp
    1ce8:	85 c0                	test   %eax,%eax
    1cea:	74 60                	je     1d4c <initialize_bomb+0xc5>
    1cec:	83 c3 01             	add    $0x1,%ebx
    1cef:	8b 04 9d 40 65 00 00 	mov    0x6540(,%ebx,4),%eax
    1cf6:	85 c0                	test   %eax,%eax
    1cf8:	75 e1                	jne    1cdb <initialize_bomb+0x54>
    1cfa:	83 ec 0c             	sub    $0xc,%esp
    1cfd:	68 c0 32 00 00       	push   $0x32c0
    1d02:	e8 fc ff ff ff       	call   1d03 <initialize_bomb+0x7c>
    1d07:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    1d0e:	e8 fc ff ff ff       	call   1d0f <initialize_bomb+0x88>
    1d13:	83 ec 0c             	sub    $0xc,%esp
    1d16:	68 88 32 00 00       	push   $0x3288
    1d1b:	e8 fc ff ff ff       	call   1d1c <initialize_bomb+0x95>
    1d20:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    1d27:	e8 fc ff ff ff       	call   1d28 <initialize_bomb+0xa1>
    1d2c:	83 ec 04             	sub    $0x4,%esp
    1d2f:	8d 44 24 04          	lea    0x4(%esp),%eax
    1d33:	50                   	push   %eax
    1d34:	68 aa 33 00 00       	push   $0x33aa
    1d39:	6a 01                	push   $0x1
    1d3b:	e8 fc ff ff ff       	call   1d3c <initialize_bomb+0xb5>
    1d40:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    1d47:	e8 fc ff ff ff       	call   1d48 <initialize_bomb+0xc1>
    1d4c:	83 ec 0c             	sub    $0xc,%esp
    1d4f:	8d 44 24 0c          	lea    0xc(%esp),%eax
    1d53:	50                   	push   %eax
    1d54:	e8 e9 0b 00 00       	call   2942 <init_driver>
    1d59:	83 c4 10             	add    $0x10,%esp
    1d5c:	85 c0                	test   %eax,%eax
    1d5e:	78 cc                	js     1d2c <initialize_bomb+0xa5>
    1d60:	81 c4 44 20 00 00    	add    $0x2044,%esp
    1d66:	5b                   	pop    %ebx
    1d67:	5e                   	pop    %esi
    1d68:	c3                   	ret    

00001d69 <initialize_bomb_solve>:
    1d69:	f3 0f 1e fb          	endbr32 
    1d6d:	c3                   	ret    

00001d6e <blank_line>:
    1d6e:	f3 0f 1e fb          	endbr32 
    1d72:	56                   	push   %esi
    1d73:	53                   	push   %ebx
    1d74:	83 ec 04             	sub    $0x4,%esp
    1d77:	8b 74 24 10          	mov    0x10(%esp),%esi
    1d7b:	0f b6 1e             	movzbl (%esi),%ebx
    1d7e:	84 db                	test   %bl,%bl
    1d80:	74 1b                	je     1d9d <blank_line+0x2f>
    1d82:	e8 fc ff ff ff       	call   1d83 <blank_line+0x15>
    1d87:	83 c6 01             	add    $0x1,%esi
    1d8a:	0f be db             	movsbl %bl,%ebx
    1d8d:	8b 00                	mov    (%eax),%eax
    1d8f:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
    1d94:	75 e5                	jne    1d7b <blank_line+0xd>
    1d96:	b8 00 00 00 00       	mov    $0x0,%eax
    1d9b:	eb 05                	jmp    1da2 <blank_line+0x34>
    1d9d:	b8 01 00 00 00       	mov    $0x1,%eax
    1da2:	83 c4 04             	add    $0x4,%esp
    1da5:	5b                   	pop    %ebx
    1da6:	5e                   	pop    %esi
    1da7:	c3                   	ret    

00001da8 <skip>:
    1da8:	f3 0f 1e fb          	endbr32 
    1dac:	53                   	push   %ebx
    1dad:	83 ec 08             	sub    $0x8,%esp
    1db0:	83 ec 04             	sub    $0x4,%esp
    1db3:	ff 35 70 67 00 00    	pushl  0x6770
    1db9:	6a 55                	push   $0x55
    1dbb:	6b 05 6c 67 00 00 55 	imul   $0x55,0x676c,%eax
    1dc2:	05 80 67 00 00       	add    $0x6780,%eax
    1dc7:	50                   	push   %eax
    1dc8:	e8 fc ff ff ff       	call   1dc9 <skip+0x21>
    1dcd:	89 c3                	mov    %eax,%ebx
    1dcf:	83 c4 10             	add    $0x10,%esp
    1dd2:	85 c0                	test   %eax,%eax
    1dd4:	74 10                	je     1de6 <skip+0x3e>
    1dd6:	83 ec 0c             	sub    $0xc,%esp
    1dd9:	50                   	push   %eax
    1dda:	e8 8f ff ff ff       	call   1d6e <blank_line>
    1ddf:	83 c4 10             	add    $0x10,%esp
    1de2:	85 c0                	test   %eax,%eax
    1de4:	75 ca                	jne    1db0 <skip+0x8>
    1de6:	89 d8                	mov    %ebx,%eax
    1de8:	83 c4 08             	add    $0x8,%esp
    1deb:	5b                   	pop    %ebx
    1dec:	c3                   	ret    

00001ded <send_msg>:
    1ded:	f3 0f 1e fb          	endbr32 
    1df1:	53                   	push   %ebx
    1df2:	8d 84 24 00 c0 ff ff 	lea    -0x4000(%esp),%eax
    1df9:	81 ec 00 10 00 00    	sub    $0x1000,%esp
    1dff:	83 0c 24 00          	orl    $0x0,(%esp)
    1e03:	39 c4                	cmp    %eax,%esp
    1e05:	75 f2                	jne    1df9 <send_msg+0xc>
    1e07:	83 ec 08             	sub    $0x8,%esp
    1e0a:	8b 0d 6c 67 00 00    	mov    0x676c,%ecx
    1e10:	8d 41 ff             	lea    -0x1(%ecx),%eax
    1e13:	6b c0 55             	imul   $0x55,%eax,%eax
    1e16:	05 80 67 00 00       	add    $0x6780,%eax
    1e1b:	83 bc 24 10 40 00 00 	cmpl   $0x0,0x4010(%esp)
    1e22:	00 
    1e23:	ba c4 33 00 00       	mov    $0x33c4,%edx
    1e28:	bb cc 33 00 00       	mov    $0x33cc,%ebx
    1e2d:	0f 44 d3             	cmove  %ebx,%edx
    1e30:	50                   	push   %eax
    1e31:	51                   	push   %ecx
    1e32:	52                   	push   %edx
    1e33:	ff 35 20 65 00 00    	pushl  0x6520
    1e39:	68 d5 33 00 00       	push   $0x33d5
    1e3e:	68 00 20 00 00       	push   $0x2000
    1e43:	6a 01                	push   $0x1
    1e45:	8d 9c 24 1c 20 00 00 	lea    0x201c(%esp),%ebx
    1e4c:	53                   	push   %ebx
    1e4d:	e8 fc ff ff ff       	call   1e4e <send_msg+0x61>
    1e52:	83 c4 20             	add    $0x20,%esp
    1e55:	54                   	push   %esp
    1e56:	6a 00                	push   $0x0
    1e58:	53                   	push   %ebx
    1e59:	68 20 61 00 00       	push   $0x6120
    1e5e:	e8 9f 0c 00 00       	call   2b02 <driver_post>
    1e63:	83 c4 10             	add    $0x10,%esp
    1e66:	85 c0                	test   %eax,%eax
    1e68:	78 08                	js     1e72 <send_msg+0x85>
    1e6a:	81 c4 08 40 00 00    	add    $0x4008,%esp
    1e70:	5b                   	pop    %ebx
    1e71:	c3                   	ret    
    1e72:	83 ec 0c             	sub    $0xc,%esp
    1e75:	8d 44 24 0c          	lea    0xc(%esp),%eax
    1e79:	50                   	push   %eax
    1e7a:	e8 fc ff ff ff       	call   1e7b <send_msg+0x8e>
    1e7f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
    1e86:	e8 fc ff ff ff       	call   1e87 <send_msg+0x9a>

00001e8b <explode_bomb>:
    1e8b:	f3 0f 1e fb          	endbr32 
    1e8f:	56                   	push   %esi
    1e90:	5e                   	pop    %esi
    1e91:	83 ec 18             	sub    $0x18,%esp
    1e94:	68 e1 33 00 00       	push   $0x33e1
    1e99:	e8 fc ff ff ff       	call   1e9a <explode_bomb+0xf>
    1e9e:	c7 04 24 ea 33 00 00 	movl   $0x33ea,(%esp)
    1ea5:	e8 fc ff ff ff       	call   1ea6 <explode_bomb+0x1b>
    1eaa:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
    1eb1:	e8 37 ff ff ff       	call   1ded <send_msg>
    1eb6:	c7 04 24 f8 32 00 00 	movl   $0x32f8,(%esp)
    1ebd:	e8 fc ff ff ff       	call   1ebe <explode_bomb+0x33>
    1ec2:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    1ec9:	e8 fc ff ff ff       	call   1eca <explode_bomb+0x3f>

00001ece <read_six_numbers>:
    1ece:	f3 0f 1e fb          	endbr32 
    1ed2:	83 ec 0c             	sub    $0xc,%esp
    1ed5:	8b 44 24 14          	mov    0x14(%esp),%eax
    1ed9:	8d 50 14             	lea    0x14(%eax),%edx
    1edc:	52                   	push   %edx
    1edd:	8d 50 10             	lea    0x10(%eax),%edx
    1ee0:	52                   	push   %edx
    1ee1:	8d 50 0c             	lea    0xc(%eax),%edx
    1ee4:	52                   	push   %edx
    1ee5:	8d 50 08             	lea    0x8(%eax),%edx
    1ee8:	52                   	push   %edx
    1ee9:	8d 50 04             	lea    0x4(%eax),%edx
    1eec:	52                   	push   %edx
    1eed:	50                   	push   %eax
    1eee:	68 01 34 00 00       	push   $0x3401
    1ef3:	ff 74 24 2c          	pushl  0x2c(%esp)
    1ef7:	e8 fc ff ff ff       	call   1ef8 <read_six_numbers+0x2a>
    1efc:	83 c4 20             	add    $0x20,%esp
    1eff:	83 f8 05             	cmp    $0x5,%eax
    1f02:	7e 04                	jle    1f08 <read_six_numbers+0x3a>
    1f04:	83 c4 0c             	add    $0xc,%esp
    1f07:	c3                   	ret    
    1f08:	e8 7e ff ff ff       	call   1e8b <explode_bomb>

00001f0d <read_line>:
    1f0d:	f3 0f 1e fb          	endbr32 
    1f11:	57                   	push   %edi
    1f12:	56                   	push   %esi
    1f13:	53                   	push   %ebx
    1f14:	e8 8f fe ff ff       	call   1da8 <skip>
    1f19:	85 c0                	test   %eax,%eax
    1f1b:	74 45                	je     1f62 <read_line+0x55>
    1f1d:	8b 15 6c 67 00 00    	mov    0x676c,%edx
    1f23:	6b da 55             	imul   $0x55,%edx,%ebx
    1f26:	81 c3 80 67 00 00    	add    $0x6780,%ebx
    1f2c:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    1f31:	b8 00 00 00 00       	mov    $0x0,%eax
    1f36:	89 df                	mov    %ebx,%edi
    1f38:	f2 ae                	repnz scas %es:(%edi),%al
    1f3a:	f7 d1                	not    %ecx
    1f3c:	83 e9 01             	sub    $0x1,%ecx
    1f3f:	83 f9 53             	cmp    $0x53,%ecx
    1f42:	0f 8f 8e 00 00 00    	jg     1fd6 <read_line+0xc9>
    1f48:	6b c2 55             	imul   $0x55,%edx,%eax
    1f4b:	c6 84 01 7f 67 00 00 	movb   $0x0,0x677f(%ecx,%eax,1)
    1f52:	00 
    1f53:	83 c2 01             	add    $0x1,%edx
    1f56:	89 15 6c 67 00 00    	mov    %edx,0x676c
    1f5c:	89 d8                	mov    %ebx,%eax
    1f5e:	5b                   	pop    %ebx
    1f5f:	5e                   	pop    %esi
    1f60:	5f                   	pop    %edi
    1f61:	c3                   	ret    
    1f62:	a1 00 00 00 00       	mov    0x0,%eax
    1f67:	39 05 70 67 00 00    	cmp    %eax,0x6770
    1f6d:	74 1e                	je     1f8d <read_line+0x80>
    1f6f:	83 ec 0c             	sub    $0xc,%esp
    1f72:	68 31 34 00 00       	push   $0x3431
    1f77:	e8 fc ff ff ff       	call   1f78 <read_line+0x6b>
    1f7c:	83 c4 10             	add    $0x10,%esp
    1f7f:	85 c0                	test   %eax,%eax
    1f81:	74 23                	je     1fa6 <read_line+0x99>
    1f83:	83 ec 0c             	sub    $0xc,%esp
    1f86:	6a 00                	push   $0x0
    1f88:	e8 fc ff ff ff       	call   1f89 <read_line+0x7c>
    1f8d:	83 ec 0c             	sub    $0xc,%esp
    1f90:	68 13 34 00 00       	push   $0x3413
    1f95:	e8 fc ff ff ff       	call   1f96 <read_line+0x89>
    1f9a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    1fa1:	e8 fc ff ff ff       	call   1fa2 <read_line+0x95>
    1fa6:	a1 00 00 00 00       	mov    0x0,%eax
    1fab:	a3 70 67 00 00       	mov    %eax,0x6770
    1fb0:	e8 f3 fd ff ff       	call   1da8 <skip>
    1fb5:	85 c0                	test   %eax,%eax
    1fb7:	0f 85 60 ff ff ff    	jne    1f1d <read_line+0x10>
    1fbd:	83 ec 0c             	sub    $0xc,%esp
    1fc0:	68 13 34 00 00       	push   $0x3413
    1fc5:	e8 fc ff ff ff       	call   1fc6 <read_line+0xb9>
    1fca:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
    1fd1:	e8 fc ff ff ff       	call   1fd2 <read_line+0xc5>
    1fd6:	83 ec 0c             	sub    $0xc,%esp
    1fd9:	68 3c 34 00 00       	push   $0x343c
    1fde:	e8 fc ff ff ff       	call   1fdf <read_line+0xd2>
    1fe3:	a1 6c 67 00 00       	mov    0x676c,%eax
    1fe8:	8d 50 01             	lea    0x1(%eax),%edx
    1feb:	89 15 6c 67 00 00    	mov    %edx,0x676c
    1ff1:	6b c0 55             	imul   $0x55,%eax,%eax
    1ff4:	05 80 67 00 00       	add    $0x6780,%eax
    1ff9:	ba 57 34 00 00       	mov    $0x3457,%edx
    1ffe:	b9 04 00 00 00       	mov    $0x4,%ecx
    2003:	89 c7                	mov    %eax,%edi
    2005:	89 d6                	mov    %edx,%esi
    2007:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    2009:	e8 7d fe ff ff       	call   1e8b <explode_bomb>

0000200e <phase_defused>:
    200e:	f3 0f 1e fb          	endbr32 
    2012:	83 ec 18             	sub    $0x18,%esp
    2015:	6a 01                	push   $0x1
    2017:	e8 d1 fd ff ff       	call   1ded <send_msg>
    201c:	83 c4 10             	add    $0x10,%esp
    201f:	83 3d 6c 67 00 00 09 	cmpl   $0x9,0x676c
    2026:	74 04                	je     202c <phase_defused+0x1e>
    2028:	83 c4 0c             	add    $0xc,%esp
    202b:	c3                   	ret    
    202c:	83 ec 0c             	sub    $0xc,%esp
    202f:	68 1c 33 00 00       	push   $0x331c
    2034:	e8 fc ff ff ff       	call   2035 <phase_defused+0x27>
    2039:	c7 04 24 48 33 00 00 	movl   $0x3348,(%esp)
    2040:	e8 fc ff ff ff       	call   2041 <phase_defused+0x33>
    2045:	83 c4 10             	add    $0x10,%esp
    2048:	eb de                	jmp    2028 <phase_defused+0x1a>

0000204a <sigalrm_handler>:
    204a:	f3 0f 1e fb          	endbr32 
    204e:	56                   	push   %esi
    204f:	5e                   	pop    %esi
    2050:	83 ec 0c             	sub    $0xc,%esp
    2053:	6a 00                	push   $0x0
    2055:	68 e0 36 00 00       	push   $0x36e0
    205a:	6a 01                	push   $0x1
    205c:	ff 35 00 00 00 00    	pushl  0x0
    2062:	e8 fc ff ff ff       	call   2063 <sigalrm_handler+0x19>
    2067:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
    206e:	e8 fc ff ff ff       	call   206f <sigalrm_handler+0x25>

00002073 <rio_readlineb>:
    2073:	55                   	push   %ebp
    2074:	57                   	push   %edi
    2075:	56                   	push   %esi
    2076:	53                   	push   %ebx
    2077:	83 ec 1c             	sub    $0x1c,%esp
    207a:	89 d6                	mov    %edx,%esi
    207c:	83 f9 01             	cmp    $0x1,%ecx
    207f:	76 7e                	jbe    20ff <rio_readlineb+0x8c>
    2081:	89 c3                	mov    %eax,%ebx
    2083:	8d 44 0a ff          	lea    -0x1(%edx,%ecx,1),%eax
    2087:	89 44 24 0c          	mov    %eax,0xc(%esp)
    208b:	bd 01 00 00 00       	mov    $0x1,%ebp
    2090:	8d 7b 0c             	lea    0xc(%ebx),%edi
    2093:	eb 4f                	jmp    20e4 <rio_readlineb+0x71>
    2095:	e8 fc ff ff ff       	call   2096 <rio_readlineb+0x23>
    209a:	83 38 04             	cmpl   $0x4,(%eax)
    209d:	75 4e                	jne    20ed <rio_readlineb+0x7a>
    209f:	83 ec 04             	sub    $0x4,%esp
    20a2:	68 00 20 00 00       	push   $0x2000
    20a7:	57                   	push   %edi
    20a8:	ff 33                	pushl  (%ebx)
    20aa:	e8 fc ff ff ff       	call   20ab <rio_readlineb+0x38>
    20af:	89 43 04             	mov    %eax,0x4(%ebx)
    20b2:	83 c4 10             	add    $0x10,%esp
    20b5:	85 c0                	test   %eax,%eax
    20b7:	78 dc                	js     2095 <rio_readlineb+0x22>
    20b9:	74 37                	je     20f2 <rio_readlineb+0x7f>
    20bb:	89 7b 08             	mov    %edi,0x8(%ebx)
    20be:	8b 53 08             	mov    0x8(%ebx),%edx
    20c1:	0f b6 0a             	movzbl (%edx),%ecx
    20c4:	83 c2 01             	add    $0x1,%edx
    20c7:	89 53 08             	mov    %edx,0x8(%ebx)
    20ca:	83 e8 01             	sub    $0x1,%eax
    20cd:	89 43 04             	mov    %eax,0x4(%ebx)
    20d0:	83 c6 01             	add    $0x1,%esi
    20d3:	88 4e ff             	mov    %cl,-0x1(%esi)
    20d6:	80 f9 0a             	cmp    $0xa,%cl
    20d9:	74 2f                	je     210a <rio_readlineb+0x97>
    20db:	83 c5 01             	add    $0x1,%ebp
    20de:	3b 74 24 0c          	cmp    0xc(%esp),%esi
    20e2:	74 22                	je     2106 <rio_readlineb+0x93>
    20e4:	8b 43 04             	mov    0x4(%ebx),%eax
    20e7:	85 c0                	test   %eax,%eax
    20e9:	7e b4                	jle    209f <rio_readlineb+0x2c>
    20eb:	eb d1                	jmp    20be <rio_readlineb+0x4b>
    20ed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    20f2:	85 c0                	test   %eax,%eax
    20f4:	75 21                	jne    2117 <rio_readlineb+0xa4>
    20f6:	83 fd 01             	cmp    $0x1,%ebp
    20f9:	75 0f                	jne    210a <rio_readlineb+0x97>
    20fb:	89 c5                	mov    %eax,%ebp
    20fd:	eb 0e                	jmp    210d <rio_readlineb+0x9a>
    20ff:	bd 01 00 00 00       	mov    $0x1,%ebp
    2104:	eb 04                	jmp    210a <rio_readlineb+0x97>
    2106:	8b 74 24 0c          	mov    0xc(%esp),%esi
    210a:	c6 06 00             	movb   $0x0,(%esi)
    210d:	89 e8                	mov    %ebp,%eax
    210f:	83 c4 1c             	add    $0x1c,%esp
    2112:	5b                   	pop    %ebx
    2113:	5e                   	pop    %esi
    2114:	5f                   	pop    %edi
    2115:	5d                   	pop    %ebp
    2116:	c3                   	ret    
    2117:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
    211c:	eb ef                	jmp    210d <rio_readlineb+0x9a>

0000211e <submitr>:
    211e:	f3 0f 1e fb          	endbr32 
    2122:	55                   	push   %ebp
    2123:	57                   	push   %edi
    2124:	56                   	push   %esi
    2125:	53                   	push   %ebx
    2126:	8d 84 24 00 60 ff ff 	lea    -0xa000(%esp),%eax
    212d:	81 ec 00 10 00 00    	sub    $0x1000,%esp
    2133:	83 0c 24 00          	orl    $0x0,(%esp)
    2137:	39 c4                	cmp    %eax,%esp
    2139:	75 f2                	jne    212d <submitr+0xf>
    213b:	83 ec 50             	sub    $0x50,%esp
    213e:	8b ac 24 78 a0 00 00 	mov    0xa078(%esp),%ebp
    2145:	c7 84 24 24 20 00 00 	movl   $0x0,0x2024(%esp)
    214c:	00 00 00 00 
    2150:	6a 00                	push   $0x0
    2152:	6a 01                	push   $0x1
    2154:	6a 02                	push   $0x2
    2156:	e8 fc ff ff ff       	call   2157 <submitr+0x39>
    215b:	89 44 24 18          	mov    %eax,0x18(%esp)
    215f:	83 c4 10             	add    $0x10,%esp
    2162:	85 c0                	test   %eax,%eax
    2164:	0f 88 26 01 00 00    	js     2290 <submitr+0x172>
    216a:	83 ec 0c             	sub    $0xc,%esp
    216d:	ff b4 24 6c a0 00 00 	pushl  0xa06c(%esp)
    2174:	e8 fc ff ff ff       	call   2175 <submitr+0x57>
    2179:	83 c4 10             	add    $0x10,%esp
    217c:	85 c0                	test   %eax,%eax
    217e:	0f 84 61 01 00 00    	je     22e5 <submitr+0x1c7>
    2184:	8d 9c 24 30 a0 00 00 	lea    0xa030(%esp),%ebx
    218b:	c7 84 24 30 a0 00 00 	movl   $0x0,0xa030(%esp)
    2192:	00 00 00 00 
    2196:	c7 84 24 34 a0 00 00 	movl   $0x0,0xa034(%esp)
    219d:	00 00 00 00 
    21a1:	c7 84 24 38 a0 00 00 	movl   $0x0,0xa038(%esp)
    21a8:	00 00 00 00 
    21ac:	c7 84 24 3c a0 00 00 	movl   $0x0,0xa03c(%esp)
    21b3:	00 00 00 00 
    21b7:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%esp)
    21be:	00 02 00 
    21c1:	6a 0c                	push   $0xc
    21c3:	ff 70 0c             	pushl  0xc(%eax)
    21c6:	8b 40 10             	mov    0x10(%eax),%eax
    21c9:	ff 30                	pushl  (%eax)
    21cb:	8d 84 24 40 a0 00 00 	lea    0xa040(%esp),%eax
    21d2:	50                   	push   %eax
    21d3:	e8 fc ff ff ff       	call   21d4 <submitr+0xb6>
    21d8:	0f b7 84 24 74 a0 00 	movzwl 0xa074(%esp),%eax
    21df:	00 
    21e0:	66 c1 c0 08          	rol    $0x8,%ax
    21e4:	66 89 84 24 42 a0 00 	mov    %ax,0xa042(%esp)
    21eb:	00 
    21ec:	83 c4 0c             	add    $0xc,%esp
    21ef:	6a 10                	push   $0x10
    21f1:	53                   	push   %ebx
    21f2:	ff 74 24 14          	pushl  0x14(%esp)
    21f6:	e8 fc ff ff ff       	call   21f7 <submitr+0xd9>
    21fb:	83 c4 10             	add    $0x10,%esp
    21fe:	85 c0                	test   %eax,%eax
    2200:	0f 88 55 01 00 00    	js     235b <submitr+0x23d>
    2206:	be ff ff ff ff       	mov    $0xffffffff,%esi
    220b:	b8 00 00 00 00       	mov    $0x0,%eax
    2210:	89 f1                	mov    %esi,%ecx
    2212:	89 ef                	mov    %ebp,%edi
    2214:	f2 ae                	repnz scas %es:(%edi),%al
    2216:	89 cb                	mov    %ecx,%ebx
    2218:	f7 d3                	not    %ebx
    221a:	89 f1                	mov    %esi,%ecx
    221c:	8b bc 24 68 a0 00 00 	mov    0xa068(%esp),%edi
    2223:	f2 ae                	repnz scas %es:(%edi),%al
    2225:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
    2229:	89 f1                	mov    %esi,%ecx
    222b:	8b bc 24 6c a0 00 00 	mov    0xa06c(%esp),%edi
    2232:	f2 ae                	repnz scas %es:(%edi),%al
    2234:	89 ca                	mov    %ecx,%edx
    2236:	f7 d2                	not    %edx
    2238:	89 f1                	mov    %esi,%ecx
    223a:	8b bc 24 70 a0 00 00 	mov    0xa070(%esp),%edi
    2241:	f2 ae                	repnz scas %es:(%edi),%al
    2243:	2b 54 24 0c          	sub    0xc(%esp),%edx
    2247:	29 ca                	sub    %ecx,%edx
    2249:	8d 44 5b fd          	lea    -0x3(%ebx,%ebx,2),%eax
    224d:	8d 44 02 7b          	lea    0x7b(%edx,%eax,1),%eax
    2251:	3d 00 20 00 00       	cmp    $0x2000,%eax
    2256:	0f 87 67 01 00 00    	ja     23c3 <submitr+0x2a5>
    225c:	8d 94 24 24 40 00 00 	lea    0x4024(%esp),%edx
    2263:	b9 00 08 00 00       	mov    $0x800,%ecx
    2268:	b8 00 00 00 00       	mov    $0x0,%eax
    226d:	89 d7                	mov    %edx,%edi
    226f:	f3 ab                	rep stos %eax,%es:(%edi)
    2271:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    2276:	89 ef                	mov    %ebp,%edi
    2278:	f2 ae                	repnz scas %es:(%edi),%al
    227a:	f7 d1                	not    %ecx
    227c:	89 cf                	mov    %ecx,%edi
    227e:	83 ef 01             	sub    $0x1,%edi
    2281:	0f 84 eb 04 00 00    	je     2772 <submitr+0x654>
    2287:	89 eb                	mov    %ebp,%ebx
    2289:	89 d6                	mov    %edx,%esi
    228b:	e9 cc 01 00 00       	jmp    245c <submitr+0x33e>
    2290:	8b 84 24 78 a0 00 00 	mov    0xa078(%esp),%eax
    2297:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    229d:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
    22a4:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
    22ab:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
    22b2:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    22b9:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    22c0:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
    22c7:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
    22ce:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
    22d5:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
    22db:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22e0:	e9 3f 03 00 00       	jmp    2624 <submitr+0x506>
    22e5:	8b 84 24 78 a0 00 00 	mov    0xa078(%esp),%eax
    22ec:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    22f2:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
    22f9:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
    2300:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
    2307:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    230e:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    2315:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
    231c:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
    2323:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
    232a:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
    2331:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
    2338:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
    233e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
    2342:	83 ec 0c             	sub    $0xc,%esp
    2345:	ff 74 24 14          	pushl  0x14(%esp)
    2349:	e8 fc ff ff ff       	call   234a <submitr+0x22c>
    234e:	83 c4 10             	add    $0x10,%esp
    2351:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2356:	e9 c9 02 00 00       	jmp    2624 <submitr+0x506>
    235b:	8b 84 24 78 a0 00 00 	mov    0xa078(%esp),%eax
    2362:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    2368:	c7 40 04 72 3a 20 55 	movl   $0x55203a72,0x4(%eax)
    236f:	c7 40 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%eax)
    2376:	c7 40 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%eax)
    237d:	c7 40 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%eax)
    2384:	c7 40 14 6e 65 63 74 	movl   $0x7463656e,0x14(%eax)
    238b:	c7 40 18 20 74 6f 20 	movl   $0x206f7420,0x18(%eax)
    2392:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
    2399:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
    23a0:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%eax)
    23a6:	c6 40 26 00          	movb   $0x0,0x26(%eax)
    23aa:	83 ec 0c             	sub    $0xc,%esp
    23ad:	ff 74 24 14          	pushl  0x14(%esp)
    23b1:	e8 fc ff ff ff       	call   23b2 <submitr+0x294>
    23b6:	83 c4 10             	add    $0x10,%esp
    23b9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23be:	e9 61 02 00 00       	jmp    2624 <submitr+0x506>
    23c3:	8b 84 24 78 a0 00 00 	mov    0xa078(%esp),%eax
    23ca:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    23d0:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
    23d7:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
    23de:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
    23e5:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
    23ec:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
    23f3:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
    23fa:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
    2401:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
    2408:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
    240f:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
    2416:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
    241d:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
    2424:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
    242b:	83 ec 0c             	sub    $0xc,%esp
    242e:	ff 74 24 14          	pushl  0x14(%esp)
    2432:	e8 fc ff ff ff       	call   2433 <submitr+0x315>
    2437:	83 c4 10             	add    $0x10,%esp
    243a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    243f:	e9 e0 01 00 00       	jmp    2624 <submitr+0x506>
    2444:	3c 5f                	cmp    $0x5f,%al
    2446:	75 76                	jne    24be <submitr+0x3a0>
    2448:	88 06                	mov    %al,(%esi)
    244a:	8d 76 01             	lea    0x1(%esi),%esi
    244d:	83 c3 01             	add    $0x1,%ebx
    2450:	8d 44 3d 00          	lea    0x0(%ebp,%edi,1),%eax
    2454:	39 c3                	cmp    %eax,%ebx
    2456:	0f 84 16 03 00 00    	je     2772 <submitr+0x654>
    245c:	0f b6 03             	movzbl (%ebx),%eax
    245f:	8d 50 d6             	lea    -0x2a(%eax),%edx
    2462:	80 fa 0f             	cmp    $0xf,%dl
    2465:	77 dd                	ja     2444 <submitr+0x326>
    2467:	b9 d9 ff 00 00       	mov    $0xffd9,%ecx
    246c:	0f a3 d1             	bt     %edx,%ecx
    246f:	72 d7                	jb     2448 <submitr+0x32a>
    2471:	3c 5f                	cmp    $0x5f,%al
    2473:	74 d3                	je     2448 <submitr+0x32a>
    2475:	8d 50 e0             	lea    -0x20(%eax),%edx
    2478:	80 fa 5f             	cmp    $0x5f,%dl
    247b:	76 08                	jbe    2485 <submitr+0x367>
    247d:	3c 09                	cmp    $0x9,%al
    247f:	0f 85 97 02 00 00    	jne    271c <submitr+0x5fe>
    2485:	83 ec 0c             	sub    $0xc,%esp
    2488:	0f b6 c0             	movzbl %al,%eax
    248b:	50                   	push   %eax
    248c:	68 ea 37 00 00       	push   $0x37ea
    2491:	6a 08                	push   $0x8
    2493:	6a 01                	push   $0x1
    2495:	8d 44 24 34          	lea    0x34(%esp),%eax
    2499:	50                   	push   %eax
    249a:	e8 fc ff ff ff       	call   249b <submitr+0x37d>
    249f:	0f b6 44 24 38       	movzbl 0x38(%esp),%eax
    24a4:	88 06                	mov    %al,(%esi)
    24a6:	0f b6 44 24 39       	movzbl 0x39(%esp),%eax
    24ab:	88 46 01             	mov    %al,0x1(%esi)
    24ae:	0f b6 44 24 3a       	movzbl 0x3a(%esp),%eax
    24b3:	88 46 02             	mov    %al,0x2(%esi)
    24b6:	83 c4 20             	add    $0x20,%esp
    24b9:	8d 76 03             	lea    0x3(%esi),%esi
    24bc:	eb 8f                	jmp    244d <submitr+0x32f>
    24be:	89 c2                	mov    %eax,%edx
    24c0:	83 e2 df             	and    $0xffffffdf,%edx
    24c3:	83 ea 41             	sub    $0x41,%edx
    24c6:	80 fa 19             	cmp    $0x19,%dl
    24c9:	0f 86 79 ff ff ff    	jbe    2448 <submitr+0x32a>
    24cf:	3c 20                	cmp    $0x20,%al
    24d1:	75 a2                	jne    2475 <submitr+0x357>
    24d3:	c6 06 2b             	movb   $0x2b,(%esi)
    24d6:	8d 76 01             	lea    0x1(%esi),%esi
    24d9:	e9 6f ff ff ff       	jmp    244d <submitr+0x32f>
    24de:	01 c6                	add    %eax,%esi
    24e0:	29 c3                	sub    %eax,%ebx
    24e2:	0f 84 ec 02 00 00    	je     27d4 <submitr+0x6b6>
    24e8:	83 ec 04             	sub    $0x4,%esp
    24eb:	53                   	push   %ebx
    24ec:	56                   	push   %esi
    24ed:	57                   	push   %edi
    24ee:	e8 fc ff ff ff       	call   24ef <submitr+0x3d1>
    24f3:	83 c4 10             	add    $0x10,%esp
    24f6:	85 c0                	test   %eax,%eax
    24f8:	7f e4                	jg     24de <submitr+0x3c0>
    24fa:	e8 fc ff ff ff       	call   24fb <submitr+0x3dd>
    24ff:	83 38 04             	cmpl   $0x4,(%eax)
    2502:	0f 85 a8 01 00 00    	jne    26b0 <submitr+0x592>
    2508:	89 e8                	mov    %ebp,%eax
    250a:	eb d2                	jmp    24de <submitr+0x3c0>
    250c:	8b 84 24 78 a0 00 00 	mov    0xa078(%esp),%eax
    2513:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    2519:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
    2520:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
    2527:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
    252e:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    2535:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    253c:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
    2543:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
    254a:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
    2551:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
    2558:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
    255f:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
    2566:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
    256d:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
    2573:	83 ec 0c             	sub    $0xc,%esp
    2576:	ff 74 24 14          	pushl  0x14(%esp)
    257a:	e8 fc ff ff ff       	call   257b <submitr+0x45d>
    257f:	83 c4 10             	add    $0x10,%esp
    2582:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2587:	e9 98 00 00 00       	jmp    2624 <submitr+0x506>
    258c:	83 ec 08             	sub    $0x8,%esp
    258f:	8d 54 24 28          	lea    0x28(%esp),%edx
    2593:	52                   	push   %edx
    2594:	50                   	push   %eax
    2595:	68 04 37 00 00       	push   $0x3704
    259a:	6a ff                	push   $0xffffffff
    259c:	6a 01                	push   $0x1
    259e:	ff b4 24 94 a0 00 00 	pushl  0xa094(%esp)
    25a5:	e8 fc ff ff ff       	call   25a6 <submitr+0x488>
    25aa:	83 c4 14             	add    $0x14,%esp
    25ad:	ff 74 24 14          	pushl  0x14(%esp)
    25b1:	e8 fc ff ff ff       	call   25b2 <submitr+0x494>
    25b6:	83 c4 10             	add    $0x10,%esp
    25b9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25be:	eb 64                	jmp    2624 <submitr+0x506>
    25c0:	b9 00 20 00 00       	mov    $0x2000,%ecx
    25c5:	8d 94 24 24 60 00 00 	lea    0x6024(%esp),%edx
    25cc:	8d 84 24 24 80 00 00 	lea    0x8024(%esp),%eax
    25d3:	e8 9b fa ff ff       	call   2073 <rio_readlineb>
    25d8:	85 c0                	test   %eax,%eax
    25da:	7e 53                	jle    262f <submitr+0x511>
    25dc:	83 ec 08             	sub    $0x8,%esp
    25df:	8d 84 24 2c 60 00 00 	lea    0x602c(%esp),%eax
    25e6:	50                   	push   %eax
    25e7:	ff b4 24 84 a0 00 00 	pushl  0xa084(%esp)
    25ee:	e8 fc ff ff ff       	call   25ef <submitr+0x4d1>
    25f3:	83 c4 04             	add    $0x4,%esp
    25f6:	ff 74 24 14          	pushl  0x14(%esp)
    25fa:	e8 fc ff ff ff       	call   25fb <submitr+0x4dd>
    25ff:	bf 05 38 00 00       	mov    $0x3805,%edi
    2604:	b9 03 00 00 00       	mov    $0x3,%ecx
    2609:	8b b4 24 88 a0 00 00 	mov    0xa088(%esp),%esi
    2610:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    2612:	0f 97 c0             	seta   %al
    2615:	1c 00                	sbb    $0x0,%al
    2617:	83 c4 10             	add    $0x10,%esp
    261a:	84 c0                	test   %al,%al
    261c:	0f 95 c0             	setne  %al
    261f:	0f b6 c0             	movzbl %al,%eax
    2622:	f7 d8                	neg    %eax
    2624:	81 c4 4c a0 00 00    	add    $0xa04c,%esp
    262a:	5b                   	pop    %ebx
    262b:	5e                   	pop    %esi
    262c:	5f                   	pop    %edi
    262d:	5d                   	pop    %ebp
    262e:	c3                   	ret    
    262f:	8b 84 24 78 a0 00 00 	mov    0xa078(%esp),%eax
    2636:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    263c:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
    2643:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
    264a:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
    2651:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    2658:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    265f:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
    2666:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
    266d:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
    2674:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
    267b:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
    2682:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
    2689:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
    2690:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
    2697:	83 ec 0c             	sub    $0xc,%esp
    269a:	ff 74 24 14          	pushl  0x14(%esp)
    269e:	e8 fc ff ff ff       	call   269f <submitr+0x581>
    26a3:	83 c4 10             	add    $0x10,%esp
    26a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26ab:	e9 74 ff ff ff       	jmp    2624 <submitr+0x506>
    26b0:	8b 84 24 78 a0 00 00 	mov    0xa078(%esp),%eax
    26b7:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    26bd:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
    26c4:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
    26cb:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
    26d2:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    26d9:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    26e0:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
    26e7:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
    26ee:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
    26f5:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
    26fc:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
    2703:	83 ec 0c             	sub    $0xc,%esp
    2706:	ff 74 24 14          	pushl  0x14(%esp)
    270a:	e8 fc ff ff ff       	call   270b <submitr+0x5ed>
    270f:	83 c4 10             	add    $0x10,%esp
    2712:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2717:	e9 08 ff ff ff       	jmp    2624 <submitr+0x506>
    271c:	a1 34 37 00 00       	mov    0x3734,%eax
    2721:	8b bc 24 78 a0 00 00 	mov    0xa078(%esp),%edi
    2728:	89 07                	mov    %eax,(%edi)
    272a:	a1 73 37 00 00       	mov    0x3773,%eax
    272f:	8b bc 24 78 a0 00 00 	mov    0xa078(%esp),%edi
    2736:	89 47 3f             	mov    %eax,0x3f(%edi)
    2739:	8b 84 24 78 a0 00 00 	mov    0xa078(%esp),%eax
    2740:	8d 78 04             	lea    0x4(%eax),%edi
    2743:	83 e7 fc             	and    $0xfffffffc,%edi
    2746:	29 f8                	sub    %edi,%eax
    2748:	be 34 37 00 00       	mov    $0x3734,%esi
    274d:	29 c6                	sub    %eax,%esi
    274f:	83 c0 43             	add    $0x43,%eax
    2752:	c1 e8 02             	shr    $0x2,%eax
    2755:	89 c1                	mov    %eax,%ecx
    2757:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    2759:	83 ec 0c             	sub    $0xc,%esp
    275c:	ff 74 24 14          	pushl  0x14(%esp)
    2760:	e8 fc ff ff ff       	call   2761 <submitr+0x643>
    2765:	83 c4 10             	add    $0x10,%esp
    2768:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    276d:	e9 b2 fe ff ff       	jmp    2624 <submitr+0x506>
    2772:	8d 84 24 24 40 00 00 	lea    0x4024(%esp),%eax
    2779:	50                   	push   %eax
    277a:	ff b4 24 74 a0 00 00 	pushl  0xa074(%esp)
    2781:	ff b4 24 74 a0 00 00 	pushl  0xa074(%esp)
    2788:	ff b4 24 74 a0 00 00 	pushl  0xa074(%esp)
    278f:	68 78 37 00 00       	push   $0x3778
    2794:	68 00 20 00 00       	push   $0x2000
    2799:	6a 01                	push   $0x1
    279b:	8d bc 24 40 60 00 00 	lea    0x6040(%esp),%edi
    27a2:	57                   	push   %edi
    27a3:	e8 fc ff ff ff       	call   27a4 <submitr+0x686>
    27a8:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    27ad:	b8 00 00 00 00       	mov    $0x0,%eax
    27b2:	f2 ae                	repnz scas %es:(%edi),%al
    27b4:	f7 d1                	not    %ecx
    27b6:	83 c4 20             	add    $0x20,%esp
    27b9:	8d b4 24 24 60 00 00 	lea    0x6024(%esp),%esi
    27c0:	bd 00 00 00 00       	mov    $0x0,%ebp
    27c5:	89 cb                	mov    %ecx,%ebx
    27c7:	83 eb 01             	sub    $0x1,%ebx
    27ca:	8b 7c 24 08          	mov    0x8(%esp),%edi
    27ce:	0f 85 14 fd ff ff    	jne    24e8 <submitr+0x3ca>
    27d4:	8b 44 24 08          	mov    0x8(%esp),%eax
    27d8:	89 84 24 24 80 00 00 	mov    %eax,0x8024(%esp)
    27df:	c7 84 24 28 80 00 00 	movl   $0x0,0x8028(%esp)
    27e6:	00 00 00 00 
    27ea:	8d 84 24 30 80 00 00 	lea    0x8030(%esp),%eax
    27f1:	89 84 24 2c 80 00 00 	mov    %eax,0x802c(%esp)
    27f8:	b9 00 20 00 00       	mov    $0x2000,%ecx
    27fd:	8d 94 24 24 60 00 00 	lea    0x6024(%esp),%edx
    2804:	8d 84 24 24 80 00 00 	lea    0x8024(%esp),%eax
    280b:	e8 63 f8 ff ff       	call   2073 <rio_readlineb>
    2810:	85 c0                	test   %eax,%eax
    2812:	0f 8e f4 fc ff ff    	jle    250c <submitr+0x3ee>
    2818:	83 ec 0c             	sub    $0xc,%esp
    281b:	8d 44 24 2c          	lea    0x2c(%esp),%eax
    281f:	50                   	push   %eax
    2820:	8d 84 24 30 20 00 00 	lea    0x2030(%esp),%eax
    2827:	50                   	push   %eax
    2828:	8d 84 24 38 20 00 00 	lea    0x2038(%esp),%eax
    282f:	50                   	push   %eax
    2830:	68 f1 37 00 00       	push   $0x37f1
    2835:	8d 84 24 40 60 00 00 	lea    0x6040(%esp),%eax
    283c:	50                   	push   %eax
    283d:	e8 fc ff ff ff       	call   283e <submitr+0x720>
    2842:	8b 84 24 40 20 00 00 	mov    0x2040(%esp),%eax
    2849:	83 c4 20             	add    $0x20,%esp
    284c:	3d c8 00 00 00       	cmp    $0xc8,%eax
    2851:	0f 85 35 fd ff ff    	jne    258c <submitr+0x46e>
    2857:	8d 9c 24 24 60 00 00 	lea    0x6024(%esp),%ebx
    285e:	bf 02 38 00 00       	mov    $0x3802,%edi
    2863:	b9 03 00 00 00       	mov    $0x3,%ecx
    2868:	89 de                	mov    %ebx,%esi
    286a:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    286c:	0f 97 c0             	seta   %al
    286f:	1c 00                	sbb    $0x0,%al
    2871:	84 c0                	test   %al,%al
    2873:	0f 84 47 fd ff ff    	je     25c0 <submitr+0x4a2>
    2879:	b9 00 20 00 00       	mov    $0x2000,%ecx
    287e:	89 da                	mov    %ebx,%edx
    2880:	8d 84 24 24 80 00 00 	lea    0x8024(%esp),%eax
    2887:	e8 e7 f7 ff ff       	call   2073 <rio_readlineb>
    288c:	85 c0                	test   %eax,%eax
    288e:	7f ce                	jg     285e <submitr+0x740>
    2890:	8b 84 24 78 a0 00 00 	mov    0xa078(%esp),%eax
    2897:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    289d:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
    28a4:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
    28ab:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
    28b2:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    28b9:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    28c0:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
    28c7:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
    28ce:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
    28d5:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
    28dc:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
    28e3:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
    28ea:	c6 40 30 00          	movb   $0x0,0x30(%eax)
    28ee:	83 ec 0c             	sub    $0xc,%esp
    28f1:	ff 74 24 14          	pushl  0x14(%esp)
    28f5:	e8 fc ff ff ff       	call   28f6 <submitr+0x7d8>
    28fa:	83 c4 10             	add    $0x10,%esp
    28fd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2902:	e9 1d fd ff ff       	jmp    2624 <submitr+0x506>

00002907 <init_timeout>:
    2907:	f3 0f 1e fb          	endbr32 
    290b:	53                   	push   %ebx
    290c:	83 ec 08             	sub    $0x8,%esp
    290f:	8b 5c 24 10          	mov    0x10(%esp),%ebx
    2913:	85 db                	test   %ebx,%ebx
    2915:	75 05                	jne    291c <init_timeout+0x15>
    2917:	83 c4 08             	add    $0x8,%esp
    291a:	5b                   	pop    %ebx
    291b:	c3                   	ret    
    291c:	83 ec 08             	sub    $0x8,%esp
    291f:	68 4a 20 00 00       	push   $0x204a
    2924:	6a 0e                	push   $0xe
    2926:	e8 fc ff ff ff       	call   2927 <init_timeout+0x20>
    292b:	85 db                	test   %ebx,%ebx
    292d:	b8 00 00 00 00       	mov    $0x0,%eax
    2932:	0f 48 d8             	cmovs  %eax,%ebx
    2935:	89 1c 24             	mov    %ebx,(%esp)
    2938:	e8 fc ff ff ff       	call   2939 <init_timeout+0x32>
    293d:	83 c4 10             	add    $0x10,%esp
    2940:	eb d5                	jmp    2917 <init_timeout+0x10>

00002942 <init_driver>:
    2942:	f3 0f 1e fb          	endbr32 
    2946:	57                   	push   %edi
    2947:	56                   	push   %esi
    2948:	53                   	push   %ebx
    2949:	83 ec 18             	sub    $0x18,%esp
    294c:	8b 74 24 28          	mov    0x28(%esp),%esi
    2950:	6a 01                	push   $0x1
    2952:	6a 0d                	push   $0xd
    2954:	e8 fc ff ff ff       	call   2955 <init_driver+0x13>
    2959:	83 c4 08             	add    $0x8,%esp
    295c:	6a 01                	push   $0x1
    295e:	6a 1d                	push   $0x1d
    2960:	e8 fc ff ff ff       	call   2961 <init_driver+0x1f>
    2965:	83 c4 08             	add    $0x8,%esp
    2968:	6a 01                	push   $0x1
    296a:	6a 1d                	push   $0x1d
    296c:	e8 fc ff ff ff       	call   296d <init_driver+0x2b>
    2971:	83 c4 0c             	add    $0xc,%esp
    2974:	6a 00                	push   $0x0
    2976:	6a 01                	push   $0x1
    2978:	6a 02                	push   $0x2
    297a:	e8 fc ff ff ff       	call   297b <init_driver+0x39>
    297f:	83 c4 10             	add    $0x10,%esp
    2982:	85 c0                	test   %eax,%eax
    2984:	0f 88 94 00 00 00    	js     2a1e <init_driver+0xdc>
    298a:	89 c3                	mov    %eax,%ebx
    298c:	83 ec 0c             	sub    $0xc,%esp
    298f:	68 cc 36 00 00       	push   $0x36cc
    2994:	e8 fc ff ff ff       	call   2995 <init_driver+0x53>
    2999:	83 c4 10             	add    $0x10,%esp
    299c:	85 c0                	test   %eax,%eax
    299e:	0f 84 c5 00 00 00    	je     2a69 <init_driver+0x127>
    29a4:	89 e7                	mov    %esp,%edi
    29a6:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
    29ad:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    29b4:	00 
    29b5:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    29bc:	00 
    29bd:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    29c4:	00 
    29c5:	66 c7 04 24 02 00    	movw   $0x2,(%esp)
    29cb:	6a 0c                	push   $0xc
    29cd:	ff 70 0c             	pushl  0xc(%eax)
    29d0:	8b 40 10             	mov    0x10(%eax),%eax
    29d3:	ff 30                	pushl  (%eax)
    29d5:	8d 44 24 10          	lea    0x10(%esp),%eax
    29d9:	50                   	push   %eax
    29da:	e8 fc ff ff ff       	call   29db <init_driver+0x99>
    29df:	66 c7 44 24 12 3b 6c 	movw   $0x6c3b,0x12(%esp)
    29e6:	83 c4 0c             	add    $0xc,%esp
    29e9:	6a 10                	push   $0x10
    29eb:	57                   	push   %edi
    29ec:	53                   	push   %ebx
    29ed:	e8 fc ff ff ff       	call   29ee <init_driver+0xac>
    29f2:	83 c4 10             	add    $0x10,%esp
    29f5:	85 c0                	test   %eax,%eax
    29f7:	0f 88 d8 00 00 00    	js     2ad5 <init_driver+0x193>
    29fd:	83 ec 0c             	sub    $0xc,%esp
    2a00:	53                   	push   %ebx
    2a01:	e8 fc ff ff ff       	call   2a02 <init_driver+0xc0>
    2a06:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
    2a0b:	c6 46 02 00          	movb   $0x0,0x2(%esi)
    2a0f:	83 c4 10             	add    $0x10,%esp
    2a12:	b8 00 00 00 00       	mov    $0x0,%eax
    2a17:	83 c4 10             	add    $0x10,%esp
    2a1a:	5b                   	pop    %ebx
    2a1b:	5e                   	pop    %esi
    2a1c:	5f                   	pop    %edi
    2a1d:	c3                   	ret    
    2a1e:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
    2a24:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
    2a2b:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
    2a32:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
    2a39:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
    2a40:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
    2a47:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
    2a4e:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
    2a55:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
    2a5c:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
    2a62:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a67:	eb ae                	jmp    2a17 <init_driver+0xd5>
    2a69:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
    2a6f:	c7 46 04 72 3a 20 44 	movl   $0x44203a72,0x4(%esi)
    2a76:	c7 46 08 4e 53 20 69 	movl   $0x6920534e,0x8(%esi)
    2a7d:	c7 46 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%esi)
    2a84:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
    2a8b:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
    2a92:	c7 46 18 72 65 73 6f 	movl   $0x6f736572,0x18(%esi)
    2a99:	c7 46 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%esi)
    2aa0:	c7 46 20 73 65 72 76 	movl   $0x76726573,0x20(%esi)
    2aa7:	c7 46 24 65 72 20 61 	movl   $0x61207265,0x24(%esi)
    2aae:	c7 46 28 64 64 72 65 	movl   $0x65726464,0x28(%esi)
    2ab5:	66 c7 46 2c 73 73    	movw   $0x7373,0x2c(%esi)
    2abb:	c6 46 2e 00          	movb   $0x0,0x2e(%esi)
    2abf:	83 ec 0c             	sub    $0xc,%esp
    2ac2:	53                   	push   %ebx
    2ac3:	e8 fc ff ff ff       	call   2ac4 <init_driver+0x182>
    2ac8:	83 c4 10             	add    $0x10,%esp
    2acb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ad0:	e9 42 ff ff ff       	jmp    2a17 <init_driver+0xd5>
    2ad5:	83 ec 0c             	sub    $0xc,%esp
    2ad8:	68 cc 36 00 00       	push   $0x36cc
    2add:	68 c4 37 00 00       	push   $0x37c4
    2ae2:	6a ff                	push   $0xffffffff
    2ae4:	6a 01                	push   $0x1
    2ae6:	56                   	push   %esi
    2ae7:	e8 fc ff ff ff       	call   2ae8 <init_driver+0x1a6>
    2aec:	83 c4 14             	add    $0x14,%esp
    2aef:	53                   	push   %ebx
    2af0:	e8 fc ff ff ff       	call   2af1 <init_driver+0x1af>
    2af5:	83 c4 10             	add    $0x10,%esp
    2af8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2afd:	e9 15 ff ff ff       	jmp    2a17 <init_driver+0xd5>

00002b02 <driver_post>:
    2b02:	f3 0f 1e fb          	endbr32 
    2b06:	53                   	push   %ebx
    2b07:	83 ec 08             	sub    $0x8,%esp
    2b0a:	8b 54 24 10          	mov    0x10(%esp),%edx
    2b0e:	8b 44 24 18          	mov    0x18(%esp),%eax
    2b12:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
    2b16:	85 c0                	test   %eax,%eax
    2b18:	75 17                	jne    2b31 <driver_post+0x2f>
    2b1a:	85 d2                	test   %edx,%edx
    2b1c:	74 05                	je     2b23 <driver_post+0x21>
    2b1e:	80 3a 00             	cmpb   $0x0,(%edx)
    2b21:	75 34                	jne    2b57 <driver_post+0x55>
    2b23:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
    2b28:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
    2b2c:	83 c4 08             	add    $0x8,%esp
    2b2f:	5b                   	pop    %ebx
    2b30:	c3                   	ret    
    2b31:	83 ec 04             	sub    $0x4,%esp
    2b34:	ff 74 24 18          	pushl  0x18(%esp)
    2b38:	68 08 38 00 00       	push   $0x3808
    2b3d:	6a 01                	push   $0x1
    2b3f:	e8 fc ff ff ff       	call   2b40 <driver_post+0x3e>
    2b44:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
    2b49:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
    2b4d:	83 c4 10             	add    $0x10,%esp
    2b50:	b8 00 00 00 00       	mov    $0x0,%eax
    2b55:	eb d5                	jmp    2b2c <driver_post+0x2a>
    2b57:	83 ec 04             	sub    $0x4,%esp
    2b5a:	53                   	push   %ebx
    2b5b:	ff 74 24 1c          	pushl  0x1c(%esp)
    2b5f:	68 1f 38 00 00       	push   $0x381f
    2b64:	52                   	push   %edx
    2b65:	68 2e 38 00 00       	push   $0x382e
    2b6a:	68 6c 3b 00 00       	push   $0x3b6c
    2b6f:	68 cc 36 00 00       	push   $0x36cc
    2b74:	e8 a5 f5 ff ff       	call   211e <submitr>
    2b79:	83 c4 20             	add    $0x20,%esp
    2b7c:	eb ae                	jmp    2b2c <driver_post+0x2a>
    2b7e:	66 90                	xchg   %ax,%ax

00002b80 <__libc_csu_init>:
    2b80:	f3 0f 1e fb          	endbr32 
    2b84:	55                   	push   %ebp
    2b85:	e8 6b 00 00 00       	call   2bf5 <__x86.get_pc_thunk.bp>
    2b8a:	81 c5 e6 33 00 00    	add    $0x33e6,%ebp
    2b90:	57                   	push   %edi
    2b91:	56                   	push   %esi
    2b92:	53                   	push   %ebx
    2b93:	83 ec 0c             	sub    $0xc,%esp
    2b96:	89 eb                	mov    %ebp,%ebx
    2b98:	8b 7c 24 28          	mov    0x28(%esp),%edi
    2b9c:	e8 5f e4 ff ff       	call   1000 <_init>
    2ba1:	8d 9d fc fe ff ff    	lea    -0x104(%ebp),%ebx
    2ba7:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
    2bad:	29 c3                	sub    %eax,%ebx
    2baf:	c1 fb 02             	sar    $0x2,%ebx
    2bb2:	74 29                	je     2bdd <__libc_csu_init+0x5d>
    2bb4:	31 f6                	xor    %esi,%esi
    2bb6:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    2bbd:	8d 76 00             	lea    0x0(%esi),%esi
    2bc0:	83 ec 04             	sub    $0x4,%esp
    2bc3:	57                   	push   %edi
    2bc4:	ff 74 24 2c          	pushl  0x2c(%esp)
    2bc8:	ff 74 24 2c          	pushl  0x2c(%esp)
    2bcc:	ff 94 b5 f8 fe ff ff 	call   *-0x108(%ebp,%esi,4)
    2bd3:	83 c6 01             	add    $0x1,%esi
    2bd6:	83 c4 10             	add    $0x10,%esp
    2bd9:	39 f3                	cmp    %esi,%ebx
    2bdb:	75 e3                	jne    2bc0 <__libc_csu_init+0x40>
    2bdd:	83 c4 0c             	add    $0xc,%esp
    2be0:	5b                   	pop    %ebx
    2be1:	5e                   	pop    %esi
    2be2:	5f                   	pop    %edi
    2be3:	5d                   	pop    %ebp
    2be4:	c3                   	ret    
    2be5:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    2bec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00002bf0 <__libc_csu_fini>:
    2bf0:	f3 0f 1e fb          	endbr32 
    2bf4:	c3                   	ret    

00002bf5 <__x86.get_pc_thunk.bp>:
    2bf5:	8b 2c 24             	mov    (%esp),%ebp
    2bf8:	c3                   	ret    

Disassembly of section .fini:

00002bfc <_fini>:
    2bfc:	f3 0f 1e fb          	endbr32 
    2c00:	53                   	push   %ebx
    2c01:	83 ec 08             	sub    $0x8,%esp
    2c04:	e8 07 e8 ff ff       	call   1410 <__x86.get_pc_thunk.bx>
    2c09:	81 c3 67 33 00 00    	add    $0x3367,%ebx
    2c0f:	83 c4 08             	add    $0x8,%esp
    2c12:	5b                   	pop    %ebx
    2c13:	c3                   	ret    
