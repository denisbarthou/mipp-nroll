
matvec_fewstores_ui28_uk12.o:     file format elf64-x86-64


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
      43:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 e9 24          	shr    $0x24,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 05             	shl    $0x5,%ecx
      5d:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     165:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
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
     19b:	c5 fb 11 84 24 98 01 	vmovsd %xmm0,0x198(%rsp)
     1a2:	00 00 
     1a4:	45 85 ff             	test   %r15d,%r15d
     1a7:	0f 8e ac 1b 00 00    	jle    1d59 <_Z5benchv+0x1bf9>
     1ad:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b4 <_Z5benchv+0x54>
     1b4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1bb <_Z5benchv+0x5b>
     1bb:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1c2 <_Z5benchv+0x62>
     1c2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c9 <_Z5benchv+0x69>
     1c9:	31 ff                	xor    %edi,%edi
     1cb:	e9 8f 01 00 00       	jmpq   35f <_Z5benchv+0x1ff>
     1d0:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     1d6:	c4 c1 7c 11 0c be    	vmovups %ymm1,(%r14,%rdi,4)
     1dc:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     1e3:	00 00 
     1e5:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     1ec:	00 00 
     1ee:	c4 81 7c 11 0c 8e    	vmovups %ymm1,(%r14,%r9,4)
     1f4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     1fa:	c4 01 7c 11 2c 96    	vmovups %ymm13,(%r14,%r10,4)
     200:	c4 81 7c 11 0c 9e    	vmovups %ymm1,(%r14,%r11,4)
     206:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     20d:	00 00 
     20f:	c4 41 7c 11 bc be 80 	vmovups %ymm15,0x80(%r14,%rdi,4)
     216:	00 00 00 
     219:	c4 41 7c 11 8c be a0 	vmovups %ymm9,0xa0(%r14,%rdi,4)
     220:	00 00 00 
     223:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0xc0(%r14,%rdi,4)
     22a:	00 00 00 
     22d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     234:	00 00 
     236:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0xe0(%r14,%rdi,4)
     23d:	00 00 00 
     240:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     247:	00 00 
     249:	c4 c1 7c 11 ac be 00 	vmovups %ymm5,0x100(%r14,%rdi,4)
     250:	01 00 00 
     253:	c4 c1 7d 11 84 be 20 	vmovupd %ymm0,0x120(%r14,%rdi,4)
     25a:	01 00 00 
     25d:	c4 c1 7c 11 8c be 40 	vmovups %ymm1,0x140(%r14,%rdi,4)
     264:	01 00 00 
     267:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     26c:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%rdi,4)
     273:	01 00 00 
     276:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     27c:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x180(%r14,%rdi,4)
     283:	01 00 00 
     286:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     28c:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x1a0(%r14,%rdi,4)
     293:	01 00 00 
     296:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     29c:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0x1c0(%r14,%rdi,4)
     2a3:	01 00 00 
     2a6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     2ac:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%rdi,4)
     2b3:	01 00 00 
     2b6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2bc:	c4 c1 7c 11 8c be 00 	vmovups %ymm1,0x200(%r14,%rdi,4)
     2c3:	02 00 00 
     2c6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2cd:	00 00 
     2cf:	c4 41 7c 11 a4 be 20 	vmovups %ymm12,0x220(%r14,%rdi,4)
     2d6:	02 00 00 
     2d9:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x240(%r14,%rdi,4)
     2e0:	02 00 00 
     2e3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2ea:	00 00 
     2ec:	c4 c1 7c 11 8c be 60 	vmovups %ymm1,0x260(%r14,%rdi,4)
     2f3:	02 00 00 
     2f6:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
     2fd:	00 00 
     2ff:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x280(%r14,%rdi,4)
     306:	02 00 00 
     309:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%rdi,4)
     310:	02 00 00 
     313:	c4 c1 7c 11 b4 be c0 	vmovups %ymm6,0x2c0(%r14,%rdi,4)
     31a:	02 00 00 
     31d:	c4 c1 7c 11 a4 be e0 	vmovups %ymm4,0x2e0(%r14,%rdi,4)
     324:	02 00 00 
     327:	c4 c1 7d 11 8c be 00 	vmovupd %ymm1,0x300(%r14,%rdi,4)
     32e:	03 00 00 
     331:	c4 41 7c 11 84 be 20 	vmovups %ymm8,0x320(%r14,%rdi,4)
     338:	03 00 00 
     33b:	c4 41 7c 11 94 be 40 	vmovups %ymm10,0x340(%r14,%rdi,4)
     342:	03 00 00 
     345:	c4 41 7c 11 9c be 60 	vmovups %ymm11,0x360(%r14,%rdi,4)
     34c:	03 00 00 
     34f:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
     356:	4c 39 ff             	cmp    %r15,%rdi
     359:	0f 83 fa 19 00 00    	jae    1d59 <_Z5benchv+0x1bf9>
     35f:	49 89 f9             	mov    %rdi,%r9
     362:	49 89 fb             	mov    %rdi,%r11
     365:	c4 c1 7c 10 b4 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm6
     36c:	02 00 00 
     36f:	49 89 fa             	mov    %rdi,%r10
     372:	c4 c1 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm0
     379:	00 00 00 
     37c:	c4 c1 7c 10 0c be    	vmovups (%r14,%rdi,4),%ymm1
     382:	c4 41 7c 10 bc be 80 	vmovups 0x80(%r14,%rdi,4),%ymm15
     389:	00 00 00 
     38c:	c4 41 7c 10 8c be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm9
     393:	00 00 00 
     396:	c4 c1 7c 10 ac be 00 	vmovups 0x100(%r14,%rdi,4),%ymm5
     39d:	01 00 00 
     3a0:	c4 41 7c 10 a4 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm12
     3a7:	02 00 00 
     3aa:	c4 c1 7c 10 a4 be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm4
     3b1:	02 00 00 
     3b4:	c4 41 7c 10 84 be 20 	vmovups 0x320(%r14,%rdi,4),%ymm8
     3bb:	03 00 00 
     3be:	c4 41 7c 10 94 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm10
     3c5:	03 00 00 
     3c8:	c4 41 7c 10 9c be 60 	vmovups 0x360(%r14,%rdi,4),%ymm11
     3cf:	03 00 00 
     3d2:	49 83 c9 08          	or     $0x8,%r9
     3d6:	49 83 cb 18          	or     $0x18,%r11
     3da:	49 83 ca 10          	or     $0x10,%r10
     3de:	c4 81 7c 10 1c 8e    	vmovups (%r14,%r9,4),%ymm3
     3e4:	c4 81 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm2
     3ea:	c4 01 7c 10 2c 96    	vmovups (%r14,%r10,4),%ymm13
     3f0:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     3f7:	00 00 
     3f9:	c4 c1 7c 10 b4 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm6
     400:	02 00 00 
     403:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     40a:	00 00 
     40c:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     413:	00 00 
     415:	c4 c1 7c 10 9c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm3
     41c:	00 00 00 
     41f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     425:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     42c:	01 00 00 
     42f:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     436:	00 00 
     438:	c4 c1 7c 10 9c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm3
     43f:	01 00 00 
     442:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     448:	c4 c1 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm2
     44f:	01 00 00 
     452:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     459:	00 00 
     45b:	c4 c1 7c 10 9c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm3
     462:	01 00 00 
     465:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     46c:	00 00 
     46e:	c4 c1 7c 10 94 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm2
     475:	01 00 00 
     478:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     47d:	c4 c1 7c 10 9c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm3
     484:	01 00 00 
     487:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     48d:	c4 c1 7c 10 94 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm2
     494:	01 00 00 
     497:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     49d:	c4 c1 7c 10 9c be 00 	vmovups 0x200(%r14,%rdi,4),%ymm3
     4a4:	02 00 00 
     4a7:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     4ad:	c4 c1 7c 10 94 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm2
     4b4:	02 00 00 
     4b7:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     4bd:	c4 c1 7c 10 9c be 60 	vmovups 0x260(%r14,%rdi,4),%ymm3
     4c4:	02 00 00 
     4c7:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     4cd:	c4 c1 7c 10 94 be 00 	vmovups 0x300(%r14,%rdi,4),%ymm2
     4d4:	03 00 00 
     4d7:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     4de:	00 00 
     4e0:	c4 c1 7c 10 9c be 80 	vmovups 0x280(%r14,%rdi,4),%ymm3
     4e7:	02 00 00 
     4ea:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     4f1:	00 00 
     4f3:	45 85 c0             	test   %r8d,%r8d
     4f6:	0f 8e d4 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     4fc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     502:	31 c0                	xor    %eax,%eax
     504:	90                   	nop
     505:	90                   	nop
     506:	90                   	nop
     507:	90                   	nop
     508:	90                   	nop
     509:	90                   	nop
     50a:	90                   	nop
     50b:	90                   	nop
     50c:	90                   	nop
     50d:	90                   	nop
     50e:	90                   	nop
     50f:	90                   	nop
     510:	48 89 c6             	mov    %rax,%rsi
     513:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     51a:	00 00 
     51c:	c4 62 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm10
     522:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     529:	00 00 
     52b:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     530:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     535:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     53b:	48 89 c3             	mov    %rax,%rbx
     53e:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     542:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     549:	00 00 
     54b:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     552:	00 00 
     554:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     55b:	00 00 
     55d:	49 0f af f7          	imul   %r15,%rsi
     561:	48 83 cb 01          	or     $0x1,%rbx
     565:	48 01 fe             	add    %rdi,%rsi
     568:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm0
     56f:	01 00 00 
     572:	c4 e2 2d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm4
     579:	c4 62 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm12
     580:	02 00 00 
     583:	c4 62 2d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm14
     58a:	00 00 00 
     58d:	c4 62 2d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm15
     594:	00 00 00 
     597:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm3
     59e:	02 00 00 
     5a1:	c4 e2 2d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm7
     5a7:	c4 e2 2d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm1
     5ae:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     5b5:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     5bc:	00 00 00 
     5bf:	c4 e2 2d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm2
     5c6:	00 00 00 
     5c9:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     5d0:	01 00 00 
     5d3:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm6
     5da:	02 00 00 
     5dd:	c4 62 2d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm10,%ymm8
     5e4:	03 00 00 
     5e7:	c4 62 2d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm10,%ymm11
     5ee:	03 00 00 
     5f1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5f7:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     5fe:	00 00 
     600:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
     607:	01 00 00 
     60a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     610:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     617:	00 00 
     619:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     620:	00 00 
     622:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     629:	00 00 
     62b:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
     632:	02 00 00 
     635:	c4 62 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm12
     63c:	03 00 00 
     63f:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     646:	00 00 
     648:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     64e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     655:	00 00 
     657:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     65e:	00 00 
     660:	c4 e2 2d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm0
     667:	01 00 00 
     66a:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     671:	00 00 
     673:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     677:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     67b:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     681:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     688:	00 00 
     68a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     68f:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm0
     696:	01 00 00 
     699:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     69e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     6a4:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm0
     6ab:	01 00 00 
     6ae:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6b4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6ba:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm0
     6c1:	01 00 00 
     6c4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6ca:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     6d0:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm0
     6d7:	01 00 00 
     6da:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6e0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6e6:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm0
     6ed:	02 00 00 
     6f0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6f6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     6fc:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
     703:	02 00 00 
     706:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     70c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     713:	00 00 
     715:	c4 e2 2d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm0
     71c:	02 00 00 
     71f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     726:	00 00 
     728:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     72f:	00 00 
     731:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm0
     738:	02 00 00 
     73b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     742:	00 00 
     744:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     74b:	00 00 
     74d:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm10,%ymm0
     754:	03 00 00 
     757:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     75c:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     761:	c4 62 7d 18 34 9a    	vbroadcastss (%rdx,%rbx,4),%ymm14
     767:	49 0f af df          	imul   %r15,%rbx
     76b:	48 89 c6             	mov    %rax,%rsi
     76e:	48 83 ce 02          	or     $0x2,%rsi
     772:	48 01 fb             	add    %rdi,%rbx
     775:	c4 e2 0d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm3
     77c:	01 00 00 
     77f:	c4 62 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm9
     786:	c4 62 0d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm15
     78d:	00 00 00 
     790:	c4 62 0d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm10
     797:	00 00 00 
     79a:	c4 e2 0d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm2
     7a1:	00 00 00 
     7a4:	c4 e2 0d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm4
     7ab:	00 00 00 
     7ae:	c4 62 0d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm14,%ymm12
     7b5:	03 00 00 
     7b8:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     7bf:	00 00 
     7c1:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     7c5:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     7c9:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     7cd:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     7d2:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     7d6:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     7da:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     7de:	c4 62 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm13
     7e4:	49 0f af f7          	imul   %r15,%rsi
     7e8:	c4 e2 0d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm1
     7ee:	c4 e2 0d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm0
     7f5:	c4 e2 0d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm5
     7fc:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
     803:	01 00 00 
     806:	c4 62 0d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm14,%ymm8
     80d:	02 00 00 
     810:	c4 62 0d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm14,%ymm11
     817:	03 00 00 
     81a:	c4 e2 0d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm14,%ymm7
     821:	03 00 00 
     824:	48 01 fe             	add    %rdi,%rsi
     827:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     82d:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     834:	00 00 
     836:	c4 e2 0d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm3
     83d:	01 00 00 
     840:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     846:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     84d:	00 00 
     84f:	c4 62 0d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm14,%ymm9
     856:	02 00 00 
     859:	c4 e2 15 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm2
     860:	00 00 00 
     863:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm4
     86a:	00 00 00 
     86d:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
     873:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
     87a:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
     881:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
     888:	00 00 00 
     88b:	c4 62 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm10
     892:	00 00 00 
     895:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
     89c:	01 00 00 
     89f:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
     8a6:	02 00 00 
     8a9:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
     8b0:	03 00 00 
     8b3:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
     8ba:	03 00 00 
     8bd:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
     8c4:	03 00 00 
     8c7:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     8ce:	00 00 
     8d0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     8d7:	00 00 
     8d9:	c4 e2 0d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm3
     8e0:	01 00 00 
     8e3:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     8ea:	00 00 
     8ec:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     8f3:	00 00 
     8f5:	c4 62 0d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm14,%ymm9
     8fc:	02 00 00 
     8ff:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     906:	00 00 
     908:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     90d:	c4 e2 0d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm3
     914:	01 00 00 
     917:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     91e:	00 00 
     920:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     927:	00 00 
     929:	c4 62 0d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm14,%ymm9
     930:	02 00 00 
     933:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     938:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     93e:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm3
     945:	01 00 00 
     948:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     94f:	00 00 
     951:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     958:	00 00 
     95a:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm14,%ymm9
     961:	03 00 00 
     964:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     96a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     970:	c4 e2 0d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm3
     977:	01 00 00 
     97a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     981:	00 00 
     983:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     989:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     990:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     996:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     99c:	c4 e2 0d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm14,%ymm3
     9a3:	01 00 00 
     9a6:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     9ac:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     9b3:	00 00 
     9b5:	c4 62 15 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm9
     9bc:	02 00 00 
     9bf:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     9c5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     9cb:	c4 e2 0d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm14,%ymm3
     9d2:	02 00 00 
     9d5:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     9dc:	00 00 
     9de:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     9e5:	00 00 
     9e7:	c4 62 15 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm9
     9ee:	02 00 00 
     9f1:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     9f7:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     9fd:	c4 e2 0d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm14,%ymm3
     a04:	02 00 00 
     a07:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     a0e:	00 00 
     a10:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     a17:	00 00 
     a19:	c4 62 15 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm9
     a20:	02 00 00 
     a23:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     a29:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     a30:	00 00 
     a32:	c4 e2 0d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm14,%ymm3
     a39:	02 00 00 
     a3c:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     a43:	00 00 
     a45:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     a4c:	00 00 
     a4e:	c4 62 15 b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm9
     a55:	03 00 00 
     a58:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     a5f:	00 00 
     a61:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     a68:	00 00 
     a6a:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm14,%ymm3
     a71:	02 00 00 
     a74:	48 89 c3             	mov    %rax,%rbx
     a77:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     a7e:	00 00 
     a80:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     a86:	48 83 cb 03          	or     $0x3,%rbx
     a8a:	c4 62 7d 18 34 9a    	vbroadcastss (%rdx,%rbx,4),%ymm14
     a90:	49 0f af df          	imul   %r15,%rbx
     a94:	48 01 fb             	add    %rdi,%rbx
     a97:	c4 62 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm9
     a9e:	c4 e2 0d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm2
     aa5:	00 00 00 
     aa8:	c4 e2 0d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm4
     aaf:	00 00 00 
     ab2:	c4 62 0d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm10
     ab9:	00 00 00 
     abc:	c4 e2 0d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm1
     ac2:	c4 e2 0d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm0
     ac9:	c4 e2 0d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm5
     ad0:	c4 62 0d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm15
     ad7:	00 00 00 
     ada:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
     ae1:	01 00 00 
     ae4:	c4 62 0d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm14,%ymm8
     aeb:	02 00 00 
     aee:	c4 62 0d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm14,%ymm12
     af5:	03 00 00 
     af8:	c4 62 0d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm14,%ymm11
     aff:	03 00 00 
     b02:	c4 e2 0d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm14,%ymm7
     b09:	03 00 00 
     b0c:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     b13:	00 00 
     b15:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     b1b:	c4 e2 15 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm3
     b22:	01 00 00 
     b25:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     b2b:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     b32:	00 00 
     b34:	c4 62 0d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm14,%ymm9
     b3b:	02 00 00 
     b3e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     b44:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     b4b:	00 00 
     b4d:	c4 e2 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm3
     b54:	01 00 00 
     b57:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     b5e:	00 00 
     b60:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     b67:	00 00 
     b69:	c4 62 0d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm14,%ymm9
     b70:	02 00 00 
     b73:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     b7a:	00 00 
     b7c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     b83:	00 00 
     b85:	c4 e2 15 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm3
     b8c:	01 00 00 
     b8f:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     b96:	00 00 
     b98:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     b9f:	00 00 
     ba1:	c4 62 0d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm14,%ymm9
     ba8:	02 00 00 
     bab:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     bb2:	00 00 
     bb4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     bb9:	c4 e2 15 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm3
     bc0:	01 00 00 
     bc3:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     bca:	00 00 
     bcc:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     bd3:	00 00 
     bd5:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm14,%ymm9
     bdc:	03 00 00 
     bdf:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     be4:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     bea:	c4 e2 15 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm3
     bf1:	01 00 00 
     bf4:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     bfb:	00 00 
     bfd:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     c02:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     c08:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     c0e:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm3
     c15:	01 00 00 
     c18:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     c1e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     c24:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm3
     c2b:	01 00 00 
     c2e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     c34:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     c3a:	c4 e2 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm3
     c41:	02 00 00 
     c44:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     c4a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     c50:	c4 e2 15 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm3
     c57:	02 00 00 
     c5a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     c60:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     c67:	00 00 
     c69:	c4 e2 15 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm3
     c70:	02 00 00 
     c73:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     c7a:	00 00 
     c7c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     c83:	00 00 
     c85:	c4 e2 15 b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm3
     c8c:	02 00 00 
     c8f:	48 8d 70 04          	lea    0x4(%rax),%rsi
     c93:	c4 62 7d 18 6c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm13
     c9a:	49 0f af f7          	imul   %r15,%rsi
     c9e:	48 01 fe             	add    %rdi,%rsi
     ca1:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
     ca7:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
     cae:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
     cb5:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
     cbc:	00 00 00 
     cbf:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
     cc6:	00 00 00 
     cc9:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
     cd0:	01 00 00 
     cd3:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
     cda:	02 00 00 
     cdd:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
     ce4:	03 00 00 
     ce7:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
     cee:	03 00 00 
     cf1:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
     cf8:	03 00 00 
     cfb:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     d02:	00 00 
     d04:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     d0a:	c4 e2 0d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm3
     d11:	01 00 00 
     d14:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     d1a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     d21:	00 00 
     d23:	c4 e2 0d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm3
     d2a:	01 00 00 
     d2d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     d34:	00 00 
     d36:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     d3d:	00 00 
     d3f:	c4 e2 0d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm3
     d46:	01 00 00 
     d49:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     d50:	00 00 
     d52:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
     d59:	01 00 00 
     d5c:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     d63:	00 00 
     d65:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     d6a:	c4 e2 0d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm3
     d71:	01 00 00 
     d74:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     d79:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     d7f:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm3
     d86:	01 00 00 
     d89:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     d8f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     d95:	c4 e2 0d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm3
     d9c:	01 00 00 
     d9f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     da5:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     dab:	c4 e2 0d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm14,%ymm3
     db2:	01 00 00 
     db5:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     dbb:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     dc1:	c4 e2 0d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm14,%ymm3
     dc8:	02 00 00 
     dcb:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     dd1:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     dd7:	c4 e2 0d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm14,%ymm3
     dde:	02 00 00 
     de1:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     de7:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     dee:	00 00 
     df0:	c4 e2 0d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm14,%ymm3
     df7:	02 00 00 
     dfa:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     e01:	00 00 
     e03:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     e0a:	00 00 
     e0c:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm14,%ymm3
     e13:	02 00 00 
     e16:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     e1d:	00 00 
     e1f:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
     e26:	01 00 00 
     e29:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     e30:	00 00 
     e32:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     e36:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     e3a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     e40:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
     e47:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
     e4e:	00 00 00 
     e51:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
     e58:	00 00 00 
     e5b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     e61:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e67:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
     e6e:	01 00 00 
     e71:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e77:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     e7c:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
     e83:	01 00 00 
     e86:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     e8b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     e91:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm4
     e98:	01 00 00 
     e9b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     ea1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ea7:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
     eae:	01 00 00 
     eb1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     eb7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     ebd:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
     ec4:	01 00 00 
     ec7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     ecd:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     ed3:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
     eda:	02 00 00 
     edd:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     ee3:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     eea:	00 00 
     eec:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
     ef3:	02 00 00 
     ef6:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     efd:	00 00 
     eff:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     f05:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
     f0c:	02 00 00 
     f0f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     f15:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     f1c:	00 00 
     f1e:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
     f25:	02 00 00 
     f28:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     f2f:	00 00 
     f31:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     f38:	00 00 
     f3a:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
     f41:	02 00 00 
     f44:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     f4b:	00 00 
     f4d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     f54:	00 00 
     f56:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
     f5d:	02 00 00 
     f60:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     f67:	00 00 
     f69:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     f70:	00 00 
     f72:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
     f79:	02 00 00 
     f7c:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     f83:	00 00 
     f85:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     f8c:	00 00 
     f8e:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
     f95:	03 00 00 
     f98:	48 8d 70 05          	lea    0x5(%rax),%rsi
     f9c:	c4 62 7d 18 6c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm13
     fa3:	49 0f af f7          	imul   %r15,%rsi
     fa7:	48 01 fe             	add    %rdi,%rsi
     faa:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
     fb0:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
     fb7:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
     fbe:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
     fc5:	00 00 00 
     fc8:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
     fcf:	00 00 00 
     fd2:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
     fd9:	00 00 00 
     fdc:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
     fe3:	00 00 00 
     fe6:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
     fed:	01 00 00 
     ff0:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
     ff7:	01 00 00 
     ffa:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    1001:	01 00 00 
    1004:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    100b:	02 00 00 
    100e:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
    1015:	03 00 00 
    1018:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    101f:	03 00 00 
    1022:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    1029:	03 00 00 
    102c:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1033:	00 00 
    1035:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    103b:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    1042:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1048:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    104e:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    1055:	01 00 00 
    1058:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    105e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1063:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    106a:	01 00 00 
    106d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1072:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1078:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm4
    107f:	01 00 00 
    1082:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1088:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    108e:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    1095:	01 00 00 
    1098:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    109e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    10a4:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    10ab:	01 00 00 
    10ae:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    10b4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    10ba:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    10c1:	02 00 00 
    10c4:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    10ca:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    10d1:	00 00 
    10d3:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    10da:	02 00 00 
    10dd:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    10e4:	00 00 
    10e6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    10ec:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    10f3:	02 00 00 
    10f6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    10fc:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1103:	00 00 
    1105:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    110c:	02 00 00 
    110f:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1116:	00 00 
    1118:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    111f:	00 00 
    1121:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    1128:	02 00 00 
    112b:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1132:	00 00 
    1134:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    113b:	00 00 
    113d:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    1144:	02 00 00 
    1147:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    114e:	00 00 
    1150:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1157:	00 00 
    1159:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    1160:	02 00 00 
    1163:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    116a:	00 00 
    116c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1173:	00 00 
    1175:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    117c:	03 00 00 
    117f:	48 8d 70 06          	lea    0x6(%rax),%rsi
    1183:	c4 62 7d 18 6c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm13
    118a:	49 0f af f7          	imul   %r15,%rsi
    118e:	48 01 fe             	add    %rdi,%rsi
    1191:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    1197:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    119e:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    11a5:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    11ac:	00 00 00 
    11af:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    11b6:	00 00 00 
    11b9:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    11c0:	00 00 00 
    11c3:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    11ca:	00 00 00 
    11cd:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    11d4:	01 00 00 
    11d7:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    11de:	01 00 00 
    11e1:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    11e8:	01 00 00 
    11eb:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    11f2:	02 00 00 
    11f5:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
    11fc:	03 00 00 
    11ff:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    1206:	03 00 00 
    1209:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    1210:	03 00 00 
    1213:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    121a:	00 00 
    121c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1222:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    1229:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    122f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1235:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    123c:	01 00 00 
    123f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1245:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    124a:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    1251:	01 00 00 
    1254:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1259:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    125f:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm4
    1266:	01 00 00 
    1269:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    126f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1275:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    127c:	01 00 00 
    127f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1285:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    128b:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    1292:	01 00 00 
    1295:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    129b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    12a1:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    12a8:	02 00 00 
    12ab:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    12b1:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    12b8:	00 00 
    12ba:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    12c1:	02 00 00 
    12c4:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    12cb:	00 00 
    12cd:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    12d3:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    12da:	02 00 00 
    12dd:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    12e3:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    12ea:	00 00 
    12ec:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    12f3:	02 00 00 
    12f6:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    12fd:	00 00 
    12ff:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1306:	00 00 
    1308:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    130f:	02 00 00 
    1312:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1319:	00 00 
    131b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1322:	00 00 
    1324:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    132b:	02 00 00 
    132e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1335:	00 00 
    1337:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    133e:	00 00 
    1340:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    1347:	02 00 00 
    134a:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1351:	00 00 
    1353:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    135a:	00 00 
    135c:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    1363:	03 00 00 
    1366:	48 8d 70 07          	lea    0x7(%rax),%rsi
    136a:	c4 62 7d 18 6c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm13
    1371:	49 0f af f7          	imul   %r15,%rsi
    1375:	48 01 fe             	add    %rdi,%rsi
    1378:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    137e:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    1385:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    138c:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    1393:	00 00 00 
    1396:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    139d:	00 00 00 
    13a0:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    13a7:	00 00 00 
    13aa:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    13b1:	00 00 00 
    13b4:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    13bb:	01 00 00 
    13be:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    13c5:	01 00 00 
    13c8:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    13cf:	01 00 00 
    13d2:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    13d9:	02 00 00 
    13dc:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
    13e3:	03 00 00 
    13e6:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    13ed:	03 00 00 
    13f0:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    13f7:	03 00 00 
    13fa:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1401:	00 00 
    1403:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1409:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    1410:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1416:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    141c:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    1423:	01 00 00 
    1426:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    142c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1431:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    1438:	01 00 00 
    143b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1440:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1446:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm4
    144d:	01 00 00 
    1450:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1456:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    145c:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    1463:	01 00 00 
    1466:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    146c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1472:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    1479:	01 00 00 
    147c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1482:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1488:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    148f:	02 00 00 
    1492:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1498:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    149f:	00 00 
    14a1:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    14a8:	02 00 00 
    14ab:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    14b2:	00 00 
    14b4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    14ba:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    14c1:	02 00 00 
    14c4:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    14ca:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    14d1:	00 00 
    14d3:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    14da:	02 00 00 
    14dd:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    14e4:	00 00 
    14e6:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    14ed:	00 00 
    14ef:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    14f6:	02 00 00 
    14f9:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1500:	00 00 
    1502:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1509:	00 00 
    150b:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    1512:	02 00 00 
    1515:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    151c:	00 00 
    151e:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1525:	00 00 
    1527:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    152e:	02 00 00 
    1531:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1538:	00 00 
    153a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1541:	00 00 
    1543:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    154a:	03 00 00 
    154d:	48 8d 70 08          	lea    0x8(%rax),%rsi
    1551:	c4 62 7d 18 6c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm13
    1558:	49 0f af f7          	imul   %r15,%rsi
    155c:	48 01 fe             	add    %rdi,%rsi
    155f:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    1565:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    156c:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    1573:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    157a:	00 00 00 
    157d:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    1584:	00 00 00 
    1587:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    158e:	00 00 00 
    1591:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    1598:	00 00 00 
    159b:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    15a2:	01 00 00 
    15a5:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    15ac:	01 00 00 
    15af:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    15b6:	01 00 00 
    15b9:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    15c0:	02 00 00 
    15c3:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
    15ca:	03 00 00 
    15cd:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    15d4:	03 00 00 
    15d7:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    15de:	03 00 00 
    15e1:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    15e8:	00 00 
    15ea:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    15f0:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    15f7:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    15fd:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1603:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    160a:	01 00 00 
    160d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1613:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1618:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    161f:	01 00 00 
    1622:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1627:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    162d:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm4
    1634:	01 00 00 
    1637:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    163d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1643:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    164a:	01 00 00 
    164d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1653:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1659:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    1660:	01 00 00 
    1663:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1669:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    166f:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    1676:	02 00 00 
    1679:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    167f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1686:	00 00 
    1688:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    168f:	02 00 00 
    1692:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1699:	00 00 
    169b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    16a1:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    16a8:	02 00 00 
    16ab:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    16b1:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    16b8:	00 00 
    16ba:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    16c1:	02 00 00 
    16c4:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    16cb:	00 00 
    16cd:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    16d4:	00 00 
    16d6:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    16dd:	02 00 00 
    16e0:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    16e7:	00 00 
    16e9:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    16f0:	00 00 
    16f2:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    16f9:	02 00 00 
    16fc:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1703:	00 00 
    1705:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    170c:	00 00 
    170e:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    1715:	02 00 00 
    1718:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    171f:	00 00 
    1721:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1728:	00 00 
    172a:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    1731:	03 00 00 
    1734:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1738:	c4 62 7d 18 6c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm13
    173f:	49 0f af f7          	imul   %r15,%rsi
    1743:	48 01 fe             	add    %rdi,%rsi
    1746:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    174c:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    1753:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    175a:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    1761:	00 00 00 
    1764:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    176b:	00 00 00 
    176e:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    1775:	00 00 00 
    1778:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    177f:	00 00 00 
    1782:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    1789:	01 00 00 
    178c:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    1793:	01 00 00 
    1796:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    179d:	01 00 00 
    17a0:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    17a7:	02 00 00 
    17aa:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
    17b1:	03 00 00 
    17b4:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    17bb:	03 00 00 
    17be:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    17c5:	03 00 00 
    17c8:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    17cf:	00 00 
    17d1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    17d7:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    17de:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    17e4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    17ea:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    17f1:	01 00 00 
    17f4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    17fa:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    17ff:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    1806:	01 00 00 
    1809:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    180e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1814:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm4
    181b:	01 00 00 
    181e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1824:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    182a:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    1831:	01 00 00 
    1834:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    183a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1840:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    1847:	01 00 00 
    184a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1850:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1856:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    185d:	02 00 00 
    1860:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1866:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    186d:	00 00 
    186f:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    1876:	02 00 00 
    1879:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1880:	00 00 
    1882:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1888:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    188f:	02 00 00 
    1892:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1898:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    189f:	00 00 
    18a1:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    18a8:	02 00 00 
    18ab:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    18b2:	00 00 
    18b4:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    18bb:	00 00 
    18bd:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    18c4:	02 00 00 
    18c7:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    18ce:	00 00 
    18d0:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    18d7:	00 00 
    18d9:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    18e0:	02 00 00 
    18e3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    18ea:	00 00 
    18ec:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    18f3:	00 00 
    18f5:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    18fc:	02 00 00 
    18ff:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1906:	00 00 
    1908:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    190f:	00 00 
    1911:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    1918:	03 00 00 
    191b:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    191f:	c4 62 7d 18 6c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm13
    1926:	49 0f af f7          	imul   %r15,%rsi
    192a:	48 01 fe             	add    %rdi,%rsi
    192d:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    1933:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    193a:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    1941:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    1948:	00 00 00 
    194b:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    1952:	00 00 00 
    1955:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    195c:	00 00 00 
    195f:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    1966:	00 00 00 
    1969:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    1970:	01 00 00 
    1973:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    197a:	01 00 00 
    197d:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    1984:	01 00 00 
    1987:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    198e:	02 00 00 
    1991:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
    1998:	03 00 00 
    199b:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    19a2:	03 00 00 
    19a5:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    19ac:	03 00 00 
    19af:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    19b6:	00 00 
    19b8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    19be:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    19c5:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    19cb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    19d1:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    19d8:	01 00 00 
    19db:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    19e1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    19e6:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    19ed:	01 00 00 
    19f0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    19f5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    19fb:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm4
    1a02:	01 00 00 
    1a05:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1a0b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1a11:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    1a18:	01 00 00 
    1a1b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1a21:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1a27:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    1a2e:	01 00 00 
    1a31:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1a37:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1a3d:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    1a44:	02 00 00 
    1a47:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1a4d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1a54:	00 00 
    1a56:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    1a5d:	02 00 00 
    1a60:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1a67:	00 00 
    1a69:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1a6f:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    1a76:	02 00 00 
    1a79:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1a7f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1a86:	00 00 
    1a88:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    1a8f:	02 00 00 
    1a92:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1a99:	00 00 
    1a9b:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1aa2:	00 00 
    1aa4:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    1aab:	02 00 00 
    1aae:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1ab5:	00 00 
    1ab7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1abe:	00 00 
    1ac0:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    1ac7:	02 00 00 
    1aca:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1ad1:	00 00 
    1ad3:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1ada:	00 00 
    1adc:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    1ae3:	02 00 00 
    1ae6:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1aed:	00 00 
    1aef:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1af6:	00 00 
    1af8:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    1aff:	03 00 00 
    1b02:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1b06:	c4 62 7d 18 6c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm13
    1b0d:	48 83 c0 0c          	add    $0xc,%rax
    1b11:	49 0f af f7          	imul   %r15,%rsi
    1b15:	48 01 fe             	add    %rdi,%rsi
    1b18:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    1b1f:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    1b26:	00 00 00 
    1b29:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
    1b30:	03 00 00 
    1b33:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    1b3a:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    1b41:	01 00 00 
    1b44:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    1b4b:	02 00 00 
    1b4e:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    1b55:	03 00 00 
    1b58:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    1b5f:	03 00 00 
    1b62:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    1b69:	00 00 00 
    1b6c:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    1b73:	01 00 00 
    1b76:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    1b7c:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    1b83:	00 00 00 
    1b86:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    1b8d:	00 00 00 
    1b90:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1b97:	00 00 
    1b99:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1b9f:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    1ba6:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1bad:	00 00 
    1baf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1bb5:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm0
    1bbc:	01 00 00 
    1bbf:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1bc6:	00 00 
    1bc8:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    1bcf:	00 00 
    1bd1:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1bd8:	00 00 
    1bda:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1be1:	00 00 
    1be3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1be9:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    1bed:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm4
    1bf4:	01 00 00 
    1bf7:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1bfe:	00 00 
    1c00:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm10
    1c07:	03 00 00 
    1c0a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1c10:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1c15:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm0
    1c1c:	01 00 00 
    1c1f:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1c26:	00 00 
    1c28:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1c2f:	00 00 
    1c31:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    1c38:	02 00 00 
    1c3b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1c40:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1c46:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm0
    1c4d:	01 00 00 
    1c50:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1c57:	00 00 
    1c59:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1c60:	00 00 
    1c62:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    1c69:	02 00 00 
    1c6c:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1c73:	00 00 
    1c75:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1c7b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1c81:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm0
    1c88:	01 00 00 
    1c8b:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1c92:	00 00 
    1c94:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1c9b:	00 00 
    1c9d:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    1ca4:	02 00 00 
    1ca7:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1cae:	00 00 
    1cb0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1cb6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1cbc:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm0
    1cc3:	01 00 00 
    1cc6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1ccc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1cd2:	c4 e2 15 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm0
    1cd9:	02 00 00 
    1cdc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1ce2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1ce8:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm0
    1cef:	02 00 00 
    1cf2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1cf8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1cff:	00 00 
    1d01:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm0
    1d08:	02 00 00 
    1d0b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1d12:	00 00 
    1d14:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1d1b:	00 00 
    1d1d:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm0
    1d24:	02 00 00 
    1d27:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    1d2b:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1d2f:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1d33:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    1d38:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    1d3c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1d43:	00 00 
    1d45:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    1d4b:	4c 39 c0             	cmp    %r8,%rax
    1d4e:	0f 8c bc e7 ff ff    	jl     510 <_Z5benchv+0x3b0>
    1d54:	e9 7d e4 ff ff       	jmpq   1d6 <_Z5benchv+0x76>
    1d59:	0f 31                	rdtsc  
    1d5b:	48 c1 e2 20          	shl    $0x20,%rdx
    1d5f:	48 09 c2             	or     %rax,%rdx
    1d62:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1d68 <_Z5benchv+0x1c08>
    1d68:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1d6d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d75 <_Z5benchv+0x1c15>
    1d74:	00 
    1d75:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1d7d <_Z5benchv+0x1c1d>
    1d7c:	00 
    1d7d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1d84 <_Z5benchv+0x1c24>
    1d84:	01 c0                	add    %eax,%eax
    1d86:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d8c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1d90:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    1d97:	00 00 
    1d99:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    1d9d:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    1da1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1da5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1da9:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
    1db0:	5b                   	pop    %rbx
    1db1:	41 5e                	pop    %r14
    1db3:	41 5f                	pop    %r15
    1db5:	c5 f8 77             	vzeroupper 
    1db8:	c3                   	retq   
    1db9:	90                   	nop
    1dba:	90                   	nop
    1dbb:	90                   	nop
    1dbc:	90                   	nop
    1dbd:	90                   	nop
    1dbe:	90                   	nop
    1dbf:	90                   	nop

0000000000001dc0 <_Z6enablev>:
    1dc0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1dc7 <_Z6enablev+0x7>
    1dc7:	b8 e0 00 00 00       	mov    $0xe0,%eax
    1dcc:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    1dd1:	0f 45 c8             	cmovne %eax,%ecx
    1dd4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1dda <_Z6enablev+0x1a>
    1dda:	0f 9e c1             	setle  %cl
    1ddd:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 1de4 <_Z6enablev+0x24>
    1de4:	0f 9f c0             	setg   %al
    1de7:	20 c8                	and    %cl,%al
    1de9:	c3                   	retq   
    1dea:	90                   	nop
    1deb:	90                   	nop
    1dec:	90                   	nop
    1ded:	90                   	nop
    1dee:	90                   	nop
    1def:	90                   	nop

0000000000001df0 <_Z9n_reg_maxv>:
    1df0:	b8 78 01 00 00       	mov    $0x178,%eax
    1df5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
