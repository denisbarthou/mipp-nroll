
matvec_fewstores_ui28_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 07             	sar    $0x7,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
      5c:	48 63 d9             	movslq %ecx,%rbx
      5f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 65 <_Z4initv+0x65>
      65:	48 0f af fb          	imul   %rbx,%rdi
      69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
      6e:	48 c1 e3 02          	shl    $0x2,%rbx
      72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
      79:	48 89 df             	mov    %rbx,%rdi
      7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
      81:	4c 89 f7             	mov    %r14,%rdi
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	e8 00 00 00 00       	callq  90 <_Z4initv+0x90>
      90:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 97 <_Z4initv+0x97>
      97:	48 83 c4 08          	add    $0x8,%rsp
      9b:	5b                   	pop    %rbx
      9c:	41 5e                	pop    %r14
      9e:	c3                   	retq   
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
     150:	41 57                	push   %r15
     152:	41 56                	push   %r14
     154:	53                   	push   %rbx
     155:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
     15c:	0f 31                	rdtsc  
     15e:	44 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15d        # 165 <_Z5benchv+0x15>
     165:	48 c1 e2 20          	shl    $0x20,%rdx
     169:	48 09 c2             	or     %rax,%rdx
     16c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     171:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 179 <_Z5benchv+0x29>
     178:	00 
     179:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 181 <_Z5benchv+0x31>
     180:	00 
     181:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     187:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     18b:	c5 fb 11 84 24 d8 01 	vmovsd %xmm0,0x1d8(%rsp)
     192:	00 00 
     194:	45 85 ff             	test   %r15d,%r15d
     197:	0f 8e 42 3a 00 00    	jle    3bdf <_Z5benchv+0x3a8f>
     19d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a4 <_Z5benchv+0x54>
     1a4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ab <_Z5benchv+0x5b>
     1ab:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b2 <_Z5benchv+0x62>
     1b2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b9 <_Z5benchv+0x69>
     1b9:	31 ff                	xor    %edi,%edi
     1bb:	e9 bb 01 00 00       	jmpq   37b <_Z5benchv+0x22b>
     1c0:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     1c4:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     1c8:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     1cf:	00 00 
     1d1:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
     1d8:	00 00 
     1da:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     1e1:	00 00 
     1e3:	c4 c1 7d 11 04 be    	vmovupd %ymm0,(%r14,%rdi,4)
     1e9:	c4 81 7c 11 14 8e    	vmovups %ymm2,(%r14,%r9,4)
     1ef:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     1f6:	00 00 
     1f8:	c4 01 7c 11 2c 96    	vmovups %ymm13,(%r14,%r10,4)
     1fe:	c4 81 7c 11 3c 9e    	vmovups %ymm7,(%r14,%r11,4)
     204:	c4 41 7c 11 bc be 80 	vmovups %ymm15,0x80(%r14,%rdi,4)
     20b:	00 00 00 
     20e:	c4 41 7c 11 84 be a0 	vmovups %ymm8,0xa0(%r14,%rdi,4)
     215:	00 00 00 
     218:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0xc0(%r14,%rdi,4)
     21f:	00 00 00 
     222:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%rdi,4)
     229:	00 00 00 
     22c:	c4 c1 7c 11 ac be 00 	vmovups %ymm5,0x100(%r14,%rdi,4)
     233:	01 00 00 
     236:	c4 c1 7c 11 8c be 20 	vmovups %ymm1,0x120(%r14,%rdi,4)
     23d:	01 00 00 
     240:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     247:	00 00 
     249:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     250:	00 00 
     252:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x140(%r14,%rdi,4)
     259:	01 00 00 
     25c:	c4 c1 7c 11 8c be 60 	vmovups %ymm1,0x160(%r14,%rdi,4)
     263:	01 00 00 
     266:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     26d:	00 00 
     26f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     276:	00 00 
     278:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x180(%r14,%rdi,4)
     27f:	01 00 00 
     282:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0x1a0(%r14,%rdi,4)
     289:	01 00 00 
     28c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     293:	00 00 
     295:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     29c:	00 00 
     29e:	c4 c1 7c 11 94 be c0 	vmovups %ymm2,0x1c0(%r14,%rdi,4)
     2a5:	01 00 00 
     2a8:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%r14,%rdi,4)
     2af:	01 00 00 
     2b2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2b8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     2bf:	00 00 
     2c1:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     2c8:	02 00 00 
     2cb:	c4 c1 7c 11 8c be 20 	vmovups %ymm1,0x220(%r14,%rdi,4)
     2d2:	02 00 00 
     2d5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2db:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     2e1:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x240(%r14,%rdi,4)
     2e8:	02 00 00 
     2eb:	c4 c1 7c 11 8c be 60 	vmovups %ymm1,0x260(%r14,%rdi,4)
     2f2:	02 00 00 
     2f5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2fb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     301:	c4 c1 7c 11 b4 be 80 	vmovups %ymm6,0x280(%r14,%rdi,4)
     308:	02 00 00 
     30b:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%rdi,4)
     312:	02 00 00 
     315:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0x2c0(%r14,%rdi,4)
     31c:	02 00 00 
     31f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     324:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     32a:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x2e0(%r14,%rdi,4)
     331:	02 00 00 
     334:	c4 c1 7c 11 8c be 00 	vmovups %ymm1,0x300(%r14,%rdi,4)
     33b:	03 00 00 
     33e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     344:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
     34b:	00 00 
     34d:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x320(%r14,%rdi,4)
     354:	03 00 00 
     357:	c4 c1 7d 11 8c be 40 	vmovupd %ymm1,0x340(%r14,%rdi,4)
     35e:	03 00 00 
     361:	c4 41 7c 11 8c be 60 	vmovups %ymm9,0x360(%r14,%rdi,4)
     368:	03 00 00 
     36b:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
     372:	4c 39 ff             	cmp    %r15,%rdi
     375:	0f 83 64 38 00 00    	jae    3bdf <_Z5benchv+0x3a8f>
     37b:	49 89 fb             	mov    %rdi,%r11
     37e:	c4 c1 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm1
     385:	00 00 00 
     388:	c4 c1 7c 10 b4 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm6
     38f:	02 00 00 
     392:	49 89 f9             	mov    %rdi,%r9
     395:	49 89 fa             	mov    %rdi,%r10
     398:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     39e:	c4 41 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm9
     3a5:	02 00 00 
     3a8:	c4 41 7c 10 94 be 00 	vmovups 0x300(%r14,%rdi,4),%ymm10
     3af:	03 00 00 
     3b2:	c4 41 7c 10 9c be 20 	vmovups 0x320(%r14,%rdi,4),%ymm11
     3b9:	03 00 00 
     3bc:	c4 41 7c 10 a4 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm12
     3c3:	03 00 00 
     3c6:	c4 41 7c 10 bc be 80 	vmovups 0x80(%r14,%rdi,4),%ymm15
     3cd:	00 00 00 
     3d0:	c4 41 7c 10 84 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm8
     3d7:	00 00 00 
     3da:	c4 c1 7c 10 9c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm3
     3e1:	00 00 00 
     3e4:	c4 c1 7c 10 ac be 00 	vmovups 0x100(%r14,%rdi,4),%ymm5
     3eb:	01 00 00 
     3ee:	c4 c1 7c 10 bc be 80 	vmovups 0x280(%r14,%rdi,4),%ymm7
     3f5:	02 00 00 
     3f8:	49 83 cb 18          	or     $0x18,%r11
     3fc:	49 83 c9 08          	or     $0x8,%r9
     400:	49 83 ca 10          	or     $0x10,%r10
     404:	c4 81 7c 10 24 9e    	vmovups (%r14,%r11,4),%ymm4
     40a:	c4 81 7c 10 14 8e    	vmovups (%r14,%r9,4),%ymm2
     410:	c4 01 7c 10 2c 96    	vmovups (%r14,%r10,4),%ymm13
     416:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     41d:	00 00 
     41f:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
     426:	01 00 00 
     429:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     42f:	c4 c1 7c 10 b4 be 60 	vmovups 0x360(%r14,%rdi,4),%ymm6
     436:	03 00 00 
     439:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     440:	00 00 
     442:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     447:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     44d:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     453:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     45a:	00 00 
     45c:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     463:	00 00 
     465:	c4 c1 7c 10 a4 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm4
     46c:	01 00 00 
     46f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     476:	00 00 
     478:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     47f:	01 00 00 
     482:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     489:	00 00 
     48b:	c4 c1 7c 10 a4 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm4
     492:	01 00 00 
     495:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     49c:	00 00 
     49e:	c4 c1 7c 10 8c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm1
     4a5:	01 00 00 
     4a8:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     4af:	00 00 
     4b1:	c4 c1 7c 10 a4 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm4
     4b8:	01 00 00 
     4bb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     4c2:	00 00 
     4c4:	c4 c1 7c 10 8c be 00 	vmovups 0x200(%r14,%rdi,4),%ymm1
     4cb:	02 00 00 
     4ce:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     4d5:	00 00 
     4d7:	c4 c1 7c 10 a4 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm4
     4de:	01 00 00 
     4e1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     4e7:	c4 c1 7c 10 8c be 40 	vmovups 0x240(%r14,%rdi,4),%ymm1
     4ee:	02 00 00 
     4f1:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     4f8:	00 00 
     4fa:	c4 c1 7c 10 a4 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm4
     501:	02 00 00 
     504:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     50a:	c4 c1 7c 10 8c be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm1
     511:	02 00 00 
     514:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     51b:	00 00 
     51d:	c4 c1 7c 10 a4 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm4
     524:	02 00 00 
     527:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     52d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     533:	45 85 c0             	test   %r8d,%r8d
     536:	0f 8e 84 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     53c:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     540:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     544:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     54b:	00 00 
     54d:	31 db                	xor    %ebx,%ebx
     54f:	90                   	nop
     550:	48 89 d8             	mov    %rbx,%rax
     553:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     559:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     560:	00 00 
     562:	48 89 de             	mov    %rbx,%rsi
     565:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     569:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     570:	00 00 
     572:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     579:	00 00 
     57b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     582:	00 00 
     584:	49 0f af c7          	imul   %r15,%rax
     588:	48 83 ce 01          	or     $0x1,%rsi
     58c:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
     592:	49 0f af f7          	imul   %r15,%rsi
     596:	48 01 f8             	add    %rdi,%rax
     599:	c4 e2 75 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm0
     59f:	c4 e2 75 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm2
     5a6:	48 01 fe             	add    %rdi,%rsi
     5a9:	c4 62 75 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm8
     5b0:	00 00 00 
     5b3:	c4 e2 75 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm3
     5ba:	00 00 00 
     5bd:	c4 62 75 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm12
     5c4:	01 00 00 
     5c7:	c4 62 75 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm11
     5ce:	01 00 00 
     5d1:	c4 62 75 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm10
     5d8:	01 00 00 
     5db:	c4 62 75 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm1,%ymm9
     5e2:	03 00 00 
     5e5:	c4 e2 75 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm4
     5ec:	00 00 00 
     5ef:	c4 62 75 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm13
     5f6:	c4 e2 75 b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm7
     5fd:	c4 e2 75 b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm5
     604:	01 00 00 
     607:	c4 e2 75 b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm1,%ymm6
     60e:	02 00 00 
     611:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm10
     618:	01 00 00 
     61b:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm12
     622:	01 00 00 
     625:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     62c:	01 00 00 
     62f:	c4 62 0d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm8
     636:	00 00 00 
     639:	c4 e2 0d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm3
     640:	00 00 00 
     643:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
     64a:	03 00 00 
     64d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     654:	00 00 
     656:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     65d:	00 00 
     65f:	c4 e2 75 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm0
     666:	00 00 00 
     669:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     670:	00 00 
     672:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     676:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     67a:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     67e:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     682:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     686:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     68a:	c4 e2 0d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm5
     691:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     698:	c4 62 0d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm15
     69f:	00 00 00 
     6a2:	c4 e2 0d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm6
     6a9:	01 00 00 
     6ac:	c4 e2 0d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm7
     6b3:	02 00 00 
     6b6:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     6bd:	00 00 
     6bf:	c4 e2 0d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm2
     6c5:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     6cc:	00 00 
     6ce:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     6d5:	00 00 
     6d7:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     6de:	00 00 
     6e0:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     6e7:	00 00 
     6e9:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     6f0:	00 00 
     6f2:	c4 e2 75 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm1,%ymm0
     6f9:	01 00 00 
     6fc:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     703:	00 00 
     705:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     70c:	00 00 
     70e:	c4 e2 75 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm1,%ymm0
     715:	01 00 00 
     718:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     71f:	00 00 
     721:	c4 62 0d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm11
     728:	01 00 00 
     72b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     732:	00 00 
     734:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     73b:	00 00 
     73d:	c4 e2 75 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm1,%ymm0
     744:	01 00 00 
     747:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     74e:	00 00 
     750:	c4 62 0d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm12
     757:	01 00 00 
     75a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     761:	00 00 
     763:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     76a:	00 00 
     76c:	c4 e2 75 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm1,%ymm0
     773:	01 00 00 
     776:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     77d:	00 00 
     77f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     785:	c4 e2 75 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm1,%ymm0
     78c:	02 00 00 
     78f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     795:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     79c:	00 00 
     79e:	c4 e2 75 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm1,%ymm0
     7a5:	02 00 00 
     7a8:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     7ae:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm10
     7b5:	02 00 00 
     7b8:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     7bf:	00 00 
     7c1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     7c7:	c4 e2 75 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm1,%ymm0
     7ce:	02 00 00 
     7d1:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     7d7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7dd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     7e3:	c4 e2 75 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm1,%ymm0
     7ea:	02 00 00 
     7ed:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7f3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     7f9:	c4 e2 75 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm1,%ymm0
     800:	02 00 00 
     803:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     809:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     80f:	c4 e2 75 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm1,%ymm0
     816:	02 00 00 
     819:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     81f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     824:	c4 e2 75 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm1,%ymm0
     82b:	02 00 00 
     82e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     833:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     839:	c4 e2 75 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm1,%ymm0
     840:	03 00 00 
     843:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     849:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     84f:	c4 e2 75 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm1,%ymm0
     856:	03 00 00 
     859:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     85f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     866:	00 00 
     868:	c4 e2 75 b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm1,%ymm0
     86f:	03 00 00 
     872:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     879:	00 00 
     87b:	c4 e2 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm1
     882:	01 00 00 
     885:	48 89 d8             	mov    %rbx,%rax
     888:	48 83 c8 02          	or     $0x2,%rax
     88c:	c4 62 7d 18 2c 82    	vbroadcastss (%rdx,%rax,4),%ymm13
     892:	49 0f af c7          	imul   %r15,%rax
     896:	48 01 f8             	add    %rdi,%rax
     899:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
     8a0:	01 00 00 
     8a3:	c4 e2 15 b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm2
     8a9:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
     8b0:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
     8b7:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
     8be:	00 00 00 
     8c1:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
     8c8:	00 00 00 
     8cb:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
     8d2:	00 00 00 
     8d5:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
     8dc:	01 00 00 
     8df:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
     8e6:	01 00 00 
     8e9:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
     8f0:	02 00 00 
     8f3:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
     8fa:	03 00 00 
     8fd:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     904:	00 00 
     906:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     90d:	00 00 
     90f:	c4 e2 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm1
     916:	02 00 00 
     919:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     920:	00 00 
     922:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     929:	00 00 
     92b:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
     932:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     939:	00 00 
     93b:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     941:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
     948:	02 00 00 
     94b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     952:	00 00 
     954:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     95a:	c4 e2 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm1
     961:	02 00 00 
     964:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     96b:	00 00 
     96d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     974:	00 00 
     976:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm0
     97d:	00 00 00 
     980:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     986:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     98c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     992:	c4 e2 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm1
     999:	02 00 00 
     99c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     9a3:	00 00 
     9a5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     9ac:	00 00 
     9ae:	c4 e2 0d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm0
     9b5:	01 00 00 
     9b8:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     9bf:	00 00 
     9c1:	c4 62 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm10
     9c8:	00 00 00 
     9cb:	c4 e2 15 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm0
     9d2:	01 00 00 
     9d5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9db:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     9e1:	c4 e2 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm1
     9e8:	02 00 00 
     9eb:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     9f2:	00 00 
     9f4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     9fa:	c4 62 15 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm10
     a01:	02 00 00 
     a04:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     a0b:	00 00 
     a0d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     a14:	00 00 
     a16:	c4 e2 15 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm0
     a1d:	01 00 00 
     a20:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     a26:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     a2c:	c4 e2 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm1
     a33:	02 00 00 
     a36:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     a3c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     a42:	c4 62 15 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm10
     a49:	02 00 00 
     a4c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a52:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     a57:	c4 e2 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm1
     a5e:	02 00 00 
     a61:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     a67:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     a6d:	c4 62 15 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm10
     a74:	02 00 00 
     a77:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     a7c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     a82:	c4 e2 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm1
     a89:	03 00 00 
     a8c:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     a92:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     a98:	c4 62 15 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm10
     a9f:	02 00 00 
     aa2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     aa8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     aae:	c4 e2 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm1
     ab5:	03 00 00 
     ab8:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     abe:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     ac3:	c4 62 15 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm10
     aca:	02 00 00 
     acd:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ad3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     ada:	00 00 
     adc:	c4 e2 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm1
     ae3:	03 00 00 
     ae6:	48 89 de             	mov    %rbx,%rsi
     ae9:	48 83 ce 03          	or     $0x3,%rsi
     aed:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     af2:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     af8:	c4 62 15 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm10
     aff:	03 00 00 
     b02:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
     b08:	49 0f af f7          	imul   %r15,%rsi
     b0c:	48 01 fe             	add    %rdi,%rsi
     b0f:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm0
     b16:	01 00 00 
     b19:	c4 e2 0d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm2
     b1f:	c4 e2 0d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm5
     b26:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     b2d:	c4 62 0d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm15
     b34:	00 00 00 
     b37:	c4 62 0d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm8
     b3e:	00 00 00 
     b41:	c4 e2 0d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm3
     b48:	00 00 00 
     b4b:	c4 e2 0d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm6
     b52:	01 00 00 
     b55:	c4 62 0d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm11
     b5c:	01 00 00 
     b5f:	c4 e2 0d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm7
     b66:	02 00 00 
     b69:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
     b70:	03 00 00 
     b73:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     b7a:	00 00 
     b7c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     b83:	00 00 
     b85:	c4 e2 15 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm1
     b8c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     b92:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     b98:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm10
     b9f:	03 00 00 
     ba2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     ba9:	00 00 
     bab:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     bb1:	c4 e2 0d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm0
     bb8:	02 00 00 
     bbb:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     bc2:	00 00 
     bc4:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     bcb:	00 00 
     bcd:	c4 e2 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm1
     bd4:	01 00 00 
     bd7:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     bdd:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     be4:	00 00 
     be6:	c4 62 15 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm10
     bed:	03 00 00 
     bf0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     bf6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     bfc:	c4 e2 0d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm0
     c03:	02 00 00 
     c06:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     c0d:	00 00 
     c0f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     c16:	00 00 
     c18:	c4 e2 15 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm1
     c1f:	01 00 00 
     c22:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     c29:	00 00 
     c2b:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     c32:	00 00 
     c34:	c4 62 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm10
     c3b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     c41:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c47:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm0
     c4e:	02 00 00 
     c51:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     c58:	00 00 
     c5a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     c61:	00 00 
     c63:	c4 e2 15 b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm1
     c6a:	01 00 00 
     c6d:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     c74:	00 00 
     c76:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     c7d:	00 00 
     c7f:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm10
     c86:	00 00 00 
     c89:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     c90:	00 00 
     c92:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm12
     c99:	01 00 00 
     c9c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ca2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     ca8:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm0
     caf:	02 00 00 
     cb2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     cb9:	00 00 
     cbb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     cc2:	00 00 
     cc4:	c4 e2 15 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm1
     ccb:	02 00 00 
     cce:	48 8d 43 04          	lea    0x4(%rbx),%rax
     cd2:	c4 62 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm13
     cd9:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     ce0:	00 00 
     ce2:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     ce9:	00 00 
     ceb:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     cf2:	01 00 00 
     cf5:	49 0f af c7          	imul   %r15,%rax
     cf9:	c4 e2 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm1
     d00:	02 00 00 
     d03:	48 01 f8             	add    %rdi,%rax
     d06:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
     d0d:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
     d14:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
     d1b:	00 00 00 
     d1e:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
     d25:	00 00 00 
     d28:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
     d2f:	00 00 00 
     d32:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
     d39:	01 00 00 
     d3c:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
     d43:	01 00 00 
     d46:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
     d4d:	02 00 00 
     d50:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
     d57:	03 00 00 
     d5a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     d60:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d66:	c4 e2 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm0
     d6d:	02 00 00 
     d70:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     d77:	00 00 
     d79:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     d80:	00 00 
     d82:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm10
     d89:	01 00 00 
     d8c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     d93:	00 00 
     d95:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     d9c:	00 00 
     d9e:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
     da5:	00 00 00 
     da8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     dae:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     db3:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm0
     dba:	02 00 00 
     dbd:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     dc4:	00 00 
     dc6:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     dcd:	00 00 
     dcf:	c4 62 0d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm10
     dd6:	01 00 00 
     dd9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     dde:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     de4:	c4 e2 0d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm0
     deb:	03 00 00 
     dee:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     df5:	00 00 
     df7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     dfe:	00 00 
     e00:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm10
     e07:	01 00 00 
     e0a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e10:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e16:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm0
     e1d:	03 00 00 
     e20:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     e27:	00 00 
     e29:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     e30:	00 00 
     e32:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     e39:	01 00 00 
     e3c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e42:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     e49:	00 00 
     e4b:	c4 e2 0d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm0
     e52:	03 00 00 
     e55:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     e5a:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     e61:	00 00 
     e63:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     e6a:	01 00 00 
     e6d:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
     e74:	01 00 00 
     e77:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     e7e:	00 00 
     e80:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     e87:	00 00 
     e89:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
     e90:	01 00 00 
     e93:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     e9a:	00 00 
     e9c:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
     ea0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     ea7:	00 00 
     ea9:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
     eaf:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
     eb6:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     ebd:	00 00 
     ebf:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     ec6:	00 00 
     ec8:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
     ecf:	01 00 00 
     ed2:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     ed9:	00 00 
     edb:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     ee2:	00 00 
     ee4:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
     eeb:	01 00 00 
     eee:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     ef5:	00 00 
     ef7:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     efd:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
     f04:	02 00 00 
     f07:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     f0d:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     f14:	00 00 
     f16:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
     f1d:	02 00 00 
     f20:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     f27:	00 00 
     f29:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     f2f:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
     f36:	02 00 00 
     f39:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     f3f:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     f45:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
     f4c:	02 00 00 
     f4f:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     f55:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     f5b:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
     f62:	02 00 00 
     f65:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     f6b:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     f71:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
     f78:	02 00 00 
     f7b:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     f81:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     f86:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
     f8d:	02 00 00 
     f90:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     f95:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     f9b:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
     fa2:	03 00 00 
     fa5:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     fab:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     fb1:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
     fb8:	03 00 00 
     fbb:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     fc1:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     fc8:	00 00 
     fca:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
     fd1:	03 00 00 
     fd4:	48 8d 43 05          	lea    0x5(%rbx),%rax
     fd8:	c4 62 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm13
     fdf:	49 0f af c7          	imul   %r15,%rax
     fe3:	48 01 f8             	add    %rdi,%rax
     fe6:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
     fec:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
     ff3:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
     ffa:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    1001:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    1008:	00 00 00 
    100b:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    1012:	00 00 00 
    1015:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    101c:	00 00 00 
    101f:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    1026:	00 00 00 
    1029:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    1030:	01 00 00 
    1033:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    103a:	01 00 00 
    103d:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    1044:	01 00 00 
    1047:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    104e:	01 00 00 
    1051:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    1058:	02 00 00 
    105b:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    1062:	03 00 00 
    1065:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    106c:	00 00 
    106e:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1075:	00 00 
    1077:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    107e:	01 00 00 
    1081:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1088:	00 00 
    108a:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1091:	00 00 
    1093:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    109a:	01 00 00 
    109d:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    10a4:	00 00 
    10a6:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    10ad:	00 00 
    10af:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    10b6:	01 00 00 
    10b9:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    10c0:	00 00 
    10c2:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    10c9:	00 00 
    10cb:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    10d2:	01 00 00 
    10d5:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    10dc:	00 00 
    10de:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    10e4:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    10eb:	02 00 00 
    10ee:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    10f4:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    10fb:	00 00 
    10fd:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    1104:	02 00 00 
    1107:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    110e:	00 00 
    1110:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1116:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    111d:	02 00 00 
    1120:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1126:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    112c:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    1133:	02 00 00 
    1136:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    113c:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1142:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    1149:	02 00 00 
    114c:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1152:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1158:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    115f:	02 00 00 
    1162:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1168:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    116d:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    1174:	02 00 00 
    1177:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    117c:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1182:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    1189:	03 00 00 
    118c:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1192:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1198:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    119f:	03 00 00 
    11a2:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    11a8:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    11af:	00 00 
    11b1:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    11b8:	03 00 00 
    11bb:	48 8d 43 06          	lea    0x6(%rbx),%rax
    11bf:	c4 62 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm13
    11c6:	49 0f af c7          	imul   %r15,%rax
    11ca:	48 01 f8             	add    %rdi,%rax
    11cd:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    11d3:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    11da:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    11e1:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    11e8:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    11ef:	00 00 00 
    11f2:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    11f9:	00 00 00 
    11fc:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    1203:	00 00 00 
    1206:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    120d:	00 00 00 
    1210:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    1217:	01 00 00 
    121a:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    1221:	01 00 00 
    1224:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    122b:	01 00 00 
    122e:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    1235:	01 00 00 
    1238:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    123f:	02 00 00 
    1242:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    1249:	03 00 00 
    124c:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1253:	00 00 
    1255:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    125c:	00 00 
    125e:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    1265:	01 00 00 
    1268:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    126f:	00 00 
    1271:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1278:	00 00 
    127a:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    1281:	01 00 00 
    1284:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    128b:	00 00 
    128d:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1294:	00 00 
    1296:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    129d:	01 00 00 
    12a0:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    12a7:	00 00 
    12a9:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    12b0:	00 00 
    12b2:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    12b9:	01 00 00 
    12bc:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    12c3:	00 00 
    12c5:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    12cb:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    12d2:	02 00 00 
    12d5:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    12db:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    12e2:	00 00 
    12e4:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    12eb:	02 00 00 
    12ee:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    12f5:	00 00 
    12f7:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    12fd:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    1304:	02 00 00 
    1307:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    130d:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1313:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    131a:	02 00 00 
    131d:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1323:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1329:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    1330:	02 00 00 
    1333:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1339:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    133f:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    1346:	02 00 00 
    1349:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    134f:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1354:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    135b:	02 00 00 
    135e:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1363:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1369:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    1370:	03 00 00 
    1373:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1379:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    137f:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    1386:	03 00 00 
    1389:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    138f:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1396:	00 00 
    1398:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    139f:	03 00 00 
    13a2:	48 8d 43 07          	lea    0x7(%rbx),%rax
    13a6:	c4 62 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm13
    13ad:	49 0f af c7          	imul   %r15,%rax
    13b1:	48 01 f8             	add    %rdi,%rax
    13b4:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    13ba:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    13c1:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    13c8:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    13cf:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    13d6:	00 00 00 
    13d9:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    13e0:	00 00 00 
    13e3:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    13ea:	00 00 00 
    13ed:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    13f4:	00 00 00 
    13f7:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    13fe:	01 00 00 
    1401:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    1408:	01 00 00 
    140b:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    1412:	01 00 00 
    1415:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    141c:	01 00 00 
    141f:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    1426:	02 00 00 
    1429:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    1430:	03 00 00 
    1433:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    143a:	00 00 
    143c:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1443:	00 00 
    1445:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    144c:	01 00 00 
    144f:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1456:	00 00 
    1458:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    145f:	00 00 
    1461:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    1468:	01 00 00 
    146b:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1472:	00 00 
    1474:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    147b:	00 00 
    147d:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    1484:	01 00 00 
    1487:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    148e:	00 00 
    1490:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1497:	00 00 
    1499:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    14a0:	01 00 00 
    14a3:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    14aa:	00 00 
    14ac:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    14b2:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    14b9:	02 00 00 
    14bc:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    14c2:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    14c9:	00 00 
    14cb:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    14d2:	02 00 00 
    14d5:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    14dc:	00 00 
    14de:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    14e4:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    14eb:	02 00 00 
    14ee:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    14f4:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    14fa:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    1501:	02 00 00 
    1504:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    150a:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1510:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    1517:	02 00 00 
    151a:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1520:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1526:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    152d:	02 00 00 
    1530:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1536:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    153b:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    1542:	02 00 00 
    1545:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    154a:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1550:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    1557:	03 00 00 
    155a:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1560:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1566:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    156d:	03 00 00 
    1570:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1576:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    157d:	00 00 
    157f:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    1586:	03 00 00 
    1589:	48 8d 43 08          	lea    0x8(%rbx),%rax
    158d:	c4 62 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm13
    1594:	49 0f af c7          	imul   %r15,%rax
    1598:	48 01 f8             	add    %rdi,%rax
    159b:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    15a1:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    15a8:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    15af:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    15b6:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    15bd:	00 00 00 
    15c0:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    15c7:	00 00 00 
    15ca:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    15d1:	00 00 00 
    15d4:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    15db:	00 00 00 
    15de:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    15e5:	01 00 00 
    15e8:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    15ef:	01 00 00 
    15f2:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    15f9:	01 00 00 
    15fc:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    1603:	01 00 00 
    1606:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    160d:	02 00 00 
    1610:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    1617:	03 00 00 
    161a:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1621:	00 00 
    1623:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    162a:	00 00 
    162c:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    1633:	01 00 00 
    1636:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    163d:	00 00 
    163f:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1646:	00 00 
    1648:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    164f:	01 00 00 
    1652:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1659:	00 00 
    165b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1662:	00 00 
    1664:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    166b:	01 00 00 
    166e:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1675:	00 00 
    1677:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    167e:	00 00 
    1680:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    1687:	01 00 00 
    168a:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1691:	00 00 
    1693:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1699:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    16a0:	02 00 00 
    16a3:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    16a9:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    16b0:	00 00 
    16b2:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    16b9:	02 00 00 
    16bc:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    16c3:	00 00 
    16c5:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    16cb:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    16d2:	02 00 00 
    16d5:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    16db:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    16e1:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    16e8:	02 00 00 
    16eb:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    16f1:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    16f7:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    16fe:	02 00 00 
    1701:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1707:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    170d:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    1714:	02 00 00 
    1717:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    171d:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1722:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    1729:	02 00 00 
    172c:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1731:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1737:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    173e:	03 00 00 
    1741:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1747:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    174d:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    1754:	03 00 00 
    1757:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    175d:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1764:	00 00 
    1766:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    176d:	03 00 00 
    1770:	48 8d 43 09          	lea    0x9(%rbx),%rax
    1774:	c4 62 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm13
    177b:	49 0f af c7          	imul   %r15,%rax
    177f:	48 01 f8             	add    %rdi,%rax
    1782:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    1788:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    178f:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    1796:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    179d:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    17a4:	00 00 00 
    17a7:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    17ae:	00 00 00 
    17b1:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    17b8:	00 00 00 
    17bb:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    17c2:	00 00 00 
    17c5:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    17cc:	01 00 00 
    17cf:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    17d6:	01 00 00 
    17d9:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    17e0:	01 00 00 
    17e3:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    17ea:	01 00 00 
    17ed:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    17f4:	02 00 00 
    17f7:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    17fe:	03 00 00 
    1801:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1808:	00 00 
    180a:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1811:	00 00 
    1813:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    181a:	01 00 00 
    181d:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1824:	00 00 
    1826:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    182d:	00 00 
    182f:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    1836:	01 00 00 
    1839:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1840:	00 00 
    1842:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1849:	00 00 
    184b:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    1852:	01 00 00 
    1855:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    185c:	00 00 
    185e:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1865:	00 00 
    1867:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    186e:	01 00 00 
    1871:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1878:	00 00 
    187a:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1880:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    1887:	02 00 00 
    188a:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1890:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1897:	00 00 
    1899:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    18a0:	02 00 00 
    18a3:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    18aa:	00 00 
    18ac:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    18b2:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    18b9:	02 00 00 
    18bc:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    18c2:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    18c8:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    18cf:	02 00 00 
    18d2:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    18d8:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    18de:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    18e5:	02 00 00 
    18e8:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    18ee:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    18f4:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    18fb:	02 00 00 
    18fe:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1904:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1909:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    1910:	02 00 00 
    1913:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1918:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    191e:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    1925:	03 00 00 
    1928:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    192e:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1934:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    193b:	03 00 00 
    193e:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1944:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    194b:	00 00 
    194d:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    1954:	03 00 00 
    1957:	48 8d 43 0a          	lea    0xa(%rbx),%rax
    195b:	c4 62 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm13
    1962:	49 0f af c7          	imul   %r15,%rax
    1966:	48 01 f8             	add    %rdi,%rax
    1969:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    196f:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    1976:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    197d:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    1984:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    198b:	00 00 00 
    198e:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    1995:	00 00 00 
    1998:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    199f:	00 00 00 
    19a2:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    19a9:	00 00 00 
    19ac:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    19b3:	01 00 00 
    19b6:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    19bd:	01 00 00 
    19c0:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    19c7:	01 00 00 
    19ca:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    19d1:	01 00 00 
    19d4:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    19db:	02 00 00 
    19de:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    19e5:	03 00 00 
    19e8:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    19ef:	00 00 
    19f1:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    19f8:	00 00 
    19fa:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    1a01:	01 00 00 
    1a04:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1a0b:	00 00 
    1a0d:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1a14:	00 00 
    1a16:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    1a1d:	01 00 00 
    1a20:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1a27:	00 00 
    1a29:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1a30:	00 00 
    1a32:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    1a39:	01 00 00 
    1a3c:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1a43:	00 00 
    1a45:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1a4c:	00 00 
    1a4e:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    1a55:	01 00 00 
    1a58:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1a5f:	00 00 
    1a61:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1a67:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    1a6e:	02 00 00 
    1a71:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1a77:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1a7e:	00 00 
    1a80:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    1a87:	02 00 00 
    1a8a:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1a91:	00 00 
    1a93:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1a99:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    1aa0:	02 00 00 
    1aa3:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1aa9:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1aaf:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    1ab6:	02 00 00 
    1ab9:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1abf:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1ac5:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    1acc:	02 00 00 
    1acf:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1ad5:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1adb:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    1ae2:	02 00 00 
    1ae5:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1aeb:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1af0:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    1af7:	02 00 00 
    1afa:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1aff:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1b05:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    1b0c:	03 00 00 
    1b0f:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1b15:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1b1b:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    1b22:	03 00 00 
    1b25:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1b2b:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1b32:	00 00 
    1b34:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    1b3b:	03 00 00 
    1b3e:	48 8d 43 0b          	lea    0xb(%rbx),%rax
    1b42:	c4 62 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm13
    1b49:	49 0f af c7          	imul   %r15,%rax
    1b4d:	48 01 f8             	add    %rdi,%rax
    1b50:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    1b56:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    1b5d:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    1b64:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    1b6b:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    1b72:	00 00 00 
    1b75:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    1b7c:	00 00 00 
    1b7f:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    1b86:	00 00 00 
    1b89:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    1b90:	00 00 00 
    1b93:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    1b9a:	01 00 00 
    1b9d:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    1ba4:	01 00 00 
    1ba7:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    1bae:	01 00 00 
    1bb1:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    1bb8:	01 00 00 
    1bbb:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    1bc2:	02 00 00 
    1bc5:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    1bcc:	03 00 00 
    1bcf:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1bd6:	00 00 
    1bd8:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1bdf:	00 00 
    1be1:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    1be8:	01 00 00 
    1beb:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1bf2:	00 00 
    1bf4:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1bfb:	00 00 
    1bfd:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    1c04:	01 00 00 
    1c07:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1c0e:	00 00 
    1c10:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1c17:	00 00 
    1c19:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    1c20:	01 00 00 
    1c23:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1c2a:	00 00 
    1c2c:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1c33:	00 00 
    1c35:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    1c3c:	01 00 00 
    1c3f:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1c46:	00 00 
    1c48:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1c4e:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    1c55:	02 00 00 
    1c58:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1c5e:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1c65:	00 00 
    1c67:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    1c6e:	02 00 00 
    1c71:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1c78:	00 00 
    1c7a:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1c80:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    1c87:	02 00 00 
    1c8a:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1c90:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1c96:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    1c9d:	02 00 00 
    1ca0:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1ca6:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1cac:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    1cb3:	02 00 00 
    1cb6:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1cbc:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1cc2:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    1cc9:	02 00 00 
    1ccc:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1cd2:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1cd7:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    1cde:	02 00 00 
    1ce1:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1ce6:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1cec:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    1cf3:	03 00 00 
    1cf6:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1cfc:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1d02:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    1d09:	03 00 00 
    1d0c:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1d12:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1d19:	00 00 
    1d1b:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    1d22:	03 00 00 
    1d25:	48 8d 43 0c          	lea    0xc(%rbx),%rax
    1d29:	c4 62 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm13
    1d30:	49 0f af c7          	imul   %r15,%rax
    1d34:	48 01 f8             	add    %rdi,%rax
    1d37:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    1d3d:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    1d44:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    1d4b:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    1d52:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    1d59:	00 00 00 
    1d5c:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    1d63:	00 00 00 
    1d66:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    1d6d:	00 00 00 
    1d70:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    1d77:	00 00 00 
    1d7a:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    1d81:	01 00 00 
    1d84:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    1d8b:	01 00 00 
    1d8e:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    1d95:	01 00 00 
    1d98:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    1d9f:	01 00 00 
    1da2:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    1da9:	02 00 00 
    1dac:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    1db3:	03 00 00 
    1db6:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1dbd:	00 00 
    1dbf:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1dc6:	00 00 
    1dc8:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    1dcf:	01 00 00 
    1dd2:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1dd9:	00 00 
    1ddb:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1de2:	00 00 
    1de4:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    1deb:	01 00 00 
    1dee:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1df5:	00 00 
    1df7:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1dfe:	00 00 
    1e00:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    1e07:	01 00 00 
    1e0a:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1e11:	00 00 
    1e13:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1e1a:	00 00 
    1e1c:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    1e23:	01 00 00 
    1e26:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1e2d:	00 00 
    1e2f:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1e35:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    1e3c:	02 00 00 
    1e3f:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1e45:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1e4c:	00 00 
    1e4e:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    1e55:	02 00 00 
    1e58:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1e5f:	00 00 
    1e61:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1e67:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    1e6e:	02 00 00 
    1e71:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1e77:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1e7d:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    1e84:	02 00 00 
    1e87:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1e8d:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1e93:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    1e9a:	02 00 00 
    1e9d:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1ea3:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1ea9:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    1eb0:	02 00 00 
    1eb3:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1eb9:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1ebe:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    1ec5:	02 00 00 
    1ec8:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1ecd:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1ed3:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    1eda:	03 00 00 
    1edd:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1ee3:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1ee9:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    1ef0:	03 00 00 
    1ef3:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1ef9:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1f00:	00 00 
    1f02:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    1f09:	03 00 00 
    1f0c:	48 8d 43 0d          	lea    0xd(%rbx),%rax
    1f10:	c4 62 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm13
    1f17:	49 0f af c7          	imul   %r15,%rax
    1f1b:	48 01 f8             	add    %rdi,%rax
    1f1e:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    1f24:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    1f2b:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    1f32:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    1f39:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    1f40:	00 00 00 
    1f43:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    1f4a:	00 00 00 
    1f4d:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    1f54:	00 00 00 
    1f57:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    1f5e:	00 00 00 
    1f61:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    1f68:	01 00 00 
    1f6b:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    1f72:	01 00 00 
    1f75:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    1f7c:	01 00 00 
    1f7f:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    1f86:	01 00 00 
    1f89:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    1f90:	02 00 00 
    1f93:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    1f9a:	03 00 00 
    1f9d:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1fa4:	00 00 
    1fa6:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1fad:	00 00 
    1faf:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    1fb6:	01 00 00 
    1fb9:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1fc0:	00 00 
    1fc2:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1fc9:	00 00 
    1fcb:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    1fd2:	01 00 00 
    1fd5:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1fdc:	00 00 
    1fde:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1fe5:	00 00 
    1fe7:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    1fee:	01 00 00 
    1ff1:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1ff8:	00 00 
    1ffa:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2001:	00 00 
    2003:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    200a:	01 00 00 
    200d:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    2014:	00 00 
    2016:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    201c:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    2023:	02 00 00 
    2026:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    202c:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2033:	00 00 
    2035:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    203c:	02 00 00 
    203f:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2046:	00 00 
    2048:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    204e:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    2055:	02 00 00 
    2058:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    205e:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2064:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    206b:	02 00 00 
    206e:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2074:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    207a:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    2081:	02 00 00 
    2084:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    208a:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2090:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    2097:	02 00 00 
    209a:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    20a0:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    20a5:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    20ac:	02 00 00 
    20af:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    20b4:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    20ba:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    20c1:	03 00 00 
    20c4:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    20ca:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    20d0:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    20d7:	03 00 00 
    20da:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    20e0:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    20e7:	00 00 
    20e9:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    20f0:	03 00 00 
    20f3:	48 8d 43 0e          	lea    0xe(%rbx),%rax
    20f7:	c4 62 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm13
    20fe:	49 0f af c7          	imul   %r15,%rax
    2102:	48 01 f8             	add    %rdi,%rax
    2105:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    210b:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    2112:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    2119:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    2120:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    2127:	00 00 00 
    212a:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    2131:	00 00 00 
    2134:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    213b:	00 00 00 
    213e:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    2145:	00 00 00 
    2148:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    214f:	01 00 00 
    2152:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    2159:	01 00 00 
    215c:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    2163:	01 00 00 
    2166:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    216d:	01 00 00 
    2170:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    2177:	02 00 00 
    217a:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    2181:	03 00 00 
    2184:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    218b:	00 00 
    218d:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2194:	00 00 
    2196:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    219d:	01 00 00 
    21a0:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    21a7:	00 00 
    21a9:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    21b0:	00 00 
    21b2:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    21b9:	01 00 00 
    21bc:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    21c3:	00 00 
    21c5:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    21cc:	00 00 
    21ce:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    21d5:	01 00 00 
    21d8:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    21df:	00 00 
    21e1:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    21e8:	00 00 
    21ea:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    21f1:	01 00 00 
    21f4:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    21fb:	00 00 
    21fd:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2203:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    220a:	02 00 00 
    220d:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    2213:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    221a:	00 00 
    221c:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    2223:	02 00 00 
    2226:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    222d:	00 00 
    222f:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2235:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    223c:	02 00 00 
    223f:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    2245:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    224b:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    2252:	02 00 00 
    2255:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    225b:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2261:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    2268:	02 00 00 
    226b:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2271:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2277:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    227e:	02 00 00 
    2281:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2287:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    228c:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    2293:	02 00 00 
    2296:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    229b:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    22a1:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    22a8:	03 00 00 
    22ab:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    22b1:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    22b7:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    22be:	03 00 00 
    22c1:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    22c7:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    22ce:	00 00 
    22d0:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    22d7:	03 00 00 
    22da:	48 8d 43 0f          	lea    0xf(%rbx),%rax
    22de:	c4 62 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm13
    22e5:	49 0f af c7          	imul   %r15,%rax
    22e9:	48 01 f8             	add    %rdi,%rax
    22ec:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    22f2:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    22f9:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    2300:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    2307:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    230e:	00 00 00 
    2311:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    2318:	00 00 00 
    231b:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    2322:	00 00 00 
    2325:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    232c:	00 00 00 
    232f:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    2336:	01 00 00 
    2339:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    2340:	01 00 00 
    2343:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    234a:	01 00 00 
    234d:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    2354:	01 00 00 
    2357:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    235e:	02 00 00 
    2361:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    2368:	03 00 00 
    236b:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2372:	00 00 
    2374:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    237b:	00 00 
    237d:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    2384:	01 00 00 
    2387:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    238e:	00 00 
    2390:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2397:	00 00 
    2399:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    23a0:	01 00 00 
    23a3:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    23aa:	00 00 
    23ac:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    23b3:	00 00 
    23b5:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    23bc:	01 00 00 
    23bf:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    23c6:	00 00 
    23c8:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    23cf:	00 00 
    23d1:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    23d8:	01 00 00 
    23db:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    23e2:	00 00 
    23e4:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    23ea:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    23f1:	02 00 00 
    23f4:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    23fa:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2401:	00 00 
    2403:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    240a:	02 00 00 
    240d:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2414:	00 00 
    2416:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    241c:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    2423:	02 00 00 
    2426:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    242c:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2432:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    2439:	02 00 00 
    243c:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2442:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2448:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    244f:	02 00 00 
    2452:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2458:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    245e:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    2465:	02 00 00 
    2468:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    246e:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2473:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    247a:	02 00 00 
    247d:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2482:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2488:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    248f:	03 00 00 
    2492:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2498:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    249e:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    24a5:	03 00 00 
    24a8:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    24ae:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    24b5:	00 00 
    24b7:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    24be:	03 00 00 
    24c1:	48 8d 43 10          	lea    0x10(%rbx),%rax
    24c5:	c4 62 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm13
    24cc:	49 0f af c7          	imul   %r15,%rax
    24d0:	48 01 f8             	add    %rdi,%rax
    24d3:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    24d9:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    24e0:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    24e7:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    24ee:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    24f5:	00 00 00 
    24f8:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    24ff:	00 00 00 
    2502:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    2509:	00 00 00 
    250c:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    2513:	00 00 00 
    2516:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    251d:	01 00 00 
    2520:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    2527:	01 00 00 
    252a:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    2531:	01 00 00 
    2534:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    253b:	01 00 00 
    253e:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    2545:	02 00 00 
    2548:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    254f:	03 00 00 
    2552:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2559:	00 00 
    255b:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2562:	00 00 
    2564:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    256b:	01 00 00 
    256e:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2575:	00 00 
    2577:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    257e:	00 00 
    2580:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    2587:	01 00 00 
    258a:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2591:	00 00 
    2593:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    259a:	00 00 
    259c:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    25a3:	01 00 00 
    25a6:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    25ad:	00 00 
    25af:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    25b6:	00 00 
    25b8:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    25bf:	01 00 00 
    25c2:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    25c9:	00 00 
    25cb:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    25d1:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    25d8:	02 00 00 
    25db:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    25e1:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    25e8:	00 00 
    25ea:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    25f1:	02 00 00 
    25f4:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    25fb:	00 00 
    25fd:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2603:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    260a:	02 00 00 
    260d:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    2613:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2619:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    2620:	02 00 00 
    2623:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2629:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    262f:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    2636:	02 00 00 
    2639:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    263f:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2645:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    264c:	02 00 00 
    264f:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2655:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    265a:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    2661:	02 00 00 
    2664:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2669:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    266f:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    2676:	03 00 00 
    2679:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    267f:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2685:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    268c:	03 00 00 
    268f:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    2695:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    269c:	00 00 
    269e:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    26a5:	03 00 00 
    26a8:	48 8d 43 11          	lea    0x11(%rbx),%rax
    26ac:	c4 62 7d 18 6c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm13
    26b3:	49 0f af c7          	imul   %r15,%rax
    26b7:	48 01 f8             	add    %rdi,%rax
    26ba:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    26c0:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    26c7:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    26ce:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    26d5:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    26dc:	00 00 00 
    26df:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    26e6:	00 00 00 
    26e9:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    26f0:	00 00 00 
    26f3:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    26fa:	00 00 00 
    26fd:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    2704:	01 00 00 
    2707:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    270e:	01 00 00 
    2711:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    2718:	01 00 00 
    271b:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    2722:	01 00 00 
    2725:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    272c:	02 00 00 
    272f:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    2736:	03 00 00 
    2739:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2740:	00 00 
    2742:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2749:	00 00 
    274b:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    2752:	01 00 00 
    2755:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    275c:	00 00 
    275e:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2765:	00 00 
    2767:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    276e:	01 00 00 
    2771:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2778:	00 00 
    277a:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2781:	00 00 
    2783:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    278a:	01 00 00 
    278d:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2794:	00 00 
    2796:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    279d:	00 00 
    279f:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    27a6:	01 00 00 
    27a9:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    27b0:	00 00 
    27b2:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    27b8:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    27bf:	02 00 00 
    27c2:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    27c8:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    27cf:	00 00 
    27d1:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    27d8:	02 00 00 
    27db:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    27e2:	00 00 
    27e4:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    27ea:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    27f1:	02 00 00 
    27f4:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    27fa:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2800:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    2807:	02 00 00 
    280a:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2810:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2816:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    281d:	02 00 00 
    2820:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2826:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    282c:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    2833:	02 00 00 
    2836:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    283c:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2841:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    2848:	02 00 00 
    284b:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2850:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2856:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    285d:	03 00 00 
    2860:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2866:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    286c:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    2873:	03 00 00 
    2876:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    287c:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2883:	00 00 
    2885:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    288c:	03 00 00 
    288f:	48 8d 43 12          	lea    0x12(%rbx),%rax
    2893:	c4 62 7d 18 6c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm13
    289a:	49 0f af c7          	imul   %r15,%rax
    289e:	48 01 f8             	add    %rdi,%rax
    28a1:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    28a7:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    28ae:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    28b5:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    28bc:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    28c3:	00 00 00 
    28c6:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    28cd:	00 00 00 
    28d0:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    28d7:	00 00 00 
    28da:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    28e1:	00 00 00 
    28e4:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    28eb:	01 00 00 
    28ee:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    28f5:	01 00 00 
    28f8:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    28ff:	01 00 00 
    2902:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    2909:	01 00 00 
    290c:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    2913:	02 00 00 
    2916:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    291d:	03 00 00 
    2920:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2927:	00 00 
    2929:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2930:	00 00 
    2932:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    2939:	01 00 00 
    293c:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2943:	00 00 
    2945:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    294c:	00 00 
    294e:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    2955:	01 00 00 
    2958:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    295f:	00 00 
    2961:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2968:	00 00 
    296a:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    2971:	01 00 00 
    2974:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    297b:	00 00 
    297d:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2984:	00 00 
    2986:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    298d:	01 00 00 
    2990:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    2997:	00 00 
    2999:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    299f:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    29a6:	02 00 00 
    29a9:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    29af:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    29b6:	00 00 
    29b8:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    29bf:	02 00 00 
    29c2:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    29c9:	00 00 
    29cb:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    29d1:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    29d8:	02 00 00 
    29db:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    29e1:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    29e7:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    29ee:	02 00 00 
    29f1:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    29f7:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    29fd:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    2a04:	02 00 00 
    2a07:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2a0d:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2a13:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    2a1a:	02 00 00 
    2a1d:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2a23:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2a28:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    2a2f:	02 00 00 
    2a32:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2a37:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2a3d:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    2a44:	03 00 00 
    2a47:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2a4d:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2a53:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    2a5a:	03 00 00 
    2a5d:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    2a63:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2a6a:	00 00 
    2a6c:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    2a73:	03 00 00 
    2a76:	48 8d 43 13          	lea    0x13(%rbx),%rax
    2a7a:	c4 62 7d 18 6c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm13
    2a81:	49 0f af c7          	imul   %r15,%rax
    2a85:	48 01 f8             	add    %rdi,%rax
    2a88:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    2a8e:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    2a95:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    2a9c:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    2aa3:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    2aaa:	00 00 00 
    2aad:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    2ab4:	00 00 00 
    2ab7:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    2abe:	00 00 00 
    2ac1:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    2ac8:	00 00 00 
    2acb:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    2ad2:	01 00 00 
    2ad5:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    2adc:	01 00 00 
    2adf:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    2ae6:	01 00 00 
    2ae9:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    2af0:	01 00 00 
    2af3:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    2afa:	02 00 00 
    2afd:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    2b04:	03 00 00 
    2b07:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2b0e:	00 00 
    2b10:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2b17:	00 00 
    2b19:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    2b20:	01 00 00 
    2b23:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2b2a:	00 00 
    2b2c:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2b33:	00 00 
    2b35:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    2b3c:	01 00 00 
    2b3f:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2b46:	00 00 
    2b48:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2b4f:	00 00 
    2b51:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    2b58:	01 00 00 
    2b5b:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2b62:	00 00 
    2b64:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2b6b:	00 00 
    2b6d:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    2b74:	01 00 00 
    2b77:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    2b7e:	00 00 
    2b80:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2b86:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    2b8d:	02 00 00 
    2b90:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    2b96:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2b9d:	00 00 
    2b9f:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    2ba6:	02 00 00 
    2ba9:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2bb0:	00 00 
    2bb2:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2bb8:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    2bbf:	02 00 00 
    2bc2:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    2bc8:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2bce:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    2bd5:	02 00 00 
    2bd8:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2bde:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2be4:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    2beb:	02 00 00 
    2bee:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2bf4:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2bfa:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    2c01:	02 00 00 
    2c04:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2c0a:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2c0f:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    2c16:	02 00 00 
    2c19:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2c1e:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2c24:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    2c2b:	03 00 00 
    2c2e:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2c34:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2c3a:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    2c41:	03 00 00 
    2c44:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    2c4a:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2c51:	00 00 
    2c53:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    2c5a:	03 00 00 
    2c5d:	48 8d 43 14          	lea    0x14(%rbx),%rax
    2c61:	c4 62 7d 18 6c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm13
    2c68:	49 0f af c7          	imul   %r15,%rax
    2c6c:	48 01 f8             	add    %rdi,%rax
    2c6f:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    2c75:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    2c7c:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    2c83:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    2c8a:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    2c91:	00 00 00 
    2c94:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    2c9b:	00 00 00 
    2c9e:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    2ca5:	00 00 00 
    2ca8:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    2caf:	00 00 00 
    2cb2:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    2cb9:	01 00 00 
    2cbc:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    2cc3:	01 00 00 
    2cc6:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    2ccd:	01 00 00 
    2cd0:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    2cd7:	01 00 00 
    2cda:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    2ce1:	02 00 00 
    2ce4:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    2ceb:	03 00 00 
    2cee:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2cf5:	00 00 
    2cf7:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2cfe:	00 00 
    2d00:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    2d07:	01 00 00 
    2d0a:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2d11:	00 00 
    2d13:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2d1a:	00 00 
    2d1c:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    2d23:	01 00 00 
    2d26:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2d2d:	00 00 
    2d2f:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2d36:	00 00 
    2d38:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    2d3f:	01 00 00 
    2d42:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2d49:	00 00 
    2d4b:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2d52:	00 00 
    2d54:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    2d5b:	01 00 00 
    2d5e:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    2d65:	00 00 
    2d67:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2d6d:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    2d74:	02 00 00 
    2d77:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    2d7d:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2d84:	00 00 
    2d86:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    2d8d:	02 00 00 
    2d90:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2d97:	00 00 
    2d99:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2d9f:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    2da6:	02 00 00 
    2da9:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    2daf:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2db5:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    2dbc:	02 00 00 
    2dbf:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2dc5:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2dcb:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    2dd2:	02 00 00 
    2dd5:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2ddb:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2de1:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    2de8:	02 00 00 
    2deb:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2df1:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2df6:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    2dfd:	02 00 00 
    2e00:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2e05:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2e0b:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    2e12:	03 00 00 
    2e15:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2e1b:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2e21:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    2e28:	03 00 00 
    2e2b:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    2e31:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2e38:	00 00 
    2e3a:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    2e41:	03 00 00 
    2e44:	48 8d 43 15          	lea    0x15(%rbx),%rax
    2e48:	c4 62 7d 18 6c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm13
    2e4f:	49 0f af c7          	imul   %r15,%rax
    2e53:	48 01 f8             	add    %rdi,%rax
    2e56:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    2e5c:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    2e63:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    2e6a:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    2e71:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    2e78:	00 00 00 
    2e7b:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    2e82:	00 00 00 
    2e85:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    2e8c:	00 00 00 
    2e8f:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    2e96:	00 00 00 
    2e99:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    2ea0:	01 00 00 
    2ea3:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    2eaa:	01 00 00 
    2ead:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    2eb4:	01 00 00 
    2eb7:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    2ebe:	01 00 00 
    2ec1:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    2ec8:	02 00 00 
    2ecb:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    2ed2:	03 00 00 
    2ed5:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2edc:	00 00 
    2ede:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2ee5:	00 00 
    2ee7:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    2eee:	01 00 00 
    2ef1:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2ef8:	00 00 
    2efa:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2f01:	00 00 
    2f03:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    2f0a:	01 00 00 
    2f0d:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2f14:	00 00 
    2f16:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2f1d:	00 00 
    2f1f:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    2f26:	01 00 00 
    2f29:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2f30:	00 00 
    2f32:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2f39:	00 00 
    2f3b:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    2f42:	01 00 00 
    2f45:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    2f4c:	00 00 
    2f4e:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2f54:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    2f5b:	02 00 00 
    2f5e:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    2f64:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2f6b:	00 00 
    2f6d:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    2f74:	02 00 00 
    2f77:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2f7e:	00 00 
    2f80:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2f86:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    2f8d:	02 00 00 
    2f90:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    2f96:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2f9c:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    2fa3:	02 00 00 
    2fa6:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2fac:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2fb2:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    2fb9:	02 00 00 
    2fbc:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2fc2:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2fc8:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    2fcf:	02 00 00 
    2fd2:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2fd8:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2fdd:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    2fe4:	02 00 00 
    2fe7:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2fec:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2ff2:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    2ff9:	03 00 00 
    2ffc:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    3002:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3008:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    300f:	03 00 00 
    3012:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    3018:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    301f:	00 00 
    3021:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    3028:	03 00 00 
    302b:	48 8d 43 16          	lea    0x16(%rbx),%rax
    302f:	c4 62 7d 18 6c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm13
    3036:	49 0f af c7          	imul   %r15,%rax
    303a:	48 01 f8             	add    %rdi,%rax
    303d:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    3043:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    304a:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    3051:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    3058:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    305f:	00 00 00 
    3062:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    3069:	00 00 00 
    306c:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    3073:	00 00 00 
    3076:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    307d:	00 00 00 
    3080:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    3087:	01 00 00 
    308a:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    3091:	01 00 00 
    3094:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    309b:	01 00 00 
    309e:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    30a5:	01 00 00 
    30a8:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    30af:	02 00 00 
    30b2:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    30b9:	03 00 00 
    30bc:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    30c3:	00 00 
    30c5:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    30cc:	00 00 
    30ce:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    30d5:	01 00 00 
    30d8:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    30df:	00 00 
    30e1:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    30e8:	00 00 
    30ea:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    30f1:	01 00 00 
    30f4:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    30fb:	00 00 
    30fd:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3104:	00 00 
    3106:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    310d:	01 00 00 
    3110:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    3117:	00 00 
    3119:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3120:	00 00 
    3122:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    3129:	01 00 00 
    312c:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    3133:	00 00 
    3135:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    313b:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    3142:	02 00 00 
    3145:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    314b:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3152:	00 00 
    3154:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    315b:	02 00 00 
    315e:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    3165:	00 00 
    3167:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    316d:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    3174:	02 00 00 
    3177:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    317d:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    3183:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    318a:	02 00 00 
    318d:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    3193:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3199:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    31a0:	02 00 00 
    31a3:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    31a9:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    31af:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    31b6:	02 00 00 
    31b9:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    31bf:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    31c4:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    31cb:	02 00 00 
    31ce:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    31d3:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    31d9:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    31e0:	03 00 00 
    31e3:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    31e9:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    31ef:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    31f6:	03 00 00 
    31f9:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    31ff:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3206:	00 00 
    3208:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    320f:	03 00 00 
    3212:	48 8d 43 17          	lea    0x17(%rbx),%rax
    3216:	c4 62 7d 18 6c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm13
    321d:	49 0f af c7          	imul   %r15,%rax
    3221:	48 01 f8             	add    %rdi,%rax
    3224:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    322a:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    3231:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    3238:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    323f:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    3246:	00 00 00 
    3249:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    3250:	00 00 00 
    3253:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    325a:	00 00 00 
    325d:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    3264:	00 00 00 
    3267:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    326e:	01 00 00 
    3271:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    3278:	01 00 00 
    327b:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    3282:	01 00 00 
    3285:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    328c:	01 00 00 
    328f:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    3296:	02 00 00 
    3299:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    32a0:	03 00 00 
    32a3:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    32aa:	00 00 
    32ac:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    32b3:	00 00 
    32b5:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    32bc:	01 00 00 
    32bf:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    32c6:	00 00 
    32c8:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    32cf:	00 00 
    32d1:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    32d8:	01 00 00 
    32db:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    32e2:	00 00 
    32e4:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    32eb:	00 00 
    32ed:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    32f4:	01 00 00 
    32f7:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    32fe:	00 00 
    3300:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3307:	00 00 
    3309:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    3310:	01 00 00 
    3313:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    331a:	00 00 
    331c:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3322:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    3329:	02 00 00 
    332c:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    3332:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3339:	00 00 
    333b:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    3342:	02 00 00 
    3345:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    334c:	00 00 
    334e:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3354:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    335b:	02 00 00 
    335e:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    3364:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    336a:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    3371:	02 00 00 
    3374:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    337a:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3380:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    3387:	02 00 00 
    338a:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    3390:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3396:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    339d:	02 00 00 
    33a0:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    33a6:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    33ab:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    33b2:	02 00 00 
    33b5:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    33ba:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    33c0:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    33c7:	03 00 00 
    33ca:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    33d0:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    33d6:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    33dd:	03 00 00 
    33e0:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    33e6:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    33ed:	00 00 
    33ef:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    33f6:	03 00 00 
    33f9:	48 8d 43 18          	lea    0x18(%rbx),%rax
    33fd:	c4 62 7d 18 6c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm13
    3404:	49 0f af c7          	imul   %r15,%rax
    3408:	48 01 f8             	add    %rdi,%rax
    340b:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    3411:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    3418:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    341f:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    3426:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    342d:	00 00 00 
    3430:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    3437:	00 00 00 
    343a:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    3441:	00 00 00 
    3444:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    344b:	00 00 00 
    344e:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    3455:	01 00 00 
    3458:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    345f:	01 00 00 
    3462:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    3469:	01 00 00 
    346c:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    3473:	01 00 00 
    3476:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    347d:	02 00 00 
    3480:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    3487:	03 00 00 
    348a:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    3491:	00 00 
    3493:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    349a:	00 00 
    349c:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    34a3:	01 00 00 
    34a6:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    34ad:	00 00 
    34af:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    34b6:	00 00 
    34b8:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    34bf:	01 00 00 
    34c2:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    34c9:	00 00 
    34cb:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    34d2:	00 00 
    34d4:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    34db:	01 00 00 
    34de:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    34e5:	00 00 
    34e7:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    34ee:	00 00 
    34f0:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    34f7:	01 00 00 
    34fa:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    3501:	00 00 
    3503:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3509:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    3510:	02 00 00 
    3513:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    3519:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3520:	00 00 
    3522:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    3529:	02 00 00 
    352c:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    3533:	00 00 
    3535:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    353b:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    3542:	02 00 00 
    3545:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    354b:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    3551:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    3558:	02 00 00 
    355b:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    3561:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3567:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    356e:	02 00 00 
    3571:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    3577:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    357d:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    3584:	02 00 00 
    3587:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    358d:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3592:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    3599:	02 00 00 
    359c:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    35a1:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    35a7:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    35ae:	03 00 00 
    35b1:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    35b7:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    35bd:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    35c4:	03 00 00 
    35c7:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    35cd:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    35d4:	00 00 
    35d6:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    35dd:	03 00 00 
    35e0:	48 8d 43 19          	lea    0x19(%rbx),%rax
    35e4:	c4 62 7d 18 6c 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm13
    35eb:	49 0f af c7          	imul   %r15,%rax
    35ef:	48 01 f8             	add    %rdi,%rax
    35f2:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    35f8:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    35ff:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    3606:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    360d:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    3614:	00 00 00 
    3617:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    361e:	00 00 00 
    3621:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    3628:	00 00 00 
    362b:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    3632:	00 00 00 
    3635:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    363c:	01 00 00 
    363f:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    3646:	01 00 00 
    3649:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    3650:	01 00 00 
    3653:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    365a:	01 00 00 
    365d:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    3664:	02 00 00 
    3667:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    366e:	03 00 00 
    3671:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    3678:	00 00 
    367a:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3681:	00 00 
    3683:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    368a:	01 00 00 
    368d:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    3694:	00 00 
    3696:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    369d:	00 00 
    369f:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    36a6:	01 00 00 
    36a9:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    36b0:	00 00 
    36b2:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    36b9:	00 00 
    36bb:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    36c2:	01 00 00 
    36c5:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    36cc:	00 00 
    36ce:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    36d5:	00 00 
    36d7:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    36de:	01 00 00 
    36e1:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    36e8:	00 00 
    36ea:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    36f0:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    36f7:	02 00 00 
    36fa:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    3700:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3707:	00 00 
    3709:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    3710:	02 00 00 
    3713:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    371a:	00 00 
    371c:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3722:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    3729:	02 00 00 
    372c:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    3732:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    3738:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    373f:	02 00 00 
    3742:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    3748:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    374e:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    3755:	02 00 00 
    3758:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    375e:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3764:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    376b:	02 00 00 
    376e:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    3774:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3779:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    3780:	02 00 00 
    3783:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    3788:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    378e:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    3795:	03 00 00 
    3798:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    379e:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    37a4:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    37ab:	03 00 00 
    37ae:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    37b4:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    37bb:	00 00 
    37bd:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    37c4:	03 00 00 
    37c7:	48 8d 43 1a          	lea    0x1a(%rbx),%rax
    37cb:	c4 62 7d 18 6c 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm13
    37d2:	49 0f af c7          	imul   %r15,%rax
    37d6:	48 01 f8             	add    %rdi,%rax
    37d9:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    37df:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    37e6:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    37ed:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    37f4:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    37fb:	00 00 00 
    37fe:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    3805:	00 00 00 
    3808:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    380f:	00 00 00 
    3812:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    3819:	00 00 00 
    381c:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    3823:	01 00 00 
    3826:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    382d:	01 00 00 
    3830:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    3837:	01 00 00 
    383a:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    3841:	01 00 00 
    3844:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    384b:	02 00 00 
    384e:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    3855:	03 00 00 
    3858:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    385f:	00 00 
    3861:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3868:	00 00 
    386a:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    3871:	01 00 00 
    3874:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    387b:	00 00 
    387d:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    3884:	00 00 
    3886:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    388d:	01 00 00 
    3890:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    3897:	00 00 
    3899:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    38a0:	00 00 
    38a2:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    38a9:	01 00 00 
    38ac:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    38b3:	00 00 
    38b5:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    38bc:	00 00 
    38be:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    38c5:	01 00 00 
    38c8:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    38cf:	00 00 
    38d1:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    38d7:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    38de:	02 00 00 
    38e1:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    38e7:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    38ee:	00 00 
    38f0:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    38f7:	02 00 00 
    38fa:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    3901:	00 00 
    3903:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3909:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    3910:	02 00 00 
    3913:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    3919:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    391f:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    3926:	02 00 00 
    3929:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    392f:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3935:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    393c:	02 00 00 
    393f:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    3945:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    394b:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    3952:	02 00 00 
    3955:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    395b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3960:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    3967:	02 00 00 
    396a:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    396f:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3975:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    397c:	03 00 00 
    397f:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    3985:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    398b:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    3992:	03 00 00 
    3995:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    399b:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    39a2:	00 00 
    39a4:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    39ab:	03 00 00 
    39ae:	48 8d 43 1b          	lea    0x1b(%rbx),%rax
    39b2:	c4 62 7d 18 6c 9a 6c 	vbroadcastss 0x6c(%rdx,%rbx,4),%ymm13
    39b9:	48 83 c3 1c          	add    $0x1c,%rbx
    39bd:	49 0f af c7          	imul   %r15,%rax
    39c1:	48 01 f8             	add    %rdi,%rax
    39c4:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    39cb:	00 00 00 
    39ce:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    39d5:	01 00 00 
    39d8:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    39df:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    39e6:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    39ed:	01 00 00 
    39f0:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    39f7:	02 00 00 
    39fa:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    3a00:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    3a07:	01 00 00 
    3a0a:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    3a11:	01 00 00 
    3a14:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    3a1b:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    3a22:	00 00 00 
    3a25:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    3a2c:	00 00 00 
    3a2f:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    3a36:	00 00 00 
    3a39:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    3a40:	03 00 00 
    3a43:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3a4a:	00 00 
    3a4c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3a53:	00 00 
    3a55:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    3a5c:	00 00 
    3a5e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3a65:	00 00 
    3a67:	c4 62 15 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm10
    3a6e:	01 00 00 
    3a71:	c4 e2 15 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm1
    3a78:	01 00 00 
    3a7b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    3a82:	00 00 
    3a84:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    3a8b:	00 00 
    3a8d:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    3a94:	00 00 
    3a96:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3a9d:	00 00 
    3a9f:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3aa6:	00 00 
    3aa8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3aaf:	00 00 
    3ab1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3ab8:	00 00 
    3aba:	c4 62 15 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm10
    3ac1:	01 00 00 
    3ac4:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm1
    3acb:	01 00 00 
    3ace:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    3ad5:	00 00 
    3ad7:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3add:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3ae4:	00 00 
    3ae6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3aed:	00 00 
    3aef:	c4 62 15 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm10
    3af6:	02 00 00 
    3af9:	c4 e2 15 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm1
    3b00:	02 00 00 
    3b03:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    3b09:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3b0f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3b16:	00 00 
    3b18:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3b1e:	c4 62 15 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm10
    3b25:	02 00 00 
    3b28:	c4 e2 15 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm1
    3b2f:	02 00 00 
    3b32:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    3b38:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3b3e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3b44:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3b4a:	c4 62 15 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm10
    3b51:	02 00 00 
    3b54:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm1
    3b5b:	02 00 00 
    3b5e:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    3b64:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3b69:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3b6f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3b75:	c4 62 15 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm10
    3b7c:	02 00 00 
    3b7f:	c4 e2 15 b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm1
    3b86:	03 00 00 
    3b89:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3b8e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3b94:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3b9a:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    3b9e:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm10
    3ba5:	03 00 00 
    3ba8:	c4 e2 15 b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm1
    3baf:	03 00 00 
    3bb2:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    3bb6:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    3bba:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    3bbe:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    3bc2:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    3bc8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3bcf:	00 00 
    3bd1:	4c 39 c3             	cmp    %r8,%rbx
    3bd4:	0f 8c 76 c9 ff ff    	jl     550 <_Z5benchv+0x400>
    3bda:	e9 f2 c5 ff ff       	jmpq   1d1 <_Z5benchv+0x81>
    3bdf:	0f 31                	rdtsc  
    3be1:	48 c1 e2 20          	shl    $0x20,%rdx
    3be5:	48 09 c2             	or     %rax,%rdx
    3be8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3bee <_Z5benchv+0x3a9e>
    3bee:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3bf3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3bfb <_Z5benchv+0x3aab>
    3bfa:	00 
    3bfb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3c03 <_Z5benchv+0x3ab3>
    3c02:	00 
    3c03:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3c0a <_Z5benchv+0x3aba>
    3c0a:	01 c0                	add    %eax,%eax
    3c0c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3c12:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3c16:	c5 fb 5c 84 24 d8 01 	vsubsd 0x1d8(%rsp),%xmm0,%xmm0
    3c1d:	00 00 
    3c1f:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    3c24:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    3c28:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3c2c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3c30:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
    3c37:	5b                   	pop    %rbx
    3c38:	41 5e                	pop    %r14
    3c3a:	41 5f                	pop    %r15
    3c3c:	c5 f8 77             	vzeroupper 
    3c3f:	c3                   	retq   

0000000000003c40 <_Z6enablev>:
    3c40:	31 c0                	xor    %eax,%eax
    3c42:	c3                   	retq   
    3c43:	90                   	nop
    3c44:	90                   	nop
    3c45:	90                   	nop
    3c46:	90                   	nop
    3c47:	90                   	nop
    3c48:	90                   	nop
    3c49:	90                   	nop
    3c4a:	90                   	nop
    3c4b:	90                   	nop
    3c4c:	90                   	nop
    3c4d:	90                   	nop
    3c4e:	90                   	nop
    3c4f:	90                   	nop

0000000000003c50 <_Z9n_reg_maxv>:
    3c50:	b8 48 03 00 00       	mov    $0x348,%eax
    3c55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
