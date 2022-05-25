
matvec_fewstores_ui28_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 06             	sar    $0x6,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 70             	imul   $0x70,%edx,%ecx
      60:	48 63 d9             	movslq %ecx,%rbx
      63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
      69:	48 0f af fb          	imul   %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	48 c1 e3 02          	shl    $0x2,%rbx
      76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
      7d:	48 89 df             	mov    %rbx,%rdi
      80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
      85:	4c 89 f7             	mov    %r14,%rdi
      88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
      8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
      94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
      9b:	48 83 c4 08          	add    $0x8,%rsp
      9f:	5b                   	pop    %rbx
      a0:	41 5e                	pop    %r14
      a2:	c3                   	retq   
      a3:	90                   	nop
      a4:	90                   	nop
      a5:	90                   	nop
      a6:	90                   	nop
      a7:	90                   	nop
      a8:	90                   	nop
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
      b0:	50                   	push   %rax
      b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
      b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
      be:	85 d2                	test   %edx,%edx
      c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
      c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
      c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      d0:	00 
      d1:	45 31 d2             	xor    %r10d,%r10d
      d4:	45 31 db             	xor    %r11d,%r11d
      d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
      d9:	90                   	nop
      da:	90                   	nop
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c3             	inc    %r11
      e3:	49 83 c1 04          	add    $0x4,%r9
      e7:	41 83 c2 02          	add    $0x2,%r10d
      eb:	49 39 d3             	cmp    %rdx,%r11
      ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
      f0:	44 89 d1             	mov    %r10d,%ecx
      f3:	4c 89 cf             	mov    %r9,%rdi
      f6:	4c 89 c0             	mov    %r8,%rax
      f9:	45 85 c0             	test   %r8d,%r8d
      fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
      fe:	90                   	nop
      ff:	90                   	nop
     100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     104:	ff c1                	inc    %ecx
     106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
     10a:	48 01 f7             	add    %rsi,%rdi
     10d:	48 ff c8             	dec    %rax
     110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
     112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
     114:	45 85 c0             	test   %r8d,%r8d
     117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
     119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
     120:	31 c9                	xor    %ecx,%ecx
     122:	90                   	nop
     123:	90                   	nop
     124:	90                   	nop
     125:	90                   	nop
     126:	90                   	nop
     127:	90                   	nop
     128:	90                   	nop
     129:	90                   	nop
     12a:	90                   	nop
     12b:	90                   	nop
     12c:	90                   	nop
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop
     130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     139:	48 ff c1             	inc    %rcx
     13c:	4c 39 c1             	cmp    %r8,%rcx
     13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
     141:	85 d2                	test   %edx,%edx
     143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
     145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
     14c:	48 c1 e2 02          	shl    $0x2,%rdx
     150:	31 f6                	xor    %esi,%esi
     152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
     157:	58                   	pop    %rax
     158:	c3                   	retq   
     159:	90                   	nop
     15a:	90                   	nop
     15b:	90                   	nop
     15c:	90                   	nop
     15d:	90                   	nop
     15e:	90                   	nop
     15f:	90                   	nop

