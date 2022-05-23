
axya_ui10_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b5 81 4e 1b 	imul   $0x1b4e81b5,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 b0 04 00 00    	imul   $0x4b0,%eax,%eax
      22:	48 63 f8             	movslq %eax,%rdi
      25:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2b <_Z4initv+0x2b>
      2b:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      32:	00 
      33:	48 0f af fb          	imul   %rbx,%rdi
      37:	e8 00 00 00 00       	callq  3c <_Z4initv+0x3c>
      3c:	48 89 df             	mov    %rbx,%rdi
      3f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 46 <_Z4initv+0x46>
      46:	e8 00 00 00 00       	callq  4b <_Z4initv+0x4b>
      4b:	48 89 df             	mov    %rbx,%rdi
      4e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 55 <_Z4initv+0x55>
      55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
      5a:	48 89 df             	mov    %rbx,%rdi
      5d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 64 <_Z4initv+0x64>
      64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
      69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
      70:	5b                   	pop    %rbx
      71:	c3                   	retq   
      72:	90                   	nop
      73:	90                   	nop
      74:	90                   	nop
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
     13a:	48 81 ec 08 15 00 00 	sub    $0x1508,%rsp
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
     17c:	0f 8e 3e 1e 00 00    	jle    1fc0 <_Z5benchv+0x1e90>
     182:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
     1a3:	47 8d 14 09          	lea    (%r9,%r9,1),%r10d
     1a7:	46 8d 04 cd 00 00 00 	lea    0x0(,%r9,8),%r8d
     1ae:	00 
     1af:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     1b4:	48 81 c1 c0 01 00 00 	add    $0x1c0,%rcx
     1bb:	47 8d 3c c9          	lea    (%r9,%r9,8),%r15d
     1bf:	47 8d 34 89          	lea    (%r9,%r9,4),%r14d
     1c3:	42 8d 1c 8d 00 00 00 	lea    0x0(,%r9,4),%ebx
     1ca:	00 
     1cb:	43 8d 2c 49          	lea    (%r9,%r9,2),%ebp
     1cf:	44 89 c8             	mov    %r9d,%eax
     1d2:	45 89 c3             	mov    %r8d,%r11d
     1d5:	43 8d 14 92          	lea    (%r10,%r10,4),%edx
     1d9:	47 8d 2c 52          	lea    (%r10,%r10,2),%r13d
     1dd:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     1e2:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
     1e6:	45 29 cb             	sub    %r9d,%r11d
     1e9:	31 d2                	xor    %edx,%edx
     1eb:	45 31 c9             	xor    %r9d,%r9d
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     1f5:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     1fa:	44 89 f9             	mov    %r15d,%ecx
     1fd:	49 63 cf             	movslq %r15d,%rcx
     200:	44 89 7c 24 b4       	mov    %r15d,-0x4c(%rsp)
     205:	89 44 24 88          	mov    %eax,-0x78(%rsp)
     209:	4c 89 c8             	mov    %r9,%rax
     20c:	44 89 6c 24 a8       	mov    %r13d,-0x58(%rsp)
     211:	89 6c 24 8c          	mov    %ebp,-0x74(%rsp)
     215:	44 89 44 24 b0       	mov    %r8d,-0x50(%rsp)
     21a:	44 89 74 24 a4       	mov    %r14d,-0x5c(%rsp)
     21f:	44 89 5c 24 ac       	mov    %r11d,-0x54(%rsp)
     224:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     228:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
     22d:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     232:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     237:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     23b:	4c 8d 3c 8a          	lea    (%rdx,%rcx,4),%r15
     23f:	49 63 c8             	movslq %r8d,%rcx
     242:	4c 8d 0c 8a          	lea    (%rdx,%rcx,4),%r9
     246:	49 63 cb             	movslq %r11d,%rcx
     249:	4c 8d 24 8a          	lea    (%rdx,%rcx,4),%r12
     24d:	49 63 cd             	movslq %r13d,%rcx
     250:	4c 8d 2c 8a          	lea    (%rdx,%rcx,4),%r13
     254:	49 63 ce             	movslq %r14d,%rcx
     257:	4c 8b 74 24 c8       	mov    -0x38(%rsp),%r14
     25c:	48 8d 2c 8a          	lea    (%rdx,%rcx,4),%rbp
     260:	48 63 cb             	movslq %ebx,%rcx
     263:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
     267:	48 63 4c 24 8c       	movslq -0x74(%rsp),%rcx
     26c:	4c 8d 1c 8a          	lea    (%rdx,%rcx,4),%r11
     270:	49 63 ca             	movslq %r10d,%rcx
     273:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
     277:	48 63 4c 24 88       	movslq -0x78(%rsp),%rcx
     27c:	c4 c2 7d 18 04 86    	vbroadcastss (%r14,%rax,4),%ymm0
     282:	4c 8d 14 8a          	lea    (%rdx,%rcx,4),%r10
     286:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
     28b:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     292:	00 00 
     294:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     298:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
     29f:	00 
     2a0:	48 83 ca 04          	or     $0x4,%rdx
     2a4:	c4 c2 7d 18 04 16    	vbroadcastss (%r14,%rdx,1),%ymm0
     2aa:	ba 00 00 00 00       	mov    $0x0,%edx
     2af:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     2b6:	00 00 
     2b8:	c4 c2 7d 18 44 86 08 	vbroadcastss 0x8(%r14,%rax,4),%ymm0
     2bf:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     2c6:	00 00 
     2c8:	c4 c2 7d 18 44 86 0c 	vbroadcastss 0xc(%r14,%rax,4),%ymm0
     2cf:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     2d6:	00 00 
     2d8:	c4 c2 7d 18 44 86 10 	vbroadcastss 0x10(%r14,%rax,4),%ymm0
     2df:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     2e6:	00 00 
     2e8:	c4 c2 7d 18 44 86 14 	vbroadcastss 0x14(%r14,%rax,4),%ymm0
     2ef:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     2f6:	00 00 
     2f8:	c4 c2 7d 18 44 86 18 	vbroadcastss 0x18(%r14,%rax,4),%ymm0
     2ff:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     306:	00 00 
     308:	c4 c2 7d 18 44 86 1c 	vbroadcastss 0x1c(%r14,%rax,4),%ymm0
     30f:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     316:	00 00 
     318:	c4 c2 7d 18 44 86 20 	vbroadcastss 0x20(%r14,%rax,4),%ymm0
     31f:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     326:	00 00 
     328:	c4 c2 7d 18 44 86 24 	vbroadcastss 0x24(%r14,%rax,4),%ymm0
     32f:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     336:	00 00 
     338:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     33c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     342:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     346:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     34c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     350:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     356:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     35a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     360:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     364:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     36b:	00 00 
     36d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     371:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     376:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     381:	00 00 
     383:	90                   	nop
     384:	90                   	nop
     385:	90                   	nop
     386:	90                   	nop
     387:	90                   	nop
     388:	90                   	nop
     389:	90                   	nop
     38a:	90                   	nop
     38b:	90                   	nop
     38c:	90                   	nop
     38d:	90                   	nop
     38e:	90                   	nop
     38f:	90                   	nop
     390:	c5 fc 10 9c 91 40 fe 	vmovups -0x1c0(%rcx,%rdx,4),%ymm3
     397:	ff ff 
     399:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
     39e:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
     3a5:	00 00 
     3a7:	c4 c1 7c 10 a4 92 40 	vmovups -0x1c0(%r10,%rdx,4),%ymm4
     3ae:	fe ff ff 
     3b1:	c5 fc 10 ac 93 40 fe 	vmovups -0x1c0(%rbx,%rdx,4),%ymm5
     3b8:	ff ff 
     3ba:	c4 c1 7c 10 b4 93 40 	vmovups -0x1c0(%r11,%rdx,4),%ymm6
     3c1:	fe ff ff 
     3c4:	c4 c1 7c 10 bc 90 40 	vmovups -0x1c0(%r8,%rdx,4),%ymm7
     3cb:	fe ff ff 
     3ce:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
     3d5:	00 00 
     3d7:	c5 7c 10 84 95 40 fe 	vmovups -0x1c0(%rbp,%rdx,4),%ymm8
     3de:	ff ff 
     3e0:	c5 7c 11 8c 24 60 13 	vmovups %ymm9,0x1360(%rsp)
     3e7:	00 00 
     3e9:	c5 7c 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm9
     3f0:	00 00 
     3f2:	c5 7c 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm10
     3f9:	00 00 
     3fb:	c5 7c 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm15
     402:	00 00 
     404:	c4 41 7c 10 a4 97 40 	vmovups -0x1c0(%r15,%rdx,4),%ymm12
     40b:	fe ff ff 
     40e:	c5 7c 10 9c 91 60 fe 	vmovups -0x1a0(%rcx,%rdx,4),%ymm11
     415:	ff ff 
     417:	c4 41 7c 10 ac 97 60 	vmovups -0x1a0(%r15,%rdx,4),%ymm13
     41e:	fe ff ff 
     421:	c5 7c 10 b4 95 60 ff 	vmovups -0xa0(%rbp,%rdx,4),%ymm14
     428:	ff ff 
     42a:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
     431:	00 00 
     433:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     438:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
     43f:	00 00 
     441:	c5 fc 11 a4 24 40 14 	vmovups %ymm4,0x1440(%rsp)
     448:	00 00 
     44a:	c5 fc 11 ac 24 20 14 	vmovups %ymm5,0x1420(%rsp)
     451:	00 00 
     453:	c5 fc 11 b4 24 00 14 	vmovups %ymm6,0x1400(%rsp)
     45a:	00 00 
     45c:	c5 fc 11 bc 24 e0 13 	vmovups %ymm7,0x13e0(%rsp)
     463:	00 00 
     465:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
     46c:	00 00 
     46e:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
     475:	00 00 
     477:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
     47e:	00 00 
     480:	c4 41 7c 10 9c 90 60 	vmovups -0xa0(%r8,%rdx,4),%ymm11
     487:	ff ff ff 
     48a:	c5 7c 11 ac 24 40 13 	vmovups %ymm13,0x1340(%rsp)
     491:	00 00 
     493:	c5 7c 11 b4 24 c0 13 	vmovups %ymm14,0x13c0(%rsp)
     49a:	00 00 
     49c:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     4a1:	c5 fc 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm4
     4a8:	00 00 
     4aa:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
     4b1:	00 00 
     4b3:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     4b8:	c5 fc 10 ac 24 a0 12 	vmovups 0x12a0(%rsp),%ymm5
     4bf:	00 00 
     4c1:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     4c6:	c5 fc 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm6
     4cd:	00 00 
     4cf:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     4d4:	c5 fc 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm7
     4db:	00 00 
     4dd:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     4e2:	c4 41 7c 10 84 95 40 	vmovups -0x1c0(%r13,%rdx,4),%ymm8
     4e9:	fe ff ff 
     4ec:	c5 7c 11 84 24 a0 14 	vmovups %ymm8,0x14a0(%rsp)
     4f3:	00 00 
     4f5:	c4 c2 3d b8 c1       	vfmadd231ps %ymm9,%ymm8,%ymm0
     4fa:	c4 41 7c 10 84 94 40 	vmovups -0x1c0(%r12,%rdx,4),%ymm8
     501:	fe ff ff 
     504:	c5 7c 11 84 24 80 14 	vmovups %ymm8,0x1480(%rsp)
     50b:	00 00 
     50d:	c4 c2 3d b8 c2       	vfmadd231ps %ymm10,%ymm8,%ymm0
     512:	c4 41 7c 10 84 91 40 	vmovups -0x1c0(%r9,%rdx,4),%ymm8
     519:	fe ff ff 
     51c:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     523:	00 00 
     525:	c4 c2 3d b8 c7       	vfmadd231ps %ymm15,%ymm8,%ymm0
     52a:	c5 7c 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm8
     531:	00 00 
     533:	c4 c2 1d b8 c0       	vfmadd231ps %ymm8,%ymm12,%ymm0
     538:	c5 7c 10 a4 91 80 fe 	vmovups -0x180(%rcx,%rdx,4),%ymm12
     53f:	ff ff 
     541:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     548:	00 00 
     54a:	c5 7c 10 a4 91 a0 fe 	vmovups -0x160(%rcx,%rdx,4),%ymm12
     551:	ff ff 
     553:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
     55a:	00 00 
     55c:	c4 41 7c 10 a4 92 60 	vmovups -0x1a0(%r10,%rdx,4),%ymm12
     563:	fe ff ff 
     566:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     56d:	00 00 
     56f:	c4 41 7c 10 a4 92 80 	vmovups -0x180(%r10,%rdx,4),%ymm12
     576:	fe ff ff 
     579:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     580:	00 00 
     582:	c4 41 7c 10 a4 92 a0 	vmovups -0x160(%r10,%rdx,4),%ymm12
     589:	fe ff ff 
     58c:	c5 7c 11 a4 24 a0 03 	vmovups %ymm12,0x3a0(%rsp)
     593:	00 00 
     595:	c5 7c 10 a4 93 60 fe 	vmovups -0x1a0(%rbx,%rdx,4),%ymm12
     59c:	ff ff 
     59e:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     5a5:	00 00 
     5a7:	c5 7c 10 a4 93 80 fe 	vmovups -0x180(%rbx,%rdx,4),%ymm12
     5ae:	ff ff 
     5b0:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     5b7:	00 00 
     5b9:	c5 7c 10 a4 93 a0 fe 	vmovups -0x160(%rbx,%rdx,4),%ymm12
     5c0:	ff ff 
     5c2:	c5 7c 11 a4 24 c0 03 	vmovups %ymm12,0x3c0(%rsp)
     5c9:	00 00 
     5cb:	c4 41 7c 10 a4 93 60 	vmovups -0x1a0(%r11,%rdx,4),%ymm12
     5d2:	fe ff ff 
     5d5:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     5dc:	00 00 
     5de:	c4 41 7c 10 a4 93 80 	vmovups -0x180(%r11,%rdx,4),%ymm12
     5e5:	fe ff ff 
     5e8:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     5ef:	00 00 
     5f1:	c4 41 7c 10 a4 93 a0 	vmovups -0x160(%r11,%rdx,4),%ymm12
     5f8:	fe ff ff 
     5fb:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
     602:	00 00 
     604:	c4 41 7c 10 a4 90 60 	vmovups -0x1a0(%r8,%rdx,4),%ymm12
     60b:	fe ff ff 
     60e:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     615:	00 00 
     617:	c4 41 7c 10 a4 90 80 	vmovups -0x180(%r8,%rdx,4),%ymm12
     61e:	fe ff ff 
     621:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
     628:	00 00 
     62a:	c4 41 7c 10 a4 90 a0 	vmovups -0x160(%r8,%rdx,4),%ymm12
     631:	fe ff ff 
     634:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
     63b:	00 00 
     63d:	c5 7c 10 a4 95 60 fe 	vmovups -0x1a0(%rbp,%rdx,4),%ymm12
     644:	ff ff 
     646:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     64d:	00 00 
     64f:	c5 7c 10 a4 95 80 fe 	vmovups -0x180(%rbp,%rdx,4),%ymm12
     656:	ff ff 
     658:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
     65f:	00 00 
     661:	c5 7c 10 a4 95 a0 fe 	vmovups -0x160(%rbp,%rdx,4),%ymm12
     668:	ff ff 
     66a:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
     671:	00 00 
     673:	c4 41 7c 10 a4 95 60 	vmovups -0x1a0(%r13,%rdx,4),%ymm12
     67a:	fe ff ff 
     67d:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     684:	00 00 
     686:	c4 41 7c 10 a4 95 80 	vmovups -0x180(%r13,%rdx,4),%ymm12
     68d:	fe ff ff 
     690:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
     697:	00 00 
     699:	c4 41 7c 10 a4 95 a0 	vmovups -0x160(%r13,%rdx,4),%ymm12
     6a0:	fe ff ff 
     6a3:	c5 7c 11 a4 24 40 04 	vmovups %ymm12,0x440(%rsp)
     6aa:	00 00 
     6ac:	c4 41 7c 10 a4 94 60 	vmovups -0x1a0(%r12,%rdx,4),%ymm12
     6b3:	fe ff ff 
     6b6:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     6bd:	00 00 
     6bf:	c4 41 7c 10 a4 94 80 	vmovups -0x180(%r12,%rdx,4),%ymm12
     6c6:	fe ff ff 
     6c9:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
     6d0:	00 00 
     6d2:	c4 41 7c 10 a4 94 a0 	vmovups -0x160(%r12,%rdx,4),%ymm12
     6d9:	fe ff ff 
     6dc:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
     6e3:	00 00 
     6e5:	c4 41 7c 10 a4 91 60 	vmovups -0x1a0(%r9,%rdx,4),%ymm12
     6ec:	fe ff ff 
     6ef:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     6f6:	00 00 
     6f8:	c4 41 7c 10 a4 91 80 	vmovups -0x180(%r9,%rdx,4),%ymm12
     6ff:	fe ff ff 
     702:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     709:	00 00 
     70b:	c4 41 7c 10 a4 91 a0 	vmovups -0x160(%r9,%rdx,4),%ymm12
     712:	fe ff ff 
     715:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
     71c:	00 00 
     71e:	c4 41 7c 10 a4 97 80 	vmovups -0x180(%r15,%rdx,4),%ymm12
     725:	fe ff ff 
     728:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     72f:	00 00 
     731:	c4 41 7c 10 a4 97 a0 	vmovups -0x160(%r15,%rdx,4),%ymm12
     738:	fe ff ff 
     73b:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
     742:	00 00 
     744:	c5 7c 10 a4 91 c0 fe 	vmovups -0x140(%rcx,%rdx,4),%ymm12
     74b:	ff ff 
     74d:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     754:	00 00 
     756:	c4 41 7c 10 a4 92 c0 	vmovups -0x140(%r10,%rdx,4),%ymm12
     75d:	fe ff ff 
     760:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
     767:	00 00 
     769:	c5 7c 10 a4 93 c0 fe 	vmovups -0x140(%rbx,%rdx,4),%ymm12
     770:	ff ff 
     772:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
     779:	00 00 
     77b:	c4 41 7c 10 a4 93 c0 	vmovups -0x140(%r11,%rdx,4),%ymm12
     782:	fe ff ff 
     785:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
     78c:	00 00 
     78e:	c4 41 7c 10 a4 90 c0 	vmovups -0x140(%r8,%rdx,4),%ymm12
     795:	fe ff ff 
     798:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
     79f:	00 00 
     7a1:	c5 7c 10 a4 95 c0 fe 	vmovups -0x140(%rbp,%rdx,4),%ymm12
     7a8:	ff ff 
     7aa:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
     7b1:	00 00 
     7b3:	c4 41 7c 10 a4 95 c0 	vmovups -0x140(%r13,%rdx,4),%ymm12
     7ba:	fe ff ff 
     7bd:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
     7c4:	00 00 
     7c6:	c4 41 7c 10 a4 94 c0 	vmovups -0x140(%r12,%rdx,4),%ymm12
     7cd:	fe ff ff 
     7d0:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
     7d7:	00 00 
     7d9:	c4 41 7c 10 a4 91 c0 	vmovups -0x140(%r9,%rdx,4),%ymm12
     7e0:	fe ff ff 
     7e3:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
     7ea:	00 00 
     7ec:	c4 41 7c 10 a4 97 c0 	vmovups -0x140(%r15,%rdx,4),%ymm12
     7f3:	fe ff ff 
     7f6:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
     7fd:	00 00 
     7ff:	c5 7c 10 a4 91 e0 fe 	vmovups -0x120(%rcx,%rdx,4),%ymm12
     806:	ff ff 
     808:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
     80f:	00 00 
     811:	c4 41 7c 10 a4 92 e0 	vmovups -0x120(%r10,%rdx,4),%ymm12
     818:	fe ff ff 
     81b:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
     822:	00 00 
     824:	c5 7c 10 a4 93 e0 fe 	vmovups -0x120(%rbx,%rdx,4),%ymm12
     82b:	ff ff 
     82d:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
     834:	00 00 
     836:	c4 41 7c 10 a4 93 e0 	vmovups -0x120(%r11,%rdx,4),%ymm12
     83d:	fe ff ff 
     840:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
     847:	00 00 
     849:	c4 41 7c 10 a4 90 e0 	vmovups -0x120(%r8,%rdx,4),%ymm12
     850:	fe ff ff 
     853:	c5 7c 11 a4 24 60 06 	vmovups %ymm12,0x660(%rsp)
     85a:	00 00 
     85c:	c5 7c 10 a4 95 e0 fe 	vmovups -0x120(%rbp,%rdx,4),%ymm12
     863:	ff ff 
     865:	c5 7c 11 a4 24 80 06 	vmovups %ymm12,0x680(%rsp)
     86c:	00 00 
     86e:	c4 41 7c 10 a4 95 e0 	vmovups -0x120(%r13,%rdx,4),%ymm12
     875:	fe ff ff 
     878:	c5 7c 11 a4 24 a0 06 	vmovups %ymm12,0x6a0(%rsp)
     87f:	00 00 
     881:	c4 41 7c 10 a4 94 e0 	vmovups -0x120(%r12,%rdx,4),%ymm12
     888:	fe ff ff 
     88b:	c5 7c 11 a4 24 c0 06 	vmovups %ymm12,0x6c0(%rsp)
     892:	00 00 
     894:	c4 41 7c 10 a4 91 e0 	vmovups -0x120(%r9,%rdx,4),%ymm12
     89b:	fe ff ff 
     89e:	c5 7c 11 a4 24 e0 06 	vmovups %ymm12,0x6e0(%rsp)
     8a5:	00 00 
     8a7:	c4 41 7c 10 a4 97 e0 	vmovups -0x120(%r15,%rdx,4),%ymm12
     8ae:	fe ff ff 
     8b1:	c5 7c 11 a4 24 00 07 	vmovups %ymm12,0x700(%rsp)
     8b8:	00 00 
     8ba:	c5 7c 10 a4 91 00 ff 	vmovups -0x100(%rcx,%rdx,4),%ymm12
     8c1:	ff ff 
     8c3:	c5 7c 11 a4 24 20 07 	vmovups %ymm12,0x720(%rsp)
     8ca:	00 00 
     8cc:	c4 41 7c 10 a4 92 00 	vmovups -0x100(%r10,%rdx,4),%ymm12
     8d3:	ff ff ff 
     8d6:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
     8dd:	00 00 
     8df:	c5 7c 10 a4 93 00 ff 	vmovups -0x100(%rbx,%rdx,4),%ymm12
     8e6:	ff ff 
     8e8:	c5 7c 11 a4 24 40 06 	vmovups %ymm12,0x640(%rsp)
     8ef:	00 00 
     8f1:	c4 41 7c 10 a4 93 00 	vmovups -0x100(%r11,%rdx,4),%ymm12
     8f8:	ff ff ff 
     8fb:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
     902:	00 00 
     904:	c4 41 7c 10 a4 90 00 	vmovups -0x100(%r8,%rdx,4),%ymm12
     90b:	ff ff ff 
     90e:	c5 7c 11 a4 24 a0 07 	vmovups %ymm12,0x7a0(%rsp)
     915:	00 00 
     917:	c5 7c 10 a4 95 00 ff 	vmovups -0x100(%rbp,%rdx,4),%ymm12
     91e:	ff ff 
     920:	c5 7c 11 a4 24 c0 07 	vmovups %ymm12,0x7c0(%rsp)
     927:	00 00 
     929:	c4 41 7c 10 a4 95 00 	vmovups -0x100(%r13,%rdx,4),%ymm12
     930:	ff ff ff 
     933:	c5 7c 11 a4 24 e0 07 	vmovups %ymm12,0x7e0(%rsp)
     93a:	00 00 
     93c:	c4 41 7c 10 a4 94 00 	vmovups -0x100(%r12,%rdx,4),%ymm12
     943:	ff ff ff 
     946:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
     94d:	00 00 
     94f:	c4 41 7c 10 a4 91 00 	vmovups -0x100(%r9,%rdx,4),%ymm12
     956:	ff ff ff 
     959:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
     960:	00 00 
     962:	c4 41 7c 10 a4 97 00 	vmovups -0x100(%r15,%rdx,4),%ymm12
     969:	ff ff ff 
     96c:	c5 7c 11 a4 24 40 08 	vmovups %ymm12,0x840(%rsp)
     973:	00 00 
     975:	c5 7c 10 a4 91 20 ff 	vmovups -0xe0(%rcx,%rdx,4),%ymm12
     97c:	ff ff 
     97e:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
     985:	00 00 
     987:	c4 41 7c 10 a4 92 20 	vmovups -0xe0(%r10,%rdx,4),%ymm12
     98e:	ff ff ff 
     991:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
     998:	00 00 
     99a:	c5 7c 10 a4 93 20 ff 	vmovups -0xe0(%rbx,%rdx,4),%ymm12
     9a1:	ff ff 
     9a3:	c5 7c 11 a4 24 a0 08 	vmovups %ymm12,0x8a0(%rsp)
     9aa:	00 00 
     9ac:	c4 41 7c 10 a4 93 20 	vmovups -0xe0(%r11,%rdx,4),%ymm12
     9b3:	ff ff ff 
     9b6:	c5 7c 11 a4 24 c0 08 	vmovups %ymm12,0x8c0(%rsp)
     9bd:	00 00 
     9bf:	c4 41 7c 10 a4 90 20 	vmovups -0xe0(%r8,%rdx,4),%ymm12
     9c6:	ff ff ff 
     9c9:	c5 7c 11 a4 24 e0 08 	vmovups %ymm12,0x8e0(%rsp)
     9d0:	00 00 
     9d2:	c5 7c 10 a4 95 20 ff 	vmovups -0xe0(%rbp,%rdx,4),%ymm12
     9d9:	ff ff 
     9db:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
     9e2:	00 00 
     9e4:	c4 41 7c 10 a4 95 20 	vmovups -0xe0(%r13,%rdx,4),%ymm12
     9eb:	ff ff ff 
     9ee:	c5 7c 11 a4 24 20 09 	vmovups %ymm12,0x920(%rsp)
     9f5:	00 00 
     9f7:	c4 41 7c 10 a4 94 20 	vmovups -0xe0(%r12,%rdx,4),%ymm12
     9fe:	ff ff ff 
     a01:	c5 7c 11 a4 24 40 09 	vmovups %ymm12,0x940(%rsp)
     a08:	00 00 
     a0a:	c4 41 7c 10 a4 91 20 	vmovups -0xe0(%r9,%rdx,4),%ymm12
     a11:	ff ff ff 
     a14:	c5 7c 11 a4 24 60 09 	vmovups %ymm12,0x960(%rsp)
     a1b:	00 00 
     a1d:	c4 41 7c 10 a4 97 20 	vmovups -0xe0(%r15,%rdx,4),%ymm12
     a24:	ff ff ff 
     a27:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
     a2e:	00 00 
     a30:	c5 7c 10 a4 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm12
     a37:	ff ff 
     a39:	c5 7c 11 a4 24 a0 09 	vmovups %ymm12,0x9a0(%rsp)
     a40:	00 00 
     a42:	c4 41 7c 10 a4 92 40 	vmovups -0xc0(%r10,%rdx,4),%ymm12
     a49:	ff ff ff 
     a4c:	c5 7c 11 a4 24 c0 09 	vmovups %ymm12,0x9c0(%rsp)
     a53:	00 00 
     a55:	c5 7c 10 a4 93 40 ff 	vmovups -0xc0(%rbx,%rdx,4),%ymm12
     a5c:	ff ff 
     a5e:	c5 7c 11 a4 24 e0 09 	vmovups %ymm12,0x9e0(%rsp)
     a65:	00 00 
     a67:	c4 41 7c 10 a4 93 40 	vmovups -0xc0(%r11,%rdx,4),%ymm12
     a6e:	ff ff ff 
     a71:	c5 7c 11 a4 24 00 0a 	vmovups %ymm12,0xa00(%rsp)
     a78:	00 00 
     a7a:	c4 41 7c 10 a4 90 40 	vmovups -0xc0(%r8,%rdx,4),%ymm12
     a81:	ff ff ff 
     a84:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
     a8b:	00 00 
     a8d:	c5 7c 10 a4 95 40 ff 	vmovups -0xc0(%rbp,%rdx,4),%ymm12
     a94:	ff ff 
     a96:	c5 7c 11 a4 24 40 0a 	vmovups %ymm12,0xa40(%rsp)
     a9d:	00 00 
     a9f:	c4 41 7c 10 a4 95 40 	vmovups -0xc0(%r13,%rdx,4),%ymm12
     aa6:	ff ff ff 
     aa9:	c5 7c 11 a4 24 60 0a 	vmovups %ymm12,0xa60(%rsp)
     ab0:	00 00 
     ab2:	c4 41 7c 10 a4 94 40 	vmovups -0xc0(%r12,%rdx,4),%ymm12
     ab9:	ff ff ff 
     abc:	c5 7c 11 a4 24 00 09 	vmovups %ymm12,0x900(%rsp)
     ac3:	00 00 
     ac5:	c4 41 7c 10 a4 91 40 	vmovups -0xc0(%r9,%rdx,4),%ymm12
     acc:	ff ff ff 
     acf:	c5 7c 11 a4 24 80 0a 	vmovups %ymm12,0xa80(%rsp)
     ad6:	00 00 
     ad8:	c4 41 7c 10 a4 97 40 	vmovups -0xc0(%r15,%rdx,4),%ymm12
     adf:	ff ff ff 
     ae2:	c5 7c 11 a4 24 60 07 	vmovups %ymm12,0x760(%rsp)
     ae9:	00 00 
     aeb:	c5 7c 10 a4 91 60 ff 	vmovups -0xa0(%rcx,%rdx,4),%ymm12
     af2:	ff ff 
     af4:	c5 7c 11 a4 24 c0 0a 	vmovups %ymm12,0xac0(%rsp)
     afb:	00 00 
     afd:	c4 41 7c 10 a4 92 60 	vmovups -0xa0(%r10,%rdx,4),%ymm12
     b04:	ff ff ff 
     b07:	c5 7c 11 a4 24 e0 0a 	vmovups %ymm12,0xae0(%rsp)
     b0e:	00 00 
     b10:	c5 7c 10 a4 93 60 ff 	vmovups -0xa0(%rbx,%rdx,4),%ymm12
     b17:	ff ff 
     b19:	c5 7c 11 a4 24 00 0b 	vmovups %ymm12,0xb00(%rsp)
     b20:	00 00 
     b22:	c4 41 7c 10 a4 93 60 	vmovups -0xa0(%r11,%rdx,4),%ymm12
     b29:	ff ff ff 
     b2c:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     b33:	00 00 
     b35:	c4 41 7c 10 a4 95 60 	vmovups -0xa0(%r13,%rdx,4),%ymm12
     b3c:	ff ff ff 
     b3f:	c5 7c 11 a4 24 40 0b 	vmovups %ymm12,0xb40(%rsp)
     b46:	00 00 
     b48:	c4 41 7c 10 a4 94 60 	vmovups -0xa0(%r12,%rdx,4),%ymm12
     b4f:	ff ff ff 
     b52:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
     b59:	00 00 
     b5b:	c4 41 7c 10 a4 91 60 	vmovups -0xa0(%r9,%rdx,4),%ymm12
     b62:	ff ff ff 
     b65:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
     b6c:	00 00 
     b6e:	c4 41 7c 10 a4 97 60 	vmovups -0xa0(%r15,%rdx,4),%ymm12
     b75:	ff ff ff 
     b78:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
     b7f:	00 00 
     b81:	c5 7c 10 64 91 80    	vmovups -0x80(%rcx,%rdx,4),%ymm12
     b87:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
     b8e:	00 00 
     b90:	c4 41 7c 10 64 92 80 	vmovups -0x80(%r10,%rdx,4),%ymm12
     b97:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
     b9e:	00 00 
     ba0:	c5 7c 10 64 93 80    	vmovups -0x80(%rbx,%rdx,4),%ymm12
     ba6:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
     bad:	00 00 
     baf:	c4 41 7c 10 64 93 80 	vmovups -0x80(%r11,%rdx,4),%ymm12
     bb6:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
     bbd:	00 00 
     bbf:	c4 41 7c 10 64 90 80 	vmovups -0x80(%r8,%rdx,4),%ymm12
     bc6:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
     bcd:	00 00 
     bcf:	c5 7c 10 64 95 80    	vmovups -0x80(%rbp,%rdx,4),%ymm12
     bd5:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
     bdc:	00 00 
     bde:	c4 41 7c 10 64 95 80 	vmovups -0x80(%r13,%rdx,4),%ymm12
     be5:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
     bec:	00 00 
     bee:	c4 41 7c 10 64 94 80 	vmovups -0x80(%r12,%rdx,4),%ymm12
     bf5:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
     bfc:	00 00 
     bfe:	c4 41 7c 10 64 91 80 	vmovups -0x80(%r9,%rdx,4),%ymm12
     c05:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
     c0c:	00 00 
     c0e:	c4 41 7c 10 64 97 80 	vmovups -0x80(%r15,%rdx,4),%ymm12
     c15:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
     c1c:	00 00 
     c1e:	c5 7c 10 64 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm12
     c24:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
     c2b:	00 00 
     c2d:	c4 41 7c 10 64 92 a0 	vmovups -0x60(%r10,%rdx,4),%ymm12
     c34:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
     c3b:	00 00 
     c3d:	c5 7c 10 64 93 a0    	vmovups -0x60(%rbx,%rdx,4),%ymm12
     c43:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
     c4a:	00 00 
     c4c:	c4 41 7c 10 64 93 a0 	vmovups -0x60(%r11,%rdx,4),%ymm12
     c53:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
     c5a:	00 00 
     c5c:	c4 41 7c 10 64 90 a0 	vmovups -0x60(%r8,%rdx,4),%ymm12
     c63:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
     c6a:	00 00 
     c6c:	c5 7c 10 64 95 a0    	vmovups -0x60(%rbp,%rdx,4),%ymm12
     c72:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
     c79:	00 00 
     c7b:	c4 41 7c 10 64 95 a0 	vmovups -0x60(%r13,%rdx,4),%ymm12
     c82:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
     c89:	00 00 
     c8b:	c4 41 7c 10 64 94 a0 	vmovups -0x60(%r12,%rdx,4),%ymm12
     c92:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     c99:	00 00 
     c9b:	c4 41 7c 10 64 91 a0 	vmovups -0x60(%r9,%rdx,4),%ymm12
     ca2:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
     ca9:	00 00 
     cab:	c4 41 7c 10 64 97 a0 	vmovups -0x60(%r15,%rdx,4),%ymm12
     cb2:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
     cb9:	00 00 
     cbb:	c5 7c 10 64 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm12
     cc1:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
     cc8:	00 00 
     cca:	c4 41 7c 10 64 92 c0 	vmovups -0x40(%r10,%rdx,4),%ymm12
     cd1:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
     cd8:	00 00 
     cda:	c5 7c 10 64 93 c0    	vmovups -0x40(%rbx,%rdx,4),%ymm12
     ce0:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
     ce7:	00 00 
     ce9:	c4 41 7c 10 64 93 c0 	vmovups -0x40(%r11,%rdx,4),%ymm12
     cf0:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
     cf7:	00 00 
     cf9:	c4 41 7c 10 64 90 c0 	vmovups -0x40(%r8,%rdx,4),%ymm12
     d00:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
     d07:	00 00 
     d09:	c5 7c 10 64 95 c0    	vmovups -0x40(%rbp,%rdx,4),%ymm12
     d0f:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
     d16:	00 00 
     d18:	c4 41 7c 10 64 95 c0 	vmovups -0x40(%r13,%rdx,4),%ymm12
     d1f:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
     d26:	00 00 
     d28:	c4 41 7c 10 64 94 c0 	vmovups -0x40(%r12,%rdx,4),%ymm12
     d2f:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
     d36:	00 00 
     d38:	c4 41 7c 10 64 91 c0 	vmovups -0x40(%r9,%rdx,4),%ymm12
     d3f:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
     d46:	00 00 
     d48:	c4 41 7c 10 64 97 c0 	vmovups -0x40(%r15,%rdx,4),%ymm12
     d4f:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
     d56:	00 00 
     d58:	c5 7c 10 64 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm12
     d5e:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
     d65:	00 00 
     d67:	c4 41 7c 10 64 92 e0 	vmovups -0x20(%r10,%rdx,4),%ymm12
     d6e:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
     d75:	00 00 
     d77:	c5 7c 10 64 93 e0    	vmovups -0x20(%rbx,%rdx,4),%ymm12
     d7d:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
     d84:	00 00 
     d86:	c4 41 7c 10 64 93 e0 	vmovups -0x20(%r11,%rdx,4),%ymm12
     d8d:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
     d94:	00 00 
     d96:	c4 41 7c 10 64 90 e0 	vmovups -0x20(%r8,%rdx,4),%ymm12
     d9d:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
     da4:	00 00 
     da6:	c5 7c 10 64 95 e0    	vmovups -0x20(%rbp,%rdx,4),%ymm12
     dac:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
     db3:	00 00 
     db5:	c4 41 7c 10 64 95 e0 	vmovups -0x20(%r13,%rdx,4),%ymm12
     dbc:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
     dc3:	00 00 
     dc5:	c4 41 7c 10 64 94 e0 	vmovups -0x20(%r12,%rdx,4),%ymm12
     dcc:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
     dd3:	00 00 
     dd5:	c4 41 7c 10 64 91 e0 	vmovups -0x20(%r9,%rdx,4),%ymm12
     ddc:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
     de3:	00 00 
     de5:	c4 41 7c 10 64 97 e0 	vmovups -0x20(%r15,%rdx,4),%ymm12
     dec:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
     df3:	00 00 
     df5:	c5 7c 10 24 91       	vmovups (%rcx,%rdx,4),%ymm12
     dfa:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
     e01:	00 00 
     e03:	c4 41 7c 10 24 92    	vmovups (%r10,%rdx,4),%ymm12
     e09:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
     e10:	00 00 
     e12:	c5 7c 10 24 93       	vmovups (%rbx,%rdx,4),%ymm12
     e17:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
     e1e:	00 00 
     e20:	c4 41 7c 10 24 93    	vmovups (%r11,%rdx,4),%ymm12
     e26:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
     e2d:	00 00 
     e2f:	c4 41 7c 10 24 90    	vmovups (%r8,%rdx,4),%ymm12
     e35:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
     e3c:	00 00 
     e3e:	c5 7c 10 64 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm12
     e44:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
     e4b:	00 00 
     e4d:	c4 41 7c 10 64 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm12
     e54:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
     e5b:	00 00 
     e5d:	c4 41 7c 10 24 94    	vmovups (%r12,%rdx,4),%ymm12
     e63:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
     e6a:	00 00 
     e6c:	c4 41 7c 10 24 91    	vmovups (%r9,%rdx,4),%ymm12
     e72:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
     e79:	00 00 
     e7b:	c4 41 7c 10 24 97    	vmovups (%r15,%rdx,4),%ymm12
     e81:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
     e86:	c5 fc 10 44 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm0
     e8c:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
     e93:	00 00 
     e95:	c5 7c 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm12
     e9c:	00 00 
     e9e:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
     ea3:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
     eaa:	00 00 00 
     ead:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
     eb4:	01 00 00 
     eb7:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm0
     ebe:	01 00 00 
     ec1:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm0
     ec8:	01 00 00 
     ecb:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm7,%ymm0
     ed2:	01 00 00 
     ed5:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm9,%ymm0
     edc:	01 00 00 
     edf:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm0
     ee6:	01 00 00 
     ee9:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm0
     ef0:	01 00 00 
     ef3:	c4 c2 15 b8 c0       	vfmadd231ps %ymm8,%ymm13,%ymm0
     ef8:	c5 7c 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm13
     eff:	00 00 
     f01:	c5 fc 11 44 97 20    	vmovups %ymm0,0x20(%rdi,%rdx,4)
     f07:	c5 fc 10 44 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm0
     f0d:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
     f14:	02 00 00 
     f17:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
     f1e:	02 00 00 
     f21:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm0
     f28:	02 00 00 
     f2b:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm0
     f32:	02 00 00 
     f35:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm0
     f3c:	02 00 00 
     f3f:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm0
     f46:	02 00 00 
     f49:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm0
     f50:	03 00 00 
     f53:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm0
     f5a:	03 00 00 
     f5d:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm15,%ymm0
     f64:	02 00 00 
     f67:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm0
     f6e:	01 00 00 
     f71:	c5 fc 11 44 97 40    	vmovups %ymm0,0x40(%rdi,%rdx,4)
     f77:	c5 fc 10 44 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm0
     f7d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm0
     f84:	03 00 00 
     f87:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm0
     f8e:	03 00 00 
     f91:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm0
     f98:	03 00 00 
     f9b:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm0
     fa2:	03 00 00 
     fa5:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm0
     fac:	04 00 00 
     faf:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm0
     fb6:	04 00 00 
     fb9:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm0
     fc0:	04 00 00 
     fc3:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm0
     fca:	04 00 00 
     fcd:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm0
     fd4:	04 00 00 
     fd7:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm0
     fde:	04 00 00 
     fe1:	c5 fc 11 44 97 60    	vmovups %ymm0,0x60(%rdi,%rdx,4)
     fe7:	c5 fc 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm0
     fee:	00 00 
     ff0:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
     ff7:	02 00 00 
     ffa:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm0
    1001:	04 00 00 
    1004:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm0
    100b:	05 00 00 
    100e:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm0
    1015:	05 00 00 
    1018:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm0
    101f:	03 00 00 
    1022:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm0
    1029:	05 00 00 
    102c:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm0
    1033:	05 00 00 
    1036:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm0
    103d:	05 00 00 
    1040:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm0
    1047:	05 00 00 
    104a:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm0
    1051:	05 00 00 
    1054:	c5 fc 11 84 97 80 00 	vmovups %ymm0,0x80(%rdi,%rdx,4)
    105b:	00 00 
    105d:	c5 fc 10 84 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm0
    1064:	00 00 
    1066:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm0
    106d:	06 00 00 
    1070:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm0
    1077:	03 00 00 
    107a:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm0
    1081:	06 00 00 
    1084:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm0
    108b:	05 00 00 
    108e:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm0
    1095:	06 00 00 
    1098:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm7,%ymm0
    109f:	06 00 00 
    10a2:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm0
    10a9:	06 00 00 
    10ac:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm0
    10b3:	06 00 00 
    10b6:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm0
    10bd:	06 00 00 
    10c0:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm0
    10c7:	07 00 00 
    10ca:	c5 fc 11 84 97 a0 00 	vmovups %ymm0,0xa0(%rdi,%rdx,4)
    10d1:	00 00 
    10d3:	c5 fc 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm0
    10da:	00 00 
    10dc:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm0
    10e3:	07 00 00 
    10e6:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm0
    10ed:	07 00 00 
    10f0:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm0
    10f7:	06 00 00 
    10fa:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm0
    1101:	04 00 00 
    1104:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm0
    110b:	07 00 00 
    110e:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm0
    1115:	07 00 00 
    1118:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm0
    111f:	07 00 00 
    1122:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm0
    1129:	08 00 00 
    112c:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm15,%ymm0
    1133:	08 00 00 
    1136:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm0
    113d:	08 00 00 
    1140:	c5 fc 11 84 97 c0 00 	vmovups %ymm0,0xc0(%rdi,%rdx,4)
    1147:	00 00 
    1149:	c5 fc 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm0
    1150:	00 00 
    1152:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm0
    1159:	08 00 00 
    115c:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm0
    1163:	08 00 00 
    1166:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm0
    116d:	08 00 00 
    1170:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm0
    1177:	08 00 00 
    117a:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm0
    1181:	08 00 00 
    1184:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm0
    118b:	07 00 00 
    118e:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm0
    1195:	09 00 00 
    1198:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm0
    119f:	09 00 00 
    11a2:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm0
    11a9:	09 00 00 
    11ac:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm0
    11b3:	09 00 00 
    11b6:	c5 fc 11 84 97 e0 00 	vmovups %ymm0,0xe0(%rdi,%rdx,4)
    11bd:	00 00 
    11bf:	c5 fc 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm0
    11c6:	00 00 
    11c8:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm0
    11cf:	09 00 00 
    11d2:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm0
    11d9:	09 00 00 
    11dc:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm0
    11e3:	09 00 00 
    11e6:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm0
    11ed:	0a 00 00 
    11f0:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm0
    11f7:	0a 00 00 
    11fa:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm0
    1201:	0a 00 00 
    1204:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm0
    120b:	0a 00 00 
    120e:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm0
    1215:	09 00 00 
    1218:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm0
    121f:	0a 00 00 
    1222:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm0
    1229:	07 00 00 
    122c:	c5 fc 11 84 97 00 01 	vmovups %ymm0,0x100(%rdi,%rdx,4)
    1233:	00 00 
    1235:	c5 fc 10 84 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm0
    123c:	00 00 
    123e:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm0
    1245:	0a 00 00 
    1248:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm0
    124f:	0a 00 00 
    1252:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm0
    1259:	0b 00 00 
    125c:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm0
    1263:	0a 00 00 
    1266:	c4 e2 25 b8 c6       	vfmadd231ps %ymm6,%ymm11,%ymm0
    126b:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1272:	00 00 
    1274:	c4 e2 0d b8 c7       	vfmadd231ps %ymm7,%ymm14,%ymm0
    1279:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm0
    1280:	0b 00 00 
    1283:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    128a:	00 00 
    128c:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm0
    1293:	0b 00 00 
    1296:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm0
    129d:	0b 00 00 
    12a0:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm0
    12a7:	0b 00 00 
    12aa:	c5 fc 11 84 97 20 01 	vmovups %ymm0,0x120(%rdi,%rdx,4)
    12b1:	00 00 
    12b3:	c5 fc 10 84 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm0
    12ba:	00 00 
    12bc:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm0
    12c3:	0b 00 00 
    12c6:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm0
    12cd:	0b 00 00 
    12d0:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm0
    12d7:	0c 00 00 
    12da:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm0
    12e1:	0c 00 00 
    12e4:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm0
    12eb:	0b 00 00 
    12ee:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm0
    12f5:	0c 00 00 
    12f8:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm0
    12ff:	0c 00 00 
    1302:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm0
    1309:	0c 00 00 
    130c:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm15,%ymm0
    1313:	0c 00 00 
    1316:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm0
    131d:	0c 00 00 
    1320:	c5 fc 11 84 97 40 01 	vmovups %ymm0,0x140(%rdi,%rdx,4)
    1327:	00 00 
    1329:	c5 fc 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm0
    1330:	00 00 
    1332:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm0
    1339:	0d 00 00 
    133c:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm0
    1343:	0d 00 00 
    1346:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm0
    134d:	0d 00 00 
    1350:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm0
    1357:	0c 00 00 
    135a:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm0
    1361:	0d 00 00 
    1364:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm0
    136b:	0d 00 00 
    136e:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm0
    1375:	0d 00 00 
    1378:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm0
    137f:	0d 00 00 
    1382:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm0
    1389:	0d 00 00 
    138c:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm0
    1393:	0e 00 00 
    1396:	c5 fc 11 84 97 60 01 	vmovups %ymm0,0x160(%rdi,%rdx,4)
    139d:	00 00 
    139f:	c5 fc 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm0
    13a6:	00 00 
    13a8:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm0
    13af:	0e 00 00 
    13b2:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm0
    13b9:	0e 00 00 
    13bc:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm0
    13c3:	0e 00 00 
    13c6:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm0
    13cd:	0e 00 00 
    13d0:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm0
    13d7:	0e 00 00 
    13da:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm0
    13e1:	0e 00 00 
    13e4:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm0
    13eb:	0f 00 00 
    13ee:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm10,%ymm0
    13f5:	0e 00 00 
    13f8:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm0
    13ff:	0f 00 00 
    1402:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm0
    1409:	0f 00 00 
    140c:	c5 fc 11 84 97 80 01 	vmovups %ymm0,0x180(%rdi,%rdx,4)
    1413:	00 00 
    1415:	c5 fc 10 84 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm0
    141c:	00 00 
    141e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm0
    1425:	0f 00 00 
    1428:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm0
    142f:	0f 00 00 
    1432:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm0
    1439:	0f 00 00 
    143c:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm0
    1443:	0f 00 00 
    1446:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm0
    144d:	10 00 00 
    1450:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm0
    1457:	10 00 00 
    145a:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm9,%ymm0
    1461:	10 00 00 
    1464:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm0
    146b:	0f 00 00 
    146e:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm0
    1475:	10 00 00 
    1478:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm0
    147f:	10 00 00 
    1482:	c5 fc 11 84 97 a0 01 	vmovups %ymm0,0x1a0(%rdi,%rdx,4)
    1489:	00 00 
    148b:	c5 fc 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm0
    1492:	00 00 
    1494:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm0
    149b:	10 00 00 
    149e:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    14a5:	00 00 
    14a7:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm0
    14ae:	10 00 00 
    14b1:	c5 fc 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm3
    14b8:	00 00 
    14ba:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm0
    14c1:	10 00 00 
    14c4:	c5 fc 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm4
    14cb:	00 00 
    14cd:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm0
    14d4:	11 00 00 
    14d7:	c5 fc 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm5
    14de:	00 00 
    14e0:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm0
    14e7:	11 00 00 
    14ea:	c5 fc 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm6
    14f1:	00 00 
    14f3:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm0
    14fa:	11 00 00 
    14fd:	c5 fc 10 bc 24 c0 14 	vmovups 0x14c0(%rsp),%ymm7
    1504:	00 00 
    1506:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm0
    150d:	11 00 00 
    1510:	c5 7c 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm9
    1517:	00 00 
    1519:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm0
    1520:	11 00 00 
    1523:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    152a:	00 00 
    152c:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm0
    1533:	11 00 00 
    1536:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    153d:	00 00 
    153f:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm0
    1546:	11 00 00 
    1549:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1550:	00 00 
    1552:	c5 fc 11 84 97 c0 01 	vmovups %ymm0,0x1c0(%rdi,%rdx,4)
    1559:	00 00 
    155b:	c5 fc 10 04 96       	vmovups (%rsi,%rdx,4),%ymm0
    1560:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm8
    1567:	00 00 00 
    156a:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm3
    1571:	13 00 00 
    1574:	c4 e2 7d a8 64 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm4
    157b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    1582:	13 00 00 
    1585:	c4 e2 7d a8 6c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm5
    158c:	c4 e2 7d a8 74 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm6
    1593:	c4 e2 7d a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm7
    159a:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm9
    15a1:	00 00 00 
    15a4:	c4 62 7d a8 2c 24    	vfmadd213ps (%rsp),%ymm0,%ymm13
    15aa:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm1
    15b1:	14 00 00 
    15b4:	c5 fc 10 44 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm0
    15ba:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm1
    15c1:	13 00 00 
    15c4:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    15cb:	00 00 
    15cd:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    15d2:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    15d9:	00 00 
    15db:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    15e0:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    15e7:	00 00 
    15e9:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    15ee:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    15f3:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    15f8:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    15ff:	00 00 
    1601:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1608:	00 00 
    160a:	c5 7c 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm13
    1611:	00 00 
    1613:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1618:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    161f:	00 00 
    1621:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1626:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    162d:	00 00 
    162f:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    1634:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    163b:	00 00 
    163d:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    1642:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1649:	00 00 
    164b:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm9
    1652:	00 00 00 
    1655:	c5 fc 10 44 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm0
    165b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm1
    1662:	01 00 00 
    1665:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    166a:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    1671:	00 00 
    1673:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1678:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    167f:	00 00 
    1681:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    1686:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    168b:	c5 7c 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm14
    1692:	00 00 
    1694:	c5 7c 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm15
    169b:	00 00 
    169d:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    16a2:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    16a9:	00 00 
    16ab:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    16b0:	c5 7c 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm12
    16b7:	00 00 
    16b9:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    16be:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    16c5:	00 00 
    16c7:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    16cc:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    16d3:	00 00 
    16d5:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    16da:	c5 fc 10 44 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm0
    16e0:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    16e7:	00 00 
    16e9:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
    16f0:	04 00 00 
    16f3:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    16f8:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    16ff:	00 00 
    1701:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1706:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    170d:	00 00 
    170f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1714:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
    171b:	00 00 
    171d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1722:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
    1729:	00 00 
    172b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1730:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    1737:	00 00 
    1739:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    173e:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
    1745:	00 00 
    1747:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    174c:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    1753:	00 00 
    1755:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    175a:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    1761:	00 00 
    1763:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1768:	c5 fc 10 84 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm0
    176f:	00 00 
    1771:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1778:	00 00 
    177a:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
    1781:	05 00 00 
    1784:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1789:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    1790:	00 00 
    1792:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1797:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    179e:	00 00 
    17a0:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    17a5:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
    17ac:	00 00 
    17ae:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    17b3:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    17ba:	00 00 
    17bc:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    17c1:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
    17c8:	00 00 
    17ca:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    17cf:	c5 fc 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm5
    17d6:	00 00 
    17d8:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    17dd:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
    17e4:	00 00 
    17e6:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    17eb:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    17f2:	00 00 
    17f4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    17f9:	c5 fc 10 84 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm0
    1800:	00 00 
    1802:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    1809:	00 00 
    180b:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
    1812:	07 00 00 
    1815:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    181a:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    1821:	00 00 
    1823:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1828:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    182f:	00 00 
    1831:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1836:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    183d:	00 00 
    183f:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1844:	c5 7c 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm8
    184b:	00 00 
    184d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1852:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
    1859:	00 00 
    185b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1860:	c5 fc 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm6
    1867:	00 00 
    1869:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    186e:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
    1875:	00 00 
    1877:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    187c:	c5 7c 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm11
    1883:	00 00 
    1885:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    188a:	c5 fc 10 84 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm0
    1891:	00 00 
    1893:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
    189a:	00 00 
    189c:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm1
    18a3:	08 00 00 
    18a6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    18ab:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    18b2:	00 00 
    18b4:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    18b9:	c5 7c 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm10
    18c0:	00 00 
    18c2:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    18c7:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
    18ce:	00 00 
    18d0:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    18d5:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    18dc:	00 00 
    18de:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    18e3:	c5 7c 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm8
    18ea:	00 00 
    18ec:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    18f1:	c5 fc 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm7
    18f8:	00 00 
    18fa:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    18ff:	c5 fc 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm6
    1906:	00 00 
    1908:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    190d:	c5 fc 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm5
    1914:	00 00 
    1916:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    191b:	c5 fc 10 84 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm0
    1922:	00 00 
    1924:	c5 7c 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm11
    192b:	00 00 
    192d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm1
    1934:	09 00 00 
    1937:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    193c:	c5 fc 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm4
    1943:	00 00 
    1945:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    194a:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    1951:	00 00 
    1953:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1958:	c5 7c 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm10
    195f:	00 00 
    1961:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1966:	c5 7c 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm9
    196d:	00 00 
    196f:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1974:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    197b:	00 00 
    197d:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1982:	c5 7c 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm8
    1989:	00 00 
    198b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1990:	c5 fc 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm7
    1997:	00 00 
    1999:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    199e:	c5 fc 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm6
    19a5:	00 00 
    19a7:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    19ac:	c5 fc 10 84 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm0
    19b3:	00 00 
    19b5:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    19bc:	00 00 
    19be:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm1
    19c5:	07 00 00 
    19c8:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    19cd:	c5 fc 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm4
    19d4:	00 00 
    19d6:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    19db:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    19e2:	00 00 
    19e4:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    19e9:	c5 fc 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm7
    19f0:	00 00 
    19f2:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    19f7:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    19fc:	c5 7c 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm9
    1a03:	00 00 
    1a05:	c5 7c 10 9c 96 c0 01 	vmovups 0x1c0(%rsi,%rdx,4),%ymm11
    1a0c:	00 00 
    1a0e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1a13:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    1a1a:	00 00 
    1a1c:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1a21:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1a26:	c5 fc 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm6
    1a2d:	00 00 
    1a2f:	c5 7c 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm8
    1a36:	00 00 
    1a38:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1a3d:	c5 fc 10 84 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm0
    1a44:	00 00 
    1a46:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm1
    1a4d:	0b 00 00 
    1a50:	c5 7c 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm10
    1a57:	00 00 
    1a59:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1a5e:	c5 fc 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm5
    1a65:	00 00 
    1a67:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1a6c:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    1a73:	00 00 
    1a75:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    1a7a:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    1a7f:	c5 7c 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm13
    1a86:	00 00 
    1a88:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1a8d:	c5 7c 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm12
    1a94:	00 00 
    1a96:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    1a9b:	c5 fc 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm4
    1aa2:	00 00 
    1aa4:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    1aa9:	c5 fc 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm7
    1ab0:	00 00 
    1ab2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1ab7:	c5 fc 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm3
    1abe:	00 00 
    1ac0:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1ac5:	c5 fc 10 84 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm0
    1acc:	00 00 
    1ace:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm1
    1ad5:	0c 00 00 
    1ad8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1add:	c5 fc 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm6
    1ae4:	00 00 
    1ae6:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1aeb:	c5 7c 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm8
    1af2:	00 00 
    1af4:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1af9:	c5 fc 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm5
    1b00:	00 00 
    1b02:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    1b07:	c5 7c 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm13
    1b0e:	00 00 
    1b10:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    1b15:	c5 fc 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm4
    1b1c:	00 00 
    1b1e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1b23:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    1b2a:	00 00 
    1b2c:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    1b31:	c5 7c 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm9
    1b38:	00 00 
    1b3a:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1b3f:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    1b46:	00 00 
    1b48:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1b4d:	c5 fc 10 84 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm0
    1b54:	00 00 
    1b56:	c5 7c 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm12
    1b5d:	00 00 
    1b5f:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm1
    1b66:	0e 00 00 
    1b69:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    1b6e:	c5 fc 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm7
    1b75:	00 00 
    1b77:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1b7c:	c5 7c 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm9
    1b83:	00 00 
    1b85:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1b8a:	c5 fc 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm6
    1b91:	00 00 
    1b93:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1b98:	c5 fc 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm5
    1b9f:	00 00 
    1ba1:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    1ba6:	c5 7c 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm13
    1bad:	00 00 
    1baf:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    1bb4:	c5 fc 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm4
    1bbb:	00 00 
    1bbd:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1bc2:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    1bc9:	00 00 
    1bcb:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1bd0:	c5 7c 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm10
    1bd7:	00 00 
    1bd9:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    1bde:	c5 fc 10 84 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm0
    1be5:	00 00 
    1be7:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    1bee:	00 00 
    1bf0:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm1
    1bf7:	0f 00 00 
    1bfa:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1bff:	c5 7c 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm12
    1c06:	00 00 
    1c08:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1c0d:	c5 7c 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm10
    1c14:	00 00 
    1c16:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    1c1b:	c5 fc 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm7
    1c22:	00 00 
    1c24:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1c29:	c5 fc 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm6
    1c30:	00 00 
    1c32:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1c37:	c5 fc 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm5
    1c3e:	00 00 
    1c40:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    1c45:	c5 7c 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm13
    1c4c:	00 00 
    1c4e:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    1c53:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    1c5a:	00 00 
    1c5c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1c61:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    1c68:	00 00 
    1c6a:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1c6f:	c5 fc 10 84 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm0
    1c76:	00 00 
    1c78:	c5 7c 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm8
    1c7f:	00 00 
    1c81:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm1
    1c88:	10 00 00 
    1c8b:	48 83 c2 78          	add    $0x78,%rdx
    1c8f:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm1
    1c96:	11 00 00 
    1c99:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1c9e:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    1ca5:	00 00 
    1ca7:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1cac:	c5 7c 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm12
    1cb3:	00 00 
    1cb5:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    1cba:	c5 fc 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm7
    1cc1:	00 00 
    1cc3:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1cc8:	c5 fc 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm6
    1ccf:	00 00 
    1cd1:	c4 62 25 a8 d7       	vfmadd213ps %ymm7,%ymm11,%ymm10
    1cd6:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1cdb:	c5 fc 10 ac 24 20 10 	vmovups 0x1020(%rsp),%ymm5
    1ce2:	00 00 
    1ce4:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1cea:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    1cef:	c5 7c 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm13
    1cf6:	00 00 
    1cf8:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    1cfd:	c5 fc 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm4
    1d04:	00 00 
    1d06:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1d0b:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    1d12:	00 00 
    1d14:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    1d19:	c5 7c 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm9
    1d20:	00 00 
    1d22:	c4 42 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm9
    1d27:	c5 7c 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm8
    1d2e:	00 00 
    1d30:	c4 62 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm8
    1d35:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    1d3c:	00 00 
    1d3e:	c4 c2 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm2
    1d43:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1d49:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    1d50:	00 00 
    1d52:	c4 e2 25 a8 d6       	vfmadd213ps %ymm6,%ymm11,%ymm2
    1d57:	c5 fc 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm6
    1d5e:	00 00 
    1d60:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1d66:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    1d6d:	00 00 
    1d6f:	c4 e2 25 a8 f5       	vfmadd213ps %ymm5,%ymm11,%ymm6
    1d74:	c5 fc 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm5
    1d7b:	00 00 
    1d7d:	c4 c2 25 a8 d5       	vfmadd213ps %ymm13,%ymm11,%ymm2
    1d82:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1d88:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    1d8d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1d94:	00 00 
    1d96:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    1d9d:	00 00 
    1d9f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1da4:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    1da9:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1db0:	00 00 
    1db2:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
    1db7:	0f 82 d3 e5 ff ff    	jb     390 <_Z5benchv+0x260>
    1dbd:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    1dc3:	44 8b 7c 24 b4       	mov    -0x4c(%rsp),%r15d
    1dc8:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    1dcc:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
    1dd1:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    1dd6:	44 8b 44 24 b0       	mov    -0x50(%rsp),%r8d
    1ddb:	44 8b 5c 24 ac       	mov    -0x54(%rsp),%r11d
    1de0:	44 8b 6c 24 a8       	mov    -0x58(%rsp),%r13d
    1de5:	44 8b 74 24 a4       	mov    -0x5c(%rsp),%r14d
    1dea:	8b 5c 24 a0          	mov    -0x60(%rsp),%ebx
    1dee:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
    1df2:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    1df6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1dfc:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    1e00:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1e06:	c4 63 7d 19 c2 01    	vextractf128 $0x1,%ymm8,%xmm2
    1e0c:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    1e10:	41 01 cf             	add    %ecx,%r15d
    1e13:	41 01 c8             	add    %ecx,%r8d
    1e16:	41 01 cb             	add    %ecx,%r11d
    1e19:	41 01 cd             	add    %ecx,%r13d
    1e1c:	41 01 ce             	add    %ecx,%r14d
    1e1f:	01 cb                	add    %ecx,%ebx
    1e21:	01 cd                	add    %ecx,%ebp
    1e23:	41 01 ca             	add    %ecx,%r10d
    1e26:	01 ca                	add    %ecx,%edx
    1e28:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1e2e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    1e32:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1e38:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    1e3d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1e41:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1e47:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    1e4b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1e51:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    1e55:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    1e5a:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    1e5e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1e64:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    1e6a:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    1e6f:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1e73:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1e79:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    1e7d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1e83:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    1e87:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1e8b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1e8f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1e95:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1e99:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    1e9f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1ea3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1ea9:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1eaf:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1eb3:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    1eb7:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1ebd:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    1ec1:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1ec7:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1ecb:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1ed2:	00 00 
    1ed4:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1eda:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1ede:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1ee2:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1ee8:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1eec:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1ef1:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1ef5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1efa:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1f00:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    1f06:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1f0a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1f0e:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1f14:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1f18:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    1f1e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    1f23:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    1f27:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1f2d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    1f32:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1f36:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1f3a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1f3f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    1f45:	c5 fc 58 04 87       	vaddps (%rdi,%rax,4),%ymm0,%ymm0
    1f4a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1f51:	00 00 
    1f53:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
    1f58:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1f5e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1f62:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1f68:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1f6c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1f70:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1f74:	c5 fa 58 44 87 20    	vaddss 0x20(%rdi,%rax,4),%xmm0,%xmm0
    1f7a:	c5 fa 11 44 87 20    	vmovss %xmm0,0x20(%rdi,%rax,4)
    1f80:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1f86:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1f8a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1f90:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1f94:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1f98:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1f9c:	c5 fa 58 44 87 24    	vaddss 0x24(%rdi,%rax,4),%xmm0,%xmm0
    1fa2:	c5 fa 11 44 87 24    	vmovss %xmm0,0x24(%rdi,%rax,4)
    1fa8:	48 83 c0 0a          	add    $0xa,%rax
    1fac:	49 89 c1             	mov    %rax,%r9
    1faf:	8b 44 24 88          	mov    -0x78(%rsp),%eax
    1fb3:	01 c8                	add    %ecx,%eax
    1fb5:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
    1fba:	0f 82 30 e2 ff ff    	jb     1f0 <_Z5benchv+0xc0>
    1fc0:	0f 31                	rdtsc  
    1fc2:	48 c1 e2 20          	shl    $0x20,%rdx
    1fc6:	48 09 c2             	or     %rax,%rdx
    1fc9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1fcf <_Z5benchv+0x1e9f>
    1fcf:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1fd4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1fdc <_Z5benchv+0x1eac>
    1fdb:	00 
    1fdc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1fe4 <_Z5benchv+0x1eb4>
    1fe3:	00 
    1fe4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1fe7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1feb:	0f af d1             	imul   %ecx,%edx
    1fee:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1ff4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1ff8:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    1ffe:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    2002:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    2006:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    200a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    200e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2012:	48 81 c4 08 15 00 00 	add    $0x1508,%rsp
    2019:	5b                   	pop    %rbx
    201a:	41 5c                	pop    %r12
    201c:	41 5d                	pop    %r13
    201e:	41 5e                	pop    %r14
    2020:	41 5f                	pop    %r15
    2022:	5d                   	pop    %rbp
    2023:	c5 f8 77             	vzeroupper 
    2026:	c3                   	retq   
    2027:	90                   	nop
    2028:	90                   	nop
    2029:	90                   	nop
    202a:	90                   	nop
    202b:	90                   	nop
    202c:	90                   	nop
    202d:	90                   	nop
    202e:	90                   	nop
    202f:	90                   	nop

0000000000002030 <_Z6enablev>:
    2030:	31 c0                	xor    %eax,%eax
    2032:	c3                   	retq   
    2033:	90                   	nop
    2034:	90                   	nop
    2035:	90                   	nop
    2036:	90                   	nop
    2037:	90                   	nop
    2038:	90                   	nop
    2039:	90                   	nop
    203a:	90                   	nop
    203b:	90                   	nop
    203c:	90                   	nop
    203d:	90                   	nop
    203e:	90                   	nop
    203f:	90                   	nop

0000000000002040 <_Z9n_reg_maxv>:
    2040:	b8 b9 00 00 00       	mov    $0xb9,%eax
    2045:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
