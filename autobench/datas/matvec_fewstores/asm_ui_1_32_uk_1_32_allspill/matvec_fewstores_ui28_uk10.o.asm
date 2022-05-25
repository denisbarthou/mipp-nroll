
matvec_fewstores_ui28_uk10.o:     file format elf64-x86-64


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
      43:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 25          	sar    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 04             	shl    $0x4,%ecx
      5d:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     165:	48 81 ec 80 02 00 00 	sub    $0x280,%rsp
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
     1a7:	0f 8e 07 18 00 00    	jle    19b4 <_Z5benchv+0x1854>
     1ad:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b4 <_Z5benchv+0x54>
     1b4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1bb <_Z5benchv+0x5b>
     1bb:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1c2 <_Z5benchv+0x62>
     1c2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c9 <_Z5benchv+0x69>
     1c9:	31 ff                	xor    %edi,%edi
     1cb:	e9 d2 01 00 00       	jmpq   3a2 <_Z5benchv+0x242>
     1d0:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     1d4:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     1db:	00 00 
     1dd:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     1e4:	00 00 
     1e6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     1ed:	00 00 
     1ef:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     1f6:	00 00 
     1f8:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     1ff:	00 00 
     201:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     208:	00 00 
     20a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     210:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     216:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     21d:	00 00 
     21f:	c4 41 7c 11 2c be    	vmovups %ymm13,(%r14,%rdi,4)
     225:	c4 81 7c 11 0c 8e    	vmovups %ymm1,(%r14,%r9,4)
     22b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     232:	00 00 
     234:	c4 81 7c 11 3c 96    	vmovups %ymm7,(%r14,%r10,4)
     23a:	c4 01 7c 11 0c 9e    	vmovups %ymm9,(%r14,%r11,4)
     240:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x80(%r14,%rdi,4)
     247:	00 00 00 
     24a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     251:	00 00 
     253:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0xa0(%r14,%rdi,4)
     25a:	00 00 00 
     25d:	c4 c1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%r14,%rdi,4)
     264:	00 00 00 
     267:	c4 41 7c 11 bc be e0 	vmovups %ymm15,0xe0(%r14,%rdi,4)
     26e:	00 00 00 
     271:	c4 c1 7c 11 9c be 00 	vmovups %ymm3,0x100(%r14,%rdi,4)
     278:	01 00 00 
     27b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     282:	00 00 
     284:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     28b:	00 00 
     28d:	c4 41 7c 11 94 be 20 	vmovups %ymm10,0x120(%r14,%rdi,4)
     294:	01 00 00 
     297:	c4 c1 7c 11 b4 be 40 	vmovups %ymm6,0x140(%r14,%rdi,4)
     29e:	01 00 00 
     2a1:	c4 41 7c 11 9c be 60 	vmovups %ymm11,0x160(%r14,%rdi,4)
     2a8:	01 00 00 
     2ab:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x180(%r14,%rdi,4)
     2b2:	01 00 00 
     2b5:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0x1a0(%r14,%rdi,4)
     2bc:	01 00 00 
     2bf:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     2c6:	00 00 
     2c8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     2cf:	00 00 
     2d1:	c4 c1 7c 11 a4 be c0 	vmovups %ymm4,0x1c0(%r14,%rdi,4)
     2d8:	01 00 00 
     2db:	c4 c1 7c 11 9c be e0 	vmovups %ymm3,0x1e0(%r14,%rdi,4)
     2e2:	01 00 00 
     2e5:	c4 c1 7c 11 ac be 00 	vmovups %ymm5,0x200(%r14,%rdi,4)
     2ec:	02 00 00 
     2ef:	c4 41 7c 11 84 be 20 	vmovups %ymm8,0x220(%r14,%rdi,4)
     2f6:	02 00 00 
     2f9:	c4 c1 7c 11 8c be 40 	vmovups %ymm1,0x240(%r14,%rdi,4)
     300:	02 00 00 
     303:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     309:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     30f:	c4 c1 7c 11 9c be 60 	vmovups %ymm3,0x260(%r14,%rdi,4)
     316:	02 00 00 
     319:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x280(%r14,%rdi,4)
     320:	02 00 00 
     323:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     329:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     32f:	c4 c1 7c 11 9c be a0 	vmovups %ymm3,0x2a0(%r14,%rdi,4)
     336:	02 00 00 
     339:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0x2c0(%r14,%rdi,4)
     340:	02 00 00 
     343:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     349:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     34e:	c4 c1 7c 11 9c be e0 	vmovups %ymm3,0x2e0(%r14,%rdi,4)
     355:	02 00 00 
     358:	c4 c1 7c 11 8c be 00 	vmovups %ymm1,0x300(%r14,%rdi,4)
     35f:	03 00 00 
     362:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     369:	00 00 
     36b:	c5 fd 10 8c 24 20 02 	vmovupd 0x220(%rsp),%ymm1
     372:	00 00 
     374:	c4 c1 7c 11 9c be 20 	vmovups %ymm3,0x320(%r14,%rdi,4)
     37b:	03 00 00 
     37e:	c4 c1 7d 11 8c be 40 	vmovupd %ymm1,0x340(%r14,%rdi,4)
     385:	03 00 00 
     388:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x360(%r14,%rdi,4)
     38f:	03 00 00 
     392:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
     399:	4c 39 ff             	cmp    %r15,%rdi
     39c:	0f 83 12 16 00 00    	jae    19b4 <_Z5benchv+0x1854>
     3a2:	49 89 fa             	mov    %rdi,%r10
     3a5:	49 89 fb             	mov    %rdi,%r11
     3a8:	c4 c1 7c 10 a4 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm4
     3af:	01 00 00 
     3b2:	c4 c1 7c 10 84 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm0
     3b9:	00 00 00 
     3bc:	49 89 f9             	mov    %rdi,%r9
     3bf:	c4 c1 7c 10 9c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm3
     3c6:	01 00 00 
     3c9:	c4 c1 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm5
     3d0:	02 00 00 
     3d3:	c4 c1 7c 10 b4 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm6
     3da:	02 00 00 
     3dd:	c4 c1 7c 10 bc be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm7
     3e4:	02 00 00 
     3e7:	c4 41 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm9
     3ee:	02 00 00 
     3f1:	c4 41 7c 10 94 be 00 	vmovups 0x300(%r14,%rdi,4),%ymm10
     3f8:	03 00 00 
     3fb:	c4 41 7c 10 9c be 20 	vmovups 0x320(%r14,%rdi,4),%ymm11
     402:	03 00 00 
     405:	c4 41 7c 10 a4 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm12
     40c:	03 00 00 
     40f:	c4 41 7c 10 2c be    	vmovups (%r14,%rdi,4),%ymm13
     415:	c4 41 7c 10 bc be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm15
     41c:	00 00 00 
     41f:	c4 41 7c 10 84 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm8
     426:	02 00 00 
     429:	49 83 ca 10          	or     $0x10,%r10
     42d:	49 83 cb 18          	or     $0x18,%r11
     431:	49 83 c9 08          	or     $0x8,%r9
     435:	c4 81 7c 10 14 96    	vmovups (%r14,%r10,4),%ymm2
     43b:	c4 81 7c 10 0c 8e    	vmovups (%r14,%r9,4),%ymm1
     441:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     448:	00 00 
     44a:	c4 c1 7c 10 a4 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm4
     451:	01 00 00 
     454:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     45b:	00 00 
     45d:	c4 c1 7c 10 84 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm0
     464:	00 00 00 
     467:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     46e:	00 00 
     470:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     476:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     47c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     482:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     487:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     48d:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     494:	00 00 
     496:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     49d:	00 00 
     49f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     4a6:	00 00 
     4a8:	c4 81 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm2
     4ae:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     4b5:	00 00 
     4b7:	c4 c1 7c 10 a4 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm4
     4be:	01 00 00 
     4c1:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4c8:	00 00 
     4ca:	c4 c1 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm0
     4d1:	00 00 00 
     4d4:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     4db:	00 00 
     4dd:	c4 c1 7c 10 94 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm2
     4e4:	01 00 00 
     4e7:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     4ee:	00 00 
     4f0:	c4 c1 7c 10 a4 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm4
     4f7:	01 00 00 
     4fa:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     500:	c4 c1 7c 10 94 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm2
     507:	01 00 00 
     50a:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     511:	00 00 
     513:	c4 c1 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm4
     51a:	02 00 00 
     51d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     524:	00 00 
     526:	c4 c1 7c 10 94 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm2
     52d:	01 00 00 
     530:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     537:	00 00 
     539:	c4 c1 7c 10 a4 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm4
     540:	02 00 00 
     543:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     549:	c4 c1 7c 10 94 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm2
     550:	02 00 00 
     553:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     559:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     560:	00 00 
     562:	c4 c1 7c 10 94 be 60 	vmovups 0x360(%r14,%rdi,4),%ymm2
     569:	03 00 00 
     56c:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     573:	00 00 
     575:	45 85 c0             	test   %r8d,%r8d
     578:	0f 8e 52 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     57e:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     582:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     589:	00 00 
     58b:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     592:	00 00 
     594:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     59b:	00 00 
     59d:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     5a4:	00 00 
     5a6:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     5ad:	00 00 
     5af:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     5b6:	00 00 
     5b8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     5be:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     5c4:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     5cb:	00 00 
     5cd:	31 c0                	xor    %eax,%eax
     5cf:	90                   	nop
     5d0:	48 89 c6             	mov    %rax,%rsi
     5d3:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     5d7:	c4 e2 7d 18 2c 82    	vbroadcastss (%rdx,%rax,4),%ymm5
     5dd:	48 89 c3             	mov    %rax,%rbx
     5e0:	49 0f af f7          	imul   %r15,%rsi
     5e4:	48 83 cb 01          	or     $0x1,%rbx
     5e8:	c4 62 7d 18 34 9a    	vbroadcastss (%rdx,%rbx,4),%ymm14
     5ee:	49 0f af df          	imul   %r15,%rbx
     5f2:	48 01 fe             	add    %rdi,%rsi
     5f5:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm0
     5fc:	00 00 00 
     5ff:	c4 62 55 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm15
     606:	00 00 00 
     609:	c4 62 55 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm9
     610:	c4 e2 55 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm7
     617:	c4 e2 55 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm4
     61e:	01 00 00 
     621:	48 01 fb             	add    %rdi,%rbx
     624:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm12
     62b:	02 00 00 
     62e:	c4 62 55 b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm13
     634:	c4 e2 55 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm1
     63b:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm3
     642:	01 00 00 
     645:	c4 62 55 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm10
     64c:	01 00 00 
     64f:	c4 e2 55 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm6
     656:	01 00 00 
     659:	c4 62 55 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm11
     660:	01 00 00 
     663:	c4 62 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm8
     66a:	02 00 00 
     66d:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     674:	00 00 
     676:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     67d:	00 00 
     67f:	c4 62 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm14
     686:	00 00 00 
     689:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     68f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     696:	00 00 
     698:	c4 e2 55 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm0
     69f:	01 00 00 
     6a2:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     6a8:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     6ad:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     6b4:	00 00 
     6b6:	c4 62 55 b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm5,%ymm9
     6bd:	03 00 00 
     6c0:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     6c7:	00 00 
     6c9:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     6d0:	00 00 
     6d2:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     6d9:	00 00 
     6db:	c4 62 55 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm14
     6e2:	00 00 00 
     6e5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6ec:	00 00 
     6ee:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6f5:	00 00 
     6f7:	c4 e2 55 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm0
     6fe:	01 00 00 
     701:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     708:	00 00 
     70a:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     70e:	c4 e2 0d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm2
     715:	03 00 00 
     718:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     71f:	00 00 
     721:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     728:	00 00 
     72a:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     731:	01 00 00 
     734:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     738:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     73c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     742:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     749:	00 00 
     74b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     752:	00 00 
     754:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     75b:	02 00 00 
     75e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     765:	00 00 
     767:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     76d:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     774:	02 00 00 
     777:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     77d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     783:	c4 e2 55 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm5,%ymm0
     78a:	02 00 00 
     78d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     793:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     799:	c4 e2 55 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm5,%ymm0
     7a0:	02 00 00 
     7a3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     7a9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     7af:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm5,%ymm0
     7b6:	02 00 00 
     7b9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     7bf:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7c5:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm5,%ymm0
     7cc:	02 00 00 
     7cf:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7d5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7da:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm5,%ymm0
     7e1:	03 00 00 
     7e4:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     7eb:	00 00 
     7ed:	c4 e2 0d b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm5
     7f4:	03 00 00 
     7f7:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     7fe:	00 00 
     800:	c4 e2 0d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm7
     807:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm4
     80e:	01 00 00 
     811:	c4 e2 0d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm6
     818:	01 00 00 
     81b:	c4 62 0d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm15
     822:	c4 62 0d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm11
     829:	01 00 00 
     82c:	c4 62 0d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm14,%ymm8
     833:	02 00 00 
     836:	48 8d 70 02          	lea    0x2(%rax),%rsi
     83a:	c4 62 0d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm14,%ymm9
     841:	03 00 00 
     844:	c4 e2 0d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm2
     84b:	c4 e2 0d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm1
     852:	00 00 00 
     855:	c4 62 0d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm10
     85c:	01 00 00 
     85f:	c4 62 0d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm14,%ymm12
     866:	03 00 00 
     869:	49 0f af f7          	imul   %r15,%rsi
     86d:	c4 e2 0d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm14,%ymm5
     874:	03 00 00 
     877:	48 01 fe             	add    %rdi,%rsi
     87a:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     881:	00 00 
     883:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     887:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     88d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     893:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     89a:	00 00 
     89c:	c4 e2 0d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm14,%ymm4
     8a3:	01 00 00 
     8a6:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     8ac:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     8b3:	00 00 
     8b5:	c4 e2 0d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm6
     8bc:	01 00 00 
     8bf:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8c4:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
     8c8:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     8cf:	00 00 
     8d1:	c4 62 0d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm13
     8d8:	00 00 00 
     8db:	c4 e2 0d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm7
     8e2:	01 00 00 
     8e5:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     8ec:	00 00 
     8ee:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     8f5:	00 00 
     8f7:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     8fe:	00 00 
     900:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     907:	00 00 
     909:	c4 e2 0d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm0
     90f:	c4 62 0d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm15
     916:	00 00 00 
     919:	c4 e2 0d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm3
     920:	00 00 00 
     923:	c4 62 0d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm14,%ymm11
     92a:	02 00 00 
     92d:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     934:	00 00 
     936:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     93d:	00 00 
     93f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     946:	00 00 
     948:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     94f:	00 00 
     951:	c4 e2 0d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm14,%ymm4
     958:	02 00 00 
     95b:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     962:	00 00 
     964:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     96b:	00 00 
     96d:	c4 e2 0d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm6
     974:	01 00 00 
     977:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     97e:	00 00 
     980:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     986:	c4 e2 0d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm14,%ymm4
     98d:	02 00 00 
     990:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     997:	00 00 
     999:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     99d:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     9a1:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     9a7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     9ad:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     9b3:	c4 e2 0d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm14,%ymm4
     9ba:	02 00 00 
     9bd:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     9c3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     9c9:	c4 e2 0d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm14,%ymm4
     9d0:	02 00 00 
     9d3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     9d9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     9df:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm14,%ymm4
     9e6:	02 00 00 
     9e9:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     9ef:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9f5:	c4 e2 0d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm14,%ymm4
     9fc:	02 00 00 
     9ff:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a05:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     a0a:	c4 e2 0d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm14,%ymm4
     a11:	03 00 00 
     a14:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     a19:	c4 62 7d 18 6c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm13
     a20:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm7
     a27:	01 00 00 
     a2a:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     a30:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     a37:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     a3e:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     a45:	00 00 00 
     a48:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     a4f:	00 00 00 
     a52:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
     a59:	00 00 00 
     a5c:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
     a63:	00 00 00 
     a66:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     a6d:	01 00 00 
     a70:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     a77:	01 00 00 
     a7a:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
     a81:	02 00 00 
     a84:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm6
     a8b:	02 00 00 
     a8e:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm5
     a95:	03 00 00 
     a98:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
     a9f:	03 00 00 
     aa2:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     aa8:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     aaf:	00 00 
     ab1:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
     ab8:	01 00 00 
     abb:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ac0:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     ac7:	00 00 
     ac9:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
     ad0:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     ad7:	00 00 
     ad9:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     ae0:	00 00 
     ae2:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
     ae9:	01 00 00 
     aec:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     af3:	00 00 
     af5:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     afc:	00 00 
     afe:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
     b05:	01 00 00 
     b08:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     b0f:	00 00 
     b11:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     b17:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
     b1e:	01 00 00 
     b21:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     b27:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     b2e:	00 00 
     b30:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
     b37:	01 00 00 
     b3a:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     b41:	00 00 
     b43:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     b4a:	00 00 
     b4c:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
     b53:	02 00 00 
     b56:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     b5d:	00 00 
     b5f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     b65:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
     b6c:	02 00 00 
     b6f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     b75:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     b7b:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
     b82:	02 00 00 
     b85:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     b8b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     b91:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
     b98:	02 00 00 
     b9b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     ba1:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     ba7:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
     bae:	02 00 00 
     bb1:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     bb7:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     bbd:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
     bc4:	02 00 00 
     bc7:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     bcd:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     bd2:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
     bd9:	03 00 00 
     bdc:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     be1:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     be8:	00 00 
     bea:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
     bf1:	03 00 00 
     bf4:	48 8d 70 03          	lea    0x3(%rax),%rsi
     bf8:	c4 62 7d 18 6c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm13
     bff:	49 0f af f7          	imul   %r15,%rsi
     c03:	48 01 fe             	add    %rdi,%rsi
     c06:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     c0c:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     c13:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
     c1a:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     c21:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     c28:	00 00 00 
     c2b:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     c32:	00 00 00 
     c35:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
     c3c:	00 00 00 
     c3f:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
     c46:	00 00 00 
     c49:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     c50:	01 00 00 
     c53:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     c5a:	01 00 00 
     c5d:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
     c64:	02 00 00 
     c67:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm6
     c6e:	02 00 00 
     c71:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm5
     c78:	03 00 00 
     c7b:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
     c82:	03 00 00 
     c85:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     c8c:	00 00 
     c8e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     c94:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm7
     c9b:	01 00 00 
     c9e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     ca4:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     cab:	00 00 
     cad:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
     cb4:	01 00 00 
     cb7:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     cbe:	00 00 
     cc0:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     cc7:	00 00 
     cc9:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
     cd0:	01 00 00 
     cd3:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     cda:	00 00 
     cdc:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     ce3:	00 00 
     ce5:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
     cec:	01 00 00 
     cef:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     cf6:	00 00 
     cf8:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     cfe:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
     d05:	01 00 00 
     d08:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     d0e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     d15:	00 00 
     d17:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
     d1e:	01 00 00 
     d21:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     d28:	00 00 
     d2a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     d31:	00 00 
     d33:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
     d3a:	02 00 00 
     d3d:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     d44:	00 00 
     d46:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     d4c:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
     d53:	02 00 00 
     d56:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     d5c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     d62:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
     d69:	02 00 00 
     d6c:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     d72:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     d78:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
     d7f:	02 00 00 
     d82:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     d88:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     d8e:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
     d95:	02 00 00 
     d98:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     d9e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     da4:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
     dab:	02 00 00 
     dae:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     db4:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     db9:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
     dc0:	03 00 00 
     dc3:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     dc8:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     dcf:	00 00 
     dd1:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
     dd8:	03 00 00 
     ddb:	48 8d 70 04          	lea    0x4(%rax),%rsi
     ddf:	c4 62 7d 18 6c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm13
     de6:	49 0f af f7          	imul   %r15,%rsi
     dea:	48 01 fe             	add    %rdi,%rsi
     ded:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     df3:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     dfa:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
     e01:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     e08:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     e0f:	00 00 00 
     e12:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     e19:	00 00 00 
     e1c:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
     e23:	00 00 00 
     e26:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
     e2d:	00 00 00 
     e30:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     e37:	01 00 00 
     e3a:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     e41:	01 00 00 
     e44:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
     e4b:	02 00 00 
     e4e:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm6
     e55:	02 00 00 
     e58:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm5
     e5f:	03 00 00 
     e62:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
     e69:	03 00 00 
     e6c:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     e73:	00 00 
     e75:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     e7b:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm7
     e82:	01 00 00 
     e85:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     e8b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     e92:	00 00 
     e94:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
     e9b:	01 00 00 
     e9e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     ea5:	00 00 
     ea7:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     eae:	00 00 
     eb0:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
     eb7:	01 00 00 
     eba:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     ec1:	00 00 
     ec3:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     eca:	00 00 
     ecc:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
     ed3:	01 00 00 
     ed6:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     edd:	00 00 
     edf:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     ee5:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
     eec:	01 00 00 
     eef:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     ef5:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     efc:	00 00 
     efe:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
     f05:	01 00 00 
     f08:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     f0f:	00 00 
     f11:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     f18:	00 00 
     f1a:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
     f21:	02 00 00 
     f24:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     f2b:	00 00 
     f2d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     f33:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
     f3a:	02 00 00 
     f3d:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     f43:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     f49:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
     f50:	02 00 00 
     f53:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     f59:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     f5f:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
     f66:	02 00 00 
     f69:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     f6f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     f75:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
     f7c:	02 00 00 
     f7f:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     f85:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     f8b:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
     f92:	02 00 00 
     f95:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     f9b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     fa0:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
     fa7:	03 00 00 
     faa:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     faf:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     fb6:	00 00 
     fb8:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
     fbf:	03 00 00 
     fc2:	48 8d 70 05          	lea    0x5(%rax),%rsi
     fc6:	c4 62 7d 18 6c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm13
     fcd:	49 0f af f7          	imul   %r15,%rsi
     fd1:	48 01 fe             	add    %rdi,%rsi
     fd4:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     fda:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     fe1:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
     fe8:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     fef:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     ff6:	00 00 00 
     ff9:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    1000:	00 00 00 
    1003:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    100a:	00 00 00 
    100d:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    1014:	00 00 00 
    1017:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    101e:	01 00 00 
    1021:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    1028:	01 00 00 
    102b:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    1032:	02 00 00 
    1035:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm6
    103c:	02 00 00 
    103f:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm5
    1046:	03 00 00 
    1049:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1050:	03 00 00 
    1053:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    105a:	00 00 
    105c:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1062:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm7
    1069:	01 00 00 
    106c:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1072:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1079:	00 00 
    107b:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1082:	01 00 00 
    1085:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    108c:	00 00 
    108e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1095:	00 00 
    1097:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    109e:	01 00 00 
    10a1:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    10a8:	00 00 
    10aa:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    10b1:	00 00 
    10b3:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    10ba:	01 00 00 
    10bd:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    10c4:	00 00 
    10c6:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    10cc:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    10d3:	01 00 00 
    10d6:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    10dc:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    10e3:	00 00 
    10e5:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    10ec:	01 00 00 
    10ef:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    10f6:	00 00 
    10f8:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    10ff:	00 00 
    1101:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    1108:	02 00 00 
    110b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1112:	00 00 
    1114:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    111a:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    1121:	02 00 00 
    1124:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    112a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1130:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    1137:	02 00 00 
    113a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1140:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1146:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    114d:	02 00 00 
    1150:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1156:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    115c:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    1163:	02 00 00 
    1166:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    116c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1172:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1179:	02 00 00 
    117c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1182:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1187:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    118e:	03 00 00 
    1191:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1196:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    119d:	00 00 
    119f:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    11a6:	03 00 00 
    11a9:	48 8d 70 06          	lea    0x6(%rax),%rsi
    11ad:	c4 62 7d 18 6c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm13
    11b4:	49 0f af f7          	imul   %r15,%rsi
    11b8:	48 01 fe             	add    %rdi,%rsi
    11bb:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    11c1:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    11c8:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    11cf:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    11d6:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    11dd:	00 00 00 
    11e0:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    11e7:	00 00 00 
    11ea:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    11f1:	00 00 00 
    11f4:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    11fb:	00 00 00 
    11fe:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    1205:	01 00 00 
    1208:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    120f:	01 00 00 
    1212:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    1219:	02 00 00 
    121c:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm6
    1223:	02 00 00 
    1226:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm5
    122d:	03 00 00 
    1230:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1237:	03 00 00 
    123a:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1241:	00 00 
    1243:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1249:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm7
    1250:	01 00 00 
    1253:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1259:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1260:	00 00 
    1262:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1269:	01 00 00 
    126c:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1273:	00 00 
    1275:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    127c:	00 00 
    127e:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    1285:	01 00 00 
    1288:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    128f:	00 00 
    1291:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1298:	00 00 
    129a:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    12a1:	01 00 00 
    12a4:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    12ab:	00 00 
    12ad:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    12b3:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    12ba:	01 00 00 
    12bd:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    12c3:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    12ca:	00 00 
    12cc:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    12d3:	01 00 00 
    12d6:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    12dd:	00 00 
    12df:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    12e6:	00 00 
    12e8:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    12ef:	02 00 00 
    12f2:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    12f9:	00 00 
    12fb:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1301:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    1308:	02 00 00 
    130b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1311:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1317:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    131e:	02 00 00 
    1321:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1327:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    132d:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    1334:	02 00 00 
    1337:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    133d:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1343:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    134a:	02 00 00 
    134d:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1353:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1359:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1360:	02 00 00 
    1363:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1369:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    136e:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    1375:	03 00 00 
    1378:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    137d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1384:	00 00 
    1386:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    138d:	03 00 00 
    1390:	48 8d 70 07          	lea    0x7(%rax),%rsi
    1394:	c4 62 7d 18 6c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm13
    139b:	49 0f af f7          	imul   %r15,%rsi
    139f:	48 01 fe             	add    %rdi,%rsi
    13a2:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    13a8:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    13af:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    13b6:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    13bd:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    13c4:	00 00 00 
    13c7:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    13ce:	00 00 00 
    13d1:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    13d8:	00 00 00 
    13db:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    13e2:	00 00 00 
    13e5:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    13ec:	01 00 00 
    13ef:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    13f6:	01 00 00 
    13f9:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    1400:	02 00 00 
    1403:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm6
    140a:	02 00 00 
    140d:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm5
    1414:	03 00 00 
    1417:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    141e:	03 00 00 
    1421:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1428:	00 00 
    142a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1430:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm7
    1437:	01 00 00 
    143a:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1440:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1447:	00 00 
    1449:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1450:	01 00 00 
    1453:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    145a:	00 00 
    145c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1463:	00 00 
    1465:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    146c:	01 00 00 
    146f:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1476:	00 00 
    1478:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    147f:	00 00 
    1481:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    1488:	01 00 00 
    148b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1492:	00 00 
    1494:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    149a:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    14a1:	01 00 00 
    14a4:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    14aa:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    14b1:	00 00 
    14b3:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    14ba:	01 00 00 
    14bd:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    14c4:	00 00 
    14c6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    14cd:	00 00 
    14cf:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    14d6:	02 00 00 
    14d9:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    14e0:	00 00 
    14e2:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    14e8:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    14ef:	02 00 00 
    14f2:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    14f8:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    14fe:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    1505:	02 00 00 
    1508:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    150e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1514:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    151b:	02 00 00 
    151e:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1524:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    152a:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    1531:	02 00 00 
    1534:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    153a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1540:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1547:	02 00 00 
    154a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1550:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1555:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    155c:	03 00 00 
    155f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1564:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    156b:	00 00 
    156d:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1574:	03 00 00 
    1577:	48 8d 70 08          	lea    0x8(%rax),%rsi
    157b:	c4 62 7d 18 6c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm13
    1582:	49 0f af f7          	imul   %r15,%rsi
    1586:	48 01 fe             	add    %rdi,%rsi
    1589:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    158f:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    1596:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    159d:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    15a4:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    15ab:	00 00 00 
    15ae:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    15b5:	00 00 00 
    15b8:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    15bf:	00 00 00 
    15c2:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    15c9:	00 00 00 
    15cc:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    15d3:	01 00 00 
    15d6:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    15dd:	01 00 00 
    15e0:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    15e7:	02 00 00 
    15ea:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm6
    15f1:	02 00 00 
    15f4:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm5
    15fb:	03 00 00 
    15fe:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1605:	03 00 00 
    1608:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    160f:	00 00 
    1611:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1617:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm7
    161e:	01 00 00 
    1621:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1627:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    162e:	00 00 
    1630:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1637:	01 00 00 
    163a:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1641:	00 00 
    1643:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    164a:	00 00 
    164c:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    1653:	01 00 00 
    1656:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    165d:	00 00 
    165f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1666:	00 00 
    1668:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    166f:	01 00 00 
    1672:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1679:	00 00 
    167b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1681:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    1688:	01 00 00 
    168b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1691:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1698:	00 00 
    169a:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    16a1:	01 00 00 
    16a4:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    16ab:	00 00 
    16ad:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    16b4:	00 00 
    16b6:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    16bd:	02 00 00 
    16c0:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    16c7:	00 00 
    16c9:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    16cf:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    16d6:	02 00 00 
    16d9:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    16df:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    16e5:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    16ec:	02 00 00 
    16ef:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    16f5:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    16fb:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    1702:	02 00 00 
    1705:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    170b:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1711:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    1718:	02 00 00 
    171b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1721:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1727:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    172e:	02 00 00 
    1731:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1737:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    173c:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    1743:	03 00 00 
    1746:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    174b:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1752:	00 00 
    1754:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    175b:	03 00 00 
    175e:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1762:	c4 62 7d 18 6c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm13
    1769:	48 83 c0 0a          	add    $0xa,%rax
    176d:	49 0f af f7          	imul   %r15,%rsi
    1771:	48 01 fe             	add    %rdi,%rsi
    1774:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    177b:	00 00 00 
    177e:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm5
    1785:	03 00 00 
    1788:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    178f:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    1796:	00 00 00 
    1799:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    17a0:	01 00 00 
    17a3:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    17aa:	02 00 00 
    17ad:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm6
    17b4:	02 00 00 
    17b7:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    17bd:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    17c4:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    17cb:	00 00 00 
    17ce:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    17d5:	03 00 00 
    17d8:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    17df:	00 00 00 
    17e2:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    17e9:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    17f0:	01 00 00 
    17f3:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    17fa:	00 00 
    17fc:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1802:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm7
    1809:	01 00 00 
    180c:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    1813:	00 00 
    1815:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    181c:	00 00 
    181e:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    1822:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    1826:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    182a:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    182e:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    1835:	00 00 
    1837:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    183d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1844:	00 00 
    1846:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    184d:	01 00 00 
    1850:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1856:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    185d:	00 00 
    185f:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1866:	00 00 
    1868:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    186f:	01 00 00 
    1872:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1879:	00 00 
    187b:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1882:	00 00 
    1884:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    188b:	00 00 
    188d:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    1894:	01 00 00 
    1897:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    189e:	00 00 
    18a0:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    18a6:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    18ad:	01 00 00 
    18b0:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    18b6:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    18bd:	00 00 
    18bf:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    18c6:	01 00 00 
    18c9:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    18d0:	00 00 
    18d2:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    18d9:	00 00 
    18db:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    18e2:	02 00 00 
    18e5:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    18ec:	00 00 
    18ee:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    18f4:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    18fb:	02 00 00 
    18fe:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1904:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    190a:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    1911:	02 00 00 
    1914:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    191a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1920:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    1927:	02 00 00 
    192a:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1930:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1936:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    193d:	02 00 00 
    1940:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1946:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    194c:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1953:	02 00 00 
    1956:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    195c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1961:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    1968:	03 00 00 
    196b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1970:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1977:	00 00 
    1979:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1980:	03 00 00 
    1983:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    1987:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    198b:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    198f:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    1993:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    199a:	00 00 
    199c:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    19a0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    19a6:	4c 39 c0             	cmp    %r8,%rax
    19a9:	0f 8c 21 ec ff ff    	jl     5d0 <_Z5benchv+0x470>
    19af:	e9 6b e8 ff ff       	jmpq   21f <_Z5benchv+0xbf>
    19b4:	0f 31                	rdtsc  
    19b6:	48 c1 e2 20          	shl    $0x20,%rdx
    19ba:	48 09 c2             	or     %rax,%rdx
    19bd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 19c3 <_Z5benchv+0x1863>
    19c3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    19c8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 19d0 <_Z5benchv+0x1870>
    19cf:	00 
    19d0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19d8 <_Z5benchv+0x1878>
    19d7:	00 
    19d8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 19df <_Z5benchv+0x187f>
    19df:	01 c0                	add    %eax,%eax
    19e1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    19e7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    19eb:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
    19f2:	00 00 
    19f4:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    19f9:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    19fd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1a01:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1a05:	48 81 c4 80 02 00 00 	add    $0x280,%rsp
    1a0c:	5b                   	pop    %rbx
    1a0d:	41 5e                	pop    %r14
    1a0f:	41 5f                	pop    %r15
    1a11:	c5 f8 77             	vzeroupper 
    1a14:	c3                   	retq   
    1a15:	90                   	nop
    1a16:	90                   	nop
    1a17:	90                   	nop
    1a18:	90                   	nop
    1a19:	90                   	nop
    1a1a:	90                   	nop
    1a1b:	90                   	nop
    1a1c:	90                   	nop
    1a1d:	90                   	nop
    1a1e:	90                   	nop
    1a1f:	90                   	nop

0000000000001a20 <_Z6enablev>:
    1a20:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1a27 <_Z6enablev+0x7>
    1a27:	b8 e0 00 00 00       	mov    $0xe0,%eax
    1a2c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    1a31:	0f 45 c8             	cmovne %eax,%ecx
    1a34:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1a3a <_Z6enablev+0x1a>
    1a3a:	0f 9e c1             	setle  %cl
    1a3d:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 1a44 <_Z6enablev+0x24>
    1a44:	0f 9f c0             	setg   %al
    1a47:	20 c8                	and    %cl,%al
    1a49:	c3                   	retq   
    1a4a:	90                   	nop
    1a4b:	90                   	nop
    1a4c:	90                   	nop
    1a4d:	90                   	nop
    1a4e:	90                   	nop
    1a4f:	90                   	nop

0000000000001a50 <_Z9n_reg_maxv>:
    1a50:	b8 3e 01 00 00       	mov    $0x13e,%eax
    1a55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
