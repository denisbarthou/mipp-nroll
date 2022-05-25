
matvec_fewstores_ui24_uk30.o:     file format elf64-x86-64


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
      40:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 c1 ea 20          	shr    $0x20,%rdx
      4e:	01 ca                	add    %ecx,%edx
      50:	89 d1                	mov    %edx,%ecx
      52:	c1 fa 07             	sar    $0x7,%edx
      55:	c1 e9 1f             	shr    $0x1f,%ecx
      58:	01 ca                	add    %ecx,%edx
      5a:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
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
     16a:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
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
     19f:	c5 fb 11 84 24 f0 00 	vmovsd %xmm0,0xf0(%rsp)
     1a6:	00 00 
     1a8:	85 c0                	test   %eax,%eax
     1aa:	0f 8e 19 30 00 00    	jle    31c9 <_Z5benchv+0x3069>
     1b0:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b7 <_Z5benchv+0x57>
     1b7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1be <_Z5benchv+0x5e>
     1be:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c5 <_Z5benchv+0x65>
     1c5:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1cc <_Z5benchv+0x6c>
     1cc:	31 ff                	xor    %edi,%edi
     1ce:	e9 5a 01 00 00       	jmpq   32d <_Z5benchv+0x1cd>
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
     1e0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     1e7:	00 00 
     1e9:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     1f0:	00 00 
     1f2:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     1f9:	00 00 
     1fb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     201:	48 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%rbp
     208:	00 
     209:	c5 7c 11 24 be       	vmovups %ymm12,(%rsi,%rdi,4)
     20e:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     215:	00 00 
     217:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     21e:	00 00 
     220:	c5 7c 11 2c ae       	vmovups %ymm13,(%rsi,%rbp,4)
     225:	c4 a1 7c 11 0c 96    	vmovups %ymm1,(%rsi,%r10,4)
     22b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     232:	00 00 
     234:	c4 a1 7c 11 3c 9e    	vmovups %ymm7,(%rsi,%r11,4)
     23a:	c4 21 7c 11 0c b6    	vmovups %ymm9,(%rsi,%r14,4)
     240:	c4 21 7c 11 04 be    	vmovups %ymm8,(%rsi,%r15,4)
     246:	c4 21 7c 11 34 a6    	vmovups %ymm14,(%rsi,%r12,4)
     24c:	c4 21 7c 11 24 ae    	vmovups %ymm12,(%rsi,%r13,4)
     252:	c5 fc 11 b4 be 00 01 	vmovups %ymm6,0x100(%rsi,%rdi,4)
     259:	00 00 
     25b:	c5 fc 11 9c be 20 01 	vmovups %ymm3,0x120(%rsi,%rdi,4)
     262:	00 00 
     264:	c5 7c 11 94 be 40 01 	vmovups %ymm10,0x140(%rsi,%rdi,4)
     26b:	00 00 
     26d:	c5 fc 11 94 be 60 01 	vmovups %ymm2,0x160(%rsi,%rdi,4)
     274:	00 00 
     276:	c5 7c 11 bc be 80 01 	vmovups %ymm15,0x180(%rsi,%rdi,4)
     27d:	00 00 
     27f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     284:	c5 fc 11 8c be a0 01 	vmovups %ymm1,0x1a0(%rsi,%rdi,4)
     28b:	00 00 
     28d:	c5 fc 11 84 be c0 01 	vmovups %ymm0,0x1c0(%rsi,%rdi,4)
     294:	00 00 
     296:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     29d:	00 00 
     29f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2a5:	c5 fd 11 84 be e0 01 	vmovupd %ymm0,0x1e0(%rsi,%rdi,4)
     2ac:	00 00 
     2ae:	c5 fc 11 94 be 00 02 	vmovups %ymm2,0x200(%rsi,%rdi,4)
     2b5:	00 00 
     2b7:	c5 fc 11 8c be 20 02 	vmovups %ymm1,0x220(%rsi,%rdi,4)
     2be:	00 00 
     2c0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2c6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2cc:	c5 fc 11 94 be 40 02 	vmovups %ymm2,0x240(%rsi,%rdi,4)
     2d3:	00 00 
     2d5:	c5 fc 11 8c be 60 02 	vmovups %ymm1,0x260(%rsi,%rdi,4)
     2dc:	00 00 
     2de:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2e4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2ea:	c5 fc 11 94 be 80 02 	vmovups %ymm2,0x280(%rsi,%rdi,4)
     2f1:	00 00 
     2f3:	c5 fc 11 8c be a0 02 	vmovups %ymm1,0x2a0(%rsi,%rdi,4)
     2fa:	00 00 
     2fc:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     302:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
     309:	00 00 
     30b:	c5 fc 11 94 be c0 02 	vmovups %ymm2,0x2c0(%rsi,%rdi,4)
     312:	00 00 
     314:	c5 fd 11 8c be e0 02 	vmovupd %ymm1,0x2e0(%rsi,%rdi,4)
     31b:	00 00 
     31d:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
     324:	48 39 c7             	cmp    %rax,%rdi
     327:	0f 83 9c 2e 00 00    	jae    31c9 <_Z5benchv+0x3069>
     32d:	49 89 fb             	mov    %rdi,%r11
     330:	49 89 fe             	mov    %rdi,%r14
     333:	49 89 ff             	mov    %rdi,%r15
     336:	49 89 fd             	mov    %rdi,%r13
     339:	48 89 fd             	mov    %rdi,%rbp
     33c:	49 89 fa             	mov    %rdi,%r10
     33f:	49 89 fc             	mov    %rdi,%r12
     342:	c5 fc 10 94 be 00 02 	vmovups 0x200(%rsi,%rdi,4),%ymm2
     349:	00 00 
     34b:	c5 7c 10 8c be 20 02 	vmovups 0x220(%rsi,%rdi,4),%ymm9
     352:	00 00 
     354:	c5 fc 10 a4 be 40 02 	vmovups 0x240(%rsi,%rdi,4),%ymm4
     35b:	00 00 
     35d:	c5 fc 10 ac be 60 02 	vmovups 0x260(%rsi,%rdi,4),%ymm5
     364:	00 00 
     366:	c5 7c 10 9c be 80 02 	vmovups 0x280(%rsi,%rdi,4),%ymm11
     36d:	00 00 
     36f:	c5 fc 10 bc be a0 02 	vmovups 0x2a0(%rsi,%rdi,4),%ymm7
     376:	00 00 
     378:	c5 7c 10 84 be c0 02 	vmovups 0x2c0(%rsi,%rdi,4),%ymm8
     37f:	00 00 
     381:	c5 7c 10 24 be       	vmovups (%rsi,%rdi,4),%ymm12
     386:	c5 fc 10 b4 be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm6
     38d:	00 00 
     38f:	c5 fc 10 9c be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm3
     396:	00 00 
     398:	c5 7c 10 94 be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm10
     39f:	00 00 
     3a1:	c5 7c 10 bc be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm15
     3a8:	00 00 
     3aa:	49 83 cb 18          	or     $0x18,%r11
     3ae:	49 83 ce 20          	or     $0x20,%r14
     3b2:	49 83 cf 28          	or     $0x28,%r15
     3b6:	49 83 cd 38          	or     $0x38,%r13
     3ba:	48 83 cd 08          	or     $0x8,%rbp
     3be:	49 83 ca 10          	or     $0x10,%r10
     3c2:	49 83 cc 30          	or     $0x30,%r12
     3c6:	c4 a1 7c 10 04 9e    	vmovups (%rsi,%r11,4),%ymm0
     3cc:	c5 7c 10 2c ae       	vmovups (%rsi,%rbp,4),%ymm13
     3d1:	c4 a1 7c 10 0c 96    	vmovups (%rsi,%r10,4),%ymm1
     3d7:	c4 21 7c 10 34 a6    	vmovups (%rsi,%r12,4),%ymm14
     3dd:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
     3e4:	00 
     3e5:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     3eb:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     3f1:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     3f7:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     3fc:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     402:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     408:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     40e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     415:	00 00 
     417:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
     41d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     424:	00 00 
     426:	c4 a1 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm0
     42c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     433:	00 00 
     435:	c4 a1 7c 10 04 ae    	vmovups (%rsi,%r13,4),%ymm0
     43b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     442:	00 00 
     444:	c5 fc 10 84 be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm0
     44b:	00 00 
     44d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     453:	c5 fc 10 84 be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm0
     45a:	00 00 
     45c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     463:	00 00 
     465:	c5 fc 10 84 be c0 01 	vmovups 0x1c0(%rsi,%rdi,4),%ymm0
     46c:	00 00 
     46e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     475:	00 00 
     477:	c5 fc 10 84 be e0 01 	vmovups 0x1e0(%rsi,%rdi,4),%ymm0
     47e:	00 00 
     480:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     487:	00 00 
     489:	c5 fc 10 84 be e0 02 	vmovups 0x2e0(%rsi,%rdi,4),%ymm0
     490:	00 00 
     492:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     499:	00 00 
     49b:	45 85 c0             	test   %r8d,%r8d
     49e:	0f 8e 3c fd ff ff    	jle    1e0 <_Z5benchv+0x80>
     4a4:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     4ab:	00 00 
     4ad:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     4b4:	00 00 
     4b6:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     4bd:	00 00 
     4bf:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     4c5:	31 db                	xor    %ebx,%ebx
     4c7:	90                   	nop
     4c8:	90                   	nop
     4c9:	90                   	nop
     4ca:	90                   	nop
     4cb:	90                   	nop
     4cc:	90                   	nop
     4cd:	90                   	nop
     4ce:	90                   	nop
     4cf:	90                   	nop
     4d0:	49 89 d9             	mov    %rbx,%r9
     4d3:	c4 e2 7d 18 24 9a    	vbroadcastss (%rdx,%rbx,4),%ymm4
     4d9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     4e0:	00 00 
     4e2:	48 89 dd             	mov    %rbx,%rbp
     4e5:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     4e9:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     4ed:	4c 0f af c8          	imul   %rax,%r9
     4f1:	48 83 cd 01          	or     $0x1,%rbp
     4f5:	c4 e2 7d 18 2c aa    	vbroadcastss (%rdx,%rbp,4),%ymm5
     4fb:	48 0f af e8          	imul   %rax,%rbp
     4ff:	49 01 f9             	add    %rdi,%r9
     502:	c4 a2 5d b8 84 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm4,%ymm0
     509:	00 00 00 
     50c:	c4 a2 5d b8 94 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm4,%ymm2
     513:	01 00 00 
     516:	c4 22 5d b8 24 89    	vfmadd231ps (%rcx,%r9,4),%ymm4,%ymm12
     51c:	48 01 fd             	add    %rdi,%rbp
     51f:	c4 22 5d b8 6c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm4,%ymm13
     526:	c4 a2 5d b8 4c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm4,%ymm1
     52d:	c4 a2 5d b8 7c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm4,%ymm7
     534:	c4 22 5d b8 b4 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm4,%ymm14
     53b:	00 00 00 
     53e:	c4 a2 5d b8 b4 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm4,%ymm6
     545:	01 00 00 
     548:	c4 22 5d b8 8c 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm4,%ymm9
     54f:	00 00 00 
     552:	c4 22 5d b8 84 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm4,%ymm8
     559:	00 00 00 
     55c:	c4 a2 5d b8 9c 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm4,%ymm3
     563:	01 00 00 
     566:	c4 22 5d b8 9c 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm4,%ymm11
     56d:	01 00 00 
     570:	c4 e2 55 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm5,%ymm2
     577:	01 00 00 
     57a:	c4 e2 55 b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm1
     581:	c4 e2 55 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm7
     588:	c4 62 55 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm5,%ymm11
     58f:	01 00 00 
     592:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     599:	00 00 
     59b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     5a2:	00 00 
     5a4:	c4 a2 5d b8 84 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm4,%ymm0
     5ab:	01 00 00 
     5ae:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     5b4:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     5bb:	00 00 
     5bd:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     5c2:	c4 22 5d b8 a4 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm4,%ymm12
     5c9:	01 00 00 
     5cc:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     5d3:	00 00 
     5d5:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     5dc:	00 00 
     5de:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     5e4:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     5eb:	00 00 
     5ed:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     5f4:	00 00 
     5f6:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     5fd:	00 00 
     5ff:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     606:	00 00 
     608:	c4 62 55 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm13
     60e:	c4 62 55 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm14
     615:	c4 62 55 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm15
     61c:	00 00 00 
     61f:	c4 e2 55 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm5,%ymm6
     626:	00 00 00 
     629:	c4 62 55 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm5,%ymm10
     630:	01 00 00 
     633:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     639:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     640:	00 00 
     642:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     646:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     64b:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     64f:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     653:	c4 62 55 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm8
     65a:	00 00 00 
     65d:	c4 e2 55 b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm7
     664:	00 00 00 
     667:	c4 62 55 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm5,%ymm12
     66e:	01 00 00 
     671:	c4 e2 55 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm5,%ymm1
     678:	01 00 00 
     67b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     682:	00 00 
     684:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     68b:	00 00 
     68d:	c4 a2 5d b8 84 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm4,%ymm0
     694:	01 00 00 
     697:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     69e:	00 00 
     6a0:	c4 e2 55 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm5,%ymm3
     6a7:	01 00 00 
     6aa:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6b1:	00 00 
     6b3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6ba:	00 00 
     6bc:	c4 a2 5d b8 84 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm4,%ymm0
     6c3:	01 00 00 
     6c6:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6cd:	00 00 
     6cf:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     6d4:	c4 a2 5d b8 84 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm4,%ymm0
     6db:	02 00 00 
     6de:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     6e5:	00 00 
     6e7:	c4 e2 55 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm5,%ymm2
     6ee:	01 00 00 
     6f1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     6f6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     6fc:	c4 a2 5d b8 84 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm4,%ymm0
     703:	02 00 00 
     706:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     70d:	00 00 
     70f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     714:	c4 e2 55 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm5,%ymm2
     71b:	02 00 00 
     71e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     724:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     72a:	c4 a2 5d b8 84 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm4,%ymm0
     731:	02 00 00 
     734:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     739:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     73f:	c4 e2 55 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm5,%ymm2
     746:	02 00 00 
     749:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     74f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     755:	c4 a2 5d b8 84 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm4,%ymm0
     75c:	02 00 00 
     75f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     765:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     76b:	c4 e2 55 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm5,%ymm2
     772:	02 00 00 
     775:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     77b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     781:	c4 a2 5d b8 84 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm4,%ymm0
     788:	02 00 00 
     78b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     791:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     797:	c4 e2 55 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm5,%ymm2
     79e:	02 00 00 
     7a1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7a7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     7ad:	c4 a2 5d b8 84 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm4,%ymm0
     7b4:	02 00 00 
     7b7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     7bd:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     7c3:	c4 e2 55 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm5,%ymm2
     7ca:	02 00 00 
     7cd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     7d3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7d9:	c4 a2 5d b8 84 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm4,%ymm0
     7e0:	02 00 00 
     7e3:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7e9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     7ef:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm5,%ymm2
     7f6:	02 00 00 
     7f9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7ff:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     806:	00 00 
     808:	c4 a2 5d b8 84 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm4,%ymm0
     80f:	02 00 00 
     812:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     819:	00 00 
     81b:	c4 e2 55 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm5,%ymm4
     822:	01 00 00 
     825:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     82b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     831:	c4 e2 55 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm5,%ymm2
     838:	02 00 00 
     83b:	c4 e2 55 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm5,%ymm0
     842:	02 00 00 
     845:	48 8d 6b 02          	lea    0x2(%rbx),%rbp
     849:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     84d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     854:	00 00 
     856:	48 0f af e8          	imul   %rax,%rbp
     85a:	48 01 fd             	add    %rdi,%rbp
     85d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     863:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     867:	c4 62 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm9
     86e:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
     875:	01 00 00 
     878:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     87f:	00 00 00 
     882:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     888:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     88f:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
     896:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     89d:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     8a4:	00 00 00 
     8a7:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     8ae:	00 00 00 
     8b1:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     8b8:	00 00 00 
     8bb:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     8c2:	01 00 00 
     8c5:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     8cc:	01 00 00 
     8cf:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     8d6:	01 00 00 
     8d9:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
     8e0:	01 00 00 
     8e3:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     8ea:	01 00 00 
     8ed:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
     8f4:	02 00 00 
     8f7:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     8fe:	00 00 
     900:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     907:	00 00 
     909:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
     910:	01 00 00 
     913:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     91a:	00 00 
     91c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     922:	c4 e2 35 b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm6
     929:	01 00 00 
     92c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     933:	00 00 
     935:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     93a:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
     941:	02 00 00 
     944:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     94a:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     951:	00 00 
     953:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     958:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     95e:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
     965:	02 00 00 
     968:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     96e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     974:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
     97b:	02 00 00 
     97e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     984:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     98a:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
     991:	02 00 00 
     994:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     99a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     9a0:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
     9a7:	02 00 00 
     9aa:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     9b0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     9b6:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
     9bd:	02 00 00 
     9c0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     9c6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9cc:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
     9d3:	02 00 00 
     9d6:	48 8d 6b 03          	lea    0x3(%rbx),%rbp
     9da:	c4 62 7d 18 4c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm9
     9e1:	48 0f af e8          	imul   %rax,%rbp
     9e5:	48 01 fd             	add    %rdi,%rbp
     9e8:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     9ee:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     9f5:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
     9fc:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     a03:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     a0a:	00 00 00 
     a0d:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     a14:	00 00 00 
     a17:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     a1e:	00 00 00 
     a21:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     a28:	00 00 00 
     a2b:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     a32:	01 00 00 
     a35:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     a3c:	01 00 00 
     a3f:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     a46:	01 00 00 
     a49:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
     a50:	01 00 00 
     a53:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     a5a:	01 00 00 
     a5d:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
     a64:	02 00 00 
     a67:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a6d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a73:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
     a7a:	01 00 00 
     a7d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     a83:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     a8a:	00 00 
     a8c:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
     a93:	01 00 00 
     a96:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     a9d:	00 00 
     a9f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     aa6:	00 00 
     aa8:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
     aaf:	01 00 00 
     ab2:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     ab9:	00 00 
     abb:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     ac0:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
     ac7:	02 00 00 
     aca:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     acf:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     ad5:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
     adc:	02 00 00 
     adf:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     ae5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     aeb:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
     af2:	02 00 00 
     af5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     afb:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     b01:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
     b08:	02 00 00 
     b0b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     b11:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b17:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
     b1e:	02 00 00 
     b21:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b27:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b2d:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
     b34:	02 00 00 
     b37:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     b3d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b43:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
     b4a:	02 00 00 
     b4d:	48 8d 6b 04          	lea    0x4(%rbx),%rbp
     b51:	c4 62 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm9
     b58:	48 0f af e8          	imul   %rax,%rbp
     b5c:	48 01 fd             	add    %rdi,%rbp
     b5f:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     b65:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     b6c:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
     b73:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     b7a:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     b81:	00 00 00 
     b84:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     b8b:	00 00 00 
     b8e:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     b95:	00 00 00 
     b98:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     b9f:	00 00 00 
     ba2:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     ba9:	01 00 00 
     bac:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     bb3:	01 00 00 
     bb6:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     bbd:	01 00 00 
     bc0:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
     bc7:	01 00 00 
     bca:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     bd1:	01 00 00 
     bd4:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
     bdb:	02 00 00 
     bde:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     be4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     bea:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
     bf1:	01 00 00 
     bf4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     bfa:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     c01:	00 00 
     c03:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
     c0a:	01 00 00 
     c0d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     c14:	00 00 
     c16:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     c1d:	00 00 
     c1f:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
     c26:	01 00 00 
     c29:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     c30:	00 00 
     c32:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     c37:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
     c3e:	02 00 00 
     c41:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     c46:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     c4c:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
     c53:	02 00 00 
     c56:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     c5c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     c62:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
     c69:	02 00 00 
     c6c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c72:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     c78:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
     c7f:	02 00 00 
     c82:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     c88:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     c8e:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
     c95:	02 00 00 
     c98:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c9e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ca4:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
     cab:	02 00 00 
     cae:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     cb4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     cba:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
     cc1:	02 00 00 
     cc4:	48 8d 6b 05          	lea    0x5(%rbx),%rbp
     cc8:	c4 62 7d 18 4c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm9
     ccf:	48 0f af e8          	imul   %rax,%rbp
     cd3:	48 01 fd             	add    %rdi,%rbp
     cd6:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     cdc:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     ce3:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
     cea:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     cf1:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     cf8:	00 00 00 
     cfb:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     d02:	00 00 00 
     d05:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     d0c:	00 00 00 
     d0f:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     d16:	00 00 00 
     d19:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     d20:	01 00 00 
     d23:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     d2a:	01 00 00 
     d2d:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     d34:	01 00 00 
     d37:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
     d3e:	01 00 00 
     d41:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     d48:	01 00 00 
     d4b:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
     d52:	02 00 00 
     d55:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     d5b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     d61:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
     d68:	01 00 00 
     d6b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     d71:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     d78:	00 00 
     d7a:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
     d81:	01 00 00 
     d84:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     d8b:	00 00 
     d8d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     d94:	00 00 
     d96:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
     d9d:	01 00 00 
     da0:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     da7:	00 00 
     da9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     dae:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
     db5:	02 00 00 
     db8:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     dbd:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     dc3:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
     dca:	02 00 00 
     dcd:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     dd3:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     dd9:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
     de0:	02 00 00 
     de3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     de9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     def:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
     df6:	02 00 00 
     df9:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     dff:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     e05:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
     e0c:	02 00 00 
     e0f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     e15:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     e1b:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
     e22:	02 00 00 
     e25:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     e2b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     e31:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
     e38:	02 00 00 
     e3b:	48 8d 6b 06          	lea    0x6(%rbx),%rbp
     e3f:	c4 62 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm9
     e46:	48 0f af e8          	imul   %rax,%rbp
     e4a:	48 01 fd             	add    %rdi,%rbp
     e4d:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     e53:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     e5a:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
     e61:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     e68:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     e6f:	00 00 00 
     e72:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     e79:	00 00 00 
     e7c:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     e83:	00 00 00 
     e86:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     e8d:	00 00 00 
     e90:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     e97:	01 00 00 
     e9a:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     ea1:	01 00 00 
     ea4:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     eab:	01 00 00 
     eae:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
     eb5:	01 00 00 
     eb8:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     ebf:	01 00 00 
     ec2:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
     ec9:	02 00 00 
     ecc:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     ed2:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     ed8:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
     edf:	01 00 00 
     ee2:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ee8:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     eef:	00 00 
     ef1:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
     ef8:	01 00 00 
     efb:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     f02:	00 00 
     f04:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     f0b:	00 00 
     f0d:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
     f14:	01 00 00 
     f17:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     f1e:	00 00 
     f20:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     f25:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
     f2c:	02 00 00 
     f2f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     f34:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     f3a:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
     f41:	02 00 00 
     f44:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     f4a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     f50:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
     f57:	02 00 00 
     f5a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     f60:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f66:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
     f6d:	02 00 00 
     f70:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     f76:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     f7c:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
     f83:	02 00 00 
     f86:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     f8c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     f92:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
     f99:	02 00 00 
     f9c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     fa2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     fa8:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
     faf:	02 00 00 
     fb2:	48 8d 6b 07          	lea    0x7(%rbx),%rbp
     fb6:	c4 62 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm9
     fbd:	48 0f af e8          	imul   %rax,%rbp
     fc1:	48 01 fd             	add    %rdi,%rbp
     fc4:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     fca:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     fd1:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
     fd8:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     fdf:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     fe6:	00 00 00 
     fe9:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     ff0:	00 00 00 
     ff3:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     ffa:	00 00 00 
     ffd:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1004:	00 00 00 
    1007:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    100e:	01 00 00 
    1011:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1018:	01 00 00 
    101b:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1022:	01 00 00 
    1025:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    102c:	01 00 00 
    102f:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1036:	01 00 00 
    1039:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1040:	02 00 00 
    1043:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1049:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    104f:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    1056:	01 00 00 
    1059:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    105f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1066:	00 00 
    1068:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    106f:	01 00 00 
    1072:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1079:	00 00 
    107b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1082:	00 00 
    1084:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    108b:	01 00 00 
    108e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1095:	00 00 
    1097:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    109c:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    10a3:	02 00 00 
    10a6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    10ab:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    10b1:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    10b8:	02 00 00 
    10bb:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    10c1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    10c7:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    10ce:	02 00 00 
    10d1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    10d7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    10dd:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    10e4:	02 00 00 
    10e7:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    10ed:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    10f3:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    10fa:	02 00 00 
    10fd:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1103:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1109:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    1110:	02 00 00 
    1113:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1119:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    111f:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    1126:	02 00 00 
    1129:	48 8d 6b 08          	lea    0x8(%rbx),%rbp
    112d:	c4 62 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm9
    1134:	48 0f af e8          	imul   %rax,%rbp
    1138:	48 01 fd             	add    %rdi,%rbp
    113b:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1141:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1148:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    114f:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1156:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    115d:	00 00 00 
    1160:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1167:	00 00 00 
    116a:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    1171:	00 00 00 
    1174:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    117b:	00 00 00 
    117e:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1185:	01 00 00 
    1188:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    118f:	01 00 00 
    1192:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1199:	01 00 00 
    119c:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    11a3:	01 00 00 
    11a6:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    11ad:	01 00 00 
    11b0:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    11b7:	02 00 00 
    11ba:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    11c0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    11c6:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    11cd:	01 00 00 
    11d0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    11d6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    11dd:	00 00 
    11df:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    11e6:	01 00 00 
    11e9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    11f0:	00 00 
    11f2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    11f9:	00 00 
    11fb:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    1202:	01 00 00 
    1205:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    120c:	00 00 
    120e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1213:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    121a:	02 00 00 
    121d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1222:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1228:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    122f:	02 00 00 
    1232:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1238:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    123e:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    1245:	02 00 00 
    1248:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    124e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1254:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    125b:	02 00 00 
    125e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1264:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    126a:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    1271:	02 00 00 
    1274:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    127a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1280:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    1287:	02 00 00 
    128a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1290:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1296:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    129d:	02 00 00 
    12a0:	48 8d 6b 09          	lea    0x9(%rbx),%rbp
    12a4:	c4 62 7d 18 4c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm9
    12ab:	48 0f af e8          	imul   %rax,%rbp
    12af:	48 01 fd             	add    %rdi,%rbp
    12b2:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    12b8:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    12bf:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    12c6:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    12cd:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    12d4:	00 00 00 
    12d7:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    12de:	00 00 00 
    12e1:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    12e8:	00 00 00 
    12eb:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    12f2:	00 00 00 
    12f5:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    12fc:	01 00 00 
    12ff:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1306:	01 00 00 
    1309:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1310:	01 00 00 
    1313:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    131a:	01 00 00 
    131d:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1324:	01 00 00 
    1327:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    132e:	02 00 00 
    1331:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1337:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    133d:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    1344:	01 00 00 
    1347:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    134d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1354:	00 00 
    1356:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    135d:	01 00 00 
    1360:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1367:	00 00 
    1369:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1370:	00 00 
    1372:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    1379:	01 00 00 
    137c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1383:	00 00 
    1385:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    138a:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    1391:	02 00 00 
    1394:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1399:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    139f:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    13a6:	02 00 00 
    13a9:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    13af:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    13b5:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    13bc:	02 00 00 
    13bf:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    13c5:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    13cb:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    13d2:	02 00 00 
    13d5:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    13db:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    13e1:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    13e8:	02 00 00 
    13eb:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    13f1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    13f7:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    13fe:	02 00 00 
    1401:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1407:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    140d:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    1414:	02 00 00 
    1417:	48 8d 6b 0a          	lea    0xa(%rbx),%rbp
    141b:	c4 62 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm9
    1422:	48 0f af e8          	imul   %rax,%rbp
    1426:	48 01 fd             	add    %rdi,%rbp
    1429:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    142f:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1436:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    143d:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1444:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    144b:	00 00 00 
    144e:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1455:	00 00 00 
    1458:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    145f:	00 00 00 
    1462:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1469:	00 00 00 
    146c:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1473:	01 00 00 
    1476:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    147d:	01 00 00 
    1480:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1487:	01 00 00 
    148a:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    1491:	01 00 00 
    1494:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    149b:	01 00 00 
    149e:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    14a5:	02 00 00 
    14a8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    14ae:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    14b4:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    14bb:	01 00 00 
    14be:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    14c4:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    14cb:	00 00 
    14cd:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    14d4:	01 00 00 
    14d7:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    14de:	00 00 
    14e0:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    14e7:	00 00 
    14e9:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    14f0:	01 00 00 
    14f3:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    14fa:	00 00 
    14fc:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1501:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    1508:	02 00 00 
    150b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1510:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1516:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    151d:	02 00 00 
    1520:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1526:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    152c:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    1533:	02 00 00 
    1536:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    153c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1542:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    1549:	02 00 00 
    154c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1552:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1558:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    155f:	02 00 00 
    1562:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1568:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    156e:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    1575:	02 00 00 
    1578:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    157e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1584:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    158b:	02 00 00 
    158e:	48 8d 6b 0b          	lea    0xb(%rbx),%rbp
    1592:	c4 62 7d 18 4c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm9
    1599:	48 0f af e8          	imul   %rax,%rbp
    159d:	48 01 fd             	add    %rdi,%rbp
    15a0:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    15a6:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    15ad:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    15b4:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    15bb:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    15c2:	00 00 00 
    15c5:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    15cc:	00 00 00 
    15cf:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    15d6:	00 00 00 
    15d9:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    15e0:	00 00 00 
    15e3:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    15ea:	01 00 00 
    15ed:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    15f4:	01 00 00 
    15f7:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    15fe:	01 00 00 
    1601:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    1608:	01 00 00 
    160b:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1612:	01 00 00 
    1615:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    161c:	02 00 00 
    161f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1625:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    162b:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    1632:	01 00 00 
    1635:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    163b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1642:	00 00 
    1644:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    164b:	01 00 00 
    164e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1655:	00 00 
    1657:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    165e:	00 00 
    1660:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    1667:	01 00 00 
    166a:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1671:	00 00 
    1673:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1678:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    167f:	02 00 00 
    1682:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1687:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    168d:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    1694:	02 00 00 
    1697:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    169d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    16a3:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    16aa:	02 00 00 
    16ad:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    16b3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    16b9:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    16c0:	02 00 00 
    16c3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    16c9:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    16cf:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    16d6:	02 00 00 
    16d9:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    16df:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    16e5:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    16ec:	02 00 00 
    16ef:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    16f5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    16fb:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    1702:	02 00 00 
    1705:	48 8d 6b 0c          	lea    0xc(%rbx),%rbp
    1709:	c4 62 7d 18 4c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm9
    1710:	48 0f af e8          	imul   %rax,%rbp
    1714:	48 01 fd             	add    %rdi,%rbp
    1717:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    171d:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1724:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    172b:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1732:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1739:	00 00 00 
    173c:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1743:	00 00 00 
    1746:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    174d:	00 00 00 
    1750:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1757:	00 00 00 
    175a:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1761:	01 00 00 
    1764:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    176b:	01 00 00 
    176e:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1775:	01 00 00 
    1778:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    177f:	01 00 00 
    1782:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1789:	01 00 00 
    178c:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1793:	02 00 00 
    1796:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    179c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    17a2:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    17a9:	01 00 00 
    17ac:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    17b2:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    17b9:	00 00 
    17bb:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    17c2:	01 00 00 
    17c5:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    17cc:	00 00 
    17ce:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    17d5:	00 00 
    17d7:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    17de:	01 00 00 
    17e1:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    17e8:	00 00 
    17ea:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    17ef:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    17f6:	02 00 00 
    17f9:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    17fe:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1804:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    180b:	02 00 00 
    180e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1814:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    181a:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    1821:	02 00 00 
    1824:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    182a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1830:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    1837:	02 00 00 
    183a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1840:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1846:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    184d:	02 00 00 
    1850:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1856:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    185c:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    1863:	02 00 00 
    1866:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    186c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1872:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    1879:	02 00 00 
    187c:	48 8d 6b 0d          	lea    0xd(%rbx),%rbp
    1880:	c4 62 7d 18 4c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm9
    1887:	48 0f af e8          	imul   %rax,%rbp
    188b:	48 01 fd             	add    %rdi,%rbp
    188e:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1894:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    189b:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    18a2:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    18a9:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    18b0:	00 00 00 
    18b3:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    18ba:	00 00 00 
    18bd:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    18c4:	00 00 00 
    18c7:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    18ce:	00 00 00 
    18d1:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    18d8:	01 00 00 
    18db:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    18e2:	01 00 00 
    18e5:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    18ec:	01 00 00 
    18ef:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    18f6:	01 00 00 
    18f9:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1900:	01 00 00 
    1903:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    190a:	02 00 00 
    190d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1913:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1919:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    1920:	01 00 00 
    1923:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1929:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1930:	00 00 
    1932:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    1939:	01 00 00 
    193c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1943:	00 00 
    1945:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    194c:	00 00 
    194e:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    1955:	01 00 00 
    1958:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    195f:	00 00 
    1961:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1966:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    196d:	02 00 00 
    1970:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1975:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    197b:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    1982:	02 00 00 
    1985:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    198b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1991:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    1998:	02 00 00 
    199b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    19a1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    19a7:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    19ae:	02 00 00 
    19b1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    19b7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    19bd:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    19c4:	02 00 00 
    19c7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    19cd:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    19d3:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    19da:	02 00 00 
    19dd:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    19e3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    19e9:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    19f0:	02 00 00 
    19f3:	48 8d 6b 0e          	lea    0xe(%rbx),%rbp
    19f7:	c4 62 7d 18 4c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm9
    19fe:	48 0f af e8          	imul   %rax,%rbp
    1a02:	48 01 fd             	add    %rdi,%rbp
    1a05:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1a0b:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1a12:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    1a19:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1a20:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1a27:	00 00 00 
    1a2a:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1a31:	00 00 00 
    1a34:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    1a3b:	00 00 00 
    1a3e:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1a45:	00 00 00 
    1a48:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1a4f:	01 00 00 
    1a52:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1a59:	01 00 00 
    1a5c:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1a63:	01 00 00 
    1a66:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    1a6d:	01 00 00 
    1a70:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1a77:	01 00 00 
    1a7a:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1a81:	02 00 00 
    1a84:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1a8a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1a90:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    1a97:	01 00 00 
    1a9a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1aa0:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1aa7:	00 00 
    1aa9:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    1ab0:	01 00 00 
    1ab3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1aba:	00 00 
    1abc:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1ac3:	00 00 
    1ac5:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    1acc:	01 00 00 
    1acf:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1ad6:	00 00 
    1ad8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1add:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    1ae4:	02 00 00 
    1ae7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1aec:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1af2:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    1af9:	02 00 00 
    1afc:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1b02:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1b08:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    1b0f:	02 00 00 
    1b12:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1b18:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1b1e:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    1b25:	02 00 00 
    1b28:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1b2e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1b34:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    1b3b:	02 00 00 
    1b3e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1b44:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1b4a:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    1b51:	02 00 00 
    1b54:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1b5a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1b60:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    1b67:	02 00 00 
    1b6a:	48 8d 6b 0f          	lea    0xf(%rbx),%rbp
    1b6e:	c4 62 7d 18 4c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm9
    1b75:	48 0f af e8          	imul   %rax,%rbp
    1b79:	48 01 fd             	add    %rdi,%rbp
    1b7c:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1b82:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1b89:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    1b90:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1b97:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1b9e:	00 00 00 
    1ba1:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1ba8:	00 00 00 
    1bab:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    1bb2:	00 00 00 
    1bb5:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1bbc:	00 00 00 
    1bbf:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1bc6:	01 00 00 
    1bc9:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1bd0:	01 00 00 
    1bd3:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1bda:	01 00 00 
    1bdd:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    1be4:	01 00 00 
    1be7:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1bee:	01 00 00 
    1bf1:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1bf8:	02 00 00 
    1bfb:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1c01:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1c07:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    1c0e:	01 00 00 
    1c11:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1c17:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1c1e:	00 00 
    1c20:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    1c27:	01 00 00 
    1c2a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1c31:	00 00 
    1c33:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1c3a:	00 00 
    1c3c:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    1c43:	01 00 00 
    1c46:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1c4d:	00 00 
    1c4f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1c54:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    1c5b:	02 00 00 
    1c5e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1c63:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1c69:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    1c70:	02 00 00 
    1c73:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1c79:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1c7f:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    1c86:	02 00 00 
    1c89:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1c8f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1c95:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    1c9c:	02 00 00 
    1c9f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1ca5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1cab:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    1cb2:	02 00 00 
    1cb5:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1cbb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1cc1:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    1cc8:	02 00 00 
    1ccb:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1cd1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1cd7:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    1cde:	02 00 00 
    1ce1:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    1ce5:	c4 62 7d 18 4c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm9
    1cec:	48 0f af e8          	imul   %rax,%rbp
    1cf0:	48 01 fd             	add    %rdi,%rbp
    1cf3:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1cf9:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1d00:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    1d07:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1d0e:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1d15:	00 00 00 
    1d18:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1d1f:	00 00 00 
    1d22:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    1d29:	00 00 00 
    1d2c:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1d33:	00 00 00 
    1d36:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1d3d:	01 00 00 
    1d40:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1d47:	01 00 00 
    1d4a:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1d51:	01 00 00 
    1d54:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    1d5b:	01 00 00 
    1d5e:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1d65:	01 00 00 
    1d68:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1d6f:	02 00 00 
    1d72:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1d78:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1d7e:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    1d85:	01 00 00 
    1d88:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1d8e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1d95:	00 00 
    1d97:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    1d9e:	01 00 00 
    1da1:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1da8:	00 00 
    1daa:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1db1:	00 00 
    1db3:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    1dba:	01 00 00 
    1dbd:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1dc4:	00 00 
    1dc6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1dcb:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    1dd2:	02 00 00 
    1dd5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1dda:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1de0:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    1de7:	02 00 00 
    1dea:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1df0:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1df6:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    1dfd:	02 00 00 
    1e00:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1e06:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1e0c:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    1e13:	02 00 00 
    1e16:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1e1c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1e22:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    1e29:	02 00 00 
    1e2c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1e32:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1e38:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    1e3f:	02 00 00 
    1e42:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1e48:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1e4e:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    1e55:	02 00 00 
    1e58:	48 8d 6b 11          	lea    0x11(%rbx),%rbp
    1e5c:	c4 62 7d 18 4c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm9
    1e63:	48 0f af e8          	imul   %rax,%rbp
    1e67:	48 01 fd             	add    %rdi,%rbp
    1e6a:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1e70:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1e77:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    1e7e:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1e85:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1e8c:	00 00 00 
    1e8f:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1e96:	00 00 00 
    1e99:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    1ea0:	00 00 00 
    1ea3:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1eaa:	00 00 00 
    1ead:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1eb4:	01 00 00 
    1eb7:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1ebe:	01 00 00 
    1ec1:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1ec8:	01 00 00 
    1ecb:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    1ed2:	01 00 00 
    1ed5:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1edc:	01 00 00 
    1edf:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1ee6:	02 00 00 
    1ee9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1eef:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1ef5:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    1efc:	01 00 00 
    1eff:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1f05:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1f0c:	00 00 
    1f0e:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    1f15:	01 00 00 
    1f18:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1f1f:	00 00 
    1f21:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1f28:	00 00 
    1f2a:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    1f31:	01 00 00 
    1f34:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1f3b:	00 00 
    1f3d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1f42:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    1f49:	02 00 00 
    1f4c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1f51:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1f57:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    1f5e:	02 00 00 
    1f61:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1f67:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1f6d:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    1f74:	02 00 00 
    1f77:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1f7d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1f83:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    1f8a:	02 00 00 
    1f8d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1f93:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1f99:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    1fa0:	02 00 00 
    1fa3:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1fa9:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1faf:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    1fb6:	02 00 00 
    1fb9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1fbf:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1fc5:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    1fcc:	02 00 00 
    1fcf:	48 8d 6b 12          	lea    0x12(%rbx),%rbp
    1fd3:	c4 62 7d 18 4c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm9
    1fda:	48 0f af e8          	imul   %rax,%rbp
    1fde:	48 01 fd             	add    %rdi,%rbp
    1fe1:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1fe7:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1fee:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    1ff5:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1ffc:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    2003:	00 00 00 
    2006:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    200d:	00 00 00 
    2010:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    2017:	00 00 00 
    201a:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    2021:	00 00 00 
    2024:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    202b:	01 00 00 
    202e:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    2035:	01 00 00 
    2038:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    203f:	01 00 00 
    2042:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    2049:	01 00 00 
    204c:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    2053:	01 00 00 
    2056:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    205d:	02 00 00 
    2060:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2066:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    206c:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    2073:	01 00 00 
    2076:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    207c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2083:	00 00 
    2085:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    208c:	01 00 00 
    208f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2096:	00 00 
    2098:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    209f:	00 00 
    20a1:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    20a8:	01 00 00 
    20ab:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    20b2:	00 00 
    20b4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    20b9:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    20c0:	02 00 00 
    20c3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    20c8:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    20ce:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    20d5:	02 00 00 
    20d8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    20de:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    20e4:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    20eb:	02 00 00 
    20ee:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    20f4:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    20fa:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    2101:	02 00 00 
    2104:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    210a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2110:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    2117:	02 00 00 
    211a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2120:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2126:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    212d:	02 00 00 
    2130:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2136:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    213c:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    2143:	02 00 00 
    2146:	48 8d 6b 13          	lea    0x13(%rbx),%rbp
    214a:	c4 62 7d 18 4c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm9
    2151:	48 0f af e8          	imul   %rax,%rbp
    2155:	48 01 fd             	add    %rdi,%rbp
    2158:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    215e:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    2165:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    216c:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    2173:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    217a:	00 00 00 
    217d:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    2184:	00 00 00 
    2187:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    218e:	00 00 00 
    2191:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    2198:	00 00 00 
    219b:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    21a2:	01 00 00 
    21a5:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    21ac:	01 00 00 
    21af:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    21b6:	01 00 00 
    21b9:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    21c0:	01 00 00 
    21c3:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    21ca:	01 00 00 
    21cd:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    21d4:	02 00 00 
    21d7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    21dd:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    21e3:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    21ea:	01 00 00 
    21ed:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    21f3:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    21fa:	00 00 
    21fc:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    2203:	01 00 00 
    2206:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    220d:	00 00 
    220f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2216:	00 00 
    2218:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    221f:	01 00 00 
    2222:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2229:	00 00 
    222b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2230:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    2237:	02 00 00 
    223a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    223f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2245:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    224c:	02 00 00 
    224f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2255:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    225b:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    2262:	02 00 00 
    2265:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    226b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2271:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    2278:	02 00 00 
    227b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2281:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2287:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    228e:	02 00 00 
    2291:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2297:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    229d:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    22a4:	02 00 00 
    22a7:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    22ad:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    22b3:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    22ba:	02 00 00 
    22bd:	48 8d 6b 14          	lea    0x14(%rbx),%rbp
    22c1:	c4 62 7d 18 4c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm9
    22c8:	48 0f af e8          	imul   %rax,%rbp
    22cc:	48 01 fd             	add    %rdi,%rbp
    22cf:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    22d5:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    22dc:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    22e3:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    22ea:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    22f1:	00 00 00 
    22f4:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    22fb:	00 00 00 
    22fe:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    2305:	00 00 00 
    2308:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    230f:	00 00 00 
    2312:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    2319:	01 00 00 
    231c:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    2323:	01 00 00 
    2326:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    232d:	01 00 00 
    2330:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    2337:	01 00 00 
    233a:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    2341:	01 00 00 
    2344:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    234b:	02 00 00 
    234e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2354:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    235a:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    2361:	01 00 00 
    2364:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    236a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2371:	00 00 
    2373:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    237a:	01 00 00 
    237d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2384:	00 00 
    2386:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    238d:	00 00 
    238f:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    2396:	01 00 00 
    2399:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    23a0:	00 00 
    23a2:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    23a7:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    23ae:	02 00 00 
    23b1:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    23b6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    23bc:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    23c3:	02 00 00 
    23c6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    23cc:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    23d2:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    23d9:	02 00 00 
    23dc:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    23e2:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    23e8:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    23ef:	02 00 00 
    23f2:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    23f8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    23fe:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    2405:	02 00 00 
    2408:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    240e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2414:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    241b:	02 00 00 
    241e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2424:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    242a:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    2431:	02 00 00 
    2434:	48 8d 6b 15          	lea    0x15(%rbx),%rbp
    2438:	c4 62 7d 18 4c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm9
    243f:	48 0f af e8          	imul   %rax,%rbp
    2443:	48 01 fd             	add    %rdi,%rbp
    2446:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    244c:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    2453:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    245a:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    2461:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    2468:	00 00 00 
    246b:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    2472:	00 00 00 
    2475:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    247c:	00 00 00 
    247f:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    2486:	00 00 00 
    2489:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    2490:	01 00 00 
    2493:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    249a:	01 00 00 
    249d:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    24a4:	01 00 00 
    24a7:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    24ae:	01 00 00 
    24b1:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    24b8:	01 00 00 
    24bb:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    24c2:	02 00 00 
    24c5:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    24cb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    24d1:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    24d8:	01 00 00 
    24db:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    24e1:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    24e8:	00 00 
    24ea:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    24f1:	01 00 00 
    24f4:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    24fb:	00 00 
    24fd:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2504:	00 00 
    2506:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    250d:	01 00 00 
    2510:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2517:	00 00 
    2519:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    251e:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    2525:	02 00 00 
    2528:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    252d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2533:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    253a:	02 00 00 
    253d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2543:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2549:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    2550:	02 00 00 
    2553:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2559:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    255f:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    2566:	02 00 00 
    2569:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    256f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2575:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    257c:	02 00 00 
    257f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2585:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    258b:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    2592:	02 00 00 
    2595:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    259b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    25a1:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    25a8:	02 00 00 
    25ab:	48 8d 6b 16          	lea    0x16(%rbx),%rbp
    25af:	c4 62 7d 18 4c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm9
    25b6:	48 0f af e8          	imul   %rax,%rbp
    25ba:	48 01 fd             	add    %rdi,%rbp
    25bd:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    25c3:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    25ca:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    25d1:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    25d8:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    25df:	00 00 00 
    25e2:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    25e9:	00 00 00 
    25ec:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    25f3:	00 00 00 
    25f6:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    25fd:	00 00 00 
    2600:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    2607:	01 00 00 
    260a:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    2611:	01 00 00 
    2614:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    261b:	01 00 00 
    261e:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    2625:	01 00 00 
    2628:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    262f:	01 00 00 
    2632:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    2639:	02 00 00 
    263c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2642:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2648:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    264f:	01 00 00 
    2652:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2658:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    265f:	00 00 
    2661:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    2668:	01 00 00 
    266b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2672:	00 00 
    2674:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    267b:	00 00 
    267d:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    2684:	01 00 00 
    2687:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    268e:	00 00 
    2690:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2695:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    269c:	02 00 00 
    269f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    26a4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    26aa:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    26b1:	02 00 00 
    26b4:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    26ba:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    26c0:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    26c7:	02 00 00 
    26ca:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    26d0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    26d6:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    26dd:	02 00 00 
    26e0:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    26e6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    26ec:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    26f3:	02 00 00 
    26f6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    26fc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2702:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    2709:	02 00 00 
    270c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2712:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2718:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    271f:	02 00 00 
    2722:	48 8d 6b 17          	lea    0x17(%rbx),%rbp
    2726:	c4 62 7d 18 4c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm9
    272d:	48 0f af e8          	imul   %rax,%rbp
    2731:	48 01 fd             	add    %rdi,%rbp
    2734:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    273a:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    2741:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    2748:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    274f:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    2756:	00 00 00 
    2759:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    2760:	00 00 00 
    2763:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    276a:	00 00 00 
    276d:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    2774:	00 00 00 
    2777:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    277e:	01 00 00 
    2781:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    2788:	01 00 00 
    278b:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    2792:	01 00 00 
    2795:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    279c:	01 00 00 
    279f:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    27a6:	01 00 00 
    27a9:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    27b0:	02 00 00 
    27b3:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    27b9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    27bf:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    27c6:	01 00 00 
    27c9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    27cf:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    27d6:	00 00 
    27d8:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    27df:	01 00 00 
    27e2:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    27e9:	00 00 
    27eb:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    27f2:	00 00 
    27f4:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    27fb:	01 00 00 
    27fe:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2805:	00 00 
    2807:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    280c:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    2813:	02 00 00 
    2816:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    281b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2821:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    2828:	02 00 00 
    282b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2831:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2837:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    283e:	02 00 00 
    2841:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2847:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    284d:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    2854:	02 00 00 
    2857:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    285d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2863:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    286a:	02 00 00 
    286d:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2873:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2879:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    2880:	02 00 00 
    2883:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2889:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    288f:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    2896:	02 00 00 
    2899:	48 8d 6b 18          	lea    0x18(%rbx),%rbp
    289d:	c4 62 7d 18 4c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm9
    28a4:	48 0f af e8          	imul   %rax,%rbp
    28a8:	48 01 fd             	add    %rdi,%rbp
    28ab:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    28b1:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    28b8:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    28bf:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    28c6:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    28cd:	00 00 00 
    28d0:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    28d7:	00 00 00 
    28da:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    28e1:	00 00 00 
    28e4:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    28eb:	00 00 00 
    28ee:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    28f5:	01 00 00 
    28f8:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    28ff:	01 00 00 
    2902:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    2909:	01 00 00 
    290c:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    2913:	01 00 00 
    2916:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    291d:	01 00 00 
    2920:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    2927:	02 00 00 
    292a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2930:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2936:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    293d:	01 00 00 
    2940:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2946:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    294d:	00 00 
    294f:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    2956:	01 00 00 
    2959:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2960:	00 00 
    2962:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2969:	00 00 
    296b:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    2972:	01 00 00 
    2975:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    297c:	00 00 
    297e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2983:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    298a:	02 00 00 
    298d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2992:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2998:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    299f:	02 00 00 
    29a2:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    29a8:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    29ae:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    29b5:	02 00 00 
    29b8:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    29be:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    29c4:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    29cb:	02 00 00 
    29ce:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    29d4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    29da:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    29e1:	02 00 00 
    29e4:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    29ea:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    29f0:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    29f7:	02 00 00 
    29fa:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2a00:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2a06:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    2a0d:	02 00 00 
    2a10:	48 8d 6b 19          	lea    0x19(%rbx),%rbp
    2a14:	c4 62 7d 18 4c 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm9
    2a1b:	48 0f af e8          	imul   %rax,%rbp
    2a1f:	48 01 fd             	add    %rdi,%rbp
    2a22:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    2a28:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    2a2f:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    2a36:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    2a3d:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    2a44:	00 00 00 
    2a47:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    2a4e:	00 00 00 
    2a51:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    2a58:	00 00 00 
    2a5b:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    2a62:	00 00 00 
    2a65:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    2a6c:	01 00 00 
    2a6f:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    2a76:	01 00 00 
    2a79:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    2a80:	01 00 00 
    2a83:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    2a8a:	01 00 00 
    2a8d:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    2a94:	01 00 00 
    2a97:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    2a9e:	02 00 00 
    2aa1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2aa7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2aad:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    2ab4:	01 00 00 
    2ab7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2abd:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2ac4:	00 00 
    2ac6:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    2acd:	01 00 00 
    2ad0:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2ad7:	00 00 
    2ad9:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2ae0:	00 00 
    2ae2:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    2ae9:	01 00 00 
    2aec:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2af3:	00 00 
    2af5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2afa:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    2b01:	02 00 00 
    2b04:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2b09:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2b0f:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    2b16:	02 00 00 
    2b19:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2b1f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2b25:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    2b2c:	02 00 00 
    2b2f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2b35:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2b3b:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    2b42:	02 00 00 
    2b45:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2b4b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2b51:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    2b58:	02 00 00 
    2b5b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2b61:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2b67:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    2b6e:	02 00 00 
    2b71:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2b77:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2b7d:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    2b84:	02 00 00 
    2b87:	48 8d 6b 1a          	lea    0x1a(%rbx),%rbp
    2b8b:	c4 62 7d 18 4c 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm9
    2b92:	48 0f af e8          	imul   %rax,%rbp
    2b96:	48 01 fd             	add    %rdi,%rbp
    2b99:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    2b9f:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    2ba6:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    2bad:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    2bb4:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    2bbb:	00 00 00 
    2bbe:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    2bc5:	00 00 00 
    2bc8:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    2bcf:	00 00 00 
    2bd2:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    2bd9:	00 00 00 
    2bdc:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    2be3:	01 00 00 
    2be6:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    2bed:	01 00 00 
    2bf0:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    2bf7:	01 00 00 
    2bfa:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    2c01:	01 00 00 
    2c04:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    2c0b:	01 00 00 
    2c0e:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    2c15:	02 00 00 
    2c18:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2c1e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2c24:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    2c2b:	01 00 00 
    2c2e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2c34:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2c3b:	00 00 
    2c3d:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    2c44:	01 00 00 
    2c47:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2c4e:	00 00 
    2c50:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2c57:	00 00 
    2c59:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    2c60:	01 00 00 
    2c63:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2c6a:	00 00 
    2c6c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2c71:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    2c78:	02 00 00 
    2c7b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2c80:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2c86:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    2c8d:	02 00 00 
    2c90:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2c96:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2c9c:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    2ca3:	02 00 00 
    2ca6:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2cac:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2cb2:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    2cb9:	02 00 00 
    2cbc:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2cc2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2cc8:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    2ccf:	02 00 00 
    2cd2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2cd8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2cde:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    2ce5:	02 00 00 
    2ce8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2cee:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2cf4:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    2cfb:	02 00 00 
    2cfe:	48 8d 6b 1b          	lea    0x1b(%rbx),%rbp
    2d02:	c4 62 7d 18 4c 9a 6c 	vbroadcastss 0x6c(%rdx,%rbx,4),%ymm9
    2d09:	48 0f af e8          	imul   %rax,%rbp
    2d0d:	48 01 fd             	add    %rdi,%rbp
    2d10:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    2d16:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    2d1d:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    2d24:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    2d2b:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    2d32:	00 00 00 
    2d35:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    2d3c:	00 00 00 
    2d3f:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    2d46:	00 00 00 
    2d49:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    2d50:	00 00 00 
    2d53:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    2d5a:	01 00 00 
    2d5d:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    2d64:	01 00 00 
    2d67:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    2d6e:	01 00 00 
    2d71:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    2d78:	01 00 00 
    2d7b:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    2d82:	01 00 00 
    2d85:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    2d8c:	02 00 00 
    2d8f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2d95:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2d9b:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    2da2:	01 00 00 
    2da5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2dab:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2db2:	00 00 
    2db4:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    2dbb:	01 00 00 
    2dbe:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2dc5:	00 00 
    2dc7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2dce:	00 00 
    2dd0:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    2dd7:	01 00 00 
    2dda:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2de1:	00 00 
    2de3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2de8:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    2def:	02 00 00 
    2df2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2df7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2dfd:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    2e04:	02 00 00 
    2e07:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2e0d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2e13:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    2e1a:	02 00 00 
    2e1d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2e23:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2e29:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    2e30:	02 00 00 
    2e33:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2e39:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2e3f:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    2e46:	02 00 00 
    2e49:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2e4f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2e55:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    2e5c:	02 00 00 
    2e5f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2e65:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2e6b:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    2e72:	02 00 00 
    2e75:	48 8d 6b 1c          	lea    0x1c(%rbx),%rbp
    2e79:	c4 62 7d 18 4c 9a 70 	vbroadcastss 0x70(%rdx,%rbx,4),%ymm9
    2e80:	48 0f af e8          	imul   %rax,%rbp
    2e84:	48 01 fd             	add    %rdi,%rbp
    2e87:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    2e8d:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    2e94:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    2e9b:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    2ea2:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    2ea9:	00 00 00 
    2eac:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    2eb3:	00 00 00 
    2eb6:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    2ebd:	00 00 00 
    2ec0:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    2ec7:	00 00 00 
    2eca:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    2ed1:	01 00 00 
    2ed4:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    2edb:	01 00 00 
    2ede:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    2ee5:	01 00 00 
    2ee8:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    2eef:	01 00 00 
    2ef2:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    2ef9:	01 00 00 
    2efc:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    2f03:	02 00 00 
    2f06:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2f0c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2f12:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    2f19:	01 00 00 
    2f1c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2f22:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2f29:	00 00 
    2f2b:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    2f32:	01 00 00 
    2f35:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2f3c:	00 00 
    2f3e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2f45:	00 00 
    2f47:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    2f4e:	01 00 00 
    2f51:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2f58:	00 00 
    2f5a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2f5f:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    2f66:	02 00 00 
    2f69:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2f6e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2f74:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    2f7b:	02 00 00 
    2f7e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2f84:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2f8a:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    2f91:	02 00 00 
    2f94:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2f9a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2fa0:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    2fa7:	02 00 00 
    2faa:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2fb0:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2fb6:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    2fbd:	02 00 00 
    2fc0:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2fc6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2fcc:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    2fd3:	02 00 00 
    2fd6:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2fdc:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2fe2:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    2fe9:	02 00 00 
    2fec:	48 8d 6b 1d          	lea    0x1d(%rbx),%rbp
    2ff0:	c4 62 7d 18 4c 9a 74 	vbroadcastss 0x74(%rdx,%rbx,4),%ymm9
    2ff7:	48 83 c3 1e          	add    $0x1e,%rbx
    2ffb:	48 0f af e8          	imul   %rax,%rbp
    2fff:	48 01 fd             	add    %rdi,%rbp
    3002:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    3009:	01 00 00 
    300c:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    3013:	00 00 00 
    3016:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    301c:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    3023:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    302a:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    3031:	00 00 00 
    3034:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    303b:	01 00 00 
    303e:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    3045:	01 00 00 
    3048:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    304f:	01 00 00 
    3052:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    3059:	00 00 00 
    305c:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    3063:	00 00 00 
    3066:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    306d:	01 00 00 
    3070:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    3077:	02 00 00 
    307a:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    3081:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3087:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    308d:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    3094:	01 00 00 
    3097:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    309e:	00 00 
    30a0:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    30a7:	00 00 
    30a9:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm3
    30b0:	01 00 00 
    30b3:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    30ba:	00 00 
    30bc:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    30c0:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    30c5:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    30ca:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    30cf:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    30d4:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    30d8:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    30dc:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    30e3:	00 00 
    30e5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    30eb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    30f1:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    30f8:	00 00 
    30fa:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3101:	00 00 
    3103:	c4 e2 35 b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm3
    310a:	01 00 00 
    310d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3114:	00 00 
    3116:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    311b:	c4 e2 35 b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm3
    3122:	02 00 00 
    3125:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    312a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3130:	c4 e2 35 b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm3
    3137:	02 00 00 
    313a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3140:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3146:	c4 e2 35 b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm3
    314d:	02 00 00 
    3150:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3156:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    315c:	c4 e2 35 b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm3
    3163:	02 00 00 
    3166:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    316c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3172:	c4 e2 35 b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm3
    3179:	02 00 00 
    317c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3182:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3188:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm3
    318f:	02 00 00 
    3192:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3198:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    319e:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm3
    31a5:	02 00 00 
    31a8:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    31ad:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    31b1:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    31b7:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    31bb:	4c 39 c3             	cmp    %r8,%rbx
    31be:	0f 8c 0c d3 ff ff    	jl     4d0 <_Z5benchv+0x370>
    31c4:	e9 38 d0 ff ff       	jmpq   201 <_Z5benchv+0xa1>
    31c9:	0f 31                	rdtsc  
    31cb:	48 c1 e2 20          	shl    $0x20,%rdx
    31cf:	48 09 c2             	or     %rax,%rdx
    31d2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 31d8 <_Z5benchv+0x3078>
    31d8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    31dd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 31e5 <_Z5benchv+0x3085>
    31e4:	00 
    31e5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 31ed <_Z5benchv+0x308d>
    31ec:	00 
    31ed:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 31f4 <_Z5benchv+0x3094>
    31f4:	01 c0                	add    %eax,%eax
    31f6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    31fc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3200:	c5 fb 5c 84 24 f0 00 	vsubsd 0xf0(%rsp),%xmm0,%xmm0
    3207:	00 00 
    3209:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    320d:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    3211:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3215:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3219:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
    3220:	5b                   	pop    %rbx
    3221:	41 5c                	pop    %r12
    3223:	41 5d                	pop    %r13
    3225:	41 5e                	pop    %r14
    3227:	41 5f                	pop    %r15
    3229:	5d                   	pop    %rbp
    322a:	c5 f8 77             	vzeroupper 
    322d:	c3                   	retq   
    322e:	90                   	nop
    322f:	90                   	nop

0000000000003230 <_Z6enablev>:
    3230:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3237 <_Z6enablev+0x7>
    3237:	b8 c0 00 00 00       	mov    $0xc0,%eax
    323c:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    3241:	0f 45 c8             	cmovne %eax,%ecx
    3244:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 324a <_Z6enablev+0x1a>
    324a:	0f 9e c1             	setle  %cl
    324d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 3254 <_Z6enablev+0x24>
    3254:	0f 9f c0             	setg   %al
    3257:	20 c8                	and    %cl,%al
    3259:	c3                   	retq   
    325a:	90                   	nop
    325b:	90                   	nop
    325c:	90                   	nop
    325d:	90                   	nop
    325e:	90                   	nop
    325f:	90                   	nop

0000000000003260 <_Z9n_reg_maxv>:
    3260:	b8 06 03 00 00       	mov    $0x306,%eax
    3265:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui24_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui24_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
