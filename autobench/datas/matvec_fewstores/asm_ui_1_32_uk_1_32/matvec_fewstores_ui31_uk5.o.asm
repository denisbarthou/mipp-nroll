
matvec_fewstores_ui31_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 24          	sar    $0x24,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	c1 e1 03             	shl    $0x3,%ecx
      56:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
      59:	48 63 d9             	movslq %ecx,%rbx
      5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
      62:	48 0f af fb          	imul   %rbx,%rdi
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	48 c1 e3 02          	shl    $0x2,%rbx
      6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
      76:	48 89 df             	mov    %rbx,%rdi
      79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
      7e:	4c 89 f7             	mov    %r14,%rdi
      81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
      88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
      8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
      94:	48 83 c4 08          	add    $0x8,%rsp
      98:	5b                   	pop    %rbx
      99:	41 5e                	pop    %r14
      9b:	c3                   	retq   
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
      a0:	50                   	push   %rax
      a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
      a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
      ae:	85 d2                	test   %edx,%edx
      b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
      b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
      b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      c0:	00 
      c1:	45 31 d2             	xor    %r10d,%r10d
      c4:	45 31 db             	xor    %r11d,%r11d
      c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
      c9:	90                   	nop
      ca:	90                   	nop
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c3             	inc    %r11
      d3:	49 83 c1 04          	add    $0x4,%r9
      d7:	41 83 c2 02          	add    $0x2,%r10d
      db:	49 39 d3             	cmp    %rdx,%r11
      de:	73 24                	jae    104 <_Z10init_benchv+0x64>
      e0:	44 89 d1             	mov    %r10d,%ecx
      e3:	4c 89 cf             	mov    %r9,%rdi
      e6:	4c 89 c0             	mov    %r8,%rax
      e9:	45 85 c0             	test   %r8d,%r8d
      ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      f4:	ff c1                	inc    %ecx
      f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
      fa:	48 01 f7             	add    %rsi,%rdi
      fd:	48 ff c8             	dec    %rax
     100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
     102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
     104:	45 85 c0             	test   %r8d,%r8d
     107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
     109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
     110:	31 c9                	xor    %ecx,%ecx
     112:	90                   	nop
     113:	90                   	nop
     114:	90                   	nop
     115:	90                   	nop
     116:	90                   	nop
     117:	90                   	nop
     118:	90                   	nop
     119:	90                   	nop
     11a:	90                   	nop
     11b:	90                   	nop
     11c:	90                   	nop
     11d:	90                   	nop
     11e:	90                   	nop
     11f:	90                   	nop
     120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     129:	48 ff c1             	inc    %rcx
     12c:	4c 39 c1             	cmp    %r8,%rcx
     12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
     131:	85 d2                	test   %edx,%edx
     133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
     135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
     13c:	48 c1 e2 02          	shl    $0x2,%rdx
     140:	31 f6                	xor    %esi,%esi
     142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
     147:	58                   	pop    %rax
     148:	c3                   	retq   
     149:	90                   	nop
     14a:	90                   	nop
     14b:	90                   	nop
     14c:	90                   	nop
     14d:	90                   	nop
     14e:	90                   	nop
     14f:	90                   	nop

