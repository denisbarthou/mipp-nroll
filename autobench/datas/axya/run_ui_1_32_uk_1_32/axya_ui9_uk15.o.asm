
axya_ui9_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 49 d6 b9 f2 	imul   $0xfffffffff2b9d649,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 38 04 00 00    	imul   $0x438,%ecx,%eax
      25:	48 63 f8             	movslq %eax,%rdi
      28:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2e <_Z4initv+0x2e>
      2e:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      35:	00 
      36:	48 0f af fb          	imul   %rbx,%rdi
      3a:	e8 00 00 00 00       	callq  3f <_Z4initv+0x3f>
      3f:	48 89 df             	mov    %rbx,%rdi
      42:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 49 <_Z4initv+0x49>
      49:	e8 00 00 00 00       	callq  4e <_Z4initv+0x4e>
      4e:	48 89 df             	mov    %rbx,%rdi
      51:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 58 <_Z4initv+0x58>
      58:	e8 00 00 00 00       	callq  5d <_Z4initv+0x5d>
      5d:	48 89 df             	mov    %rbx,%rdi
      60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	5b                   	pop    %rbx
      74:	c3                   	retq   
      75:	90                   	nop
      76:	90                   	nop
      77:	90                   	nop
      78:	90                   	nop
      79:	90                   	nop
      7a:	90                   	nop
      7b:	90                   	nop
      7c:	90                   	nop
      7d:	90                   	nop
      7e:	90                   	nop
      7f:	90                   	nop

0000000000000080 <_Z10init_benchv>:
      80:	50                   	push   %rax
      81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
      87:	85 d2                	test   %edx,%edx
      89:	0f 8e 9c 00 00 00    	jle    12b <_Z10init_benchv+0xab>
      8f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 96 <_Z10init_benchv+0x16>
      96:	45 31 c9             	xor    %r9d,%r9d
      99:	31 f6                	xor    %esi,%esi
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop
      a0:	49 63 c9             	movslq %r9d,%rcx
      a3:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
      a7:	31 c9                	xor    %ecx,%ecx
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop
      b0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
      b3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      b7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
      bc:	48 ff c1             	inc    %rcx
      bf:	48 39 ca             	cmp    %rcx,%rdx
      c2:	75 ec                	jne    b0 <_Z10init_benchv+0x30>
      c4:	48 ff c6             	inc    %rsi
      c7:	41 01 d1             	add    %edx,%r9d
      ca:	48 39 d6             	cmp    %rdx,%rsi
      cd:	72 d1                	jb     a0 <_Z10init_benchv+0x20>
      cf:	85 d2                	test   %edx,%edx
      d1:	7e 58                	jle    12b <_Z10init_benchv+0xab>
      d3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # da <_Z10init_benchv+0x5a>
      da:	31 c9                	xor    %ecx,%ecx
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      e4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
      e9:	48 ff c1             	inc    %rcx
      ec:	48 39 ca             	cmp    %rcx,%rdx
      ef:	75 ef                	jne    e0 <_Z10init_benchv+0x60>
      f1:	85 d2                	test   %edx,%edx
      f3:	7e 36                	jle    12b <_Z10init_benchv+0xab>
      f5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # fc <_Z10init_benchv+0x7c>
      fc:	31 c9                	xor    %ecx,%ecx
      fe:	90                   	nop
      ff:	90                   	nop
     100:	89 ce                	mov    %ecx,%esi
     102:	d1 ee                	shr    %esi
     104:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     108:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     10d:	48 ff c1             	inc    %rcx
     110:	48 39 ca             	cmp    %rcx,%rdx
     113:	75 eb                	jne    100 <_Z10init_benchv+0x80>
     115:	85 d2                	test   %edx,%edx
     117:	7e 12                	jle    12b <_Z10init_benchv+0xab>
     119:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 120 <_Z10init_benchv+0xa0>
     120:	48 c1 e2 02          	shl    $0x2,%rdx
     124:	31 f6                	xor    %esi,%esi
     126:	e8 00 00 00 00       	callq  12b <_Z10init_benchv+0xab>
     12b:	58                   	pop    %rax
     12c:	c3                   	retq   
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop

