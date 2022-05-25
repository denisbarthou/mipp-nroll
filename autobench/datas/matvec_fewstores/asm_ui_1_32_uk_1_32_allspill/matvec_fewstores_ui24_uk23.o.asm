
matvec_fewstores_ui24_uk23.o:     file format elf64-x86-64


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
      40:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 c1 ea 20          	shr    $0x20,%rdx
      4e:	01 ca                	add    %ecx,%edx
      50:	89 d1                	mov    %edx,%ecx
      52:	c1 fa 07             	sar    $0x7,%edx
      55:	c1 e9 1f             	shr    $0x1f,%ecx
      58:	01 ca                	add    %ecx,%edx
      5a:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
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
     19f:	c5 fb 11 84 24 f8 00 	vmovsd %xmm0,0xf8(%rsp)
     1a6:	00 00 
     1a8:	85 c0                	test   %eax,%eax
     1aa:	0f 8e 9f 25 00 00    	jle    274f <_Z5benchv+0x25ef>
     1b0:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b7 <_Z5benchv+0x57>
     1b7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1be <_Z5benchv+0x5e>
     1be:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c5 <_Z5benchv+0x65>
     1c5:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1cc <_Z5benchv+0x6c>
     1cc:	31 ff                	xor    %edi,%edi
     1ce:	e9 57 01 00 00       	jmpq   32a <_Z5benchv+0x1ca>
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
     1e0:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     1e4:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     1eb:	00 00 
     1ed:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     1f4:	00 00 
     1f6:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     1fd:	00 00 
     1ff:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     205:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     20c:	00 00 
     20e:	c5 7c 11 24 be       	vmovups %ymm12,(%rsi,%rdi,4)
     213:	c4 21 7c 11 2c 8e    	vmovups %ymm13,(%rsi,%r9,4)
     219:	c4 21 7c 11 34 96    	vmovups %ymm14,(%rsi,%r10,4)
     21f:	c4 a1 7c 11 3c 9e    	vmovups %ymm7,(%rsi,%r11,4)
     225:	c4 a1 7c 11 1c b6    	vmovups %ymm3,(%rsi,%r14,4)
     22b:	c4 a1 7c 11 2c be    	vmovups %ymm5,(%rsi,%r15,4)
     231:	c4 21 7c 11 3c a6    	vmovups %ymm15,(%rsi,%r12,4)
     237:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
     23d:	c5 fc 11 8c be 00 01 	vmovups %ymm1,0x100(%rsi,%rdi,4)
     244:	00 00 
     246:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     24d:	00 00 
     24f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     256:	00 00 
     258:	c5 7c 11 94 be 20 01 	vmovups %ymm10,0x120(%rsi,%rdi,4)
     25f:	00 00 
     261:	c5 7c 11 9c be 40 01 	vmovups %ymm11,0x140(%rsi,%rdi,4)
     268:	00 00 
     26a:	c5 fc 11 94 be 60 01 	vmovups %ymm2,0x160(%rsi,%rdi,4)
     271:	00 00 
     273:	c5 7c 11 8c be 80 01 	vmovups %ymm9,0x180(%rsi,%rdi,4)
     27a:	00 00 
     27c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     281:	c5 fc 11 8c be a0 01 	vmovups %ymm1,0x1a0(%rsi,%rdi,4)
     288:	00 00 
     28a:	c5 fc 11 84 be c0 01 	vmovups %ymm0,0x1c0(%rsi,%rdi,4)
     291:	00 00 
     293:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     29a:	00 00 
     29c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2a2:	c5 fd 11 84 be e0 01 	vmovupd %ymm0,0x1e0(%rsi,%rdi,4)
     2a9:	00 00 
     2ab:	c5 fc 11 94 be 00 02 	vmovups %ymm2,0x200(%rsi,%rdi,4)
     2b2:	00 00 
     2b4:	c5 fc 11 8c be 20 02 	vmovups %ymm1,0x220(%rsi,%rdi,4)
     2bb:	00 00 
     2bd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2c3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2c9:	c5 fc 11 94 be 40 02 	vmovups %ymm2,0x240(%rsi,%rdi,4)
     2d0:	00 00 
     2d2:	c5 fc 11 8c be 60 02 	vmovups %ymm1,0x260(%rsi,%rdi,4)
     2d9:	00 00 
     2db:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2e1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2e7:	c5 fc 11 94 be 80 02 	vmovups %ymm2,0x280(%rsi,%rdi,4)
     2ee:	00 00 
     2f0:	c5 fc 11 8c be a0 02 	vmovups %ymm1,0x2a0(%rsi,%rdi,4)
     2f7:	00 00 
     2f9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2ff:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
     306:	00 00 
     308:	c5 fc 11 94 be c0 02 	vmovups %ymm2,0x2c0(%rsi,%rdi,4)
     30f:	00 00 
     311:	c5 fd 11 8c be e0 02 	vmovupd %ymm1,0x2e0(%rsi,%rdi,4)
     318:	00 00 
     31a:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
     321:	48 39 c7             	cmp    %rax,%rdi
     324:	0f 83 25 24 00 00    	jae    274f <_Z5benchv+0x25ef>
     32a:	49 89 fb             	mov    %rdi,%r11
     32d:	49 89 fe             	mov    %rdi,%r14
     330:	49 89 ff             	mov    %rdi,%r15
     333:	49 89 fd             	mov    %rdi,%r13
     336:	49 89 f9             	mov    %rdi,%r9
     339:	49 89 fa             	mov    %rdi,%r10
     33c:	49 89 fc             	mov    %rdi,%r12
     33f:	c5 fc 10 94 be 00 02 	vmovups 0x200(%rsi,%rdi,4),%ymm2
     346:	00 00 
     348:	c5 7c 10 8c be 20 02 	vmovups 0x220(%rsi,%rdi,4),%ymm9
     34f:	00 00 
     351:	c5 fc 10 a4 be 40 02 	vmovups 0x240(%rsi,%rdi,4),%ymm4
     358:	00 00 
     35a:	c5 fc 10 ac be 60 02 	vmovups 0x260(%rsi,%rdi,4),%ymm5
     361:	00 00 
     363:	c5 fc 10 b4 be 80 02 	vmovups 0x280(%rsi,%rdi,4),%ymm6
     36a:	00 00 
     36c:	c5 fc 10 bc be a0 02 	vmovups 0x2a0(%rsi,%rdi,4),%ymm7
     373:	00 00 
     375:	c5 7c 10 84 be c0 02 	vmovups 0x2c0(%rsi,%rdi,4),%ymm8
     37c:	00 00 
     37e:	c5 7c 10 24 be       	vmovups (%rsi,%rdi,4),%ymm12
     383:	c5 fc 10 8c be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm1
     38a:	00 00 
     38c:	c5 7c 10 94 be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm10
     393:	00 00 
     395:	c5 7c 10 9c be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm11
     39c:	00 00 
     39e:	c5 fc 10 9c be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm3
     3a5:	00 00 
     3a7:	49 83 cb 18          	or     $0x18,%r11
     3ab:	49 83 ce 20          	or     $0x20,%r14
     3af:	49 83 cf 28          	or     $0x28,%r15
     3b3:	49 83 cd 38          	or     $0x38,%r13
     3b7:	49 83 c9 08          	or     $0x8,%r9
     3bb:	49 83 ca 10          	or     $0x10,%r10
     3bf:	49 83 cc 30          	or     $0x30,%r12
     3c3:	c4 a1 7c 10 04 9e    	vmovups (%rsi,%r11,4),%ymm0
     3c9:	c4 21 7c 10 2c 8e    	vmovups (%rsi,%r9,4),%ymm13
     3cf:	c4 21 7c 10 34 96    	vmovups (%rsi,%r10,4),%ymm14
     3d5:	c4 21 7c 10 3c a6    	vmovups (%rsi,%r12,4),%ymm15
     3db:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     3e1:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     3e7:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     3ed:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     3f2:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     3f8:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     3fe:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     404:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     40b:	00 00 
     40d:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
     413:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     41a:	00 00 
     41c:	c4 a1 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm0
     422:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     429:	00 00 
     42b:	c4 a1 7c 10 04 ae    	vmovups (%rsi,%r13,4),%ymm0
     431:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     438:	00 00 
     43a:	c5 fc 10 84 be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm0
     441:	00 00 
     443:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     449:	c5 fc 10 84 be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm0
     450:	00 00 
     452:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     459:	00 00 
     45b:	c5 fc 10 84 be c0 01 	vmovups 0x1c0(%rsi,%rdi,4),%ymm0
     462:	00 00 
     464:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     46b:	00 00 
     46d:	c5 fc 10 84 be e0 01 	vmovups 0x1e0(%rsi,%rdi,4),%ymm0
     474:	00 00 
     476:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     47d:	00 00 
     47f:	c5 fc 10 84 be e0 02 	vmovups 0x2e0(%rsi,%rdi,4),%ymm0
     486:	00 00 
     488:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     48f:	00 00 
     491:	45 85 c0             	test   %r8d,%r8d
     494:	0f 8e 46 fd ff ff    	jle    1e0 <_Z5benchv+0x80>
     49a:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     49e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     4a5:	00 00 
     4a7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     4ae:	00 00 
     4b0:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     4b7:	00 00 
     4b9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     4bf:	31 db                	xor    %ebx,%ebx
     4c1:	90                   	nop
     4c2:	90                   	nop
     4c3:	90                   	nop
     4c4:	90                   	nop
     4c5:	90                   	nop
     4c6:	90                   	nop
     4c7:	90                   	nop
     4c8:	90                   	nop
     4c9:	90                   	nop
     4ca:	90                   	nop
     4cb:	90                   	nop
     4cc:	90                   	nop
     4cd:	90                   	nop
     4ce:	90                   	nop
     4cf:	90                   	nop
     4d0:	48 89 dd             	mov    %rbx,%rbp
     4d3:	c4 e2 7d 18 24 9a    	vbroadcastss (%rdx,%rbx,4),%ymm4
     4d9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     4e0:	00 00 
     4e2:	48 0f af e8          	imul   %rax,%rbp
     4e6:	48 01 fd             	add    %rdi,%rbp
     4e9:	c4 e2 5d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm4,%ymm0
     4f0:	00 00 00 
     4f3:	c4 e2 5d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm4,%ymm1
     4fa:	01 00 00 
     4fd:	c4 62 5d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm4,%ymm9
     504:	01 00 00 
     507:	c4 e2 5d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm4,%ymm3
     50e:	00 00 00 
     511:	c4 e2 5d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm4,%ymm2
     518:	01 00 00 
     51b:	c4 62 5d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm4,%ymm12
     521:	c4 62 5d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm4,%ymm13
     528:	c4 62 5d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm4,%ymm14
     52f:	c4 e2 5d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm4,%ymm7
     536:	c4 e2 5d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm4,%ymm5
     53d:	00 00 00 
     540:	c4 62 5d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm4,%ymm15
     547:	00 00 00 
     54a:	c4 62 5d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm4,%ymm10
     551:	01 00 00 
     554:	c4 62 5d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm4,%ymm11
     55b:	01 00 00 
     55e:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
     562:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     569:	00 00 
     56b:	c4 e2 5d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm4,%ymm0
     572:	01 00 00 
     575:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     57c:	00 00 
     57e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     585:	00 00 
     587:	c4 e2 5d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm4,%ymm1
     58e:	02 00 00 
     591:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     597:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     59b:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     5a0:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     5a5:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     5aa:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     5af:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     5b4:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     5b8:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     5bf:	00 00 
     5c1:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5c8:	00 00 
     5ca:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     5d1:	00 00 
     5d3:	c4 e2 5d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm4,%ymm0
     5da:	01 00 00 
     5dd:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     5e4:	00 00 
     5e6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5ed:	00 00 
     5ef:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     5f6:	00 00 
     5f8:	c4 e2 5d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm4,%ymm0
     5ff:	01 00 00 
     602:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     609:	00 00 
     60b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     610:	c4 e2 5d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm4,%ymm0
     617:	02 00 00 
     61a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     61f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     625:	c4 e2 5d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm4,%ymm0
     62c:	02 00 00 
     62f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     635:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     63b:	c4 e2 5d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm4,%ymm0
     642:	02 00 00 
     645:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     64b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     651:	c4 e2 5d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm4,%ymm0
     658:	02 00 00 
     65b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     661:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     667:	c4 e2 5d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm4,%ymm0
     66e:	02 00 00 
     671:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     677:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     67d:	c4 e2 5d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm4,%ymm0
     684:	02 00 00 
     687:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     68d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     693:	c4 e2 5d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm4,%ymm0
     69a:	02 00 00 
     69d:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
     6a1:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     6a5:	c4 62 7d 18 4c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm9
     6ac:	48 0f af e8          	imul   %rax,%rbp
     6b0:	48 01 fd             	add    %rdi,%rbp
     6b3:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     6ba:	00 00 00 
     6bd:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     6c3:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     6ca:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     6d1:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     6d8:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     6df:	00 00 00 
     6e2:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     6e9:	00 00 00 
     6ec:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
     6f3:	00 00 00 
     6f6:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     6fd:	01 00 00 
     700:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     707:	01 00 00 
     70a:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     711:	01 00 00 
     714:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
     71b:	01 00 00 
     71e:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     725:	01 00 00 
     728:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
     72f:	02 00 00 
     732:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     738:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     73e:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
     745:	01 00 00 
     748:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     74f:	00 00 
     751:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     758:	00 00 
     75a:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm6
     761:	01 00 00 
     764:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     76a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     771:	00 00 
     773:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
     77a:	01 00 00 
     77d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     784:	00 00 
     786:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     78b:	c4 e2 35 b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm6
     792:	02 00 00 
     795:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     79a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     7a0:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm6
     7a7:	02 00 00 
     7aa:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     7b0:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     7b6:	c4 e2 35 b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm6
     7bd:	02 00 00 
     7c0:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     7c6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     7cc:	c4 e2 35 b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm6
     7d3:	02 00 00 
     7d6:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     7dc:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     7e2:	c4 e2 35 b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm6
     7e9:	02 00 00 
     7ec:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     7f2:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     7f8:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm6
     7ff:	02 00 00 
     802:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     808:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     80e:	c4 e2 35 b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm6
     815:	02 00 00 
     818:	48 8d 6b 02          	lea    0x2(%rbx),%rbp
     81c:	c4 62 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm9
     823:	48 0f af e8          	imul   %rax,%rbp
     827:	48 01 fd             	add    %rdi,%rbp
     82a:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
     831:	01 00 00 
     834:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     83a:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     841:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     848:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     84f:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     856:	00 00 00 
     859:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     860:	00 00 00 
     863:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
     86a:	00 00 00 
     86d:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     874:	01 00 00 
     877:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     87e:	01 00 00 
     881:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     888:	01 00 00 
     88b:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
     892:	01 00 00 
     895:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     89c:	01 00 00 
     89f:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
     8a6:	02 00 00 
     8a9:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     8af:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     8b6:	00 00 
     8b8:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     8bf:	00 00 00 
     8c2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     8c9:	00 00 
     8cb:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     8d2:	00 00 
     8d4:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
     8db:	01 00 00 
     8de:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     8e5:	00 00 
     8e7:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     8ed:	c4 e2 35 b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm6
     8f4:	01 00 00 
     8f7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     8fe:	00 00 
     900:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     905:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
     90c:	02 00 00 
     90f:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     915:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     91c:	00 00 
     91e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     923:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     929:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
     930:	02 00 00 
     933:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     939:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     93f:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
     946:	02 00 00 
     949:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     94f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     955:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
     95c:	02 00 00 
     95f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     965:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     96b:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
     972:	02 00 00 
     975:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     97b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     981:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
     988:	02 00 00 
     98b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     991:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     997:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
     99e:	02 00 00 
     9a1:	48 8d 6b 03          	lea    0x3(%rbx),%rbp
     9a5:	c4 62 7d 18 4c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm9
     9ac:	48 0f af e8          	imul   %rax,%rbp
     9b0:	48 01 fd             	add    %rdi,%rbp
     9b3:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     9b9:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     9c0:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     9c7:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     9ce:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     9d5:	00 00 00 
     9d8:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     9df:	00 00 00 
     9e2:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
     9e9:	00 00 00 
     9ec:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     9f3:	00 00 00 
     9f6:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     9fd:	01 00 00 
     a00:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     a07:	01 00 00 
     a0a:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     a11:	01 00 00 
     a14:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
     a1b:	01 00 00 
     a1e:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     a25:	01 00 00 
     a28:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
     a2f:	02 00 00 
     a32:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a38:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a3e:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
     a45:	01 00 00 
     a48:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a4e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     a55:	00 00 
     a57:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
     a5e:	01 00 00 
     a61:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     a68:	00 00 
     a6a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     a71:	00 00 
     a73:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
     a7a:	01 00 00 
     a7d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     a84:	00 00 
     a86:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a8b:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
     a92:	02 00 00 
     a95:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a9a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     aa0:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
     aa7:	02 00 00 
     aaa:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     ab0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ab6:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
     abd:	02 00 00 
     ac0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ac6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     acc:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
     ad3:	02 00 00 
     ad6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     adc:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     ae2:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
     ae9:	02 00 00 
     aec:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     af2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     af8:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
     aff:	02 00 00 
     b02:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b08:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b0e:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
     b15:	02 00 00 
     b18:	48 8d 6b 04          	lea    0x4(%rbx),%rbp
     b1c:	c4 62 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm9
     b23:	48 0f af e8          	imul   %rax,%rbp
     b27:	48 01 fd             	add    %rdi,%rbp
     b2a:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     b30:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     b37:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     b3e:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     b45:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     b4c:	00 00 00 
     b4f:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     b56:	00 00 00 
     b59:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
     b60:	00 00 00 
     b63:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     b6a:	00 00 00 
     b6d:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     b74:	01 00 00 
     b77:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     b7e:	01 00 00 
     b81:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     b88:	01 00 00 
     b8b:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
     b92:	01 00 00 
     b95:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     b9c:	01 00 00 
     b9f:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
     ba6:	02 00 00 
     ba9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     baf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     bb5:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
     bbc:	01 00 00 
     bbf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     bc5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     bcc:	00 00 
     bce:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
     bd5:	01 00 00 
     bd8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     bdf:	00 00 
     be1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     be8:	00 00 
     bea:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
     bf1:	01 00 00 
     bf4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     bfb:	00 00 
     bfd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     c02:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
     c09:	02 00 00 
     c0c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     c11:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     c17:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
     c1e:	02 00 00 
     c21:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     c27:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c2d:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
     c34:	02 00 00 
     c37:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c3d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     c43:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
     c4a:	02 00 00 
     c4d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     c53:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     c59:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
     c60:	02 00 00 
     c63:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     c69:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c6f:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
     c76:	02 00 00 
     c79:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c7f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c85:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
     c8c:	02 00 00 
     c8f:	48 8d 6b 05          	lea    0x5(%rbx),%rbp
     c93:	c4 62 7d 18 4c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm9
     c9a:	48 0f af e8          	imul   %rax,%rbp
     c9e:	48 01 fd             	add    %rdi,%rbp
     ca1:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     ca7:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     cae:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     cb5:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     cbc:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     cc3:	00 00 00 
     cc6:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     ccd:	00 00 00 
     cd0:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
     cd7:	00 00 00 
     cda:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     ce1:	00 00 00 
     ce4:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     ceb:	01 00 00 
     cee:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     cf5:	01 00 00 
     cf8:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     cff:	01 00 00 
     d02:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
     d09:	01 00 00 
     d0c:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     d13:	01 00 00 
     d16:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
     d1d:	02 00 00 
     d20:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d26:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d2c:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
     d33:	01 00 00 
     d36:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d3c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     d43:	00 00 
     d45:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
     d4c:	01 00 00 
     d4f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     d56:	00 00 
     d58:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d5f:	00 00 
     d61:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
     d68:	01 00 00 
     d6b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     d72:	00 00 
     d74:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     d79:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
     d80:	02 00 00 
     d83:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     d88:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     d8e:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
     d95:	02 00 00 
     d98:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     d9e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     da4:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
     dab:	02 00 00 
     dae:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     db4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     dba:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
     dc1:	02 00 00 
     dc4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     dca:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     dd0:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
     dd7:	02 00 00 
     dda:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     de0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     de6:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
     ded:	02 00 00 
     df0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     df6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     dfc:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
     e03:	02 00 00 
     e06:	48 8d 6b 06          	lea    0x6(%rbx),%rbp
     e0a:	c4 62 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm9
     e11:	48 0f af e8          	imul   %rax,%rbp
     e15:	48 01 fd             	add    %rdi,%rbp
     e18:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     e1e:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     e25:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     e2c:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     e33:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     e3a:	00 00 00 
     e3d:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     e44:	00 00 00 
     e47:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
     e4e:	00 00 00 
     e51:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     e58:	00 00 00 
     e5b:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     e62:	01 00 00 
     e65:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     e6c:	01 00 00 
     e6f:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     e76:	01 00 00 
     e79:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
     e80:	01 00 00 
     e83:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     e8a:	01 00 00 
     e8d:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
     e94:	02 00 00 
     e97:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e9d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ea3:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
     eaa:	01 00 00 
     ead:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     eb3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     eba:	00 00 
     ebc:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
     ec3:	01 00 00 
     ec6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     ecd:	00 00 
     ecf:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     ed6:	00 00 
     ed8:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
     edf:	01 00 00 
     ee2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     ee9:	00 00 
     eeb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ef0:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
     ef7:	02 00 00 
     efa:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     eff:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f05:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
     f0c:	02 00 00 
     f0f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f15:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f1b:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
     f22:	02 00 00 
     f25:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f2b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f31:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
     f38:	02 00 00 
     f3b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f41:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     f47:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
     f4e:	02 00 00 
     f51:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     f57:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f5d:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
     f64:	02 00 00 
     f67:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f6d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f73:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
     f7a:	02 00 00 
     f7d:	48 8d 6b 07          	lea    0x7(%rbx),%rbp
     f81:	c4 62 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm9
     f88:	48 0f af e8          	imul   %rax,%rbp
     f8c:	48 01 fd             	add    %rdi,%rbp
     f8f:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     f95:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     f9c:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     fa3:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     faa:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     fb1:	00 00 00 
     fb4:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     fbb:	00 00 00 
     fbe:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
     fc5:	00 00 00 
     fc8:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     fcf:	00 00 00 
     fd2:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     fd9:	01 00 00 
     fdc:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     fe3:	01 00 00 
     fe6:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     fed:	01 00 00 
     ff0:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
     ff7:	01 00 00 
     ffa:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1001:	01 00 00 
    1004:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    100b:	02 00 00 
    100e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1014:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    101a:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    1021:	01 00 00 
    1024:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    102a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1031:	00 00 
    1033:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    103a:	01 00 00 
    103d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1044:	00 00 
    1046:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    104d:	00 00 
    104f:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    1056:	01 00 00 
    1059:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1060:	00 00 
    1062:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1067:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    106e:	02 00 00 
    1071:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1076:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    107c:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    1083:	02 00 00 
    1086:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    108c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1092:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    1099:	02 00 00 
    109c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    10a2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    10a8:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    10af:	02 00 00 
    10b2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    10b8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    10be:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    10c5:	02 00 00 
    10c8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    10ce:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10d4:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    10db:	02 00 00 
    10de:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10e4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    10ea:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    10f1:	02 00 00 
    10f4:	48 8d 6b 08          	lea    0x8(%rbx),%rbp
    10f8:	c4 62 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm9
    10ff:	48 0f af e8          	imul   %rax,%rbp
    1103:	48 01 fd             	add    %rdi,%rbp
    1106:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    110c:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1113:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    111a:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1121:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1128:	00 00 00 
    112b:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1132:	00 00 00 
    1135:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    113c:	00 00 00 
    113f:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1146:	00 00 00 
    1149:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1150:	01 00 00 
    1153:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    115a:	01 00 00 
    115d:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1164:	01 00 00 
    1167:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    116e:	01 00 00 
    1171:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1178:	01 00 00 
    117b:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    1182:	02 00 00 
    1185:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    118b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1191:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    1198:	01 00 00 
    119b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    11a1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    11a8:	00 00 
    11aa:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    11b1:	01 00 00 
    11b4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    11bb:	00 00 
    11bd:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    11c4:	00 00 
    11c6:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    11cd:	01 00 00 
    11d0:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    11d7:	00 00 
    11d9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    11de:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    11e5:	02 00 00 
    11e8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    11ed:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    11f3:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    11fa:	02 00 00 
    11fd:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1203:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1209:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    1210:	02 00 00 
    1213:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1219:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    121f:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    1226:	02 00 00 
    1229:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    122f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1235:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    123c:	02 00 00 
    123f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1245:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    124b:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    1252:	02 00 00 
    1255:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    125b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1261:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    1268:	02 00 00 
    126b:	48 8d 6b 09          	lea    0x9(%rbx),%rbp
    126f:	c4 62 7d 18 4c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm9
    1276:	48 0f af e8          	imul   %rax,%rbp
    127a:	48 01 fd             	add    %rdi,%rbp
    127d:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1283:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    128a:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    1291:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1298:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    129f:	00 00 00 
    12a2:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    12a9:	00 00 00 
    12ac:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    12b3:	00 00 00 
    12b6:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    12bd:	00 00 00 
    12c0:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    12c7:	01 00 00 
    12ca:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    12d1:	01 00 00 
    12d4:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    12db:	01 00 00 
    12de:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    12e5:	01 00 00 
    12e8:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    12ef:	01 00 00 
    12f2:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    12f9:	02 00 00 
    12fc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1302:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1308:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    130f:	01 00 00 
    1312:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1318:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    131f:	00 00 
    1321:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    1328:	01 00 00 
    132b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1332:	00 00 
    1334:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    133b:	00 00 
    133d:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    1344:	01 00 00 
    1347:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    134e:	00 00 
    1350:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1355:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    135c:	02 00 00 
    135f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1364:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    136a:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    1371:	02 00 00 
    1374:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    137a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1380:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    1387:	02 00 00 
    138a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1390:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1396:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    139d:	02 00 00 
    13a0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    13a6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    13ac:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    13b3:	02 00 00 
    13b6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    13bc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    13c2:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    13c9:	02 00 00 
    13cc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    13d2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    13d8:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    13df:	02 00 00 
    13e2:	48 8d 6b 0a          	lea    0xa(%rbx),%rbp
    13e6:	c4 62 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm9
    13ed:	48 0f af e8          	imul   %rax,%rbp
    13f1:	48 01 fd             	add    %rdi,%rbp
    13f4:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    13fa:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1401:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    1408:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    140f:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1416:	00 00 00 
    1419:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1420:	00 00 00 
    1423:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    142a:	00 00 00 
    142d:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1434:	00 00 00 
    1437:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    143e:	01 00 00 
    1441:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1448:	01 00 00 
    144b:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1452:	01 00 00 
    1455:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    145c:	01 00 00 
    145f:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1466:	01 00 00 
    1469:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    1470:	02 00 00 
    1473:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1479:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    147f:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    1486:	01 00 00 
    1489:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    148f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1496:	00 00 
    1498:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    149f:	01 00 00 
    14a2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    14a9:	00 00 
    14ab:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    14b2:	00 00 
    14b4:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    14bb:	01 00 00 
    14be:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    14c5:	00 00 
    14c7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    14cc:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    14d3:	02 00 00 
    14d6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    14db:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    14e1:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    14e8:	02 00 00 
    14eb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    14f1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    14f7:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    14fe:	02 00 00 
    1501:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1507:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    150d:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    1514:	02 00 00 
    1517:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    151d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1523:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    152a:	02 00 00 
    152d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1533:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1539:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    1540:	02 00 00 
    1543:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1549:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    154f:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    1556:	02 00 00 
    1559:	48 8d 6b 0b          	lea    0xb(%rbx),%rbp
    155d:	c4 62 7d 18 4c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm9
    1564:	48 0f af e8          	imul   %rax,%rbp
    1568:	48 01 fd             	add    %rdi,%rbp
    156b:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1571:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1578:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    157f:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1586:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    158d:	00 00 00 
    1590:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1597:	00 00 00 
    159a:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    15a1:	00 00 00 
    15a4:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    15ab:	00 00 00 
    15ae:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    15b5:	01 00 00 
    15b8:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    15bf:	01 00 00 
    15c2:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    15c9:	01 00 00 
    15cc:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    15d3:	01 00 00 
    15d6:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    15dd:	01 00 00 
    15e0:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    15e7:	02 00 00 
    15ea:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    15f0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    15f6:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    15fd:	01 00 00 
    1600:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1606:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    160d:	00 00 
    160f:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    1616:	01 00 00 
    1619:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1620:	00 00 
    1622:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1629:	00 00 
    162b:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    1632:	01 00 00 
    1635:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    163c:	00 00 
    163e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1643:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    164a:	02 00 00 
    164d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1652:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1658:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    165f:	02 00 00 
    1662:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1668:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    166e:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    1675:	02 00 00 
    1678:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    167e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1684:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    168b:	02 00 00 
    168e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1694:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    169a:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    16a1:	02 00 00 
    16a4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    16aa:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    16b0:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    16b7:	02 00 00 
    16ba:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    16c0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    16c6:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    16cd:	02 00 00 
    16d0:	48 8d 6b 0c          	lea    0xc(%rbx),%rbp
    16d4:	c4 62 7d 18 4c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm9
    16db:	48 0f af e8          	imul   %rax,%rbp
    16df:	48 01 fd             	add    %rdi,%rbp
    16e2:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    16e8:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    16ef:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    16f6:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    16fd:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1704:	00 00 00 
    1707:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    170e:	00 00 00 
    1711:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    1718:	00 00 00 
    171b:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1722:	00 00 00 
    1725:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    172c:	01 00 00 
    172f:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1736:	01 00 00 
    1739:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1740:	01 00 00 
    1743:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    174a:	01 00 00 
    174d:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1754:	01 00 00 
    1757:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    175e:	02 00 00 
    1761:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1767:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    176d:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    1774:	01 00 00 
    1777:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    177d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1784:	00 00 
    1786:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    178d:	01 00 00 
    1790:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1797:	00 00 
    1799:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    17a0:	00 00 
    17a2:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    17a9:	01 00 00 
    17ac:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    17b3:	00 00 
    17b5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    17ba:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    17c1:	02 00 00 
    17c4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    17c9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    17cf:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    17d6:	02 00 00 
    17d9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    17df:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    17e5:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    17ec:	02 00 00 
    17ef:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    17f5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    17fb:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    1802:	02 00 00 
    1805:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    180b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1811:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    1818:	02 00 00 
    181b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1821:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1827:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    182e:	02 00 00 
    1831:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1837:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    183d:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    1844:	02 00 00 
    1847:	48 8d 6b 0d          	lea    0xd(%rbx),%rbp
    184b:	c4 62 7d 18 4c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm9
    1852:	48 0f af e8          	imul   %rax,%rbp
    1856:	48 01 fd             	add    %rdi,%rbp
    1859:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    185f:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1866:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    186d:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1874:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    187b:	00 00 00 
    187e:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1885:	00 00 00 
    1888:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    188f:	00 00 00 
    1892:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1899:	00 00 00 
    189c:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    18a3:	01 00 00 
    18a6:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    18ad:	01 00 00 
    18b0:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    18b7:	01 00 00 
    18ba:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    18c1:	01 00 00 
    18c4:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    18cb:	01 00 00 
    18ce:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    18d5:	02 00 00 
    18d8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    18de:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    18e4:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    18eb:	01 00 00 
    18ee:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    18f4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    18fb:	00 00 
    18fd:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    1904:	01 00 00 
    1907:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    190e:	00 00 
    1910:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1917:	00 00 
    1919:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    1920:	01 00 00 
    1923:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    192a:	00 00 
    192c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1931:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    1938:	02 00 00 
    193b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1940:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1946:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    194d:	02 00 00 
    1950:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1956:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    195c:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    1963:	02 00 00 
    1966:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    196c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1972:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    1979:	02 00 00 
    197c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1982:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1988:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    198f:	02 00 00 
    1992:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1998:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    199e:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    19a5:	02 00 00 
    19a8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    19ae:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    19b4:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    19bb:	02 00 00 
    19be:	48 8d 6b 0e          	lea    0xe(%rbx),%rbp
    19c2:	c4 62 7d 18 4c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm9
    19c9:	48 0f af e8          	imul   %rax,%rbp
    19cd:	48 01 fd             	add    %rdi,%rbp
    19d0:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    19d6:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    19dd:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    19e4:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    19eb:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    19f2:	00 00 00 
    19f5:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    19fc:	00 00 00 
    19ff:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    1a06:	00 00 00 
    1a09:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1a10:	00 00 00 
    1a13:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1a1a:	01 00 00 
    1a1d:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1a24:	01 00 00 
    1a27:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1a2e:	01 00 00 
    1a31:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    1a38:	01 00 00 
    1a3b:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1a42:	01 00 00 
    1a45:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    1a4c:	02 00 00 
    1a4f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1a55:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1a5b:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    1a62:	01 00 00 
    1a65:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1a6b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1a72:	00 00 
    1a74:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    1a7b:	01 00 00 
    1a7e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1a85:	00 00 
    1a87:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1a8e:	00 00 
    1a90:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    1a97:	01 00 00 
    1a9a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1aa1:	00 00 
    1aa3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1aa8:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    1aaf:	02 00 00 
    1ab2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1ab7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1abd:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    1ac4:	02 00 00 
    1ac7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1acd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1ad3:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    1ada:	02 00 00 
    1add:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1ae3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1ae9:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    1af0:	02 00 00 
    1af3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1af9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1aff:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    1b06:	02 00 00 
    1b09:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1b0f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1b15:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    1b1c:	02 00 00 
    1b1f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1b25:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1b2b:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    1b32:	02 00 00 
    1b35:	48 8d 6b 0f          	lea    0xf(%rbx),%rbp
    1b39:	c4 62 7d 18 4c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm9
    1b40:	48 0f af e8          	imul   %rax,%rbp
    1b44:	48 01 fd             	add    %rdi,%rbp
    1b47:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1b4d:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1b54:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    1b5b:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1b62:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1b69:	00 00 00 
    1b6c:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1b73:	00 00 00 
    1b76:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    1b7d:	00 00 00 
    1b80:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1b87:	00 00 00 
    1b8a:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1b91:	01 00 00 
    1b94:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1b9b:	01 00 00 
    1b9e:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1ba5:	01 00 00 
    1ba8:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    1baf:	01 00 00 
    1bb2:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1bb9:	01 00 00 
    1bbc:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    1bc3:	02 00 00 
    1bc6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1bcc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1bd2:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    1bd9:	01 00 00 
    1bdc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1be2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1be9:	00 00 
    1beb:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    1bf2:	01 00 00 
    1bf5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1bfc:	00 00 
    1bfe:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1c05:	00 00 
    1c07:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    1c0e:	01 00 00 
    1c11:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1c18:	00 00 
    1c1a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1c1f:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    1c26:	02 00 00 
    1c29:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1c2e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1c34:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    1c3b:	02 00 00 
    1c3e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1c44:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1c4a:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    1c51:	02 00 00 
    1c54:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1c5a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1c60:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    1c67:	02 00 00 
    1c6a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1c70:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1c76:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    1c7d:	02 00 00 
    1c80:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1c86:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1c8c:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    1c93:	02 00 00 
    1c96:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1c9c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1ca2:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    1ca9:	02 00 00 
    1cac:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    1cb0:	c4 62 7d 18 4c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm9
    1cb7:	48 0f af e8          	imul   %rax,%rbp
    1cbb:	48 01 fd             	add    %rdi,%rbp
    1cbe:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1cc4:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1ccb:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    1cd2:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1cd9:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1ce0:	00 00 00 
    1ce3:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1cea:	00 00 00 
    1ced:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    1cf4:	00 00 00 
    1cf7:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1cfe:	00 00 00 
    1d01:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1d08:	01 00 00 
    1d0b:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1d12:	01 00 00 
    1d15:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1d1c:	01 00 00 
    1d1f:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    1d26:	01 00 00 
    1d29:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1d30:	01 00 00 
    1d33:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    1d3a:	02 00 00 
    1d3d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1d43:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1d49:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    1d50:	01 00 00 
    1d53:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1d59:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1d60:	00 00 
    1d62:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    1d69:	01 00 00 
    1d6c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1d73:	00 00 
    1d75:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1d7c:	00 00 
    1d7e:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    1d85:	01 00 00 
    1d88:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1d8f:	00 00 
    1d91:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1d96:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    1d9d:	02 00 00 
    1da0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1da5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1dab:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    1db2:	02 00 00 
    1db5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1dbb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1dc1:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    1dc8:	02 00 00 
    1dcb:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1dd1:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1dd7:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    1dde:	02 00 00 
    1de1:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1de7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1ded:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    1df4:	02 00 00 
    1df7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1dfd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1e03:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    1e0a:	02 00 00 
    1e0d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1e13:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1e19:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    1e20:	02 00 00 
    1e23:	48 8d 6b 11          	lea    0x11(%rbx),%rbp
    1e27:	c4 62 7d 18 4c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm9
    1e2e:	48 0f af e8          	imul   %rax,%rbp
    1e32:	48 01 fd             	add    %rdi,%rbp
    1e35:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1e3b:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1e42:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    1e49:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1e50:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1e57:	00 00 00 
    1e5a:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1e61:	00 00 00 
    1e64:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    1e6b:	00 00 00 
    1e6e:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1e75:	00 00 00 
    1e78:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1e7f:	01 00 00 
    1e82:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1e89:	01 00 00 
    1e8c:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1e93:	01 00 00 
    1e96:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    1e9d:	01 00 00 
    1ea0:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1ea7:	01 00 00 
    1eaa:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    1eb1:	02 00 00 
    1eb4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1eba:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1ec0:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    1ec7:	01 00 00 
    1eca:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1ed0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1ed7:	00 00 
    1ed9:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    1ee0:	01 00 00 
    1ee3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1eea:	00 00 
    1eec:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1ef3:	00 00 
    1ef5:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    1efc:	01 00 00 
    1eff:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1f06:	00 00 
    1f08:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1f0d:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    1f14:	02 00 00 
    1f17:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1f1c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1f22:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    1f29:	02 00 00 
    1f2c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1f32:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1f38:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    1f3f:	02 00 00 
    1f42:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1f48:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1f4e:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    1f55:	02 00 00 
    1f58:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1f5e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1f64:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    1f6b:	02 00 00 
    1f6e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1f74:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1f7a:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    1f81:	02 00 00 
    1f84:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1f8a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1f90:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    1f97:	02 00 00 
    1f9a:	48 8d 6b 12          	lea    0x12(%rbx),%rbp
    1f9e:	c4 62 7d 18 4c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm9
    1fa5:	48 0f af e8          	imul   %rax,%rbp
    1fa9:	48 01 fd             	add    %rdi,%rbp
    1fac:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1fb2:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1fb9:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    1fc0:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1fc7:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1fce:	00 00 00 
    1fd1:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1fd8:	00 00 00 
    1fdb:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    1fe2:	00 00 00 
    1fe5:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1fec:	00 00 00 
    1fef:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1ff6:	01 00 00 
    1ff9:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    2000:	01 00 00 
    2003:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    200a:	01 00 00 
    200d:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    2014:	01 00 00 
    2017:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    201e:	01 00 00 
    2021:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    2028:	02 00 00 
    202b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2031:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2037:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    203e:	01 00 00 
    2041:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2047:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    204e:	00 00 
    2050:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    2057:	01 00 00 
    205a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2061:	00 00 
    2063:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    206a:	00 00 
    206c:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    2073:	01 00 00 
    2076:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    207d:	00 00 
    207f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2084:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    208b:	02 00 00 
    208e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2093:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2099:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    20a0:	02 00 00 
    20a3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    20a9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    20af:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    20b6:	02 00 00 
    20b9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    20bf:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    20c5:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    20cc:	02 00 00 
    20cf:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    20d5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    20db:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    20e2:	02 00 00 
    20e5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    20eb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    20f1:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    20f8:	02 00 00 
    20fb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2101:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2107:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    210e:	02 00 00 
    2111:	48 8d 6b 13          	lea    0x13(%rbx),%rbp
    2115:	c4 62 7d 18 4c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm9
    211c:	48 0f af e8          	imul   %rax,%rbp
    2120:	48 01 fd             	add    %rdi,%rbp
    2123:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    2129:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    2130:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    2137:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    213e:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    2145:	00 00 00 
    2148:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    214f:	00 00 00 
    2152:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    2159:	00 00 00 
    215c:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    2163:	00 00 00 
    2166:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    216d:	01 00 00 
    2170:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    2177:	01 00 00 
    217a:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    2181:	01 00 00 
    2184:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    218b:	01 00 00 
    218e:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    2195:	01 00 00 
    2198:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    219f:	02 00 00 
    21a2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    21a8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    21ae:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    21b5:	01 00 00 
    21b8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    21be:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    21c5:	00 00 
    21c7:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    21ce:	01 00 00 
    21d1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    21d8:	00 00 
    21da:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    21e1:	00 00 
    21e3:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    21ea:	01 00 00 
    21ed:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    21f4:	00 00 
    21f6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    21fb:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    2202:	02 00 00 
    2205:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    220a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2210:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    2217:	02 00 00 
    221a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2220:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2226:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    222d:	02 00 00 
    2230:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2236:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    223c:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    2243:	02 00 00 
    2246:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    224c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2252:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    2259:	02 00 00 
    225c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2262:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2268:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    226f:	02 00 00 
    2272:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2278:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    227e:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    2285:	02 00 00 
    2288:	48 8d 6b 14          	lea    0x14(%rbx),%rbp
    228c:	c4 62 7d 18 4c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm9
    2293:	48 0f af e8          	imul   %rax,%rbp
    2297:	48 01 fd             	add    %rdi,%rbp
    229a:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    22a0:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    22a7:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    22ae:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    22b5:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    22bc:	00 00 00 
    22bf:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    22c6:	00 00 00 
    22c9:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    22d0:	00 00 00 
    22d3:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    22da:	00 00 00 
    22dd:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    22e4:	01 00 00 
    22e7:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    22ee:	01 00 00 
    22f1:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    22f8:	01 00 00 
    22fb:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    2302:	01 00 00 
    2305:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    230c:	01 00 00 
    230f:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    2316:	02 00 00 
    2319:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    231f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2325:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    232c:	01 00 00 
    232f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2335:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    233c:	00 00 
    233e:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    2345:	01 00 00 
    2348:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    234f:	00 00 
    2351:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2358:	00 00 
    235a:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    2361:	01 00 00 
    2364:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    236b:	00 00 
    236d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2372:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    2379:	02 00 00 
    237c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2381:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2387:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    238e:	02 00 00 
    2391:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2397:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    239d:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    23a4:	02 00 00 
    23a7:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    23ad:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    23b3:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    23ba:	02 00 00 
    23bd:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    23c3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    23c9:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    23d0:	02 00 00 
    23d3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    23d9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    23df:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    23e6:	02 00 00 
    23e9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    23ef:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    23f5:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    23fc:	02 00 00 
    23ff:	48 8d 6b 15          	lea    0x15(%rbx),%rbp
    2403:	c4 62 7d 18 4c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm9
    240a:	48 0f af e8          	imul   %rax,%rbp
    240e:	48 01 fd             	add    %rdi,%rbp
    2411:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    2417:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    241e:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    2425:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    242c:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    2433:	00 00 00 
    2436:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    243d:	00 00 00 
    2440:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    2447:	00 00 00 
    244a:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    2451:	00 00 00 
    2454:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    245b:	01 00 00 
    245e:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    2465:	01 00 00 
    2468:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    246f:	01 00 00 
    2472:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    2479:	01 00 00 
    247c:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    2483:	01 00 00 
    2486:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    248d:	02 00 00 
    2490:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2496:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    249c:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    24a3:	01 00 00 
    24a6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    24ac:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    24b3:	00 00 
    24b5:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    24bc:	01 00 00 
    24bf:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    24c6:	00 00 
    24c8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    24cf:	00 00 
    24d1:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    24d8:	01 00 00 
    24db:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    24e2:	00 00 
    24e4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    24e9:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    24f0:	02 00 00 
    24f3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    24f8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    24fe:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    2505:	02 00 00 
    2508:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    250e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2514:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    251b:	02 00 00 
    251e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2524:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    252a:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    2531:	02 00 00 
    2534:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    253a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2540:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    2547:	02 00 00 
    254a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2550:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2556:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    255d:	02 00 00 
    2560:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2566:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    256c:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    2573:	02 00 00 
    2576:	48 8d 6b 16          	lea    0x16(%rbx),%rbp
    257a:	c4 62 7d 18 4c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm9
    2581:	48 83 c3 17          	add    $0x17,%rbx
    2585:	48 0f af e8          	imul   %rax,%rbp
    2589:	48 01 fd             	add    %rdi,%rbp
    258c:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    2593:	01 00 00 
    2596:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    259d:	00 00 00 
    25a0:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    25a7:	02 00 00 
    25aa:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    25b0:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    25b7:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    25be:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    25c5:	00 00 00 
    25c8:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    25cf:	01 00 00 
    25d2:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    25d9:	01 00 00 
    25dc:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    25e3:	01 00 00 
    25e6:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    25ed:	00 00 00 
    25f0:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    25f7:	01 00 00 
    25fa:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    2601:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    2608:	00 00 00 
    260b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2611:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2618:	00 00 
    261a:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2621:	00 00 
    2623:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm3
    262a:	01 00 00 
    262d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2634:	00 00 
    2636:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    263c:	c4 e2 35 b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm6
    2643:	01 00 00 
    2646:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    264d:	00 00 
    264f:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    2653:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2658:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    265d:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2662:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2667:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    266c:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    2670:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2677:	00 00 
    2679:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    267e:	c4 e2 35 b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm3
    2685:	02 00 00 
    2688:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    268e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2695:	00 00 
    2697:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm6
    269e:	01 00 00 
    26a1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    26a7:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    26ac:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    26b2:	c4 e2 35 b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm3
    26b9:	02 00 00 
    26bc:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    26c3:	00 00 
    26c5:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    26cb:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm6
    26d2:	02 00 00 
    26d5:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    26db:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    26e1:	c4 e2 35 b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm3
    26e8:	02 00 00 
    26eb:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    26f1:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    26f7:	c4 e2 35 b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm6
    26fe:	02 00 00 
    2701:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2707:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    270d:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm3
    2714:	02 00 00 
    2717:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    271d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2723:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm6
    272a:	02 00 00 
    272d:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    2731:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2737:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    273b:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2741:	4c 39 c3             	cmp    %r8,%rbx
    2744:	0f 8c 86 dd ff ff    	jl     4d0 <_Z5benchv+0x370>
    274a:	e9 b6 da ff ff       	jmpq   205 <_Z5benchv+0xa5>
    274f:	0f 31                	rdtsc  
    2751:	48 c1 e2 20          	shl    $0x20,%rdx
    2755:	48 09 c2             	or     %rax,%rdx
    2758:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 275e <_Z5benchv+0x25fe>
    275e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2763:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 276b <_Z5benchv+0x260b>
    276a:	00 
    276b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2773 <_Z5benchv+0x2613>
    2772:	00 
    2773:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 277a <_Z5benchv+0x261a>
    277a:	01 c0                	add    %eax,%eax
    277c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2782:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2786:	c5 fb 5c 84 24 f8 00 	vsubsd 0xf8(%rsp),%xmm0,%xmm0
    278d:	00 00 
    278f:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    2793:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    2797:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    279b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    279f:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
    27a6:	5b                   	pop    %rbx
    27a7:	41 5c                	pop    %r12
    27a9:	41 5d                	pop    %r13
    27ab:	41 5e                	pop    %r14
    27ad:	41 5f                	pop    %r15
    27af:	5d                   	pop    %rbp
    27b0:	c5 f8 77             	vzeroupper 
    27b3:	c3                   	retq   
    27b4:	90                   	nop
    27b5:	90                   	nop
    27b6:	90                   	nop
    27b7:	90                   	nop
    27b8:	90                   	nop
    27b9:	90                   	nop
    27ba:	90                   	nop
    27bb:	90                   	nop
    27bc:	90                   	nop
    27bd:	90                   	nop
    27be:	90                   	nop
    27bf:	90                   	nop

00000000000027c0 <_Z6enablev>:
    27c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 27c7 <_Z6enablev+0x7>
    27c7:	b8 c0 00 00 00       	mov    $0xc0,%eax
    27cc:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    27d1:	0f 45 c8             	cmovne %eax,%ecx
    27d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 27da <_Z6enablev+0x1a>
    27da:	0f 9e c1             	setle  %cl
    27dd:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 27e4 <_Z6enablev+0x24>
    27e4:	0f 9f c0             	setg   %al
    27e7:	20 c8                	and    %cl,%al
    27e9:	c3                   	retq   
    27ea:	90                   	nop
    27eb:	90                   	nop
    27ec:	90                   	nop
    27ed:	90                   	nop
    27ee:	90                   	nop
    27ef:	90                   	nop

00000000000027f0 <_Z9n_reg_maxv>:
    27f0:	b8 57 02 00 00       	mov    $0x257,%eax
    27f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui24_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui24_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