0000000000000150 <_Z5benchv>:
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec 08 04 00 00 	sub    $0x408,%rsp
     161:	0f 31                	rdtsc  
     163:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 169 <_Z5benchv+0x19>
     169:	48 c1 e2 20          	shl    $0x20,%rdx
     16d:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     172:	48 09 c2             	or     %rax,%rdx
     175:	48 89 c8             	mov    %rcx,%rax
     178:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x3d>
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 c0 00 	vmovsd %xmm0,0xc0(%rsp)
     19e:	00 00 
     1a0:	85 c9                	test   %ecx,%ecx
     1a2:	0f 8e 6c 10 00 00    	jle    1214 <_Z5benchv+0x10c4>
     1a8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     1ad:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b4 <_Z5benchv+0x64>
     1b4:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1bb <_Z5benchv+0x6b>
     1bb:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1c2 <_Z5benchv+0x72>
     1c2:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c9 <_Z5benchv+0x79>
     1c9:	41 ba 20 00 00 00    	mov    $0x20,%r10d
     1cf:	48 89 bc 24 e8 00 00 	mov    %rdi,0xe8(%rsp)
     1d6:	00 
     1d7:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
     1de:	00 
     1df:	48 81 c2 c0 03 00 00 	add    $0x3c0,%rdx
     1e6:	48 89 ac 24 c8 00 00 	mov    %rbp,0xc8(%rsp)
     1ed:	00 
     1ee:	4c 89 84 24 f0 00 00 	mov    %r8,0xf0(%rsp)
     1f5:	00 
     1f6:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
     1fa:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
     1fe:	49 29 ca             	sub    %rcx,%r10
     201:	31 c9                	xor    %ecx,%ecx
     203:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
     20a:	00 
     20b:	e9 20 02 00 00       	jmpq   430 <_Z5benchv+0x2e0>
     210:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     216:	48 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%rbp
     21d:	00 
     21e:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
     225:	00 
     226:	c5 fd 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm0
     22d:	00 00 
     22f:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     236:	00 00 
     238:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     23f:	00 00 
     241:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     248:	00 
     249:	c5 fd 11 44 8d 00    	vmovupd %ymm0,0x0(%rbp,%rcx,4)
     24f:	c5 fc 11 6c 8d 20    	vmovups %ymm5,0x20(%rbp,%rcx,4)
     255:	c5 fc 11 64 8d 40    	vmovups %ymm4,0x40(%rbp,%rcx,4)
     25b:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     262:	00 00 
     264:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     26b:	00 00 
     26d:	48 81 c2 e0 03 00 00 	add    $0x3e0,%rdx
     274:	c5 fc 11 6c 8d 60    	vmovups %ymm5,0x60(%rbp,%rcx,4)
     27a:	c5 fc 11 a4 8d 80 00 	vmovups %ymm4,0x80(%rbp,%rcx,4)
     281:	00 00 
     283:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     28a:	00 00 
     28c:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     293:	00 00 
     295:	c5 fc 11 ac 8d a0 00 	vmovups %ymm5,0xa0(%rbp,%rcx,4)
     29c:	00 00 
     29e:	c5 fc 11 a4 8d c0 00 	vmovups %ymm4,0xc0(%rbp,%rcx,4)
     2a5:	00 00 
     2a7:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     2ae:	00 00 
     2b0:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
     2b7:	00 00 
     2b9:	c5 fc 11 ac 8d e0 00 	vmovups %ymm5,0xe0(%rbp,%rcx,4)
     2c0:	00 00 
     2c2:	c5 fc 11 a4 8d 00 01 	vmovups %ymm4,0x100(%rbp,%rcx,4)
     2c9:	00 00 
     2cb:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
     2d2:	00 00 
     2d4:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     2db:	00 00 
     2dd:	c5 fc 11 ac 8d 20 01 	vmovups %ymm5,0x120(%rbp,%rcx,4)
     2e4:	00 00 
     2e6:	c5 fc 11 a4 8d 40 01 	vmovups %ymm4,0x140(%rbp,%rcx,4)
     2ed:	00 00 
     2ef:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     2f6:	00 00 
     2f8:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     2ff:	00 00 
     301:	c5 fc 11 ac 8d 60 01 	vmovups %ymm5,0x160(%rbp,%rcx,4)
     308:	00 00 
     30a:	c5 fc 11 a4 8d 80 01 	vmovups %ymm4,0x180(%rbp,%rcx,4)
     311:	00 00 
     313:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
     31a:	00 00 
     31c:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
     323:	00 00 
     325:	c5 fc 11 ac 8d a0 01 	vmovups %ymm5,0x1a0(%rbp,%rcx,4)
     32c:	00 00 
     32e:	c5 fc 11 a4 8d c0 01 	vmovups %ymm4,0x1c0(%rbp,%rcx,4)
     335:	00 00 
     337:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
     33e:	00 00 
     340:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
     347:	00 00 
     349:	c5 fc 11 ac 8d e0 01 	vmovups %ymm5,0x1e0(%rbp,%rcx,4)
     350:	00 00 
     352:	c5 fc 11 a4 8d 00 02 	vmovups %ymm4,0x200(%rbp,%rcx,4)
     359:	00 00 
     35b:	c5 fc 11 8c 8d 20 02 	vmovups %ymm1,0x220(%rbp,%rcx,4)
     362:	00 00 
     364:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     36a:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     371:	00 00 
     373:	c5 fc 11 8c 8d 40 02 	vmovups %ymm1,0x240(%rbp,%rcx,4)
     37a:	00 00 
     37c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     382:	c5 fc 11 a4 8d 60 02 	vmovups %ymm4,0x260(%rbp,%rcx,4)
     389:	00 00 
     38b:	c5 fc 11 94 8d 80 02 	vmovups %ymm2,0x280(%rbp,%rcx,4)
     392:	00 00 
     394:	c5 fc 11 9c 8d a0 02 	vmovups %ymm3,0x2a0(%rbp,%rcx,4)
     39b:	00 00 
     39d:	c5 7c 11 bc 8d c0 02 	vmovups %ymm15,0x2c0(%rbp,%rcx,4)
     3a4:	00 00 
     3a6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     3ac:	c5 fc 11 8c 8d e0 02 	vmovups %ymm1,0x2e0(%rbp,%rcx,4)
     3b3:	00 00 
     3b5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     3bb:	c5 fc 11 94 8d 00 03 	vmovups %ymm2,0x300(%rbp,%rcx,4)
     3c2:	00 00 
     3c4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     3cb:	00 00 
     3cd:	c5 fc 11 8c 8d 20 03 	vmovups %ymm1,0x320(%rbp,%rcx,4)
     3d4:	00 00 
     3d6:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     3dd:	00 00 
     3df:	c5 fc 11 94 8d 40 03 	vmovups %ymm2,0x340(%rbp,%rcx,4)
     3e6:	00 00 
     3e8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     3ef:	00 00 
     3f1:	c5 fc 11 8c 8d 60 03 	vmovups %ymm1,0x360(%rbp,%rcx,4)
     3f8:	00 00 
     3fa:	c5 fd 10 8c 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm1
     401:	00 00 
     403:	c5 fc 11 94 8d 80 03 	vmovups %ymm2,0x380(%rbp,%rcx,4)
     40a:	00 00 
     40c:	c5 fd 11 8c 8d a0 03 	vmovupd %ymm1,0x3a0(%rbp,%rcx,4)
     413:	00 00 
     415:	c5 7c 11 b4 8d c0 03 	vmovups %ymm14,0x3c0(%rbp,%rcx,4)
     41c:	00 00 
     41e:	48 81 c1 f8 00 00 00 	add    $0xf8,%rcx
     425:	48 3b 4c 24 38       	cmp    0x38(%rsp),%rcx
     42a:	0f 83 e4 0d 00 00    	jae    1214 <_Z5benchv+0x10c4>
     430:	c5 fc 10 84 8d 40 01 	vmovups 0x140(%rbp,%rcx,4),%ymm0
     437:	00 00 
     439:	c5 fc 10 64 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm4
     43f:	c5 fc 10 6c 8d 20    	vmovups 0x20(%rbp,%rcx,4),%ymm5
     445:	c5 fc 10 74 8d 40    	vmovups 0x40(%rbp,%rcx,4),%ymm6
     44b:	c5 fc 10 7c 8d 60    	vmovups 0x60(%rbp,%rcx,4),%ymm7
     451:	c5 7c 10 84 8d 80 00 	vmovups 0x80(%rbp,%rcx,4),%ymm8
     458:	00 00 
     45a:	c5 7c 10 8c 8d a0 00 	vmovups 0xa0(%rbp,%rcx,4),%ymm9
     461:	00 00 
     463:	c5 7c 10 94 8d c0 00 	vmovups 0xc0(%rbp,%rcx,4),%ymm10
     46a:	00 00 
     46c:	c5 7c 10 9c 8d e0 00 	vmovups 0xe0(%rbp,%rcx,4),%ymm11
     473:	00 00 
     475:	c5 7c 10 a4 8d 00 01 	vmovups 0x100(%rbp,%rcx,4),%ymm12
     47c:	00 00 
     47e:	c5 7c 10 ac 8d 20 01 	vmovups 0x120(%rbp,%rcx,4),%ymm13
     485:	00 00 
     487:	c5 fc 10 8c 8d 60 02 	vmovups 0x260(%rbp,%rcx,4),%ymm1
     48e:	00 00 
     490:	c5 fc 10 94 8d 80 02 	vmovups 0x280(%rbp,%rcx,4),%ymm2
     497:	00 00 
     499:	c5 fc 10 9c 8d a0 02 	vmovups 0x2a0(%rbp,%rcx,4),%ymm3
     4a0:	00 00 
     4a2:	c5 7c 10 bc 8d c0 02 	vmovups 0x2c0(%rbp,%rcx,4),%ymm15
     4a9:	00 00 
     4ab:	c5 7c 10 b4 8d c0 03 	vmovups 0x3c0(%rbp,%rcx,4),%ymm14
     4b2:	00 00 
     4b4:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     4bb:	00 
     4bc:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
     4c3:	00 
     4c4:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4cb:	00 00 
     4cd:	c5 fc 10 84 8d 60 01 	vmovups 0x160(%rbp,%rcx,4),%ymm0
     4d4:	00 00 
     4d6:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
     4dd:	00 00 
     4df:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
     4e6:	00 00 
     4e8:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
     4ef:	00 00 
     4f1:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     4f8:	00 00 
     4fa:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     501:	00 00 
     503:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     50a:	00 00 
     50c:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     513:	00 00 
     515:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     51c:	00 00 
     51e:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     525:	00 00 
     527:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     52e:	00 00 
     530:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     537:	00 00 
     539:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     540:	00 00 
     542:	c5 fc 10 84 8d 80 01 	vmovups 0x180(%rbp,%rcx,4),%ymm0
     549:	00 00 
     54b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     552:	00 00 
     554:	c5 fc 10 84 8d a0 01 	vmovups 0x1a0(%rbp,%rcx,4),%ymm0
     55b:	00 00 
     55d:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     564:	00 00 
     566:	c5 fc 10 84 8d c0 01 	vmovups 0x1c0(%rbp,%rcx,4),%ymm0
     56d:	00 00 
     56f:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     576:	00 00 
     578:	c5 fc 10 84 8d e0 01 	vmovups 0x1e0(%rbp,%rcx,4),%ymm0
     57f:	00 00 
     581:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     588:	00 00 
     58a:	c5 fc 10 84 8d 00 02 	vmovups 0x200(%rbp,%rcx,4),%ymm0
     591:	00 00 
     593:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     59a:	00 00 
     59c:	c5 fc 10 84 8d 20 02 	vmovups 0x220(%rbp,%rcx,4),%ymm0
     5a3:	00 00 
     5a5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5ab:	c5 fc 10 84 8d 40 02 	vmovups 0x240(%rbp,%rcx,4),%ymm0
     5b2:	00 00 
     5b4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5ba:	c5 fc 10 84 8d e0 02 	vmovups 0x2e0(%rbp,%rcx,4),%ymm0
     5c1:	00 00 
     5c3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5c9:	c5 fc 10 84 8d 00 03 	vmovups 0x300(%rbp,%rcx,4),%ymm0
     5d0:	00 00 
     5d2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5d8:	c5 fc 10 84 8d 20 03 	vmovups 0x320(%rbp,%rcx,4),%ymm0
     5df:	00 00 
     5e1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5e7:	c5 fc 10 84 8d 40 03 	vmovups 0x340(%rbp,%rcx,4),%ymm0
     5ee:	00 00 
     5f0:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5f7:	00 00 
     5f9:	c5 fc 10 84 8d 60 03 	vmovups 0x360(%rbp,%rcx,4),%ymm0
     600:	00 00 
     602:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     609:	00 00 
     60b:	c5 fc 10 84 8d 80 03 	vmovups 0x380(%rbp,%rcx,4),%ymm0
     612:	00 00 
     614:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     61b:	00 00 
     61d:	c5 fc 10 84 8d a0 03 	vmovups 0x3a0(%rbp,%rcx,4),%ymm0
     624:	00 00 
     626:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     62d:	00 00 
     62f:	85 ff                	test   %edi,%edi
     631:	0f 8e d9 fb ff ff    	jle    210 <_Z5benchv+0xc0>
     637:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     63d:	31 ed                	xor    %ebp,%ebp
     63f:	90                   	nop
     640:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     647:	00 00 
     649:	c4 c2 7d 18 1c a8    	vbroadcastss (%r8,%rbp,4),%ymm3
     64f:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     656:	00 00 
     658:	c4 e2 65 b8 82 40 fc 	vfmadd231ps -0x3c0(%rdx),%ymm3,%ymm0
     65f:	ff ff 
     661:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     668:	00 00 
     66a:	c4 c2 7d 18 54 a8 04 	vbroadcastss 0x4(%r8,%rbp,4),%ymm2
     671:	48 89 e9             	mov    %rbp,%rcx
     674:	48 8d 8c 02 40 fc ff 	lea    -0x3c0(%rdx,%rax,1),%rcx
     67b:	ff 
     67c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     682:	c4 c2 7d 18 4c a8 08 	vbroadcastss 0x8(%r8,%rbp,4),%ymm1
     689:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     68f:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     694:	48 89 eb             	mov    %rbp,%rbx
     697:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
     69e:	00 00 
     6a0:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
     6a7:	00 00 
     6a9:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
     6b0:	00 00 
     6b2:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     6b8:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     6be:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     6c4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     6ca:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     6d1:	00 00 
     6d3:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     6da:	00 00 
     6dc:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     6e3:	00 00 
     6e5:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
     6ec:	00 00 
     6ee:	c4 e2 65 b8 ba e0 fd 	vfmadd231ps -0x220(%rdx),%ymm3,%ymm7
     6f5:	ff ff 
     6f7:	c4 62 65 b8 8a 00 fe 	vfmadd231ps -0x200(%rdx),%ymm3,%ymm9
     6fe:	ff ff 
     700:	c4 e2 65 b8 b2 20 fe 	vfmadd231ps -0x1e0(%rdx),%ymm3,%ymm6
     707:	ff ff 
     709:	c4 62 65 b8 ba 80 fe 	vfmadd231ps -0x180(%rdx),%ymm3,%ymm15
     710:	ff ff 
     712:	c4 62 65 b8 82 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm3,%ymm8
     719:	ff ff 
     71b:	c4 e2 65 b8 aa 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm3,%ymm5
     722:	ff ff 
     724:	c4 e2 65 b8 a2 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm3,%ymm4
     72b:	ff ff 
     72d:	c4 62 65 b8 52 80    	vfmadd231ps -0x80(%rdx),%ymm3,%ymm10
     733:	c4 62 65 b8 5a a0    	vfmadd231ps -0x60(%rdx),%ymm3,%ymm11
     739:	c4 62 65 b8 62 c0    	vfmadd231ps -0x40(%rdx),%ymm3,%ymm12
     73f:	c4 62 65 b8 6a e0    	vfmadd231ps -0x20(%rdx),%ymm3,%ymm13
     745:	c4 42 7d 18 74 a8 10 	vbroadcastss 0x10(%r8,%rbp,4),%ymm14
     74c:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     753:	00 
     754:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
     75b:	00 
     75c:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
     760:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     764:	4d 8d 2c 07          	lea    (%r15,%rax,1),%r13
     768:	c4 e2 6d b8 84 02 40 	vfmadd231ps -0x3c0(%rdx,%rax,1),%ymm2,%ymm0
     76f:	fc ff ff 
     772:	4b 8d 6c 15 00       	lea    0x0(%r13,%r10,1),%rbp
     777:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     77c:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     780:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
     787:	00 
     788:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
     78c:	c4 e2 75 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm0
     792:	4e 8d 1c 16          	lea    (%rsi,%r10,1),%r11
     796:	48 89 b4 24 30 01 00 	mov    %rsi,0x130(%rsp)
     79d:	00 
     79e:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
     7a2:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     7a6:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     7aa:	48 89 bc 24 28 01 00 	mov    %rdi,0x128(%rsp)
     7b1:	00 
     7b2:	4a 8d 3c 17          	lea    (%rdi,%r10,1),%rdi
     7b6:	48 89 bc 24 20 01 00 	mov    %rdi,0x120(%rsp)
     7bd:	00 
     7be:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
     7c2:	48 89 bc 24 18 01 00 	mov    %rdi,0x118(%rsp)
     7c9:	00 
     7ca:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
     7ce:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     7d2:	48 89 bc 24 10 01 00 	mov    %rdi,0x110(%rsp)
     7d9:	00 
     7da:	48 8b bc 24 38 01 00 	mov    0x138(%rsp),%rdi
     7e1:	00 
     7e2:	48 89 8c 24 f8 00 00 	mov    %rcx,0xf8(%rsp)
     7e9:	00 
     7ea:	4a 8d 0c 11          	lea    (%rcx,%r10,1),%rcx
     7ee:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     7f3:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
     7f7:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     7fc:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     803:	00 00 
     805:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     80c:	00 00 
     80e:	c4 e2 65 b8 82 60 fc 	vfmadd231ps -0x3a0(%rdx),%ymm3,%ymm0
     815:	ff ff 
     817:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     81e:	00 00 
     820:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     827:	00 00 
     829:	c4 e2 65 b8 82 80 fc 	vfmadd231ps -0x380(%rdx),%ymm3,%ymm0
     830:	ff ff 
     832:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     839:	00 00 
     83b:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     842:	00 00 
     844:	c4 e2 65 b8 82 a0 fc 	vfmadd231ps -0x360(%rdx),%ymm3,%ymm0
     84b:	ff ff 
     84d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     854:	00 00 
     856:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     85d:	00 00 
     85f:	c4 e2 65 b8 82 c0 fc 	vfmadd231ps -0x340(%rdx),%ymm3,%ymm0
     866:	ff ff 
     868:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     86f:	00 00 
     871:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     878:	00 00 
     87a:	c4 e2 65 b8 82 e0 fc 	vfmadd231ps -0x320(%rdx),%ymm3,%ymm0
     881:	ff ff 
     883:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     88a:	00 00 
     88c:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     893:	00 00 
     895:	c4 e2 65 b8 82 20 fd 	vfmadd231ps -0x2e0(%rdx),%ymm3,%ymm0
     89c:	ff ff 
     89e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     8a5:	00 00 
     8a7:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     8ae:	00 00 
     8b0:	c4 e2 65 b8 82 00 fd 	vfmadd231ps -0x300(%rdx),%ymm3,%ymm0
     8b7:	ff ff 
     8b9:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     8c0:	00 00 
     8c2:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     8c9:	00 00 
     8cb:	c4 e2 65 b8 82 40 fd 	vfmadd231ps -0x2c0(%rdx),%ymm3,%ymm0
     8d2:	ff ff 
     8d4:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     8db:	00 00 
     8dd:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     8e4:	00 00 
     8e6:	c4 e2 65 b8 82 60 fd 	vfmadd231ps -0x2a0(%rdx),%ymm3,%ymm0
     8ed:	ff ff 
     8ef:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     8f6:	00 00 
     8f8:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     8ff:	00 00 
     901:	c4 e2 65 b8 82 a0 fd 	vfmadd231ps -0x260(%rdx),%ymm3,%ymm0
     908:	ff ff 
     90a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     911:	00 00 
     913:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     91a:	00 00 
     91c:	c4 e2 65 b8 82 80 fd 	vfmadd231ps -0x280(%rdx),%ymm3,%ymm0
     923:	ff ff 
     925:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     92c:	00 00 
     92e:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     935:	00 00 
     937:	c4 e2 65 b8 82 c0 fd 	vfmadd231ps -0x240(%rdx),%ymm3,%ymm0
     93e:	ff ff 
     940:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     947:	00 00 
     949:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     950:	00 00 
     952:	c4 e2 65 b8 82 40 fe 	vfmadd231ps -0x1c0(%rdx),%ymm3,%ymm0
     959:	ff ff 
     95b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     962:	00 00 
     964:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     96a:	c4 e2 65 b8 82 60 fe 	vfmadd231ps -0x1a0(%rdx),%ymm3,%ymm0
     971:	ff ff 
     973:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     979:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     980:	00 00 
     982:	c4 e2 65 b8 82 a0 fe 	vfmadd231ps -0x160(%rdx),%ymm3,%ymm0
     989:	ff ff 
     98b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     992:	00 00 
     994:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     99b:	00 00 
     99d:	c4 e2 65 b8 82 c0 fe 	vfmadd231ps -0x140(%rdx),%ymm3,%ymm0
     9a4:	ff ff 
     9a6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     9ad:	00 00 
     9af:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     9b6:	00 00 
     9b8:	c4 e2 65 b8 82 e0 fe 	vfmadd231ps -0x120(%rdx),%ymm3,%ymm0
     9bf:	ff ff 
     9c1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     9c8:	00 00 
     9ca:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     9d0:	c4 e2 65 b8 82 00 ff 	vfmadd231ps -0x100(%rdx),%ymm3,%ymm0
     9d7:	ff ff 
     9d9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     9df:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     9e4:	c4 e2 65 b8 02       	vfmadd231ps (%rdx),%ymm3,%ymm0
     9e9:	c4 c2 7d 18 5c 98 0c 	vbroadcastss 0xc(%r8,%rbx,4),%ymm3
     9f0:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
     9f4:	48 8b 8c 24 20 01 00 	mov    0x120(%rsp),%rcx
     9fb:	00 
     9fc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a01:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     a08:	00 00 
     a0a:	c4 a2 65 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm3,%ymm0
     a10:	c4 a2 0d b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm14,%ymm0
     a16:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     a1d:	00 00 
     a1f:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     a26:	00 00 
     a28:	c4 82 6d b8 04 2a    	vfmadd231ps (%r10,%r13,1),%ymm2,%ymm0
     a2e:	c4 e2 75 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm1,%ymm0
     a34:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     a38:	4e 8d 6c 15 00       	lea    0x0(%rbp,%r10,1),%r13
     a3d:	4d 8d 44 05 00       	lea    0x0(%r13,%rax,1),%r8
     a42:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     a46:	c4 a2 65 b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm3,%ymm0
     a4c:	c4 e2 0d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm0
     a52:	48 8b bc 24 30 01 00 	mov    0x130(%rsp),%rdi
     a59:	00 
     a5a:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     a61:	00 00 
     a63:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     a6a:	00 00 
     a6c:	c4 c2 6d b8 04 3a    	vfmadd231ps (%r10,%rdi,1),%ymm2,%ymm0
     a72:	c4 a2 75 b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm1,%ymm0
     a78:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     a7c:	c4 a2 65 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm3,%ymm0
     a82:	4f 8d 34 13          	lea    (%r11,%r10,1),%r14
     a86:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     a8a:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     a8e:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     a92:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     a97:	c4 e2 0d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm0
     a9d:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
     aa4:	00 
     aa5:	4f 8d 3c 14          	lea    (%r12,%r10,1),%r15
     aa9:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
     aad:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     ab2:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     ab6:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     abd:	00 00 
     abf:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     ac6:	00 00 
     ac8:	c4 c2 6d b8 04 32    	vfmadd231ps (%r10,%rsi,1),%ymm2,%ymm0
     ace:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     ad2:	c4 e2 75 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm0
     ad8:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
     adf:	00 
     ae0:	c4 e2 65 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm0
     ae6:	48 8b 8c 24 10 01 00 	mov    0x110(%rsp),%rcx
     aed:	00 
     aee:	c4 e2 0d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm0
     af4:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
     afb:	00 
     afc:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     b03:	00 00 
     b05:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     b0c:	00 00 
     b0e:	c4 c2 6d b8 04 0a    	vfmadd231ps (%r10,%rcx,1),%ymm2,%ymm0
     b14:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     b19:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     b1e:	c4 e2 75 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm0
     b24:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     b29:	c4 e2 65 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm0
     b2f:	4a 8d 0c 16          	lea    (%rsi,%r10,1),%rcx
     b33:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     b38:	c4 e2 0d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm0
     b3e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
     b42:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     b47:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     b4e:	00 00 
     b50:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     b57:	00 00 
     b59:	c4 c2 6d b8 04 2a    	vfmadd231ps (%r10,%rbp,1),%ymm2,%ymm0
     b5f:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     b63:	c4 a2 75 b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm1,%ymm0
     b69:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     b6e:	c4 a2 65 b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm3,%ymm0
     b74:	4f 8d 44 15 00       	lea    0x0(%r13,%r10,1),%r8
     b79:	c4 a2 0d b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm14,%ymm0
     b7f:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     b83:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     b8a:	00 00 
     b8c:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     b93:	00 00 
     b95:	c4 82 6d b8 04 1a    	vfmadd231ps (%r10,%r11,1),%ymm2,%ymm0
     b9b:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     b9f:	c4 a2 75 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm1,%ymm0
     ba5:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
     ba9:	c4 e2 65 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm0
     baf:	4b 8d 3c 16          	lea    (%r14,%r10,1),%rdi
     bb3:	c4 e2 0d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm0
     bb9:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     bbd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     bc2:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     bc9:	00 00 
     bcb:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     bd2:	00 00 
     bd4:	c4 82 6d b8 04 22    	vfmadd231ps (%r10,%r12,1),%ymm2,%ymm0
     bda:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
     bde:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     be3:	c4 a2 75 b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm1,%ymm0
     be9:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     bed:	c4 e2 65 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm0
     bf3:	4b 8d 0c 17          	lea    (%r15,%r10,1),%rcx
     bf7:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     bfc:	c4 e2 0d b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm14,%ymm0
     c02:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
     c06:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     c0b:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     c0f:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     c14:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     c1b:	00 00 
     c1d:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     c24:	00 00 
     c26:	c4 c2 6d b8 04 0a    	vfmadd231ps (%r10,%rcx,1),%ymm2,%ymm0
     c2c:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     c31:	c4 e2 75 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm0
     c37:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     c3b:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     c40:	c4 e2 65 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm3,%ymm0
     c46:	4a 8d 1c 11          	lea    (%rcx,%r10,1),%rbx
     c4a:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     c4f:	c4 e2 0d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm0
     c55:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     c59:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     c60:	00 00 
     c62:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     c69:	00 00 
     c6b:	c4 82 6d b8 04 2a    	vfmadd231ps (%r10,%r13,1),%ymm2,%ymm0
     c71:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     c76:	c4 a2 75 b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm1,%ymm0
     c7c:	4d 8d 44 05 00       	lea    0x0(%r13,%rax,1),%r8
     c81:	c4 82 6d b8 3c 02    	vfmadd231ps (%r10,%r8,1),%ymm2,%ymm7
     c87:	c4 a2 65 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm3,%ymm0
     c8d:	4f 8d 0c 10          	lea    (%r8,%r10,1),%r9
     c91:	c4 a2 75 b8 3c 08    	vfmadd231ps (%rax,%r9,1),%ymm1,%ymm7
     c97:	c4 a2 0d b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm14,%ymm0
     c9d:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     ca1:	c4 a2 65 b8 3c 18    	vfmadd231ps (%rax,%r11,1),%ymm3,%ymm7
     ca7:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     cae:	00 00 
     cb0:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     cb7:	00 00 
     cb9:	c4 82 6d b8 04 32    	vfmadd231ps (%r10,%r14,1),%ymm2,%ymm0
     cbf:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
     cc3:	c4 a2 0d b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm14,%ymm7
     cc9:	c4 e2 75 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm0
     ccf:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     cd3:	4a 8d 34 17          	lea    (%rdi,%r10,1),%rsi
     cd7:	c4 42 6d b8 0c 3a    	vfmadd231ps (%r10,%rdi,1),%ymm2,%ymm9
     cdd:	c4 e2 65 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm0
     ce3:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     ce8:	c4 62 75 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm9
     cee:	c4 a2 0d b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm14,%ymm0
     cf4:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     cf8:	c4 22 65 b8 0c 20    	vfmadd231ps (%rax,%r12,1),%ymm3,%ymm9
     cfe:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
     d05:	00 00 
     d07:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     d0e:	00 00 
     d10:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     d17:	00 00 
     d19:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     d20:	00 00 
     d22:	c4 82 6d b8 04 3a    	vfmadd231ps (%r10,%r15,1),%ymm2,%ymm0
     d28:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     d2c:	c4 22 0d b8 0c 38    	vfmadd231ps (%rax,%r15,1),%ymm14,%ymm9
     d32:	c4 e2 75 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm0
     d38:	49 8d 0c 07          	lea    (%r15,%rax,1),%rcx
     d3c:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     d41:	c4 e2 65 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm3,%ymm0
     d47:	4a 8d 14 11          	lea    (%rcx,%r10,1),%rdx
     d4b:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     d50:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     d57:	00 
     d58:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     d5c:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     d63:	00 
     d64:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
     d6b:	00 
     d6c:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
     d73:	00 00 
     d75:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
     d7c:	00 00 
     d7e:	c4 e2 0d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm0
     d84:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     d89:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     d90:	00 00 
     d92:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     d99:	00 00 
     d9b:	c4 c2 6d b8 04 0a    	vfmadd231ps (%r10,%rcx,1),%ymm2,%ymm0
     da1:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
     da5:	48 89 8c 24 40 01 00 	mov    %rcx,0x140(%rsp)
     dac:	00 
     dad:	c4 e2 75 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm1,%ymm0
     db3:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
     db7:	c4 42 6d b8 0c 1a    	vfmadd231ps (%r10,%rbx,1),%ymm2,%ymm9
     dbd:	c4 e2 65 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm0
     dc3:	4a 8d 2c 13          	lea    (%rbx,%r10,1),%rbp
     dc7:	c4 62 75 b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm1,%ymm9
     dcd:	c4 a2 0d b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm14,%ymm0
     dd3:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     dd8:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
     ddd:	c4 22 65 b8 0c 28    	vfmadd231ps (%rax,%r13,1),%ymm3,%ymm9
     de3:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     de8:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
     dec:	4e 8d 1c 11          	lea    (%rcx,%r10,1),%r11
     df0:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
     df4:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
     df8:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     dfc:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     e01:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     e06:	4e 8d 24 17          	lea    (%rdi,%r10,1),%r12
     e0a:	c4 42 6d b8 3c 3a    	vfmadd231ps (%r10,%rdi,1),%ymm2,%ymm15
     e10:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     e15:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     e19:	c4 22 75 b8 3c 20    	vfmadd231ps (%rax,%r12,1),%ymm1,%ymm15
     e1f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     e26:	00 00 
     e28:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     e2e:	c4 c2 6d b8 04 0a    	vfmadd231ps (%r10,%rcx,1),%ymm2,%ymm0
     e34:	c4 c2 6d b8 34 12    	vfmadd231ps (%r10,%rdx,1),%ymm2,%ymm6
     e3a:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
     e3e:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     e43:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     e47:	c4 22 65 b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm3,%ymm15
     e4d:	4c 8b 7c 24 e0       	mov    -0x20(%rsp),%r15
     e52:	4e 8d 04 12          	lea    (%rdx,%r10,1),%r8
     e56:	c4 c2 6d b8 3c 12    	vfmadd231ps (%r10,%rdx,1),%ymm2,%ymm7
     e5c:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     e60:	c4 e2 75 b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm6
     e66:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
     e6d:	00 
     e6e:	c4 a2 75 b8 3c 00    	vfmadd231ps (%rax,%r8,1),%ymm1,%ymm7
     e74:	c4 22 0d b8 0c 38    	vfmadd231ps (%rax,%r15,1),%ymm14,%ymm9
     e7a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     e80:	c4 a2 65 b8 3c 08    	vfmadd231ps (%rax,%r9,1),%ymm3,%ymm7
     e86:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     e8c:	c4 a2 75 b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm1,%ymm0
     e92:	c4 e2 65 b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm6
     e98:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
     e9f:	00 
     ea0:	c4 e2 0d b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm6
     ea6:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     eaa:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     eae:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     eb3:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     eba:	00 00 
     ebc:	4e 8d 6c 15 00       	lea    0x0(%rbp,%r10,1),%r13
     ec1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ec7:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
     ecc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ed2:	c4 a2 65 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm3,%ymm0
     ed8:	4c 8d 1c 01          	lea    (%rcx,%rax,1),%r11
     edc:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
     ee0:	4b 8d 3c 16          	lea    (%r14,%r10,1),%rdi
     ee4:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     ee8:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     eec:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     ef0:	4e 8d 04 12          	lea    (%rdx,%r10,1),%r8
     ef4:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     ef8:	c5 fc 11 b4 24 a0 03 	vmovups %ymm6,0x3a0(%rsp)
     eff:	00 00 
     f01:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f07:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     f0e:	00 00 
     f10:	c4 c2 6d b8 04 2a    	vfmadd231ps (%r10,%rbp,1),%ymm2,%ymm0
     f16:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
     f1a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     f21:	00 00 
     f23:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     f2a:	00 00 
     f2c:	c4 a2 75 b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm1,%ymm0
     f32:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     f37:	c4 02 6d b8 04 2a    	vfmadd231ps (%r10,%r13,1),%ymm2,%ymm8
     f3d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     f44:	00 00 
     f46:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     f4d:	00 00 
     f4f:	c4 e2 65 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm0
     f55:	4b 8d 4c 15 00       	lea    0x0(%r13,%r10,1),%rcx
     f5a:	c4 62 75 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm8
     f60:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     f67:	00 00 
     f69:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     f70:	00 00 
     f72:	c4 82 6d b8 04 32    	vfmadd231ps (%r10,%r14,1),%ymm2,%ymm0
     f78:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
     f7c:	c4 22 65 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm3,%ymm8
     f82:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f89:	00 00 
     f8b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     f92:	00 00 
     f94:	c4 e2 75 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm0
     f9a:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     f9e:	c4 62 0d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm8
     fa4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     fab:	00 00 
     fad:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     fb4:	00 00 
     fb6:	c4 a2 65 b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm3,%ymm0
     fbc:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     fc0:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
     fc7:	00 
     fc8:	c4 82 6d b8 2c 22    	vfmadd231ps (%r10,%r12,1),%ymm2,%ymm5
     fce:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     fd5:	00 00 
     fd7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     fdd:	c4 c2 6d b8 04 12    	vfmadd231ps (%r10,%rdx,1),%ymm2,%ymm0
     fe3:	4b 8d 14 14          	lea    (%r12,%r10,1),%rdx
     fe7:	c4 e2 75 b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm5
     fed:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     ff3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     ff9:	c4 a2 75 b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm1,%ymm0
     fff:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
    1003:	c4 a2 65 b8 2c 00    	vfmadd231ps (%rax,%r8,1),%ymm3,%ymm5
    1009:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    100f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1015:	c4 a2 65 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm3,%ymm0
    101b:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
    101f:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
    1023:	c4 a2 0d b8 2c 08    	vfmadd231ps (%rax,%r9,1),%ymm14,%ymm5
    1029:	c4 82 6d b8 24 2a    	vfmadd231ps (%r10,%r13,1),%ymm2,%ymm4
    102f:	4b 8d 4c 15 00       	lea    0x0(%r13,%r10,1),%rcx
    1034:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
    1038:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
    103c:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
    1040:	c4 e2 75 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm4
    1046:	4e 8d 04 12          	lea    (%rdx,%r10,1),%r8
    104a:	c4 42 6d b8 14 12    	vfmadd231ps (%r10,%rdx,1),%ymm2,%ymm10
    1050:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
    1054:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
    1059:	c4 a2 65 b8 24 30    	vfmadd231ps (%rax,%r14,1),%ymm3,%ymm4
    105f:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
    1063:	c4 22 75 b8 14 00    	vfmadd231ps (%rax,%r8,1),%ymm1,%ymm10
    1069:	c4 02 6d b8 1c 32    	vfmadd231ps (%r10,%r14,1),%ymm2,%ymm11
    106f:	4b 8d 14 16          	lea    (%r14,%r10,1),%rdx
    1073:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
    1077:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    107d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1082:	c4 22 65 b8 14 28    	vfmadd231ps (%rax,%r13,1),%ymm3,%ymm10
    1088:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
    108c:	c4 a2 0d b8 24 20    	vfmadd231ps (%rax,%r12,1),%ymm14,%ymm4
    1092:	c4 62 75 b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm11
    1098:	4d 8d 74 05 00       	lea    0x0(%r13,%rax,1),%r14
    109d:	c4 02 6d b8 24 32    	vfmadd231ps (%r10,%r14,1),%ymm2,%ymm12
    10a3:	4b 8d 14 16          	lea    (%r14,%r10,1),%rdx
    10a7:	c4 62 0d b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm10
    10ad:	c4 22 65 b8 1c 00    	vfmadd231ps (%rax,%r8,1),%ymm3,%ymm11
    10b3:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
    10b7:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
    10bb:	c4 62 75 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm12
    10c1:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
    10c5:	c4 42 6d b8 2c 12    	vfmadd231ps (%r10,%rdx,1),%ymm2,%ymm13
    10cb:	c4 22 0d b8 1c 28    	vfmadd231ps (%rax,%r13,1),%ymm14,%ymm11
    10d1:	c4 22 65 b8 24 00    	vfmadd231ps (%rax,%r8,1),%ymm3,%ymm12
    10d7:	4e 8d 04 12          	lea    (%rdx,%r10,1),%r8
    10db:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
    10df:	c4 22 75 b8 2c 00    	vfmadd231ps (%rax,%r8,1),%ymm1,%ymm13
    10e5:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
    10e9:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    10ef:	c4 22 0d b8 24 30    	vfmadd231ps (%rax,%r14,1),%ymm14,%ymm12
    10f5:	c4 62 65 b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm3,%ymm13
    10fb:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
    10ff:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1106:	00 00 
    1108:	c4 c2 6d b8 04 12    	vfmadd231ps (%r10,%rdx,1),%ymm2,%ymm0
    110e:	4a 8d 14 12          	lea    (%rdx,%r10,1),%rdx
    1112:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1119:	00 00 
    111b:	c4 a2 0d b8 14 18    	vfmadd231ps (%rax,%r11,1),%ymm14,%ymm2
    1121:	c4 22 0d b8 2c 00    	vfmadd231ps (%rax,%r8,1),%ymm14,%ymm13
    1127:	4c 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%r8
    112e:	00 
    112f:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1136:	00 00 
    1138:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    113f:	00 00 
    1141:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1146:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    114b:	c4 e2 75 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm0
    1151:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
    1155:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    115b:	c4 e2 0d b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm1
    1161:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
    1166:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    116c:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1170:	c5 7c 11 ac 24 e0 03 	vmovups %ymm13,0x3e0(%rsp)
    1177:	00 00 
    1179:	c4 62 0d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm15
    117f:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
    1184:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    118a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    118f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1194:	c4 e2 65 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm3,%ymm0
    119a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    11a1:	00 00 
    11a3:	c4 e2 0d b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm3
    11a9:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
    11b0:	00 
    11b1:	c4 e2 0d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm7
    11b7:	48 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%rbx
    11be:	00 
    11bf:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    11c5:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    11cb:	c4 62 0d b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm15
    11d1:	48 01 da             	add    %rbx,%rdx
    11d4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    11d9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    11de:	c4 e2 0d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm0
    11e4:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
    11eb:	00 
    11ec:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    11f3:	00 00 
    11f5:	48 83 c1 05          	add    $0x5,%rcx
    11f9:	48 89 cd             	mov    %rcx,%rbp
    11fc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1201:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1206:	48 39 f9             	cmp    %rdi,%rcx
    1209:	0f 8c 31 f4 ff ff    	jl     640 <_Z5benchv+0x4f0>
    120f:	e9 02 f0 ff ff       	jmpq   216 <_Z5benchv+0xc6>
    1214:	0f 31                	rdtsc  
    1216:	48 c1 e2 20          	shl    $0x20,%rdx
    121a:	48 09 c2             	or     %rax,%rdx
    121d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1223 <_Z5benchv+0x10d3>
    1223:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1228:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1230 <_Z5benchv+0x10e0>
    122f:	00 
    1230:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1238 <_Z5benchv+0x10e8>
    1237:	00 
    1238:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 123f <_Z5benchv+0x10ef>
    123f:	01 c0                	add    %eax,%eax
    1241:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1247:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    124b:	c5 fb 5c 84 24 c0 00 	vsubsd 0xc0(%rsp),%xmm0,%xmm0
    1252:	00 00 
    1254:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    1258:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    125c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1260:	48 81 c4 08 04 00 00 	add    $0x408,%rsp
    1267:	5b                   	pop    %rbx
    1268:	41 5c                	pop    %r12
    126a:	41 5d                	pop    %r13
    126c:	41 5e                	pop    %r14
    126e:	41 5f                	pop    %r15
    1270:	5d                   	pop    %rbp
    1271:	c5 f8 77             	vzeroupper 
    1274:	c3                   	retq   
    1275:	90                   	nop
    1276:	90                   	nop
    1277:	90                   	nop
    1278:	90                   	nop
    1279:	90                   	nop
    127a:	90                   	nop
    127b:	90                   	nop
    127c:	90                   	nop
    127d:	90                   	nop
    127e:	90                   	nop
    127f:	90                   	nop

0000000000001280 <_Z6enablev>:
    1280:	31 c0                	xor    %eax,%eax
    1282:	c3                   	retq   
    1283:	90                   	nop
    1284:	90                   	nop
    1285:	90                   	nop
    1286:	90                   	nop
    1287:	90                   	nop
    1288:	90                   	nop
    1289:	90                   	nop
    128a:	90                   	nop
    128b:	90                   	nop
    128c:	90                   	nop
    128d:	90                   	nop
    128e:	90                   	nop
    128f:	90                   	nop

0000000000001290 <_Z9n_reg_maxv>:
    1290:	b8 bf 00 00 00       	mov    $0xbf,%eax
    1295:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