0000000000000160 <_Z5benchv>:
     160:	41 57                	push   %r15
     162:	41 56                	push   %r14
     164:	53                   	push   %rbx
     165:	48 81 ec a0 02 00 00 	sub    $0x2a0,%rsp
     16c:	0f 31                	rdtsc  
     16e:	44 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15d        # 175 <_Z5benchv+0x15>
     175:	48 c1 e2 20          	shl    $0x20,%rdx
     179:	48 09 c2             	or     %rax,%rdx
     17c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     181:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 189 <_Z5benchv+0x29>
     188:	00 
     189:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 191 <_Z5benchv+0x31>
     190:	00 
     191:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     197:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     19b:	c5 fb 11 84 24 58 01 	vmovsd %xmm0,0x158(%rsp)
     1a2:	00 00 
     1a4:	45 85 ff             	test   %r15d,%r15d
     1a7:	0f 8e dc 1f 00 00    	jle    2189 <_Z5benchv+0x2029>
     1ad:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b4 <_Z5benchv+0x54>
     1b4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1bb <_Z5benchv+0x5b>
     1bb:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1c2 <_Z5benchv+0x62>
     1c2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c9 <_Z5benchv+0x69>
     1c9:	31 ff                	xor    %edi,%edi
     1cb:	e9 df 01 00 00       	jmpq   3af <_Z5benchv+0x24f>
     1d0:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     1d7:	00 00 
     1d9:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     1dd:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     1e4:	00 00 
     1e6:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     1ed:	00 00 
     1ef:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     1f6:	00 00 
     1f8:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     1ff:	00 00 
     201:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     208:	00 00 
     20a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     210:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     216:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     21a:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     221:	00 00 
     223:	c4 41 7c 11 3c be    	vmovups %ymm15,(%r14,%rdi,4)
     229:	c4 81 7c 11 04 8e    	vmovups %ymm0,(%r14,%r9,4)
     22f:	c4 81 7c 11 0c 96    	vmovups %ymm1,(%r14,%r10,4)
     235:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     23c:	00 00 
     23e:	c4 01 7c 11 0c 9e    	vmovups %ymm9,(%r14,%r11,4)
     244:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
     24b:	00 00 
     24d:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x80(%r14,%rdi,4)
     254:	00 00 00 
     257:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     25e:	00 00 
     260:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0xa0(%r14,%rdi,4)
     267:	00 00 00 
     26a:	c4 c1 7d 11 84 be c0 	vmovupd %ymm0,0xc0(%r14,%rdi,4)
     271:	00 00 00 
     274:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%rdi,4)
     27b:	00 00 00 
     27e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     285:	00 00 
     287:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     28e:	00 00 
     290:	c4 41 7c 11 84 be 00 	vmovups %ymm8,0x100(%r14,%rdi,4)
     297:	01 00 00 
     29a:	c4 c1 7c 11 a4 be 20 	vmovups %ymm4,0x120(%r14,%rdi,4)
     2a1:	01 00 00 
     2a4:	c4 41 7c 11 94 be 40 	vmovups %ymm10,0x140(%r14,%rdi,4)
     2ab:	01 00 00 
     2ae:	c4 c1 7c 11 bc be 60 	vmovups %ymm7,0x160(%r14,%rdi,4)
     2b5:	01 00 00 
     2b8:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x180(%r14,%rdi,4)
     2bf:	01 00 00 
     2c2:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0x1a0(%r14,%rdi,4)
     2c9:	01 00 00 
     2cc:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     2d3:	00 00 
     2d5:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     2dc:	00 00 
     2de:	c4 c1 7c 11 b4 be c0 	vmovups %ymm6,0x1c0(%r14,%rdi,4)
     2e5:	01 00 00 
     2e8:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%rdi,4)
     2ef:	01 00 00 
     2f2:	c4 41 7c 11 ac be 00 	vmovups %ymm13,0x200(%r14,%rdi,4)
     2f9:	02 00 00 
     2fc:	c4 41 7c 11 9c be 20 	vmovups %ymm11,0x220(%r14,%rdi,4)
     303:	02 00 00 
     306:	c4 c1 7c 11 8c be 40 	vmovups %ymm1,0x240(%r14,%rdi,4)
     30d:	02 00 00 
     310:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     316:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     31c:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%rdi,4)
     323:	02 00 00 
     326:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x280(%r14,%rdi,4)
     32d:	02 00 00 
     330:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     337:	00 00 
     339:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     33e:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%rdi,4)
     345:	02 00 00 
     348:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0x2c0(%r14,%rdi,4)
     34f:	02 00 00 
     352:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     359:	00 00 
     35b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     361:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x2e0(%r14,%rdi,4)
     368:	02 00 00 
     36b:	c4 c1 7c 11 8c be 00 	vmovups %ymm1,0x300(%r14,%rdi,4)
     372:	03 00 00 
     375:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     37b:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     381:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x320(%r14,%rdi,4)
     388:	03 00 00 
     38b:	c4 c1 7d 11 8c be 40 	vmovupd %ymm1,0x340(%r14,%rdi,4)
     392:	03 00 00 
     395:	c4 c1 7c 11 9c be 60 	vmovups %ymm3,0x360(%r14,%rdi,4)
     39c:	03 00 00 
     39f:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
     3a6:	4c 39 ff             	cmp    %r15,%rdi
     3a9:	0f 83 da 1d 00 00    	jae    2189 <_Z5benchv+0x2029>
     3af:	c4 c1 7c 10 8c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm1
     3b6:	01 00 00 
     3b9:	c4 c1 7c 10 a4 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm4
     3c0:	01 00 00 
     3c3:	c4 c1 7c 10 84 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm0
     3ca:	00 00 00 
     3cd:	49 89 fa             	mov    %rdi,%r10
     3d0:	49 89 fb             	mov    %rdi,%r11
     3d3:	c4 c1 7c 10 ac be 20 	vmovups 0x220(%r14,%rdi,4),%ymm5
     3da:	02 00 00 
     3dd:	49 89 f9             	mov    %rdi,%r9
     3e0:	c4 c1 7c 10 9c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm3
     3e7:	01 00 00 
     3ea:	c4 c1 7c 10 b4 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm6
     3f1:	02 00 00 
     3f4:	c4 c1 7c 10 bc be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm7
     3fb:	02 00 00 
     3fe:	c4 41 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm9
     405:	02 00 00 
     408:	c4 41 7c 10 94 be 00 	vmovups 0x300(%r14,%rdi,4),%ymm10
     40f:	03 00 00 
     412:	c4 41 7c 10 9c be 20 	vmovups 0x320(%r14,%rdi,4),%ymm11
     419:	03 00 00 
     41c:	c4 41 7c 10 a4 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm12
     423:	03 00 00 
     426:	c4 41 7c 10 84 be 60 	vmovups 0x360(%r14,%rdi,4),%ymm8
     42d:	03 00 00 
     430:	c4 41 7c 10 3c be    	vmovups (%r14,%rdi,4),%ymm15
     436:	49 83 ca 10          	or     $0x10,%r10
     43a:	49 83 cb 18          	or     $0x18,%r11
     43e:	49 83 c9 08          	or     $0x8,%r9
     442:	c4 81 7c 10 14 96    	vmovups (%r14,%r10,4),%ymm2
     448:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     44f:	00 00 
     451:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     458:	00 00 
     45a:	c4 c1 7c 10 8c be 60 	vmovups 0x160(%r14,%rdi,4),%ymm1
     461:	01 00 00 
     464:	c4 c1 7c 10 a4 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm4
     46b:	01 00 00 
     46e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     475:	00 00 
     477:	c4 c1 7c 10 84 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm0
     47e:	00 00 00 
     481:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     488:	00 00 
     48a:	c4 c1 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm5
     491:	02 00 00 
     494:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     49b:	00 00 
     49d:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     4a4:	00 00 
     4a6:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     4ad:	00 00 
     4af:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     4b5:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     4bb:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     4c2:	00 00 
     4c4:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     4ca:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     4d0:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     4d7:	00 00 
     4d9:	c4 81 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm2
     4df:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     4e5:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     4ec:	00 00 
     4ee:	c4 c1 7c 10 8c be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm1
     4f5:	01 00 00 
     4f8:	c4 c1 7c 10 a4 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm4
     4ff:	01 00 00 
     502:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     509:	00 00 
     50b:	c4 c1 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm0
     512:	00 00 00 
     515:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     51b:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     522:	00 00 
     524:	c4 c1 7c 10 94 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm2
     52b:	00 00 00 
     52e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     535:	00 00 
     537:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     53d:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     544:	01 00 00 
     547:	c4 c1 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm4
     54e:	02 00 00 
     551:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     558:	00 00 
     55a:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     560:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     567:	00 00 
     569:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     570:	00 00 
     572:	c4 c1 7c 10 a4 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm4
     579:	02 00 00 
     57c:	c4 c1 7c 10 8c be 00 	vmovups 0x200(%r14,%rdi,4),%ymm1
     583:	02 00 00 
     586:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     58b:	45 85 c0             	test   %r8d,%r8d
     58e:	0f 8e 3c fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     594:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     59b:	00 00 
     59d:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     5a1:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     5a8:	00 00 
     5aa:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     5b1:	00 00 
     5b3:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     5ba:	00 00 
     5bc:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     5c3:	00 00 
     5c5:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     5cc:	00 00 
     5ce:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     5d4:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     5da:	31 c0                	xor    %eax,%eax
     5dc:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     5e0:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     5e7:	00 00 
     5e9:	90                   	nop
     5ea:	90                   	nop
     5eb:	90                   	nop
     5ec:	90                   	nop
     5ed:	90                   	nop
     5ee:	90                   	nop
     5ef:	90                   	nop
     5f0:	48 89 c6             	mov    %rax,%rsi
     5f3:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     5f8:	c4 62 7d 18 2c 82    	vbroadcastss (%rdx,%rax,4),%ymm13
     5fe:	48 89 c3             	mov    %rax,%rbx
     601:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     608:	00 00 
     60a:	49 0f af f7          	imul   %r15,%rsi
     60e:	48 83 cb 01          	or     $0x1,%rbx
     612:	c4 62 7d 18 34 9a    	vbroadcastss (%rdx,%rbx,4),%ymm14
     618:	49 0f af df          	imul   %r15,%rbx
     61c:	48 01 fe             	add    %rdi,%rsi
     61f:	c4 62 15 b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm15
     625:	c4 e2 15 b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm6
     62c:	01 00 00 
     62f:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
     636:	00 00 00 
     639:	48 01 fb             	add    %rdi,%rbx
     63c:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm11
     643:	02 00 00 
     646:	c4 e2 15 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm1
     64d:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     654:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     65b:	01 00 00 
     65e:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
     665:	01 00 00 
     668:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
     66f:	01 00 00 
     672:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
     679:	01 00 00 
     67c:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm12
     683:	02 00 00 
     686:	c4 e2 15 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm5
     68d:	02 00 00 
     690:	c4 e2 15 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm3
     697:	03 00 00 
     69a:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     6a1:	00 00 
     6a3:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     6aa:	00 00 
     6ac:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     6b3:	00 00 00 
     6b6:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     6bc:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     6c0:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     6c7:	00 00 
     6c9:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm0
     6d0:	00 00 00 
     6d3:	c4 62 15 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm15
     6da:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     6e0:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     6e7:	00 00 
     6e9:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     6ed:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     6f4:	00 00 
     6f6:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     6fb:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     6ff:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     703:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     709:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     710:	00 00 
     712:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     719:	00 00 
     71b:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm0
     722:	00 00 00 
     725:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     729:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     730:	00 00 
     732:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     739:	00 00 
     73b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     742:	00 00 
     744:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm0
     74b:	01 00 00 
     74e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     755:	00 00 
     757:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     75e:	00 00 
     760:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     767:	00 00 
     769:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm0
     770:	01 00 00 
     773:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     77a:	00 00 
     77c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     783:	00 00 
     785:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm0
     78c:	01 00 00 
     78f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     796:	00 00 
     798:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     79f:	00 00 
     7a1:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm0
     7a8:	02 00 00 
     7ab:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     7b2:	00 00 
     7b4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     7ba:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm0
     7c1:	02 00 00 
     7c4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7ca:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     7d0:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm0
     7d7:	02 00 00 
     7da:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     7e0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     7e7:	00 00 
     7e9:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm0
     7f0:	02 00 00 
     7f3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     7fa:	00 00 
     7fc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     801:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm0
     808:	02 00 00 
     80b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     810:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     816:	c4 e2 15 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm0
     81d:	03 00 00 
     820:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     826:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     82c:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm0
     833:	03 00 00 
     836:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     83c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     842:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm0
     849:	03 00 00 
     84c:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     853:	00 00 
     855:	c4 e2 15 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm6
     85c:	01 00 00 
     85f:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
     866:	01 00 00 
     869:	c4 e2 15 b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm5
     870:	02 00 00 
     873:	c4 62 15 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm11
     87a:	c4 62 15 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm9
     881:	01 00 00 
     884:	c4 62 15 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm10
     88b:	01 00 00 
     88e:	48 8d 70 02          	lea    0x2(%rax),%rsi
     892:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
     899:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
     8a0:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     8a7:	00 00 00 
     8aa:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
     8b1:	00 00 00 
     8b4:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
     8bb:	00 00 00 
     8be:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
     8c5:	00 00 00 
     8c8:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
     8cf:	01 00 00 
     8d2:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
     8d9:	03 00 00 
     8dc:	49 0f af f7          	imul   %r15,%rsi
     8e0:	48 01 fe             	add    %rdi,%rsi
     8e3:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     8e9:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     8f0:	00 00 
     8f2:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm6
     8f9:	01 00 00 
     8fc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     902:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     908:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     90e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     915:	00 00 
     917:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
     91e:	01 00 00 
     921:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     928:	00 00 
     92a:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     930:	c4 e2 15 b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm5
     937:	03 00 00 
     93a:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
     940:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     947:	00 00 
     949:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     950:	00 00 
     952:	c4 e2 15 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm6
     959:	02 00 00 
     95c:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     963:	00 00 
     965:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     96c:	00 00 
     96e:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
     975:	01 00 00 
     978:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     97e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     984:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm5
     98b:	03 00 00 
     98e:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     995:	00 00 
     997:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     99e:	00 00 
     9a0:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm6
     9a7:	02 00 00 
     9aa:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     9b1:	00 00 
     9b3:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     9ba:	00 00 
     9bc:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm7
     9c3:	02 00 00 
     9c6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     9cc:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     9d2:	c4 e2 15 b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm5
     9d9:	03 00 00 
     9dc:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     9e3:	00 00 
     9e5:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     9eb:	c4 e2 15 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm6
     9f2:	02 00 00 
     9f5:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     9fb:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     a02:	00 00 
     a04:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     a0a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     a10:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm6
     a17:	02 00 00 
     a1a:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     a20:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     a27:	00 00 
     a29:	c4 e2 15 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm6
     a30:	02 00 00 
     a33:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     a3a:	00 00 
     a3c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     a41:	c4 e2 15 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm6
     a48:	02 00 00 
     a4b:	c4 62 7d 18 6c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm13
     a52:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     a58:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     a5f:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
     a66:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     a6d:	00 00 00 
     a70:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     a77:	00 00 00 
     a7a:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
     a81:	00 00 00 
     a84:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
     a8b:	00 00 00 
     a8e:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     a95:	01 00 00 
     a98:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
     a9f:	02 00 00 
     aa2:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
     aa9:	03 00 00 
     aac:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     ab1:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     ab5:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     aba:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     abf:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     ac3:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     ac9:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
     ad0:	01 00 00 
     ad3:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     ada:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     ae1:	01 00 00 
     ae4:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
     aeb:	01 00 00 
     aee:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
     af5:	02 00 00 
     af8:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     afe:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     b05:	00 00 
     b07:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
     b0e:	01 00 00 
     b11:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     b18:	00 00 
     b1a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     b21:	00 00 
     b23:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
     b2a:	01 00 00 
     b2d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     b34:	00 00 
     b36:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     b3c:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
     b43:	01 00 00 
     b46:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     b4c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     b53:	00 00 
     b55:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
     b5c:	01 00 00 
     b5f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     b66:	00 00 
     b68:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     b6f:	00 00 
     b71:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
     b78:	02 00 00 
     b7b:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     b82:	00 00 
     b84:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     b8a:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
     b91:	02 00 00 
     b94:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     b9a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     ba0:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
     ba7:	02 00 00 
     baa:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     bb0:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     bb7:	00 00 
     bb9:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
     bc0:	02 00 00 
     bc3:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     bca:	00 00 
     bcc:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     bd1:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
     bd8:	02 00 00 
     bdb:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     be0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     be7:	00 00 
     be9:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
     bf0:	02 00 00 
     bf3:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     bfa:	00 00 
     bfc:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     c02:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
     c09:	03 00 00 
     c0c:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     c12:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     c18:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
     c1f:	03 00 00 
     c22:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     c28:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     c2e:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
     c35:	03 00 00 
     c38:	48 8d 70 03          	lea    0x3(%rax),%rsi
     c3c:	c4 62 7d 18 6c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm13
     c43:	49 0f af f7          	imul   %r15,%rsi
     c47:	48 01 fe             	add    %rdi,%rsi
     c4a:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     c50:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     c57:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
     c5e:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     c65:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     c6c:	00 00 00 
     c6f:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     c76:	00 00 00 
     c79:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
     c80:	00 00 00 
     c83:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
     c8a:	00 00 00 
     c8d:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     c94:	01 00 00 
     c97:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     c9e:	01 00 00 
     ca1:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
     ca8:	01 00 00 
     cab:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
     cb2:	02 00 00 
     cb5:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
     cbc:	02 00 00 
     cbf:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
     cc6:	03 00 00 
     cc9:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     ccf:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     cd5:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
     cdc:	01 00 00 
     cdf:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     ce5:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     cec:	00 00 
     cee:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
     cf5:	01 00 00 
     cf8:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     cff:	00 00 
     d01:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     d08:	00 00 
     d0a:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
     d11:	01 00 00 
     d14:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     d1b:	00 00 
     d1d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     d23:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
     d2a:	01 00 00 
     d2d:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     d33:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     d3a:	00 00 
     d3c:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
     d43:	01 00 00 
     d46:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     d4d:	00 00 
     d4f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     d56:	00 00 
     d58:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
     d5f:	02 00 00 
     d62:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     d69:	00 00 
     d6b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     d71:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
     d78:	02 00 00 
     d7b:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     d81:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     d87:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
     d8e:	02 00 00 
     d91:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     d97:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     d9e:	00 00 
     da0:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
     da7:	02 00 00 
     daa:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     db1:	00 00 
     db3:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     db8:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
     dbf:	02 00 00 
     dc2:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     dc7:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     dce:	00 00 
     dd0:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
     dd7:	02 00 00 
     dda:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     de1:	00 00 
     de3:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     de9:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
     df0:	03 00 00 
     df3:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     df9:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     dff:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
     e06:	03 00 00 
     e09:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     e0f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     e15:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
     e1c:	03 00 00 
     e1f:	48 8d 70 04          	lea    0x4(%rax),%rsi
     e23:	c4 62 7d 18 6c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm13
     e2a:	49 0f af f7          	imul   %r15,%rsi
     e2e:	48 01 fe             	add    %rdi,%rsi
     e31:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     e37:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     e3e:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
     e45:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     e4c:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     e53:	00 00 00 
     e56:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     e5d:	00 00 00 
     e60:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
     e67:	00 00 00 
     e6a:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
     e71:	00 00 00 
     e74:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     e7b:	01 00 00 
     e7e:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     e85:	01 00 00 
     e88:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
     e8f:	01 00 00 
     e92:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
     e99:	02 00 00 
     e9c:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
     ea3:	02 00 00 
     ea6:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
     ead:	03 00 00 
     eb0:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     eb6:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     ebc:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
     ec3:	01 00 00 
     ec6:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     ecc:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     ed3:	00 00 
     ed5:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
     edc:	01 00 00 
     edf:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     ee6:	00 00 
     ee8:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     eef:	00 00 
     ef1:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
     ef8:	01 00 00 
     efb:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     f02:	00 00 
     f04:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     f0a:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
     f11:	01 00 00 
     f14:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     f1a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     f21:	00 00 
     f23:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
     f2a:	01 00 00 
     f2d:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     f34:	00 00 
     f36:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     f3d:	00 00 
     f3f:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
     f46:	02 00 00 
     f49:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     f50:	00 00 
     f52:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     f58:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
     f5f:	02 00 00 
     f62:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     f68:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     f6e:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
     f75:	02 00 00 
     f78:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     f7e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     f85:	00 00 
     f87:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
     f8e:	02 00 00 
     f91:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     f98:	00 00 
     f9a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     f9f:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
     fa6:	02 00 00 
     fa9:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     fae:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     fb5:	00 00 
     fb7:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
     fbe:	02 00 00 
     fc1:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     fc8:	00 00 
     fca:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     fd0:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
     fd7:	03 00 00 
     fda:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     fe0:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     fe6:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
     fed:	03 00 00 
     ff0:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     ff6:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     ffc:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    1003:	03 00 00 
    1006:	48 8d 70 05          	lea    0x5(%rax),%rsi
    100a:	c4 62 7d 18 6c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm13
    1011:	49 0f af f7          	imul   %r15,%rsi
    1015:	48 01 fe             	add    %rdi,%rsi
    1018:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    101e:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    1025:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    102c:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    1033:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    103a:	00 00 00 
    103d:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    1044:	00 00 00 
    1047:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    104e:	00 00 00 
    1051:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    1058:	00 00 00 
    105b:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    1062:	01 00 00 
    1065:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    106c:	01 00 00 
    106f:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    1076:	01 00 00 
    1079:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    1080:	02 00 00 
    1083:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    108a:	02 00 00 
    108d:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1094:	03 00 00 
    1097:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    109d:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    10a3:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    10aa:	01 00 00 
    10ad:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    10b3:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    10ba:	00 00 
    10bc:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    10c3:	01 00 00 
    10c6:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    10cd:	00 00 
    10cf:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    10d6:	00 00 
    10d8:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    10df:	01 00 00 
    10e2:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    10e9:	00 00 
    10eb:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    10f1:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    10f8:	01 00 00 
    10fb:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1101:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1108:	00 00 
    110a:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    1111:	01 00 00 
    1114:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    111b:	00 00 
    111d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1124:	00 00 
    1126:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    112d:	02 00 00 
    1130:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1137:	00 00 
    1139:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    113f:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    1146:	02 00 00 
    1149:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    114f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1155:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    115c:	02 00 00 
    115f:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1165:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    116c:	00 00 
    116e:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    1175:	02 00 00 
    1178:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    117f:	00 00 
    1181:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1186:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    118d:	02 00 00 
    1190:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1195:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    119c:	00 00 
    119e:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    11a5:	02 00 00 
    11a8:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    11af:	00 00 
    11b1:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    11b7:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    11be:	03 00 00 
    11c1:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    11c7:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    11cd:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    11d4:	03 00 00 
    11d7:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    11dd:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    11e3:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    11ea:	03 00 00 
    11ed:	48 8d 70 06          	lea    0x6(%rax),%rsi
    11f1:	c4 62 7d 18 6c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm13
    11f8:	49 0f af f7          	imul   %r15,%rsi
    11fc:	48 01 fe             	add    %rdi,%rsi
    11ff:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    1205:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    120c:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    1213:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    121a:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    1221:	00 00 00 
    1224:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    122b:	00 00 00 
    122e:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    1235:	00 00 00 
    1238:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    123f:	00 00 00 
    1242:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    1249:	01 00 00 
    124c:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    1253:	01 00 00 
    1256:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    125d:	01 00 00 
    1260:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    1267:	02 00 00 
    126a:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    1271:	02 00 00 
    1274:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    127b:	03 00 00 
    127e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1284:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    128a:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1291:	01 00 00 
    1294:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    129a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    12a1:	00 00 
    12a3:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    12aa:	01 00 00 
    12ad:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    12b4:	00 00 
    12b6:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    12bd:	00 00 
    12bf:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    12c6:	01 00 00 
    12c9:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    12d0:	00 00 
    12d2:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    12d8:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    12df:	01 00 00 
    12e2:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    12e8:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    12ef:	00 00 
    12f1:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    12f8:	01 00 00 
    12fb:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1302:	00 00 
    1304:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    130b:	00 00 
    130d:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    1314:	02 00 00 
    1317:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    131e:	00 00 
    1320:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1326:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    132d:	02 00 00 
    1330:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1336:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    133c:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    1343:	02 00 00 
    1346:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    134c:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1353:	00 00 
    1355:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    135c:	02 00 00 
    135f:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1366:	00 00 
    1368:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    136d:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    1374:	02 00 00 
    1377:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    137c:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1383:	00 00 
    1385:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    138c:	02 00 00 
    138f:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1396:	00 00 
    1398:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    139e:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    13a5:	03 00 00 
    13a8:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    13ae:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    13b4:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    13bb:	03 00 00 
    13be:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    13c4:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    13ca:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    13d1:	03 00 00 
    13d4:	48 8d 70 07          	lea    0x7(%rax),%rsi
    13d8:	c4 62 7d 18 6c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm13
    13df:	49 0f af f7          	imul   %r15,%rsi
    13e3:	48 01 fe             	add    %rdi,%rsi
    13e6:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    13ec:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    13f3:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    13fa:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    1401:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    1408:	00 00 00 
    140b:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    1412:	00 00 00 
    1415:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    141c:	00 00 00 
    141f:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    1426:	00 00 00 
    1429:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    1430:	01 00 00 
    1433:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    143a:	01 00 00 
    143d:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    1444:	01 00 00 
    1447:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    144e:	02 00 00 
    1451:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    1458:	02 00 00 
    145b:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1462:	03 00 00 
    1465:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    146b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1471:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1478:	01 00 00 
    147b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1481:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1488:	00 00 
    148a:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    1491:	01 00 00 
    1494:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    149b:	00 00 
    149d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    14a4:	00 00 
    14a6:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    14ad:	01 00 00 
    14b0:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    14b7:	00 00 
    14b9:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    14bf:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    14c6:	01 00 00 
    14c9:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    14cf:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    14d6:	00 00 
    14d8:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    14df:	01 00 00 
    14e2:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    14e9:	00 00 
    14eb:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    14f2:	00 00 
    14f4:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    14fb:	02 00 00 
    14fe:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1505:	00 00 
    1507:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    150d:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    1514:	02 00 00 
    1517:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    151d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1523:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    152a:	02 00 00 
    152d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1533:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    153a:	00 00 
    153c:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    1543:	02 00 00 
    1546:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    154d:	00 00 
    154f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1554:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    155b:	02 00 00 
    155e:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1563:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    156a:	00 00 
    156c:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1573:	02 00 00 
    1576:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    157d:	00 00 
    157f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1585:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    158c:	03 00 00 
    158f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1595:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    159b:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    15a2:	03 00 00 
    15a5:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    15ab:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    15b1:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    15b8:	03 00 00 
    15bb:	48 8d 70 08          	lea    0x8(%rax),%rsi
    15bf:	c4 62 7d 18 6c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm13
    15c6:	49 0f af f7          	imul   %r15,%rsi
    15ca:	48 01 fe             	add    %rdi,%rsi
    15cd:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    15d3:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    15da:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    15e1:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    15e8:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    15ef:	00 00 00 
    15f2:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    15f9:	00 00 00 
    15fc:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    1603:	00 00 00 
    1606:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    160d:	00 00 00 
    1610:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    1617:	01 00 00 
    161a:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    1621:	01 00 00 
    1624:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    162b:	01 00 00 
    162e:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    1635:	02 00 00 
    1638:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    163f:	02 00 00 
    1642:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1649:	03 00 00 
    164c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1652:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1658:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    165f:	01 00 00 
    1662:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1668:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    166f:	00 00 
    1671:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    1678:	01 00 00 
    167b:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1682:	00 00 
    1684:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    168b:	00 00 
    168d:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    1694:	01 00 00 
    1697:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    169e:	00 00 
    16a0:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    16a6:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    16ad:	01 00 00 
    16b0:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    16b6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    16bd:	00 00 
    16bf:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    16c6:	01 00 00 
    16c9:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    16d0:	00 00 
    16d2:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    16d9:	00 00 
    16db:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    16e2:	02 00 00 
    16e5:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    16ec:	00 00 
    16ee:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    16f4:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    16fb:	02 00 00 
    16fe:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1704:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    170a:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    1711:	02 00 00 
    1714:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    171a:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1721:	00 00 
    1723:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    172a:	02 00 00 
    172d:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1734:	00 00 
    1736:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    173b:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    1742:	02 00 00 
    1745:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    174a:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1751:	00 00 
    1753:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    175a:	02 00 00 
    175d:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1764:	00 00 
    1766:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    176c:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    1773:	03 00 00 
    1776:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    177c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1782:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1789:	03 00 00 
    178c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1792:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1798:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    179f:	03 00 00 
    17a2:	48 8d 70 09          	lea    0x9(%rax),%rsi
    17a6:	c4 62 7d 18 6c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm13
    17ad:	49 0f af f7          	imul   %r15,%rsi
    17b1:	48 01 fe             	add    %rdi,%rsi
    17b4:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    17ba:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    17c1:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    17c8:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    17cf:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    17d6:	00 00 00 
    17d9:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    17e0:	00 00 00 
    17e3:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    17ea:	00 00 00 
    17ed:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    17f4:	00 00 00 
    17f7:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    17fe:	01 00 00 
    1801:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    1808:	01 00 00 
    180b:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    1812:	01 00 00 
    1815:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    181c:	02 00 00 
    181f:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    1826:	02 00 00 
    1829:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1830:	03 00 00 
    1833:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1839:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    183f:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1846:	01 00 00 
    1849:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    184f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1856:	00 00 
    1858:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    185f:	01 00 00 
    1862:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1869:	00 00 
    186b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1872:	00 00 
    1874:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    187b:	01 00 00 
    187e:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1885:	00 00 
    1887:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    188d:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    1894:	01 00 00 
    1897:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    189d:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    18a4:	00 00 
    18a6:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    18ad:	01 00 00 
    18b0:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    18b7:	00 00 
    18b9:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    18c0:	00 00 
    18c2:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    18c9:	02 00 00 
    18cc:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    18d3:	00 00 
    18d5:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    18db:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    18e2:	02 00 00 
    18e5:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    18eb:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    18f1:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    18f8:	02 00 00 
    18fb:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1901:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1908:	00 00 
    190a:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    1911:	02 00 00 
    1914:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    191b:	00 00 
    191d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1922:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    1929:	02 00 00 
    192c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1931:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1938:	00 00 
    193a:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1941:	02 00 00 
    1944:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    194b:	00 00 
    194d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1953:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    195a:	03 00 00 
    195d:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1963:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1969:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1970:	03 00 00 
    1973:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1979:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    197f:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    1986:	03 00 00 
    1989:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    198d:	c4 62 7d 18 6c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm13
    1994:	49 0f af f7          	imul   %r15,%rsi
    1998:	48 01 fe             	add    %rdi,%rsi
    199b:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    19a1:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    19a8:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    19af:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    19b6:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    19bd:	00 00 00 
    19c0:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    19c7:	00 00 00 
    19ca:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    19d1:	00 00 00 
    19d4:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    19db:	00 00 00 
    19de:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    19e5:	01 00 00 
    19e8:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    19ef:	01 00 00 
    19f2:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    19f9:	01 00 00 
    19fc:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    1a03:	02 00 00 
    1a06:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    1a0d:	02 00 00 
    1a10:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1a17:	03 00 00 
    1a1a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1a20:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1a26:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1a2d:	01 00 00 
    1a30:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1a36:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1a3d:	00 00 
    1a3f:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    1a46:	01 00 00 
    1a49:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1a50:	00 00 
    1a52:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1a59:	00 00 
    1a5b:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    1a62:	01 00 00 
    1a65:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1a6c:	00 00 
    1a6e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1a74:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    1a7b:	01 00 00 
    1a7e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1a84:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1a8b:	00 00 
    1a8d:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    1a94:	01 00 00 
    1a97:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1a9e:	00 00 
    1aa0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1aa7:	00 00 
    1aa9:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    1ab0:	02 00 00 
    1ab3:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1aba:	00 00 
    1abc:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1ac2:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    1ac9:	02 00 00 
    1acc:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1ad2:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1ad8:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    1adf:	02 00 00 
    1ae2:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1ae8:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1aef:	00 00 
    1af1:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    1af8:	02 00 00 
    1afb:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1b02:	00 00 
    1b04:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1b09:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    1b10:	02 00 00 
    1b13:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1b18:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1b1f:	00 00 
    1b21:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1b28:	02 00 00 
    1b2b:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1b32:	00 00 
    1b34:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1b3a:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    1b41:	03 00 00 
    1b44:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1b4a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1b50:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1b57:	03 00 00 
    1b5a:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1b60:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1b66:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    1b6d:	03 00 00 
    1b70:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1b74:	c4 62 7d 18 6c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm13
    1b7b:	49 0f af f7          	imul   %r15,%rsi
    1b7f:	48 01 fe             	add    %rdi,%rsi
    1b82:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    1b88:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    1b8f:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    1b96:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    1b9d:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    1ba4:	00 00 00 
    1ba7:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    1bae:	00 00 00 
    1bb1:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    1bb8:	00 00 00 
    1bbb:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    1bc2:	00 00 00 
    1bc5:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    1bcc:	01 00 00 
    1bcf:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    1bd6:	01 00 00 
    1bd9:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    1be0:	01 00 00 
    1be3:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    1bea:	02 00 00 
    1bed:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    1bf4:	02 00 00 
    1bf7:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1bfe:	03 00 00 
    1c01:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1c07:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1c0d:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1c14:	01 00 00 
    1c17:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1c1d:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1c24:	00 00 
    1c26:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    1c2d:	01 00 00 
    1c30:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1c37:	00 00 
    1c39:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1c40:	00 00 
    1c42:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    1c49:	01 00 00 
    1c4c:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1c53:	00 00 
    1c55:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1c5b:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    1c62:	01 00 00 
    1c65:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1c6b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1c72:	00 00 
    1c74:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    1c7b:	01 00 00 
    1c7e:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1c85:	00 00 
    1c87:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1c8e:	00 00 
    1c90:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    1c97:	02 00 00 
    1c9a:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1ca1:	00 00 
    1ca3:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1ca9:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    1cb0:	02 00 00 
    1cb3:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1cb9:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1cbf:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    1cc6:	02 00 00 
    1cc9:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1ccf:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1cd6:	00 00 
    1cd8:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    1cdf:	02 00 00 
    1ce2:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1ce9:	00 00 
    1ceb:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1cf0:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    1cf7:	02 00 00 
    1cfa:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1cff:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1d06:	00 00 
    1d08:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1d0f:	02 00 00 
    1d12:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1d19:	00 00 
    1d1b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1d21:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    1d28:	03 00 00 
    1d2b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1d31:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1d37:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1d3e:	03 00 00 
    1d41:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1d47:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1d4d:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    1d54:	03 00 00 
    1d57:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1d5b:	c4 62 7d 18 6c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm13
    1d62:	49 0f af f7          	imul   %r15,%rsi
    1d66:	48 01 fe             	add    %rdi,%rsi
    1d69:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    1d6f:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    1d76:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    1d7d:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    1d84:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    1d8b:	00 00 00 
    1d8e:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    1d95:	00 00 00 
    1d98:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    1d9f:	00 00 00 
    1da2:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    1da9:	00 00 00 
    1dac:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    1db3:	01 00 00 
    1db6:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    1dbd:	01 00 00 
    1dc0:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    1dc7:	01 00 00 
    1dca:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    1dd1:	02 00 00 
    1dd4:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    1ddb:	02 00 00 
    1dde:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1de5:	03 00 00 
    1de8:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1dee:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1df4:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1dfb:	01 00 00 
    1dfe:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1e04:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1e0b:	00 00 
    1e0d:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    1e14:	01 00 00 
    1e17:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1e1e:	00 00 
    1e20:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1e27:	00 00 
    1e29:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    1e30:	01 00 00 
    1e33:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1e3a:	00 00 
    1e3c:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1e42:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    1e49:	01 00 00 
    1e4c:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1e52:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1e59:	00 00 
    1e5b:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    1e62:	01 00 00 
    1e65:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1e6c:	00 00 
    1e6e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1e75:	00 00 
    1e77:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    1e7e:	02 00 00 
    1e81:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1e88:	00 00 
    1e8a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1e90:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    1e97:	02 00 00 
    1e9a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1ea0:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1ea6:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    1ead:	02 00 00 
    1eb0:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1eb6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1ebd:	00 00 
    1ebf:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    1ec6:	02 00 00 
    1ec9:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1ed0:	00 00 
    1ed2:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1ed7:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    1ede:	02 00 00 
    1ee1:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1ee6:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1eed:	00 00 
    1eef:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1ef6:	02 00 00 
    1ef9:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1f00:	00 00 
    1f02:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1f08:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    1f0f:	03 00 00 
    1f12:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1f18:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1f1e:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1f25:	03 00 00 
    1f28:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1f2e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1f34:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    1f3b:	03 00 00 
    1f3e:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    1f42:	c4 62 7d 18 6c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm13
    1f49:	48 83 c0 0e          	add    $0xe,%rax
    1f4d:	49 0f af f7          	imul   %r15,%rsi
    1f51:	48 01 fe             	add    %rdi,%rsi
    1f54:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    1f5b:	00 00 00 
    1f5e:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    1f65:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    1f6c:	01 00 00 
    1f6f:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    1f76:	01 00 00 
    1f79:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    1f80:	00 00 00 
    1f83:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    1f89:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    1f90:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    1f97:	00 00 00 
    1f9a:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    1fa1:	02 00 00 
    1fa4:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    1fab:	02 00 00 
    1fae:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1fb5:	03 00 00 
    1fb8:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    1fbf:	00 00 00 
    1fc2:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    1fc9:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    1fd0:	01 00 00 
    1fd3:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1fd9:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1fdf:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1fe6:	01 00 00 
    1fe9:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1ff0:	00 00 
    1ff2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1ff9:	00 00 
    1ffb:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm1
    2002:	01 00 00 
    2005:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    200c:	00 00 
    200e:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2012:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    2016:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    201a:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    201e:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    2025:	00 00 
    2027:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    202d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2033:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    203a:	01 00 00 
    203d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2044:	00 00 
    2046:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    204d:	00 00 
    204f:	c4 e2 15 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm1
    2056:	01 00 00 
    2059:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    205f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2065:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    206c:	00 00 
    206e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2075:	00 00 
    2077:	c4 e2 15 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm1
    207e:	01 00 00 
    2081:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2088:	00 00 
    208a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2091:	00 00 
    2093:	c4 e2 15 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm1
    209a:	02 00 00 
    209d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    20a4:	00 00 
    20a6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    20ac:	c4 e2 15 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm1
    20b3:	02 00 00 
    20b6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    20bc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    20c2:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm1
    20c9:	02 00 00 
    20cc:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    20d2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    20d9:	00 00 
    20db:	c4 e2 15 b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm1
    20e2:	02 00 00 
    20e5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    20ec:	00 00 
    20ee:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    20f3:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm1
    20fa:	02 00 00 
    20fd:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2102:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2109:	00 00 
    210b:	c4 e2 15 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm1
    2112:	02 00 00 
    2115:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    211c:	00 00 
    211e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2124:	c4 e2 15 b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm1
    212b:	03 00 00 
    212e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2134:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    213a:	c4 e2 15 b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm1
    2141:	03 00 00 
    2144:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    214a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2150:	c4 e2 15 b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm1
    2157:	03 00 00 
    215a:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    215f:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    2163:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2169:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    216d:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    2171:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    2175:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    217b:	4c 39 c0             	cmp    %r8,%rax
    217e:	0f 8c 6c e4 ff ff    	jl     5f0 <_Z5benchv+0x490>
    2184:	e9 9a e0 ff ff       	jmpq   223 <_Z5benchv+0xc3>
    2189:	0f 31                	rdtsc  
    218b:	48 c1 e2 20          	shl    $0x20,%rdx
    218f:	48 09 c2             	or     %rax,%rdx
    2192:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2198 <_Z5benchv+0x2038>
    2198:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    219d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 21a5 <_Z5benchv+0x2045>
    21a4:	00 
    21a5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 21ad <_Z5benchv+0x204d>
    21ac:	00 
    21ad:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 21b4 <_Z5benchv+0x2054>
    21b4:	01 c0                	add    %eax,%eax
    21b6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    21bc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    21c0:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
    21c7:	00 00 
    21c9:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    21ce:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    21d2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    21d6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    21da:	48 81 c4 a0 02 00 00 	add    $0x2a0,%rsp
    21e1:	5b                   	pop    %rbx
    21e2:	41 5e                	pop    %r14
    21e4:	41 5f                	pop    %r15
    21e6:	c5 f8 77             	vzeroupper 
    21e9:	c3                   	retq   
    21ea:	90                   	nop
    21eb:	90                   	nop
    21ec:	90                   	nop
    21ed:	90                   	nop
    21ee:	90                   	nop
    21ef:	90                   	nop

00000000000021f0 <_Z6enablev>:
    21f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 21f7 <_Z6enablev+0x7>
    21f7:	b8 e0 00 00 00       	mov    $0xe0,%eax
    21fc:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    2201:	0f 45 c8             	cmovne %eax,%ecx
    2204:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 220a <_Z6enablev+0x1a>
    220a:	0f 9e c1             	setle  %cl
    220d:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 2214 <_Z6enablev+0x24>
    2214:	0f 9f c0             	setg   %al
    2217:	20 c8                	and    %cl,%al
    2219:	c3                   	retq   
    221a:	90                   	nop
    221b:	90                   	nop
    221c:	90                   	nop
    221d:	90                   	nop
    221e:	90                   	nop
    221f:	90                   	nop

0000000000002220 <_Z9n_reg_maxv>:
    2220:	b8 b2 01 00 00       	mov    $0x1b2,%eax
    2225:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
