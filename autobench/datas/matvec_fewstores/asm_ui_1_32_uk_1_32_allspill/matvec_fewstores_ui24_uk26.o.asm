
matvec_fewstores_ui24_uk26.o:     file format elf64-x86-64


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
      40:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
      5d:	48 63 d9             	movslq %ecx,%rbx
      60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
      66:	48 0f af fb          	imul   %rbx,%rdi
      6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
      6f:	48 c1 e3 02          	shl    $0x2,%rbx
      73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
      7a:	48 89 df             	mov    %rbx,%rdi
      7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
      82:	4c 89 f7             	mov    %r14,%rdi
      85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
      8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
      91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
      98:	48 83 c4 08          	add    $0x8,%rsp
      9c:	5b                   	pop    %rbx
      9d:	41 5e                	pop    %r14
      9f:	c3                   	retq   

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
     15a:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     18b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     18f:	c5 fb 11 84 24 f0 00 	vmovsd %xmm0,0xf0(%rsp)
     196:	00 00 
     198:	85 c0                	test   %eax,%eax
     19a:	0f 8e 02 2a 00 00    	jle    2ba2 <_Z5benchv+0x2a52>
     1a0:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a7 <_Z5benchv+0x57>
     1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
     1ae:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b5 <_Z5benchv+0x65>
     1b5:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1bc <_Z5benchv+0x6c>
     1bc:	31 ff                	xor    %edi,%edi
     1be:	e9 5e 01 00 00       	jmpq   321 <_Z5benchv+0x1d1>
     1c3:	90                   	nop
     1c4:	90                   	nop
     1c5:	90                   	nop
     1c6:	90                   	nop
     1c7:	90                   	nop
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     1d4:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     1db:	00 00 
     1dd:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     1e4:	00 00 
     1e6:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     1ed:	00 00 
     1ef:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     1f5:	48 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%rbp
     1fc:	00 
     1fd:	c5 7c 11 2c be       	vmovups %ymm13,(%rsi,%rdi,4)
     202:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     209:	00 00 
     20b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     212:	00 00 
     214:	c5 7c 11 34 ae       	vmovups %ymm14,(%rsi,%rbp,4)
     219:	c4 21 7c 11 1c 96    	vmovups %ymm11,(%rsi,%r10,4)
     21f:	c4 a1 7c 11 3c 9e    	vmovups %ymm7,(%rsi,%r11,4)
     225:	c4 a1 7c 11 0c b6    	vmovups %ymm1,(%rsi,%r14,4)
     22b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     232:	00 00 
     234:	c4 21 7c 11 04 be    	vmovups %ymm8,(%rsi,%r15,4)
     23a:	c4 21 7c 11 14 a6    	vmovups %ymm10,(%rsi,%r12,4)
     240:	c4 21 7c 11 24 ae    	vmovups %ymm12,(%rsi,%r13,4)
     246:	c5 fc 11 94 be 00 01 	vmovups %ymm2,0x100(%rsi,%rdi,4)
     24d:	00 00 
     24f:	c5 fc 11 9c be 20 01 	vmovups %ymm3,0x120(%rsi,%rdi,4)
     256:	00 00 
     258:	c5 fc 11 b4 be 40 01 	vmovups %ymm6,0x140(%rsi,%rdi,4)
     25f:	00 00 
     261:	c5 7c 11 8c be 60 01 	vmovups %ymm9,0x160(%rsi,%rdi,4)
     268:	00 00 
     26a:	c5 7c 11 bc be 80 01 	vmovups %ymm15,0x180(%rsi,%rdi,4)
     271:	00 00 
     273:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     278:	c5 fc 11 8c be a0 01 	vmovups %ymm1,0x1a0(%rsi,%rdi,4)
     27f:	00 00 
     281:	c5 fc 11 84 be c0 01 	vmovups %ymm0,0x1c0(%rsi,%rdi,4)
     288:	00 00 
     28a:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     291:	00 00 
     293:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     299:	c5 fd 11 84 be e0 01 	vmovupd %ymm0,0x1e0(%rsi,%rdi,4)
     2a0:	00 00 
     2a2:	c5 fc 11 94 be 00 02 	vmovups %ymm2,0x200(%rsi,%rdi,4)
     2a9:	00 00 
     2ab:	c5 fc 11 8c be 20 02 	vmovups %ymm1,0x220(%rsi,%rdi,4)
     2b2:	00 00 
     2b4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2ba:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2c0:	c5 fc 11 94 be 40 02 	vmovups %ymm2,0x240(%rsi,%rdi,4)
     2c7:	00 00 
     2c9:	c5 fc 11 8c be 60 02 	vmovups %ymm1,0x260(%rsi,%rdi,4)
     2d0:	00 00 
     2d2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2d8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2de:	c5 fc 11 94 be 80 02 	vmovups %ymm2,0x280(%rsi,%rdi,4)
     2e5:	00 00 
     2e7:	c5 fc 11 8c be a0 02 	vmovups %ymm1,0x2a0(%rsi,%rdi,4)
     2ee:	00 00 
     2f0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2f6:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
     2fd:	00 00 
     2ff:	c5 fc 11 94 be c0 02 	vmovups %ymm2,0x2c0(%rsi,%rdi,4)
     306:	00 00 
     308:	c5 fd 11 8c be e0 02 	vmovupd %ymm1,0x2e0(%rsi,%rdi,4)
     30f:	00 00 
     311:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
     318:	48 39 c7             	cmp    %rax,%rdi
     31b:	0f 83 81 28 00 00    	jae    2ba2 <_Z5benchv+0x2a52>
     321:	49 89 fb             	mov    %rdi,%r11
     324:	49 89 fe             	mov    %rdi,%r14
     327:	49 89 ff             	mov    %rdi,%r15
     32a:	49 89 fd             	mov    %rdi,%r13
     32d:	48 89 fd             	mov    %rdi,%rbp
     330:	49 89 fa             	mov    %rdi,%r10
     333:	49 89 fc             	mov    %rdi,%r12
     336:	c5 7c 10 8c be 00 02 	vmovups 0x200(%rsi,%rdi,4),%ymm9
     33d:	00 00 
     33f:	c5 7c 10 a4 be 20 02 	vmovups 0x220(%rsi,%rdi,4),%ymm12
     346:	00 00 
     348:	c5 fc 10 a4 be 40 02 	vmovups 0x240(%rsi,%rdi,4),%ymm4
     34f:	00 00 
     351:	c5 fc 10 ac be 60 02 	vmovups 0x260(%rsi,%rdi,4),%ymm5
     358:	00 00 
     35a:	c5 7c 10 9c be 80 02 	vmovups 0x280(%rsi,%rdi,4),%ymm11
     361:	00 00 
     363:	c5 fc 10 bc be a0 02 	vmovups 0x2a0(%rsi,%rdi,4),%ymm7
     36a:	00 00 
     36c:	c5 7c 10 84 be c0 02 	vmovups 0x2c0(%rsi,%rdi,4),%ymm8
     373:	00 00 
     375:	c5 7c 10 2c be       	vmovups (%rsi,%rdi,4),%ymm13
     37a:	c5 fc 10 94 be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm2
     381:	00 00 
     383:	c5 fc 10 9c be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm3
     38a:	00 00 
     38c:	c5 fc 10 b4 be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm6
     393:	00 00 
     395:	c5 7c 10 bc be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm15
     39c:	00 00 
     39e:	49 83 cb 18          	or     $0x18,%r11
     3a2:	49 83 ce 20          	or     $0x20,%r14
     3a6:	49 83 cf 28          	or     $0x28,%r15
     3aa:	49 83 cd 38          	or     $0x38,%r13
     3ae:	48 83 cd 08          	or     $0x8,%rbp
     3b2:	49 83 ca 10          	or     $0x10,%r10
     3b6:	49 83 cc 30          	or     $0x30,%r12
     3ba:	c4 a1 7c 10 04 9e    	vmovups (%rsi,%r11,4),%ymm0
     3c0:	c5 7c 10 34 ae       	vmovups (%rsi,%rbp,4),%ymm14
     3c5:	c4 a1 7c 10 0c 96    	vmovups (%rsi,%r10,4),%ymm1
     3cb:	c4 21 7c 10 14 a6    	vmovups (%rsi,%r12,4),%ymm10
     3d1:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
     3d8:	00 
     3d9:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     3df:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     3e5:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     3eb:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     3f0:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     3f6:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     3fc:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     402:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     409:	00 00 
     40b:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
     411:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     418:	00 00 
     41a:	c4 a1 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm0
     420:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     427:	00 00 
     429:	c4 a1 7c 10 04 ae    	vmovups (%rsi,%r13,4),%ymm0
     42f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     436:	00 00 
     438:	c5 fc 10 84 be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm0
     43f:	00 00 
     441:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     447:	c5 fc 10 84 be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm0
     44e:	00 00 
     450:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     457:	00 00 
     459:	c5 fc 10 84 be c0 01 	vmovups 0x1c0(%rsi,%rdi,4),%ymm0
     460:	00 00 
     462:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     469:	00 00 
     46b:	c5 fc 10 84 be e0 01 	vmovups 0x1e0(%rsi,%rdi,4),%ymm0
     472:	00 00 
     474:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     47b:	00 00 
     47d:	c5 fc 10 84 be e0 02 	vmovups 0x2e0(%rsi,%rdi,4),%ymm0
     484:	00 00 
     486:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     48d:	00 00 
     48f:	45 85 c0             	test   %r8d,%r8d
     492:	0f 8e 38 fd ff ff    	jle    1d0 <_Z5benchv+0x80>
     498:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     49c:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     4a3:	00 00 
     4a5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     4ac:	00 00 
     4ae:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     4b5:	00 00 
     4b7:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     4bd:	31 db                	xor    %ebx,%ebx
     4bf:	90                   	nop
     4c0:	49 89 d9             	mov    %rbx,%r9
     4c3:	c4 e2 7d 18 24 9a    	vbroadcastss (%rdx,%rbx,4),%ymm4
     4c9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     4d0:	00 00 
     4d2:	48 89 dd             	mov    %rbx,%rbp
     4d5:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     4d9:	4c 0f af c8          	imul   %rax,%r9
     4dd:	48 83 cd 01          	or     $0x1,%rbp
     4e1:	c4 e2 7d 18 2c aa    	vbroadcastss (%rdx,%rbp,4),%ymm5
     4e7:	48 0f af e8          	imul   %rax,%rbp
     4eb:	49 01 f9             	add    %rdi,%r9
     4ee:	c4 a2 5d b8 84 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm4,%ymm0
     4f5:	00 00 00 
     4f8:	c4 22 5d b8 94 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm4,%ymm10
     4ff:	00 00 00 
     502:	c4 22 5d b8 8c 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm4,%ymm9
     509:	01 00 00 
     50c:	48 01 fd             	add    %rdi,%rbp
     50f:	c4 22 5d b8 2c 89    	vfmadd231ps (%rcx,%r9,4),%ymm4,%ymm13
     515:	c4 22 5d b8 74 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm4,%ymm14
     51c:	c4 a2 5d b8 7c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm4,%ymm7
     523:	c4 a2 5d b8 8c 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm4,%ymm1
     52a:	00 00 00 
     52d:	c4 22 5d b8 84 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm4,%ymm8
     534:	00 00 00 
     537:	c4 22 5d b8 a4 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm4,%ymm12
     53e:	01 00 00 
     541:	c4 22 5d b8 5c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm4,%ymm11
     548:	c4 a2 5d b8 9c 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm4,%ymm3
     54f:	01 00 00 
     552:	c4 e2 55 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm7
     559:	c4 e2 55 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm1
     560:	00 00 00 
     563:	c4 62 55 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm13
     569:	c4 62 55 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm14
     570:	c4 62 55 b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm8
     577:	00 00 00 
     57a:	c4 62 55 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm5,%ymm12
     581:	01 00 00 
     584:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     58b:	00 00 
     58d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     594:	00 00 
     596:	c4 a2 5d b8 84 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm4,%ymm0
     59d:	01 00 00 
     5a0:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     5a6:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     5aa:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     5ae:	c4 22 5d b8 94 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm4,%ymm10
     5b5:	01 00 00 
     5b8:	c4 a2 5d b8 94 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm4,%ymm2
     5bf:	01 00 00 
     5c2:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     5c8:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     5cf:	00 00 
     5d1:	c4 62 55 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm15
     5d8:	00 00 00 
     5db:	c4 e2 55 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm5,%ymm6
     5e2:	00 00 00 
     5e5:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     5ec:	00 00 
     5ee:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     5f2:	c4 62 55 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm5,%ymm10
     5f9:	01 00 00 
     5fc:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     603:	00 00 
     605:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     60c:	00 00 
     60e:	c4 a2 5d b8 84 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm4,%ymm0
     615:	01 00 00 
     618:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     61c:	c4 e2 55 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm5,%ymm1
     623:	01 00 00 
     626:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     62d:	00 00 
     62f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     636:	00 00 
     638:	c4 a2 5d b8 84 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm4,%ymm0
     63f:	01 00 00 
     642:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     649:	00 00 
     64b:	c4 e2 55 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm5,%ymm2
     652:	01 00 00 
     655:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     65c:	00 00 
     65e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     663:	c4 a2 5d b8 84 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm4,%ymm0
     66a:	02 00 00 
     66d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     672:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     678:	c4 a2 5d b8 84 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm4,%ymm0
     67f:	02 00 00 
     682:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     688:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     68e:	c4 a2 5d b8 84 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm4,%ymm0
     695:	02 00 00 
     698:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     69e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     6a4:	c4 a2 5d b8 84 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm4,%ymm0
     6ab:	02 00 00 
     6ae:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6b4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     6ba:	c4 a2 5d b8 84 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm4,%ymm0
     6c1:	02 00 00 
     6c4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6ca:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6d0:	c4 a2 5d b8 84 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm4,%ymm0
     6d7:	02 00 00 
     6da:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6e0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6e6:	c4 a2 5d b8 84 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm4,%ymm0
     6ed:	02 00 00 
     6f0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6f6:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     6fd:	00 00 
     6ff:	c4 a2 5d b8 84 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm4,%ymm0
     706:	02 00 00 
     709:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     70d:	c4 e2 55 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm5,%ymm4
     714:	01 00 00 
     717:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     71c:	c4 62 55 b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm9
     723:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     727:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     72e:	00 00 
     730:	c4 62 55 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm5,%ymm11
     737:	01 00 00 
     73a:	c4 e2 55 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm5,%ymm3
     741:	01 00 00 
     744:	c4 e2 55 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm5,%ymm0
     74b:	02 00 00 
     74e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     754:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     75b:	00 00 
     75d:	c4 e2 55 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm5,%ymm4
     764:	01 00 00 
     767:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     76e:	00 00 
     770:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     775:	c4 e2 55 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm5,%ymm4
     77c:	02 00 00 
     77f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     784:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     78a:	c4 e2 55 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm5,%ymm4
     791:	02 00 00 
     794:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     79a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     7a0:	c4 e2 55 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm5,%ymm4
     7a7:	02 00 00 
     7aa:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     7b0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     7b6:	c4 e2 55 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm5,%ymm4
     7bd:	02 00 00 
     7c0:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     7c6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     7cc:	c4 e2 55 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm5,%ymm4
     7d3:	02 00 00 
     7d6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     7dc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     7e2:	c4 e2 55 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm5,%ymm4
     7e9:	02 00 00 
     7ec:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     7f2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     7f8:	c4 e2 55 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm5,%ymm4
     7ff:	02 00 00 
     802:	48 8d 6b 02          	lea    0x2(%rbx),%rbp
     806:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     80a:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     80e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     815:	00 00 
     817:	48 0f af e8          	imul   %rax,%rbp
     81b:	48 01 fd             	add    %rdi,%rbp
     81e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     824:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     828:	c4 62 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm9
     82f:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm2
     836:	01 00 00 
     839:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     840:	00 00 00 
     843:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     849:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     850:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
     857:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     85e:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     865:	00 00 00 
     868:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     86f:	00 00 00 
     872:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     879:	00 00 00 
     87c:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     883:	01 00 00 
     886:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     88d:	01 00 00 
     890:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     897:	01 00 00 
     89a:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
     8a1:	01 00 00 
     8a4:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     8ab:	01 00 00 
     8ae:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
     8b5:	02 00 00 
     8b8:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     8bf:	00 00 
     8c1:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     8c8:	00 00 
     8ca:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm2
     8d1:	01 00 00 
     8d4:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     8db:	00 00 
     8dd:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     8e3:	c4 e2 35 b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm6
     8ea:	01 00 00 
     8ed:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     8f4:	00 00 
     8f6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     8fb:	c4 e2 35 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm2
     902:	02 00 00 
     905:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     90b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     912:	00 00 
     914:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     919:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     91f:	c4 e2 35 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm2
     926:	02 00 00 
     929:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     92f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     935:	c4 e2 35 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm2
     93c:	02 00 00 
     93f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     945:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     94b:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm2
     952:	02 00 00 
     955:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     95b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     961:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
     968:	02 00 00 
     96b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     971:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     977:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm2
     97e:	02 00 00 
     981:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     987:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     98d:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm2
     994:	02 00 00 
     997:	48 8d 6b 03          	lea    0x3(%rbx),%rbp
     99b:	c4 62 7d 18 4c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm9
     9a2:	48 0f af e8          	imul   %rax,%rbp
     9a6:	48 01 fd             	add    %rdi,%rbp
     9a9:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     9af:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     9b6:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
     9bd:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     9c4:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     9cb:	00 00 00 
     9ce:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     9d5:	00 00 00 
     9d8:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     9df:	00 00 00 
     9e2:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     9e9:	00 00 00 
     9ec:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     9f3:	01 00 00 
     9f6:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     9fd:	01 00 00 
     a00:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     a07:	01 00 00 
     a0a:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
     a11:	01 00 00 
     a14:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     a1b:	01 00 00 
     a1e:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
     a25:	02 00 00 
     a28:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     a2e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     a34:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm2
     a3b:	01 00 00 
     a3e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     a44:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     a4b:	00 00 
     a4d:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm2
     a54:	01 00 00 
     a57:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     a5e:	00 00 
     a60:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     a67:	00 00 
     a69:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm2
     a70:	01 00 00 
     a73:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     a7a:	00 00 
     a7c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     a81:	c4 e2 35 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm2
     a88:	02 00 00 
     a8b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     a90:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     a96:	c4 e2 35 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm2
     a9d:	02 00 00 
     aa0:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     aa6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     aac:	c4 e2 35 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm2
     ab3:	02 00 00 
     ab6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     abc:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     ac2:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm2
     ac9:	02 00 00 
     acc:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     ad2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     ad8:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
     adf:	02 00 00 
     ae2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     ae8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     aee:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm2
     af5:	02 00 00 
     af8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     afe:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     b04:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm2
     b0b:	02 00 00 
     b0e:	48 8d 6b 04          	lea    0x4(%rbx),%rbp
     b12:	c4 62 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm9
     b19:	48 0f af e8          	imul   %rax,%rbp
     b1d:	48 01 fd             	add    %rdi,%rbp
     b20:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     b26:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     b2d:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
     b34:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     b3b:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     b42:	00 00 00 
     b45:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     b4c:	00 00 00 
     b4f:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     b56:	00 00 00 
     b59:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     b60:	00 00 00 
     b63:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     b6a:	01 00 00 
     b6d:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     b74:	01 00 00 
     b77:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     b7e:	01 00 00 
     b81:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
     b88:	01 00 00 
     b8b:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     b92:	01 00 00 
     b95:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
     b9c:	02 00 00 
     b9f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ba5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     bab:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm2
     bb2:	01 00 00 
     bb5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     bbb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     bc2:	00 00 
     bc4:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm2
     bcb:	01 00 00 
     bce:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     bd5:	00 00 
     bd7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     bde:	00 00 
     be0:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm2
     be7:	01 00 00 
     bea:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     bf1:	00 00 
     bf3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     bf8:	c4 e2 35 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm2
     bff:	02 00 00 
     c02:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     c07:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     c0d:	c4 e2 35 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm2
     c14:	02 00 00 
     c17:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     c1d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     c23:	c4 e2 35 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm2
     c2a:	02 00 00 
     c2d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     c33:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     c39:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm2
     c40:	02 00 00 
     c43:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     c49:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     c4f:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
     c56:	02 00 00 
     c59:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     c5f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     c65:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm2
     c6c:	02 00 00 
     c6f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     c75:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     c7b:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm2
     c82:	02 00 00 
     c85:	48 8d 6b 05          	lea    0x5(%rbx),%rbp
     c89:	c4 62 7d 18 4c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm9
     c90:	48 0f af e8          	imul   %rax,%rbp
     c94:	48 01 fd             	add    %rdi,%rbp
     c97:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     c9d:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     ca4:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
     cab:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     cb2:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     cb9:	00 00 00 
     cbc:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     cc3:	00 00 00 
     cc6:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     ccd:	00 00 00 
     cd0:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     cd7:	00 00 00 
     cda:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     ce1:	01 00 00 
     ce4:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     ceb:	01 00 00 
     cee:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     cf5:	01 00 00 
     cf8:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
     cff:	01 00 00 
     d02:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     d09:	01 00 00 
     d0c:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
     d13:	02 00 00 
     d16:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     d1c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d22:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm2
     d29:	01 00 00 
     d2c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     d32:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     d39:	00 00 
     d3b:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm2
     d42:	01 00 00 
     d45:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     d4c:	00 00 
     d4e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     d55:	00 00 
     d57:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm2
     d5e:	01 00 00 
     d61:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     d68:	00 00 
     d6a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d6f:	c4 e2 35 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm2
     d76:	02 00 00 
     d79:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     d7e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     d84:	c4 e2 35 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm2
     d8b:	02 00 00 
     d8e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     d94:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     d9a:	c4 e2 35 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm2
     da1:	02 00 00 
     da4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     daa:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     db0:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm2
     db7:	02 00 00 
     dba:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     dc0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     dc6:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
     dcd:	02 00 00 
     dd0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     dd6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     ddc:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm2
     de3:	02 00 00 
     de6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     dec:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     df2:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm2
     df9:	02 00 00 
     dfc:	48 8d 6b 06          	lea    0x6(%rbx),%rbp
     e00:	c4 62 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm9
     e07:	48 0f af e8          	imul   %rax,%rbp
     e0b:	48 01 fd             	add    %rdi,%rbp
     e0e:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     e14:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     e1b:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
     e22:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     e29:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     e30:	00 00 00 
     e33:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     e3a:	00 00 00 
     e3d:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     e44:	00 00 00 
     e47:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     e4e:	00 00 00 
     e51:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     e58:	01 00 00 
     e5b:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     e62:	01 00 00 
     e65:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     e6c:	01 00 00 
     e6f:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
     e76:	01 00 00 
     e79:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     e80:	01 00 00 
     e83:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
     e8a:	02 00 00 
     e8d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     e93:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     e99:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm2
     ea0:	01 00 00 
     ea3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ea9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     eb0:	00 00 
     eb2:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm2
     eb9:	01 00 00 
     ebc:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     ec3:	00 00 
     ec5:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     ecc:	00 00 
     ece:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm2
     ed5:	01 00 00 
     ed8:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     edf:	00 00 
     ee1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     ee6:	c4 e2 35 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm2
     eed:	02 00 00 
     ef0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     ef5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     efb:	c4 e2 35 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm2
     f02:	02 00 00 
     f05:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     f0b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     f11:	c4 e2 35 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm2
     f18:	02 00 00 
     f1b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     f21:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     f27:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm2
     f2e:	02 00 00 
     f31:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     f37:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     f3d:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
     f44:	02 00 00 
     f47:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     f4d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     f53:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm2
     f5a:	02 00 00 
     f5d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     f63:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     f69:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm2
     f70:	02 00 00 
     f73:	48 8d 6b 07          	lea    0x7(%rbx),%rbp
     f77:	c4 62 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm9
     f7e:	48 0f af e8          	imul   %rax,%rbp
     f82:	48 01 fd             	add    %rdi,%rbp
     f85:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     f8b:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     f92:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
     f99:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     fa0:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     fa7:	00 00 00 
     faa:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     fb1:	00 00 00 
     fb4:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     fbb:	00 00 00 
     fbe:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     fc5:	00 00 00 
     fc8:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     fcf:	01 00 00 
     fd2:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     fd9:	01 00 00 
     fdc:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     fe3:	01 00 00 
     fe6:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
     fed:	01 00 00 
     ff0:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     ff7:	01 00 00 
     ffa:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1001:	02 00 00 
    1004:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    100a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1010:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm2
    1017:	01 00 00 
    101a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1020:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1027:	00 00 
    1029:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm2
    1030:	01 00 00 
    1033:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    103a:	00 00 
    103c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1043:	00 00 
    1045:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm2
    104c:	01 00 00 
    104f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1056:	00 00 
    1058:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    105d:	c4 e2 35 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm2
    1064:	02 00 00 
    1067:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    106c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1072:	c4 e2 35 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm2
    1079:	02 00 00 
    107c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1082:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1088:	c4 e2 35 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm2
    108f:	02 00 00 
    1092:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1098:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    109e:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm2
    10a5:	02 00 00 
    10a8:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    10ae:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    10b4:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
    10bb:	02 00 00 
    10be:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    10c4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    10ca:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm2
    10d1:	02 00 00 
    10d4:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    10da:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    10e0:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm2
    10e7:	02 00 00 
    10ea:	48 8d 6b 08          	lea    0x8(%rbx),%rbp
    10ee:	c4 62 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm9
    10f5:	48 0f af e8          	imul   %rax,%rbp
    10f9:	48 01 fd             	add    %rdi,%rbp
    10fc:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1102:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1109:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    1110:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1117:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    111e:	00 00 00 
    1121:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1128:	00 00 00 
    112b:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    1132:	00 00 00 
    1135:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    113c:	00 00 00 
    113f:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1146:	01 00 00 
    1149:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1150:	01 00 00 
    1153:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    115a:	01 00 00 
    115d:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    1164:	01 00 00 
    1167:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    116e:	01 00 00 
    1171:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1178:	02 00 00 
    117b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1181:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1187:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm2
    118e:	01 00 00 
    1191:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1197:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    119e:	00 00 
    11a0:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm2
    11a7:	01 00 00 
    11aa:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    11b1:	00 00 
    11b3:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    11ba:	00 00 
    11bc:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm2
    11c3:	01 00 00 
    11c6:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    11cd:	00 00 
    11cf:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    11d4:	c4 e2 35 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm2
    11db:	02 00 00 
    11de:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    11e3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    11e9:	c4 e2 35 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm2
    11f0:	02 00 00 
    11f3:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    11f9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    11ff:	c4 e2 35 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm2
    1206:	02 00 00 
    1209:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    120f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1215:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm2
    121c:	02 00 00 
    121f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1225:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    122b:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
    1232:	02 00 00 
    1235:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    123b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1241:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm2
    1248:	02 00 00 
    124b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1251:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1257:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm2
    125e:	02 00 00 
    1261:	48 8d 6b 09          	lea    0x9(%rbx),%rbp
    1265:	c4 62 7d 18 4c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm9
    126c:	48 0f af e8          	imul   %rax,%rbp
    1270:	48 01 fd             	add    %rdi,%rbp
    1273:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1279:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1280:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    1287:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    128e:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1295:	00 00 00 
    1298:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    129f:	00 00 00 
    12a2:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    12a9:	00 00 00 
    12ac:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    12b3:	00 00 00 
    12b6:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    12bd:	01 00 00 
    12c0:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    12c7:	01 00 00 
    12ca:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    12d1:	01 00 00 
    12d4:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    12db:	01 00 00 
    12de:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    12e5:	01 00 00 
    12e8:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    12ef:	02 00 00 
    12f2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    12f8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    12fe:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm2
    1305:	01 00 00 
    1308:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    130e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1315:	00 00 
    1317:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm2
    131e:	01 00 00 
    1321:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1328:	00 00 
    132a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1331:	00 00 
    1333:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm2
    133a:	01 00 00 
    133d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1344:	00 00 
    1346:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    134b:	c4 e2 35 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm2
    1352:	02 00 00 
    1355:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    135a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1360:	c4 e2 35 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm2
    1367:	02 00 00 
    136a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1370:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1376:	c4 e2 35 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm2
    137d:	02 00 00 
    1380:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1386:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    138c:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm2
    1393:	02 00 00 
    1396:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    139c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    13a2:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
    13a9:	02 00 00 
    13ac:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    13b2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    13b8:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm2
    13bf:	02 00 00 
    13c2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    13c8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    13ce:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm2
    13d5:	02 00 00 
    13d8:	48 8d 6b 0a          	lea    0xa(%rbx),%rbp
    13dc:	c4 62 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm9
    13e3:	48 0f af e8          	imul   %rax,%rbp
    13e7:	48 01 fd             	add    %rdi,%rbp
    13ea:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    13f0:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    13f7:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    13fe:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1405:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    140c:	00 00 00 
    140f:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1416:	00 00 00 
    1419:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    1420:	00 00 00 
    1423:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    142a:	00 00 00 
    142d:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1434:	01 00 00 
    1437:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    143e:	01 00 00 
    1441:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1448:	01 00 00 
    144b:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    1452:	01 00 00 
    1455:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    145c:	01 00 00 
    145f:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1466:	02 00 00 
    1469:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    146f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1475:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm2
    147c:	01 00 00 
    147f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1485:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    148c:	00 00 
    148e:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm2
    1495:	01 00 00 
    1498:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    149f:	00 00 
    14a1:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    14a8:	00 00 
    14aa:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm2
    14b1:	01 00 00 
    14b4:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    14bb:	00 00 
    14bd:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    14c2:	c4 e2 35 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm2
    14c9:	02 00 00 
    14cc:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    14d1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    14d7:	c4 e2 35 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm2
    14de:	02 00 00 
    14e1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    14e7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    14ed:	c4 e2 35 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm2
    14f4:	02 00 00 
    14f7:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    14fd:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1503:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm2
    150a:	02 00 00 
    150d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1513:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1519:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
    1520:	02 00 00 
    1523:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1529:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    152f:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm2
    1536:	02 00 00 
    1539:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    153f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1545:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm2
    154c:	02 00 00 
    154f:	48 8d 6b 0b          	lea    0xb(%rbx),%rbp
    1553:	c4 62 7d 18 4c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm9
    155a:	48 0f af e8          	imul   %rax,%rbp
    155e:	48 01 fd             	add    %rdi,%rbp
    1561:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1567:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    156e:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    1575:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    157c:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1583:	00 00 00 
    1586:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    158d:	00 00 00 
    1590:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    1597:	00 00 00 
    159a:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    15a1:	00 00 00 
    15a4:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    15ab:	01 00 00 
    15ae:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    15b5:	01 00 00 
    15b8:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    15bf:	01 00 00 
    15c2:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    15c9:	01 00 00 
    15cc:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    15d3:	01 00 00 
    15d6:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    15dd:	02 00 00 
    15e0:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    15e6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    15ec:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm2
    15f3:	01 00 00 
    15f6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    15fc:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1603:	00 00 
    1605:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm2
    160c:	01 00 00 
    160f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1616:	00 00 
    1618:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    161f:	00 00 
    1621:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm2
    1628:	01 00 00 
    162b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1632:	00 00 
    1634:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1639:	c4 e2 35 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm2
    1640:	02 00 00 
    1643:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1648:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    164e:	c4 e2 35 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm2
    1655:	02 00 00 
    1658:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    165e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1664:	c4 e2 35 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm2
    166b:	02 00 00 
    166e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1674:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    167a:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm2
    1681:	02 00 00 
    1684:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    168a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1690:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
    1697:	02 00 00 
    169a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    16a0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    16a6:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm2
    16ad:	02 00 00 
    16b0:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    16b6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    16bc:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm2
    16c3:	02 00 00 
    16c6:	48 8d 6b 0c          	lea    0xc(%rbx),%rbp
    16ca:	c4 62 7d 18 4c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm9
    16d1:	48 0f af e8          	imul   %rax,%rbp
    16d5:	48 01 fd             	add    %rdi,%rbp
    16d8:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    16de:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    16e5:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    16ec:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    16f3:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    16fa:	00 00 00 
    16fd:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1704:	00 00 00 
    1707:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    170e:	00 00 00 
    1711:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1718:	00 00 00 
    171b:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1722:	01 00 00 
    1725:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    172c:	01 00 00 
    172f:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1736:	01 00 00 
    1739:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    1740:	01 00 00 
    1743:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    174a:	01 00 00 
    174d:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1754:	02 00 00 
    1757:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    175d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1763:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm2
    176a:	01 00 00 
    176d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1773:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    177a:	00 00 
    177c:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm2
    1783:	01 00 00 
    1786:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    178d:	00 00 
    178f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1796:	00 00 
    1798:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm2
    179f:	01 00 00 
    17a2:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    17a9:	00 00 
    17ab:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    17b0:	c4 e2 35 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm2
    17b7:	02 00 00 
    17ba:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    17bf:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    17c5:	c4 e2 35 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm2
    17cc:	02 00 00 
    17cf:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    17d5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    17db:	c4 e2 35 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm2
    17e2:	02 00 00 
    17e5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    17eb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    17f1:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm2
    17f8:	02 00 00 
    17fb:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1801:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1807:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
    180e:	02 00 00 
    1811:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1817:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    181d:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm2
    1824:	02 00 00 
    1827:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    182d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1833:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm2
    183a:	02 00 00 
    183d:	48 8d 6b 0d          	lea    0xd(%rbx),%rbp
    1841:	c4 62 7d 18 4c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm9
    1848:	48 0f af e8          	imul   %rax,%rbp
    184c:	48 01 fd             	add    %rdi,%rbp
    184f:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1855:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    185c:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    1863:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    186a:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1871:	00 00 00 
    1874:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    187b:	00 00 00 
    187e:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    1885:	00 00 00 
    1888:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    188f:	00 00 00 
    1892:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1899:	01 00 00 
    189c:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    18a3:	01 00 00 
    18a6:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    18ad:	01 00 00 
    18b0:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    18b7:	01 00 00 
    18ba:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    18c1:	01 00 00 
    18c4:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    18cb:	02 00 00 
    18ce:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    18d4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    18da:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm2
    18e1:	01 00 00 
    18e4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    18ea:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    18f1:	00 00 
    18f3:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm2
    18fa:	01 00 00 
    18fd:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1904:	00 00 
    1906:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    190d:	00 00 
    190f:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm2
    1916:	01 00 00 
    1919:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1920:	00 00 
    1922:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1927:	c4 e2 35 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm2
    192e:	02 00 00 
    1931:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1936:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    193c:	c4 e2 35 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm2
    1943:	02 00 00 
    1946:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    194c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1952:	c4 e2 35 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm2
    1959:	02 00 00 
    195c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1962:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1968:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm2
    196f:	02 00 00 
    1972:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1978:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    197e:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
    1985:	02 00 00 
    1988:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    198e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1994:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm2
    199b:	02 00 00 
    199e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    19a4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    19aa:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm2
    19b1:	02 00 00 
    19b4:	48 8d 6b 0e          	lea    0xe(%rbx),%rbp
    19b8:	c4 62 7d 18 4c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm9
    19bf:	48 0f af e8          	imul   %rax,%rbp
    19c3:	48 01 fd             	add    %rdi,%rbp
    19c6:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    19cc:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    19d3:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    19da:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    19e1:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    19e8:	00 00 00 
    19eb:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    19f2:	00 00 00 
    19f5:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    19fc:	00 00 00 
    19ff:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1a06:	00 00 00 
    1a09:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1a10:	01 00 00 
    1a13:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1a1a:	01 00 00 
    1a1d:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1a24:	01 00 00 
    1a27:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    1a2e:	01 00 00 
    1a31:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1a38:	01 00 00 
    1a3b:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1a42:	02 00 00 
    1a45:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1a4b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1a51:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm2
    1a58:	01 00 00 
    1a5b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1a61:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1a68:	00 00 
    1a6a:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm2
    1a71:	01 00 00 
    1a74:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1a7b:	00 00 
    1a7d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1a84:	00 00 
    1a86:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm2
    1a8d:	01 00 00 
    1a90:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1a97:	00 00 
    1a99:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1a9e:	c4 e2 35 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm2
    1aa5:	02 00 00 
    1aa8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1aad:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1ab3:	c4 e2 35 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm2
    1aba:	02 00 00 
    1abd:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1ac3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1ac9:	c4 e2 35 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm2
    1ad0:	02 00 00 
    1ad3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1ad9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1adf:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm2
    1ae6:	02 00 00 
    1ae9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1aef:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1af5:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
    1afc:	02 00 00 
    1aff:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1b05:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1b0b:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm2
    1b12:	02 00 00 
    1b15:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1b1b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1b21:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm2
    1b28:	02 00 00 
    1b2b:	48 8d 6b 0f          	lea    0xf(%rbx),%rbp
    1b2f:	c4 62 7d 18 4c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm9
    1b36:	48 0f af e8          	imul   %rax,%rbp
    1b3a:	48 01 fd             	add    %rdi,%rbp
    1b3d:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1b43:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1b4a:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    1b51:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1b58:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1b5f:	00 00 00 
    1b62:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1b69:	00 00 00 
    1b6c:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    1b73:	00 00 00 
    1b76:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1b7d:	00 00 00 
    1b80:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1b87:	01 00 00 
    1b8a:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1b91:	01 00 00 
    1b94:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1b9b:	01 00 00 
    1b9e:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    1ba5:	01 00 00 
    1ba8:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1baf:	01 00 00 
    1bb2:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1bb9:	02 00 00 
    1bbc:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1bc2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1bc8:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm2
    1bcf:	01 00 00 
    1bd2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1bd8:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1bdf:	00 00 
    1be1:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm2
    1be8:	01 00 00 
    1beb:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1bf2:	00 00 
    1bf4:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1bfb:	00 00 
    1bfd:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm2
    1c04:	01 00 00 
    1c07:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1c0e:	00 00 
    1c10:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1c15:	c4 e2 35 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm2
    1c1c:	02 00 00 
    1c1f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1c24:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1c2a:	c4 e2 35 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm2
    1c31:	02 00 00 
    1c34:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1c3a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1c40:	c4 e2 35 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm2
    1c47:	02 00 00 
    1c4a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1c50:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1c56:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm2
    1c5d:	02 00 00 
    1c60:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1c66:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1c6c:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
    1c73:	02 00 00 
    1c76:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1c7c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1c82:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm2
    1c89:	02 00 00 
    1c8c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1c92:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1c98:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm2
    1c9f:	02 00 00 
    1ca2:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    1ca6:	c4 62 7d 18 4c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm9
    1cad:	48 0f af e8          	imul   %rax,%rbp
    1cb1:	48 01 fd             	add    %rdi,%rbp
    1cb4:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1cba:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1cc1:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    1cc8:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1ccf:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1cd6:	00 00 00 
    1cd9:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1ce0:	00 00 00 
    1ce3:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    1cea:	00 00 00 
    1ced:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1cf4:	00 00 00 
    1cf7:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1cfe:	01 00 00 
    1d01:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1d08:	01 00 00 
    1d0b:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1d12:	01 00 00 
    1d15:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    1d1c:	01 00 00 
    1d1f:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1d26:	01 00 00 
    1d29:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1d30:	02 00 00 
    1d33:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1d39:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1d3f:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm2
    1d46:	01 00 00 
    1d49:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1d4f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1d56:	00 00 
    1d58:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm2
    1d5f:	01 00 00 
    1d62:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1d69:	00 00 
    1d6b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1d72:	00 00 
    1d74:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm2
    1d7b:	01 00 00 
    1d7e:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1d85:	00 00 
    1d87:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1d8c:	c4 e2 35 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm2
    1d93:	02 00 00 
    1d96:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1d9b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1da1:	c4 e2 35 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm2
    1da8:	02 00 00 
    1dab:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1db1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1db7:	c4 e2 35 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm2
    1dbe:	02 00 00 
    1dc1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1dc7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1dcd:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm2
    1dd4:	02 00 00 
    1dd7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1ddd:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1de3:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
    1dea:	02 00 00 
    1ded:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1df3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1df9:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm2
    1e00:	02 00 00 
    1e03:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1e09:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1e0f:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm2
    1e16:	02 00 00 
    1e19:	48 8d 6b 11          	lea    0x11(%rbx),%rbp
    1e1d:	c4 62 7d 18 4c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm9
    1e24:	48 0f af e8          	imul   %rax,%rbp
    1e28:	48 01 fd             	add    %rdi,%rbp
    1e2b:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1e31:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1e38:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    1e3f:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1e46:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1e4d:	00 00 00 
    1e50:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1e57:	00 00 00 
    1e5a:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    1e61:	00 00 00 
    1e64:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1e6b:	00 00 00 
    1e6e:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1e75:	01 00 00 
    1e78:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1e7f:	01 00 00 
    1e82:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1e89:	01 00 00 
    1e8c:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    1e93:	01 00 00 
    1e96:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1e9d:	01 00 00 
    1ea0:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1ea7:	02 00 00 
    1eaa:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1eb0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1eb6:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm2
    1ebd:	01 00 00 
    1ec0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1ec6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1ecd:	00 00 
    1ecf:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm2
    1ed6:	01 00 00 
    1ed9:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1ee0:	00 00 
    1ee2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1ee9:	00 00 
    1eeb:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm2
    1ef2:	01 00 00 
    1ef5:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1efc:	00 00 
    1efe:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1f03:	c4 e2 35 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm2
    1f0a:	02 00 00 
    1f0d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1f12:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1f18:	c4 e2 35 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm2
    1f1f:	02 00 00 
    1f22:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1f28:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1f2e:	c4 e2 35 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm2
    1f35:	02 00 00 
    1f38:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1f3e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1f44:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm2
    1f4b:	02 00 00 
    1f4e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1f54:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1f5a:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
    1f61:	02 00 00 
    1f64:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1f6a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1f70:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm2
    1f77:	02 00 00 
    1f7a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1f80:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1f86:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm2
    1f8d:	02 00 00 
    1f90:	48 8d 6b 12          	lea    0x12(%rbx),%rbp
    1f94:	c4 62 7d 18 4c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm9
    1f9b:	48 0f af e8          	imul   %rax,%rbp
    1f9f:	48 01 fd             	add    %rdi,%rbp
    1fa2:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1fa8:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1faf:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    1fb6:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1fbd:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1fc4:	00 00 00 
    1fc7:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1fce:	00 00 00 
    1fd1:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    1fd8:	00 00 00 
    1fdb:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1fe2:	00 00 00 
    1fe5:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1fec:	01 00 00 
    1fef:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1ff6:	01 00 00 
    1ff9:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    2000:	01 00 00 
    2003:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    200a:	01 00 00 
    200d:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    2014:	01 00 00 
    2017:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    201e:	02 00 00 
    2021:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2027:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    202d:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm2
    2034:	01 00 00 
    2037:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    203d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2044:	00 00 
    2046:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm2
    204d:	01 00 00 
    2050:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2057:	00 00 
    2059:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2060:	00 00 
    2062:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm2
    2069:	01 00 00 
    206c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2073:	00 00 
    2075:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    207a:	c4 e2 35 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm2
    2081:	02 00 00 
    2084:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2089:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    208f:	c4 e2 35 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm2
    2096:	02 00 00 
    2099:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    209f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    20a5:	c4 e2 35 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm2
    20ac:	02 00 00 
    20af:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    20b5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    20bb:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm2
    20c2:	02 00 00 
    20c5:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    20cb:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    20d1:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
    20d8:	02 00 00 
    20db:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    20e1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    20e7:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm2
    20ee:	02 00 00 
    20f1:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    20f7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    20fd:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm2
    2104:	02 00 00 
    2107:	48 8d 6b 13          	lea    0x13(%rbx),%rbp
    210b:	c4 62 7d 18 4c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm9
    2112:	48 0f af e8          	imul   %rax,%rbp
    2116:	48 01 fd             	add    %rdi,%rbp
    2119:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    211f:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    2126:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    212d:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    2134:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    213b:	00 00 00 
    213e:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    2145:	00 00 00 
    2148:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    214f:	00 00 00 
    2152:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    2159:	00 00 00 
    215c:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    2163:	01 00 00 
    2166:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    216d:	01 00 00 
    2170:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    2177:	01 00 00 
    217a:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    2181:	01 00 00 
    2184:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    218b:	01 00 00 
    218e:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    2195:	02 00 00 
    2198:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    219e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    21a4:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm2
    21ab:	01 00 00 
    21ae:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    21b4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    21bb:	00 00 
    21bd:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm2
    21c4:	01 00 00 
    21c7:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    21ce:	00 00 
    21d0:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    21d7:	00 00 
    21d9:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm2
    21e0:	01 00 00 
    21e3:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    21ea:	00 00 
    21ec:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    21f1:	c4 e2 35 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm2
    21f8:	02 00 00 
    21fb:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2200:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2206:	c4 e2 35 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm2
    220d:	02 00 00 
    2210:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2216:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    221c:	c4 e2 35 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm2
    2223:	02 00 00 
    2226:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    222c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2232:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm2
    2239:	02 00 00 
    223c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2242:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2248:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
    224f:	02 00 00 
    2252:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2258:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    225e:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm2
    2265:	02 00 00 
    2268:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    226e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2274:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm2
    227b:	02 00 00 
    227e:	48 8d 6b 14          	lea    0x14(%rbx),%rbp
    2282:	c4 62 7d 18 4c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm9
    2289:	48 0f af e8          	imul   %rax,%rbp
    228d:	48 01 fd             	add    %rdi,%rbp
    2290:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    2296:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    229d:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    22a4:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    22ab:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    22b2:	00 00 00 
    22b5:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    22bc:	00 00 00 
    22bf:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    22c6:	00 00 00 
    22c9:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    22d0:	00 00 00 
    22d3:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    22da:	01 00 00 
    22dd:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    22e4:	01 00 00 
    22e7:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    22ee:	01 00 00 
    22f1:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    22f8:	01 00 00 
    22fb:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    2302:	01 00 00 
    2305:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    230c:	02 00 00 
    230f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2315:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    231b:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm2
    2322:	01 00 00 
    2325:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    232b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2332:	00 00 
    2334:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm2
    233b:	01 00 00 
    233e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2345:	00 00 
    2347:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    234e:	00 00 
    2350:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm2
    2357:	01 00 00 
    235a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2361:	00 00 
    2363:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2368:	c4 e2 35 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm2
    236f:	02 00 00 
    2372:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2377:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    237d:	c4 e2 35 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm2
    2384:	02 00 00 
    2387:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    238d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2393:	c4 e2 35 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm2
    239a:	02 00 00 
    239d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    23a3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    23a9:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm2
    23b0:	02 00 00 
    23b3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    23b9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    23bf:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
    23c6:	02 00 00 
    23c9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    23cf:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    23d5:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm2
    23dc:	02 00 00 
    23df:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    23e5:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    23eb:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm2
    23f2:	02 00 00 
    23f5:	48 8d 6b 15          	lea    0x15(%rbx),%rbp
    23f9:	c4 62 7d 18 4c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm9
    2400:	48 0f af e8          	imul   %rax,%rbp
    2404:	48 01 fd             	add    %rdi,%rbp
    2407:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    240d:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    2414:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    241b:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    2422:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    2429:	00 00 00 
    242c:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    2433:	00 00 00 
    2436:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    243d:	00 00 00 
    2440:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    2447:	00 00 00 
    244a:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    2451:	01 00 00 
    2454:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    245b:	01 00 00 
    245e:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    2465:	01 00 00 
    2468:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    246f:	01 00 00 
    2472:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    2479:	01 00 00 
    247c:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    2483:	02 00 00 
    2486:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    248c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2492:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm2
    2499:	01 00 00 
    249c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    24a2:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    24a9:	00 00 
    24ab:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm2
    24b2:	01 00 00 
    24b5:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    24bc:	00 00 
    24be:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    24c5:	00 00 
    24c7:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm2
    24ce:	01 00 00 
    24d1:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    24d8:	00 00 
    24da:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    24df:	c4 e2 35 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm2
    24e6:	02 00 00 
    24e9:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    24ee:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    24f4:	c4 e2 35 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm2
    24fb:	02 00 00 
    24fe:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2504:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    250a:	c4 e2 35 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm2
    2511:	02 00 00 
    2514:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    251a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2520:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm2
    2527:	02 00 00 
    252a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2530:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2536:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
    253d:	02 00 00 
    2540:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2546:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    254c:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm2
    2553:	02 00 00 
    2556:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    255c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2562:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm2
    2569:	02 00 00 
    256c:	48 8d 6b 16          	lea    0x16(%rbx),%rbp
    2570:	c4 62 7d 18 4c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm9
    2577:	48 0f af e8          	imul   %rax,%rbp
    257b:	48 01 fd             	add    %rdi,%rbp
    257e:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    2584:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    258b:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    2592:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    2599:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    25a0:	00 00 00 
    25a3:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    25aa:	00 00 00 
    25ad:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    25b4:	00 00 00 
    25b7:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    25be:	00 00 00 
    25c1:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    25c8:	01 00 00 
    25cb:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    25d2:	01 00 00 
    25d5:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    25dc:	01 00 00 
    25df:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    25e6:	01 00 00 
    25e9:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    25f0:	01 00 00 
    25f3:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    25fa:	02 00 00 
    25fd:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2603:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2609:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm2
    2610:	01 00 00 
    2613:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2619:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2620:	00 00 
    2622:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm2
    2629:	01 00 00 
    262c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2633:	00 00 
    2635:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    263c:	00 00 
    263e:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm2
    2645:	01 00 00 
    2648:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    264f:	00 00 
    2651:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2656:	c4 e2 35 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm2
    265d:	02 00 00 
    2660:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2665:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    266b:	c4 e2 35 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm2
    2672:	02 00 00 
    2675:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    267b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2681:	c4 e2 35 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm2
    2688:	02 00 00 
    268b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2691:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2697:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm2
    269e:	02 00 00 
    26a1:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    26a7:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    26ad:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
    26b4:	02 00 00 
    26b7:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    26bd:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    26c3:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm2
    26ca:	02 00 00 
    26cd:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    26d3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    26d9:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm2
    26e0:	02 00 00 
    26e3:	48 8d 6b 17          	lea    0x17(%rbx),%rbp
    26e7:	c4 62 7d 18 4c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm9
    26ee:	48 0f af e8          	imul   %rax,%rbp
    26f2:	48 01 fd             	add    %rdi,%rbp
    26f5:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    26fb:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    2702:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    2709:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    2710:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    2717:	00 00 00 
    271a:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    2721:	00 00 00 
    2724:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    272b:	00 00 00 
    272e:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    2735:	00 00 00 
    2738:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    273f:	01 00 00 
    2742:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    2749:	01 00 00 
    274c:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    2753:	01 00 00 
    2756:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    275d:	01 00 00 
    2760:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    2767:	01 00 00 
    276a:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    2771:	02 00 00 
    2774:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    277a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2780:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm2
    2787:	01 00 00 
    278a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2790:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2797:	00 00 
    2799:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm2
    27a0:	01 00 00 
    27a3:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    27aa:	00 00 
    27ac:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    27b3:	00 00 
    27b5:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm2
    27bc:	01 00 00 
    27bf:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    27c6:	00 00 
    27c8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    27cd:	c4 e2 35 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm2
    27d4:	02 00 00 
    27d7:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    27dc:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    27e2:	c4 e2 35 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm2
    27e9:	02 00 00 
    27ec:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    27f2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    27f8:	c4 e2 35 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm2
    27ff:	02 00 00 
    2802:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2808:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    280e:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm2
    2815:	02 00 00 
    2818:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    281e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2824:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
    282b:	02 00 00 
    282e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2834:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    283a:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm2
    2841:	02 00 00 
    2844:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    284a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2850:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm2
    2857:	02 00 00 
    285a:	48 8d 6b 18          	lea    0x18(%rbx),%rbp
    285e:	c4 62 7d 18 4c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm9
    2865:	48 0f af e8          	imul   %rax,%rbp
    2869:	48 01 fd             	add    %rdi,%rbp
    286c:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    2872:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    2879:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    2880:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    2887:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    288e:	00 00 00 
    2891:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    2898:	00 00 00 
    289b:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    28a2:	00 00 00 
    28a5:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    28ac:	00 00 00 
    28af:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    28b6:	01 00 00 
    28b9:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    28c0:	01 00 00 
    28c3:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    28ca:	01 00 00 
    28cd:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    28d4:	01 00 00 
    28d7:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    28de:	01 00 00 
    28e1:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    28e8:	02 00 00 
    28eb:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    28f1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    28f7:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm2
    28fe:	01 00 00 
    2901:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2907:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    290e:	00 00 
    2910:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm2
    2917:	01 00 00 
    291a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2921:	00 00 
    2923:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    292a:	00 00 
    292c:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm2
    2933:	01 00 00 
    2936:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    293d:	00 00 
    293f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2944:	c4 e2 35 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm2
    294b:	02 00 00 
    294e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2953:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2959:	c4 e2 35 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm2
    2960:	02 00 00 
    2963:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2969:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    296f:	c4 e2 35 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm2
    2976:	02 00 00 
    2979:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    297f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2985:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm2
    298c:	02 00 00 
    298f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2995:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    299b:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
    29a2:	02 00 00 
    29a5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    29ab:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    29b1:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm2
    29b8:	02 00 00 
    29bb:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    29c1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    29c7:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm2
    29ce:	02 00 00 
    29d1:	48 8d 6b 19          	lea    0x19(%rbx),%rbp
    29d5:	c4 62 7d 18 4c 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm9
    29dc:	48 83 c3 1a          	add    $0x1a,%rbx
    29e0:	48 0f af e8          	imul   %rax,%rbp
    29e4:	48 01 fd             	add    %rdi,%rbp
    29e7:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    29ee:	00 00 00 
    29f1:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    29f8:	01 00 00 
    29fb:	c4 e2 35 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm4
    2a02:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    2a09:	00 00 00 
    2a0c:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    2a13:	00 00 00 
    2a16:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    2a1d:	00 00 00 
    2a20:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    2a27:	01 00 00 
    2a2a:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    2a31:	01 00 00 
    2a34:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    2a3b:	01 00 00 
    2a3e:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    2a45:	01 00 00 
    2a48:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    2a4f:	02 00 00 
    2a52:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    2a58:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    2a5f:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    2a66:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2a6c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2a72:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm2
    2a79:	01 00 00 
    2a7c:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2a83:	00 00 
    2a85:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2a8c:	00 00 
    2a8e:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    2a92:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    2a96:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    2a9a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2aa1:	00 00 
    2aa3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2aa9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2ab0:	00 00 
    2ab2:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm2
    2ab9:	01 00 00 
    2abc:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2ac3:	00 00 
    2ac5:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2acc:	00 00 
    2ace:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm2
    2ad5:	01 00 00 
    2ad8:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2adf:	00 00 
    2ae1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2ae6:	c4 e2 35 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm2
    2aed:	02 00 00 
    2af0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2af5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2afb:	c4 e2 35 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm2
    2b02:	02 00 00 
    2b05:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2b0b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2b11:	c4 e2 35 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm2
    2b18:	02 00 00 
    2b1b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2b21:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2b27:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm2
    2b2e:	02 00 00 
    2b31:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2b37:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2b3d:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
    2b44:	02 00 00 
    2b47:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2b4d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2b53:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm2
    2b5a:	02 00 00 
    2b5d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2b63:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2b69:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm2
    2b70:	02 00 00 
    2b73:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2b79:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2b7f:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    2b83:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    2b88:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    2b8c:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    2b90:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    2b94:	4c 39 c3             	cmp    %r8,%rbx
    2b97:	0f 8c 23 d9 ff ff    	jl     4c0 <_Z5benchv+0x370>
    2b9d:	e9 53 d6 ff ff       	jmpq   1f5 <_Z5benchv+0xa5>
    2ba2:	0f 31                	rdtsc  
    2ba4:	48 c1 e2 20          	shl    $0x20,%rdx
    2ba8:	48 09 c2             	or     %rax,%rdx
    2bab:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2bb1 <_Z5benchv+0x2a61>
    2bb1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2bb6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2bbe <_Z5benchv+0x2a6e>
    2bbd:	00 
    2bbe:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2bc6 <_Z5benchv+0x2a76>
    2bc5:	00 
    2bc6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2bcd <_Z5benchv+0x2a7d>
    2bcd:	01 c0                	add    %eax,%eax
    2bcf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2bd5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2bd9:	c5 fb 5c 84 24 f0 00 	vsubsd 0xf0(%rsp),%xmm0,%xmm0
    2be0:	00 00 
    2be2:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    2be6:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    2bea:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2bee:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2bf2:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
    2bf9:	5b                   	pop    %rbx
    2bfa:	41 5c                	pop    %r12
    2bfc:	41 5d                	pop    %r13
    2bfe:	41 5e                	pop    %r14
    2c00:	41 5f                	pop    %r15
    2c02:	5d                   	pop    %rbp
    2c03:	c5 f8 77             	vzeroupper 
    2c06:	c3                   	retq   
    2c07:	90                   	nop
    2c08:	90                   	nop
    2c09:	90                   	nop
    2c0a:	90                   	nop
    2c0b:	90                   	nop
    2c0c:	90                   	nop
    2c0d:	90                   	nop
    2c0e:	90                   	nop
    2c0f:	90                   	nop

0000000000002c10 <_Z6enablev>:
    2c10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2c17 <_Z6enablev+0x7>
    2c17:	b8 c0 00 00 00       	mov    $0xc0,%eax
    2c1c:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    2c21:	0f 45 c8             	cmovne %eax,%ecx
    2c24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2c2a <_Z6enablev+0x1a>
    2c2a:	0f 9e c1             	setle  %cl
    2c2d:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 2c34 <_Z6enablev+0x24>
    2c34:	0f 9f c0             	setg   %al
    2c37:	20 c8                	and    %cl,%al
    2c39:	c3                   	retq   
    2c3a:	90                   	nop
    2c3b:	90                   	nop
    2c3c:	90                   	nop
    2c3d:	90                   	nop
    2c3e:	90                   	nop
    2c3f:	90                   	nop

0000000000002c40 <_Z9n_reg_maxv>:
    2c40:	b8 a2 02 00 00       	mov    $0x2a2,%eax
    2c45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui24_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui24_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
