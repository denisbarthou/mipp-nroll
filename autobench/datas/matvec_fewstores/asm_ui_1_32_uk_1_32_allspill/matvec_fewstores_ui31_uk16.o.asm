
matvec_fewstores_ui31_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
      2f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 35 <_Z4initv+0x35>
      35:	4c 63 f0             	movslq %eax,%r14
      38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
      3e:	8d 51 7f             	lea    0x7f(%rcx),%edx
      41:	85 c9                	test   %ecx,%ecx
      43:	0f 49 d1             	cmovns %ecx,%edx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	83 e2 80             	and    $0xffffff80,%edx
      4d:	4c 89 f7             	mov    %r14,%rdi
      50:	48 63 da             	movslq %edx,%rbx
      53:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 59 <_Z4initv+0x59>
      59:	48 0f af fb          	imul   %rbx,%rdi
      5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
      62:	48 c1 e3 02          	shl    $0x2,%rbx
      66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
      6d:	48 89 df             	mov    %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	4c 89 f7             	mov    %r14,%rdi
      78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
      7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	48 83 c4 08          	add    $0x8,%rsp
      8f:	5b                   	pop    %rbx
      90:	41 5e                	pop    %r14
      92:	c3                   	retq   
      93:	90                   	nop
      94:	90                   	nop
      95:	90                   	nop
      96:	90                   	nop
      97:	90                   	nop
      98:	90                   	nop
      99:	90                   	nop
      9a:	90                   	nop
      9b:	90                   	nop
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
     150:	53                   	push   %rbx
     151:	48 81 ec f0 01 00 00 	sub    $0x1f0,%rsp
     158:	0f 31                	rdtsc  
     15a:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 161 <_Z5benchv+0x11>
     161:	48 c1 e2 20          	shl    $0x20,%rdx
     165:	48 09 c2             	or     %rax,%rdx
     168:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
     174:	00 
     175:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 e8 01 	vmovsd %xmm0,0x1e8(%rsp)
     18e:	00 00 
     190:	45 85 d2             	test   %r10d,%r10d
     193:	0f 8e 10 29 00 00    	jle    2aa9 <_Z5benchv+0x2959>
     199:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a0 <_Z5benchv+0x50>
     1a0:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a7 <_Z5benchv+0x57>
     1a7:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ae <_Z5benchv+0x5e>
     1ae:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b5 <_Z5benchv+0x65>
     1b5:	31 ff                	xor    %edi,%edi
     1b7:	e9 b4 01 00 00       	jmpq   370 <_Z5benchv+0x220>
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     1c7:	00 00 
     1c9:	c4 41 7c 11 3c b9    	vmovups %ymm15,(%r9,%rdi,4)
     1cf:	c4 c1 7c 11 44 b9 20 	vmovups %ymm0,0x20(%r9,%rdi,4)
     1d6:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1dd:	c4 c1 7c 11 5c b9 60 	vmovups %ymm3,0x60(%r9,%rdi,4)
     1e4:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     1eb:	00 00 
     1ed:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     1f4:	00 00 
     1f6:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     1fd:	00 00 00 
     200:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     207:	00 00 00 
     20a:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     211:	00 00 00 
     214:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0xe0(%r9,%rdi,4)
     21b:	00 00 00 
     21e:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     225:	01 00 00 
     228:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
     22f:	01 00 00 
     232:	c4 41 7c 11 ac b9 40 	vmovups %ymm13,0x140(%r9,%rdi,4)
     239:	01 00 00 
     23c:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x160(%r9,%rdi,4)
     243:	01 00 00 
     246:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     24d:	01 00 00 
     250:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     257:	00 00 
     259:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     25f:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0x1a0(%r9,%rdi,4)
     266:	01 00 00 
     269:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     270:	01 00 00 
     273:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     279:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     27f:	c4 c1 7c 11 9c b9 e0 	vmovups %ymm3,0x1e0(%r9,%rdi,4)
     286:	01 00 00 
     289:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     290:	02 00 00 
     293:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     299:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     29f:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x220(%r9,%rdi,4)
     2a6:	02 00 00 
     2a9:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2b0:	02 00 00 
     2b3:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     2b8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2bf:	00 00 
     2c1:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x260(%r9,%rdi,4)
     2c8:	02 00 00 
     2cb:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     2d2:	02 00 00 
     2d5:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     2db:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2e2:	00 00 
     2e4:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0x2a0(%r9,%rdi,4)
     2eb:	02 00 00 
     2ee:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     2f5:	02 00 00 
     2f8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     2fe:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     305:	00 00 
     307:	c4 c1 7c 11 9c b9 e0 	vmovups %ymm3,0x2e0(%r9,%rdi,4)
     30e:	02 00 00 
     311:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     318:	03 00 00 
     31b:	c4 41 7c 11 8c b9 20 	vmovups %ymm9,0x320(%r9,%rdi,4)
     322:	03 00 00 
     325:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x340(%r9,%rdi,4)
     32c:	03 00 00 
     32f:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
     336:	00 00 
     338:	c4 c1 7d 11 8c b9 60 	vmovupd %ymm1,0x360(%r9,%rdi,4)
     33f:	03 00 00 
     342:	c4 41 7c 11 94 b9 80 	vmovups %ymm10,0x380(%r9,%rdi,4)
     349:	03 00 00 
     34c:	c4 41 7c 11 a4 b9 a0 	vmovups %ymm12,0x3a0(%r9,%rdi,4)
     353:	03 00 00 
     356:	c4 41 7c 11 b4 b9 c0 	vmovups %ymm14,0x3c0(%r9,%rdi,4)
     35d:	03 00 00 
     360:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     367:	4c 39 d7             	cmp    %r10,%rdi
     36a:	0f 83 39 27 00 00    	jae    2aa9 <_Z5benchv+0x2959>
     370:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     377:	01 00 00 
     37a:	c4 41 7c 10 8c b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm9
     381:	02 00 00 
     384:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     38a:	c4 41 7c 10 94 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm10
     391:	03 00 00 
     394:	c4 41 7c 10 bc b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm15
     39b:	02 00 00 
     39e:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     3a5:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3ac:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     3b3:	00 00 00 
     3b6:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     3bd:	00 00 00 
     3c0:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     3c7:	00 00 00 
     3ca:	c4 c1 7c 10 bc b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm7
     3d1:	00 00 00 
     3d4:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     3db:	01 00 00 
     3de:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
     3e5:	01 00 00 
     3e8:	c4 41 7c 10 ac b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm13
     3ef:	01 00 00 
     3f2:	c4 41 7c 10 a4 b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm12
     3f9:	03 00 00 
     3fc:	c4 41 7c 10 b4 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm14
     403:	03 00 00 
     406:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     40d:	00 00 
     40f:	c4 c1 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm1
     416:	01 00 00 
     419:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     420:	00 00 
     422:	c4 41 7c 10 8c b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm9
     429:	03 00 00 
     42c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     433:	00 00 
     435:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     43c:	00 00 
     43e:	c4 c1 7c 10 44 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm0
     445:	c4 41 7c 10 94 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm10
     44c:	03 00 00 
     44f:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     455:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     45c:	00 00 
     45e:	c4 c1 7c 10 8c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm1
     465:	01 00 00 
     468:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     46f:	00 00 
     471:	c4 41 7c 10 8c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm9
     478:	03 00 00 
     47b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     482:	00 00 
     484:	c4 c1 7c 10 8c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm1
     48b:	01 00 00 
     48e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     494:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     49b:	01 00 00 
     49e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     4a4:	c4 c1 7c 10 8c b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm1
     4ab:	02 00 00 
     4ae:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     4b4:	c4 c1 7c 10 8c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm1
     4bb:	02 00 00 
     4be:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     4c4:	c4 c1 7c 10 8c b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm1
     4cb:	02 00 00 
     4ce:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4d4:	c4 c1 7c 10 8c b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm1
     4db:	02 00 00 
     4de:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     4e3:	c4 c1 7c 10 8c b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm1
     4ea:	02 00 00 
     4ed:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     4f4:	00 00 
     4f6:	c4 c1 7c 10 8c b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm1
     4fd:	02 00 00 
     500:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     506:	c4 c1 7c 10 8c b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm1
     50d:	03 00 00 
     510:	45 85 c0             	test   %r8d,%r8d
     513:	0f 8e a7 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     519:	31 d2                	xor    %edx,%edx
     51b:	90                   	nop
     51c:	90                   	nop
     51d:	90                   	nop
     51e:	90                   	nop
     51f:	90                   	nop
     520:	48 89 d0             	mov    %rdx,%rax
     523:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     52a:	00 00 
     52c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     533:	00 00 
     535:	c4 42 7d 18 24 93    	vbroadcastss (%r11,%rdx,4),%ymm12
     53b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     542:	00 00 
     544:	48 89 d6             	mov    %rdx,%rsi
     547:	48 89 d3             	mov    %rdx,%rbx
     54a:	49 0f af c2          	imul   %r10,%rax
     54e:	48 83 ce 01          	or     $0x1,%rsi
     552:	48 83 cb 0c          	or     $0xc,%rbx
     556:	48 01 f8             	add    %rdi,%rax
     559:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
     55f:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm13
     566:	01 00 00 
     569:	c4 e2 1d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm0
     570:	c4 e2 1d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm2
     577:	c4 e2 1d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm3
     57e:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
     585:	00 00 00 
     588:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm5
     58f:	00 00 00 
     592:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm6
     599:	00 00 00 
     59c:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
     5a3:	00 00 00 
     5a6:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
     5ad:	01 00 00 
     5b0:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm11
     5b7:	01 00 00 
     5ba:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm9
     5c1:	03 00 00 
     5c4:	c4 62 1d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm12,%ymm10
     5cb:	03 00 00 
     5ce:	c4 62 1d b8 b4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm12,%ymm14
     5d5:	03 00 00 
     5d8:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     5df:	00 00 
     5e1:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     5e8:	00 00 
     5ea:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm1
     5f1:	01 00 00 
     5f4:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     5fb:	00 00 
     5fd:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     602:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     607:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     60c:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     611:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     616:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     61a:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     61e:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     622:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     626:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     62a:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     62e:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     632:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
     638:	49 0f af f2          	imul   %r10,%rsi
     63c:	48 01 fe             	add    %rdi,%rsi
     63f:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     646:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     64d:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     654:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     65b:	00 00 00 
     65e:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     665:	00 00 00 
     668:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     66f:	00 00 00 
     672:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     679:	00 00 00 
     67c:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     683:	01 00 00 
     686:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
     68d:	01 00 00 
     690:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
     697:	03 00 00 
     69a:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm13
     6a1:	03 00 00 
     6a4:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm10
     6ab:	03 00 00 
     6ae:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     6b5:	00 00 
     6b7:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     6be:	00 00 
     6c0:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm1
     6c7:	01 00 00 
     6ca:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     6d1:	00 00 
     6d3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     6da:	00 00 
     6dc:	c4 e2 1d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm1
     6e3:	01 00 00 
     6e6:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     6ed:	00 00 
     6ef:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     6f5:	c4 e2 1d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm1
     6fc:	01 00 00 
     6ff:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     705:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     70b:	c4 e2 1d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm1
     712:	01 00 00 
     715:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     71b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     721:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm1
     728:	02 00 00 
     72b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     731:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     737:	c4 e2 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm1
     73e:	02 00 00 
     741:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     747:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     74d:	c4 e2 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm1
     754:	02 00 00 
     757:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     75d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     762:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm1
     769:	02 00 00 
     76c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     771:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     778:	00 00 
     77a:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm1
     781:	02 00 00 
     784:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     78b:	00 00 
     78d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     793:	c4 e2 1d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm1
     79a:	02 00 00 
     79d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     7a3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     7aa:	00 00 
     7ac:	c4 e2 1d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm1
     7b3:	02 00 00 
     7b6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     7bd:	00 00 
     7bf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     7c5:	c4 e2 1d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm1
     7cc:	02 00 00 
     7cf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7d5:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     7dc:	00 00 
     7de:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm1
     7e5:	03 00 00 
     7e8:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     7ef:	00 00 
     7f1:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     7f8:	00 00 
     7fa:	c4 e2 1d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm1
     801:	03 00 00 
     804:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     80b:	00 00 
     80d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     814:	00 00 
     816:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm12,%ymm1
     81d:	03 00 00 
     820:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     827:	00 00 
     829:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     830:	00 00 
     832:	c4 e2 1d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm12,%ymm1
     839:	03 00 00 
     83c:	48 89 d0             	mov    %rdx,%rax
     83f:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     846:	00 00 
     848:	c4 62 7d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm12
     84e:	48 83 c8 02          	or     $0x2,%rax
     852:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     859:	00 00 
     85b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     862:	00 00 
     864:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     86b:	01 00 00 
     86e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     875:	00 00 
     877:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     87e:	00 00 
     880:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
     887:	01 00 00 
     88a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     891:	00 00 
     893:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     89a:	00 00 
     89c:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
     8a3:	01 00 00 
     8a6:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     8ad:	00 00 
     8af:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     8b6:	00 00 
     8b8:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
     8bf:	01 00 00 
     8c2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     8c9:	00 00 
     8cb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     8d1:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
     8d8:	01 00 00 
     8db:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     8e1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     8e7:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm1
     8ee:	01 00 00 
     8f1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     8f7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     8fd:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
     904:	02 00 00 
     907:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     90d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     913:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
     91a:	02 00 00 
     91d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     923:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     929:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
     930:	02 00 00 
     933:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     939:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     93e:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
     945:	02 00 00 
     948:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     94d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     954:	00 00 
     956:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
     95d:	02 00 00 
     960:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     967:	00 00 
     969:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     96f:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
     976:	02 00 00 
     979:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     97f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     986:	00 00 
     988:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
     98f:	02 00 00 
     992:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     999:	00 00 
     99b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     9a1:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
     9a8:	02 00 00 
     9ab:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9b1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     9b8:	00 00 
     9ba:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm1
     9c1:	03 00 00 
     9c4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     9cb:	00 00 
     9cd:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     9d4:	00 00 
     9d6:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
     9dd:	03 00 00 
     9e0:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     9e7:	00 00 
     9e9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     9f0:	00 00 
     9f2:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
     9f9:	03 00 00 
     9fc:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     a03:	00 00 
     a05:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     a0c:	00 00 
     a0e:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm1
     a15:	03 00 00 
     a18:	48 89 d6             	mov    %rdx,%rsi
     a1b:	48 83 ce 03          	or     $0x3,%rsi
     a1f:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
     a25:	49 0f af f2          	imul   %r10,%rsi
     a29:	48 01 fe             	add    %rdi,%rsi
     a2c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     a33:	00 00 
     a35:	c4 c2 7d 18 0c 83    	vbroadcastss (%r11,%rax,4),%ymm1
     a3b:	49 0f af c2          	imul   %r10,%rax
     a3f:	48 01 f8             	add    %rdi,%rax
     a42:	c4 62 75 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm12
     a48:	c4 e2 75 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm2
     a4f:	c4 e2 75 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm3
     a56:	c4 e2 75 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm4
     a5d:	c4 e2 75 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm5
     a64:	00 00 00 
     a67:	c4 e2 75 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm6
     a6e:	00 00 00 
     a71:	c4 e2 75 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm7
     a78:	00 00 00 
     a7b:	c4 62 75 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm8
     a82:	00 00 00 
     a85:	c4 62 75 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm9
     a8c:	01 00 00 
     a8f:	c4 62 75 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm14
     a96:	01 00 00 
     a99:	c4 62 75 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm1,%ymm11
     aa0:	03 00 00 
     aa3:	c4 62 75 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm1,%ymm13
     aaa:	03 00 00 
     aad:	c4 62 75 b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm1,%ymm10
     ab4:	03 00 00 
     ab7:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     abe:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     ac5:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     acc:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     ad3:	00 00 00 
     ad6:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     add:	00 00 00 
     ae0:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     ae7:	00 00 00 
     aea:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     af1:	00 00 00 
     af4:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     afb:	01 00 00 
     afe:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
     b05:	01 00 00 
     b08:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
     b0f:	03 00 00 
     b12:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm13
     b19:	03 00 00 
     b1c:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm10
     b23:	03 00 00 
     b26:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     b2b:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     b32:	00 00 
     b34:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm12
     b3b:	01 00 00 
     b3e:	c4 62 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm15
     b44:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     b4b:	00 00 
     b4d:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     b54:	00 00 
     b56:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm12
     b5d:	01 00 00 
     b60:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     b67:	00 00 
     b69:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     b70:	00 00 
     b72:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm1,%ymm12
     b79:	01 00 00 
     b7c:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     b83:	00 00 
     b85:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     b8c:	00 00 
     b8e:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm1,%ymm12
     b95:	01 00 00 
     b98:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     b9f:	00 00 
     ba1:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     ba7:	c4 62 75 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm1,%ymm12
     bae:	01 00 00 
     bb1:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     bb7:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     bbd:	c4 62 75 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm1,%ymm12
     bc4:	01 00 00 
     bc7:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     bcd:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     bd3:	c4 62 75 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm1,%ymm12
     bda:	02 00 00 
     bdd:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     be3:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     be9:	c4 62 75 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm1,%ymm12
     bf0:	02 00 00 
     bf3:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     bf9:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     bff:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm1,%ymm12
     c06:	02 00 00 
     c09:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     c0f:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     c14:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm1,%ymm12
     c1b:	02 00 00 
     c1e:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     c23:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     c2a:	00 00 
     c2c:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm1,%ymm12
     c33:	02 00 00 
     c36:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     c3d:	00 00 
     c3f:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     c45:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm1,%ymm12
     c4c:	02 00 00 
     c4f:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     c55:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     c5c:	00 00 
     c5e:	c4 62 75 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm1,%ymm12
     c65:	02 00 00 
     c68:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     c6f:	00 00 
     c71:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     c77:	c4 62 75 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm1,%ymm12
     c7e:	02 00 00 
     c81:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     c87:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     c8e:	00 00 
     c90:	c4 62 75 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm1,%ymm12
     c97:	03 00 00 
     c9a:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     ca1:	00 00 
     ca3:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     caa:	00 00 
     cac:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm1,%ymm12
     cb3:	03 00 00 
     cb6:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     cbd:	00 00 
     cbf:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     cc6:	00 00 
     cc8:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm1,%ymm12
     ccf:	03 00 00 
     cd2:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     cd9:	00 00 
     cdb:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     ce2:	00 00 
     ce4:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm1,%ymm12
     ceb:	03 00 00 
     cee:	48 89 d0             	mov    %rdx,%rax
     cf1:	48 83 c8 04          	or     $0x4,%rax
     cf5:	c4 c2 7d 18 0c 83    	vbroadcastss (%r11,%rax,4),%ymm1
     cfb:	49 0f af c2          	imul   %r10,%rax
     cff:	48 01 f8             	add    %rdi,%rax
     d02:	c4 e2 75 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm2
     d09:	c4 e2 75 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm3
     d10:	c4 e2 75 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm4
     d17:	c4 e2 75 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm5
     d1e:	00 00 00 
     d21:	c4 e2 75 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm6
     d28:	00 00 00 
     d2b:	c4 e2 75 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm7
     d32:	00 00 00 
     d35:	c4 62 75 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm8
     d3c:	00 00 00 
     d3f:	c4 62 75 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm9
     d46:	01 00 00 
     d49:	c4 62 75 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm14
     d50:	01 00 00 
     d53:	c4 62 75 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm1,%ymm11
     d5a:	03 00 00 
     d5d:	c4 62 75 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm1,%ymm13
     d64:	03 00 00 
     d67:	c4 62 75 b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm1,%ymm10
     d6e:	03 00 00 
     d71:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     d78:	00 00 
     d7a:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     d81:	00 00 
     d83:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm12
     d8a:	01 00 00 
     d8d:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     d94:	00 00 
     d96:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     d9d:	00 00 
     d9f:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     da6:	01 00 00 
     da9:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     db0:	00 00 
     db2:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     db9:	00 00 
     dbb:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm12
     dc2:	01 00 00 
     dc5:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     dcc:	00 00 
     dce:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     dd5:	00 00 
     dd7:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm12
     dde:	01 00 00 
     de1:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     de8:	00 00 
     dea:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     df0:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
     df7:	01 00 00 
     dfa:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     e00:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     e06:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
     e0d:	01 00 00 
     e10:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     e16:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     e1c:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
     e23:	02 00 00 
     e26:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     e2c:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     e32:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
     e39:	02 00 00 
     e3c:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     e42:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     e48:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
     e4f:	02 00 00 
     e52:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     e58:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     e5d:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
     e64:	02 00 00 
     e67:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     e6c:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     e73:	00 00 
     e75:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
     e7c:	02 00 00 
     e7f:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     e86:	00 00 
     e88:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     e8e:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
     e95:	02 00 00 
     e98:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     e9e:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     ea5:	00 00 
     ea7:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
     eae:	02 00 00 
     eb1:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     eb8:	00 00 
     eba:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     ec0:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
     ec7:	02 00 00 
     eca:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     ed0:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     ed7:	00 00 
     ed9:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
     ee0:	03 00 00 
     ee3:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     eea:	00 00 
     eec:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     ef3:	00 00 
     ef5:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
     efc:	03 00 00 
     eff:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     f06:	00 00 
     f08:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     f0f:	00 00 
     f11:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
     f18:	03 00 00 
     f1b:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     f22:	00 00 
     f24:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     f2b:	00 00 
     f2d:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm12
     f34:	03 00 00 
     f37:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     f3e:	00 00 
     f40:	c4 e2 75 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm0
     f47:	01 00 00 
     f4a:	48 89 d6             	mov    %rdx,%rsi
     f4d:	48 83 ce 05          	or     $0x5,%rsi
     f51:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     f58:	00 00 
     f5a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     f61:	00 00 
     f63:	c4 e2 75 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm0
     f6a:	01 00 00 
     f6d:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     f74:	00 00 
     f76:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     f7b:	c4 62 75 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm12
     f81:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     f88:	00 00 
     f8a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     f91:	00 00 
     f93:	c4 e2 75 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm1,%ymm0
     f9a:	01 00 00 
     f9d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     fa4:	00 00 
     fa6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     fad:	00 00 
     faf:	c4 e2 75 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm1,%ymm0
     fb6:	01 00 00 
     fb9:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     fc0:	00 00 
     fc2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     fc8:	c4 e2 75 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm1,%ymm0
     fcf:	01 00 00 
     fd2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     fd8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fde:	c4 e2 75 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm1,%ymm0
     fe5:	01 00 00 
     fe8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     fee:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ff4:	c4 e2 75 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm1,%ymm0
     ffb:	02 00 00 
     ffe:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1004:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    100a:	c4 e2 75 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm1,%ymm0
    1011:	02 00 00 
    1014:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    101a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1020:	c4 e2 75 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm1,%ymm0
    1027:	02 00 00 
    102a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1030:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1035:	c4 e2 75 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm1,%ymm0
    103c:	02 00 00 
    103f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1044:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    104b:	00 00 
    104d:	c4 e2 75 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm1,%ymm0
    1054:	02 00 00 
    1057:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    105e:	00 00 
    1060:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1066:	c4 e2 75 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm1,%ymm0
    106d:	02 00 00 
    1070:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1076:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    107d:	00 00 
    107f:	c4 e2 75 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm1,%ymm0
    1086:	02 00 00 
    1089:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1090:	00 00 
    1092:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1098:	c4 e2 75 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm1,%ymm0
    109f:	02 00 00 
    10a2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    10a8:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    10af:	00 00 
    10b1:	c4 e2 75 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm1,%ymm0
    10b8:	03 00 00 
    10bb:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    10c2:	00 00 
    10c4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    10cb:	00 00 
    10cd:	c4 e2 75 b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm1,%ymm0
    10d4:	03 00 00 
    10d7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    10de:	00 00 
    10e0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    10e7:	00 00 
    10e9:	c4 e2 75 b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm1,%ymm0
    10f0:	03 00 00 
    10f3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    10fa:	00 00 
    10fc:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1103:	00 00 
    1105:	c4 e2 75 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm1,%ymm0
    110c:	03 00 00 
    110f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1116:	00 00 
    1118:	48 89 d0             	mov    %rdx,%rax
    111b:	48 83 c8 06          	or     $0x6,%rax
    111f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1126:	00 00 
    1128:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
    112e:	49 0f af f2          	imul   %r10,%rsi
    1132:	48 01 fe             	add    %rdi,%rsi
    1135:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    113c:	01 00 00 
    113f:	c4 62 7d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm12
    1145:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    114c:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
    1153:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    115a:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
    1161:	00 00 00 
    1164:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    116b:	00 00 00 
    116e:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    1175:	00 00 00 
    1178:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    117f:	00 00 00 
    1182:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
    1189:	01 00 00 
    118c:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
    1193:	01 00 00 
    1196:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
    119d:	03 00 00 
    11a0:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm13
    11a7:	03 00 00 
    11aa:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm10
    11b1:	03 00 00 
    11b4:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    11bb:	00 00 
    11bd:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    11c4:	00 00 
    11c6:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    11cd:	01 00 00 
    11d0:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    11d5:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    11dc:	00 00 
    11de:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
    11e5:	01 00 00 
    11e8:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    11ef:	00 00 
    11f1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    11f8:	00 00 
    11fa:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    1201:	01 00 00 
    1204:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    120b:	00 00 
    120d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1213:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
    121a:	01 00 00 
    121d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1223:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1229:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm1
    1230:	01 00 00 
    1233:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1239:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    123f:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
    1246:	02 00 00 
    1249:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    124f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1255:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
    125c:	02 00 00 
    125f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1265:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    126b:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    1272:	02 00 00 
    1275:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    127b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1280:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    1287:	02 00 00 
    128a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    128f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1296:	00 00 
    1298:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    129f:	02 00 00 
    12a2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    12a9:	00 00 
    12ab:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    12b1:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    12b8:	02 00 00 
    12bb:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    12c1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    12c8:	00 00 
    12ca:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    12d1:	02 00 00 
    12d4:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    12db:	00 00 
    12dd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    12e3:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    12ea:	02 00 00 
    12ed:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    12f3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    12fa:	00 00 
    12fc:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm1
    1303:	03 00 00 
    1306:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    130d:	00 00 
    130f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1316:	00 00 
    1318:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    131f:	03 00 00 
    1322:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1329:	00 00 
    132b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1332:	00 00 
    1334:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    133b:	03 00 00 
    133e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1345:	00 00 
    1347:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    134e:	00 00 
    1350:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm1
    1357:	03 00 00 
    135a:	48 89 d6             	mov    %rdx,%rsi
    135d:	48 83 ce 07          	or     $0x7,%rsi
    1361:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
    1367:	49 0f af f2          	imul   %r10,%rsi
    136b:	48 01 fe             	add    %rdi,%rsi
    136e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1375:	00 00 
    1377:	c4 c2 7d 18 0c 83    	vbroadcastss (%r11,%rax,4),%ymm1
    137d:	49 0f af c2          	imul   %r10,%rax
    1381:	48 01 f8             	add    %rdi,%rax
    1384:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm12
    138b:	01 00 00 
    138e:	c4 62 75 b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm15
    1394:	c4 e2 75 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm2
    139b:	c4 e2 75 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm3
    13a2:	c4 e2 75 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm4
    13a9:	c4 e2 75 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm5
    13b0:	00 00 00 
    13b3:	c4 e2 75 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm6
    13ba:	00 00 00 
    13bd:	c4 e2 75 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm7
    13c4:	00 00 00 
    13c7:	c4 62 75 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm8
    13ce:	00 00 00 
    13d1:	c4 62 75 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm9
    13d8:	01 00 00 
    13db:	c4 62 75 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm14
    13e2:	01 00 00 
    13e5:	c4 62 75 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm1,%ymm11
    13ec:	03 00 00 
    13ef:	c4 62 75 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm1,%ymm13
    13f6:	03 00 00 
    13f9:	c4 62 75 b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm1,%ymm10
    1400:	03 00 00 
    1403:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    140a:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
    1411:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1418:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
    141f:	00 00 00 
    1422:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1429:	00 00 00 
    142c:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    1433:	00 00 00 
    1436:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    143d:	00 00 00 
    1440:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
    1447:	01 00 00 
    144a:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
    1451:	01 00 00 
    1454:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
    145b:	03 00 00 
    145e:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm13
    1465:	03 00 00 
    1468:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm10
    146f:	03 00 00 
    1472:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1479:	00 00 
    147b:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    1482:	00 00 
    1484:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm1,%ymm12
    148b:	01 00 00 
    148e:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    1495:	00 00 
    1497:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    149e:	00 00 
    14a0:	c4 62 75 b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm15
    14a7:	01 00 00 
    14aa:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    14b1:	00 00 
    14b3:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    14ba:	00 00 
    14bc:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm1,%ymm12
    14c3:	01 00 00 
    14c6:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    14cd:	00 00 
    14cf:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    14d6:	00 00 
    14d8:	c4 62 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm15
    14de:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    14e5:	00 00 
    14e7:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    14ed:	c4 62 75 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm1,%ymm12
    14f4:	01 00 00 
    14f7:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    14fd:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1503:	c4 62 75 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm1,%ymm12
    150a:	01 00 00 
    150d:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1513:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1519:	c4 62 75 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm1,%ymm12
    1520:	02 00 00 
    1523:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1529:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    152f:	c4 62 75 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm1,%ymm12
    1536:	02 00 00 
    1539:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    153f:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1545:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm1,%ymm12
    154c:	02 00 00 
    154f:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1555:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    155a:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm1,%ymm12
    1561:	02 00 00 
    1564:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1569:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1570:	00 00 
    1572:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm1,%ymm12
    1579:	02 00 00 
    157c:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1583:	00 00 
    1585:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    158b:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm1,%ymm12
    1592:	02 00 00 
    1595:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    159b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    15a2:	00 00 
    15a4:	c4 62 75 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm1,%ymm12
    15ab:	02 00 00 
    15ae:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    15b5:	00 00 
    15b7:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    15bd:	c4 62 75 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm1,%ymm12
    15c4:	02 00 00 
    15c7:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    15cd:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    15d4:	00 00 
    15d6:	c4 62 75 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm1,%ymm12
    15dd:	03 00 00 
    15e0:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    15e7:	00 00 
    15e9:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    15f0:	00 00 
    15f2:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm1,%ymm12
    15f9:	03 00 00 
    15fc:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1603:	00 00 
    1605:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    160c:	00 00 
    160e:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm1,%ymm12
    1615:	03 00 00 
    1618:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    161f:	00 00 
    1621:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1628:	00 00 
    162a:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm1,%ymm12
    1631:	03 00 00 
    1634:	48 89 d0             	mov    %rdx,%rax
    1637:	48 83 c8 08          	or     $0x8,%rax
    163b:	c4 c2 7d 18 0c 83    	vbroadcastss (%r11,%rax,4),%ymm1
    1641:	49 0f af c2          	imul   %r10,%rax
    1645:	48 01 f8             	add    %rdi,%rax
    1648:	c4 e2 75 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm2
    164f:	c4 e2 75 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm3
    1656:	c4 e2 75 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm4
    165d:	c4 e2 75 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm5
    1664:	00 00 00 
    1667:	c4 e2 75 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm6
    166e:	00 00 00 
    1671:	c4 e2 75 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm7
    1678:	00 00 00 
    167b:	c4 62 75 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm8
    1682:	00 00 00 
    1685:	c4 62 75 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm9
    168c:	01 00 00 
    168f:	c4 62 75 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm14
    1696:	01 00 00 
    1699:	c4 62 75 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm1,%ymm11
    16a0:	03 00 00 
    16a3:	c4 62 75 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm1,%ymm13
    16aa:	03 00 00 
    16ad:	c4 62 75 b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm1,%ymm10
    16b4:	03 00 00 
    16b7:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    16be:	00 00 
    16c0:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    16c7:	00 00 
    16c9:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm12
    16d0:	01 00 00 
    16d3:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    16da:	00 00 
    16dc:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    16e3:	00 00 
    16e5:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
    16ec:	01 00 00 
    16ef:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    16f6:	00 00 
    16f8:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    16ff:	00 00 
    1701:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm12
    1708:	01 00 00 
    170b:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1712:	00 00 
    1714:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    171b:	00 00 
    171d:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm12
    1724:	01 00 00 
    1727:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    172e:	00 00 
    1730:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1736:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    173d:	01 00 00 
    1740:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1746:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    174c:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    1753:	01 00 00 
    1756:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    175c:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1762:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
    1769:	02 00 00 
    176c:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1772:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1778:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    177f:	02 00 00 
    1782:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1788:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    178e:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
    1795:	02 00 00 
    1798:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    179e:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    17a3:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
    17aa:	02 00 00 
    17ad:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    17b2:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    17b9:	00 00 
    17bb:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    17c2:	02 00 00 
    17c5:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    17cc:	00 00 
    17ce:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    17d4:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
    17db:	02 00 00 
    17de:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    17e4:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    17eb:	00 00 
    17ed:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
    17f4:	02 00 00 
    17f7:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    17fe:	00 00 
    1800:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1806:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
    180d:	02 00 00 
    1810:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1816:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    181d:	00 00 
    181f:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
    1826:	03 00 00 
    1829:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1830:	00 00 
    1832:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1839:	00 00 
    183b:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
    1842:	03 00 00 
    1845:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    184c:	00 00 
    184e:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1855:	00 00 
    1857:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
    185e:	03 00 00 
    1861:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1868:	00 00 
    186a:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1871:	00 00 
    1873:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm12
    187a:	03 00 00 
    187d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1884:	00 00 
    1886:	c4 e2 75 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm0
    188d:	01 00 00 
    1890:	48 89 d6             	mov    %rdx,%rsi
    1893:	48 83 ce 09          	or     $0x9,%rsi
    1897:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    189e:	00 00 
    18a0:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    18a7:	00 00 
    18a9:	c4 e2 75 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm0
    18b0:	01 00 00 
    18b3:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    18ba:	00 00 
    18bc:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    18c1:	c4 62 75 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm12
    18c7:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    18ce:	00 00 
    18d0:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    18d7:	00 00 
    18d9:	c4 e2 75 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm1,%ymm0
    18e0:	01 00 00 
    18e3:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    18ea:	00 00 
    18ec:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    18f3:	00 00 
    18f5:	c4 e2 75 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm1,%ymm0
    18fc:	01 00 00 
    18ff:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1906:	00 00 
    1908:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    190e:	c4 e2 75 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm1,%ymm0
    1915:	01 00 00 
    1918:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    191e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1924:	c4 e2 75 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm1,%ymm0
    192b:	01 00 00 
    192e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1934:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    193a:	c4 e2 75 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm1,%ymm0
    1941:	02 00 00 
    1944:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    194a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1950:	c4 e2 75 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm1,%ymm0
    1957:	02 00 00 
    195a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1960:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1966:	c4 e2 75 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm1,%ymm0
    196d:	02 00 00 
    1970:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1976:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    197b:	c4 e2 75 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm1,%ymm0
    1982:	02 00 00 
    1985:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    198a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1991:	00 00 
    1993:	c4 e2 75 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm1,%ymm0
    199a:	02 00 00 
    199d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    19a4:	00 00 
    19a6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    19ac:	c4 e2 75 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm1,%ymm0
    19b3:	02 00 00 
    19b6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    19bc:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    19c3:	00 00 
    19c5:	c4 e2 75 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm1,%ymm0
    19cc:	02 00 00 
    19cf:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    19d6:	00 00 
    19d8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    19de:	c4 e2 75 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm1,%ymm0
    19e5:	02 00 00 
    19e8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    19ee:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    19f5:	00 00 
    19f7:	c4 e2 75 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm1,%ymm0
    19fe:	03 00 00 
    1a01:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1a08:	00 00 
    1a0a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1a11:	00 00 
    1a13:	c4 e2 75 b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm1,%ymm0
    1a1a:	03 00 00 
    1a1d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1a24:	00 00 
    1a26:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1a2d:	00 00 
    1a2f:	c4 e2 75 b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm1,%ymm0
    1a36:	03 00 00 
    1a39:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1a40:	00 00 
    1a42:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1a49:	00 00 
    1a4b:	c4 e2 75 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm1,%ymm0
    1a52:	03 00 00 
    1a55:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1a5c:	00 00 
    1a5e:	48 89 d0             	mov    %rdx,%rax
    1a61:	48 83 c8 0a          	or     $0xa,%rax
    1a65:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1a6c:	00 00 
    1a6e:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
    1a74:	49 0f af f2          	imul   %r10,%rsi
    1a78:	48 01 fe             	add    %rdi,%rsi
    1a7b:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1a82:	01 00 00 
    1a85:	c4 62 7d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm12
    1a8b:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1a92:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
    1a99:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1aa0:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
    1aa7:	00 00 00 
    1aaa:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1ab1:	00 00 00 
    1ab4:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    1abb:	00 00 00 
    1abe:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1ac5:	00 00 00 
    1ac8:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
    1acf:	01 00 00 
    1ad2:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
    1ad9:	01 00 00 
    1adc:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
    1ae3:	03 00 00 
    1ae6:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm13
    1aed:	03 00 00 
    1af0:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm10
    1af7:	03 00 00 
    1afa:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1b01:	00 00 
    1b03:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1b0a:	00 00 
    1b0c:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    1b13:	01 00 00 
    1b16:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    1b1b:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    1b22:	00 00 
    1b24:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm12
    1b2b:	01 00 00 
    1b2e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1b35:	00 00 
    1b37:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1b3e:	00 00 
    1b40:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    1b47:	01 00 00 
    1b4a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1b51:	00 00 
    1b53:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1b59:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
    1b60:	01 00 00 
    1b63:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1b69:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1b6f:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm1
    1b76:	01 00 00 
    1b79:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1b7f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1b85:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
    1b8c:	02 00 00 
    1b8f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1b95:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1b9b:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
    1ba2:	02 00 00 
    1ba5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1bab:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1bb1:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    1bb8:	02 00 00 
    1bbb:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1bc1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1bc6:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    1bcd:	02 00 00 
    1bd0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1bd5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1bdc:	00 00 
    1bde:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    1be5:	02 00 00 
    1be8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1bef:	00 00 
    1bf1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1bf7:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    1bfe:	02 00 00 
    1c01:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1c07:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1c0e:	00 00 
    1c10:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    1c17:	02 00 00 
    1c1a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1c21:	00 00 
    1c23:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1c29:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    1c30:	02 00 00 
    1c33:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1c39:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1c40:	00 00 
    1c42:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm1
    1c49:	03 00 00 
    1c4c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1c53:	00 00 
    1c55:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1c5c:	00 00 
    1c5e:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    1c65:	03 00 00 
    1c68:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1c6f:	00 00 
    1c71:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1c78:	00 00 
    1c7a:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    1c81:	03 00 00 
    1c84:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1c8b:	00 00 
    1c8d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1c94:	00 00 
    1c96:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm1
    1c9d:	03 00 00 
    1ca0:	48 89 d6             	mov    %rdx,%rsi
    1ca3:	48 83 ce 0b          	or     $0xb,%rsi
    1ca7:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
    1cad:	49 0f af f2          	imul   %r10,%rsi
    1cb1:	48 01 fe             	add    %rdi,%rsi
    1cb4:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1cbb:	00 00 
    1cbd:	c4 c2 7d 18 0c 83    	vbroadcastss (%r11,%rax,4),%ymm1
    1cc3:	49 0f af c2          	imul   %r10,%rax
    1cc7:	48 01 f8             	add    %rdi,%rax
    1cca:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm1,%ymm12
    1cd1:	01 00 00 
    1cd4:	c4 62 75 b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm15
    1cda:	c4 e2 75 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm2
    1ce1:	c4 e2 75 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm3
    1ce8:	c4 e2 75 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm4
    1cef:	c4 e2 75 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm5
    1cf6:	00 00 00 
    1cf9:	c4 e2 75 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm6
    1d00:	00 00 00 
    1d03:	c4 e2 75 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm7
    1d0a:	00 00 00 
    1d0d:	c4 62 75 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm8
    1d14:	00 00 00 
    1d17:	c4 62 75 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm9
    1d1e:	01 00 00 
    1d21:	c4 62 75 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm14
    1d28:	01 00 00 
    1d2b:	c4 62 75 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm1,%ymm11
    1d32:	03 00 00 
    1d35:	c4 62 75 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm1,%ymm13
    1d3c:	03 00 00 
    1d3f:	c4 62 75 b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm1,%ymm10
    1d46:	03 00 00 
    1d49:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1d50:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
    1d57:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1d5e:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
    1d65:	00 00 00 
    1d68:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1d6f:	00 00 00 
    1d72:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    1d79:	00 00 00 
    1d7c:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1d83:	00 00 00 
    1d86:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
    1d8d:	01 00 00 
    1d90:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
    1d97:	01 00 00 
    1d9a:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
    1da1:	03 00 00 
    1da4:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm13
    1dab:	03 00 00 
    1dae:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm10
    1db5:	03 00 00 
    1db8:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1dbf:	00 00 
    1dc1:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1dc8:	00 00 
    1dca:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm1,%ymm12
    1dd1:	01 00 00 
    1dd4:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    1ddb:	00 00 
    1ddd:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1de4:	00 00 
    1de6:	c4 62 75 b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm15
    1ded:	01 00 00 
    1df0:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1df7:	00 00 
    1df9:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1dff:	c4 62 75 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm1,%ymm12
    1e06:	01 00 00 
    1e09:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    1e10:	00 00 
    1e12:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1e19:	00 00 
    1e1b:	c4 62 75 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm15
    1e22:	01 00 00 
    1e25:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1e2b:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1e31:	c4 62 75 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm1,%ymm12
    1e38:	01 00 00 
    1e3b:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1e42:	00 00 
    1e44:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1e4b:	00 00 
    1e4d:	c4 62 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm15
    1e53:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1e59:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1e5f:	c4 62 75 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm1,%ymm12
    1e66:	02 00 00 
    1e69:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1e6f:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1e75:	c4 62 75 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm1,%ymm12
    1e7c:	02 00 00 
    1e7f:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1e85:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1e8b:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm1,%ymm12
    1e92:	02 00 00 
    1e95:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1e9b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1ea0:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm1,%ymm12
    1ea7:	02 00 00 
    1eaa:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1eaf:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1eb6:	00 00 
    1eb8:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm1,%ymm12
    1ebf:	02 00 00 
    1ec2:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1ec9:	00 00 
    1ecb:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1ed1:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm1,%ymm12
    1ed8:	02 00 00 
    1edb:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1ee1:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1ee8:	00 00 
    1eea:	c4 62 75 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm1,%ymm12
    1ef1:	02 00 00 
    1ef4:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1efb:	00 00 
    1efd:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1f03:	c4 62 75 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm1,%ymm12
    1f0a:	02 00 00 
    1f0d:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1f13:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1f1a:	00 00 
    1f1c:	c4 62 75 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm1,%ymm12
    1f23:	03 00 00 
    1f26:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1f2d:	00 00 
    1f2f:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1f36:	00 00 
    1f38:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm1,%ymm12
    1f3f:	03 00 00 
    1f42:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1f49:	00 00 
    1f4b:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1f52:	00 00 
    1f54:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm1,%ymm12
    1f5b:	03 00 00 
    1f5e:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1f65:	00 00 
    1f67:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1f6e:	00 00 
    1f70:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm1,%ymm12
    1f77:	03 00 00 
    1f7a:	c4 c2 7d 18 0c 9b    	vbroadcastss (%r11,%rbx,4),%ymm1
    1f80:	49 0f af da          	imul   %r10,%rbx
    1f84:	48 89 d0             	mov    %rdx,%rax
    1f87:	48 83 c8 0d          	or     $0xd,%rax
    1f8b:	48 01 fb             	add    %rdi,%rbx
    1f8e:	c4 62 75 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm15
    1f94:	c4 e2 75 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm2
    1f9b:	c4 e2 75 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm3
    1fa2:	c4 e2 75 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm4
    1fa9:	c4 e2 75 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm5
    1fb0:	00 00 00 
    1fb3:	c4 e2 75 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm6
    1fba:	00 00 00 
    1fbd:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    1fc4:	00 00 00 
    1fc7:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    1fce:	00 00 00 
    1fd1:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    1fd8:	01 00 00 
    1fdb:	c4 62 75 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm14
    1fe2:	01 00 00 
    1fe5:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm1,%ymm11
    1fec:	03 00 00 
    1fef:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm1,%ymm13
    1ff6:	03 00 00 
    1ff9:	c4 62 75 b8 94 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm1,%ymm10
    2000:	03 00 00 
    2003:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    200a:	00 00 
    200c:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2013:	00 00 
    2015:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm12
    201c:	01 00 00 
    201f:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2026:	00 00 
    2028:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    202f:	00 00 
    2031:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
    2038:	01 00 00 
    203b:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    2042:	00 00 
    2044:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    204b:	00 00 
    204d:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm12
    2054:	01 00 00 
    2057:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    205e:	00 00 
    2060:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2067:	00 00 
    2069:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm12
    2070:	01 00 00 
    2073:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    207a:	00 00 
    207c:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2082:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    2089:	01 00 00 
    208c:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    2092:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2098:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    209f:	01 00 00 
    20a2:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    20a8:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    20ae:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
    20b5:	02 00 00 
    20b8:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    20be:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    20c4:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    20cb:	02 00 00 
    20ce:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    20d4:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    20da:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
    20e1:	02 00 00 
    20e4:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    20ea:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    20ef:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
    20f6:	02 00 00 
    20f9:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    20fe:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2105:	00 00 
    2107:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    210e:	02 00 00 
    2111:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2118:	00 00 
    211a:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2120:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
    2127:	02 00 00 
    212a:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2130:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2137:	00 00 
    2139:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
    2140:	02 00 00 
    2143:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    214a:	00 00 
    214c:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2152:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
    2159:	02 00 00 
    215c:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2162:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2169:	00 00 
    216b:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
    2172:	03 00 00 
    2175:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    217c:	00 00 
    217e:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    2185:	00 00 
    2187:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
    218e:	03 00 00 
    2191:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    2198:	00 00 
    219a:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    21a1:	00 00 
    21a3:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
    21aa:	03 00 00 
    21ad:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    21b4:	00 00 
    21b6:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    21bd:	00 00 
    21bf:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm12
    21c6:	03 00 00 
    21c9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    21d0:	00 00 
    21d2:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    21d9:	01 00 00 
    21dc:	48 89 d6             	mov    %rdx,%rsi
    21df:	48 83 ce 0e          	or     $0xe,%rsi
    21e3:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    21ea:	00 00 
    21ec:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    21f3:	00 00 
    21f5:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
    21fc:	01 00 00 
    21ff:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2206:	00 00 
    2208:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    220f:	00 00 
    2211:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
    2218:	01 00 00 
    221b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    2222:	00 00 
    2224:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    222b:	00 00 
    222d:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    2234:	01 00 00 
    2237:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    223e:	00 00 
    2240:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2246:	c4 e2 75 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm0
    224d:	01 00 00 
    2250:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2256:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    225c:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    2263:	01 00 00 
    2266:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    226c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2272:	c4 e2 75 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm1,%ymm0
    2279:	02 00 00 
    227c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2282:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2288:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm1,%ymm0
    228f:	02 00 00 
    2292:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2298:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    229e:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm1,%ymm0
    22a5:	02 00 00 
    22a8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    22ae:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    22b3:	c4 e2 75 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm1,%ymm0
    22ba:	02 00 00 
    22bd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    22c2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    22c9:	00 00 
    22cb:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm1,%ymm0
    22d2:	02 00 00 
    22d5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    22dc:	00 00 
    22de:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    22e4:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm1,%ymm0
    22eb:	02 00 00 
    22ee:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    22f4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    22fb:	00 00 
    22fd:	c4 e2 75 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm1,%ymm0
    2304:	02 00 00 
    2307:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    230e:	00 00 
    2310:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2316:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm1,%ymm0
    231d:	02 00 00 
    2320:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2326:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    232d:	00 00 
    232f:	c4 e2 75 b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm1,%ymm0
    2336:	03 00 00 
    2339:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2340:	00 00 
    2342:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2349:	00 00 
    234b:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm1,%ymm0
    2352:	03 00 00 
    2355:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    235c:	00 00 
    235e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2365:	00 00 
    2367:	c4 e2 75 b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm1,%ymm0
    236e:	03 00 00 
    2371:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2378:	00 00 
    237a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2381:	00 00 
    2383:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm1,%ymm0
    238a:	03 00 00 
    238d:	c4 c2 7d 18 0c 83    	vbroadcastss (%r11,%rax,4),%ymm1
    2393:	49 0f af c2          	imul   %r10,%rax
    2397:	48 01 f8             	add    %rdi,%rax
    239a:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm12
    23a1:	01 00 00 
    23a4:	c4 62 75 b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm15
    23aa:	c4 e2 75 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm2
    23b1:	c4 e2 75 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm3
    23b8:	c4 e2 75 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm4
    23bf:	c4 e2 75 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm5
    23c6:	00 00 00 
    23c9:	c4 e2 75 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm6
    23d0:	00 00 00 
    23d3:	c4 e2 75 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm7
    23da:	00 00 00 
    23dd:	c4 62 75 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm8
    23e4:	00 00 00 
    23e7:	c4 62 75 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm9
    23ee:	01 00 00 
    23f1:	c4 62 75 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm14
    23f8:	01 00 00 
    23fb:	c4 62 75 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm1,%ymm11
    2402:	03 00 00 
    2405:	c4 62 75 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm1,%ymm13
    240c:	03 00 00 
    240f:	c4 62 75 b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm1,%ymm10
    2416:	03 00 00 
    2419:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2420:	00 00 
    2422:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
    2428:	49 0f af f2          	imul   %r10,%rsi
    242c:	48 01 fe             	add    %rdi,%rsi
    242f:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    2436:	00 00 
    2438:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    243f:	00 00 
    2441:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm1,%ymm12
    2448:	01 00 00 
    244b:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    2452:	00 00 
    2454:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    245b:	00 00 
    245d:	c4 62 75 b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm15
    2464:	01 00 00 
    2467:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    246e:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
    2475:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    247c:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
    2483:	00 00 00 
    2486:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    248d:	00 00 00 
    2490:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    2497:	00 00 00 
    249a:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    24a1:	00 00 00 
    24a4:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
    24ab:	01 00 00 
    24ae:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
    24b5:	01 00 00 
    24b8:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
    24bf:	03 00 00 
    24c2:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm13
    24c9:	03 00 00 
    24cc:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm10
    24d3:	03 00 00 
    24d6:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    24dd:	00 00 
    24df:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    24e5:	c4 62 75 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm1,%ymm12
    24ec:	01 00 00 
    24ef:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    24f6:	00 00 
    24f8:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    24ff:	00 00 
    2501:	c4 62 75 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm1,%ymm15
    2508:	01 00 00 
    250b:	c4 62 7d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm15
    2512:	01 00 00 
    2515:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    251b:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2521:	c4 62 75 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm1,%ymm12
    2528:	01 00 00 
    252b:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2531:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2537:	c4 62 75 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm1,%ymm12
    253e:	02 00 00 
    2541:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2547:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    254d:	c4 62 75 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm1,%ymm12
    2554:	02 00 00 
    2557:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    255d:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2563:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm1,%ymm12
    256a:	02 00 00 
    256d:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    2573:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2578:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm1,%ymm12
    257f:	02 00 00 
    2582:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2587:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    258e:	00 00 
    2590:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm1,%ymm12
    2597:	02 00 00 
    259a:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    25a1:	00 00 
    25a3:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    25a9:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm1,%ymm12
    25b0:	02 00 00 
    25b3:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    25b9:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    25c0:	00 00 
    25c2:	c4 62 75 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm1,%ymm12
    25c9:	02 00 00 
    25cc:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    25d3:	00 00 
    25d5:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    25db:	c4 62 75 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm1,%ymm12
    25e2:	02 00 00 
    25e5:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    25eb:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    25f2:	00 00 
    25f4:	c4 62 75 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm1,%ymm12
    25fb:	03 00 00 
    25fe:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    2605:	00 00 
    2607:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    260e:	00 00 
    2610:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm1,%ymm12
    2617:	03 00 00 
    261a:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    2621:	00 00 
    2623:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    262a:	00 00 
    262c:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm1,%ymm12
    2633:	03 00 00 
    2636:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    263d:	00 00 
    263f:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2646:	00 00 
    2648:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm1,%ymm12
    264f:	03 00 00 
    2652:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2659:	00 00 
    265b:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
    2661:	48 89 d0             	mov    %rdx,%rax
    2664:	48 83 c2 10          	add    $0x10,%rdx
    2668:	48 83 c8 0f          	or     $0xf,%rax
    266c:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2673:	00 00 
    2675:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    267c:	00 00 
    267e:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    2685:	01 00 00 
    2688:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    268f:	00 00 
    2691:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2698:	00 00 
    269a:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm12
    26a1:	01 00 00 
    26a4:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    26ab:	00 00 
    26ad:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    26b4:	00 00 
    26b6:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    26bd:	01 00 00 
    26c0:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    26c7:	00 00 
    26c9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    26cf:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
    26d6:	01 00 00 
    26d9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    26df:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    26e5:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm1
    26ec:	01 00 00 
    26ef:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    26f5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    26fb:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
    2702:	02 00 00 
    2705:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    270b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2711:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
    2718:	02 00 00 
    271b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2721:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2727:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    272e:	02 00 00 
    2731:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2737:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    273c:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    2743:	02 00 00 
    2746:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    274b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2752:	00 00 
    2754:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    275b:	02 00 00 
    275e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2765:	00 00 
    2767:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    276d:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    2774:	02 00 00 
    2777:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    277d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2784:	00 00 
    2786:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    278d:	02 00 00 
    2790:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2797:	00 00 
    2799:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    279f:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    27a6:	02 00 00 
    27a9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    27af:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    27b6:	00 00 
    27b8:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm1
    27bf:	03 00 00 
    27c2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    27c9:	00 00 
    27cb:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    27d2:	00 00 
    27d4:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    27db:	03 00 00 
    27de:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    27e5:	00 00 
    27e7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    27ee:	00 00 
    27f0:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    27f7:	03 00 00 
    27fa:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2801:	00 00 
    2803:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    280a:	00 00 
    280c:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm1
    2813:	03 00 00 
    2816:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
    281c:	49 0f af c2          	imul   %r10,%rax
    2820:	48 01 f8             	add    %rdi,%rax
    2823:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    282a:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    2831:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2838:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    283f:	00 00 00 
    2842:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2849:	00 00 00 
    284c:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    2853:	00 00 00 
    2856:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    285d:	00 00 00 
    2860:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    2867:	01 00 00 
    286a:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    2871:	01 00 00 
    2874:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    287b:	03 00 00 
    287e:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2885:	03 00 00 
    2888:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    288f:	03 00 00 
    2892:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2899:	00 00 
    289b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    28a2:	00 00 
    28a4:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    28aa:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    28b1:	00 00 
    28b3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    28ba:	00 00 
    28bc:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    28c3:	01 00 00 
    28c6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    28cd:	00 00 
    28cf:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    28d6:	00 00 
    28d8:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    28df:	01 00 00 
    28e2:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    28e9:	00 00 
    28eb:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    28ef:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    28f6:	01 00 00 
    28f9:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2900:	00 00 
    2902:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    2906:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    290d:	01 00 00 
    2910:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2917:	00 00 
    2919:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm12
    2920:	02 00 00 
    2923:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    292a:	00 00 
    292c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2932:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2939:	01 00 00 
    293c:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2943:	00 00 
    2945:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    294c:	00 00 
    294e:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
    2955:	03 00 00 
    2958:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    295e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2964:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    296b:	01 00 00 
    296e:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2975:	00 00 
    2977:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    297e:	00 00 
    2980:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm12
    2987:	03 00 00 
    298a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2990:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2996:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    299d:	02 00 00 
    29a0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    29a6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    29ac:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    29b3:	02 00 00 
    29b6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    29bc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    29c2:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    29c9:	02 00 00 
    29cc:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    29d2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    29d7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    29de:	02 00 00 
    29e1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    29e6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    29ed:	00 00 
    29ef:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    29f6:	02 00 00 
    29f9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2a00:	00 00 
    2a02:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2a08:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2a0f:	02 00 00 
    2a12:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2a18:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2a1e:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2a25:	02 00 00 
    2a28:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2a2e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2a35:	00 00 
    2a37:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2a3e:	03 00 00 
    2a41:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2a48:	00 00 
    2a4a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2a51:	00 00 
    2a53:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2a5a:	03 00 00 
    2a5d:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    2a61:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2a65:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    2a69:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2a6d:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2a71:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2a75:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2a79:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2a7e:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    2a83:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    2a88:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    2a8d:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    2a92:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2a99:	00 00 
    2a9b:	4c 39 c2             	cmp    %r8,%rdx
    2a9e:	0f 8c 7c da ff ff    	jl     520 <_Z5benchv+0x3d0>
    2aa4:	e9 17 d7 ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    2aa9:	0f 31                	rdtsc  
    2aab:	48 c1 e2 20          	shl    $0x20,%rdx
    2aaf:	48 09 c2             	or     %rax,%rdx
    2ab2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2ab8 <_Z5benchv+0x2968>
    2ab8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2abd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2ac5 <_Z5benchv+0x2975>
    2ac4:	00 
    2ac5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2acd <_Z5benchv+0x297d>
    2acc:	00 
    2acd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2ad4 <_Z5benchv+0x2984>
    2ad4:	01 c0                	add    %eax,%eax
    2ad6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2adc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2ae0:	c5 fb 5c 84 24 e8 01 	vsubsd 0x1e8(%rsp),%xmm0,%xmm0
    2ae7:	00 00 
    2ae9:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    2aee:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    2af2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2af6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2afa:	48 81 c4 f0 01 00 00 	add    $0x1f0,%rsp
    2b01:	5b                   	pop    %rbx
    2b02:	c5 f8 77             	vzeroupper 
    2b05:	c3                   	retq   
    2b06:	90                   	nop
    2b07:	90                   	nop
    2b08:	90                   	nop
    2b09:	90                   	nop
    2b0a:	90                   	nop
    2b0b:	90                   	nop
    2b0c:	90                   	nop
    2b0d:	90                   	nop
    2b0e:	90                   	nop
    2b0f:	90                   	nop

0000000000002b10 <_Z6enablev>:
    2b10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2b17 <_Z6enablev+0x7>
    2b17:	b8 f8 00 00 00       	mov    $0xf8,%eax
    2b1c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    2b21:	0f 45 c8             	cmovne %eax,%ecx
    2b24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2b2a <_Z6enablev+0x1a>
    2b2a:	0f 9e c1             	setle  %cl
    2b2d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 2b34 <_Z6enablev+0x24>
    2b34:	0f 9f c0             	setg   %al
    2b37:	20 c8                	and    %cl,%al
    2b39:	c3                   	retq   
    2b3a:	90                   	nop
    2b3b:	90                   	nop
    2b3c:	90                   	nop
    2b3d:	90                   	nop
    2b3e:	90                   	nop
    2b3f:	90                   	nop

0000000000002b40 <_Z9n_reg_maxv>:
    2b40:	b8 1f 02 00 00       	mov    $0x21f,%eax
    2b45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
