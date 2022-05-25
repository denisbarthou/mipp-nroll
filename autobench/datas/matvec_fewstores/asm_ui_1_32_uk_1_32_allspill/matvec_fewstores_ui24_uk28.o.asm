
matvec_fewstores_ui24_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 25          	shr    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 06             	shl    $0x6,%eax
      30:	8d 04 40             	lea    (%rax,%rax,2),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 c1 ea 20          	shr    $0x20,%rdx
      4e:	01 ca                	add    %ecx,%edx
      50:	89 d1                	mov    %edx,%ecx
      52:	c1 fa 07             	sar    $0x7,%edx
      55:	c1 e9 1f             	shr    $0x1f,%ecx
      58:	01 ca                	add    %ecx,%edx
      5a:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
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
     160:	55                   	push   %rbp
     161:	41 57                	push   %r15
     163:	41 56                	push   %r14
     165:	41 55                	push   %r13
     167:	41 54                	push   %r12
     169:	53                   	push   %rbx
     16a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     19b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     19f:	c5 fb 11 84 24 50 01 	vmovsd %xmm0,0x150(%rsp)
     1a6:	00 00 
     1a8:	85 c0                	test   %eax,%eax
     1aa:	0f 8e 45 2f 00 00    	jle    30f5 <_Z5benchv+0x2f95>
     1b0:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b7 <_Z5benchv+0x57>
     1b7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1be <_Z5benchv+0x5e>
     1be:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c5 <_Z5benchv+0x65>
     1c5:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1cc <_Z5benchv+0x6c>
     1cc:	31 ff                	xor    %edi,%edi
     1ce:	e9 6c 01 00 00       	jmpq   33f <_Z5benchv+0x1df>
     1d3:	90                   	nop
     1d4:	90                   	nop
     1d5:	90                   	nop
     1d6:	90                   	nop
     1d7:	90                   	nop
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     1e7:	00 00 
     1e9:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     1f0:	00 00 
     1f2:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     1f9:	00 00 
     1fb:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     201:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
     207:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
     20e:	00 00 
     210:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
     217:	00 
     218:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     21f:	00 00 
     221:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     228:	00 00 
     22a:	c5 fd 11 04 be       	vmovupd %ymm0,(%rsi,%rdi,4)
     22f:	c5 7c 11 3c ae       	vmovups %ymm15,(%rsi,%rbp,4)
     234:	c4 a1 7c 11 2c 96    	vmovups %ymm5,(%rsi,%r10,4)
     23a:	c4 a1 7c 11 1c 9e    	vmovups %ymm3,(%rsi,%r11,4)
     240:	c4 a1 7c 11 3c b6    	vmovups %ymm7,(%rsi,%r14,4)
     246:	c4 a1 7c 11 34 be    	vmovups %ymm6,(%rsi,%r15,4)
     24c:	c4 a1 7d 11 0c a6    	vmovupd %ymm1,(%rsi,%r12,4)
     252:	c4 21 7c 11 34 ae    	vmovups %ymm14,(%rsi,%r13,4)
     258:	c5 7c 11 9c be 00 01 	vmovups %ymm11,0x100(%rsi,%rdi,4)
     25f:	00 00 
     261:	c5 7c 11 a4 be 20 01 	vmovups %ymm12,0x120(%rsi,%rdi,4)
     268:	00 00 
     26a:	c5 7c 11 94 be 40 01 	vmovups %ymm10,0x140(%rsi,%rdi,4)
     271:	00 00 
     273:	c5 fc 11 94 be 60 01 	vmovups %ymm2,0x160(%rsi,%rdi,4)
     27a:	00 00 
     27c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     282:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     289:	00 00 
     28b:	c5 7c 11 ac be 80 01 	vmovups %ymm13,0x180(%rsi,%rdi,4)
     292:	00 00 
     294:	c5 fc 11 94 be a0 01 	vmovups %ymm2,0x1a0(%rsi,%rdi,4)
     29b:	00 00 
     29d:	c5 7c 11 8c be c0 01 	vmovups %ymm9,0x1c0(%rsi,%rdi,4)
     2a4:	00 00 
     2a6:	c5 fc 11 8c be e0 01 	vmovups %ymm1,0x1e0(%rsi,%rdi,4)
     2ad:	00 00 
     2af:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2b6:	00 00 
     2b8:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     2bf:	00 00 
     2c1:	c5 fc 11 94 be 00 02 	vmovups %ymm2,0x200(%rsi,%rdi,4)
     2c8:	00 00 
     2ca:	c5 fc 11 8c be 20 02 	vmovups %ymm1,0x220(%rsi,%rdi,4)
     2d1:	00 00 
     2d3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2d9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     2de:	c5 fc 11 94 be 40 02 	vmovups %ymm2,0x240(%rsi,%rdi,4)
     2e5:	00 00 
     2e7:	c5 fc 11 8c be 60 02 	vmovups %ymm1,0x260(%rsi,%rdi,4)
     2ee:	00 00 
     2f0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2f6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     2fc:	c5 fc 11 94 be 80 02 	vmovups %ymm2,0x280(%rsi,%rdi,4)
     303:	00 00 
     305:	c5 fc 11 8c be a0 02 	vmovups %ymm1,0x2a0(%rsi,%rdi,4)
     30c:	00 00 
     30e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     314:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
     31b:	00 00 
     31d:	c5 fc 11 94 be c0 02 	vmovups %ymm2,0x2c0(%rsi,%rdi,4)
     324:	00 00 
     326:	c5 fd 11 8c be e0 02 	vmovupd %ymm1,0x2e0(%rsi,%rdi,4)
     32d:	00 00 
     32f:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
     336:	48 39 c7             	cmp    %rax,%rdi
     339:	0f 83 b6 2d 00 00    	jae    30f5 <_Z5benchv+0x2f95>
     33f:	49 89 fa             	mov    %rdi,%r10
     342:	49 89 fb             	mov    %rdi,%r11
     345:	49 89 fe             	mov    %rdi,%r14
     348:	49 89 ff             	mov    %rdi,%r15
     34b:	49 89 fc             	mov    %rdi,%r12
     34e:	48 89 fd             	mov    %rdi,%rbp
     351:	49 89 fd             	mov    %rdi,%r13
     354:	c5 fc 10 04 be       	vmovups (%rsi,%rdi,4),%ymm0
     359:	c5 fc 10 9c be 20 02 	vmovups 0x220(%rsi,%rdi,4),%ymm3
     360:	00 00 
     362:	c5 7c 10 8c be 40 02 	vmovups 0x240(%rsi,%rdi,4),%ymm9
     369:	00 00 
     36b:	c5 fc 10 ac be 60 02 	vmovups 0x260(%rsi,%rdi,4),%ymm5
     372:	00 00 
     374:	c5 fc 10 b4 be 80 02 	vmovups 0x280(%rsi,%rdi,4),%ymm6
     37b:	00 00 
     37d:	c5 fc 10 bc be a0 02 	vmovups 0x2a0(%rsi,%rdi,4),%ymm7
     384:	00 00 
     386:	c5 7c 10 84 be c0 02 	vmovups 0x2c0(%rsi,%rdi,4),%ymm8
     38d:	00 00 
     38f:	c5 7c 10 9c be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm11
     396:	00 00 
     398:	c5 7c 10 a4 be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm12
     39f:	00 00 
     3a1:	c5 7c 10 94 be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm10
     3a8:	00 00 
     3aa:	c5 7c 10 ac be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm13
     3b1:	00 00 
     3b3:	49 83 ca 10          	or     $0x10,%r10
     3b7:	49 83 cb 18          	or     $0x18,%r11
     3bb:	49 83 ce 20          	or     $0x20,%r14
     3bf:	49 83 cf 28          	or     $0x28,%r15
     3c3:	49 83 cc 30          	or     $0x30,%r12
     3c7:	48 83 cd 08          	or     $0x8,%rbp
     3cb:	49 83 cd 38          	or     $0x38,%r13
     3cf:	c4 a1 7c 10 14 96    	vmovups (%rsi,%r10,4),%ymm2
     3d5:	c4 a1 7c 10 0c 9e    	vmovups (%rsi,%r11,4),%ymm1
     3db:	c5 7c 10 3c ae       	vmovups (%rsi,%rbp,4),%ymm15
     3e0:	c4 21 7c 10 34 ae    	vmovups (%rsi,%r13,4),%ymm14
     3e6:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
     3ed:	00 
     3ee:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3f5:	00 00 
     3f7:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     3fd:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     404:	00 00 
     406:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     40b:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     411:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     417:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     41d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     424:	00 00 
     426:	c4 a1 7c 10 14 b6    	vmovups (%rsi,%r14,4),%ymm2
     42c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     433:	00 00 
     435:	c4 a1 7c 10 0c be    	vmovups (%rsi,%r15,4),%ymm1
     43b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     442:	00 00 
     444:	c4 a1 7c 10 14 a6    	vmovups (%rsi,%r12,4),%ymm2
     44a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     451:	00 00 
     453:	c5 fc 10 8c be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm1
     45a:	00 00 
     45c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     462:	c5 fc 10 94 be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm2
     469:	00 00 
     46b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     471:	c5 fc 10 8c be c0 01 	vmovups 0x1c0(%rsi,%rdi,4),%ymm1
     478:	00 00 
     47a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     480:	c5 fc 10 94 be e0 01 	vmovups 0x1e0(%rsi,%rdi,4),%ymm2
     487:	00 00 
     489:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     490:	00 00 
     492:	c5 fc 10 8c be e0 02 	vmovups 0x2e0(%rsi,%rdi,4),%ymm1
     499:	00 00 
     49b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     4a2:	00 00 
     4a4:	c5 fc 10 94 be 00 02 	vmovups 0x200(%rsi,%rdi,4),%ymm2
     4ab:	00 00 
     4ad:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     4b4:	00 00 
     4b6:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     4bd:	00 00 
     4bf:	45 85 c0             	test   %r8d,%r8d
     4c2:	0f 8e 18 fd ff ff    	jle    1e0 <_Z5benchv+0x80>
     4c8:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     4cf:	00 00 
     4d1:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     4d8:	00 00 
     4da:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     4e1:	00 00 
     4e3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     4e9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     4ef:	45 31 c9             	xor    %r9d,%r9d
     4f2:	90                   	nop
     4f3:	90                   	nop
     4f4:	90                   	nop
     4f5:	90                   	nop
     4f6:	90                   	nop
     4f7:	90                   	nop
     4f8:	90                   	nop
     4f9:	90                   	nop
     4fa:	90                   	nop
     4fb:	90                   	nop
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	4c 89 cb             	mov    %r9,%rbx
     503:	c4 a2 7d 18 24 8a    	vbroadcastss (%rdx,%r9,4),%ymm4
     509:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     510:	00 00 
     512:	4c 89 cd             	mov    %r9,%rbp
     515:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     51c:	00 00 
     51e:	48 0f af d8          	imul   %rax,%rbx
     522:	48 83 cd 01          	or     $0x1,%rbp
     526:	c4 62 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm9
     52c:	48 0f af e8          	imul   %rax,%rbp
     530:	48 01 fb             	add    %rdi,%rbx
     533:	c4 e2 5d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm4,%ymm1
     53a:	00 00 00 
     53d:	c4 e2 5d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm4,%ymm2
     544:	01 00 00 
     547:	c4 e2 5d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm4,%ymm0
     54d:	c4 e2 5d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm4,%ymm7
     554:	00 00 00 
     557:	c4 62 5d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm4,%ymm14
     55e:	00 00 00 
     561:	c4 62 5d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm4,%ymm10
     568:	01 00 00 
     56b:	48 01 fd             	add    %rdi,%rbp
     56e:	c4 62 5d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm4,%ymm12
     575:	01 00 00 
     578:	c4 62 5d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm4,%ymm13
     57f:	01 00 00 
     582:	c4 e2 5d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm4,%ymm5
     589:	c4 e2 5d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm4,%ymm6
     590:	00 00 00 
     593:	c4 e2 5d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm4,%ymm3
     59a:	02 00 00 
     59d:	c4 62 5d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm4,%ymm15
     5a4:	c4 e2 35 b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm5
     5ab:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
     5b2:	00 00 00 
     5b5:	c4 e2 35 b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm3
     5bc:	02 00 00 
     5bf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     5c5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     5cb:	c4 e2 5d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm4,%ymm1
     5d2:	01 00 00 
     5d5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     5db:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5e2:	00 00 
     5e4:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     5e8:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     5ec:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     5f3:	00 00 
     5f5:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     5fc:	00 00 
     5fe:	c4 e2 5d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm4,%ymm0
     605:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     60c:	00 00 
     60e:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     615:	00 00 00 
     618:	c4 e2 35 b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm7
     61f:	00 00 00 
     622:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     629:	00 00 
     62b:	c4 62 35 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm14
     631:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     638:	00 00 
     63a:	c4 62 35 b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm15
     641:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     647:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     64e:	00 00 
     650:	c4 e2 5d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm4,%ymm1
     657:	01 00 00 
     65a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     661:	00 00 
     663:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
     667:	c4 e2 5d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm4,%ymm0
     66e:	01 00 00 
     671:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     678:	00 00 
     67a:	c4 62 5d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm4,%ymm11
     681:	02 00 00 
     684:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     68b:	00 00 
     68d:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     694:	00 00 
     696:	c4 62 35 b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm14
     69d:	01 00 00 
     6a0:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm11
     6a7:	02 00 00 
     6aa:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     6ae:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     6b5:	00 00 
     6b7:	c4 e2 5d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm4,%ymm1
     6be:	01 00 00 
     6c1:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm2
     6c8:	01 00 00 
     6cb:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     6d2:	00 00 
     6d4:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     6da:	c4 62 35 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm14
     6e1:	01 00 00 
     6e4:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     6eb:	00 00 
     6ed:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     6f4:	00 00 
     6f6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     6fd:	00 00 
     6ff:	c4 e2 5d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm4,%ymm1
     706:	02 00 00 
     709:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     710:	00 00 
     712:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     718:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     71f:	00 00 
     721:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     727:	c4 e2 5d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm4,%ymm1
     72e:	02 00 00 
     731:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     738:	00 00 
     73a:	c4 e2 35 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm2
     741:	02 00 00 
     744:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     74a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     74f:	c4 e2 5d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm4,%ymm1
     756:	02 00 00 
     759:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     75f:	c4 62 35 b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm11
     766:	02 00 00 
     769:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     76e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     774:	c4 e2 5d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm4,%ymm1
     77b:	02 00 00 
     77e:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     783:	c4 62 35 b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm14
     78a:	02 00 00 
     78d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     793:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     799:	c4 e2 5d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm4,%ymm1
     7a0:	02 00 00 
     7a3:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     7a8:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     7ae:	c4 62 35 b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm14
     7b5:	02 00 00 
     7b8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     7be:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     7c4:	c4 e2 5d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm4,%ymm1
     7cb:	02 00 00 
     7ce:	4c 89 cb             	mov    %r9,%rbx
     7d1:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     7d5:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     7da:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
     7de:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     7e5:	00 00 
     7e7:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
     7ee:	c4 62 35 b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm12
     7f5:	01 00 00 
     7f8:	c4 62 35 b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm13
     7ff:	01 00 00 
     802:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
     809:	01 00 00 
     80c:	48 83 cb 02          	or     $0x2,%rbx
     810:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     816:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     81c:	c4 62 35 b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm14
     823:	02 00 00 
     826:	c4 62 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm10
     82c:	48 0f af d8          	imul   %rax,%rbx
     830:	48 01 fb             	add    %rdi,%rbx
     833:	c4 e2 2d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm0
     83a:	c4 e2 2d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm10,%ymm2
     841:	02 00 00 
     844:	c4 62 2d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm10,%ymm11
     84b:	02 00 00 
     84e:	c4 62 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm12
     855:	01 00 00 
     858:	c4 62 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm13
     85f:	01 00 00 
     862:	c4 62 2d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm15
     869:	c4 e2 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm5
     870:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm8
     877:	00 00 00 
     87a:	c4 e2 2d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm6
     881:	00 00 00 
     884:	c4 e2 2d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm7
     88b:	00 00 00 
     88e:	c4 e2 2d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm4
     895:	01 00 00 
     898:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm10,%ymm3
     89f:	02 00 00 
     8a2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     8a8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     8ae:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm1
     8b5:	00 00 00 
     8b8:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     8be:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     8c4:	c4 62 35 b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm14
     8cb:	02 00 00 
     8ce:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     8d5:	00 00 
     8d7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     8de:	00 00 
     8e0:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     8e6:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     8ed:	00 00 
     8ef:	c4 e2 2d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm10,%ymm2
     8f6:	02 00 00 
     8f9:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     8fe:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     903:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     909:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     90f:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
     916:	01 00 00 
     919:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     91f:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm0
     926:	00 00 00 
     929:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     92f:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     936:	00 00 
     938:	c4 62 2d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm14
     93e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     944:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     94b:	00 00 
     94d:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
     954:	01 00 00 
     957:	4c 89 cd             	mov    %r9,%rbp
     95a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     960:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     966:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm0
     96d:	01 00 00 
     970:	48 83 cd 03          	or     $0x3,%rbp
     974:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     97b:	00 00 
     97d:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     984:	00 00 
     986:	c4 62 2d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm14
     98d:	01 00 00 
     990:	c4 62 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm9
     996:	48 0f af e8          	imul   %rax,%rbp
     99a:	c4 e2 2d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm10,%ymm1
     9a1:	01 00 00 
     9a4:	48 01 fd             	add    %rdi,%rbp
     9a7:	c4 62 35 b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm15
     9ae:	c4 e2 35 b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm5
     9b5:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     9bc:	00 00 00 
     9bf:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
     9c6:	00 00 00 
     9c9:	c4 e2 35 b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm7
     9d0:	00 00 00 
     9d3:	c4 62 35 b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm11
     9da:	01 00 00 
     9dd:	c4 62 35 b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm12
     9e4:	01 00 00 
     9e7:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
     9ee:	01 00 00 
     9f1:	c4 e2 35 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm2
     9f8:	02 00 00 
     9fb:	c4 e2 35 b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm3
     a02:	02 00 00 
     a05:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a0b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     a11:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm0
     a18:	01 00 00 
     a1b:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     a22:	00 00 
     a24:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     a2b:	00 00 
     a2d:	c4 62 35 b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm14
     a34:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     a3b:	00 00 
     a3d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a43:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm1
     a4a:	00 00 00 
     a4d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     a53:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     a5a:	00 00 
     a5c:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm0
     a63:	01 00 00 
     a66:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     a6c:	c4 62 35 b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm13
     a73:	01 00 00 
     a76:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     a7c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a82:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
     a89:	01 00 00 
     a8c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     a93:	00 00 
     a95:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a9a:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm10,%ymm0
     aa1:	02 00 00 
     aa4:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     aaa:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     ab0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ab6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     abd:	00 00 
     abf:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm1
     ac6:	01 00 00 
     ac9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ace:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     ad4:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm10,%ymm0
     adb:	02 00 00 
     ade:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     ae5:	00 00 
     ae7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     aee:	00 00 
     af0:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
     af7:	01 00 00 
     afa:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     b00:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b06:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm10,%ymm0
     b0d:	02 00 00 
     b10:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     b17:	00 00 
     b19:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     b20:	00 00 
     b22:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
     b29:	02 00 00 
     b2c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b32:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b38:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm10,%ymm0
     b3f:	02 00 00 
     b42:	49 8d 59 04          	lea    0x4(%r9),%rbx
     b46:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     b4d:	00 00 
     b4f:	c4 62 35 b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm10
     b56:	01 00 00 
     b59:	48 0f af d8          	imul   %rax,%rbx
     b5d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     b64:	00 00 
     b66:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     b6c:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
     b73:	02 00 00 
     b76:	48 01 fb             	add    %rdi,%rbx
     b79:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b7f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     b86:	00 00 
     b88:	c4 e2 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm0
     b8e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     b94:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     b99:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
     ba0:	02 00 00 
     ba3:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ba8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     bae:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
     bb5:	02 00 00 
     bb8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     bbe:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     bc4:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
     bcb:	02 00 00 
     bce:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     bd4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     bda:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
     be1:	02 00 00 
     be4:	c4 22 7d 18 4c 8a 10 	vbroadcastss 0x10(%rdx,%r9,4),%ymm9
     beb:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
     bf2:	01 00 00 
     bf5:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
     bfb:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
     c02:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
     c09:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     c10:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
     c17:	00 00 00 
     c1a:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
     c21:	00 00 00 
     c24:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
     c2b:	00 00 00 
     c2e:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
     c35:	01 00 00 
     c38:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
     c3f:	01 00 00 
     c42:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
     c49:	01 00 00 
     c4c:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
     c53:	01 00 00 
     c56:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
     c5d:	02 00 00 
     c60:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
     c67:	02 00 00 
     c6a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     c70:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c76:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
     c7d:	00 00 00 
     c80:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     c86:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     c8c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c92:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c98:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
     c9f:	01 00 00 
     ca2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ca8:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     caf:	00 00 
     cb1:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
     cb8:	01 00 00 
     cbb:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     cc2:	00 00 
     cc4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     ccb:	00 00 
     ccd:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
     cd4:	01 00 00 
     cd7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     cde:	00 00 
     ce0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     ce7:	00 00 
     ce9:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
     cf0:	02 00 00 
     cf3:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     cfa:	00 00 
     cfc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     d02:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
     d09:	02 00 00 
     d0c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     d12:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     d17:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
     d1e:	02 00 00 
     d21:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     d26:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     d2c:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
     d33:	02 00 00 
     d36:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     d3c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d42:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
     d49:	02 00 00 
     d4c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     d52:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     d58:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
     d5f:	02 00 00 
     d62:	49 8d 59 05          	lea    0x5(%r9),%rbx
     d66:	c4 22 7d 18 4c 8a 14 	vbroadcastss 0x14(%rdx,%r9,4),%ymm9
     d6d:	48 0f af d8          	imul   %rax,%rbx
     d71:	48 01 fb             	add    %rdi,%rbx
     d74:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
     d7b:	01 00 00 
     d7e:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
     d84:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
     d8b:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
     d92:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     d99:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
     da0:	00 00 00 
     da3:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
     daa:	00 00 00 
     dad:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
     db4:	00 00 00 
     db7:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
     dbe:	01 00 00 
     dc1:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
     dc8:	01 00 00 
     dcb:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
     dd2:	01 00 00 
     dd5:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
     ddc:	01 00 00 
     ddf:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
     de6:	02 00 00 
     de9:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
     df0:	02 00 00 
     df3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     df9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     dff:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
     e06:	00 00 00 
     e09:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     e0f:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     e15:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e1b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e21:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
     e28:	01 00 00 
     e2b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e31:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     e38:	00 00 
     e3a:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
     e41:	01 00 00 
     e44:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     e4b:	00 00 
     e4d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     e54:	00 00 
     e56:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
     e5d:	01 00 00 
     e60:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     e67:	00 00 
     e69:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     e70:	00 00 
     e72:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
     e79:	02 00 00 
     e7c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     e83:	00 00 
     e85:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     e8b:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
     e92:	02 00 00 
     e95:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     e9b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     ea0:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
     ea7:	02 00 00 
     eaa:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     eaf:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     eb5:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
     ebc:	02 00 00 
     ebf:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     ec5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ecb:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
     ed2:	02 00 00 
     ed5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     edb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ee1:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
     ee8:	02 00 00 
     eeb:	49 8d 59 06          	lea    0x6(%r9),%rbx
     eef:	c4 22 7d 18 4c 8a 18 	vbroadcastss 0x18(%rdx,%r9,4),%ymm9
     ef6:	48 0f af d8          	imul   %rax,%rbx
     efa:	48 01 fb             	add    %rdi,%rbx
     efd:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
     f04:	01 00 00 
     f07:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
     f0d:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
     f14:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
     f1b:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     f22:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
     f29:	00 00 00 
     f2c:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
     f33:	00 00 00 
     f36:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
     f3d:	00 00 00 
     f40:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
     f47:	01 00 00 
     f4a:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
     f51:	01 00 00 
     f54:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
     f5b:	01 00 00 
     f5e:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
     f65:	01 00 00 
     f68:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
     f6f:	02 00 00 
     f72:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
     f79:	02 00 00 
     f7c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     f82:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f88:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
     f8f:	00 00 00 
     f92:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     f98:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     f9e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     fa4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     faa:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
     fb1:	01 00 00 
     fb4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     fba:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     fc1:	00 00 
     fc3:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
     fca:	01 00 00 
     fcd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     fd4:	00 00 
     fd6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     fdd:	00 00 
     fdf:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
     fe6:	01 00 00 
     fe9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     ff0:	00 00 
     ff2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     ff9:	00 00 
     ffb:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    1002:	02 00 00 
    1005:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    100c:	00 00 
    100e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1014:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    101b:	02 00 00 
    101e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1024:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1029:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    1030:	02 00 00 
    1033:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1038:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    103e:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    1045:	02 00 00 
    1048:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    104e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1054:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    105b:	02 00 00 
    105e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1064:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    106a:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    1071:	02 00 00 
    1074:	49 8d 59 07          	lea    0x7(%r9),%rbx
    1078:	c4 22 7d 18 4c 8a 1c 	vbroadcastss 0x1c(%rdx,%r9,4),%ymm9
    107f:	48 0f af d8          	imul   %rax,%rbx
    1083:	48 01 fb             	add    %rdi,%rbx
    1086:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    108d:	01 00 00 
    1090:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    1096:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    109d:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    10a4:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    10ab:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    10b2:	00 00 00 
    10b5:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    10bc:	00 00 00 
    10bf:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    10c6:	00 00 00 
    10c9:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    10d0:	01 00 00 
    10d3:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    10da:	01 00 00 
    10dd:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    10e4:	01 00 00 
    10e7:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    10ee:	01 00 00 
    10f1:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    10f8:	02 00 00 
    10fb:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    1102:	02 00 00 
    1105:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    110b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1111:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    1118:	00 00 00 
    111b:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1121:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1127:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    112d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1133:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    113a:	01 00 00 
    113d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1143:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    114a:	00 00 
    114c:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    1153:	01 00 00 
    1156:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    115d:	00 00 
    115f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1166:	00 00 
    1168:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    116f:	01 00 00 
    1172:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1179:	00 00 
    117b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1182:	00 00 
    1184:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    118b:	02 00 00 
    118e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1195:	00 00 
    1197:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    119d:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    11a4:	02 00 00 
    11a7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    11ad:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    11b2:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    11b9:	02 00 00 
    11bc:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    11c1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    11c7:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    11ce:	02 00 00 
    11d1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    11d7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    11dd:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    11e4:	02 00 00 
    11e7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    11ed:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    11f3:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    11fa:	02 00 00 
    11fd:	49 8d 59 08          	lea    0x8(%r9),%rbx
    1201:	c4 22 7d 18 4c 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm9
    1208:	48 0f af d8          	imul   %rax,%rbx
    120c:	48 01 fb             	add    %rdi,%rbx
    120f:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    1216:	01 00 00 
    1219:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    121f:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    1226:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    122d:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    1234:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    123b:	00 00 00 
    123e:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    1245:	00 00 00 
    1248:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    124f:	00 00 00 
    1252:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1259:	01 00 00 
    125c:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1263:	01 00 00 
    1266:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    126d:	01 00 00 
    1270:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    1277:	01 00 00 
    127a:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    1281:	02 00 00 
    1284:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    128b:	02 00 00 
    128e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1294:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    129a:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    12a1:	00 00 00 
    12a4:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    12aa:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    12b0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    12b6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    12bc:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    12c3:	01 00 00 
    12c6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    12cc:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    12d3:	00 00 
    12d5:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    12dc:	01 00 00 
    12df:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    12e6:	00 00 
    12e8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    12ef:	00 00 
    12f1:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    12f8:	01 00 00 
    12fb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1302:	00 00 
    1304:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    130b:	00 00 
    130d:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    1314:	02 00 00 
    1317:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    131e:	00 00 
    1320:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1326:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    132d:	02 00 00 
    1330:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1336:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    133b:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    1342:	02 00 00 
    1345:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    134a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1350:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    1357:	02 00 00 
    135a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1360:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1366:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    136d:	02 00 00 
    1370:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1376:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    137c:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    1383:	02 00 00 
    1386:	49 8d 59 09          	lea    0x9(%r9),%rbx
    138a:	c4 22 7d 18 4c 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm9
    1391:	48 0f af d8          	imul   %rax,%rbx
    1395:	48 01 fb             	add    %rdi,%rbx
    1398:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    139f:	01 00 00 
    13a2:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    13a8:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    13af:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    13b6:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    13bd:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    13c4:	00 00 00 
    13c7:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    13ce:	00 00 00 
    13d1:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    13d8:	00 00 00 
    13db:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    13e2:	01 00 00 
    13e5:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    13ec:	01 00 00 
    13ef:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    13f6:	01 00 00 
    13f9:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    1400:	01 00 00 
    1403:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    140a:	02 00 00 
    140d:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    1414:	02 00 00 
    1417:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    141d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1423:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    142a:	00 00 00 
    142d:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1433:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1439:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    143f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1445:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    144c:	01 00 00 
    144f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1455:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    145c:	00 00 
    145e:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    1465:	01 00 00 
    1468:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    146f:	00 00 
    1471:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1478:	00 00 
    147a:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    1481:	01 00 00 
    1484:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    148b:	00 00 
    148d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1494:	00 00 
    1496:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    149d:	02 00 00 
    14a0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    14a7:	00 00 
    14a9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    14af:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    14b6:	02 00 00 
    14b9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    14bf:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    14c4:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    14cb:	02 00 00 
    14ce:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    14d3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    14d9:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    14e0:	02 00 00 
    14e3:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    14e9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    14ef:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    14f6:	02 00 00 
    14f9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    14ff:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1505:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    150c:	02 00 00 
    150f:	49 8d 59 0a          	lea    0xa(%r9),%rbx
    1513:	c4 22 7d 18 4c 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm9
    151a:	48 0f af d8          	imul   %rax,%rbx
    151e:	48 01 fb             	add    %rdi,%rbx
    1521:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    1528:	01 00 00 
    152b:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    1531:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    1538:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    153f:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    1546:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    154d:	00 00 00 
    1550:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    1557:	00 00 00 
    155a:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    1561:	00 00 00 
    1564:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    156b:	01 00 00 
    156e:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1575:	01 00 00 
    1578:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    157f:	01 00 00 
    1582:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    1589:	01 00 00 
    158c:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    1593:	02 00 00 
    1596:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    159d:	02 00 00 
    15a0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    15a6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    15ac:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    15b3:	00 00 00 
    15b6:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    15bc:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    15c2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    15c8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    15ce:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    15d5:	01 00 00 
    15d8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    15de:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    15e5:	00 00 
    15e7:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    15ee:	01 00 00 
    15f1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    15f8:	00 00 
    15fa:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1601:	00 00 
    1603:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    160a:	01 00 00 
    160d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1614:	00 00 
    1616:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    161d:	00 00 
    161f:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    1626:	02 00 00 
    1629:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1630:	00 00 
    1632:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1638:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    163f:	02 00 00 
    1642:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1648:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    164d:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    1654:	02 00 00 
    1657:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    165c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1662:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    1669:	02 00 00 
    166c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1672:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1678:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    167f:	02 00 00 
    1682:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1688:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    168e:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    1695:	02 00 00 
    1698:	49 8d 59 0b          	lea    0xb(%r9),%rbx
    169c:	c4 22 7d 18 4c 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm9
    16a3:	48 0f af d8          	imul   %rax,%rbx
    16a7:	48 01 fb             	add    %rdi,%rbx
    16aa:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    16b1:	01 00 00 
    16b4:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    16ba:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    16c1:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    16c8:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    16cf:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    16d6:	00 00 00 
    16d9:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    16e0:	00 00 00 
    16e3:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    16ea:	00 00 00 
    16ed:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    16f4:	01 00 00 
    16f7:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    16fe:	01 00 00 
    1701:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    1708:	01 00 00 
    170b:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    1712:	01 00 00 
    1715:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    171c:	02 00 00 
    171f:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    1726:	02 00 00 
    1729:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    172f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1735:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    173c:	00 00 00 
    173f:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1745:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    174b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1751:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1757:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    175e:	01 00 00 
    1761:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1767:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    176e:	00 00 
    1770:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    1777:	01 00 00 
    177a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1781:	00 00 
    1783:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    178a:	00 00 
    178c:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    1793:	01 00 00 
    1796:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    179d:	00 00 
    179f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    17a6:	00 00 
    17a8:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    17af:	02 00 00 
    17b2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    17b9:	00 00 
    17bb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    17c1:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    17c8:	02 00 00 
    17cb:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    17d1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    17d6:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    17dd:	02 00 00 
    17e0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    17e5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    17eb:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    17f2:	02 00 00 
    17f5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    17fb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1801:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    1808:	02 00 00 
    180b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1811:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1817:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    181e:	02 00 00 
    1821:	49 8d 59 0c          	lea    0xc(%r9),%rbx
    1825:	c4 22 7d 18 4c 8a 30 	vbroadcastss 0x30(%rdx,%r9,4),%ymm9
    182c:	48 0f af d8          	imul   %rax,%rbx
    1830:	48 01 fb             	add    %rdi,%rbx
    1833:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    183a:	01 00 00 
    183d:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    1843:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    184a:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    1851:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    1858:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    185f:	00 00 00 
    1862:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    1869:	00 00 00 
    186c:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    1873:	00 00 00 
    1876:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    187d:	01 00 00 
    1880:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1887:	01 00 00 
    188a:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    1891:	01 00 00 
    1894:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    189b:	01 00 00 
    189e:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    18a5:	02 00 00 
    18a8:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    18af:	02 00 00 
    18b2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    18b8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    18be:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    18c5:	00 00 00 
    18c8:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    18ce:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    18d4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    18da:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    18e0:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    18e7:	01 00 00 
    18ea:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    18f0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    18f7:	00 00 
    18f9:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    1900:	01 00 00 
    1903:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    190a:	00 00 
    190c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1913:	00 00 
    1915:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    191c:	01 00 00 
    191f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1926:	00 00 
    1928:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    192f:	00 00 
    1931:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    1938:	02 00 00 
    193b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1942:	00 00 
    1944:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    194a:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    1951:	02 00 00 
    1954:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    195a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    195f:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    1966:	02 00 00 
    1969:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    196e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1974:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    197b:	02 00 00 
    197e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1984:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    198a:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    1991:	02 00 00 
    1994:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    199a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    19a0:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    19a7:	02 00 00 
    19aa:	49 8d 59 0d          	lea    0xd(%r9),%rbx
    19ae:	c4 22 7d 18 4c 8a 34 	vbroadcastss 0x34(%rdx,%r9,4),%ymm9
    19b5:	48 0f af d8          	imul   %rax,%rbx
    19b9:	48 01 fb             	add    %rdi,%rbx
    19bc:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    19c3:	01 00 00 
    19c6:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    19cc:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    19d3:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    19da:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    19e1:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    19e8:	00 00 00 
    19eb:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    19f2:	00 00 00 
    19f5:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    19fc:	00 00 00 
    19ff:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1a06:	01 00 00 
    1a09:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1a10:	01 00 00 
    1a13:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    1a1a:	01 00 00 
    1a1d:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    1a24:	01 00 00 
    1a27:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    1a2e:	02 00 00 
    1a31:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    1a38:	02 00 00 
    1a3b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1a41:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1a47:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    1a4e:	00 00 00 
    1a51:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1a57:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1a5d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1a63:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1a69:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    1a70:	01 00 00 
    1a73:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1a79:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1a80:	00 00 
    1a82:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    1a89:	01 00 00 
    1a8c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1a93:	00 00 
    1a95:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1a9c:	00 00 
    1a9e:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    1aa5:	01 00 00 
    1aa8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1aaf:	00 00 
    1ab1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1ab8:	00 00 
    1aba:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    1ac1:	02 00 00 
    1ac4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1acb:	00 00 
    1acd:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1ad3:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    1ada:	02 00 00 
    1add:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1ae3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1ae8:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    1aef:	02 00 00 
    1af2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1af7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1afd:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    1b04:	02 00 00 
    1b07:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1b0d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1b13:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    1b1a:	02 00 00 
    1b1d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1b23:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1b29:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    1b30:	02 00 00 
    1b33:	49 8d 59 0e          	lea    0xe(%r9),%rbx
    1b37:	c4 22 7d 18 4c 8a 38 	vbroadcastss 0x38(%rdx,%r9,4),%ymm9
    1b3e:	48 0f af d8          	imul   %rax,%rbx
    1b42:	48 01 fb             	add    %rdi,%rbx
    1b45:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    1b4c:	01 00 00 
    1b4f:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    1b55:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    1b5c:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    1b63:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    1b6a:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    1b71:	00 00 00 
    1b74:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    1b7b:	00 00 00 
    1b7e:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    1b85:	00 00 00 
    1b88:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1b8f:	01 00 00 
    1b92:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1b99:	01 00 00 
    1b9c:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    1ba3:	01 00 00 
    1ba6:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    1bad:	01 00 00 
    1bb0:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    1bb7:	02 00 00 
    1bba:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    1bc1:	02 00 00 
    1bc4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1bca:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1bd0:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    1bd7:	00 00 00 
    1bda:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1be0:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1be6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1bec:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1bf2:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    1bf9:	01 00 00 
    1bfc:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1c02:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1c09:	00 00 
    1c0b:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    1c12:	01 00 00 
    1c15:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1c1c:	00 00 
    1c1e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1c25:	00 00 
    1c27:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    1c2e:	01 00 00 
    1c31:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1c38:	00 00 
    1c3a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1c41:	00 00 
    1c43:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    1c4a:	02 00 00 
    1c4d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1c54:	00 00 
    1c56:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1c5c:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    1c63:	02 00 00 
    1c66:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1c6c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1c71:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    1c78:	02 00 00 
    1c7b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1c80:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1c86:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    1c8d:	02 00 00 
    1c90:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1c96:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1c9c:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    1ca3:	02 00 00 
    1ca6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1cac:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1cb2:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    1cb9:	02 00 00 
    1cbc:	49 8d 59 0f          	lea    0xf(%r9),%rbx
    1cc0:	c4 22 7d 18 4c 8a 3c 	vbroadcastss 0x3c(%rdx,%r9,4),%ymm9
    1cc7:	48 0f af d8          	imul   %rax,%rbx
    1ccb:	48 01 fb             	add    %rdi,%rbx
    1cce:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    1cd5:	01 00 00 
    1cd8:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    1cde:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    1ce5:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    1cec:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    1cf3:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    1cfa:	00 00 00 
    1cfd:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    1d04:	00 00 00 
    1d07:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    1d0e:	00 00 00 
    1d11:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1d18:	01 00 00 
    1d1b:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1d22:	01 00 00 
    1d25:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    1d2c:	01 00 00 
    1d2f:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    1d36:	01 00 00 
    1d39:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    1d40:	02 00 00 
    1d43:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    1d4a:	02 00 00 
    1d4d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1d53:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1d59:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    1d60:	00 00 00 
    1d63:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1d69:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1d6f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1d75:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1d7b:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    1d82:	01 00 00 
    1d85:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d8b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1d92:	00 00 
    1d94:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    1d9b:	01 00 00 
    1d9e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1da5:	00 00 
    1da7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1dae:	00 00 
    1db0:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    1db7:	01 00 00 
    1dba:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1dc1:	00 00 
    1dc3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1dca:	00 00 
    1dcc:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    1dd3:	02 00 00 
    1dd6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1ddd:	00 00 
    1ddf:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1de5:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    1dec:	02 00 00 
    1def:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1df5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1dfa:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    1e01:	02 00 00 
    1e04:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1e09:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1e0f:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    1e16:	02 00 00 
    1e19:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1e1f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1e25:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    1e2c:	02 00 00 
    1e2f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1e35:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1e3b:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    1e42:	02 00 00 
    1e45:	49 8d 59 10          	lea    0x10(%r9),%rbx
    1e49:	c4 22 7d 18 4c 8a 40 	vbroadcastss 0x40(%rdx,%r9,4),%ymm9
    1e50:	48 0f af d8          	imul   %rax,%rbx
    1e54:	48 01 fb             	add    %rdi,%rbx
    1e57:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    1e5e:	01 00 00 
    1e61:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    1e67:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    1e6e:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    1e75:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    1e7c:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    1e83:	00 00 00 
    1e86:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    1e8d:	00 00 00 
    1e90:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    1e97:	00 00 00 
    1e9a:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1ea1:	01 00 00 
    1ea4:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1eab:	01 00 00 
    1eae:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    1eb5:	01 00 00 
    1eb8:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    1ebf:	01 00 00 
    1ec2:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    1ec9:	02 00 00 
    1ecc:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    1ed3:	02 00 00 
    1ed6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1edc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1ee2:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    1ee9:	00 00 00 
    1eec:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1ef2:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1ef8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1efe:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1f04:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    1f0b:	01 00 00 
    1f0e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1f14:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1f1b:	00 00 
    1f1d:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    1f24:	01 00 00 
    1f27:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1f2e:	00 00 
    1f30:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1f37:	00 00 
    1f39:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    1f40:	01 00 00 
    1f43:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1f4a:	00 00 
    1f4c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1f53:	00 00 
    1f55:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    1f5c:	02 00 00 
    1f5f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1f66:	00 00 
    1f68:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1f6e:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    1f75:	02 00 00 
    1f78:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1f7e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1f83:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    1f8a:	02 00 00 
    1f8d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1f92:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1f98:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    1f9f:	02 00 00 
    1fa2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1fa8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1fae:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    1fb5:	02 00 00 
    1fb8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1fbe:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1fc4:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    1fcb:	02 00 00 
    1fce:	49 8d 59 11          	lea    0x11(%r9),%rbx
    1fd2:	c4 22 7d 18 4c 8a 44 	vbroadcastss 0x44(%rdx,%r9,4),%ymm9
    1fd9:	48 0f af d8          	imul   %rax,%rbx
    1fdd:	48 01 fb             	add    %rdi,%rbx
    1fe0:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    1fe7:	01 00 00 
    1fea:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    1ff0:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    1ff7:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    1ffe:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    2005:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    200c:	00 00 00 
    200f:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    2016:	00 00 00 
    2019:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    2020:	00 00 00 
    2023:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    202a:	01 00 00 
    202d:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    2034:	01 00 00 
    2037:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    203e:	01 00 00 
    2041:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    2048:	01 00 00 
    204b:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    2052:	02 00 00 
    2055:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    205c:	02 00 00 
    205f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2065:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    206b:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    2072:	00 00 00 
    2075:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    207b:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2081:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2087:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    208d:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    2094:	01 00 00 
    2097:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    209d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    20a4:	00 00 
    20a6:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    20ad:	01 00 00 
    20b0:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    20b7:	00 00 
    20b9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    20c0:	00 00 
    20c2:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    20c9:	01 00 00 
    20cc:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    20d3:	00 00 
    20d5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    20dc:	00 00 
    20de:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    20e5:	02 00 00 
    20e8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    20ef:	00 00 
    20f1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    20f7:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    20fe:	02 00 00 
    2101:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2107:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    210c:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    2113:	02 00 00 
    2116:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    211b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2121:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    2128:	02 00 00 
    212b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2131:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2137:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    213e:	02 00 00 
    2141:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2147:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    214d:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    2154:	02 00 00 
    2157:	49 8d 59 12          	lea    0x12(%r9),%rbx
    215b:	c4 22 7d 18 4c 8a 48 	vbroadcastss 0x48(%rdx,%r9,4),%ymm9
    2162:	48 0f af d8          	imul   %rax,%rbx
    2166:	48 01 fb             	add    %rdi,%rbx
    2169:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    2170:	01 00 00 
    2173:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    2179:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    2180:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    2187:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    218e:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    2195:	00 00 00 
    2198:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    219f:	00 00 00 
    21a2:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    21a9:	00 00 00 
    21ac:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    21b3:	01 00 00 
    21b6:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    21bd:	01 00 00 
    21c0:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    21c7:	01 00 00 
    21ca:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    21d1:	01 00 00 
    21d4:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    21db:	02 00 00 
    21de:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    21e5:	02 00 00 
    21e8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    21ee:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    21f4:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    21fb:	00 00 00 
    21fe:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    2204:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    220a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2210:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2216:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    221d:	01 00 00 
    2220:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2226:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    222d:	00 00 
    222f:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    2236:	01 00 00 
    2239:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2240:	00 00 
    2242:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2249:	00 00 
    224b:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    2252:	01 00 00 
    2255:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    225c:	00 00 
    225e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2265:	00 00 
    2267:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    226e:	02 00 00 
    2271:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2278:	00 00 
    227a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2280:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    2287:	02 00 00 
    228a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2290:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2295:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    229c:	02 00 00 
    229f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    22a4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    22aa:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    22b1:	02 00 00 
    22b4:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    22ba:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    22c0:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    22c7:	02 00 00 
    22ca:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    22d0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    22d6:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    22dd:	02 00 00 
    22e0:	49 8d 59 13          	lea    0x13(%r9),%rbx
    22e4:	c4 22 7d 18 4c 8a 4c 	vbroadcastss 0x4c(%rdx,%r9,4),%ymm9
    22eb:	48 0f af d8          	imul   %rax,%rbx
    22ef:	48 01 fb             	add    %rdi,%rbx
    22f2:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    22f9:	01 00 00 
    22fc:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    2302:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    2309:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    2310:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    2317:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    231e:	00 00 00 
    2321:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    2328:	00 00 00 
    232b:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    2332:	00 00 00 
    2335:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    233c:	01 00 00 
    233f:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    2346:	01 00 00 
    2349:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    2350:	01 00 00 
    2353:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    235a:	01 00 00 
    235d:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    2364:	02 00 00 
    2367:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    236e:	02 00 00 
    2371:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2377:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    237d:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    2384:	00 00 00 
    2387:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    238d:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2393:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2399:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    239f:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    23a6:	01 00 00 
    23a9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    23af:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    23b6:	00 00 
    23b8:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    23bf:	01 00 00 
    23c2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    23c9:	00 00 
    23cb:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    23d2:	00 00 
    23d4:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    23db:	01 00 00 
    23de:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    23e5:	00 00 
    23e7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    23ee:	00 00 
    23f0:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    23f7:	02 00 00 
    23fa:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2401:	00 00 
    2403:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2409:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    2410:	02 00 00 
    2413:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2419:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    241e:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    2425:	02 00 00 
    2428:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    242d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2433:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    243a:	02 00 00 
    243d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2443:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2449:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    2450:	02 00 00 
    2453:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2459:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    245f:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    2466:	02 00 00 
    2469:	49 8d 59 14          	lea    0x14(%r9),%rbx
    246d:	c4 22 7d 18 4c 8a 50 	vbroadcastss 0x50(%rdx,%r9,4),%ymm9
    2474:	48 0f af d8          	imul   %rax,%rbx
    2478:	48 01 fb             	add    %rdi,%rbx
    247b:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    2482:	01 00 00 
    2485:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    248b:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    2492:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    2499:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    24a0:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    24a7:	00 00 00 
    24aa:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    24b1:	00 00 00 
    24b4:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    24bb:	00 00 00 
    24be:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    24c5:	01 00 00 
    24c8:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    24cf:	01 00 00 
    24d2:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    24d9:	01 00 00 
    24dc:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    24e3:	01 00 00 
    24e6:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    24ed:	02 00 00 
    24f0:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    24f7:	02 00 00 
    24fa:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2500:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2506:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    250d:	00 00 00 
    2510:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    2516:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    251c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2522:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2528:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    252f:	01 00 00 
    2532:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2538:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    253f:	00 00 
    2541:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    2548:	01 00 00 
    254b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2552:	00 00 
    2554:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    255b:	00 00 
    255d:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    2564:	01 00 00 
    2567:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    256e:	00 00 
    2570:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2577:	00 00 
    2579:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    2580:	02 00 00 
    2583:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    258a:	00 00 
    258c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2592:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    2599:	02 00 00 
    259c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    25a2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    25a7:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    25ae:	02 00 00 
    25b1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    25b6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    25bc:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    25c3:	02 00 00 
    25c6:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    25cc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    25d2:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    25d9:	02 00 00 
    25dc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    25e2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    25e8:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    25ef:	02 00 00 
    25f2:	49 8d 59 15          	lea    0x15(%r9),%rbx
    25f6:	c4 22 7d 18 4c 8a 54 	vbroadcastss 0x54(%rdx,%r9,4),%ymm9
    25fd:	48 0f af d8          	imul   %rax,%rbx
    2601:	48 01 fb             	add    %rdi,%rbx
    2604:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    260b:	01 00 00 
    260e:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    2614:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    261b:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    2622:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    2629:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    2630:	00 00 00 
    2633:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    263a:	00 00 00 
    263d:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    2644:	00 00 00 
    2647:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    264e:	01 00 00 
    2651:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    2658:	01 00 00 
    265b:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    2662:	01 00 00 
    2665:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    266c:	01 00 00 
    266f:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    2676:	02 00 00 
    2679:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    2680:	02 00 00 
    2683:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2689:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    268f:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    2696:	00 00 00 
    2699:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    269f:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    26a5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    26ab:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    26b1:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    26b8:	01 00 00 
    26bb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    26c1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    26c8:	00 00 
    26ca:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    26d1:	01 00 00 
    26d4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    26db:	00 00 
    26dd:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    26e4:	00 00 
    26e6:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    26ed:	01 00 00 
    26f0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    26f7:	00 00 
    26f9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2700:	00 00 
    2702:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    2709:	02 00 00 
    270c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2713:	00 00 
    2715:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    271b:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    2722:	02 00 00 
    2725:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    272b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2730:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    2737:	02 00 00 
    273a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    273f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2745:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    274c:	02 00 00 
    274f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2755:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    275b:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    2762:	02 00 00 
    2765:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    276b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2771:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    2778:	02 00 00 
    277b:	49 8d 59 16          	lea    0x16(%r9),%rbx
    277f:	c4 22 7d 18 4c 8a 58 	vbroadcastss 0x58(%rdx,%r9,4),%ymm9
    2786:	48 0f af d8          	imul   %rax,%rbx
    278a:	48 01 fb             	add    %rdi,%rbx
    278d:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    2794:	01 00 00 
    2797:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    279d:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    27a4:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    27ab:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    27b2:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    27b9:	00 00 00 
    27bc:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    27c3:	00 00 00 
    27c6:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    27cd:	00 00 00 
    27d0:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    27d7:	01 00 00 
    27da:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    27e1:	01 00 00 
    27e4:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    27eb:	01 00 00 
    27ee:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    27f5:	01 00 00 
    27f8:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    27ff:	02 00 00 
    2802:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    2809:	02 00 00 
    280c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2812:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2818:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    281f:	00 00 00 
    2822:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    2828:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    282e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2834:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    283a:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    2841:	01 00 00 
    2844:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    284a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2851:	00 00 
    2853:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    285a:	01 00 00 
    285d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2864:	00 00 
    2866:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    286d:	00 00 
    286f:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    2876:	01 00 00 
    2879:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2880:	00 00 
    2882:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2889:	00 00 
    288b:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    2892:	02 00 00 
    2895:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    289c:	00 00 
    289e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    28a4:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    28ab:	02 00 00 
    28ae:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    28b4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    28b9:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    28c0:	02 00 00 
    28c3:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    28c8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    28ce:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    28d5:	02 00 00 
    28d8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    28de:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    28e4:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    28eb:	02 00 00 
    28ee:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    28f4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    28fa:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    2901:	02 00 00 
    2904:	49 8d 59 17          	lea    0x17(%r9),%rbx
    2908:	c4 22 7d 18 4c 8a 5c 	vbroadcastss 0x5c(%rdx,%r9,4),%ymm9
    290f:	48 0f af d8          	imul   %rax,%rbx
    2913:	48 01 fb             	add    %rdi,%rbx
    2916:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    291d:	01 00 00 
    2920:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    2926:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    292d:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    2934:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    293b:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    2942:	00 00 00 
    2945:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    294c:	00 00 00 
    294f:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    2956:	00 00 00 
    2959:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    2960:	01 00 00 
    2963:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    296a:	01 00 00 
    296d:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    2974:	01 00 00 
    2977:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    297e:	01 00 00 
    2981:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    2988:	02 00 00 
    298b:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    2992:	02 00 00 
    2995:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    299b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    29a1:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    29a8:	00 00 00 
    29ab:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    29b1:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    29b7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    29bd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    29c3:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    29ca:	01 00 00 
    29cd:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    29d3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    29da:	00 00 
    29dc:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    29e3:	01 00 00 
    29e6:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    29ed:	00 00 
    29ef:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    29f6:	00 00 
    29f8:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    29ff:	01 00 00 
    2a02:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2a09:	00 00 
    2a0b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2a12:	00 00 
    2a14:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    2a1b:	02 00 00 
    2a1e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2a25:	00 00 
    2a27:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2a2d:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    2a34:	02 00 00 
    2a37:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2a3d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2a42:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    2a49:	02 00 00 
    2a4c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2a51:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2a57:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    2a5e:	02 00 00 
    2a61:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2a67:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2a6d:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    2a74:	02 00 00 
    2a77:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2a7d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2a83:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    2a8a:	02 00 00 
    2a8d:	49 8d 59 18          	lea    0x18(%r9),%rbx
    2a91:	c4 22 7d 18 4c 8a 60 	vbroadcastss 0x60(%rdx,%r9,4),%ymm9
    2a98:	48 0f af d8          	imul   %rax,%rbx
    2a9c:	48 01 fb             	add    %rdi,%rbx
    2a9f:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    2aa6:	01 00 00 
    2aa9:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    2aaf:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    2ab6:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    2abd:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    2ac4:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    2acb:	00 00 00 
    2ace:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    2ad5:	00 00 00 
    2ad8:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    2adf:	00 00 00 
    2ae2:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    2ae9:	01 00 00 
    2aec:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    2af3:	01 00 00 
    2af6:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    2afd:	01 00 00 
    2b00:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    2b07:	01 00 00 
    2b0a:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    2b11:	02 00 00 
    2b14:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    2b1b:	02 00 00 
    2b1e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2b24:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2b2a:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    2b31:	00 00 00 
    2b34:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    2b3a:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2b40:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2b46:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2b4c:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    2b53:	01 00 00 
    2b56:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2b5c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2b63:	00 00 
    2b65:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    2b6c:	01 00 00 
    2b6f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2b76:	00 00 
    2b78:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2b7f:	00 00 
    2b81:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    2b88:	01 00 00 
    2b8b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2b92:	00 00 
    2b94:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2b9b:	00 00 
    2b9d:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    2ba4:	02 00 00 
    2ba7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2bae:	00 00 
    2bb0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2bb6:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    2bbd:	02 00 00 
    2bc0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2bc6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2bcb:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    2bd2:	02 00 00 
    2bd5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2bda:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2be0:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    2be7:	02 00 00 
    2bea:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2bf0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2bf6:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    2bfd:	02 00 00 
    2c00:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2c06:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2c0c:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    2c13:	02 00 00 
    2c16:	49 8d 59 19          	lea    0x19(%r9),%rbx
    2c1a:	c4 22 7d 18 4c 8a 64 	vbroadcastss 0x64(%rdx,%r9,4),%ymm9
    2c21:	48 0f af d8          	imul   %rax,%rbx
    2c25:	48 01 fb             	add    %rdi,%rbx
    2c28:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    2c2f:	01 00 00 
    2c32:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    2c38:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    2c3f:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    2c46:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    2c4d:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    2c54:	00 00 00 
    2c57:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    2c5e:	00 00 00 
    2c61:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    2c68:	00 00 00 
    2c6b:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    2c72:	01 00 00 
    2c75:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    2c7c:	01 00 00 
    2c7f:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    2c86:	01 00 00 
    2c89:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    2c90:	01 00 00 
    2c93:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    2c9a:	02 00 00 
    2c9d:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    2ca4:	02 00 00 
    2ca7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2cad:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2cb3:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    2cba:	00 00 00 
    2cbd:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    2cc3:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2cc9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2ccf:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2cd5:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    2cdc:	01 00 00 
    2cdf:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2ce5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2cec:	00 00 
    2cee:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    2cf5:	01 00 00 
    2cf8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2cff:	00 00 
    2d01:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2d08:	00 00 
    2d0a:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    2d11:	01 00 00 
    2d14:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2d1b:	00 00 
    2d1d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2d24:	00 00 
    2d26:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    2d2d:	02 00 00 
    2d30:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2d37:	00 00 
    2d39:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2d3f:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    2d46:	02 00 00 
    2d49:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2d4f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2d54:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    2d5b:	02 00 00 
    2d5e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2d63:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2d69:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    2d70:	02 00 00 
    2d73:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2d79:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2d7f:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    2d86:	02 00 00 
    2d89:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2d8f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2d95:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    2d9c:	02 00 00 
    2d9f:	49 8d 59 1a          	lea    0x1a(%r9),%rbx
    2da3:	c4 22 7d 18 4c 8a 68 	vbroadcastss 0x68(%rdx,%r9,4),%ymm9
    2daa:	48 0f af d8          	imul   %rax,%rbx
    2dae:	48 01 fb             	add    %rdi,%rbx
    2db1:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    2db8:	01 00 00 
    2dbb:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    2dc1:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    2dc8:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    2dcf:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    2dd6:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    2ddd:	00 00 00 
    2de0:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    2de7:	00 00 00 
    2dea:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    2df1:	00 00 00 
    2df4:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    2dfb:	01 00 00 
    2dfe:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    2e05:	01 00 00 
    2e08:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    2e0f:	01 00 00 
    2e12:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    2e19:	01 00 00 
    2e1c:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    2e23:	02 00 00 
    2e26:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    2e2d:	02 00 00 
    2e30:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2e36:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2e3c:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    2e43:	00 00 00 
    2e46:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    2e4c:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2e53:	00 00 
    2e55:	c4 62 35 b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm13
    2e5c:	01 00 00 
    2e5f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2e65:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2e6b:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    2e72:	01 00 00 
    2e75:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2e7b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2e82:	00 00 
    2e84:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    2e8b:	01 00 00 
    2e8e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2e95:	00 00 
    2e97:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2e9e:	00 00 
    2ea0:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    2ea7:	02 00 00 
    2eaa:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2eb1:	00 00 
    2eb3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2eb9:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    2ec0:	02 00 00 
    2ec3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2ec9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2ece:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    2ed5:	02 00 00 
    2ed8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2edd:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2ee3:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    2eea:	02 00 00 
    2eed:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2ef3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2ef9:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    2f00:	02 00 00 
    2f03:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2f09:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2f0f:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    2f16:	02 00 00 
    2f19:	49 8d 59 1b          	lea    0x1b(%r9),%rbx
    2f1d:	c4 22 7d 18 4c 8a 6c 	vbroadcastss 0x6c(%rdx,%r9,4),%ymm9
    2f24:	49 83 c1 1c          	add    $0x1c,%r9
    2f28:	48 0f af d8          	imul   %rax,%rbx
    2f2c:	48 01 fb             	add    %rdi,%rbx
    2f2f:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    2f36:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    2f3d:	00 00 00 
    2f40:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    2f47:	00 00 00 
    2f4a:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    2f51:	01 00 00 
    2f54:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    2f5a:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    2f61:	02 00 00 
    2f64:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    2f6b:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    2f72:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    2f79:	00 00 00 
    2f7c:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    2f83:	01 00 00 
    2f86:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    2f8d:	01 00 00 
    2f90:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    2f97:	01 00 00 
    2f9a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2fa0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2fa6:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    2fad:	01 00 00 
    2fb0:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    2fb7:	00 00 
    2fb9:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2fbf:	c4 62 35 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm14
    2fc6:	00 00 00 
    2fc9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2fd0:	00 00 
    2fd2:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2fd9:	00 00 
    2fdb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2fe1:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    2fe5:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    2fec:	01 00 00 
    2fef:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2ff6:	00 00 
    2ff8:	c4 62 35 b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm13
    2fff:	01 00 00 
    3002:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    3008:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    300e:	c4 62 35 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm14
    3015:	01 00 00 
    3018:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    301f:	00 00 
    3021:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3028:	00 00 
    302a:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    3031:	02 00 00 
    3034:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    303b:	00 00 
    303d:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    3041:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3046:	c4 e2 35 b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm2
    304d:	02 00 00 
    3050:	c4 62 35 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm13
    3057:	02 00 00 
    305a:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    3060:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    3064:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    3068:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    306f:	00 00 
    3071:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3077:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    307e:	02 00 00 
    3081:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3086:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    308c:	c4 e2 35 b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm2
    3093:	02 00 00 
    3096:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    309d:	00 00 
    309f:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    30a3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    30a9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    30af:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    30b6:	02 00 00 
    30b9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    30bf:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    30c5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    30cb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    30d1:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    30d8:	02 00 00 
    30db:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    30e1:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
    30e7:	4d 39 c1             	cmp    %r8,%r9
    30ea:	0f 8c 10 d4 ff ff    	jl     500 <_Z5benchv+0x3a0>
    30f0:	e9 12 d1 ff ff       	jmpq   207 <_Z5benchv+0xa7>
    30f5:	0f 31                	rdtsc  
    30f7:	48 c1 e2 20          	shl    $0x20,%rdx
    30fb:	48 09 c2             	or     %rax,%rdx
    30fe:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3104 <_Z5benchv+0x2fa4>
    3104:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3109:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3111 <_Z5benchv+0x2fb1>
    3110:	00 
    3111:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3119 <_Z5benchv+0x2fb9>
    3118:	00 
    3119:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3120 <_Z5benchv+0x2fc0>
    3120:	01 c0                	add    %eax,%eax
    3122:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3128:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    312c:	c5 fb 5c 84 24 50 01 	vsubsd 0x150(%rsp),%xmm0,%xmm0
    3133:	00 00 
    3135:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    3139:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    313d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3141:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3145:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
    314c:	5b                   	pop    %rbx
    314d:	41 5c                	pop    %r12
    314f:	41 5d                	pop    %r13
    3151:	41 5e                	pop    %r14
    3153:	41 5f                	pop    %r15
    3155:	5d                   	pop    %rbp
    3156:	c5 f8 77             	vzeroupper 
    3159:	c3                   	retq   
    315a:	90                   	nop
    315b:	90                   	nop
    315c:	90                   	nop
    315d:	90                   	nop
    315e:	90                   	nop
    315f:	90                   	nop

0000000000003160 <_Z6enablev>:
    3160:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3167 <_Z6enablev+0x7>
    3167:	b8 c0 00 00 00       	mov    $0xc0,%eax
    316c:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    3171:	0f 45 c8             	cmovne %eax,%ecx
    3174:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 317a <_Z6enablev+0x1a>
    317a:	0f 9e c1             	setle  %cl
    317d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 3184 <_Z6enablev+0x24>
    3184:	0f 9f c0             	setg   %al
    3187:	20 c8                	and    %cl,%al
    3189:	c3                   	retq   
    318a:	90                   	nop
    318b:	90                   	nop
    318c:	90                   	nop
    318d:	90                   	nop
    318e:	90                   	nop
    318f:	90                   	nop

0000000000003190 <_Z9n_reg_maxv>:
    3190:	b8 d4 02 00 00       	mov    $0x2d4,%eax
    3195:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui24_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui24_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
