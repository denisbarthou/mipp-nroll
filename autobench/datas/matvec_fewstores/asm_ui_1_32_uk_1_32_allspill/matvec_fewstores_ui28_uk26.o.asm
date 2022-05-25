
matvec_fewstores_ui28_uk26.o:     file format elf64-x86-64


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
      43:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
     1a7:	0f 8e 98 36 00 00    	jle    3845 <_Z5benchv+0x36e5>
     1ad:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b4 <_Z5benchv+0x54>
     1b4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1bb <_Z5benchv+0x5b>
     1bb:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1c2 <_Z5benchv+0x62>
     1c2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c9 <_Z5benchv+0x69>
     1c9:	31 ff                	xor    %edi,%edi
     1cb:	e9 df 01 00 00       	jmpq   3af <_Z5benchv+0x24f>
     1d0:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     1d7:	00 00 
     1d9:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     1dd:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     1e4:	00 00 
     1e6:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     1ed:	00 00 
     1ef:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     1f6:	00 00 
     1f8:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     1ff:	00 00 
     201:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     208:	00 00 
     20a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     210:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     217:	00 00 
     219:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     21d:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     224:	00 00 
     226:	c4 41 7c 11 3c be    	vmovups %ymm15,(%r14,%rdi,4)
     22c:	c4 81 7c 11 04 8e    	vmovups %ymm0,(%r14,%r9,4)
     232:	c4 81 7c 11 0c 96    	vmovups %ymm1,(%r14,%r10,4)
     238:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     23f:	00 00 
     241:	c4 01 7c 11 0c 9e    	vmovups %ymm9,(%r14,%r11,4)
     247:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
     24e:	00 00 
     250:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x80(%r14,%rdi,4)
     257:	00 00 00 
     25a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     261:	00 00 
     263:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0xa0(%r14,%rdi,4)
     26a:	00 00 00 
     26d:	c4 c1 7d 11 84 be c0 	vmovupd %ymm0,0xc0(%r14,%rdi,4)
     274:	00 00 00 
     277:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%rdi,4)
     27e:	00 00 00 
     281:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     288:	00 00 
     28a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     291:	00 00 
     293:	c4 41 7c 11 84 be 00 	vmovups %ymm8,0x100(%r14,%rdi,4)
     29a:	01 00 00 
     29d:	c4 c1 7c 11 a4 be 20 	vmovups %ymm4,0x120(%r14,%rdi,4)
     2a4:	01 00 00 
     2a7:	c4 c1 7c 11 ac be 40 	vmovups %ymm5,0x140(%r14,%rdi,4)
     2ae:	01 00 00 
     2b1:	c4 c1 7c 11 bc be 60 	vmovups %ymm7,0x160(%r14,%rdi,4)
     2b8:	01 00 00 
     2bb:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x180(%r14,%rdi,4)
     2c2:	01 00 00 
     2c5:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0x1a0(%r14,%rdi,4)
     2cc:	01 00 00 
     2cf:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2d6:	00 00 
     2d8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     2df:	00 00 
     2e1:	c4 c1 7c 11 b4 be c0 	vmovups %ymm6,0x1c0(%r14,%rdi,4)
     2e8:	01 00 00 
     2eb:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%rdi,4)
     2f2:	01 00 00 
     2f5:	c4 41 7c 11 ac be 00 	vmovups %ymm13,0x200(%r14,%rdi,4)
     2fc:	02 00 00 
     2ff:	c4 41 7c 11 9c be 20 	vmovups %ymm11,0x220(%r14,%rdi,4)
     306:	02 00 00 
     309:	c4 c1 7c 11 8c be 40 	vmovups %ymm1,0x240(%r14,%rdi,4)
     310:	02 00 00 
     313:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     319:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     31f:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%rdi,4)
     326:	02 00 00 
     329:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x280(%r14,%rdi,4)
     330:	02 00 00 
     333:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     339:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     33f:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%rdi,4)
     346:	02 00 00 
     349:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0x2c0(%r14,%rdi,4)
     350:	02 00 00 
     353:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     359:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     35e:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x2e0(%r14,%rdi,4)
     365:	02 00 00 
     368:	c4 c1 7c 11 8c be 00 	vmovups %ymm1,0x300(%r14,%rdi,4)
     36f:	03 00 00 
     372:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     378:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
     37f:	00 00 
     381:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x320(%r14,%rdi,4)
     388:	03 00 00 
     38b:	c4 c1 7d 11 8c be 40 	vmovupd %ymm1,0x340(%r14,%rdi,4)
     392:	03 00 00 
     395:	c4 c1 7c 11 9c be 60 	vmovups %ymm3,0x360(%r14,%rdi,4)
     39c:	03 00 00 
     39f:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
     3a6:	4c 39 ff             	cmp    %r15,%rdi
     3a9:	0f 83 96 34 00 00    	jae    3845 <_Z5benchv+0x36e5>
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
     448:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     44f:	00 00 
     451:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     458:	00 00 
     45a:	c4 c1 7c 10 8c be 60 	vmovups 0x160(%r14,%rdi,4),%ymm1
     461:	01 00 00 
     464:	c4 c1 7c 10 a4 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm4
     46b:	01 00 00 
     46e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     475:	00 00 
     477:	c4 c1 7c 10 84 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm0
     47e:	00 00 00 
     481:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     488:	00 00 
     48a:	c4 c1 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm5
     491:	02 00 00 
     494:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     49b:	00 00 
     49d:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     4a4:	00 00 
     4a6:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     4ac:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     4b2:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     4b7:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     4bd:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     4c4:	00 00 
     4c6:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     4cc:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     4d3:	00 00 
     4d5:	c4 81 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm2
     4db:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     4e2:	00 00 
     4e4:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     4eb:	00 00 
     4ed:	c4 c1 7c 10 8c be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm1
     4f4:	01 00 00 
     4f7:	c4 c1 7c 10 a4 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm4
     4fe:	01 00 00 
     501:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     508:	00 00 
     50a:	c4 c1 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm0
     511:	00 00 00 
     514:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     51a:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     521:	00 00 
     523:	c4 c1 7c 10 94 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm2
     52a:	00 00 00 
     52d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     534:	00 00 
     536:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     53c:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     543:	01 00 00 
     546:	c4 c1 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm4
     54d:	02 00 00 
     550:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     557:	00 00 
     559:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     55f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     566:	00 00 
     568:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     56f:	00 00 
     571:	c4 c1 7c 10 a4 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm4
     578:	02 00 00 
     57b:	c4 c1 7c 10 8c be 00 	vmovups 0x200(%r14,%rdi,4),%ymm1
     582:	02 00 00 
     585:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     58b:	45 85 c0             	test   %r8d,%r8d
     58e:	0f 8e 3c fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     594:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     59b:	00 00 
     59d:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     5a1:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     5a8:	00 00 
     5aa:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     5b1:	00 00 
     5b3:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     5ba:	00 00 
     5bc:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     5c3:	00 00 
     5c5:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     5cc:	00 00 
     5ce:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     5d4:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     5db:	00 00 
     5dd:	31 db                	xor    %ebx,%ebx
     5df:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     5e3:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     5ea:	00 00 
     5ec:	90                   	nop
     5ed:	90                   	nop
     5ee:	90                   	nop
     5ef:	90                   	nop
     5f0:	48 89 d8             	mov    %rbx,%rax
     5f3:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     5f8:	c4 62 7d 18 2c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm13
     5fe:	48 89 de             	mov    %rbx,%rsi
     601:	49 0f af c7          	imul   %r15,%rax
     605:	48 83 ce 01          	or     $0x1,%rsi
     609:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
     60f:	49 0f af f7          	imul   %r15,%rsi
     613:	48 01 f8             	add    %rdi,%rax
     616:	c4 62 15 b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm15
     61c:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm11
     623:	02 00 00 
     626:	c4 e2 15 b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm6
     62d:	01 00 00 
     630:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
     637:	00 00 00 
     63a:	48 01 fe             	add    %rdi,%rsi
     63d:	c4 e2 15 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm1
     644:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     64b:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     652:	01 00 00 
     655:	c4 e2 15 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm4
     65c:	01 00 00 
     65f:	c4 e2 15 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm5
     666:	01 00 00 
     669:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
     670:	01 00 00 
     673:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
     67a:	02 00 00 
     67d:	c4 e2 15 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm3
     684:	03 00 00 
     687:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     68e:	00 00 
     690:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     697:	00 00 
     699:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
     6a0:	00 00 00 
     6a3:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     6a8:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     6ac:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     6b3:	00 00 
     6b5:	c4 e2 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm0
     6bc:	00 00 00 
     6bf:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     6c6:	00 00 
     6c8:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     6cf:	00 00 
     6d1:	c4 62 15 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm15
     6d8:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm11
     6df:	03 00 00 
     6e2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     6e8:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     6ef:	00 00 
     6f1:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     6f5:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     6fb:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     702:	00 00 
     704:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     70b:	00 00 
     70d:	c4 e2 15 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm0
     714:	00 00 00 
     717:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     71b:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     722:	00 00 
     724:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     72b:	00 00 
     72d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     734:	00 00 
     736:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
     73d:	01 00 00 
     740:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     747:	00 00 
     749:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     750:	00 00 
     752:	c4 e2 15 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm0
     759:	01 00 00 
     75c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     763:	00 00 
     765:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     76c:	00 00 
     76e:	c4 e2 15 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm0
     775:	01 00 00 
     778:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     77f:	00 00 
     781:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     788:	00 00 
     78a:	c4 e2 15 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm0
     791:	02 00 00 
     794:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     79b:	00 00 
     79d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7a3:	c4 e2 15 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm0
     7aa:	02 00 00 
     7ad:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7b3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     7b9:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm0
     7c0:	02 00 00 
     7c3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7c9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     7cf:	c4 e2 15 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm0
     7d6:	02 00 00 
     7d9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     7df:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     7e5:	c4 e2 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm0
     7ec:	02 00 00 
     7ef:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     7f5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7fb:	c4 e2 15 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm0
     802:	02 00 00 
     805:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     80b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     810:	c4 e2 15 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm0
     817:	03 00 00 
     81a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     81f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     825:	c4 e2 15 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm0
     82c:	03 00 00 
     82f:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     836:	00 00 
     838:	c4 e2 15 b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm6
     83f:	01 00 00 
     842:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
     849:	01 00 00 
     84c:	c4 e2 15 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm1
     853:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm11
     85a:	03 00 00 
     85d:	48 8d 43 02          	lea    0x2(%rbx),%rax
     861:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     868:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     86f:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     876:	00 00 00 
     879:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     880:	00 00 00 
     883:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
     88a:	00 00 00 
     88d:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     894:	01 00 00 
     897:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
     89e:	03 00 00 
     8a1:	49 0f af c7          	imul   %r15,%rax
     8a5:	48 01 f8             	add    %rdi,%rax
     8a8:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     8ae:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     8b5:	00 00 
     8b7:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm6
     8be:	01 00 00 
     8c1:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     8c8:	00 00 
     8ca:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     8d1:	00 00 
     8d3:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
     8da:	01 00 00 
     8dd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8e3:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
     8e7:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     8eb:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     8ef:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     8f6:	00 00 
     8f8:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     8ff:	00 00 
     901:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     908:	00 00 
     90a:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     910:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
     917:	00 00 00 
     91a:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     921:	01 00 00 
     924:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm4
     92b:	01 00 00 
     92e:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
     935:	02 00 00 
     938:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     93f:	00 00 
     941:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     948:	00 00 
     94a:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     951:	00 00 
     953:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm6
     95a:	02 00 00 
     95d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     964:	00 00 
     966:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     96d:	00 00 
     96f:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
     976:	01 00 00 
     979:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     980:	00 00 
     982:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     988:	c4 e2 15 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm6
     98f:	02 00 00 
     992:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     999:	00 00 
     99b:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     9a2:	00 00 
     9a4:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm7
     9ab:	02 00 00 
     9ae:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     9b4:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     9ba:	c4 e2 15 b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm6
     9c1:	02 00 00 
     9c4:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     9c8:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     9cf:	00 00 
     9d1:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     9d7:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     9dd:	c4 e2 15 b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm6
     9e4:	02 00 00 
     9e7:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     9ed:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     9f3:	c4 e2 15 b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm6
     9fa:	02 00 00 
     9fd:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     a03:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     a09:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm6
     a10:	02 00 00 
     a13:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     a19:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     a1e:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm6
     a25:	03 00 00 
     a28:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     a2d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     a33:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm6
     a3a:	03 00 00 
     a3d:	c4 62 7d 18 6c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm13
     a44:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
     a4b:	01 00 00 
     a4e:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
     a54:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
     a5b:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     a62:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
     a69:	00 00 00 
     a6c:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
     a73:	00 00 00 
     a76:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
     a7d:	00 00 00 
     a80:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
     a87:	00 00 00 
     a8a:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     a91:	01 00 00 
     a94:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     a9b:	01 00 00 
     a9e:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
     aa5:	02 00 00 
     aa8:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
     aaf:	02 00 00 
     ab2:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
     ab9:	03 00 00 
     abc:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     ac3:	00 00 
     ac5:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     acc:	00 00 
     ace:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
     ad5:	01 00 00 
     ad8:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     ade:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     ae2:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     ae9:	00 00 
     aeb:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
     af2:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
     af9:	01 00 00 
     afc:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     b03:	00 00 
     b05:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     b0c:	00 00 
     b0e:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
     b15:	01 00 00 
     b18:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     b1f:	00 00 
     b21:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     b27:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
     b2e:	01 00 00 
     b31:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     b37:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     b3e:	00 00 
     b40:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
     b47:	01 00 00 
     b4a:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     b51:	00 00 
     b53:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     b5a:	00 00 
     b5c:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
     b63:	02 00 00 
     b66:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     b6d:	00 00 
     b6f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     b75:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
     b7c:	02 00 00 
     b7f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     b85:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     b8b:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
     b92:	02 00 00 
     b95:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     b9b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     ba1:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
     ba8:	02 00 00 
     bab:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     bb1:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     bb7:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
     bbe:	02 00 00 
     bc1:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     bc7:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     bcd:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
     bd4:	02 00 00 
     bd7:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     bdd:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     be2:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
     be9:	03 00 00 
     bec:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     bf1:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     bf7:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
     bfe:	03 00 00 
     c01:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     c07:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     c0e:	00 00 
     c10:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
     c17:	03 00 00 
     c1a:	48 8d 43 03          	lea    0x3(%rbx),%rax
     c1e:	c4 62 7d 18 6c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm13
     c25:	49 0f af c7          	imul   %r15,%rax
     c29:	48 01 f8             	add    %rdi,%rax
     c2c:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
     c32:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
     c39:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
     c40:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     c47:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
     c4e:	00 00 00 
     c51:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
     c58:	00 00 00 
     c5b:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
     c62:	00 00 00 
     c65:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
     c6c:	00 00 00 
     c6f:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     c76:	01 00 00 
     c79:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     c80:	01 00 00 
     c83:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
     c8a:	01 00 00 
     c8d:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
     c94:	02 00 00 
     c97:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
     c9e:	02 00 00 
     ca1:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
     ca8:	03 00 00 
     cab:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     cb2:	00 00 
     cb4:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     cbb:	00 00 
     cbd:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
     cc4:	01 00 00 
     cc7:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     cce:	00 00 
     cd0:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     cd7:	00 00 
     cd9:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
     ce0:	01 00 00 
     ce3:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     cea:	00 00 
     cec:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     cf3:	00 00 
     cf5:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
     cfc:	01 00 00 
     cff:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     d06:	00 00 
     d08:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     d0e:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
     d15:	01 00 00 
     d18:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     d1e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     d25:	00 00 
     d27:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
     d2e:	01 00 00 
     d31:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     d38:	00 00 
     d3a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     d41:	00 00 
     d43:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
     d4a:	02 00 00 
     d4d:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     d54:	00 00 
     d56:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     d5c:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
     d63:	02 00 00 
     d66:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     d6c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     d72:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
     d79:	02 00 00 
     d7c:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     d82:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     d88:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
     d8f:	02 00 00 
     d92:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     d98:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     d9e:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
     da5:	02 00 00 
     da8:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     dae:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     db4:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
     dbb:	02 00 00 
     dbe:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     dc4:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     dc9:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
     dd0:	03 00 00 
     dd3:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     dd8:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     dde:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
     de5:	03 00 00 
     de8:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     dee:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     df5:	00 00 
     df7:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
     dfe:	03 00 00 
     e01:	48 8d 43 04          	lea    0x4(%rbx),%rax
     e05:	c4 62 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm13
     e0c:	49 0f af c7          	imul   %r15,%rax
     e10:	48 01 f8             	add    %rdi,%rax
     e13:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
     e19:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
     e20:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
     e27:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     e2e:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
     e35:	00 00 00 
     e38:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
     e3f:	00 00 00 
     e42:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
     e49:	00 00 00 
     e4c:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
     e53:	00 00 00 
     e56:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     e5d:	01 00 00 
     e60:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     e67:	01 00 00 
     e6a:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
     e71:	01 00 00 
     e74:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
     e7b:	02 00 00 
     e7e:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
     e85:	02 00 00 
     e88:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
     e8f:	03 00 00 
     e92:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     e99:	00 00 
     e9b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     ea2:	00 00 
     ea4:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
     eab:	01 00 00 
     eae:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     eb5:	00 00 
     eb7:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     ebe:	00 00 
     ec0:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
     ec7:	01 00 00 
     eca:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     ed1:	00 00 
     ed3:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     eda:	00 00 
     edc:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
     ee3:	01 00 00 
     ee6:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     eed:	00 00 
     eef:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     ef5:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
     efc:	01 00 00 
     eff:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     f05:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     f0c:	00 00 
     f0e:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
     f15:	01 00 00 
     f18:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     f1f:	00 00 
     f21:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     f28:	00 00 
     f2a:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
     f31:	02 00 00 
     f34:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     f3b:	00 00 
     f3d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     f43:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
     f4a:	02 00 00 
     f4d:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     f53:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     f59:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
     f60:	02 00 00 
     f63:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     f69:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     f6f:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
     f76:	02 00 00 
     f79:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     f7f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     f85:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
     f8c:	02 00 00 
     f8f:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     f95:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     f9b:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
     fa2:	02 00 00 
     fa5:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     fab:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     fb0:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
     fb7:	03 00 00 
     fba:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     fbf:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     fc5:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
     fcc:	03 00 00 
     fcf:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     fd5:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     fdc:	00 00 
     fde:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
     fe5:	03 00 00 
     fe8:	48 8d 43 05          	lea    0x5(%rbx),%rax
     fec:	c4 62 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm13
     ff3:	49 0f af c7          	imul   %r15,%rax
     ff7:	48 01 f8             	add    %rdi,%rax
     ffa:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    1000:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    1007:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    100e:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    1015:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    101c:	00 00 00 
    101f:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    1026:	00 00 00 
    1029:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    1030:	00 00 00 
    1033:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    103a:	00 00 00 
    103d:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    1044:	01 00 00 
    1047:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    104e:	01 00 00 
    1051:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    1058:	01 00 00 
    105b:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    1062:	02 00 00 
    1065:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    106c:	02 00 00 
    106f:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    1076:	03 00 00 
    1079:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1080:	00 00 
    1082:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1089:	00 00 
    108b:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    1092:	01 00 00 
    1095:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    109c:	00 00 
    109e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    10a5:	00 00 
    10a7:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    10ae:	01 00 00 
    10b1:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    10b8:	00 00 
    10ba:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    10c1:	00 00 
    10c3:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    10ca:	01 00 00 
    10cd:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    10d4:	00 00 
    10d6:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    10dc:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    10e3:	01 00 00 
    10e6:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    10ec:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    10f3:	00 00 
    10f5:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    10fc:	01 00 00 
    10ff:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1106:	00 00 
    1108:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    110f:	00 00 
    1111:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    1118:	02 00 00 
    111b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1122:	00 00 
    1124:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    112a:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    1131:	02 00 00 
    1134:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    113a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1140:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    1147:	02 00 00 
    114a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1150:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1156:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    115d:	02 00 00 
    1160:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1166:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    116c:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    1173:	02 00 00 
    1176:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    117c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1182:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    1189:	02 00 00 
    118c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1192:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1197:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    119e:	03 00 00 
    11a1:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    11a6:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    11ac:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    11b3:	03 00 00 
    11b6:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    11bc:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    11c3:	00 00 
    11c5:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    11cc:	03 00 00 
    11cf:	48 8d 43 06          	lea    0x6(%rbx),%rax
    11d3:	c4 62 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm13
    11da:	49 0f af c7          	imul   %r15,%rax
    11de:	48 01 f8             	add    %rdi,%rax
    11e1:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    11e7:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    11ee:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    11f5:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    11fc:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    1203:	00 00 00 
    1206:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    120d:	00 00 00 
    1210:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    1217:	00 00 00 
    121a:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    1221:	00 00 00 
    1224:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    122b:	01 00 00 
    122e:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    1235:	01 00 00 
    1238:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    123f:	01 00 00 
    1242:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    1249:	02 00 00 
    124c:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    1253:	02 00 00 
    1256:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    125d:	03 00 00 
    1260:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1267:	00 00 
    1269:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1270:	00 00 
    1272:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    1279:	01 00 00 
    127c:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1283:	00 00 
    1285:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    128c:	00 00 
    128e:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    1295:	01 00 00 
    1298:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    129f:	00 00 
    12a1:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    12a8:	00 00 
    12aa:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    12b1:	01 00 00 
    12b4:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    12bb:	00 00 
    12bd:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    12c3:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    12ca:	01 00 00 
    12cd:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    12d3:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    12da:	00 00 
    12dc:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    12e3:	01 00 00 
    12e6:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    12ed:	00 00 
    12ef:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    12f6:	00 00 
    12f8:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    12ff:	02 00 00 
    1302:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1309:	00 00 
    130b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1311:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    1318:	02 00 00 
    131b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1321:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1327:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    132e:	02 00 00 
    1331:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1337:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    133d:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    1344:	02 00 00 
    1347:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    134d:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1353:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    135a:	02 00 00 
    135d:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1363:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1369:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    1370:	02 00 00 
    1373:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1379:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    137e:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    1385:	03 00 00 
    1388:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    138d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1393:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    139a:	03 00 00 
    139d:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    13a3:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    13aa:	00 00 
    13ac:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    13b3:	03 00 00 
    13b6:	48 8d 43 07          	lea    0x7(%rbx),%rax
    13ba:	c4 62 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm13
    13c1:	49 0f af c7          	imul   %r15,%rax
    13c5:	48 01 f8             	add    %rdi,%rax
    13c8:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    13ce:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    13d5:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    13dc:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    13e3:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    13ea:	00 00 00 
    13ed:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    13f4:	00 00 00 
    13f7:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    13fe:	00 00 00 
    1401:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    1408:	00 00 00 
    140b:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    1412:	01 00 00 
    1415:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    141c:	01 00 00 
    141f:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    1426:	01 00 00 
    1429:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    1430:	02 00 00 
    1433:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    143a:	02 00 00 
    143d:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    1444:	03 00 00 
    1447:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    144e:	00 00 
    1450:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1457:	00 00 
    1459:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    1460:	01 00 00 
    1463:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    146a:	00 00 
    146c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1473:	00 00 
    1475:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    147c:	01 00 00 
    147f:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1486:	00 00 
    1488:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    148f:	00 00 
    1491:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    1498:	01 00 00 
    149b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    14a2:	00 00 
    14a4:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    14aa:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    14b1:	01 00 00 
    14b4:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    14ba:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    14c1:	00 00 
    14c3:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    14ca:	01 00 00 
    14cd:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    14d4:	00 00 
    14d6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    14dd:	00 00 
    14df:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    14e6:	02 00 00 
    14e9:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    14f0:	00 00 
    14f2:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    14f8:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    14ff:	02 00 00 
    1502:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1508:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    150e:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    1515:	02 00 00 
    1518:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    151e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1524:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    152b:	02 00 00 
    152e:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1534:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    153a:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    1541:	02 00 00 
    1544:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    154a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1550:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    1557:	02 00 00 
    155a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1560:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1565:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    156c:	03 00 00 
    156f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1574:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    157a:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    1581:	03 00 00 
    1584:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    158a:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1591:	00 00 
    1593:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    159a:	03 00 00 
    159d:	48 8d 43 08          	lea    0x8(%rbx),%rax
    15a1:	c4 62 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm13
    15a8:	49 0f af c7          	imul   %r15,%rax
    15ac:	48 01 f8             	add    %rdi,%rax
    15af:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    15b5:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    15bc:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    15c3:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    15ca:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    15d1:	00 00 00 
    15d4:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    15db:	00 00 00 
    15de:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    15e5:	00 00 00 
    15e8:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    15ef:	00 00 00 
    15f2:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    15f9:	01 00 00 
    15fc:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    1603:	01 00 00 
    1606:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    160d:	01 00 00 
    1610:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    1617:	02 00 00 
    161a:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    1621:	02 00 00 
    1624:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    162b:	03 00 00 
    162e:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1635:	00 00 
    1637:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    163e:	00 00 
    1640:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    1647:	01 00 00 
    164a:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1651:	00 00 
    1653:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    165a:	00 00 
    165c:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    1663:	01 00 00 
    1666:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    166d:	00 00 
    166f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1676:	00 00 
    1678:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    167f:	01 00 00 
    1682:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1689:	00 00 
    168b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1691:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    1698:	01 00 00 
    169b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    16a1:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    16a8:	00 00 
    16aa:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    16b1:	01 00 00 
    16b4:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    16bb:	00 00 
    16bd:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    16c4:	00 00 
    16c6:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    16cd:	02 00 00 
    16d0:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    16d7:	00 00 
    16d9:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    16df:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    16e6:	02 00 00 
    16e9:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    16ef:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    16f5:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    16fc:	02 00 00 
    16ff:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1705:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    170b:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    1712:	02 00 00 
    1715:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    171b:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1721:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    1728:	02 00 00 
    172b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1731:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1737:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    173e:	02 00 00 
    1741:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1747:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    174c:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    1753:	03 00 00 
    1756:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    175b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1761:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    1768:	03 00 00 
    176b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1771:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1778:	00 00 
    177a:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    1781:	03 00 00 
    1784:	48 8d 43 09          	lea    0x9(%rbx),%rax
    1788:	c4 62 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm13
    178f:	49 0f af c7          	imul   %r15,%rax
    1793:	48 01 f8             	add    %rdi,%rax
    1796:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    179c:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    17a3:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    17aa:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    17b1:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    17b8:	00 00 00 
    17bb:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    17c2:	00 00 00 
    17c5:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    17cc:	00 00 00 
    17cf:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    17d6:	00 00 00 
    17d9:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    17e0:	01 00 00 
    17e3:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    17ea:	01 00 00 
    17ed:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    17f4:	01 00 00 
    17f7:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    17fe:	02 00 00 
    1801:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    1808:	02 00 00 
    180b:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    1812:	03 00 00 
    1815:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    181c:	00 00 
    181e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1825:	00 00 
    1827:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    182e:	01 00 00 
    1831:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1838:	00 00 
    183a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1841:	00 00 
    1843:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    184a:	01 00 00 
    184d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1854:	00 00 
    1856:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    185d:	00 00 
    185f:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    1866:	01 00 00 
    1869:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1870:	00 00 
    1872:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1878:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    187f:	01 00 00 
    1882:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1888:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    188f:	00 00 
    1891:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    1898:	01 00 00 
    189b:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    18a2:	00 00 
    18a4:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    18ab:	00 00 
    18ad:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    18b4:	02 00 00 
    18b7:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    18be:	00 00 
    18c0:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    18c6:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    18cd:	02 00 00 
    18d0:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    18d6:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    18dc:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    18e3:	02 00 00 
    18e6:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    18ec:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    18f2:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    18f9:	02 00 00 
    18fc:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1902:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1908:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    190f:	02 00 00 
    1912:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1918:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    191e:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    1925:	02 00 00 
    1928:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    192e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1933:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    193a:	03 00 00 
    193d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1942:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1948:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    194f:	03 00 00 
    1952:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1958:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    195f:	00 00 
    1961:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    1968:	03 00 00 
    196b:	48 8d 43 0a          	lea    0xa(%rbx),%rax
    196f:	c4 62 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm13
    1976:	49 0f af c7          	imul   %r15,%rax
    197a:	48 01 f8             	add    %rdi,%rax
    197d:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    1983:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    198a:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    1991:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    1998:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    199f:	00 00 00 
    19a2:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    19a9:	00 00 00 
    19ac:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    19b3:	00 00 00 
    19b6:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    19bd:	00 00 00 
    19c0:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    19c7:	01 00 00 
    19ca:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    19d1:	01 00 00 
    19d4:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    19db:	01 00 00 
    19de:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    19e5:	02 00 00 
    19e8:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    19ef:	02 00 00 
    19f2:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    19f9:	03 00 00 
    19fc:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1a03:	00 00 
    1a05:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1a0c:	00 00 
    1a0e:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    1a15:	01 00 00 
    1a18:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1a1f:	00 00 
    1a21:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1a28:	00 00 
    1a2a:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    1a31:	01 00 00 
    1a34:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1a3b:	00 00 
    1a3d:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1a44:	00 00 
    1a46:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    1a4d:	01 00 00 
    1a50:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1a57:	00 00 
    1a59:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1a5f:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    1a66:	01 00 00 
    1a69:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1a6f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1a76:	00 00 
    1a78:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    1a7f:	01 00 00 
    1a82:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1a89:	00 00 
    1a8b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1a92:	00 00 
    1a94:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    1a9b:	02 00 00 
    1a9e:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1aa5:	00 00 
    1aa7:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1aad:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    1ab4:	02 00 00 
    1ab7:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1abd:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1ac3:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    1aca:	02 00 00 
    1acd:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1ad3:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1ad9:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    1ae0:	02 00 00 
    1ae3:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1ae9:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1aef:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    1af6:	02 00 00 
    1af9:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1aff:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1b05:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    1b0c:	02 00 00 
    1b0f:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1b15:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1b1a:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    1b21:	03 00 00 
    1b24:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1b29:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1b2f:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    1b36:	03 00 00 
    1b39:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1b3f:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1b46:	00 00 
    1b48:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    1b4f:	03 00 00 
    1b52:	48 8d 43 0b          	lea    0xb(%rbx),%rax
    1b56:	c4 62 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm13
    1b5d:	49 0f af c7          	imul   %r15,%rax
    1b61:	48 01 f8             	add    %rdi,%rax
    1b64:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    1b6a:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    1b71:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    1b78:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    1b7f:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    1b86:	00 00 00 
    1b89:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    1b90:	00 00 00 
    1b93:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    1b9a:	00 00 00 
    1b9d:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    1ba4:	00 00 00 
    1ba7:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    1bae:	01 00 00 
    1bb1:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    1bb8:	01 00 00 
    1bbb:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    1bc2:	01 00 00 
    1bc5:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    1bcc:	02 00 00 
    1bcf:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    1bd6:	02 00 00 
    1bd9:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    1be0:	03 00 00 
    1be3:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1bea:	00 00 
    1bec:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1bf3:	00 00 
    1bf5:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    1bfc:	01 00 00 
    1bff:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1c06:	00 00 
    1c08:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1c0f:	00 00 
    1c11:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    1c18:	01 00 00 
    1c1b:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1c22:	00 00 
    1c24:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1c2b:	00 00 
    1c2d:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    1c34:	01 00 00 
    1c37:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1c3e:	00 00 
    1c40:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1c46:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    1c4d:	01 00 00 
    1c50:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1c56:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1c5d:	00 00 
    1c5f:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    1c66:	01 00 00 
    1c69:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1c70:	00 00 
    1c72:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1c79:	00 00 
    1c7b:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    1c82:	02 00 00 
    1c85:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1c8c:	00 00 
    1c8e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1c94:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    1c9b:	02 00 00 
    1c9e:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1ca4:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1caa:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    1cb1:	02 00 00 
    1cb4:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1cba:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1cc0:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    1cc7:	02 00 00 
    1cca:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1cd0:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1cd6:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    1cdd:	02 00 00 
    1ce0:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1ce6:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1cec:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    1cf3:	02 00 00 
    1cf6:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1cfc:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1d01:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    1d08:	03 00 00 
    1d0b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1d10:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1d16:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    1d1d:	03 00 00 
    1d20:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1d26:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1d2d:	00 00 
    1d2f:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    1d36:	03 00 00 
    1d39:	48 8d 43 0c          	lea    0xc(%rbx),%rax
    1d3d:	c4 62 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm13
    1d44:	49 0f af c7          	imul   %r15,%rax
    1d48:	48 01 f8             	add    %rdi,%rax
    1d4b:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    1d51:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    1d58:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    1d5f:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    1d66:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    1d6d:	00 00 00 
    1d70:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    1d77:	00 00 00 
    1d7a:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    1d81:	00 00 00 
    1d84:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    1d8b:	00 00 00 
    1d8e:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    1d95:	01 00 00 
    1d98:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    1d9f:	01 00 00 
    1da2:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    1da9:	01 00 00 
    1dac:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    1db3:	02 00 00 
    1db6:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    1dbd:	02 00 00 
    1dc0:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    1dc7:	03 00 00 
    1dca:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1dd1:	00 00 
    1dd3:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1dda:	00 00 
    1ddc:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    1de3:	01 00 00 
    1de6:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1ded:	00 00 
    1def:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1df6:	00 00 
    1df8:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    1dff:	01 00 00 
    1e02:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1e09:	00 00 
    1e0b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1e12:	00 00 
    1e14:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    1e1b:	01 00 00 
    1e1e:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1e25:	00 00 
    1e27:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1e2d:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    1e34:	01 00 00 
    1e37:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1e3d:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1e44:	00 00 
    1e46:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    1e4d:	01 00 00 
    1e50:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1e57:	00 00 
    1e59:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1e60:	00 00 
    1e62:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    1e69:	02 00 00 
    1e6c:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1e73:	00 00 
    1e75:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1e7b:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    1e82:	02 00 00 
    1e85:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1e8b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1e91:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    1e98:	02 00 00 
    1e9b:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1ea1:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1ea7:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    1eae:	02 00 00 
    1eb1:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1eb7:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1ebd:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    1ec4:	02 00 00 
    1ec7:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1ecd:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1ed3:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    1eda:	02 00 00 
    1edd:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1ee3:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1ee8:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    1eef:	03 00 00 
    1ef2:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1ef7:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1efd:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    1f04:	03 00 00 
    1f07:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1f0d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1f14:	00 00 
    1f16:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    1f1d:	03 00 00 
    1f20:	48 8d 43 0d          	lea    0xd(%rbx),%rax
    1f24:	c4 62 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm13
    1f2b:	49 0f af c7          	imul   %r15,%rax
    1f2f:	48 01 f8             	add    %rdi,%rax
    1f32:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    1f38:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    1f3f:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    1f46:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    1f4d:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    1f54:	00 00 00 
    1f57:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    1f5e:	00 00 00 
    1f61:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    1f68:	00 00 00 
    1f6b:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    1f72:	00 00 00 
    1f75:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    1f7c:	01 00 00 
    1f7f:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    1f86:	01 00 00 
    1f89:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    1f90:	01 00 00 
    1f93:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    1f9a:	02 00 00 
    1f9d:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    1fa4:	02 00 00 
    1fa7:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    1fae:	03 00 00 
    1fb1:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1fb8:	00 00 
    1fba:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1fc1:	00 00 
    1fc3:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    1fca:	01 00 00 
    1fcd:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1fd4:	00 00 
    1fd6:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1fdd:	00 00 
    1fdf:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    1fe6:	01 00 00 
    1fe9:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1ff0:	00 00 
    1ff2:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1ff9:	00 00 
    1ffb:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    2002:	01 00 00 
    2005:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    200c:	00 00 
    200e:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2014:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    201b:	01 00 00 
    201e:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2024:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    202b:	00 00 
    202d:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    2034:	01 00 00 
    2037:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    203e:	00 00 
    2040:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2047:	00 00 
    2049:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    2050:	02 00 00 
    2053:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    205a:	00 00 
    205c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2062:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    2069:	02 00 00 
    206c:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2072:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2078:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    207f:	02 00 00 
    2082:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2088:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    208e:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    2095:	02 00 00 
    2098:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    209e:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    20a4:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    20ab:	02 00 00 
    20ae:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    20b4:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    20ba:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    20c1:	02 00 00 
    20c4:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    20ca:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    20cf:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    20d6:	03 00 00 
    20d9:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    20de:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    20e4:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    20eb:	03 00 00 
    20ee:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    20f4:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    20fb:	00 00 
    20fd:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    2104:	03 00 00 
    2107:	48 8d 43 0e          	lea    0xe(%rbx),%rax
    210b:	c4 62 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm13
    2112:	49 0f af c7          	imul   %r15,%rax
    2116:	48 01 f8             	add    %rdi,%rax
    2119:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    211f:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    2126:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    212d:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    2134:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    213b:	00 00 00 
    213e:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    2145:	00 00 00 
    2148:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    214f:	00 00 00 
    2152:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    2159:	00 00 00 
    215c:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    2163:	01 00 00 
    2166:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    216d:	01 00 00 
    2170:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    2177:	01 00 00 
    217a:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    2181:	02 00 00 
    2184:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    218b:	02 00 00 
    218e:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    2195:	03 00 00 
    2198:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    219f:	00 00 
    21a1:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    21a8:	00 00 
    21aa:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    21b1:	01 00 00 
    21b4:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    21bb:	00 00 
    21bd:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    21c4:	00 00 
    21c6:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    21cd:	01 00 00 
    21d0:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    21d7:	00 00 
    21d9:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    21e0:	00 00 
    21e2:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    21e9:	01 00 00 
    21ec:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    21f3:	00 00 
    21f5:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    21fb:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    2202:	01 00 00 
    2205:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    220b:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2212:	00 00 
    2214:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    221b:	01 00 00 
    221e:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2225:	00 00 
    2227:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    222e:	00 00 
    2230:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    2237:	02 00 00 
    223a:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2241:	00 00 
    2243:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2249:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    2250:	02 00 00 
    2253:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2259:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    225f:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    2266:	02 00 00 
    2269:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    226f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2275:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    227c:	02 00 00 
    227f:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2285:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    228b:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    2292:	02 00 00 
    2295:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    229b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    22a1:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    22a8:	02 00 00 
    22ab:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    22b1:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    22b6:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    22bd:	03 00 00 
    22c0:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    22c5:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    22cb:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    22d2:	03 00 00 
    22d5:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    22db:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    22e2:	00 00 
    22e4:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    22eb:	03 00 00 
    22ee:	48 8d 43 0f          	lea    0xf(%rbx),%rax
    22f2:	c4 62 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm13
    22f9:	49 0f af c7          	imul   %r15,%rax
    22fd:	48 01 f8             	add    %rdi,%rax
    2300:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    2306:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    230d:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    2314:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    231b:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    2322:	00 00 00 
    2325:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    232c:	00 00 00 
    232f:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    2336:	00 00 00 
    2339:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    2340:	00 00 00 
    2343:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    234a:	01 00 00 
    234d:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    2354:	01 00 00 
    2357:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    235e:	01 00 00 
    2361:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    2368:	02 00 00 
    236b:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    2372:	02 00 00 
    2375:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    237c:	03 00 00 
    237f:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2386:	00 00 
    2388:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    238f:	00 00 
    2391:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    2398:	01 00 00 
    239b:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    23a2:	00 00 
    23a4:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    23ab:	00 00 
    23ad:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    23b4:	01 00 00 
    23b7:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    23be:	00 00 
    23c0:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    23c7:	00 00 
    23c9:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    23d0:	01 00 00 
    23d3:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    23da:	00 00 
    23dc:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    23e2:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    23e9:	01 00 00 
    23ec:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    23f2:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    23f9:	00 00 
    23fb:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    2402:	01 00 00 
    2405:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    240c:	00 00 
    240e:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2415:	00 00 
    2417:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    241e:	02 00 00 
    2421:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2428:	00 00 
    242a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2430:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    2437:	02 00 00 
    243a:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2440:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2446:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    244d:	02 00 00 
    2450:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2456:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    245c:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    2463:	02 00 00 
    2466:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    246c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2472:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    2479:	02 00 00 
    247c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2482:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2488:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    248f:	02 00 00 
    2492:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2498:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    249d:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    24a4:	03 00 00 
    24a7:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    24ac:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    24b2:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    24b9:	03 00 00 
    24bc:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    24c2:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    24c9:	00 00 
    24cb:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    24d2:	03 00 00 
    24d5:	48 8d 43 10          	lea    0x10(%rbx),%rax
    24d9:	c4 62 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm13
    24e0:	49 0f af c7          	imul   %r15,%rax
    24e4:	48 01 f8             	add    %rdi,%rax
    24e7:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    24ed:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    24f4:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    24fb:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    2502:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    2509:	00 00 00 
    250c:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    2513:	00 00 00 
    2516:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    251d:	00 00 00 
    2520:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    2527:	00 00 00 
    252a:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    2531:	01 00 00 
    2534:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    253b:	01 00 00 
    253e:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    2545:	01 00 00 
    2548:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    254f:	02 00 00 
    2552:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    2559:	02 00 00 
    255c:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    2563:	03 00 00 
    2566:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    256d:	00 00 
    256f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2576:	00 00 
    2578:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    257f:	01 00 00 
    2582:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2589:	00 00 
    258b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2592:	00 00 
    2594:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    259b:	01 00 00 
    259e:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    25a5:	00 00 
    25a7:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    25ae:	00 00 
    25b0:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    25b7:	01 00 00 
    25ba:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    25c1:	00 00 
    25c3:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    25c9:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    25d0:	01 00 00 
    25d3:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    25d9:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    25e0:	00 00 
    25e2:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    25e9:	01 00 00 
    25ec:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    25f3:	00 00 
    25f5:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    25fc:	00 00 
    25fe:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    2605:	02 00 00 
    2608:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    260f:	00 00 
    2611:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2617:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    261e:	02 00 00 
    2621:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2627:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    262d:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    2634:	02 00 00 
    2637:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    263d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2643:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    264a:	02 00 00 
    264d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2653:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2659:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    2660:	02 00 00 
    2663:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2669:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    266f:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    2676:	02 00 00 
    2679:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    267f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2684:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    268b:	03 00 00 
    268e:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2693:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2699:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    26a0:	03 00 00 
    26a3:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    26a9:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    26b0:	00 00 
    26b2:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    26b9:	03 00 00 
    26bc:	48 8d 43 11          	lea    0x11(%rbx),%rax
    26c0:	c4 62 7d 18 6c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm13
    26c7:	49 0f af c7          	imul   %r15,%rax
    26cb:	48 01 f8             	add    %rdi,%rax
    26ce:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    26d4:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    26db:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    26e2:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    26e9:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    26f0:	00 00 00 
    26f3:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    26fa:	00 00 00 
    26fd:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    2704:	00 00 00 
    2707:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    270e:	00 00 00 
    2711:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    2718:	01 00 00 
    271b:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    2722:	01 00 00 
    2725:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    272c:	01 00 00 
    272f:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    2736:	02 00 00 
    2739:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    2740:	02 00 00 
    2743:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    274a:	03 00 00 
    274d:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2754:	00 00 
    2756:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    275d:	00 00 
    275f:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    2766:	01 00 00 
    2769:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2770:	00 00 
    2772:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2779:	00 00 
    277b:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    2782:	01 00 00 
    2785:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    278c:	00 00 
    278e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2795:	00 00 
    2797:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    279e:	01 00 00 
    27a1:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    27a8:	00 00 
    27aa:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    27b0:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    27b7:	01 00 00 
    27ba:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    27c0:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    27c7:	00 00 
    27c9:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    27d0:	01 00 00 
    27d3:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    27da:	00 00 
    27dc:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    27e3:	00 00 
    27e5:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    27ec:	02 00 00 
    27ef:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    27f6:	00 00 
    27f8:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    27fe:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    2805:	02 00 00 
    2808:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    280e:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2814:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    281b:	02 00 00 
    281e:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2824:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    282a:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    2831:	02 00 00 
    2834:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    283a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2840:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    2847:	02 00 00 
    284a:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2850:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2856:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    285d:	02 00 00 
    2860:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2866:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    286b:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    2872:	03 00 00 
    2875:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    287a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2880:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    2887:	03 00 00 
    288a:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2890:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2897:	00 00 
    2899:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    28a0:	03 00 00 
    28a3:	48 8d 43 12          	lea    0x12(%rbx),%rax
    28a7:	c4 62 7d 18 6c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm13
    28ae:	49 0f af c7          	imul   %r15,%rax
    28b2:	48 01 f8             	add    %rdi,%rax
    28b5:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    28bb:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    28c2:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    28c9:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    28d0:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    28d7:	00 00 00 
    28da:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    28e1:	00 00 00 
    28e4:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    28eb:	00 00 00 
    28ee:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    28f5:	00 00 00 
    28f8:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    28ff:	01 00 00 
    2902:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    2909:	01 00 00 
    290c:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    2913:	01 00 00 
    2916:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    291d:	02 00 00 
    2920:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    2927:	02 00 00 
    292a:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    2931:	03 00 00 
    2934:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    293b:	00 00 
    293d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2944:	00 00 
    2946:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    294d:	01 00 00 
    2950:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2957:	00 00 
    2959:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2960:	00 00 
    2962:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    2969:	01 00 00 
    296c:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2973:	00 00 
    2975:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    297c:	00 00 
    297e:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    2985:	01 00 00 
    2988:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    298f:	00 00 
    2991:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2997:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    299e:	01 00 00 
    29a1:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    29a7:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    29ae:	00 00 
    29b0:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    29b7:	01 00 00 
    29ba:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    29c1:	00 00 
    29c3:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    29ca:	00 00 
    29cc:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    29d3:	02 00 00 
    29d6:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    29dd:	00 00 
    29df:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    29e5:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    29ec:	02 00 00 
    29ef:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    29f5:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    29fb:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    2a02:	02 00 00 
    2a05:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2a0b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2a11:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    2a18:	02 00 00 
    2a1b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2a21:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2a27:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    2a2e:	02 00 00 
    2a31:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2a37:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2a3d:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    2a44:	02 00 00 
    2a47:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2a4d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2a52:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    2a59:	03 00 00 
    2a5c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2a61:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2a67:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    2a6e:	03 00 00 
    2a71:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2a77:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2a7e:	00 00 
    2a80:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    2a87:	03 00 00 
    2a8a:	48 8d 43 13          	lea    0x13(%rbx),%rax
    2a8e:	c4 62 7d 18 6c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm13
    2a95:	49 0f af c7          	imul   %r15,%rax
    2a99:	48 01 f8             	add    %rdi,%rax
    2a9c:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    2aa2:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    2aa9:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    2ab0:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    2ab7:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    2abe:	00 00 00 
    2ac1:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    2ac8:	00 00 00 
    2acb:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    2ad2:	00 00 00 
    2ad5:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    2adc:	00 00 00 
    2adf:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    2ae6:	01 00 00 
    2ae9:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    2af0:	01 00 00 
    2af3:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    2afa:	01 00 00 
    2afd:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    2b04:	02 00 00 
    2b07:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    2b0e:	02 00 00 
    2b11:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    2b18:	03 00 00 
    2b1b:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2b22:	00 00 
    2b24:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2b2b:	00 00 
    2b2d:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    2b34:	01 00 00 
    2b37:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2b3e:	00 00 
    2b40:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2b47:	00 00 
    2b49:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    2b50:	01 00 00 
    2b53:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2b5a:	00 00 
    2b5c:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2b63:	00 00 
    2b65:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    2b6c:	01 00 00 
    2b6f:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2b76:	00 00 
    2b78:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2b7e:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    2b85:	01 00 00 
    2b88:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2b8e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2b95:	00 00 
    2b97:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    2b9e:	01 00 00 
    2ba1:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2ba8:	00 00 
    2baa:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2bb1:	00 00 
    2bb3:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    2bba:	02 00 00 
    2bbd:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2bc4:	00 00 
    2bc6:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2bcc:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    2bd3:	02 00 00 
    2bd6:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2bdc:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2be2:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    2be9:	02 00 00 
    2bec:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2bf2:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2bf8:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    2bff:	02 00 00 
    2c02:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2c08:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2c0e:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    2c15:	02 00 00 
    2c18:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2c1e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2c24:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    2c2b:	02 00 00 
    2c2e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2c34:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2c39:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    2c40:	03 00 00 
    2c43:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2c48:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2c4e:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    2c55:	03 00 00 
    2c58:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2c5e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2c65:	00 00 
    2c67:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    2c6e:	03 00 00 
    2c71:	48 8d 43 14          	lea    0x14(%rbx),%rax
    2c75:	c4 62 7d 18 6c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm13
    2c7c:	49 0f af c7          	imul   %r15,%rax
    2c80:	48 01 f8             	add    %rdi,%rax
    2c83:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    2c89:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    2c90:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    2c97:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    2c9e:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    2ca5:	00 00 00 
    2ca8:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    2caf:	00 00 00 
    2cb2:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    2cb9:	00 00 00 
    2cbc:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    2cc3:	00 00 00 
    2cc6:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    2ccd:	01 00 00 
    2cd0:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    2cd7:	01 00 00 
    2cda:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    2ce1:	01 00 00 
    2ce4:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    2ceb:	02 00 00 
    2cee:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    2cf5:	02 00 00 
    2cf8:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    2cff:	03 00 00 
    2d02:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2d09:	00 00 
    2d0b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2d12:	00 00 
    2d14:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    2d1b:	01 00 00 
    2d1e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2d25:	00 00 
    2d27:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2d2e:	00 00 
    2d30:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    2d37:	01 00 00 
    2d3a:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2d41:	00 00 
    2d43:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2d4a:	00 00 
    2d4c:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    2d53:	01 00 00 
    2d56:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2d5d:	00 00 
    2d5f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2d65:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    2d6c:	01 00 00 
    2d6f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2d75:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2d7c:	00 00 
    2d7e:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    2d85:	01 00 00 
    2d88:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2d8f:	00 00 
    2d91:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2d98:	00 00 
    2d9a:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    2da1:	02 00 00 
    2da4:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2dab:	00 00 
    2dad:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2db3:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    2dba:	02 00 00 
    2dbd:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2dc3:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2dc9:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    2dd0:	02 00 00 
    2dd3:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2dd9:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2ddf:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    2de6:	02 00 00 
    2de9:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2def:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2df5:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    2dfc:	02 00 00 
    2dff:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2e05:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2e0b:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    2e12:	02 00 00 
    2e15:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2e1b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2e20:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    2e27:	03 00 00 
    2e2a:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2e2f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2e35:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    2e3c:	03 00 00 
    2e3f:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2e45:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2e4c:	00 00 
    2e4e:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    2e55:	03 00 00 
    2e58:	48 8d 43 15          	lea    0x15(%rbx),%rax
    2e5c:	c4 62 7d 18 6c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm13
    2e63:	49 0f af c7          	imul   %r15,%rax
    2e67:	48 01 f8             	add    %rdi,%rax
    2e6a:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    2e70:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    2e77:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    2e7e:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    2e85:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    2e8c:	00 00 00 
    2e8f:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    2e96:	00 00 00 
    2e99:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    2ea0:	00 00 00 
    2ea3:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    2eaa:	00 00 00 
    2ead:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    2eb4:	01 00 00 
    2eb7:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    2ebe:	01 00 00 
    2ec1:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    2ec8:	01 00 00 
    2ecb:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    2ed2:	02 00 00 
    2ed5:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    2edc:	02 00 00 
    2edf:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    2ee6:	03 00 00 
    2ee9:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2ef0:	00 00 
    2ef2:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2ef9:	00 00 
    2efb:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    2f02:	01 00 00 
    2f05:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2f0c:	00 00 
    2f0e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2f15:	00 00 
    2f17:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    2f1e:	01 00 00 
    2f21:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2f28:	00 00 
    2f2a:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2f31:	00 00 
    2f33:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    2f3a:	01 00 00 
    2f3d:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2f44:	00 00 
    2f46:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2f4c:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    2f53:	01 00 00 
    2f56:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2f5c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2f63:	00 00 
    2f65:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    2f6c:	01 00 00 
    2f6f:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2f76:	00 00 
    2f78:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2f7f:	00 00 
    2f81:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    2f88:	02 00 00 
    2f8b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2f92:	00 00 
    2f94:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2f9a:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    2fa1:	02 00 00 
    2fa4:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2faa:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2fb0:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    2fb7:	02 00 00 
    2fba:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2fc0:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2fc6:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    2fcd:	02 00 00 
    2fd0:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2fd6:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2fdc:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    2fe3:	02 00 00 
    2fe6:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2fec:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2ff2:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    2ff9:	02 00 00 
    2ffc:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3002:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3007:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    300e:	03 00 00 
    3011:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    3016:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    301c:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    3023:	03 00 00 
    3026:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    302c:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3033:	00 00 
    3035:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    303c:	03 00 00 
    303f:	48 8d 43 16          	lea    0x16(%rbx),%rax
    3043:	c4 62 7d 18 6c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm13
    304a:	49 0f af c7          	imul   %r15,%rax
    304e:	48 01 f8             	add    %rdi,%rax
    3051:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    3057:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    305e:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    3065:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    306c:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    3073:	00 00 00 
    3076:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    307d:	00 00 00 
    3080:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    3087:	00 00 00 
    308a:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    3091:	00 00 00 
    3094:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    309b:	01 00 00 
    309e:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    30a5:	01 00 00 
    30a8:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    30af:	01 00 00 
    30b2:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    30b9:	02 00 00 
    30bc:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    30c3:	02 00 00 
    30c6:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    30cd:	03 00 00 
    30d0:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    30d7:	00 00 
    30d9:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    30e0:	00 00 
    30e2:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    30e9:	01 00 00 
    30ec:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    30f3:	00 00 
    30f5:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    30fc:	00 00 
    30fe:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    3105:	01 00 00 
    3108:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    310f:	00 00 
    3111:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3118:	00 00 
    311a:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    3121:	01 00 00 
    3124:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    312b:	00 00 
    312d:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    3133:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    313a:	01 00 00 
    313d:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    3143:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    314a:	00 00 
    314c:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    3153:	01 00 00 
    3156:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    315d:	00 00 
    315f:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3166:	00 00 
    3168:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    316f:	02 00 00 
    3172:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    3179:	00 00 
    317b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3181:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    3188:	02 00 00 
    318b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    3191:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3197:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    319e:	02 00 00 
    31a1:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    31a7:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    31ad:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    31b4:	02 00 00 
    31b7:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    31bd:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    31c3:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    31ca:	02 00 00 
    31cd:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    31d3:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    31d9:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    31e0:	02 00 00 
    31e3:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    31e9:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    31ee:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    31f5:	03 00 00 
    31f8:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    31fd:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3203:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    320a:	03 00 00 
    320d:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    3213:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    321a:	00 00 
    321c:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    3223:	03 00 00 
    3226:	48 8d 43 17          	lea    0x17(%rbx),%rax
    322a:	c4 62 7d 18 6c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm13
    3231:	49 0f af c7          	imul   %r15,%rax
    3235:	48 01 f8             	add    %rdi,%rax
    3238:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    323e:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    3245:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    324c:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    3253:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    325a:	00 00 00 
    325d:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    3264:	00 00 00 
    3267:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    326e:	00 00 00 
    3271:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    3278:	00 00 00 
    327b:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    3282:	01 00 00 
    3285:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    328c:	01 00 00 
    328f:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    3296:	01 00 00 
    3299:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    32a0:	02 00 00 
    32a3:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    32aa:	02 00 00 
    32ad:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    32b4:	03 00 00 
    32b7:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    32be:	00 00 
    32c0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    32c7:	00 00 
    32c9:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    32d0:	01 00 00 
    32d3:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    32da:	00 00 
    32dc:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    32e3:	00 00 
    32e5:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    32ec:	01 00 00 
    32ef:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    32f6:	00 00 
    32f8:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    32ff:	00 00 
    3301:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    3308:	01 00 00 
    330b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    3312:	00 00 
    3314:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    331a:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    3321:	01 00 00 
    3324:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    332a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3331:	00 00 
    3333:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    333a:	01 00 00 
    333d:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    3344:	00 00 
    3346:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    334d:	00 00 
    334f:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    3356:	02 00 00 
    3359:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    3360:	00 00 
    3362:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3368:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    336f:	02 00 00 
    3372:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    3378:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    337e:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    3385:	02 00 00 
    3388:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    338e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3394:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    339b:	02 00 00 
    339e:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    33a4:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    33aa:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    33b1:	02 00 00 
    33b4:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    33ba:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    33c0:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    33c7:	02 00 00 
    33ca:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    33d0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    33d5:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    33dc:	03 00 00 
    33df:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    33e4:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    33ea:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    33f1:	03 00 00 
    33f4:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    33fa:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3401:	00 00 
    3403:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    340a:	03 00 00 
    340d:	48 8d 43 18          	lea    0x18(%rbx),%rax
    3411:	c4 62 7d 18 6c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm13
    3418:	49 0f af c7          	imul   %r15,%rax
    341c:	48 01 f8             	add    %rdi,%rax
    341f:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    3425:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    342c:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    3433:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    343a:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    3441:	00 00 00 
    3444:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    344b:	00 00 00 
    344e:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    3455:	00 00 00 
    3458:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    345f:	00 00 00 
    3462:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    3469:	01 00 00 
    346c:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    3473:	01 00 00 
    3476:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    347d:	01 00 00 
    3480:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    3487:	02 00 00 
    348a:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    3491:	02 00 00 
    3494:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    349b:	03 00 00 
    349e:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    34a5:	00 00 
    34a7:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    34ae:	00 00 
    34b0:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    34b7:	01 00 00 
    34ba:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    34c1:	00 00 
    34c3:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    34ca:	00 00 
    34cc:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    34d3:	01 00 00 
    34d6:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    34dd:	00 00 
    34df:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    34e6:	00 00 
    34e8:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    34ef:	01 00 00 
    34f2:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    34f9:	00 00 
    34fb:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    3501:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    3508:	01 00 00 
    350b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    3511:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3518:	00 00 
    351a:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    3521:	01 00 00 
    3524:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    352b:	00 00 
    352d:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3534:	00 00 
    3536:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    353d:	02 00 00 
    3540:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    3547:	00 00 
    3549:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    354f:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    3556:	02 00 00 
    3559:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    355f:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3565:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    356c:	02 00 00 
    356f:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    3575:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    357b:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    3582:	02 00 00 
    3585:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    358b:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3591:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    3598:	02 00 00 
    359b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    35a1:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    35a7:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    35ae:	02 00 00 
    35b1:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    35b7:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    35bc:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    35c3:	03 00 00 
    35c6:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    35cb:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    35d1:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    35d8:	03 00 00 
    35db:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    35e1:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    35e8:	00 00 
    35ea:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    35f1:	03 00 00 
    35f4:	48 8d 43 19          	lea    0x19(%rbx),%rax
    35f8:	c4 62 7d 18 6c 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm13
    35ff:	48 83 c3 1a          	add    $0x1a,%rbx
    3603:	49 0f af c7          	imul   %r15,%rax
    3607:	48 01 f8             	add    %rdi,%rax
    360a:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    3611:	00 00 00 
    3614:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    361b:	01 00 00 
    361e:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    3625:	02 00 00 
    3628:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    362f:	02 00 00 
    3632:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    3639:	00 00 00 
    363c:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    3642:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    3649:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    3650:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    3657:	00 00 00 
    365a:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    3661:	01 00 00 
    3664:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    366b:	03 00 00 
    366e:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    3675:	00 00 00 
    3678:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    367f:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    3686:	01 00 00 
    3689:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    3690:	00 00 
    3692:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3699:	00 00 
    369b:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    36a2:	01 00 00 
    36a5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    36ac:	00 00 
    36ae:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    36b5:	00 00 
    36b7:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm1
    36be:	01 00 00 
    36c1:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    36c8:	00 00 
    36ca:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    36ce:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    36d2:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    36d6:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    36da:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    36e1:	00 00 
    36e3:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    36ea:	00 00 
    36ec:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    36f2:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    36f9:	01 00 00 
    36fc:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3703:	00 00 
    3705:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    370c:	00 00 
    370e:	c4 e2 15 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm1
    3715:	01 00 00 
    3718:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    371e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3725:	00 00 
    3727:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    372e:	00 00 
    3730:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3737:	00 00 
    3739:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm1
    3740:	01 00 00 
    3743:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    374a:	00 00 
    374c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3753:	00 00 
    3755:	c4 e2 15 b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm1
    375c:	02 00 00 
    375f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3766:	00 00 
    3768:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    376e:	c4 e2 15 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm1
    3775:	02 00 00 
    3778:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    377e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3784:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm1
    378b:	02 00 00 
    378e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3794:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    379a:	c4 e2 15 b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm1
    37a1:	02 00 00 
    37a4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    37aa:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    37b0:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm1
    37b7:	02 00 00 
    37ba:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    37c0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    37c6:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm1
    37cd:	02 00 00 
    37d0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    37d6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    37db:	c4 e2 15 b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm1
    37e2:	03 00 00 
    37e5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    37ea:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    37f0:	c4 e2 15 b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm1
    37f7:	03 00 00 
    37fa:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3800:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3807:	00 00 
    3809:	c4 e2 15 b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm1
    3810:	03 00 00 
    3813:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    3818:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    381c:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    3820:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    3826:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    382d:	00 00 
    382f:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    3833:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    3837:	4c 39 c3             	cmp    %r8,%rbx
    383a:	0f 8c b0 cd ff ff    	jl     5f0 <_Z5benchv+0x490>
    3840:	e9 e1 c9 ff ff       	jmpq   226 <_Z5benchv+0xc6>
    3845:	0f 31                	rdtsc  
    3847:	48 c1 e2 20          	shl    $0x20,%rdx
    384b:	48 09 c2             	or     %rax,%rdx
    384e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3854 <_Z5benchv+0x36f4>
    3854:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3859:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3861 <_Z5benchv+0x3701>
    3860:	00 
    3861:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3869 <_Z5benchv+0x3709>
    3868:	00 
    3869:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3870 <_Z5benchv+0x3710>
    3870:	01 c0                	add    %eax,%eax
    3872:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3878:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    387c:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
    3883:	00 00 
    3885:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    388a:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    388e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3892:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3896:	48 81 c4 a0 02 00 00 	add    $0x2a0,%rsp
    389d:	5b                   	pop    %rbx
    389e:	41 5e                	pop    %r14
    38a0:	41 5f                	pop    %r15
    38a2:	c5 f8 77             	vzeroupper 
    38a5:	c3                   	retq   
    38a6:	90                   	nop
    38a7:	90                   	nop
    38a8:	90                   	nop
    38a9:	90                   	nop
    38aa:	90                   	nop
    38ab:	90                   	nop
    38ac:	90                   	nop
    38ad:	90                   	nop
    38ae:	90                   	nop
    38af:	90                   	nop

00000000000038b0 <_Z6enablev>:
    38b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 38b7 <_Z6enablev+0x7>
    38b7:	b8 e0 00 00 00       	mov    $0xe0,%eax
    38bc:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    38c1:	0f 45 c8             	cmovne %eax,%ecx
    38c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 38ca <_Z6enablev+0x1a>
    38ca:	0f 9e c1             	setle  %cl
    38cd:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 38d4 <_Z6enablev+0x24>
    38d4:	0f 9f c0             	setg   %al
    38d7:	20 c8                	and    %cl,%al
    38d9:	c3                   	retq   
    38da:	90                   	nop
    38db:	90                   	nop
    38dc:	90                   	nop
    38dd:	90                   	nop
    38de:	90                   	nop
    38df:	90                   	nop

00000000000038e0 <_Z9n_reg_maxv>:
    38e0:	b8 0e 03 00 00       	mov    $0x30e,%eax
    38e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