0000000000000130 <_Z5benchv>:
     130:	55                   	push   %rbp
     131:	41 57                	push   %r15
     133:	41 56                	push   %r14
     135:	41 55                	push   %r13
     137:	41 54                	push   %r12
     139:	53                   	push   %rbx
     13a:	48 81 ec e8 12 00 00 	sub    $0x12e8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e 69 1b 00 00    	jle    1ceb <_Z5benchv+0x1bbb>
     182:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
     1a3:	44 8d 1c c5 00 00 00 	lea    0x0(,%rax,8),%r11d
     1aa:	00 
     1ab:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     1b0:	8d 14 c0             	lea    (%rax,%rax,8),%edx
     1b3:	44 8d 0c 00          	lea    (%rax,%rax,1),%r9d
     1b7:	48 81 c1 c0 01 00 00 	add    $0x1c0,%rcx
     1be:	44 8d 2c 80          	lea    (%rax,%rax,4),%r13d
     1c2:	44 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%r14d
     1c9:	00 
     1ca:	8d 1c 40             	lea    (%rax,%rax,2),%ebx
     1cd:	89 c5                	mov    %eax,%ebp
     1cf:	45 89 d8             	mov    %r11d,%r8d
     1d2:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
     1d6:	47 8d 14 49          	lea    (%r9,%r9,2),%r10d
     1da:	31 d2                	xor    %edx,%edx
     1dc:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     1e1:	41 29 c0             	sub    %eax,%r8d
     1e4:	31 c0                	xor    %eax,%eax
     1e6:	90                   	nop
     1e7:	90                   	nop
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     1f5:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     1fa:	44 89 d9             	mov    %r11d,%ecx
     1fd:	49 63 cb             	movslq %r11d,%rcx
     200:	44 89 5c 24 b4       	mov    %r11d,-0x4c(%rsp)
     205:	44 89 6c 24 a8       	mov    %r13d,-0x58(%rsp)
     20a:	44 89 44 24 b0       	mov    %r8d,-0x50(%rsp)
     20f:	89 6c 24 8c          	mov    %ebp,-0x74(%rsp)
     213:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     217:	44 89 54 24 ac       	mov    %r10d,-0x54(%rsp)
     21c:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
     221:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     225:	44 89 74 24 a4       	mov    %r14d,-0x5c(%rsp)
     22a:	c5 fd 11 8c 24 c0 00 	vmovupd %ymm1,0xc0(%rsp)
     231:	00 00 
     233:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     237:	4c 8d 3c 8a          	lea    (%rdx,%rcx,4),%r15
     23b:	49 63 c8             	movslq %r8d,%rcx
     23e:	4c 8d 1c 8a          	lea    (%rdx,%rcx,4),%r11
     242:	49 63 ca             	movslq %r10d,%rcx
     245:	4c 8d 24 8a          	lea    (%rdx,%rcx,4),%r12
     249:	49 63 cd             	movslq %r13d,%rcx
     24c:	4c 8d 2c 8a          	lea    (%rdx,%rcx,4),%r13
     250:	49 63 ce             	movslq %r14d,%rcx
     253:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
     257:	48 63 cb             	movslq %ebx,%rcx
     25a:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
     25e:	49 63 c9             	movslq %r9d,%rcx
     261:	48 8d 2c 8a          	lea    (%rdx,%rcx,4),%rbp
     265:	48 63 4c 24 8c       	movslq -0x74(%rsp),%rcx
     26a:	4c 8d 14 8a          	lea    (%rdx,%rcx,4),%r10
     26e:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
     273:	4c 8d 0c 8a          	lea    (%rdx,%rcx,4),%r9
     277:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     27c:	b9 00 00 00 00       	mov    $0x0,%ecx
     281:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     287:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     28e:	00 00 
     290:	c4 e2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm0
     297:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     29e:	00 00 
     2a0:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     2a7:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     2ae:	00 00 
     2b0:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     2b7:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     2be:	00 00 
     2c0:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     2c7:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     2ce:	00 00 
     2d0:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
     2d7:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     2de:	00 00 
     2e0:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
     2e7:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     2ee:	00 00 
     2f0:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
     2f7:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     2fe:	00 00 
     300:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
     307:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     30e:	00 00 
     310:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     314:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     31a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     31e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     323:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     327:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     32d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     331:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     338:	00 00 
     33a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     33e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     345:	00 00 
     347:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     351:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     355:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     35b:	90                   	nop
     35c:	90                   	nop
     35d:	90                   	nop
     35e:	90                   	nop
     35f:	90                   	nop
     360:	c4 c1 7c 10 94 89 40 	vmovups -0x1c0(%r9,%rcx,4),%ymm2
     367:	fe ff ff 
     36a:	c5 7c 10 2c 8f       	vmovups (%rdi,%rcx,4),%ymm13
     36f:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
     376:	00 00 
     378:	c4 c1 7c 10 a4 8a 40 	vmovups -0x1c0(%r10,%rcx,4),%ymm4
     37f:	fe ff ff 
     382:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
     389:	00 00 
     38b:	c5 fc 10 ac 8d 40 fe 	vmovups -0x1c0(%rbp,%rcx,4),%ymm5
     392:	ff ff 
     394:	c5 fc 10 bc 8b 40 fe 	vmovups -0x1c0(%rbx,%rcx,4),%ymm7
     39b:	ff ff 
     39d:	c4 41 7c 10 84 88 40 	vmovups -0x1c0(%r8,%rcx,4),%ymm8
     3a4:	fe ff ff 
     3a7:	c4 41 7c 10 8c 8d 40 	vmovups -0x1c0(%r13,%rcx,4),%ymm9
     3ae:	fe ff ff 
     3b1:	c4 c1 7c 10 b4 8c 40 	vmovups -0x1c0(%r12,%rcx,4),%ymm6
     3b8:	fe ff ff 
     3bb:	c5 7c 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm10
     3c2:	00 00 
     3c4:	c4 41 7c 10 34 8c    	vmovups (%r12,%rcx,4),%ymm14
     3ca:	c4 41 7c 10 bc 8c 60 	vmovups -0x1a0(%r12,%rcx,4),%ymm15
     3d1:	fe ff ff 
     3d4:	c4 41 7c 10 a4 8b 60 	vmovups -0x1a0(%r11,%rcx,4),%ymm12
     3db:	fe ff ff 
     3de:	c4 41 7c 10 9c 8f 60 	vmovups -0x1a0(%r15,%rcx,4),%ymm11
     3e5:	fe ff ff 
     3e8:	c4 62 6d b8 e8       	vfmadd231ps %ymm0,%ymm2,%ymm13
     3ed:	c5 fc 11 a4 24 60 12 	vmovups %ymm4,0x1260(%rsp)
     3f4:	00 00 
     3f6:	c5 fc 11 ac 24 40 12 	vmovups %ymm5,0x1240(%rsp)
     3fd:	00 00 
     3ff:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
     406:	00 00 
     408:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
     40f:	00 00 
     411:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
     418:	00 00 
     41a:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
     421:	00 00 
     423:	c4 c1 7c 10 94 8b 40 	vmovups -0x1c0(%r11,%rcx,4),%ymm2
     42a:	fe ff ff 
     42d:	c5 fc 11 b4 24 a0 12 	vmovups %ymm6,0x12a0(%rsp)
     434:	00 00 
     436:	c5 7c 11 b4 24 a0 0f 	vmovups %ymm14,0xfa0(%rsp)
     43d:	00 00 
     43f:	c4 41 7c 10 34 8b    	vmovups (%r11,%rcx,4),%ymm14
     445:	c5 7c 11 bc 24 60 11 	vmovups %ymm15,0x1160(%rsp)
     44c:	00 00 
     44e:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
     455:	00 00 
     457:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
     45e:	00 00 
     460:	c4 62 5d b8 eb       	vfmadd231ps %ymm3,%ymm4,%ymm13
     465:	c5 fc 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm4
     46c:	00 00 
     46e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     475:	00 00 
     477:	c5 7c 11 b4 24 e0 0f 	vmovups %ymm14,0xfe0(%rsp)
     47e:	00 00 
     480:	c4 41 7c 10 34 8f    	vmovups (%r15,%rcx,4),%ymm14
     486:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     48b:	c5 fc 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm5
     492:	00 00 
     494:	c5 7c 11 b4 24 00 10 	vmovups %ymm14,0x1000(%rsp)
     49b:	00 00 
     49d:	c5 7c 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm14
     4a4:	00 00 
     4a6:	c4 62 45 b8 ed       	vfmadd231ps %ymm5,%ymm7,%ymm13
     4ab:	c5 fc 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm7
     4b2:	00 00 
     4b4:	c4 62 3d b8 ef       	vfmadd231ps %ymm7,%ymm8,%ymm13
     4b9:	c5 7c 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm8
     4c0:	00 00 
     4c2:	c4 42 35 b8 e8       	vfmadd231ps %ymm8,%ymm9,%ymm13
     4c7:	c5 7c 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm9
     4ce:	00 00 
     4d0:	c4 42 4d b8 e9       	vfmadd231ps %ymm9,%ymm6,%ymm13
     4d5:	c5 fc 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm6
     4dc:	00 00 
     4de:	c4 42 6d b8 ea       	vfmadd231ps %ymm10,%ymm2,%ymm13
     4e3:	c4 c1 7c 10 94 8f 40 	vmovups -0x1c0(%r15,%rcx,4),%ymm2
     4ea:	fe ff ff 
     4ed:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
     4f4:	00 00 
     4f6:	c4 62 6d b8 ee       	vfmadd231ps %ymm6,%ymm2,%ymm13
     4fb:	c4 c1 7c 10 94 89 60 	vmovups -0x1a0(%r9,%rcx,4),%ymm2
     502:	fe ff ff 
     505:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     50c:	00 00 
     50e:	c4 c1 7c 10 94 89 80 	vmovups -0x180(%r9,%rcx,4),%ymm2
     515:	fe ff ff 
     518:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     51f:	00 00 
     521:	c4 c1 7c 10 94 89 a0 	vmovups -0x160(%r9,%rcx,4),%ymm2
     528:	fe ff ff 
     52b:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     532:	00 00 
     534:	c4 c1 7c 10 94 8a 60 	vmovups -0x1a0(%r10,%rcx,4),%ymm2
     53b:	fe ff ff 
     53e:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     545:	00 00 
     547:	c4 c1 7c 10 94 8a 80 	vmovups -0x180(%r10,%rcx,4),%ymm2
     54e:	fe ff ff 
     551:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     558:	00 00 
     55a:	c4 c1 7c 10 94 8a a0 	vmovups -0x160(%r10,%rcx,4),%ymm2
     561:	fe ff ff 
     564:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     56b:	00 00 
     56d:	c5 fc 10 94 8d 60 fe 	vmovups -0x1a0(%rbp,%rcx,4),%ymm2
     574:	ff ff 
     576:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     57d:	00 00 
     57f:	c5 fc 10 94 8d 80 fe 	vmovups -0x180(%rbp,%rcx,4),%ymm2
     586:	ff ff 
     588:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     58f:	00 00 
     591:	c5 fc 10 94 8d a0 fe 	vmovups -0x160(%rbp,%rcx,4),%ymm2
     598:	ff ff 
     59a:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     5a1:	00 00 
     5a3:	c5 fc 10 94 8b 60 fe 	vmovups -0x1a0(%rbx,%rcx,4),%ymm2
     5aa:	ff ff 
     5ac:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     5b3:	00 00 
     5b5:	c5 fc 10 94 8b 80 fe 	vmovups -0x180(%rbx,%rcx,4),%ymm2
     5bc:	ff ff 
     5be:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     5c5:	00 00 
     5c7:	c5 fc 10 94 8b a0 fe 	vmovups -0x160(%rbx,%rcx,4),%ymm2
     5ce:	ff ff 
     5d0:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     5d7:	00 00 
     5d9:	c4 c1 7c 10 94 88 60 	vmovups -0x1a0(%r8,%rcx,4),%ymm2
     5e0:	fe ff ff 
     5e3:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     5ea:	00 00 
     5ec:	c4 c1 7c 10 94 88 80 	vmovups -0x180(%r8,%rcx,4),%ymm2
     5f3:	fe ff ff 
     5f6:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     5fd:	00 00 
     5ff:	c4 c1 7c 10 94 88 a0 	vmovups -0x160(%r8,%rcx,4),%ymm2
     606:	fe ff ff 
     609:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     610:	00 00 
     612:	c4 c1 7c 10 94 8d 60 	vmovups -0x1a0(%r13,%rcx,4),%ymm2
     619:	fe ff ff 
     61c:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     623:	00 00 
     625:	c4 c1 7c 10 94 8d 80 	vmovups -0x180(%r13,%rcx,4),%ymm2
     62c:	fe ff ff 
     62f:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     636:	00 00 
     638:	c4 c1 7c 10 94 8d a0 	vmovups -0x160(%r13,%rcx,4),%ymm2
     63f:	fe ff ff 
     642:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     649:	00 00 
     64b:	c4 c1 7c 10 94 8c 80 	vmovups -0x180(%r12,%rcx,4),%ymm2
     652:	fe ff ff 
     655:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     65c:	00 00 
     65e:	c4 c1 7c 10 94 8c a0 	vmovups -0x160(%r12,%rcx,4),%ymm2
     665:	fe ff ff 
     668:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     66f:	00 00 
     671:	c4 c1 7c 10 94 8b 80 	vmovups -0x180(%r11,%rcx,4),%ymm2
     678:	fe ff ff 
     67b:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     682:	00 00 
     684:	c4 c1 7c 10 94 8b a0 	vmovups -0x160(%r11,%rcx,4),%ymm2
     68b:	fe ff ff 
     68e:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     695:	00 00 
     697:	c4 c1 7c 10 94 8f 80 	vmovups -0x180(%r15,%rcx,4),%ymm2
     69e:	fe ff ff 
     6a1:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     6a8:	00 00 
     6aa:	c4 c1 7c 10 94 8f a0 	vmovups -0x160(%r15,%rcx,4),%ymm2
     6b1:	fe ff ff 
     6b4:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     6bb:	00 00 
     6bd:	c4 c1 7c 10 94 89 c0 	vmovups -0x140(%r9,%rcx,4),%ymm2
     6c4:	fe ff ff 
     6c7:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     6ce:	00 00 
     6d0:	c4 c1 7c 10 94 8a c0 	vmovups -0x140(%r10,%rcx,4),%ymm2
     6d7:	fe ff ff 
     6da:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     6e1:	00 00 
     6e3:	c5 fc 10 94 8d c0 fe 	vmovups -0x140(%rbp,%rcx,4),%ymm2
     6ea:	ff ff 
     6ec:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     6f3:	00 00 
     6f5:	c5 fc 10 94 8b c0 fe 	vmovups -0x140(%rbx,%rcx,4),%ymm2
     6fc:	ff ff 
     6fe:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     705:	00 00 
     707:	c4 c1 7c 10 94 88 c0 	vmovups -0x140(%r8,%rcx,4),%ymm2
     70e:	fe ff ff 
     711:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     718:	00 00 
     71a:	c4 c1 7c 10 94 8d c0 	vmovups -0x140(%r13,%rcx,4),%ymm2
     721:	fe ff ff 
     724:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     72b:	00 00 
     72d:	c4 c1 7c 10 94 8c c0 	vmovups -0x140(%r12,%rcx,4),%ymm2
     734:	fe ff ff 
     737:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     73e:	00 00 
     740:	c4 c1 7c 10 94 8b c0 	vmovups -0x140(%r11,%rcx,4),%ymm2
     747:	fe ff ff 
     74a:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     751:	00 00 
     753:	c4 c1 7c 10 94 8f c0 	vmovups -0x140(%r15,%rcx,4),%ymm2
     75a:	fe ff ff 
     75d:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     764:	00 00 
     766:	c4 c1 7c 10 94 89 e0 	vmovups -0x120(%r9,%rcx,4),%ymm2
     76d:	fe ff ff 
     770:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     777:	00 00 
     779:	c4 c1 7c 10 94 8a e0 	vmovups -0x120(%r10,%rcx,4),%ymm2
     780:	fe ff ff 
     783:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     78a:	00 00 
     78c:	c5 fc 10 94 8d e0 fe 	vmovups -0x120(%rbp,%rcx,4),%ymm2
     793:	ff ff 
     795:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     79c:	00 00 
     79e:	c5 fc 10 94 8b e0 fe 	vmovups -0x120(%rbx,%rcx,4),%ymm2
     7a5:	ff ff 
     7a7:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     7ae:	00 00 
     7b0:	c4 c1 7c 10 94 88 e0 	vmovups -0x120(%r8,%rcx,4),%ymm2
     7b7:	fe ff ff 
     7ba:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     7c1:	00 00 
     7c3:	c4 c1 7c 10 94 8d e0 	vmovups -0x120(%r13,%rcx,4),%ymm2
     7ca:	fe ff ff 
     7cd:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     7d4:	00 00 
     7d6:	c4 c1 7c 10 94 8c e0 	vmovups -0x120(%r12,%rcx,4),%ymm2
     7dd:	fe ff ff 
     7e0:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     7e7:	00 00 
     7e9:	c4 c1 7c 10 94 8b e0 	vmovups -0x120(%r11,%rcx,4),%ymm2
     7f0:	fe ff ff 
     7f3:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     7fa:	00 00 
     7fc:	c4 c1 7c 10 94 8f e0 	vmovups -0x120(%r15,%rcx,4),%ymm2
     803:	fe ff ff 
     806:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     80d:	00 00 
     80f:	c4 c1 7c 10 94 89 00 	vmovups -0x100(%r9,%rcx,4),%ymm2
     816:	ff ff ff 
     819:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     820:	00 00 
     822:	c4 c1 7c 10 94 8a 00 	vmovups -0x100(%r10,%rcx,4),%ymm2
     829:	ff ff ff 
     82c:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     833:	00 00 
     835:	c5 fc 10 94 8d 00 ff 	vmovups -0x100(%rbp,%rcx,4),%ymm2
     83c:	ff ff 
     83e:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     845:	00 00 
     847:	c5 fc 10 94 8b 00 ff 	vmovups -0x100(%rbx,%rcx,4),%ymm2
     84e:	ff ff 
     850:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     857:	00 00 
     859:	c4 c1 7c 10 94 88 00 	vmovups -0x100(%r8,%rcx,4),%ymm2
     860:	ff ff ff 
     863:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     86a:	00 00 
     86c:	c4 c1 7c 10 94 8d 00 	vmovups -0x100(%r13,%rcx,4),%ymm2
     873:	ff ff ff 
     876:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     87d:	00 00 
     87f:	c4 c1 7c 10 94 8c 00 	vmovups -0x100(%r12,%rcx,4),%ymm2
     886:	ff ff ff 
     889:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
     890:	00 00 
     892:	c4 c1 7c 10 94 8b 00 	vmovups -0x100(%r11,%rcx,4),%ymm2
     899:	ff ff ff 
     89c:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     8a3:	00 00 
     8a5:	c4 c1 7c 10 94 8f 00 	vmovups -0x100(%r15,%rcx,4),%ymm2
     8ac:	ff ff ff 
     8af:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     8b6:	00 00 
     8b8:	c4 c1 7c 10 94 89 20 	vmovups -0xe0(%r9,%rcx,4),%ymm2
     8bf:	ff ff ff 
     8c2:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
     8c9:	00 00 
     8cb:	c4 c1 7c 10 94 8a 20 	vmovups -0xe0(%r10,%rcx,4),%ymm2
     8d2:	ff ff ff 
     8d5:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     8dc:	00 00 
     8de:	c5 fc 10 94 8d 20 ff 	vmovups -0xe0(%rbp,%rcx,4),%ymm2
     8e5:	ff ff 
     8e7:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
     8ee:	00 00 
     8f0:	c5 fc 10 94 8b 20 ff 	vmovups -0xe0(%rbx,%rcx,4),%ymm2
     8f7:	ff ff 
     8f9:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
     900:	00 00 
     902:	c4 c1 7c 10 94 88 20 	vmovups -0xe0(%r8,%rcx,4),%ymm2
     909:	ff ff ff 
     90c:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
     913:	00 00 
     915:	c4 c1 7c 10 94 8d 20 	vmovups -0xe0(%r13,%rcx,4),%ymm2
     91c:	ff ff ff 
     91f:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
     926:	00 00 
     928:	c4 c1 7c 10 94 8c 20 	vmovups -0xe0(%r12,%rcx,4),%ymm2
     92f:	ff ff ff 
     932:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
     939:	00 00 
     93b:	c4 c1 7c 10 94 8b 20 	vmovups -0xe0(%r11,%rcx,4),%ymm2
     942:	ff ff ff 
     945:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
     94c:	00 00 
     94e:	c4 c1 7c 10 94 8f 20 	vmovups -0xe0(%r15,%rcx,4),%ymm2
     955:	ff ff ff 
     958:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
     95f:	00 00 
     961:	c4 c1 7c 10 94 89 40 	vmovups -0xc0(%r9,%rcx,4),%ymm2
     968:	ff ff ff 
     96b:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
     972:	00 00 
     974:	c4 c1 7c 10 94 8a 40 	vmovups -0xc0(%r10,%rcx,4),%ymm2
     97b:	ff ff ff 
     97e:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
     985:	00 00 
     987:	c5 fc 10 94 8d 40 ff 	vmovups -0xc0(%rbp,%rcx,4),%ymm2
     98e:	ff ff 
     990:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
     997:	00 00 
     999:	c5 fc 10 94 8b 40 ff 	vmovups -0xc0(%rbx,%rcx,4),%ymm2
     9a0:	ff ff 
     9a2:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
     9a9:	00 00 
     9ab:	c4 c1 7c 10 94 88 40 	vmovups -0xc0(%r8,%rcx,4),%ymm2
     9b2:	ff ff ff 
     9b5:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
     9bc:	00 00 
     9be:	c4 c1 7c 10 94 8d 40 	vmovups -0xc0(%r13,%rcx,4),%ymm2
     9c5:	ff ff ff 
     9c8:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
     9cf:	00 00 
     9d1:	c4 c1 7c 10 94 8c 40 	vmovups -0xc0(%r12,%rcx,4),%ymm2
     9d8:	ff ff ff 
     9db:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
     9e2:	00 00 
     9e4:	c4 c1 7c 10 94 8b 40 	vmovups -0xc0(%r11,%rcx,4),%ymm2
     9eb:	ff ff ff 
     9ee:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
     9f5:	00 00 
     9f7:	c4 c1 7c 10 94 8f 40 	vmovups -0xc0(%r15,%rcx,4),%ymm2
     9fe:	ff ff ff 
     a01:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
     a08:	00 00 
     a0a:	c4 c1 7c 10 94 89 60 	vmovups -0xa0(%r9,%rcx,4),%ymm2
     a11:	ff ff ff 
     a14:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
     a1b:	00 00 
     a1d:	c4 c1 7c 10 94 8a 60 	vmovups -0xa0(%r10,%rcx,4),%ymm2
     a24:	ff ff ff 
     a27:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
     a2e:	00 00 
     a30:	c5 fc 10 94 8d 60 ff 	vmovups -0xa0(%rbp,%rcx,4),%ymm2
     a37:	ff ff 
     a39:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
     a40:	00 00 
     a42:	c5 fc 10 94 8b 60 ff 	vmovups -0xa0(%rbx,%rcx,4),%ymm2
     a49:	ff ff 
     a4b:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
     a52:	00 00 
     a54:	c4 c1 7c 10 94 88 60 	vmovups -0xa0(%r8,%rcx,4),%ymm2
     a5b:	ff ff ff 
     a5e:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
     a65:	00 00 
     a67:	c4 c1 7c 10 94 8d 60 	vmovups -0xa0(%r13,%rcx,4),%ymm2
     a6e:	ff ff ff 
     a71:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
     a78:	00 00 
     a7a:	c4 c1 7c 10 94 8c 60 	vmovups -0xa0(%r12,%rcx,4),%ymm2
     a81:	ff ff ff 
     a84:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
     a8b:	00 00 
     a8d:	c4 c1 7c 10 94 8b 60 	vmovups -0xa0(%r11,%rcx,4),%ymm2
     a94:	ff ff ff 
     a97:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
     a9e:	00 00 
     aa0:	c4 c1 7c 10 94 8f 60 	vmovups -0xa0(%r15,%rcx,4),%ymm2
     aa7:	ff ff ff 
     aaa:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
     ab1:	00 00 
     ab3:	c4 c1 7c 10 54 89 80 	vmovups -0x80(%r9,%rcx,4),%ymm2
     aba:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
     ac1:	00 00 
     ac3:	c4 c1 7c 10 54 8a 80 	vmovups -0x80(%r10,%rcx,4),%ymm2
     aca:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
     ad1:	00 00 
     ad3:	c5 fc 10 54 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm2
     ad9:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
     ae0:	00 00 
     ae2:	c5 fc 10 54 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm2
     ae8:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
     aef:	00 00 
     af1:	c4 c1 7c 10 54 88 80 	vmovups -0x80(%r8,%rcx,4),%ymm2
     af8:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
     aff:	00 00 
     b01:	c4 c1 7c 10 54 8d 80 	vmovups -0x80(%r13,%rcx,4),%ymm2
     b08:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
     b0f:	00 00 
     b11:	c4 c1 7c 10 54 8c 80 	vmovups -0x80(%r12,%rcx,4),%ymm2
     b18:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
     b1f:	00 00 
     b21:	c4 c1 7c 10 54 8b 80 	vmovups -0x80(%r11,%rcx,4),%ymm2
     b28:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
     b2f:	00 00 
     b31:	c4 c1 7c 10 54 8f 80 	vmovups -0x80(%r15,%rcx,4),%ymm2
     b38:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
     b3f:	00 00 
     b41:	c4 c1 7c 10 54 89 a0 	vmovups -0x60(%r9,%rcx,4),%ymm2
     b48:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
     b4f:	00 00 
     b51:	c4 c1 7c 10 54 8a a0 	vmovups -0x60(%r10,%rcx,4),%ymm2
     b58:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
     b5f:	00 00 
     b61:	c5 fc 10 54 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm2
     b67:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
     b6e:	00 00 
     b70:	c5 fc 10 54 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm2
     b76:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
     b7d:	00 00 
     b7f:	c4 c1 7c 10 54 88 a0 	vmovups -0x60(%r8,%rcx,4),%ymm2
     b86:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
     b8d:	00 00 
     b8f:	c4 c1 7c 10 54 8d a0 	vmovups -0x60(%r13,%rcx,4),%ymm2
     b96:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
     b9d:	00 00 
     b9f:	c4 c1 7c 10 54 8c a0 	vmovups -0x60(%r12,%rcx,4),%ymm2
     ba6:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
     bad:	00 00 
     baf:	c4 c1 7c 10 54 8b a0 	vmovups -0x60(%r11,%rcx,4),%ymm2
     bb6:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
     bbd:	00 00 
     bbf:	c4 c1 7c 10 54 8f a0 	vmovups -0x60(%r15,%rcx,4),%ymm2
     bc6:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
     bcd:	00 00 
     bcf:	c4 c1 7c 10 54 89 c0 	vmovups -0x40(%r9,%rcx,4),%ymm2
     bd6:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
     bdd:	00 00 
     bdf:	c4 c1 7c 10 54 8a c0 	vmovups -0x40(%r10,%rcx,4),%ymm2
     be6:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
     bed:	00 00 
     bef:	c5 fc 10 54 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm2
     bf5:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
     bfc:	00 00 
     bfe:	c5 fc 10 54 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm2
     c04:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
     c0b:	00 00 
     c0d:	c4 c1 7c 10 54 88 c0 	vmovups -0x40(%r8,%rcx,4),%ymm2
     c14:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
     c1b:	00 00 
     c1d:	c4 c1 7c 10 54 8d c0 	vmovups -0x40(%r13,%rcx,4),%ymm2
     c24:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
     c2b:	00 00 
     c2d:	c4 c1 7c 10 54 8c c0 	vmovups -0x40(%r12,%rcx,4),%ymm2
     c34:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
     c3b:	00 00 
     c3d:	c4 c1 7c 10 54 8b c0 	vmovups -0x40(%r11,%rcx,4),%ymm2
     c44:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
     c4b:	00 00 
     c4d:	c4 c1 7c 10 54 8f c0 	vmovups -0x40(%r15,%rcx,4),%ymm2
     c54:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
     c5b:	00 00 
     c5d:	c4 c1 7c 10 54 89 e0 	vmovups -0x20(%r9,%rcx,4),%ymm2
     c64:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
     c6b:	00 00 
     c6d:	c4 c1 7c 10 54 8a e0 	vmovups -0x20(%r10,%rcx,4),%ymm2
     c74:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
     c7b:	00 00 
     c7d:	c5 fc 10 54 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm2
     c83:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
     c8a:	00 00 
     c8c:	c5 fc 10 54 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm2
     c92:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
     c99:	00 00 
     c9b:	c4 c1 7c 10 54 88 e0 	vmovups -0x20(%r8,%rcx,4),%ymm2
     ca2:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
     ca9:	00 00 
     cab:	c4 c1 7c 10 54 8d e0 	vmovups -0x20(%r13,%rcx,4),%ymm2
     cb2:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
     cb9:	00 00 
     cbb:	c4 c1 7c 10 54 8c e0 	vmovups -0x20(%r12,%rcx,4),%ymm2
     cc2:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
     cc9:	00 00 
     ccb:	c4 c1 7c 10 54 8b e0 	vmovups -0x20(%r11,%rcx,4),%ymm2
     cd2:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
     cd9:	00 00 
     cdb:	c4 c1 7c 10 54 8f e0 	vmovups -0x20(%r15,%rcx,4),%ymm2
     ce2:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
     ce9:	00 00 
     ceb:	c4 c1 7c 10 14 89    	vmovups (%r9,%rcx,4),%ymm2
     cf1:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
     cf8:	00 00 
     cfa:	c4 c1 7c 10 14 8a    	vmovups (%r10,%rcx,4),%ymm2
     d00:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
     d07:	00 00 
     d09:	c5 fc 10 54 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm2
     d0f:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
     d16:	00 00 
     d18:	c5 fc 10 14 8b       	vmovups (%rbx,%rcx,4),%ymm2
     d1d:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
     d24:	00 00 
     d26:	c4 c1 7c 10 14 88    	vmovups (%r8,%rcx,4),%ymm2
     d2c:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
     d33:	00 00 
     d35:	c4 c1 7c 10 54 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm2
     d3c:	c5 7c 11 2c 8f       	vmovups %ymm13,(%rdi,%rcx,4)
     d41:	c5 7c 10 6c 8f 20    	vmovups 0x20(%rdi,%rcx,4),%ymm13
     d47:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm13
     d4e:	01 00 00 
     d51:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm13
     d58:	01 00 00 
     d5b:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
     d62:	00 00 
     d64:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm13
     d6b:	01 00 00 
     d6e:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm13
     d75:	01 00 00 
     d78:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm7,%ymm13
     d7f:	01 00 00 
     d82:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm8,%ymm13
     d89:	01 00 00 
     d8c:	c4 42 05 b8 e9       	vfmadd231ps %ymm9,%ymm15,%ymm13
     d91:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     d98:	00 00 
     d9a:	c4 42 1d b8 ea       	vfmadd231ps %ymm10,%ymm12,%ymm13
     d9f:	c5 7c 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm12
     da6:	00 00 
     da8:	c4 62 25 b8 ee       	vfmadd231ps %ymm6,%ymm11,%ymm13
     dad:	c5 7c 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm11
     db4:	00 00 
     db6:	c5 7c 11 6c 8f 20    	vmovups %ymm13,0x20(%rdi,%rcx,4)
     dbc:	c5 7c 10 6c 8f 40    	vmovups 0x40(%rdi,%rcx,4),%ymm13
     dc2:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm13
     dc9:	02 00 00 
     dcc:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm13
     dd3:	02 00 00 
     dd6:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm13
     ddd:	02 00 00 
     de0:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm13
     de7:	02 00 00 
     dea:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm7,%ymm13
     df1:	02 00 00 
     df4:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm8,%ymm13
     dfb:	02 00 00 
     dfe:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm13
     e05:	02 00 00 
     e08:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm13
     e0f:	01 00 00 
     e12:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm13
     e19:	01 00 00 
     e1c:	c5 7c 11 6c 8f 40    	vmovups %ymm13,0x40(%rdi,%rcx,4)
     e22:	c5 7c 10 6c 8f 60    	vmovups 0x60(%rdi,%rcx,4),%ymm13
     e28:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm13
     e2f:	03 00 00 
     e32:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm13
     e39:	03 00 00 
     e3c:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm13
     e43:	03 00 00 
     e46:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm13
     e4d:	03 00 00 
     e50:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm13
     e57:	03 00 00 
     e5a:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm13
     e61:	03 00 00 
     e64:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm13
     e6b:	04 00 00 
     e6e:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm13
     e75:	03 00 00 
     e78:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm6,%ymm13
     e7f:	02 00 00 
     e82:	c5 7c 11 6c 8f 60    	vmovups %ymm13,0x60(%rdi,%rcx,4)
     e88:	c5 7c 10 ac 8f 80 00 	vmovups 0x80(%rdi,%rcx,4),%ymm13
     e8f:	00 00 
     e91:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm13
     e98:	04 00 00 
     e9b:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm13
     ea2:	04 00 00 
     ea5:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm13
     eac:	04 00 00 
     eaf:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm13
     eb6:	04 00 00 
     eb9:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm13
     ec0:	04 00 00 
     ec3:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm13
     eca:	05 00 00 
     ecd:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm13
     ed4:	03 00 00 
     ed7:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm13
     ede:	04 00 00 
     ee1:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm13
     ee8:	04 00 00 
     eeb:	c5 7c 11 ac 8f 80 00 	vmovups %ymm13,0x80(%rdi,%rcx,4)
     ef2:	00 00 
     ef4:	c5 7c 10 ac 8f a0 00 	vmovups 0xa0(%rdi,%rcx,4),%ymm13
     efb:	00 00 
     efd:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm13
     f04:	05 00 00 
     f07:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm13
     f0e:	05 00 00 
     f11:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm13
     f18:	05 00 00 
     f1b:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm13
     f22:	05 00 00 
     f25:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm13
     f2c:	06 00 00 
     f2f:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm13
     f36:	06 00 00 
     f39:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm13
     f40:	05 00 00 
     f43:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm13
     f4a:	05 00 00 
     f4d:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm13
     f54:	05 00 00 
     f57:	c5 7c 11 ac 8f a0 00 	vmovups %ymm13,0xa0(%rdi,%rcx,4)
     f5e:	00 00 
     f60:	c5 7c 10 ac 8f c0 00 	vmovups 0xc0(%rdi,%rcx,4),%ymm13
     f67:	00 00 
     f69:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm13
     f70:	06 00 00 
     f73:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm13
     f7a:	06 00 00 
     f7d:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm13
     f84:	06 00 00 
     f87:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm13
     f8e:	07 00 00 
     f91:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm13
     f98:	06 00 00 
     f9b:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm13
     fa2:	07 00 00 
     fa5:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm13
     fac:	07 00 00 
     faf:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm13
     fb6:	06 00 00 
     fb9:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm13
     fc0:	06 00 00 
     fc3:	c5 7c 11 ac 8f c0 00 	vmovups %ymm13,0xc0(%rdi,%rcx,4)
     fca:	00 00 
     fcc:	c5 7c 10 ac 8f e0 00 	vmovups 0xe0(%rdi,%rcx,4),%ymm13
     fd3:	00 00 
     fd5:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm13
     fdc:	07 00 00 
     fdf:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm13
     fe6:	07 00 00 
     fe9:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm13
     ff0:	07 00 00 
     ff3:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm13
     ffa:	07 00 00 
     ffd:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm13
    1004:	07 00 00 
    1007:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm13
    100e:	08 00 00 
    1011:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm13
    1018:	08 00 00 
    101b:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm13
    1022:	08 00 00 
    1025:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm13
    102c:	08 00 00 
    102f:	c5 7c 11 ac 8f e0 00 	vmovups %ymm13,0xe0(%rdi,%rcx,4)
    1036:	00 00 
    1038:	c5 7c 10 ac 8f 00 01 	vmovups 0x100(%rdi,%rcx,4),%ymm13
    103f:	00 00 
    1041:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm13
    1048:	08 00 00 
    104b:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm13
    1052:	09 00 00 
    1055:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm13
    105c:	08 00 00 
    105f:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm13
    1066:	08 00 00 
    1069:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm13
    1070:	08 00 00 
    1073:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm13
    107a:	09 00 00 
    107d:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm13
    1084:	09 00 00 
    1087:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm13
    108e:	09 00 00 
    1091:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm13
    1098:	09 00 00 
    109b:	c5 7c 11 ac 8f 00 01 	vmovups %ymm13,0x100(%rdi,%rcx,4)
    10a2:	00 00 
    10a4:	c5 7c 10 ac 8f 20 01 	vmovups 0x120(%rdi,%rcx,4),%ymm13
    10ab:	00 00 
    10ad:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm13
    10b4:	09 00 00 
    10b7:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm13
    10be:	0a 00 00 
    10c1:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm13
    10c8:	09 00 00 
    10cb:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm13
    10d2:	09 00 00 
    10d5:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm13
    10dc:	0a 00 00 
    10df:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm8,%ymm13
    10e6:	0a 00 00 
    10e9:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm13
    10f0:	0a 00 00 
    10f3:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm13
    10fa:	0a 00 00 
    10fd:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm13
    1104:	0a 00 00 
    1107:	c5 7c 11 ac 8f 20 01 	vmovups %ymm13,0x120(%rdi,%rcx,4)
    110e:	00 00 
    1110:	c5 7c 10 ac 8f 40 01 	vmovups 0x140(%rdi,%rcx,4),%ymm13
    1117:	00 00 
    1119:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm13
    1120:	0a 00 00 
    1123:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm13
    112a:	0b 00 00 
    112d:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm13
    1134:	0a 00 00 
    1137:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm13
    113e:	0b 00 00 
    1141:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm13
    1148:	0b 00 00 
    114b:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm13
    1152:	0b 00 00 
    1155:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm13
    115c:	0b 00 00 
    115f:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm13
    1166:	0b 00 00 
    1169:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm13
    1170:	0b 00 00 
    1173:	c5 7c 11 ac 8f 40 01 	vmovups %ymm13,0x140(%rdi,%rcx,4)
    117a:	00 00 
    117c:	c5 7c 10 ac 8f 60 01 	vmovups 0x160(%rdi,%rcx,4),%ymm13
    1183:	00 00 
    1185:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm13
    118c:	0c 00 00 
    118f:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm13
    1196:	0b 00 00 
    1199:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm13
    11a0:	0c 00 00 
    11a3:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm13
    11aa:	0c 00 00 
    11ad:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm13
    11b4:	0c 00 00 
    11b7:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm13
    11be:	0c 00 00 
    11c1:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm13
    11c8:	0c 00 00 
    11cb:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm13
    11d2:	0c 00 00 
    11d5:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm13
    11dc:	0c 00 00 
    11df:	c5 7c 11 ac 8f 60 01 	vmovups %ymm13,0x160(%rdi,%rcx,4)
    11e6:	00 00 
    11e8:	c5 7c 10 ac 8f 80 01 	vmovups 0x180(%rdi,%rcx,4),%ymm13
    11ef:	00 00 
    11f1:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm13
    11f8:	0d 00 00 
    11fb:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm13
    1202:	0d 00 00 
    1205:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm13
    120c:	0d 00 00 
    120f:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm13
    1216:	0d 00 00 
    1219:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm7,%ymm13
    1220:	0d 00 00 
    1223:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm13
    122a:	0d 00 00 
    122d:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm13
    1234:	0e 00 00 
    1237:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm13
    123e:	0d 00 00 
    1241:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm13
    1248:	0d 00 00 
    124b:	c5 7c 11 ac 8f 80 01 	vmovups %ymm13,0x180(%rdi,%rcx,4)
    1252:	00 00 
    1254:	c5 7c 10 ac 8f a0 01 	vmovups 0x1a0(%rdi,%rcx,4),%ymm13
    125b:	00 00 
    125d:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm13
    1264:	0e 00 00 
    1267:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm13
    126e:	0e 00 00 
    1271:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm13
    1278:	0e 00 00 
    127b:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm13
    1282:	0e 00 00 
    1285:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm13
    128c:	0f 00 00 
    128f:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm8,%ymm13
    1296:	0e 00 00 
    1299:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm9,%ymm13
    12a0:	0f 00 00 
    12a3:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm13
    12aa:	0e 00 00 
    12ad:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm13
    12b4:	0e 00 00 
    12b7:	c5 7c 11 ac 8f a0 01 	vmovups %ymm13,0x1a0(%rdi,%rcx,4)
    12be:	00 00 
    12c0:	c5 7c 10 ac 8f c0 01 	vmovups 0x1c0(%rdi,%rcx,4),%ymm13
    12c7:	00 00 
    12c9:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm13
    12d0:	0f 00 00 
    12d3:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    12da:	00 00 
    12dc:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm13
    12e3:	0f 00 00 
    12e6:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    12ed:	00 00 
    12ef:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm13
    12f6:	0f 00 00 
    12f9:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    1300:	00 00 
    1302:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm13
    1309:	0f 00 00 
    130c:	c5 fc 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm5
    1313:	00 00 
    1315:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm13
    131c:	10 00 00 
    131f:	c5 fc 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm7
    1326:	00 00 
    1328:	c4 42 6d b8 e8       	vfmadd231ps %ymm8,%ymm2,%ymm13
    132d:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm13
    1334:	0f 00 00 
    1337:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    133e:	00 00 
    1340:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1347:	00 00 
    1349:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1350:	00 00 
    1352:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm13
    1359:	0f 00 00 
    135c:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1363:	00 00 
    1365:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm13
    136c:	10 00 00 
    136f:	c5 fc 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm6
    1376:	00 00 
    1378:	c5 7c 11 ac 8f c0 01 	vmovups %ymm13,0x1c0(%rdi,%rcx,4)
    137f:	00 00 
    1381:	c5 7c 10 2c 8e       	vmovups (%rsi,%rcx,4),%ymm13
    1386:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm13,%ymm0
    138d:	00 00 00 
    1390:	c4 e2 15 a8 54 24 e0 	vfmadd213ps -0x20(%rsp),%ymm13,%ymm2
    1397:	c4 e2 15 a8 1c 24    	vfmadd213ps (%rsp),%ymm13,%ymm3
    139d:	c4 e2 15 a8 64 24 60 	vfmadd213ps 0x60(%rsp),%ymm13,%ymm4
    13a4:	c4 e2 15 a8 ac 24 80 	vfmadd213ps 0x80(%rsp),%ymm13,%ymm5
    13ab:	00 00 00 
    13ae:	c4 62 15 a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm13,%ymm11
    13b5:	00 00 00 
    13b8:	c4 62 15 a8 64 24 20 	vfmadd213ps 0x20(%rsp),%ymm13,%ymm12
    13bf:	c4 62 15 a8 74 24 40 	vfmadd213ps 0x40(%rsp),%ymm13,%ymm14
    13c6:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm1
    13cd:	12 00 00 
    13d0:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    13d7:	00 00 
    13d9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    13e0:	00 00 
    13e2:	c5 fc 10 44 8e 20    	vmovups 0x20(%rsi,%rcx,4),%ymm0
    13e8:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm1
    13ef:	11 00 00 
    13f2:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm6
    13f9:	00 00 00 
    13fc:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    1401:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1408:	00 00 
    140a:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    140f:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    1414:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    1419:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    141e:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    1423:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    142a:	00 00 
    142c:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1433:	00 00 
    1435:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    143c:	00 00 
    143e:	c5 7c 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm14
    1445:	00 00 
    1447:	c5 7c 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm12
    144e:	00 00 
    1450:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1455:	c5 fc 10 44 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm0
    145b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
    1462:	01 00 00 
    1465:	c5 7c 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm11
    146c:	00 00 
    146e:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1473:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    147a:	00 00 
    147c:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    1481:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    1486:	c5 7c 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm15
    148d:	00 00 
    148f:	c5 7c 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm13
    1496:	00 00 
    1498:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    149d:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    14a4:	00 00 
    14a6:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    14ab:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    14b2:	00 00 
    14b4:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    14b9:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    14c0:	00 00 
    14c2:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    14c7:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    14ce:	00 00 
    14d0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    14d5:	c5 fc 10 44 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm0
    14db:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    14e2:	00 00 
    14e4:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
    14eb:	02 00 00 
    14ee:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    14f3:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    14fa:	00 00 
    14fc:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1501:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    1508:	00 00 
    150a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    150f:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    1516:	00 00 
    1518:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    151d:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    1524:	00 00 
    1526:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    152b:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
    1532:	00 00 
    1534:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1539:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1540:	00 00 
    1542:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1547:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    154e:	00 00 
    1550:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1555:	c5 fc 10 84 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm0
    155c:	00 00 
    155e:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
    1565:	00 00 
    1567:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
    156e:	04 00 00 
    1571:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1576:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
    157d:	00 00 
    157f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1584:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
    158b:	00 00 
    158d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1592:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
    1599:	00 00 
    159b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    15a0:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    15a7:	00 00 
    15a9:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    15ae:	c5 7c 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm10
    15b5:	00 00 
    15b7:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    15bc:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    15c3:	00 00 
    15c5:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    15ca:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    15d1:	00 00 
    15d3:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    15d8:	c5 fc 10 84 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm0
    15df:	00 00 
    15e1:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
    15e8:	00 00 
    15ea:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
    15f1:	05 00 00 
    15f4:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    15f9:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
    1600:	00 00 
    1602:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1607:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
    160e:	00 00 
    1610:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1615:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
    161c:	00 00 
    161e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1623:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
    162a:	00 00 
    162c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1631:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    1638:	00 00 
    163a:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    163f:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
    1646:	00 00 
    1648:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    164d:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    1654:	00 00 
    1656:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    165b:	c5 fc 10 84 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm0
    1662:	00 00 
    1664:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    166b:	00 00 
    166d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
    1674:	06 00 00 
    1677:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    167c:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
    1683:	00 00 
    1685:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    168a:	c5 fc 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm7
    1691:	00 00 
    1693:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1698:	c5 fc 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm6
    169f:	00 00 
    16a1:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    16a6:	c5 fc 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm5
    16ad:	00 00 
    16af:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    16b4:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    16bb:	00 00 
    16bd:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    16c2:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    16c9:	00 00 
    16cb:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    16d0:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
    16d7:	00 00 
    16d9:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    16de:	c5 fc 10 84 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm0
    16e5:	00 00 
    16e7:	c5 7c 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm9
    16ee:	00 00 
    16f0:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    16f7:	08 00 00 
    16fa:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    16ff:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    1706:	00 00 
    1708:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    170d:	c5 7c 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm8
    1714:	00 00 
    1716:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    171b:	c5 fc 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm7
    1722:	00 00 
    1724:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1729:	c5 fc 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm6
    1730:	00 00 
    1732:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1737:	c5 fc 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm5
    173e:	00 00 
    1740:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1745:	c5 fc 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm4
    174c:	00 00 
    174e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1753:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    175a:	00 00 
    175c:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1761:	c5 fc 10 84 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm0
    1768:	00 00 
    176a:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm1
    1771:	09 00 00 
    1774:	c5 7c 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm10
    177b:	00 00 
    177d:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1782:	c5 fc 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm5
    1789:	00 00 
    178b:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    1790:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    1797:	00 00 
    1799:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    179e:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    17a3:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    17a8:	c5 fc 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm6
    17af:	00 00 
    17b1:	c5 7c 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm9
    17b8:	00 00 
    17ba:	c5 fc 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm7
    17c1:	00 00 
    17c3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    17c8:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
    17cf:	00 00 
    17d1:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    17d6:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
    17dd:	00 00 
    17df:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    17e4:	c5 fc 10 84 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm0
    17eb:	00 00 
    17ed:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm1
    17f4:	0a 00 00 
    17f7:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    17fc:	c5 7c 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm13
    1803:	00 00 
    1805:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    180a:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    180f:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1814:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1819:	c5 7c 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm12
    1820:	00 00 
    1822:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1827:	c5 7c 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm11
    182e:	00 00 
    1830:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1835:	c5 fc 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm5
    183c:	00 00 
    183e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1843:	c5 fc 10 84 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm0
    184a:	00 00 
    184c:	c5 fc 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm4
    1853:	00 00 
    1855:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm1
    185c:	0b 00 00 
    185f:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    1864:	c5 fc 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm6
    186b:	00 00 
    186d:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    1872:	c5 7c 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm10
    1879:	00 00 
    187b:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1880:	c5 7c 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm9
    1887:	00 00 
    1889:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    188e:	c5 7c 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm8
    1895:	00 00 
    1897:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    189c:	c5 7c 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm13
    18a3:	00 00 
    18a5:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    18aa:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    18b1:	00 00 
    18b3:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    18b8:	c5 7c 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm11
    18bf:	00 00 
    18c1:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    18c6:	c5 fc 10 84 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm0
    18cd:	00 00 
    18cf:	c5 fc 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm5
    18d6:	00 00 
    18d8:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm1
    18df:	0c 00 00 
    18e2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    18e7:	c5 fc 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm4
    18ee:	00 00 
    18f0:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    18f5:	c5 fc 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm6
    18fc:	00 00 
    18fe:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    1903:	c5 fc 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm7
    190a:	00 00 
    190c:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1911:	c5 7c 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm9
    1918:	00 00 
    191a:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    191f:	c5 7c 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm10
    1926:	00 00 
    1928:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    192d:	c5 7c 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm13
    1934:	00 00 
    1936:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    193b:	c5 7c 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm12
    1942:	00 00 
    1944:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1949:	c5 fc 10 84 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm0
    1950:	00 00 
    1952:	c5 7c 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm11
    1959:	00 00 
    195b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm1
    1962:	0d 00 00 
    1965:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    196a:	c5 fc 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm5
    1971:	00 00 
    1973:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1978:	c5 fc 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm7
    197f:	00 00 
    1981:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1986:	c5 fc 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm4
    198d:	00 00 
    198f:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    1994:	c5 7c 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm10
    199b:	00 00 
    199d:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    19a2:	c5 7c 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm8
    19a9:	00 00 
    19ab:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    19b0:	c5 fc 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm6
    19b7:	00 00 
    19b9:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    19be:	c5 7c 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm13
    19c5:	00 00 
    19c7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    19cc:	c5 fc 10 84 8e a0 01 	vmovups 0x1a0(%rsi,%rcx,4),%ymm0
    19d3:	00 00 
    19d5:	c5 7c 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm12
    19dc:	00 00 
    19de:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm1
    19e5:	0e 00 00 
    19e8:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    19ed:	c5 7c 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm11
    19f4:	00 00 
    19f6:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    19fb:	c5 7c 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm8
    1a02:	00 00 
    1a04:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1a09:	c5 fc 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm5
    1a10:	00 00 
    1a12:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    1a17:	c5 fc 10 b4 8e c0 01 	vmovups 0x1c0(%rsi,%rcx,4),%ymm6
    1a1e:	00 00 
    1a20:	c4 e2 4d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm1
    1a27:	10 00 00 
    1a2a:	48 83 c1 78          	add    $0x78,%rcx
    1a2e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1a33:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    1a3a:	00 00 
    1a3c:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1a41:	c5 7c 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm9
    1a48:	00 00 
    1a4a:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1a4f:	c5 fc 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm7
    1a56:	00 00 
    1a58:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    1a5d:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    1a64:	00 00 
    1a66:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    1a6b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1a71:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    1a78:	00 00 
    1a7a:	c4 c2 4d a8 c3       	vfmadd213ps %ymm11,%ymm6,%ymm0
    1a7f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1a84:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    1a8b:	00 00 
    1a8d:	c4 e2 4d a8 c5       	vfmadd213ps %ymm5,%ymm6,%ymm0
    1a92:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1a98:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    1a9f:	00 00 
    1aa1:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    1aa6:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1aad:	00 00 
    1aaf:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    1ab6:	00 00 
    1ab8:	c4 c2 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm0
    1abd:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1ac4:	00 00 
    1ac6:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    1acd:	00 00 
    1acf:	c4 c2 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm0
    1ad4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1ada:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    1ae1:	00 00 
    1ae3:	c4 c2 4d a8 c0       	vfmadd213ps %ymm8,%ymm6,%ymm0
    1ae8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1aee:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    1af5:	00 00 
    1af7:	c4 e2 4d a8 c7       	vfmadd213ps %ymm7,%ymm6,%ymm0
    1afc:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1b03:	00 00 
    1b05:	48 3b 4c 24 90       	cmp    -0x70(%rsp),%rcx
    1b0a:	0f 82 50 e8 ff ff    	jb     360 <_Z5benchv+0x230>
    1b10:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1b16:	44 8b 5c 24 b4       	mov    -0x4c(%rsp),%r11d
    1b1b:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    1b1f:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
    1b24:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    1b29:	44 8b 44 24 b0       	mov    -0x50(%rsp),%r8d
    1b2e:	44 8b 54 24 ac       	mov    -0x54(%rsp),%r10d
    1b33:	44 8b 6c 24 a8       	mov    -0x58(%rsp),%r13d
    1b38:	44 8b 74 24 a4       	mov    -0x5c(%rsp),%r14d
    1b3d:	8b 5c 24 a0          	mov    -0x60(%rsp),%ebx
    1b41:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
    1b45:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1b4b:	41 01 cb             	add    %ecx,%r11d
    1b4e:	41 01 c8             	add    %ecx,%r8d
    1b51:	41 01 ca             	add    %ecx,%r10d
    1b54:	41 01 cd             	add    %ecx,%r13d
    1b57:	41 01 ce             	add    %ecx,%r14d
    1b5a:	01 cb                	add    %ecx,%ebx
    1b5c:	41 01 c9             	add    %ecx,%r9d
    1b5f:	01 cd                	add    %ecx,%ebp
    1b61:	01 ca                	add    %ecx,%edx
    1b63:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1b67:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1b6c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1b72:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    1b76:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1b7c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1b80:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1b86:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1b8c:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    1b90:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    1b95:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1b9b:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    1b9f:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1ba3:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    1ba9:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    1bad:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1bb4:	00 00 
    1bb6:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1bbc:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1bc0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1bc7:	00 00 
    1bc9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1bcf:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1bd3:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1bd9:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1bdd:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1be3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1be9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1bed:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1bf3:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1bf7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1bfd:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1c03:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1c07:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1c0d:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1c11:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1c18:	00 00 
    1c1a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1c20:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1c24:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1c2a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    1c2e:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    1c33:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    1c37:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1c3d:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1c43:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    1c48:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    1c4d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    1c51:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    1c55:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1c59:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1c5d:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1c61:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1c65:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    1c6b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    1c6f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    1c73:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1c78:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    1c7e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1c82:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1c86:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1c8b:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    1c91:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1c95:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1c99:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    1c9f:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    1ca4:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1caa:	c5 fc 58 04 87       	vaddps (%rdi,%rax,4),%ymm0,%ymm0
    1caf:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
    1cb4:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1cba:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1cbe:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1cc4:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1cc8:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1ccc:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1cd0:	c5 fa 58 44 87 20    	vaddss 0x20(%rdi,%rax,4),%xmm0,%xmm0
    1cd6:	c5 fa 11 44 87 20    	vmovss %xmm0,0x20(%rdi,%rax,4)
    1cdc:	48 83 c0 09          	add    $0x9,%rax
    1ce0:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
    1ce5:	0f 82 05 e5 ff ff    	jb     1f0 <_Z5benchv+0xc0>
    1ceb:	0f 31                	rdtsc  
    1ced:	48 c1 e2 20          	shl    $0x20,%rdx
    1cf1:	48 09 c2             	or     %rax,%rdx
    1cf4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1cfa <_Z5benchv+0x1bca>
    1cfa:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1cff:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d07 <_Z5benchv+0x1bd7>
    1d06:	00 
    1d07:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1d0f <_Z5benchv+0x1bdf>
    1d0e:	00 
    1d0f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1d12:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1d16:	0f af d1             	imul   %ecx,%edx
    1d19:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d1f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1d23:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    1d29:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    1d2d:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    1d31:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1d35:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1d39:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1d3d:	48 81 c4 e8 12 00 00 	add    $0x12e8,%rsp
    1d44:	5b                   	pop    %rbx
    1d45:	41 5c                	pop    %r12
    1d47:	41 5d                	pop    %r13
    1d49:	41 5e                	pop    %r14
    1d4b:	41 5f                	pop    %r15
    1d4d:	5d                   	pop    %rbp
    1d4e:	c5 f8 77             	vzeroupper 
    1d51:	c3                   	retq   
    1d52:	90                   	nop
    1d53:	90                   	nop
    1d54:	90                   	nop
    1d55:	90                   	nop
    1d56:	90                   	nop
    1d57:	90                   	nop
    1d58:	90                   	nop
    1d59:	90                   	nop
    1d5a:	90                   	nop
    1d5b:	90                   	nop
    1d5c:	90                   	nop
    1d5d:	90                   	nop
    1d5e:	90                   	nop
    1d5f:	90                   	nop

