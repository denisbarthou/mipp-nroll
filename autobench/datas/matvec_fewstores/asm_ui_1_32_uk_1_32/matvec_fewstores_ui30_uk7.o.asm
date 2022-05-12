
matvec_fewstores_ui30_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 05             	sar    $0x5,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	6b ca 38             	imul   $0x38,%edx,%ecx
      59:	48 63 d9             	movslq %ecx,%rbx
      5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
      62:	48 0f af fb          	imul   %rbx,%rdi
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	48 c1 e3 02          	shl    $0x2,%rbx
      6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
      76:	48 89 df             	mov    %rbx,%rdi
      79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
      7e:	4c 89 f7             	mov    %r14,%rdi
      81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
      88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
      8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
      94:	48 83 c4 08          	add    $0x8,%rsp
      98:	5b                   	pop    %rbx
      99:	41 5e                	pop    %r14
      9b:	c3                   	retq   
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
     151:	48 81 ec 30 03 00 00 	sub    $0x330,%rsp
     158:	0f 31                	rdtsc  
     15a:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 161 <_Z5benchv+0x11>
     161:	48 c1 e2 20          	shl    $0x20,%rdx
     165:	48 09 c2             	or     %rax,%rdx
     168:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
     174:	00 
     175:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 b8 02 	vmovsd %xmm0,0x2b8(%rsp)
     18e:	00 00 
     190:	45 85 db             	test   %r11d,%r11d
     193:	0f 8e 2d 15 00 00    	jle    16c6 <_Z5benchv+0x1576>
     199:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a0 <_Z5benchv+0x50>
     1a0:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a7 <_Z5benchv+0x57>
     1a7:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ae <_Z5benchv+0x5e>
     1ae:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b5 <_Z5benchv+0x65>
     1b5:	31 ff                	xor    %edi,%edi
     1b7:	e9 06 02 00 00       	jmpq   3c2 <_Z5benchv+0x272>
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
     1c7:	00 00 
     1c9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     1d0:	00 00 
     1d2:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     1d9:	00 00 
     1db:	c4 c1 7d 11 04 ba    	vmovupd %ymm0,(%r10,%rdi,4)
     1e1:	c4 81 7c 11 0c 8a    	vmovups %ymm1,(%r10,%r9,4)
     1e7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     1ee:	00 00 
     1f0:	c4 c1 7c 11 54 ba 40 	vmovups %ymm2,0x40(%r10,%rdi,4)
     1f7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     1fc:	c4 c1 7c 11 4c ba 60 	vmovups %ymm1,0x60(%r10,%rdi,4)
     203:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     209:	c4 c1 7c 11 9c ba 80 	vmovups %ymm3,0x80(%r10,%rdi,4)
     210:	00 00 00 
     213:	c4 c1 7c 11 94 ba a0 	vmovups %ymm2,0xa0(%r10,%rdi,4)
     21a:	00 00 00 
     21d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     224:	00 00 
     226:	c4 c1 7c 11 8c ba c0 	vmovups %ymm1,0xc0(%r10,%rdi,4)
     22d:	00 00 00 
     230:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     237:	00 00 
     239:	c4 c1 7c 11 bc ba e0 	vmovups %ymm7,0xe0(%r10,%rdi,4)
     240:	00 00 00 
     243:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x100(%r10,%rdi,4)
     24a:	01 00 00 
     24d:	c4 41 7c 11 8c ba 20 	vmovups %ymm9,0x120(%r10,%rdi,4)
     254:	01 00 00 
     257:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     25e:	00 00 
     260:	c4 c1 7c 11 8c ba 40 	vmovups %ymm1,0x140(%r10,%rdi,4)
     267:	01 00 00 
     26a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     271:	00 00 
     273:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x160(%r10,%rdi,4)
     27a:	01 00 00 
     27d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     284:	00 00 
     286:	c4 c1 7c 11 8c ba 80 	vmovups %ymm1,0x180(%r10,%rdi,4)
     28d:	01 00 00 
     290:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     296:	c4 c1 7c 11 94 ba a0 	vmovups %ymm2,0x1a0(%r10,%rdi,4)
     29d:	01 00 00 
     2a0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2a6:	c4 c1 7c 11 8c ba c0 	vmovups %ymm1,0x1c0(%r10,%rdi,4)
     2ad:	01 00 00 
     2b0:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     2b7:	00 00 
     2b9:	c4 c1 7c 11 94 ba e0 	vmovups %ymm2,0x1e0(%r10,%rdi,4)
     2c0:	01 00 00 
     2c3:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     2ca:	00 00 
     2cc:	c4 c1 7c 11 8c ba 00 	vmovups %ymm1,0x200(%r10,%rdi,4)
     2d3:	02 00 00 
     2d6:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     2dd:	00 00 
     2df:	c4 c1 7c 11 94 ba 20 	vmovups %ymm2,0x220(%r10,%rdi,4)
     2e6:	02 00 00 
     2e9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     2ef:	c4 c1 7c 11 8c ba 40 	vmovups %ymm1,0x240(%r10,%rdi,4)
     2f6:	02 00 00 
     2f9:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     300:	00 00 
     302:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x260(%r10,%rdi,4)
     309:	02 00 00 
     30c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     313:	00 00 
     315:	c4 c1 7c 11 8c ba 80 	vmovups %ymm1,0x280(%r10,%rdi,4)
     31c:	02 00 00 
     31f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     325:	c4 c1 7c 11 94 ba a0 	vmovups %ymm2,0x2a0(%r10,%rdi,4)
     32c:	02 00 00 
     32f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     336:	00 00 
     338:	c4 c1 7c 11 8c ba c0 	vmovups %ymm1,0x2c0(%r10,%rdi,4)
     33f:	02 00 00 
     342:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     349:	00 00 
     34b:	c4 c1 7c 11 94 ba e0 	vmovups %ymm2,0x2e0(%r10,%rdi,4)
     352:	02 00 00 
     355:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     35c:	00 00 
     35e:	c4 c1 7c 11 8c ba 00 	vmovups %ymm1,0x300(%r10,%rdi,4)
     365:	03 00 00 
     368:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     36e:	c4 c1 7c 11 94 ba 20 	vmovups %ymm2,0x320(%r10,%rdi,4)
     375:	03 00 00 
     378:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     37f:	00 00 
     381:	c4 c1 7c 11 8c ba 40 	vmovups %ymm1,0x340(%r10,%rdi,4)
     388:	03 00 00 
     38b:	c5 fd 10 8c 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm1
     392:	00 00 
     394:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x360(%r10,%rdi,4)
     39b:	03 00 00 
     39e:	c4 c1 7d 11 8c ba 80 	vmovupd %ymm1,0x380(%r10,%rdi,4)
     3a5:	03 00 00 
     3a8:	c4 41 7c 11 bc ba a0 	vmovups %ymm15,0x3a0(%r10,%rdi,4)
     3af:	03 00 00 
     3b2:	48 81 c7 f0 00 00 00 	add    $0xf0,%rdi
     3b9:	4c 39 df             	cmp    %r11,%rdi
     3bc:	0f 83 04 13 00 00    	jae    16c6 <_Z5benchv+0x1576>
     3c2:	c4 41 7c 10 bc ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm15
     3c9:	01 00 00 
     3cc:	49 89 f9             	mov    %rdi,%r9
     3cf:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     3d5:	c4 c1 7c 10 4c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm1
     3dc:	c4 c1 7c 10 54 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm2
     3e3:	c4 c1 7c 10 a4 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm4
     3ea:	00 00 00 
     3ed:	c4 c1 7c 10 ac ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm5
     3f4:	00 00 00 
     3f7:	c4 41 7c 10 84 ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm8
     3fe:	01 00 00 
     401:	c4 41 7c 10 94 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm10
     408:	01 00 00 
     40b:	c4 41 7c 10 9c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm11
     412:	01 00 00 
     415:	c4 41 7c 10 a4 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm12
     41c:	01 00 00 
     41f:	c4 41 7c 10 ac ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm13
     426:	01 00 00 
     429:	c4 41 7c 10 b4 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm14
     430:	01 00 00 
     433:	c4 c1 7c 10 9c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm3
     43a:	00 00 00 
     43d:	c4 c1 7c 10 bc ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm7
     444:	00 00 00 
     447:	c4 41 7c 10 8c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm9
     44e:	01 00 00 
     451:	49 83 c9 08          	or     $0x8,%r9
     455:	c4 81 7c 10 34 8a    	vmovups (%r10,%r9,4),%ymm6
     45b:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     461:	c4 41 7c 10 bc ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm15
     468:	02 00 00 
     46b:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     471:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     478:	00 00 
     47a:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     481:	00 00 
     483:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     48a:	00 00 
     48c:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     493:	00 00 
     495:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     49c:	00 00 
     49e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     4a3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     4a9:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     4b0:	00 00 
     4b2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4b9:	00 00 
     4bb:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     4c2:	00 00 
     4c4:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     4cb:	00 00 
     4cd:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     4d4:	00 00 
     4d6:	c4 41 7c 10 bc ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm15
     4dd:	02 00 00 
     4e0:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     4e7:	00 00 
     4e9:	c4 41 7c 10 bc ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm15
     4f0:	02 00 00 
     4f3:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     4fa:	00 00 
     4fc:	c4 41 7c 10 bc ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm15
     503:	02 00 00 
     506:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     50c:	c4 41 7c 10 bc ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm15
     513:	02 00 00 
     516:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     51d:	00 00 
     51f:	c4 41 7c 10 bc ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm15
     526:	02 00 00 
     529:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     530:	00 00 
     532:	c4 41 7c 10 bc ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm15
     539:	02 00 00 
     53c:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     542:	c4 41 7c 10 bc ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm15
     549:	02 00 00 
     54c:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     553:	00 00 
     555:	c4 41 7c 10 bc ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm15
     55c:	03 00 00 
     55f:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     566:	00 00 
     568:	c4 41 7c 10 bc ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm15
     56f:	03 00 00 
     572:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     579:	00 00 
     57b:	c4 41 7c 10 bc ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm15
     582:	03 00 00 
     585:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     58b:	c4 41 7c 10 bc ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm15
     592:	03 00 00 
     595:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     59c:	00 00 
     59e:	c4 41 7c 10 bc ba 80 	vmovups 0x380(%r10,%rdi,4),%ymm15
     5a5:	03 00 00 
     5a8:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     5af:	00 00 
     5b1:	c4 41 7c 10 bc ba a0 	vmovups 0x3a0(%r10,%rdi,4),%ymm15
     5b8:	03 00 00 
     5bb:	45 85 c0             	test   %r8d,%r8d
     5be:	0f 8e fc fb ff ff    	jle    1c0 <_Z5benchv+0x70>
     5c4:	31 f6                	xor    %esi,%esi
     5c6:	90                   	nop
     5c7:	90                   	nop
     5c8:	90                   	nop
     5c9:	90                   	nop
     5ca:	90                   	nop
     5cb:	90                   	nop
     5cc:	90                   	nop
     5cd:	90                   	nop
     5ce:	90                   	nop
     5cf:	90                   	nop
     5d0:	48 89 f3             	mov    %rsi,%rbx
     5d3:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
     5d9:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     5e0:	00 00 
     5e2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     5e9:	00 00 
     5eb:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     5f1:	48 8d 46 01          	lea    0x1(%rsi),%rax
     5f5:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     5fc:	00 00 
     5fe:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     603:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     609:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     610:	00 00 
     612:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     619:	00 00 
     61b:	49 0f af db          	imul   %r11,%rbx
     61f:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     625:	49 0f af c3          	imul   %r11,%rax
     629:	48 01 fb             	add    %rdi,%rbx
     62c:	48 01 f8             	add    %rdi,%rax
     62f:	c4 e2 0d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm1
     636:	c4 e2 0d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm0
     63c:	c4 62 0d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm14,%ymm15
     643:	03 00 00 
     646:	c4 e2 0d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm7
     64d:	00 00 00 
     650:	c4 62 0d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm8
     657:	c4 62 0d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm11
     65e:	01 00 00 
     661:	c4 62 0d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm14,%ymm13
     668:	03 00 00 
     66b:	c4 62 0d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm14,%ymm10
     672:	03 00 00 
     675:	c4 62 0d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm14,%ymm12
     67c:	03 00 00 
     67f:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     683:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     688:	c4 e2 0d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm1
     68f:	00 00 00 
     692:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
     696:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     69d:	00 00 
     69f:	c4 e2 0d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm0
     6a6:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     6ac:	c4 62 7d 18 7c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm15
     6b3:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     6ba:	00 00 
     6bc:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm11
     6c3:	01 00 00 
     6c6:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     6cd:	03 00 00 
     6d0:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm10
     6d7:	03 00 00 
     6da:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm12
     6e1:	03 00 00 
     6e4:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     6e8:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     6ef:	00 00 
     6f1:	c4 62 05 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm9
     6f8:	c4 e2 05 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm6
     6ff:	00 00 00 
     702:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     707:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     70d:	c4 e2 0d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm1
     714:	00 00 00 
     717:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     71b:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
     71f:	c4 e2 0d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm0
     726:	00 00 00 
     729:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     72d:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     734:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     739:	c4 e2 05 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm7
     740:	00 00 00 
     743:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     749:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     750:	00 00 
     752:	c4 e2 0d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm1
     759:	01 00 00 
     75c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     763:	00 00 
     765:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     76c:	00 00 
     76e:	c4 e2 0d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm1
     775:	01 00 00 
     778:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     77f:	00 00 
     781:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm8
     788:	01 00 00 
     78b:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     78f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     796:	00 00 
     798:	c4 e2 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm1
     79f:	01 00 00 
     7a2:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm2
     7a9:	01 00 00 
     7ac:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     7b3:	00 00 
     7b5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     7bc:	00 00 
     7be:	c4 e2 0d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm1
     7c5:	01 00 00 
     7c8:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     7cf:	00 00 
     7d1:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     7d8:	00 00 
     7da:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm2
     7e1:	01 00 00 
     7e4:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     7eb:	00 00 
     7ed:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     7f4:	00 00 
     7f6:	c4 e2 0d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm1
     7fd:	01 00 00 
     800:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     807:	00 00 
     809:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     80f:	c4 e2 0d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm1
     816:	01 00 00 
     819:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     81f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     825:	c4 e2 0d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm14,%ymm1
     82c:	01 00 00 
     82f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     835:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     83c:	00 00 
     83e:	c4 e2 0d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm14,%ymm1
     845:	02 00 00 
     848:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     84f:	00 00 
     851:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     858:	00 00 
     85a:	c4 e2 0d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm14,%ymm1
     861:	02 00 00 
     864:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     86b:	00 00 
     86d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     874:	00 00 
     876:	c4 e2 0d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm14,%ymm1
     87d:	02 00 00 
     880:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     887:	00 00 
     889:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     88f:	c4 e2 0d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm14,%ymm1
     896:	02 00 00 
     899:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     89f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     8a6:	00 00 
     8a8:	c4 e2 0d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm14,%ymm1
     8af:	02 00 00 
     8b2:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     8b9:	00 00 
     8bb:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     8c2:	00 00 
     8c4:	c4 e2 0d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm14,%ymm1
     8cb:	02 00 00 
     8ce:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     8d5:	00 00 
     8d7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     8dd:	c4 e2 0d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm14,%ymm1
     8e4:	02 00 00 
     8e7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     8ed:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     8f4:	00 00 
     8f6:	c4 e2 0d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm14,%ymm1
     8fd:	02 00 00 
     900:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     907:	00 00 
     909:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     910:	00 00 
     912:	c4 e2 0d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm14,%ymm1
     919:	03 00 00 
     91c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     923:	00 00 
     925:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     92c:	00 00 
     92e:	c4 e2 0d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm14,%ymm1
     935:	03 00 00 
     938:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     93f:	00 00 
     941:	c4 62 05 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm14
     948:	01 00 00 
     94b:	48 8d 5e 02          	lea    0x2(%rsi),%rbx
     94f:	49 0f af db          	imul   %r11,%rbx
     953:	48 01 fb             	add    %rdi,%rbx
     956:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     95d:	00 00 
     95f:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     966:	00 00 
     968:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     96f:	01 00 00 
     972:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     979:	00 00 
     97b:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     97f:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     983:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     987:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     98d:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     993:	c4 e2 05 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm5
     99a:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     9a1:	00 00 00 
     9a4:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm0
     9ab:	00 00 00 
     9ae:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     9b5:	00 00 
     9b7:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     9bd:	c4 62 05 b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm14
     9c4:	01 00 00 
     9c7:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     9cd:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     9d3:	c4 62 05 b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm14
     9da:	01 00 00 
     9dd:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     9e3:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     9ea:	00 00 
     9ec:	c4 62 05 b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm14
     9f3:	02 00 00 
     9f6:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     9fd:	00 00 
     9ff:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     a06:	00 00 
     a08:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm14
     a0f:	02 00 00 
     a12:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     a19:	00 00 
     a1b:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     a22:	00 00 
     a24:	c4 62 05 b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm14
     a2b:	02 00 00 
     a2e:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     a35:	00 00 
     a37:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     a3d:	c4 62 05 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm14
     a44:	02 00 00 
     a47:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     a4d:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     a54:	00 00 
     a56:	c4 62 05 b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm14
     a5d:	02 00 00 
     a60:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     a67:	00 00 
     a69:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     a70:	00 00 
     a72:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm14
     a79:	02 00 00 
     a7c:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     a83:	00 00 
     a85:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     a8b:	c4 62 05 b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm14
     a92:	02 00 00 
     a95:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     a9b:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     aa2:	00 00 
     aa4:	c4 62 05 b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm14
     aab:	02 00 00 
     aae:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     ab5:	00 00 
     ab7:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     abe:	00 00 
     ac0:	c4 62 05 b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm14
     ac7:	03 00 00 
     aca:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     ad1:	00 00 
     ad3:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     ada:	00 00 
     adc:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm14
     ae3:	03 00 00 
     ae6:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     aed:	00 00 
     aef:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     af5:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm14
     afc:	03 00 00 
     aff:	c4 62 7d 18 7c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm15
     b06:	c4 62 05 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm8
     b0d:	01 00 00 
     b10:	c4 e2 05 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm1
     b16:	c4 e2 05 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm0
     b1d:	00 00 00 
     b20:	c4 e2 05 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm5
     b27:	c4 e2 05 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm3
     b2e:	c4 e2 05 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm4
     b35:	00 00 00 
     b38:	c4 e2 05 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm7
     b3f:	00 00 00 
     b42:	c4 e2 05 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm6
     b49:	00 00 00 
     b4c:	48 8d 46 03          	lea    0x3(%rsi),%rax
     b50:	c4 62 05 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm9
     b57:	c4 e2 05 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm2
     b5e:	01 00 00 
     b61:	c4 62 05 b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm15,%ymm13
     b68:	03 00 00 
     b6b:	c4 62 05 b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm15,%ymm10
     b72:	03 00 00 
     b75:	c4 62 05 b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm15,%ymm12
     b7c:	03 00 00 
     b7f:	49 0f af c3          	imul   %r11,%rax
     b83:	48 01 f8             	add    %rdi,%rax
     b86:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     b8d:	00 00 
     b8f:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     b96:	00 00 
     b98:	c4 62 05 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm15,%ymm8
     b9f:	02 00 00 
     ba2:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     ba8:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     baf:	00 00 
     bb1:	c4 62 05 b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm15,%ymm14
     bb8:	03 00 00 
     bbb:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     bc2:	00 00 
     bc4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     bcb:	00 00 
     bcd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     bd3:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
     bd7:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     bdd:	c4 e2 05 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm1
     be4:	01 00 00 
     be7:	c4 62 05 b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm15,%ymm11
     bee:	01 00 00 
     bf1:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     bf8:	00 00 
     bfa:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     c01:	00 00 
     c03:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     c0a:	00 00 
     c0c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     c13:	00 00 
     c15:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     c1b:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     c22:	00 00 
     c24:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     c29:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     c2f:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     c36:	00 00 
     c38:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     c3f:	00 00 
     c41:	c4 e2 05 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm0
     c48:	01 00 00 
     c4b:	c4 e2 05 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm3
     c52:	01 00 00 
     c55:	c4 e2 05 b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm15,%ymm4
     c5c:	02 00 00 
     c5f:	c4 e2 05 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm15,%ymm5
     c66:	02 00 00 
     c69:	c4 e2 05 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm15,%ymm6
     c70:	02 00 00 
     c73:	c4 e2 05 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm15,%ymm7
     c7a:	02 00 00 
     c7d:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     c84:	00 00 
     c86:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     c8d:	00 00 
     c8f:	c4 62 05 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm15,%ymm8
     c96:	02 00 00 
     c99:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     ca0:	00 00 
     ca2:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     ca8:	c4 62 05 b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm15,%ymm14
     caf:	03 00 00 
     cb2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     cb9:	00 00 
     cbb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     cc2:	00 00 
     cc4:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     cca:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     cd0:	c4 e2 05 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm15,%ymm1
     cd7:	01 00 00 
     cda:	c4 62 05 b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm15,%ymm11
     ce1:	01 00 00 
     ce4:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     ceb:	00 00 
     ced:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     cf3:	c4 62 05 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm15,%ymm8
     cfa:	02 00 00 
     cfd:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     d03:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     d0a:	00 00 
     d0c:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     d12:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     d19:	00 00 
     d1b:	c4 62 05 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm15,%ymm8
     d22:	02 00 00 
     d25:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     d2c:	00 00 
     d2e:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     d35:	00 00 
     d37:	c4 62 05 b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm15,%ymm8
     d3e:	03 00 00 
     d41:	c4 62 7d 18 7c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm15
     d48:	c4 62 05 b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm14
     d4e:	c4 e2 05 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm1
     d55:	01 00 00 
     d58:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm0
     d5f:	01 00 00 
     d62:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm2
     d69:	01 00 00 
     d6c:	c4 e2 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm3
     d73:	01 00 00 
     d76:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     d7d:	01 00 00 
     d80:	48 8d 5e 04          	lea    0x4(%rsi),%rbx
     d84:	c4 62 05 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm9
     d8b:	c4 e2 05 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm5
     d92:	02 00 00 
     d95:	c4 e2 05 b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm6
     d9c:	02 00 00 
     d9f:	c4 e2 05 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm7
     da6:	02 00 00 
     da9:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     db0:	03 00 00 
     db3:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm10
     dba:	03 00 00 
     dbd:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm12
     dc4:	03 00 00 
     dc7:	49 0f af db          	imul   %r11,%rbx
     dcb:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm8
     dd2:	03 00 00 
     dd5:	48 01 fb             	add    %rdi,%rbx
     dd8:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     ddf:	00 00 
     de1:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     de8:	00 00 
     dea:	c4 62 05 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm14
     df1:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     df8:	00 00 
     dfa:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     e00:	c4 e2 05 b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm1
     e07:	02 00 00 
     e0a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e10:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     e17:	00 00 
     e19:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     e20:	00 00 
     e22:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     e28:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     e2f:	00 00 
     e31:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     e35:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     e3c:	00 00 
     e3e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     e44:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     e4b:	00 00 
     e4d:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm0
     e54:	01 00 00 
     e57:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm2
     e5e:	01 00 00 
     e61:	c4 e2 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm3
     e68:	02 00 00 
     e6b:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm4
     e72:	02 00 00 
     e75:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm11
     e7c:	02 00 00 
     e7f:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     e86:	00 00 
     e88:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     e8f:	00 00 
     e91:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     e98:	00 00 
     e9a:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     ea1:	00 00 
     ea3:	c4 62 05 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm14
     eaa:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     eb0:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     eb7:	00 00 
     eb9:	c4 e2 05 b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm1
     ec0:	02 00 00 
     ec3:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     eca:	00 00 
     ecc:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     ed2:	c4 62 05 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm14
     ed9:	00 00 00 
     edc:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     ee3:	00 00 
     ee5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     eec:	00 00 
     eee:	c4 e2 05 b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm1
     ef5:	03 00 00 
     ef8:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     efe:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     f03:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm14
     f0a:	00 00 00 
     f0d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     f14:	00 00 
     f16:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     f1d:	00 00 
     f1f:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     f24:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     f2a:	c4 62 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm14
     f31:	00 00 00 
     f34:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     f3a:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     f41:	00 00 
     f43:	c4 62 05 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm14
     f4a:	00 00 00 
     f4d:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     f54:	00 00 
     f56:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     f5d:	00 00 
     f5f:	c4 62 05 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm14
     f66:	01 00 00 
     f69:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     f70:	00 00 
     f72:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     f78:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm14
     f7f:	03 00 00 
     f82:	c4 62 7d 18 7c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm15
     f89:	c4 e2 05 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm1
     f8f:	c4 e2 05 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm15,%ymm2
     f96:	01 00 00 
     f99:	c4 e2 05 b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm15,%ymm4
     fa0:	02 00 00 
     fa3:	c4 e2 05 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm0
     faa:	01 00 00 
     fad:	c4 62 05 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm15,%ymm8
     fb4:	01 00 00 
     fb7:	c4 e2 05 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm15,%ymm3
     fbe:	02 00 00 
     fc1:	48 8d 46 05          	lea    0x5(%rsi),%rax
     fc5:	c4 62 05 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm9
     fcc:	c4 62 05 b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm15,%ymm13
     fd3:	03 00 00 
     fd6:	c4 62 05 b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm15,%ymm10
     fdd:	03 00 00 
     fe0:	c4 62 05 b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm15,%ymm12
     fe7:	03 00 00 
     fea:	49 0f af c3          	imul   %r11,%rax
     fee:	48 01 f8             	add    %rdi,%rax
     ff1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     ff8:	00 00 
     ffa:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1001:	00 00 
    1003:	c4 e2 05 b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm1
    100a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1010:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1016:	c4 e2 05 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm15,%ymm2
    101d:	01 00 00 
    1020:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1027:	00 00 
    1029:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1030:	00 00 
    1032:	c4 e2 05 b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm15,%ymm4
    1039:	03 00 00 
    103c:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1042:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1049:	00 00 
    104b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1052:	00 00 
    1054:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    105b:	00 00 
    105d:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    1061:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1067:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    106e:	00 00 
    1070:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1074:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    1078:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    107f:	00 00 
    1081:	c4 e2 05 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm0
    1088:	01 00 00 
    108b:	c4 e2 05 b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm15,%ymm3
    1092:	02 00 00 
    1095:	c4 62 05 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm15,%ymm8
    109c:	02 00 00 
    109f:	c4 e2 05 b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm15,%ymm5
    10a6:	02 00 00 
    10a9:	c4 e2 05 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm15,%ymm7
    10b0:	02 00 00 
    10b3:	c4 62 05 b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm15,%ymm11
    10ba:	03 00 00 
    10bd:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    10c3:	c4 62 05 b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm15,%ymm14
    10ca:	03 00 00 
    10cd:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    10d4:	00 00 
    10d6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    10dd:	00 00 
    10df:	c4 e2 05 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm1
    10e6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    10ec:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    10f0:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    10f7:	00 00 
    10f9:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1100:	00 00 
    1102:	c4 e2 05 b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm15,%ymm2
    1109:	02 00 00 
    110c:	c4 e2 05 b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm15,%ymm6
    1113:	02 00 00 
    1116:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    111d:	00 00 
    111f:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1125:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    112c:	00 00 
    112e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1134:	c4 e2 05 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm1
    113b:	00 00 00 
    113e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1144:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1149:	c4 e2 05 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm1
    1150:	00 00 00 
    1153:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1158:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    115e:	c4 e2 05 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm1
    1165:	00 00 00 
    1168:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    116e:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1175:	00 00 
    1177:	c4 e2 05 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm1
    117e:	00 00 00 
    1181:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1188:	00 00 
    118a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1191:	00 00 
    1193:	c4 e2 05 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm1
    119a:	01 00 00 
    119d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    11a4:	00 00 
    11a6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11ac:	c4 e2 05 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm1
    11b3:	01 00 00 
    11b6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    11bc:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    11c3:	00 00 
    11c5:	c4 e2 05 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm1
    11cc:	01 00 00 
    11cf:	c4 62 7d 18 7c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm15
    11d6:	c4 e2 05 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm4
    11dc:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm0
    11e3:	01 00 00 
    11e6:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm2
    11ed:	02 00 00 
    11f0:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm5
    11f7:	02 00 00 
    11fa:	48 8d 5e 06          	lea    0x6(%rsi),%rbx
    11fe:	c4 e2 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm3
    1205:	02 00 00 
    1208:	c4 e2 05 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm7
    120f:	02 00 00 
    1212:	c4 62 05 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm9
    1219:	c4 e2 05 b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm6
    1220:	02 00 00 
    1223:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    122a:	03 00 00 
    122d:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1234:	03 00 00 
    1237:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm10
    123e:	03 00 00 
    1241:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm12
    1248:	03 00 00 
    124b:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1251:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1258:	01 00 00 
    125b:	49 0f af db          	imul   %r11,%rbx
    125f:	c4 e2 05 b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm1
    1266:	01 00 00 
    1269:	48 01 fb             	add    %rdi,%rbx
    126c:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1273:	00 00 
    1275:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    127c:	00 00 
    127e:	c4 e2 05 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm4
    1285:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    128c:	00 00 
    128e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1294:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm0
    129b:	01 00 00 
    129e:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    12a5:	00 00 
    12a7:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    12ab:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    12b2:	00 00 
    12b4:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    12bb:	00 00 
    12bd:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    12c4:	00 00 
    12c6:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm2
    12cd:	02 00 00 
    12d0:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm8
    12d7:	02 00 00 
    12da:	c4 e2 05 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm5
    12e1:	03 00 00 
    12e4:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    12ea:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    12f1:	00 00 
    12f3:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    12f9:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1300:	00 00 
    1302:	c4 62 05 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm14
    1309:	01 00 00 
    130c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1313:	00 00 
    1315:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    131c:	00 00 
    131e:	c4 e2 05 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm1
    1325:	01 00 00 
    1328:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    132f:	00 00 
    1331:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1338:	00 00 
    133a:	c4 e2 05 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm4
    1341:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1347:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    134d:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm0
    1354:	01 00 00 
    1357:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    135e:	00 00 
    1360:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1366:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm14
    136d:	03 00 00 
    1370:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1377:	00 00 
    1379:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1380:	00 00 
    1382:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1388:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    138f:	00 00 00 
    1392:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1398:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    139f:	00 00 
    13a1:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm0
    13a8:	02 00 00 
    13ab:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    13b1:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    13b8:	00 00 
    13ba:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    13c1:	00 00 
    13c3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    13c9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    13ce:	c4 e2 05 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm4
    13d5:	00 00 00 
    13d8:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    13df:	00 00 
    13e1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    13e8:	00 00 
    13ea:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    13ef:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    13f5:	c4 e2 05 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm4
    13fc:	00 00 00 
    13ff:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1405:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    140c:	00 00 
    140e:	c4 e2 05 b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm4
    1415:	00 00 00 
    1418:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    141f:	00 00 
    1421:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1428:	00 00 
    142a:	c4 e2 05 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm4
    1431:	01 00 00 
    1434:	c4 62 7d 18 7c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm15
    143b:	c4 62 05 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm14
    1442:	01 00 00 
    1445:	c4 e2 05 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm7
    144c:	c4 62 05 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm9
    1453:	c4 e2 05 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm3
    145a:	c4 e2 05 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm0
    1460:	c4 62 05 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm15,%ymm8
    1467:	02 00 00 
    146a:	c4 e2 05 b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm15,%ymm6
    1471:	02 00 00 
    1474:	c4 e2 05 b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm15,%ymm5
    147b:	03 00 00 
    147e:	c4 62 05 b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm15,%ymm10
    1485:	03 00 00 
    1488:	c4 62 05 b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm15,%ymm12
    148f:	03 00 00 
    1492:	c4 62 05 b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm15,%ymm13
    1499:	03 00 00 
    149c:	48 83 c6 07          	add    $0x7,%rsi
    14a0:	c4 e2 05 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm4
    14a7:	01 00 00 
    14aa:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    14b1:	00 00 
    14b3:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    14ba:	00 00 
    14bc:	c4 62 05 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm14
    14c3:	01 00 00 
    14c6:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    14cd:	00 00 
    14cf:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    14d5:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    14dc:	00 00 
    14de:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    14e3:	c4 62 05 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm9
    14ea:	00 00 00 
    14ed:	c4 e2 05 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm7
    14f4:	00 00 00 
    14f7:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    14fe:	00 00 
    1500:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1506:	c4 e2 05 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm3
    150d:	00 00 00 
    1510:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1517:	00 00 
    1519:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1520:	00 00 
    1522:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1529:	00 00 
    152b:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1532:	00 00 
    1534:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    153a:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    1541:	00 00 
    1543:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    154a:	00 00 
    154c:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1553:	00 00 
    1555:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    155c:	00 00 
    155e:	c4 e2 05 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm4
    1565:	01 00 00 
    1568:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    156f:	00 00 
    1571:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1577:	c4 62 05 b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm15,%ymm14
    157e:	03 00 00 
    1581:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1586:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    158c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1592:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    1599:	00 00 
    159b:	c4 e2 05 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm7
    15a2:	00 00 00 
    15a5:	c4 62 05 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm9
    15ac:	01 00 00 
    15af:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    15b6:	00 00 
    15b8:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    15bc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    15c2:	c4 e2 05 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm15,%ymm1
    15c9:	01 00 00 
    15cc:	c4 e2 05 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm15,%ymm4
    15d3:	01 00 00 
    15d6:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    15dc:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    15e2:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    15e9:	00 00 
    15eb:	c4 e2 05 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm15,%ymm1
    15f2:	02 00 00 
    15f5:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    15fc:	00 00 
    15fe:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1604:	c4 e2 05 b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm15,%ymm4
    160b:	01 00 00 
    160e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1615:	00 00 
    1617:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    161e:	00 00 
    1620:	c4 e2 05 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm15,%ymm1
    1627:	02 00 00 
    162a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1630:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1637:	00 00 
    1639:	c4 e2 05 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm15,%ymm4
    1640:	02 00 00 
    1643:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    164a:	00 00 
    164c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1653:	00 00 
    1655:	c4 e2 05 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm15,%ymm1
    165c:	02 00 00 
    165f:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1666:	00 00 
    1668:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    166c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1672:	c4 e2 05 b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm15,%ymm4
    1679:	02 00 00 
    167c:	c4 e2 05 b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm15,%ymm2
    1683:	02 00 00 
    1686:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    168d:	00 00 
    168f:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    1693:	c4 e2 05 b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm15,%ymm1
    169a:	03 00 00 
    169d:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    16a3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    16a9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    16af:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    16b6:	00 00 
    16b8:	4c 39 c6             	cmp    %r8,%rsi
    16bb:	0f 8c 0f ef ff ff    	jl     5d0 <_Z5benchv+0x480>
    16c1:	e9 fa ea ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    16c6:	0f 31                	rdtsc  
    16c8:	48 c1 e2 20          	shl    $0x20,%rdx
    16cc:	48 09 c2             	or     %rax,%rdx
    16cf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16d5 <_Z5benchv+0x1585>
    16d5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    16da:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16e2 <_Z5benchv+0x1592>
    16e1:	00 
    16e2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16ea <_Z5benchv+0x159a>
    16e9:	00 
    16ea:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 16f1 <_Z5benchv+0x15a1>
    16f1:	01 c0                	add    %eax,%eax
    16f3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    16f9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    16fd:	c5 fb 5c 84 24 b8 02 	vsubsd 0x2b8(%rsp),%xmm0,%xmm0
    1704:	00 00 
    1706:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    170a:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    170e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1712:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1716:	48 81 c4 30 03 00 00 	add    $0x330,%rsp
    171d:	5b                   	pop    %rbx
    171e:	c5 f8 77             	vzeroupper 
    1721:	c3                   	retq   
    1722:	90                   	nop
    1723:	90                   	nop
    1724:	90                   	nop
    1725:	90                   	nop
    1726:	90                   	nop
    1727:	90                   	nop
    1728:	90                   	nop
    1729:	90                   	nop
    172a:	90                   	nop
    172b:	90                   	nop
    172c:	90                   	nop
    172d:	90                   	nop
    172e:	90                   	nop
    172f:	90                   	nop

0000000000001730 <_Z6enablev>:
    1730:	31 c0                	xor    %eax,%eax
    1732:	c3                   	retq   
    1733:	90                   	nop
    1734:	90                   	nop
    1735:	90                   	nop
    1736:	90                   	nop
    1737:	90                   	nop
    1738:	90                   	nop
    1739:	90                   	nop
    173a:	90                   	nop
    173b:	90                   	nop
    173c:	90                   	nop
    173d:	90                   	nop
    173e:	90                   	nop
    173f:	90                   	nop

0000000000001740 <_Z9n_reg_maxv>:
    1740:	b8 f7 00 00 00       	mov    $0xf7,%eax
    1745:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
