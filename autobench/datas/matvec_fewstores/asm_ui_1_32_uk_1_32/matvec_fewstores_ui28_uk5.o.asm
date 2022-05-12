
matvec_fewstores_ui28_uk5.o:     file format elf64-x86-64


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
      3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 24          	sar    $0x24,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	c1 e1 03             	shl    $0x3,%ecx
      56:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec a8 03 00 00 	sub    $0x3a8,%rsp
     161:	0f 31                	rdtsc  
     163:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 169 <_Z5benchv+0x19>
     169:	48 c1 e2 20          	shl    $0x20,%rdx
     16d:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     172:	48 09 c2             	or     %rax,%rdx
     175:	48 89 c8             	mov    %rcx,%rax
     178:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x3d>
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 a8 00 	vmovsd %xmm0,0xa8(%rsp)
     19e:	00 00 
     1a0:	85 c9                	test   %ecx,%ecx
     1a2:	0f 8e cb 0e 00 00    	jle    1073 <_Z5benchv+0xf23>
     1a8:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     1ad:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b4 <_Z5benchv+0x64>
     1b4:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1bb <_Z5benchv+0x6b>
     1bb:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c2 <_Z5benchv+0x72>
     1c2:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1c9 <_Z5benchv+0x79>
     1c9:	41 be 20 00 00 00    	mov    $0x20,%r14d
     1cf:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
     1d6:	00 
     1d7:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
     1de:	00 
     1df:	48 81 c1 60 03 00 00 	add    $0x360,%rcx
     1e6:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
     1ed:	00 
     1ee:	4c 89 bc 24 f0 00 00 	mov    %r15,0xf0(%rsp)
     1f5:	00 
     1f6:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
     1fa:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
     1fe:	49 29 d6             	sub    %rdx,%r14
     201:	31 d2                	xor    %edx,%edx
     203:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
     20a:	00 
     20b:	e9 fb 01 00 00       	jmpq   40b <_Z5benchv+0x2bb>
     210:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     214:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
     21b:	00 
     21c:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
     223:	00 
     224:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
     22b:	00 00 
     22d:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
     234:	00 
     235:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     23c:	00 00 
     23e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     245:	00 00 
     247:	c5 fd 11 04 97       	vmovupd %ymm0,(%rdi,%rdx,4)
     24c:	c5 fc 11 1c 8f       	vmovups %ymm3,(%rdi,%rcx,4)
     251:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
     258:	00 
     259:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     260:	00 00 
     262:	c5 fc 11 0c 8f       	vmovups %ymm1,(%rdi,%rcx,4)
     267:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
     26e:	00 
     26f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     276:	00 00 
     278:	c5 fc 11 1c 8f       	vmovups %ymm3,(%rdi,%rcx,4)
     27d:	c5 fc 11 8c 97 80 00 	vmovups %ymm1,0x80(%rdi,%rdx,4)
     284:	00 00 
     286:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     28d:	00 00 
     28f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     296:	00 00 
     298:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
     29f:	00 
     2a0:	c5 fc 11 9c 97 a0 00 	vmovups %ymm3,0xa0(%rdi,%rdx,4)
     2a7:	00 00 
     2a9:	c5 fc 11 8c 97 c0 00 	vmovups %ymm1,0xc0(%rdi,%rdx,4)
     2b0:	00 00 
     2b2:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     2b9:	00 00 
     2bb:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     2c2:	00 00 
     2c4:	48 81 c1 80 03 00 00 	add    $0x380,%rcx
     2cb:	c5 fc 11 9c 97 e0 00 	vmovups %ymm3,0xe0(%rdi,%rdx,4)
     2d2:	00 00 
     2d4:	c5 fc 11 8c 97 00 01 	vmovups %ymm1,0x100(%rdi,%rdx,4)
     2db:	00 00 
     2dd:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     2e4:	00 00 
     2e6:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     2ed:	00 00 
     2ef:	c5 fc 11 9c 97 20 01 	vmovups %ymm3,0x120(%rdi,%rdx,4)
     2f6:	00 00 
     2f8:	c5 fc 11 8c 97 40 01 	vmovups %ymm1,0x140(%rdi,%rdx,4)
     2ff:	00 00 
     301:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
     308:	00 00 
     30a:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     311:	00 00 
     313:	c5 fc 11 9c 97 60 01 	vmovups %ymm3,0x160(%rdi,%rdx,4)
     31a:	00 00 
     31c:	c5 fc 11 8c 97 80 01 	vmovups %ymm1,0x180(%rdi,%rdx,4)
     323:	00 00 
     325:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     32b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     331:	c5 fc 11 9c 97 a0 01 	vmovups %ymm3,0x1a0(%rdi,%rdx,4)
     338:	00 00 
     33a:	c5 7c 11 b4 97 c0 01 	vmovups %ymm14,0x1c0(%rdi,%rdx,4)
     341:	00 00 
     343:	c5 fc 11 8c 97 e0 01 	vmovups %ymm1,0x1e0(%rdi,%rdx,4)
     34a:	00 00 
     34c:	c5 7c 11 bc 97 00 02 	vmovups %ymm15,0x200(%rdi,%rdx,4)
     353:	00 00 
     355:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
     35c:	00 00 
     35e:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     365:	00 00 
     367:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     36e:	00 00 
     370:	c5 fc 11 94 97 40 02 	vmovups %ymm2,0x240(%rdi,%rdx,4)
     377:	00 00 
     379:	c5 fc 11 8c 97 60 02 	vmovups %ymm1,0x260(%rdi,%rdx,4)
     380:	00 00 
     382:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     389:	00 00 
     38b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     390:	c5 fc 11 94 97 80 02 	vmovups %ymm2,0x280(%rdi,%rdx,4)
     397:	00 00 
     399:	c5 fc 11 8c 97 a0 02 	vmovups %ymm1,0x2a0(%rdi,%rdx,4)
     3a0:	00 00 
     3a2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     3a8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     3af:	00 00 
     3b1:	c5 fc 11 94 97 c0 02 	vmovups %ymm2,0x2c0(%rdi,%rdx,4)
     3b8:	00 00 
     3ba:	c5 fc 11 8c 97 e0 02 	vmovups %ymm1,0x2e0(%rdi,%rdx,4)
     3c1:	00 00 
     3c3:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     3ca:	00 00 
     3cc:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
     3d3:	00 00 
     3d5:	c5 fc 11 94 97 00 03 	vmovups %ymm2,0x300(%rdi,%rdx,4)
     3dc:	00 00 
     3de:	c5 fd 11 8c 97 20 03 	vmovupd %ymm1,0x320(%rdi,%rdx,4)
     3e5:	00 00 
     3e7:	c5 fc 11 a4 97 40 03 	vmovups %ymm4,0x340(%rdi,%rdx,4)
     3ee:	00 00 
     3f0:	c5 7c 11 ac 97 60 03 	vmovups %ymm13,0x360(%rdi,%rdx,4)
     3f7:	00 00 
     3f9:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
     400:	48 3b 54 24 d8       	cmp    -0x28(%rsp),%rdx
     405:	0f 83 68 0c 00 00    	jae    1073 <_Z5benchv+0xf23>
     40b:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
     410:	c5 7c 10 bc 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm15
     417:	00 00 
     419:	49 89 d2             	mov    %rdx,%r10
     41c:	49 89 d1             	mov    %rdx,%r9
     41f:	48 89 d5             	mov    %rdx,%rbp
     422:	c5 7c 10 9c 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm11
     429:	00 00 
     42b:	c5 fc 10 a4 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm4
     432:	00 00 
     434:	c5 fc 10 8c 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm1
     43b:	00 00 
     43d:	c5 7c 10 a4 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm12
     444:	00 00 
     446:	c5 7c 10 94 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm10
     44d:	00 00 
     44f:	c5 7c 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm8
     456:	00 00 
     458:	c5 fc 10 b4 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm6
     45f:	00 00 
     461:	c5 fc 10 9c 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm3
     468:	00 00 
     46a:	c5 7c 10 b4 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm14
     471:	00 00 
     473:	c5 fc 10 94 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm2
     47a:	00 00 
     47c:	c5 7c 10 ac 97 60 03 	vmovups 0x360(%rdi,%rdx,4),%ymm13
     483:	00 00 
     485:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
     48c:	00 
     48d:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     494:	00 
     495:	49 83 ca 08          	or     $0x8,%r10
     499:	49 83 c9 10          	or     $0x10,%r9
     49d:	48 83 cd 18          	or     $0x18,%rbp
     4a1:	c4 a1 7c 10 2c 97    	vmovups (%rdi,%r10,4),%ymm5
     4a7:	c4 a1 7c 10 3c 8f    	vmovups (%rdi,%r9,4),%ymm7
     4ad:	c5 7c 10 0c af       	vmovups (%rdi,%rbp,4),%ymm9
     4b2:	4c 89 94 24 c8 00 00 	mov    %r10,0xc8(%rsp)
     4b9:	00 
     4ba:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     4c1:	00 
     4c2:	48 89 ac 24 b8 00 00 	mov    %rbp,0xb8(%rsp)
     4c9:	00 
     4ca:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4d1:	00 00 
     4d3:	c5 fc 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm0
     4da:	00 00 
     4dc:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     4e2:	c5 7c 10 bc 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm15
     4e9:	00 00 
     4eb:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     4f1:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     4f8:	00 00 
     4fa:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
     501:	00 00 
     503:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     50a:	00 00 
     50c:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     513:	00 00 
     515:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     51c:	00 00 
     51e:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
     525:	00 00 
     527:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     52e:	00 00 
     530:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     537:	00 00 
     539:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     540:	00 00 
     542:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     549:	00 00 
     54b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     552:	00 00 
     554:	c5 fc 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm0
     55b:	00 00 
     55d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     564:	00 00 
     566:	c5 fc 10 84 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm0
     56d:	00 00 
     56f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     576:	00 00 
     578:	c5 fc 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm0
     57f:	00 00 
     581:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     588:	00 00 
     58a:	c5 fc 10 84 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm0
     591:	00 00 
     593:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     59a:	00 00 
     59c:	c5 fc 10 84 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm0
     5a3:	00 00 
     5a5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5aa:	c5 fc 10 84 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm0
     5b1:	00 00 
     5b3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5b9:	c5 fc 10 84 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm0
     5c0:	00 00 
     5c2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5c9:	00 00 
     5cb:	c5 fc 10 84 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm0
     5d2:	00 00 
     5d4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5db:	00 00 
     5dd:	c5 fc 10 84 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm0
     5e4:	00 00 
     5e6:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5ed:	00 00 
     5ef:	c5 fc 10 84 97 40 03 	vmovups 0x340(%rdi,%rdx,4),%ymm0
     5f6:	00 00 
     5f8:	85 f6                	test   %esi,%esi
     5fa:	0f 8e 10 fc ff ff    	jle    210 <_Z5benchv+0xc0>
     600:	31 d2                	xor    %edx,%edx
     602:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     606:	90                   	nop
     607:	90                   	nop
     608:	90                   	nop
     609:	90                   	nop
     60a:	90                   	nop
     60b:	90                   	nop
     60c:	90                   	nop
     60d:	90                   	nop
     60e:	90                   	nop
     60f:	90                   	nop
     610:	c4 c2 7d 18 04 97    	vbroadcastss (%r15,%rdx,4),%ymm0
     616:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     61d:	00 00 
     61f:	c4 e2 7d b8 89 a0 fc 	vfmadd231ps -0x360(%rcx),%ymm0,%ymm1
     626:	ff ff 
     628:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     62e:	c4 42 7d 18 74 97 04 	vbroadcastss 0x4(%r15,%rdx,4),%ymm14
     635:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     63b:	48 89 d3             	mov    %rdx,%rbx
     63e:	c4 42 7d 18 6c 97 10 	vbroadcastss 0x10(%r15,%rdx,4),%ymm13
     645:	48 8d 94 01 a0 fc ff 	lea    -0x360(%rcx,%rax,1),%rdx
     64c:	ff 
     64d:	4c 89 ff             	mov    %r15,%rdi
     650:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     656:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     65d:	00 00 
     65f:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
     666:	00 00 
     668:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
     66f:	00 00 
     671:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     677:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     67d:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     682:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     688:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     68f:	00 00 
     691:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     698:	00 00 
     69a:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     6a1:	00 00 
     6a3:	48 89 8c 24 08 01 00 	mov    %rcx,0x108(%rsp)
     6aa:	00 
     6ab:	c4 e2 7d b8 99 20 fe 	vfmadd231ps -0x1e0(%rcx),%ymm0,%ymm3
     6b2:	ff ff 
     6b4:	c4 62 7d b8 a1 00 fe 	vfmadd231ps -0x200(%rcx),%ymm0,%ymm12
     6bb:	ff ff 
     6bd:	c4 e2 7d b8 a9 40 fe 	vfmadd231ps -0x1c0(%rcx),%ymm0,%ymm5
     6c4:	ff ff 
     6c6:	c4 e2 7d b8 b9 80 fe 	vfmadd231ps -0x180(%rcx),%ymm0,%ymm7
     6cd:	ff ff 
     6cf:	c4 62 7d b8 89 40 ff 	vfmadd231ps -0xc0(%rcx),%ymm0,%ymm9
     6d6:	ff ff 
     6d8:	c4 62 7d b8 91 60 ff 	vfmadd231ps -0xa0(%rcx),%ymm0,%ymm10
     6df:	ff ff 
     6e1:	c4 62 7d b8 59 80    	vfmadd231ps -0x80(%rcx),%ymm0,%ymm11
     6e7:	c4 e2 7d b8 71 a0    	vfmadd231ps -0x60(%rcx),%ymm0,%ymm6
     6ed:	c4 62 7d b8 41 c0    	vfmadd231ps -0x40(%rcx),%ymm0,%ymm8
     6f3:	c4 e2 7d b8 61 e0    	vfmadd231ps -0x20(%rcx),%ymm0,%ymm4
     6f9:	c4 62 7d 18 7c 9f 08 	vbroadcastss 0x8(%rdi,%rbx,4),%ymm15
     700:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     706:	c4 e2 7d b8 91 60 fe 	vfmadd231ps -0x1a0(%rcx),%ymm0,%ymm2
     70d:	ff ff 
     70f:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     713:	48 89 9c 24 00 01 00 	mov    %rbx,0x100(%rsp)
     71a:	00 
     71b:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
     720:	48 89 b4 24 18 01 00 	mov    %rsi,0x118(%rsp)
     727:	00 
     728:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
     72c:	c4 e2 0d b8 8c 01 a0 	vfmadd231ps -0x360(%rcx,%rax,1),%ymm14,%ymm1
     733:	fc ff ff 
     736:	4e 8d 24 36          	lea    (%rsi,%r14,1),%r12
     73a:	48 89 b4 24 30 01 00 	mov    %rsi,0x130(%rsp)
     741:	00 
     742:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     746:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     74a:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
     751:	00 
     752:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     756:	c4 e2 05 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm1
     75c:	4f 8d 1c 32          	lea    (%r10,%r14,1),%r11
     760:	49 8d 34 03          	lea    (%r11,%rax,1),%rsi
     764:	48 89 b4 24 28 01 00 	mov    %rsi,0x128(%rsp)
     76b:	00 
     76c:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
     770:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     774:	4f 8d 3c 30          	lea    (%r8,%r14,1),%r15
     778:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     77e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     784:	c4 e2 7d b8 91 a0 fe 	vfmadd231ps -0x160(%rcx),%ymm0,%ymm2
     78b:	ff ff 
     78d:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
     791:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     798:	00 
     799:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
     79e:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     7a3:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
     7aa:	00 
     7ab:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
     7b2:	00 
     7b3:	4a 8d 2c 32          	lea    (%rdx,%r14,1),%rbp
     7b7:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     7be:	00 
     7bf:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     7c6:	00 00 
     7c8:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     7cf:	00 00 
     7d1:	c4 e2 7d b8 89 c0 fc 	vfmadd231ps -0x340(%rcx),%ymm0,%ymm1
     7d8:	ff ff 
     7da:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7e0:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
     7e7:	00 00 
     7e9:	c4 e2 7d b8 91 c0 fe 	vfmadd231ps -0x140(%rcx),%ymm0,%ymm2
     7f0:	ff ff 
     7f2:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     7f9:	00 00 
     7fb:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     802:	00 00 
     804:	c4 e2 7d b8 89 e0 fc 	vfmadd231ps -0x320(%rcx),%ymm0,%ymm1
     80b:	ff ff 
     80d:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     814:	00 00 
     816:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     81d:	00 00 
     81f:	c4 e2 7d b8 91 e0 fe 	vfmadd231ps -0x120(%rcx),%ymm0,%ymm2
     826:	ff ff 
     828:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     82f:	00 00 
     831:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     838:	00 00 
     83a:	c4 e2 7d b8 89 20 fd 	vfmadd231ps -0x2e0(%rcx),%ymm0,%ymm1
     841:	ff ff 
     843:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     84a:	00 00 
     84c:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     853:	00 00 
     855:	c4 e2 7d b8 91 00 ff 	vfmadd231ps -0x100(%rcx),%ymm0,%ymm2
     85c:	ff ff 
     85e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     865:	00 00 
     867:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     86e:	00 00 
     870:	c4 e2 7d b8 89 00 fd 	vfmadd231ps -0x300(%rcx),%ymm0,%ymm1
     877:	ff ff 
     879:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     880:	00 00 
     882:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     889:	00 00 
     88b:	c4 e2 7d b8 91 20 ff 	vfmadd231ps -0xe0(%rcx),%ymm0,%ymm2
     892:	ff ff 
     894:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     89b:	00 00 
     89d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     8a4:	00 00 
     8a6:	c4 e2 7d b8 89 40 fd 	vfmadd231ps -0x2c0(%rcx),%ymm0,%ymm1
     8ad:	ff ff 
     8af:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     8b6:	00 00 
     8b8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     8be:	c4 e2 7d b8 11       	vfmadd231ps (%rcx),%ymm0,%ymm2
     8c3:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     8ca:	00 00 
     8cc:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     8d3:	00 00 
     8d5:	c4 e2 7d b8 89 60 fd 	vfmadd231ps -0x2a0(%rcx),%ymm0,%ymm1
     8dc:	ff ff 
     8de:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     8e4:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     8eb:	00 00 
     8ed:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     8f4:	00 00 
     8f6:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     8fd:	00 00 
     8ff:	c4 e2 7d b8 89 a0 fd 	vfmadd231ps -0x260(%rcx),%ymm0,%ymm1
     906:	ff ff 
     908:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     90f:	00 00 
     911:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     918:	00 00 
     91a:	c4 e2 7d b8 89 80 fd 	vfmadd231ps -0x280(%rcx),%ymm0,%ymm1
     921:	ff ff 
     923:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     92a:	00 00 
     92c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     933:	00 00 
     935:	c4 e2 7d b8 89 c0 fd 	vfmadd231ps -0x240(%rcx),%ymm0,%ymm1
     93c:	ff ff 
     93e:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     945:	00 00 
     947:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     94e:	00 00 
     950:	c4 e2 7d b8 89 e0 fd 	vfmadd231ps -0x220(%rcx),%ymm0,%ymm1
     957:	ff ff 
     959:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
     960:	00 
     961:	c4 e2 7d 18 44 9f 0c 	vbroadcastss 0xc(%rdi,%rbx,4),%ymm0
     968:	c4 a2 7d b8 14 28    	vfmadd231ps (%rax,%r13,1),%ymm0,%ymm2
     96e:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     973:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     977:	c4 e2 15 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm2
     97d:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
     984:	00 
     985:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     98c:	00 00 
     98e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     995:	00 00 
     997:	c4 c2 0d b8 14 0e    	vfmadd231ps (%r14,%rcx,1),%ymm14,%ymm2
     99d:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
     9a1:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     9a6:	4a 8d 0c 31          	lea    (%rcx,%r14,1),%rcx
     9aa:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     9af:	c4 a2 05 b8 14 20    	vfmadd231ps (%rax,%r12,1),%ymm15,%ymm2
     9b5:	c4 e2 7d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm2
     9bb:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
     9c2:	00 
     9c3:	c4 a2 15 b8 14 08    	vfmadd231ps (%rax,%r9,1),%ymm13,%ymm2
     9c9:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
     9cd:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     9d4:	00 00 
     9d6:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     9dd:	00 00 
     9df:	c4 82 0d b8 14 16    	vfmadd231ps (%r14,%r10,1),%ymm14,%ymm2
     9e5:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     9e9:	c4 a2 05 b8 14 18    	vfmadd231ps (%rax,%r11,1),%ymm15,%ymm2
     9ef:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     9f3:	4f 8d 2c 33          	lea    (%r11,%r14,1),%r13
     9f7:	c4 e2 7d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm2
     9fd:	c4 e2 15 b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm2
     a03:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
     a08:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     a0c:	48 89 0c 24          	mov    %rcx,(%rsp)
     a10:	48 8b 14 24          	mov    (%rsp),%rdx
     a14:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     a1b:	00 00 
     a1d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     a24:	00 00 
     a26:	c4 82 0d b8 14 06    	vfmadd231ps (%r14,%r8,1),%ymm14,%ymm2
     a2c:	4c 8d 04 01          	lea    (%rcx,%rax,1),%r8
     a30:	48 8b 8c 24 20 01 00 	mov    0x120(%rsp),%rcx
     a37:	00 
     a38:	c4 a2 05 b8 14 38    	vfmadd231ps (%rax,%r15,1),%ymm15,%ymm2
     a3e:	4f 8d 3c 30          	lea    (%r8,%r14,1),%r15
     a42:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
     a46:	c4 e2 7d b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm2
     a4c:	48 8b 8c 24 10 01 00 	mov    0x110(%rsp),%rcx
     a53:	00 
     a54:	c4 e2 15 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm2
     a5a:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
     a61:	00 
     a62:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     a69:	00 00 
     a6b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     a72:	00 00 
     a74:	c4 c2 0d b8 14 0e    	vfmadd231ps (%r14,%rcx,1),%ymm14,%ymm2
     a7a:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
     a7e:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     a83:	c4 e2 05 b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm15,%ymm2
     a89:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
     a8d:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     a92:	c4 e2 7d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm2
     a98:	4a 8d 7c 35 00       	lea    0x0(%rbp,%r14,1),%rdi
     a9d:	c4 e2 15 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm13,%ymm2
     aa3:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     aa7:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     aae:	00 00 
     ab0:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     ab7:	00 00 
     ab9:	c4 c2 0d b8 14 0e    	vfmadd231ps (%r14,%rcx,1),%ymm14,%ymm2
     abf:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
     ac3:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     ac8:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     acd:	c4 e2 05 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm2
     ad3:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     ad8:	c4 a2 7d b8 14 08    	vfmadd231ps (%rax,%r9,1),%ymm0,%ymm2
     ade:	c4 a2 15 b8 14 10    	vfmadd231ps (%rax,%r10,1),%ymm13,%ymm2
     ae4:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
     ae8:	4e 8d 0c 31          	lea    (%rcx,%r14,1),%r9
     aec:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     af1:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     af5:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     afc:	00 00 
     afe:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     b05:	00 00 
     b07:	c4 82 0d b8 14 1e    	vfmadd231ps (%r14,%r11,1),%ymm14,%ymm2
     b0d:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     b11:	c4 a2 05 b8 14 28    	vfmadd231ps (%rax,%r13,1),%ymm15,%ymm2
     b17:	4d 8d 2c 03          	lea    (%r11,%rax,1),%r13
     b1b:	c4 82 0d b8 0c 2e    	vfmadd231ps (%r14,%r13,1),%ymm14,%ymm1
     b21:	c4 e2 7d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm2
     b27:	4b 8d 74 35 00       	lea    0x0(%r13,%r14,1),%rsi
     b2c:	c4 e2 05 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm1
     b32:	c4 e2 15 b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm2
     b38:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     b3c:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
     b40:	c4 e2 7d b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm1
     b46:	48 89 0c 24          	mov    %rcx,(%rsp)
     b4a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     b51:	00 00 
     b53:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     b5a:	00 00 
     b5c:	c4 82 0d b8 14 06    	vfmadd231ps (%r14,%r8,1),%ymm14,%ymm2
     b62:	c4 a2 05 b8 14 38    	vfmadd231ps (%rax,%r15,1),%ymm15,%ymm2
     b68:	4c 8d 3c 01          	lea    (%rcx,%rax,1),%r15
     b6c:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     b71:	c4 02 0d b8 24 3e    	vfmadd231ps (%r14,%r15,1),%ymm14,%ymm12
     b77:	c4 a2 7d b8 14 20    	vfmadd231ps (%rax,%r12,1),%ymm0,%ymm2
     b7d:	4f 8d 24 37          	lea    (%r15,%r14,1),%r12
     b81:	c4 22 05 b8 24 20    	vfmadd231ps (%rax,%r12,1),%ymm15,%ymm12
     b87:	c4 e2 15 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm2
     b8d:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
     b91:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     b96:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     b9d:	00 00 
     b9f:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     ba6:	00 00 
     ba8:	c4 c2 0d b8 14 2e    	vfmadd231ps (%r14,%rbp,1),%ymm14,%ymm2
     bae:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
     bb2:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     bb7:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     bbe:	00 
     bbf:	c4 e2 05 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm2
     bc5:	c4 e2 7d b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm2
     bcb:	4a 8d 1c 31          	lea    (%rcx,%r14,1),%rbx
     bcf:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     bd4:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
     bd8:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     bdd:	c4 e2 15 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm2
     be3:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     be8:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     bef:	00 00 
     bf1:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     bf8:	00 00 
     bfa:	c4 c2 0d b8 14 0e    	vfmadd231ps (%r14,%rcx,1),%ymm14,%ymm2
     c00:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     c04:	48 89 8c 24 60 01 00 	mov    %rcx,0x160(%rsp)
     c0b:	00 
     c0c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
     c10:	48 89 8c 24 40 01 00 	mov    %rcx,0x140(%rsp)
     c17:	00 
     c18:	c4 a2 05 b8 14 08    	vfmadd231ps (%rax,%r9,1),%ymm15,%ymm2
     c1e:	c4 a2 7d b8 14 10    	vfmadd231ps (%rax,%r10,1),%ymm0,%ymm2
     c24:	4e 8d 14 31          	lea    (%rcx,%r14,1),%r10
     c28:	c4 a2 15 b8 14 18    	vfmadd231ps (%rax,%r11,1),%ymm13,%ymm2
     c2e:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     c32:	49 8d 0c 03          	lea    (%r11,%rax,1),%rcx
     c36:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
     c3a:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     c3f:	48 8b 0c 24          	mov    (%rsp),%rcx
     c43:	4f 8d 04 31          	lea    (%r9,%r14,1),%r8
     c47:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     c4b:	c4 e2 15 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm1
     c51:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     c55:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
     c59:	48 89 0c 24          	mov    %rcx,(%rsp)
     c5d:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     c62:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     c69:	00 00 
     c6b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     c71:	c4 82 0d b8 14 0e    	vfmadd231ps (%r14,%r9,1),%ymm14,%ymm2
     c77:	4f 8d 3c 34          	lea    (%r12,%r14,1),%r15
     c7b:	c4 62 7d b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm12
     c81:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     c88:	00 
     c89:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     c90:	00 00 
     c92:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     c99:	00 00 
     c9b:	c4 62 15 b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm13,%ymm12
     ca1:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
     ca5:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     cab:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     cb1:	c4 a2 05 b8 14 00    	vfmadd231ps (%rax,%r8,1),%ymm15,%ymm2
     cb7:	c4 c2 0d b8 1c 0e    	vfmadd231ps (%r14,%rcx,1),%ymm14,%ymm3
     cbd:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     cc2:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     cc9:	00 
     cca:	c4 e2 05 b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm15,%ymm3
     cd0:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
     cd4:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     cd9:	4a 8d 34 33          	lea    (%rbx,%r14,1),%rsi
     cdd:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     ce1:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
     ce8:	00 00 
     cea:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     cee:	c4 02 0d b8 24 26    	vfmadd231ps (%r14,%r12,1),%ymm14,%ymm12
     cf4:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     cfb:	00 00 
     cfd:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     d03:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     d09:	c4 e2 7d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm2
     d0f:	c4 e2 7d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm3
     d15:	48 8b 8c 24 60 01 00 	mov    0x160(%rsp),%rcx
     d1c:	00 
     d1d:	c4 22 05 b8 24 38    	vfmadd231ps (%rax,%r15,1),%ymm15,%ymm12
     d23:	c4 62 7d b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm12
     d29:	c4 e2 15 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm3
     d2f:	48 8b 8c 24 40 01 00 	mov    0x140(%rsp),%rcx
     d36:	00 
     d37:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     d3d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     d43:	c4 c2 0d b8 14 1e    	vfmadd231ps (%r14,%rbx,1),%ymm14,%ymm2
     d49:	c4 c2 0d b8 2c 0e    	vfmadd231ps (%r14,%rcx,1),%ymm14,%ymm5
     d4f:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
     d53:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     d58:	c4 a2 05 b8 2c 10    	vfmadd231ps (%rax,%r10,1),%ymm15,%ymm5
     d5e:	4c 8d 14 01          	lea    (%rcx,%rax,1),%r10
     d62:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
     d69:	00 00 
     d6b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     d71:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     d77:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     d7d:	c4 e2 05 b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm2
     d83:	c4 a2 7d b8 2c 18    	vfmadd231ps (%rax,%r11,1),%ymm0,%ymm5
     d89:	4f 8d 1c 32          	lea    (%r10,%r14,1),%r11
     d8d:	4d 8d 0c 03          	lea    (%r11,%rax,1),%r9
     d91:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     d95:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
     d9a:	4e 8d 24 37          	lea    (%rdi,%r14,1),%r12
     d9e:	c4 c2 0d b8 3c 3e    	vfmadd231ps (%r14,%rdi,1),%ymm14,%ymm7
     da4:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
     da8:	4c 8d 3c 01          	lea    (%rcx,%rax,1),%r15
     dac:	49 8d 1c 07          	lea    (%r15,%rax,1),%rbx
     db0:	4a 8d 34 33          	lea    (%rbx,%r14,1),%rsi
     db4:	c4 a2 05 b8 3c 20    	vfmadd231ps (%rax,%r12,1),%ymm15,%ymm7
     dba:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     dc0:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     dc6:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     dcd:	00 00 
     dcf:	c4 c2 0d b8 2c 1e    	vfmadd231ps (%r14,%rbx,1),%ymm14,%ymm5
     dd5:	c4 e2 7d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm7
     ddb:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     de1:	c4 e2 7d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm2
     de7:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     deb:	c4 e2 05 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm5
     df1:	c4 a2 15 b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm13,%ymm7
     df7:	4c 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%r15
     dfe:	00 
     dff:	c4 e2 7d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm5
     e05:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     e0b:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
     e12:	00 00 
     e14:	c4 82 0d b8 14 16    	vfmadd231ps (%r14,%r10,1),%ymm14,%ymm2
     e1a:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     e1e:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
     e22:	c4 a2 15 b8 2c 10    	vfmadd231ps (%rax,%r10,1),%ymm13,%ymm5
     e28:	c4 c2 0d b8 0c 2e    	vfmadd231ps (%r14,%rbp,1),%ymm14,%ymm1
     e2e:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     e35:	00 00 
     e37:	c4 a2 05 b8 14 18    	vfmadd231ps (%rax,%r11,1),%ymm15,%ymm2
     e3d:	c4 a2 7d b8 14 08    	vfmadd231ps (%rax,%r9,1),%ymm0,%ymm2
     e43:	4e 8d 4c 35 00       	lea    0x0(%rbp,%r14,1),%r9
     e48:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     e4c:	c4 a2 05 b8 0c 08    	vfmadd231ps (%rax,%r9,1),%ymm15,%ymm1
     e52:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
     e57:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     e5b:	49 8d 0c 03          	lea    (%r11,%rax,1),%rcx
     e5f:	4a 8d 1c 31          	lea    (%rcx,%r14,1),%rbx
     e63:	c4 42 0d b8 0c 0e    	vfmadd231ps (%r14,%rcx,1),%ymm14,%ymm9
     e69:	48 8b 0c 24          	mov    (%rsp),%rcx
     e6d:	c4 a2 15 b8 14 28    	vfmadd231ps (%rax,%r13,1),%ymm13,%ymm2
     e73:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     e77:	c4 e2 7d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm1
     e7d:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
     e84:	00 00 
     e86:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     e8a:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     e8e:	c4 42 0d b8 14 2e    	vfmadd231ps (%r14,%rbp,1),%ymm14,%ymm10
     e94:	4a 8d 54 35 00       	lea    0x0(%rbp,%r14,1),%rdx
     e99:	c4 62 05 b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm15,%ymm9
     e9f:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     ea3:	c4 a2 15 b8 0c 18    	vfmadd231ps (%rax,%r11,1),%ymm13,%ymm1
     ea9:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     ead:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     eb1:	c4 62 05 b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm10
     eb7:	c4 62 7d b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm9
     ebd:	4a 8d 34 33          	lea    (%rbx,%r14,1),%rsi
     ec1:	c4 42 0d b8 1c 1e    	vfmadd231ps (%r14,%rbx,1),%ymm14,%ymm11
     ec7:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     ecb:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     ed0:	c4 62 7d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm10
     ed6:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     eda:	c4 62 05 b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm11
     ee0:	c4 22 15 b8 0c 20    	vfmadd231ps (%rax,%r12,1),%ymm13,%ymm9
     ee6:	c4 c2 0d b8 34 3e    	vfmadd231ps (%r14,%rdi,1),%ymm14,%ymm6
     eec:	4a 8d 1c 37          	lea    (%rdi,%r14,1),%rbx
     ef0:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     ef4:	c4 62 7d b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm11
     efa:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     efe:	c4 22 15 b8 14 00    	vfmadd231ps (%rax,%r8,1),%ymm13,%ymm10
     f04:	c4 e2 05 b8 34 18    	vfmadd231ps (%rax,%rbx,1),%ymm15,%ymm6
     f0a:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     f0f:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     f16:	00 00 
     f18:	c4 42 0d b8 04 3e    	vfmadd231ps (%r14,%rdi,1),%ymm14,%ymm8
     f1e:	4a 8d 1c 37          	lea    (%rdi,%r14,1),%rbx
     f22:	c4 62 15 b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm11
     f28:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     f2f:	00 
     f30:	c4 e2 7d b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm6
     f36:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     f3a:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     f3e:	c4 62 05 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm15,%ymm8
     f44:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     f48:	c4 c2 0d b8 24 1e    	vfmadd231ps (%r14,%rbx,1),%ymm14,%ymm4
     f4e:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     f53:	c4 e2 15 b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm13,%ymm6
     f59:	c4 62 7d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm8
     f5f:	4a 8d 34 33          	lea    (%rbx,%r14,1),%rsi
     f63:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     f67:	c4 e2 05 b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm4
     f6d:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     f71:	c4 62 15 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm13,%ymm8
     f77:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
     f7e:	00 
     f7f:	c4 e2 7d b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm4
     f85:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     f89:	c4 c2 0d b8 1c 1e    	vfmadd231ps (%r14,%rbx,1),%ymm14,%ymm3
     f8f:	4a 8d 1c 33          	lea    (%rbx,%r14,1),%rbx
     f93:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     f99:	c4 62 15 b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm14
     f9f:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     fa6:	00 
     fa7:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     fae:	00 00 
     fb0:	c4 e2 15 b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm4
     fb6:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
     fbd:	00 
     fbe:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     fc5:	00 00 
     fc7:	48 83 c7 05          	add    $0x5,%rdi
     fcb:	c4 62 15 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm12
     fd1:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     fd6:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     fdc:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     fe3:	00 00 
     fe5:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     feb:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     ff1:	c4 e2 05 b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm15,%ymm3
     ff7:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
     ffb:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1001:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1007:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    100d:	c4 e2 15 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm3
    1013:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
    1017:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    101d:	c4 62 7d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm15
    1023:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1029:	c4 a2 15 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm13,%ymm0
    102f:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1035:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    103b:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    103f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1045:	c4 e2 15 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm0
    104b:	48 8b 8c 24 08 01 00 	mov    0x108(%rsp),%rcx
    1052:	00 
    1053:	48 01 d1             	add    %rdx,%rcx
    1056:	48 89 fa             	mov    %rdi,%rdx
    1059:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    105f:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1065:	48 39 f7             	cmp    %rsi,%rdi
    1068:	0f 8c a2 f5 ff ff    	jl     610 <_Z5benchv+0x4c0>
    106e:	e9 a1 f1 ff ff       	jmpq   214 <_Z5benchv+0xc4>
    1073:	0f 31                	rdtsc  
    1075:	48 c1 e2 20          	shl    $0x20,%rdx
    1079:	48 09 c2             	or     %rax,%rdx
    107c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1082 <_Z5benchv+0xf32>
    1082:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1087:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 108f <_Z5benchv+0xf3f>
    108e:	00 
    108f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1097 <_Z5benchv+0xf47>
    1096:	00 
    1097:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 109e <_Z5benchv+0xf4e>
    109e:	01 c0                	add    %eax,%eax
    10a0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    10a6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    10aa:	c5 fb 5c 84 24 a8 00 	vsubsd 0xa8(%rsp),%xmm0,%xmm0
    10b1:	00 00 
    10b3:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    10b7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    10bb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10bf:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
    10c6:	5b                   	pop    %rbx
    10c7:	41 5c                	pop    %r12
    10c9:	41 5d                	pop    %r13
    10cb:	41 5e                	pop    %r14
    10cd:	41 5f                	pop    %r15
    10cf:	5d                   	pop    %rbp
    10d0:	c5 f8 77             	vzeroupper 
    10d3:	c3                   	retq   
    10d4:	90                   	nop
    10d5:	90                   	nop
    10d6:	90                   	nop
    10d7:	90                   	nop
    10d8:	90                   	nop
    10d9:	90                   	nop
    10da:	90                   	nop
    10db:	90                   	nop
    10dc:	90                   	nop
    10dd:	90                   	nop
    10de:	90                   	nop
    10df:	90                   	nop

00000000000010e0 <_Z6enablev>:
    10e0:	31 c0                	xor    %eax,%eax
    10e2:	c3                   	retq   
    10e3:	90                   	nop
    10e4:	90                   	nop
    10e5:	90                   	nop
    10e6:	90                   	nop
    10e7:	90                   	nop
    10e8:	90                   	nop
    10e9:	90                   	nop
    10ea:	90                   	nop
    10eb:	90                   	nop
    10ec:	90                   	nop
    10ed:	90                   	nop
    10ee:	90                   	nop
    10ef:	90                   	nop

00000000000010f0 <_Z9n_reg_maxv>:
    10f0:	b8 ad 00 00 00       	mov    $0xad,%eax
    10f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