0000000000001d60 <_Z6enablev>:
    1d60:	31 c0                	xor    %eax,%eax
    1d62:	c3                   	retq   
    1d63:	90                   	nop
    1d64:	90                   	nop
    1d65:	90                   	nop
    1d66:	90                   	nop
    1d67:	90                   	nop
    1d68:	90                   	nop
    1d69:	90                   	nop
    1d6a:	90                   	nop
    1d6b:	90                   	nop
    1d6c:	90                   	nop
    1d6d:	90                   	nop
    1d6e:	90                   	nop
    1d6f:	90                   	nop

0000000000001d70 <_Z9n_reg_maxv>:
    1d70:	b8 a8 00 00 00       	mov    $0xa8,%eax
    1d75:	c3                   	retq   

Disassembly of section .text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_:

0000000000000000 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>:
   0:	41 57                	push   %r15
   2:	41 56                	push   %r14
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	53                   	push   %rbx
   9:	48 83 ec 10          	sub    $0x10,%rsp
   d:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
  11:	49 89 d6             	mov    %rdx,%r14
  14:	49 89 fc             	mov    %rdi,%r12
  17:	4c 89 2f             	mov    %r13,(%rdi)
  1a:	4c 8b 3e             	mov    (%rsi),%r15
  1d:	48 8b 5e 08          	mov    0x8(%rsi),%rbx
  21:	4d 85 ff             	test   %r15,%r15
  24:	75 09                	jne    2f <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x2f>
  26:	48 85 db             	test   %rbx,%rbx
  29:	0f 85 98 00 00 00    	jne    c7 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xc7>
  2f:	4c 89 e8             	mov    %r13,%rax
  32:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  37:	48 83 fb 10          	cmp    $0x10,%rbx
  3b:	72 1d                	jb     5a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x5a>
  3d:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  42:	4c 89 e7             	mov    %r12,%rdi
  45:	31 d2                	xor    %edx,%edx
  47:	e8 00 00 00 00       	callq  4c <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x4c>
  4c:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  51:	49 89 04 24          	mov    %rax,(%r12)
  55:	49 89 4c 24 10       	mov    %rcx,0x10(%r12)
  5a:	48 85 db             	test   %rbx,%rbx
  5d:	74 1b                	je     7a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x7a>
  5f:	48 83 fb 01          	cmp    $0x1,%rbx
  63:	75 07                	jne    6c <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x6c>
  65:	41 8a 0f             	mov    (%r15),%cl
  68:	88 08                	mov    %cl,(%rax)
  6a:	eb 0e                	jmp    7a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x7a>
  6c:	48 89 c7             	mov    %rax,%rdi
  6f:	4c 89 fe             	mov    %r15,%rsi
  72:	48 89 da             	mov    %rbx,%rdx
  75:	e8 00 00 00 00       	callq  7a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x7a>
  7a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  7f:	4c 89 f7             	mov    %r14,%rdi
  82:	49 89 44 24 08       	mov    %rax,0x8(%r12)
  87:	49 8b 0c 24          	mov    (%r12),%rcx
  8b:	c6 04 01 00          	movb   $0x0,(%rcx,%rax,1)
  8f:	e8 00 00 00 00       	callq  94 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x94>
  94:	48 b9 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rcx
  9b:	ff ff 3f 
  9e:	49 2b 4c 24 08       	sub    0x8(%r12),%rcx
  a3:	48 39 c1             	cmp    %rax,%rcx
  a6:	72 29                	jb     d1 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xd1>
  a8:	4c 89 e7             	mov    %r12,%rdi
  ab:	4c 89 f6             	mov    %r14,%rsi
  ae:	48 89 c2             	mov    %rax,%rdx
  b1:	e8 00 00 00 00       	callq  b6 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xb6>
  b6:	4c 89 e0             	mov    %r12,%rax
  b9:	48 83 c4 10          	add    $0x10,%rsp
  bd:	5b                   	pop    %rbx
  be:	41 5c                	pop    %r12
  c0:	41 5d                	pop    %r13
  c2:	41 5e                	pop    %r14
  c4:	41 5f                	pop    %r15
  c6:	c3                   	retq   
  c7:	bf 00 00 00 00       	mov    $0x0,%edi
  cc:	e8 00 00 00 00       	callq  d1 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xd1>
  d1:	bf 00 00 00 00       	mov    $0x0,%edi
  d6:	e8 00 00 00 00       	callq  db <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xdb>
  db:	49 8b 3c 24          	mov    (%r12),%rdi
  df:	48 89 c3             	mov    %rax,%rbx
  e2:	4c 39 ef             	cmp    %r13,%rdi
  e5:	74 05                	je     ec <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xec>
  e7:	e8 00 00 00 00       	callq  ec <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xec>
  ec:	48 89 df             	mov    %rbx,%rdi
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
