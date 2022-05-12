
matvec_fewstores_ui29_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
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
     15a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
     161:	0f 31                	rdtsc  
     163:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 169 <_Z5benchv+0x19>
     169:	48 c1 e2 20          	shl    $0x20,%rdx
     16d:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
     172:	48 09 c2             	or     %rax,%rdx
     175:	48 89 c8             	mov    %rcx,%rax
     178:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x3d>
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 08 01 	vmovsd %xmm0,0x108(%rsp)
     19e:	00 00 
     1a0:	85 c9                	test   %ecx,%ecx
     1a2:	0f 8e 81 0f 00 00    	jle    1129 <_Z5benchv+0xfd9>
     1a8:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     1ad:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b4 <_Z5benchv+0x64>
     1b4:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1bb <_Z5benchv+0x6b>
     1bb:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c2 <_Z5benchv+0x72>
     1c2:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1c9 <_Z5benchv+0x79>
     1c9:	bb 20 00 00 00       	mov    $0x20,%ebx
     1ce:	48 89 b4 24 30 01 00 	mov    %rsi,0x130(%rsp)
     1d5:	00 
     1d6:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
     1dd:	00 
     1de:	48 81 c1 80 03 00 00 	add    $0x380,%rcx
     1e5:	48 89 bc 24 10 01 00 	mov    %rdi,0x110(%rsp)
     1ec:	00 
     1ed:	4c 89 b4 24 38 01 00 	mov    %r14,0x138(%rsp)
     1f4:	00 
     1f5:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
     1f9:	4c 8d 04 80          	lea    (%rax,%rax,4),%r8
     1fd:	48 29 d3             	sub    %rdx,%rbx
     200:	31 d2                	xor    %edx,%edx
     202:	4c 89 84 24 28 01 00 	mov    %r8,0x128(%rsp)
     209:	00 
     20a:	e9 f2 01 00 00       	jmpq   401 <_Z5benchv+0x2b1>
     20f:	90                   	nop
     210:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     216:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     21b:	48 8b bc 24 10 01 00 	mov    0x110(%rsp),%rdi
     222:	00 
     223:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     22a:	00 
     22b:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     232:	00 00 
     234:	48 8b 8c 24 20 01 00 	mov    0x120(%rsp),%rcx
     23b:	00 
     23c:	c5 fc 11 14 97       	vmovups %ymm2,(%rdi,%rdx,4)
     241:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
     248:	00 00 
     24a:	48 81 c1 a0 03 00 00 	add    $0x3a0,%rcx
     251:	c5 fc 11 54 97 20    	vmovups %ymm2,0x20(%rdi,%rdx,4)
     257:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     25e:	00 00 
     260:	c5 fc 11 64 97 40    	vmovups %ymm4,0x40(%rdi,%rdx,4)
     266:	c5 fc 11 54 97 60    	vmovups %ymm2,0x60(%rdi,%rdx,4)
     26c:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
     273:	00 00 
     275:	c5 fc 11 94 97 80 00 	vmovups %ymm2,0x80(%rdi,%rdx,4)
     27c:	00 00 
     27e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     285:	00 00 
     287:	c5 fc 11 94 97 a0 00 	vmovups %ymm2,0xa0(%rdi,%rdx,4)
     28e:	00 00 
     290:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     297:	00 00 
     299:	c5 fc 11 94 97 c0 00 	vmovups %ymm2,0xc0(%rdi,%rdx,4)
     2a0:	00 00 
     2a2:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     2a9:	00 00 
     2ab:	c5 fc 11 94 97 e0 00 	vmovups %ymm2,0xe0(%rdi,%rdx,4)
     2b2:	00 00 
     2b4:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     2bb:	00 00 
     2bd:	c5 fc 11 94 97 00 01 	vmovups %ymm2,0x100(%rdi,%rdx,4)
     2c4:	00 00 
     2c6:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     2cd:	00 00 
     2cf:	c5 fc 11 94 97 20 01 	vmovups %ymm2,0x120(%rdi,%rdx,4)
     2d6:	00 00 
     2d8:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     2df:	00 00 
     2e1:	c5 fc 11 94 97 40 01 	vmovups %ymm2,0x140(%rdi,%rdx,4)
     2e8:	00 00 
     2ea:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     2f1:	00 00 
     2f3:	c5 fc 11 94 97 60 01 	vmovups %ymm2,0x160(%rdi,%rdx,4)
     2fa:	00 00 
     2fc:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
     303:	00 00 
     305:	c5 fc 11 94 97 80 01 	vmovups %ymm2,0x180(%rdi,%rdx,4)
     30c:	00 00 
     30e:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
     315:	00 00 
     317:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
     31e:	00 00 
     320:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     326:	c5 7c 11 84 97 c0 01 	vmovups %ymm8,0x1c0(%rdi,%rdx,4)
     32d:	00 00 
     32f:	c5 fc 11 bc 97 e0 01 	vmovups %ymm7,0x1e0(%rdi,%rdx,4)
     336:	00 00 
     338:	c5 fc 11 94 97 00 02 	vmovups %ymm2,0x200(%rdi,%rdx,4)
     33f:	00 00 
     341:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     348:	00 00 
     34a:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
     351:	00 00 
     353:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     35a:	00 00 
     35c:	c5 fc 11 94 97 40 02 	vmovups %ymm2,0x240(%rdi,%rdx,4)
     363:	00 00 
     365:	c5 fc 11 84 97 60 02 	vmovups %ymm0,0x260(%rdi,%rdx,4)
     36c:	00 00 
     36e:	c5 7c 11 bc 97 80 02 	vmovups %ymm15,0x280(%rdi,%rdx,4)
     375:	00 00 
     377:	c5 fc 11 8c 97 a0 02 	vmovups %ymm1,0x2a0(%rdi,%rdx,4)
     37e:	00 00 
     380:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     387:	00 00 
     389:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     38f:	c5 fc 11 94 97 c0 02 	vmovups %ymm2,0x2c0(%rdi,%rdx,4)
     396:	00 00 
     398:	c5 fc 11 8c 97 e0 02 	vmovups %ymm1,0x2e0(%rdi,%rdx,4)
     39f:	00 00 
     3a1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     3a7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     3ae:	00 00 
     3b0:	c5 fc 11 94 97 00 03 	vmovups %ymm2,0x300(%rdi,%rdx,4)
     3b7:	00 00 
     3b9:	c5 fc 11 8c 97 20 03 	vmovups %ymm1,0x320(%rdi,%rdx,4)
     3c0:	00 00 
     3c2:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     3c9:	00 00 
     3cb:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
     3d2:	00 00 
     3d4:	c5 fc 11 94 97 40 03 	vmovups %ymm2,0x340(%rdi,%rdx,4)
     3db:	00 00 
     3dd:	c5 fd 11 8c 97 60 03 	vmovupd %ymm1,0x360(%rdi,%rdx,4)
     3e4:	00 00 
     3e6:	c5 7c 11 b4 97 80 03 	vmovups %ymm14,0x380(%rdi,%rdx,4)
     3ed:	00 00 
     3ef:	48 81 c2 e8 00 00 00 	add    $0xe8,%rdx
     3f6:	48 3b 54 24 f8       	cmp    -0x8(%rsp),%rdx
     3fb:	0f 83 28 0d 00 00    	jae    1129 <_Z5benchv+0xfd9>
     401:	c5 fc 10 84 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm0
     408:	00 00 
     40a:	c5 7c 10 b4 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm14
     411:	00 00 
     413:	c5 fc 10 14 97       	vmovups (%rdi,%rdx,4),%ymm2
     418:	c5 fc 10 5c 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm3
     41e:	c5 fc 10 6c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm5
     424:	c5 fc 10 b4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm6
     42b:	00 00 
     42d:	c5 fc 10 bc 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm7
     434:	00 00 
     436:	c5 7c 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm8
     43d:	00 00 
     43f:	c5 7c 10 8c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm9
     446:	00 00 
     448:	c5 7c 10 94 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm10
     44f:	00 00 
     451:	c5 7c 10 a4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm12
     458:	00 00 
     45a:	c5 7c 10 9c 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm11
     461:	00 00 
     463:	c5 7c 10 ac 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm13
     46a:	00 00 
     46c:	c5 fc 10 64 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm4
     472:	c5 7c 10 bc 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm15
     479:	00 00 
     47b:	c5 fc 10 8c 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm1
     482:	00 00 
     484:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
     48b:	00 
     48c:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     493:	00 
     494:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     49b:	00 00 
     49d:	c5 fc 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm0
     4a4:	00 00 
     4a6:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     4ad:	00 00 
     4af:	c5 7c 10 b4 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm14
     4b6:	00 00 
     4b8:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
     4bf:	00 00 
     4c1:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     4c8:	00 00 
     4ca:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
     4d1:	00 00 
     4d3:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     4da:	00 00 
     4dc:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     4e3:	00 00 
     4e5:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     4ec:	00 00 
     4ee:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     4f5:	00 00 
     4f7:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     4fe:	00 00 
     500:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     507:	00 00 
     509:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
     510:	00 00 
     512:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
     519:	00 00 
     51b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     522:	00 00 
     524:	c5 fc 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm0
     52b:	00 00 
     52d:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     533:	c5 7c 10 b4 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm14
     53a:	00 00 
     53c:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     543:	00 00 
     545:	c5 fc 10 84 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm0
     54c:	00 00 
     54e:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     554:	c5 7c 10 b4 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm14
     55b:	00 00 
     55d:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     564:	00 00 
     566:	c5 fc 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm0
     56d:	00 00 
     56f:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     576:	00 00 
     578:	c5 7c 10 b4 97 40 03 	vmovups 0x340(%rdi,%rdx,4),%ymm14
     57f:	00 00 
     581:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     587:	c5 fc 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm0
     58e:	00 00 
     590:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     597:	00 00 
     599:	c5 7c 10 b4 97 60 03 	vmovups 0x360(%rdi,%rdx,4),%ymm14
     5a0:	00 00 
     5a2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5a7:	c5 fc 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm0
     5ae:	00 00 
     5b0:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     5b7:	00 00 
     5b9:	c5 7c 10 b4 97 80 03 	vmovups 0x380(%rdi,%rdx,4),%ymm14
     5c0:	00 00 
     5c2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5c8:	c5 fc 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm0
     5cf:	00 00 
     5d1:	85 f6                	test   %esi,%esi
     5d3:	0f 8e 37 fc ff ff    	jle    210 <_Z5benchv+0xc0>
     5d9:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     5df:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     5e4:	31 d2                	xor    %edx,%edx
     5e6:	90                   	nop
     5e7:	90                   	nop
     5e8:	90                   	nop
     5e9:	90                   	nop
     5ea:	90                   	nop
     5eb:	90                   	nop
     5ec:	90                   	nop
     5ed:	90                   	nop
     5ee:	90                   	nop
     5ef:	90                   	nop
     5f0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     5f7:	00 00 
     5f9:	c4 c2 7d 18 0c 96    	vbroadcastss (%r14,%rdx,4),%ymm1
     5ff:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     606:	00 00 
     608:	c4 e2 75 b8 91 80 fc 	vfmadd231ps -0x380(%rcx),%ymm1,%ymm2
     60f:	ff ff 
     611:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     618:	00 00 
     61a:	c4 c2 7d 18 44 96 04 	vbroadcastss 0x4(%r14,%rdx,4),%ymm0
     621:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     627:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     62e:	00 00 
     630:	c4 42 7d 18 7c 96 08 	vbroadcastss 0x8(%r14,%rdx,4),%ymm15
     637:	c4 42 7d 18 74 96 10 	vbroadcastss 0x10(%r14,%rdx,4),%ymm14
     63e:	48 89 d6             	mov    %rdx,%rsi
     641:	48 89 94 24 48 01 00 	mov    %rdx,0x148(%rsp)
     648:	00 
     649:	48 8d 94 01 80 fc ff 	lea    -0x380(%rcx,%rax,1),%rdx
     650:	ff 
     651:	c4 62 75 b8 81 40 fe 	vfmadd231ps -0x1c0(%rcx),%ymm1,%ymm8
     658:	ff ff 
     65a:	c4 e2 75 b8 b9 60 fe 	vfmadd231ps -0x1a0(%rcx),%ymm1,%ymm7
     661:	ff ff 
     663:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
     66a:	00 00 
     66c:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
     673:	00 00 
     675:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
     67c:	00 00 
     67e:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
     685:	00 00 
     687:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     68e:	00 00 
     690:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     697:	00 00 
     699:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     6a0:	00 00 
     6a2:	c4 e2 75 b8 99 a0 fc 	vfmadd231ps -0x360(%rcx),%ymm1,%ymm3
     6a9:	ff ff 
     6ab:	c4 e2 75 b8 a1 c0 fc 	vfmadd231ps -0x340(%rcx),%ymm1,%ymm4
     6b2:	ff ff 
     6b4:	c4 e2 75 b8 b1 00 fd 	vfmadd231ps -0x300(%rcx),%ymm1,%ymm6
     6bb:	ff ff 
     6bd:	c4 62 75 b8 89 20 fe 	vfmadd231ps -0x1e0(%rcx),%ymm1,%ymm9
     6c4:	ff ff 
     6c6:	c4 e2 75 b8 a9 00 fe 	vfmadd231ps -0x200(%rcx),%ymm1,%ymm5
     6cd:	ff ff 
     6cf:	c4 62 75 b8 61 a0    	vfmadd231ps -0x60(%rcx),%ymm1,%ymm12
     6d5:	c4 62 75 b8 51 c0    	vfmadd231ps -0x40(%rcx),%ymm1,%ymm10
     6db:	c4 62 75 b8 59 e0    	vfmadd231ps -0x20(%rcx),%ymm1,%ymm11
     6e1:	48 89 8c 24 50 01 00 	mov    %rcx,0x150(%rsp)
     6e8:	00 
     6e9:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     6f0:	00 00 
     6f2:	c4 62 75 b8 a9 e0 fe 	vfmadd231ps -0x120(%rcx),%ymm1,%ymm13
     6f9:	ff ff 
     6fb:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     6ff:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
     703:	4d 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%r15
     708:	c4 e2 7d b8 94 01 80 	vfmadd231ps -0x380(%rcx,%rax,1),%ymm0,%ymm2
     70f:	fc ff ff 
     712:	49 8d 2c 1f          	lea    (%r15,%rbx,1),%rbp
     716:	c4 a2 7d b8 1c 3b    	vfmadd231ps (%rbx,%r15,1),%ymm0,%ymm3
     71c:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     721:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     725:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     729:	c4 e2 05 b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm2
     72f:	4c 89 5c 24 98       	mov    %r11,-0x68(%rsp)
     734:	4d 8d 1c 1b          	lea    (%r11,%rbx,1),%r11
     738:	c4 e2 05 b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm15,%ymm3
     73e:	4d 8d 14 03          	lea    (%r11,%rax,1),%r10
     742:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     746:	4c 89 94 24 70 01 00 	mov    %r10,0x170(%rsp)
     74d:	00 
     74e:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
     752:	4c 89 94 24 78 01 00 	mov    %r10,0x178(%rsp)
     759:	00 
     75a:	4d 8d 14 1a          	lea    (%r10,%rbx,1),%r10
     75e:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     764:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     76a:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     76f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     775:	c4 e2 75 b8 b9 60 ff 	vfmadd231ps -0xa0(%rcx),%ymm1,%ymm7
     77c:	ff ff 
     77e:	c4 62 75 b8 41 80    	vfmadd231ps -0x80(%rcx),%ymm1,%ymm8
     784:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     78b:	00 00 
     78d:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     794:	00 00 
     796:	c4 62 75 b8 a9 00 ff 	vfmadd231ps -0x100(%rcx),%ymm1,%ymm13
     79d:	ff ff 
     79f:	4c 89 94 24 68 01 00 	mov    %r10,0x168(%rsp)
     7a6:	00 
     7a7:	4d 8d 14 02          	lea    (%r10,%rax,1),%r10
     7ab:	4c 89 94 24 60 01 00 	mov    %r10,0x160(%rsp)
     7b2:	00 
     7b3:	4d 8d 14 02          	lea    (%r10,%rax,1),%r10
     7b7:	49 8d 14 02          	lea    (%r10,%rax,1),%rdx
     7bb:	4c 89 94 24 58 01 00 	mov    %r10,0x158(%rsp)
     7c2:	00 
     7c3:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     7ca:	00 
     7cb:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     7d2:	00 00 
     7d4:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     7db:	00 00 
     7dd:	c4 e2 75 b8 91 e0 fc 	vfmadd231ps -0x320(%rcx),%ymm1,%ymm2
     7e4:	ff ff 
     7e6:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     7ed:	00 00 
     7ef:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     7f6:	00 00 
     7f8:	c4 62 75 b8 a9 20 ff 	vfmadd231ps -0xe0(%rcx),%ymm1,%ymm13
     7ff:	ff ff 
     801:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     808:	00 00 
     80a:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     811:	00 00 
     813:	c4 e2 75 b8 91 20 fd 	vfmadd231ps -0x2e0(%rcx),%ymm1,%ymm2
     81a:	ff ff 
     81c:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     823:	00 00 
     825:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     82b:	c4 62 75 b8 29       	vfmadd231ps (%rcx),%ymm1,%ymm13
     830:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     837:	00 00 
     839:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     840:	00 00 
     842:	c4 e2 75 b8 91 40 fd 	vfmadd231ps -0x2c0(%rcx),%ymm1,%ymm2
     849:	ff ff 
     84b:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     851:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
     858:	00 00 
     85a:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     861:	00 00 
     863:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     86a:	00 00 
     86c:	c4 e2 75 b8 91 60 fd 	vfmadd231ps -0x2a0(%rcx),%ymm1,%ymm2
     873:	ff ff 
     875:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     87c:	00 00 
     87e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     885:	00 00 
     887:	c4 e2 75 b8 91 a0 fd 	vfmadd231ps -0x260(%rcx),%ymm1,%ymm2
     88e:	ff ff 
     890:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     897:	00 00 
     899:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     8a0:	00 00 
     8a2:	c4 e2 75 b8 91 80 fd 	vfmadd231ps -0x280(%rcx),%ymm1,%ymm2
     8a9:	ff ff 
     8ab:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     8b2:	00 00 
     8b4:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     8bb:	00 00 
     8bd:	c4 e2 75 b8 91 c0 fd 	vfmadd231ps -0x240(%rcx),%ymm1,%ymm2
     8c4:	ff ff 
     8c6:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     8cd:	00 00 
     8cf:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     8d6:	00 00 
     8d8:	c4 e2 75 b8 91 e0 fd 	vfmadd231ps -0x220(%rcx),%ymm1,%ymm2
     8df:	ff ff 
     8e1:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     8e8:	00 00 
     8ea:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     8f0:	c4 e2 75 b8 91 80 fe 	vfmadd231ps -0x180(%rcx),%ymm1,%ymm2
     8f7:	ff ff 
     8f9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     8ff:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     906:	00 00 
     908:	c4 e2 75 b8 91 a0 fe 	vfmadd231ps -0x160(%rcx),%ymm1,%ymm2
     90f:	ff ff 
     911:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     918:	00 00 
     91a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     921:	00 00 
     923:	c4 e2 75 b8 91 c0 fe 	vfmadd231ps -0x140(%rcx),%ymm1,%ymm2
     92a:	ff ff 
     92c:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     933:	00 00 
     935:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     93c:	00 00 
     93e:	c4 e2 75 b8 91 40 ff 	vfmadd231ps -0xc0(%rcx),%ymm1,%ymm2
     945:	ff ff 
     947:	c4 c2 7d 18 4c b6 0c 	vbroadcastss 0xc(%r14,%rsi,4),%ymm1
     94e:	48 8d 34 1a          	lea    (%rdx,%rbx,1),%rsi
     952:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     957:	c4 22 75 b8 2c 00    	vfmadd231ps (%rax,%r8,1),%ymm1,%ymm13
     95d:	c4 e2 75 b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm3
     963:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     967:	49 8d 0c 00          	lea    (%r8,%rax,1),%rcx
     96b:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
     96f:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     974:	c4 22 0d b8 2c 28    	vfmadd231ps (%rax,%r13,1),%ymm14,%ymm13
     97a:	48 8d 7c 1d 00       	lea    0x0(%rbp,%rbx,1),%rdi
     97f:	c4 a2 0d b8 1c 08    	vfmadd231ps (%rax,%r9,1),%ymm14,%ymm3
     985:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     989:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
     98d:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     994:	00 
     995:	48 8b 8c 24 68 01 00 	mov    0x168(%rsp),%rcx
     99c:	00 
     99d:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     9a1:	c4 e2 7d b8 24 13    	vfmadd231ps (%rbx,%rdx,1),%ymm0,%ymm4
     9a7:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     9ae:	00 
     9af:	c4 a2 05 b8 24 18    	vfmadd231ps (%rax,%r11,1),%ymm15,%ymm4
     9b5:	4d 8d 1c 1a          	lea    (%r10,%rbx,1),%r11
     9b9:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
     9bd:	c4 e2 75 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm4
     9c3:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     9ca:	00 
     9cb:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     9d2:	00 00 
     9d4:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     9db:	00 00 
     9dd:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
     9e4:	00 00 
     9e6:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     9ed:	00 00 
     9ef:	c4 a2 0d b8 24 20    	vfmadd231ps (%rax,%r12,1),%ymm14,%ymm4
     9f5:	c4 62 7d b8 2c 13    	vfmadd231ps (%rbx,%rdx,1),%ymm0,%ymm13
     9fb:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
     9ff:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     a03:	4d 8d 24 1f          	lea    (%r15,%rbx,1),%r12
     a07:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
     a0b:	c4 62 05 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm13
     a11:	48 8b 8c 24 60 01 00 	mov    0x160(%rsp),%rcx
     a18:	00 
     a19:	c4 62 75 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm13
     a1f:	48 8b 8c 24 58 01 00 	mov    0x158(%rsp),%rcx
     a26:	00 
     a27:	c4 62 0d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm13
     a2d:	48 8b 8c 24 40 01 00 	mov    0x140(%rsp),%rcx
     a34:	00 
     a35:	c4 e2 7d b8 34 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm0,%ymm6
     a3b:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
     a40:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     a45:	c4 e2 05 b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm6
     a4b:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
     a4f:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     a54:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     a5b:	00 00 
     a5d:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     a64:	00 00 
     a66:	c4 62 7d b8 2c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm0,%ymm13
     a6c:	c4 e2 7d b8 1c 33    	vfmadd231ps (%rbx,%rsi,1),%ymm0,%ymm3
     a72:	c4 a2 75 b8 34 00    	vfmadd231ps (%rax,%r8,1),%ymm1,%ymm6
     a78:	4c 8d 04 1e          	lea    (%rsi,%rbx,1),%r8
     a7c:	c4 62 05 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm13
     a82:	c4 a2 05 b8 1c 00    	vfmadd231ps (%rax,%r8,1),%ymm15,%ymm3
     a88:	c4 e2 0d b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm6
     a8e:	49 8d 0c 00          	lea    (%r8,%rax,1),%rcx
     a92:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
     a96:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     a9b:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     aa2:	00 
     aa3:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     aa8:	c4 62 75 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm13
     aae:	48 8d 0c 1f          	lea    (%rdi,%rbx,1),%rcx
     ab2:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     ab9:	00 
     aba:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
     ac1:	00 00 
     ac3:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
     aca:	00 00 
     acc:	c4 a2 7d b8 34 3b    	vfmadd231ps (%rbx,%r15,1),%ymm0,%ymm6
     ad2:	c4 22 0d b8 2c 08    	vfmadd231ps (%rax,%r9,1),%ymm14,%ymm13
     ad8:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
     adc:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     ae1:	c4 a2 05 b8 34 20    	vfmadd231ps (%rax,%r12,1),%ymm15,%ymm6
     ae7:	c4 a2 75 b8 34 28    	vfmadd231ps (%rax,%r13,1),%ymm1,%ymm6
     aed:	c4 e2 0d b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm6
     af3:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     afa:	00 00 
     afc:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
     b03:	00 00 
     b05:	c4 22 7d b8 2c 13    	vfmadd231ps (%rbx,%r10,1),%ymm0,%ymm13
     b0b:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     b0f:	c4 22 05 b8 2c 18    	vfmadd231ps (%rax,%r11,1),%ymm15,%ymm13
     b15:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     b19:	c4 22 75 b8 2c 30    	vfmadd231ps (%rax,%r14,1),%ymm1,%ymm13
     b1f:	4d 8d 34 1b          	lea    (%r11,%rbx,1),%r14
     b23:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
     b2a:	00 00 
     b2c:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     b33:	00 00 
     b35:	c4 62 0d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm14,%ymm13
     b3b:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
     b3f:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     b43:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
     b47:	4d 8d 2c 1c          	lea    (%r12,%rbx,1),%r13
     b4b:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
     b50:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
     b54:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     b59:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     b5e:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     b62:	4c 89 84 24 c0 01 00 	mov    %r8,0x1c0(%rsp)
     b69:	00 
     b6a:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     b71:	00 00 
     b73:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     b79:	c4 e2 75 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm3
     b7f:	49 8d 0c 18          	lea    (%r8,%rbx,1),%rcx
     b83:	48 89 8c 24 a0 01 00 	mov    %rcx,0x1a0(%rsp)
     b8a:	00 
     b8b:	c4 e2 0d b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm3
     b91:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
     b95:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     b9c:	00 
     b9d:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     ba4:	00 00 
     ba6:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     bad:	00 00 
     baf:	c4 e2 7d b8 1c 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm0,%ymm3
     bb5:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     bba:	c4 e2 05 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm3
     bc0:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     bc4:	48 89 8c 24 80 01 00 	mov    %rcx,0x180(%rsp)
     bcb:	00 
     bcc:	c4 a2 75 b8 1c 08    	vfmadd231ps (%rax,%r9,1),%ymm1,%ymm3
     bd2:	4c 8d 0c 19          	lea    (%rcx,%rbx,1),%r9
     bd6:	c4 a2 0d b8 1c 10    	vfmadd231ps (%rax,%r10,1),%ymm14,%ymm3
     bdc:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     be0:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     be7:	00 00 
     be9:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     bf0:	00 00 
     bf2:	c4 a2 7d b8 1c 1b    	vfmadd231ps (%rbx,%r11,1),%ymm0,%ymm3
     bf8:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     bfc:	c4 a2 05 b8 1c 30    	vfmadd231ps (%rax,%r14,1),%ymm15,%ymm3
     c02:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
     c06:	49 8d 0c 1e          	lea    (%r14,%rbx,1),%rcx
     c0a:	c4 22 7d b8 2c 33    	vfmadd231ps (%rbx,%r14,1),%ymm0,%ymm13
     c10:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
     c15:	c4 e2 75 b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm3
     c1b:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     c22:	00 
     c23:	c4 a2 0d b8 1c 38    	vfmadd231ps (%rax,%r15,1),%ymm14,%ymm3
     c29:	4c 8d 3c 01          	lea    (%rcx,%rax,1),%r15
     c2d:	49 8d 0c 07          	lea    (%r15,%rax,1),%rcx
     c31:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     c38:	00 
     c39:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     c3f:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     c45:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     c4c:	00 00 
     c4e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     c55:	00 00 
     c57:	c4 a2 7d b8 1c 23    	vfmadd231ps (%rbx,%r12,1),%ymm0,%ymm3
     c5d:	c4 a2 05 b8 1c 28    	vfmadd231ps (%rax,%r13,1),%ymm15,%ymm3
     c63:	4c 8d 2c 01          	lea    (%rcx,%rax,1),%r13
     c67:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     c6c:	4d 8d 44 1d 00       	lea    0x0(%r13,%rbx,1),%r8
     c71:	c4 e2 75 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm3
     c77:	48 8b 8c 24 c0 01 00 	mov    0x1c0(%rsp),%rcx
     c7e:	00 
     c7f:	c4 e2 0d b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm3
     c85:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     c89:	c4 e2 7d b8 2c 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm0,%ymm5
     c8f:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     c93:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     c98:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
     c9c:	c4 e2 05 b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm5
     ca2:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     ca9:	00 
     caa:	c4 e2 75 b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm1,%ymm5
     cb0:	48 8d 2c 19          	lea    (%rcx,%rbx,1),%rbp
     cb4:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     cbb:	00 00 
     cbd:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     cc4:	00 00 
     cc6:	c4 62 7d b8 0c 13    	vfmadd231ps (%rbx,%rdx,1),%ymm0,%ymm9
     ccc:	c4 e2 0d b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm5
     cd2:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     cd7:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     cdb:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     ce0:	c4 22 05 b8 0c 08    	vfmadd231ps (%rax,%r9,1),%ymm15,%ymm9
     ce6:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     cea:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     cef:	c4 a2 7d b8 34 0b    	vfmadd231ps (%rbx,%r9,1),%ymm0,%ymm6
     cf5:	c4 22 75 b8 0c 10    	vfmadd231ps (%rax,%r10,1),%ymm1,%ymm9
     cfb:	4d 8d 14 19          	lea    (%r9,%rbx,1),%r10
     cff:	c4 a2 05 b8 34 10    	vfmadd231ps (%rax,%r10,1),%ymm15,%ymm6
     d05:	c4 62 05 b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm13
     d0b:	c4 22 0d b8 0c 18    	vfmadd231ps (%rax,%r11,1),%ymm14,%ymm9
     d11:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     d15:	c5 fc 11 ac 24 80 03 	vmovups %ymm5,0x380(%rsp)
     d1c:	00 00 
     d1e:	4d 8d 24 03          	lea    (%r11,%rax,1),%r12
     d22:	c4 a2 75 b8 34 18    	vfmadd231ps (%rax,%r11,1),%ymm1,%ymm6
     d28:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
     d2c:	c4 e2 7d b8 1c 13    	vfmadd231ps (%rbx,%rdx,1),%ymm0,%ymm3
     d32:	c4 a2 0d b8 34 20    	vfmadd231ps (%rax,%r12,1),%ymm14,%ymm6
     d38:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     d3e:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     d45:	00 00 
     d47:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     d4d:	c4 22 75 b8 2c 38    	vfmadd231ps (%rax,%r15,1),%ymm1,%ymm13
     d53:	4c 8d 3c 1a          	lea    (%rdx,%rbx,1),%r15
     d57:	c4 a2 05 b8 1c 38    	vfmadd231ps (%rax,%r15,1),%ymm15,%ymm3
     d5d:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     d64:	00 00 
     d66:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     d6c:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     d71:	c4 22 7d b8 2c 2b    	vfmadd231ps (%rbx,%r13,1),%ymm0,%ymm13
     d77:	4d 8d 2c 07          	lea    (%r15,%rax,1),%r13
     d7b:	4d 8d 74 05 00       	lea    0x0(%r13,%rax,1),%r14
     d80:	c4 a2 75 b8 1c 28    	vfmadd231ps (%rax,%r13,1),%ymm1,%ymm3
     d86:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     d8c:	c4 a2 0d b8 1c 30    	vfmadd231ps (%rax,%r14,1),%ymm14,%ymm3
     d92:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     d97:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     d9c:	c4 22 05 b8 2c 00    	vfmadd231ps (%rax,%r8,1),%ymm15,%ymm13
     da2:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     da9:	00 00 
     dab:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     db0:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     db5:	c4 62 75 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm13
     dbb:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     dbf:	4c 8b b4 24 38 01 00 	mov    0x138(%rsp),%r14
     dc6:	00 
     dc7:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     dcc:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     dd2:	c4 62 7d b8 2c 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm0,%ymm13
     dd8:	48 8d 0c 1e          	lea    (%rsi,%rbx,1),%rcx
     ddc:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     de1:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     de7:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     ded:	c4 62 05 b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm15,%ymm13
     df3:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
     df7:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     dfc:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     e02:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     e08:	c4 62 75 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm13
     e0e:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     e12:	4c 8d 0c 1f          	lea    (%rdi,%rbx,1),%r9
     e16:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     e1a:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     e1e:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
     e22:	4c 8d 3c 1a          	lea    (%rdx,%rbx,1),%r15
     e26:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     e2c:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     e33:	00 00 
     e35:	c4 62 7d b8 2c 33    	vfmadd231ps (%rbx,%rsi,1),%ymm0,%ymm13
     e3b:	49 8d 34 07          	lea    (%r15,%rax,1),%rsi
     e3f:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     e43:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     e4a:	00 00 
     e4c:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     e53:	00 00 
     e55:	c4 62 05 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm13
     e5b:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     e62:	00 00 
     e64:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     e6b:	00 00 
     e6d:	c4 62 75 b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm1,%ymm13
     e73:	49 8d 6c 05 00       	lea    0x0(%r13,%rax,1),%rbp
     e78:	c4 e2 7d b8 14 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm0,%ymm2
     e7e:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     e85:	00 00 
     e87:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     e8e:	00 00 
     e90:	c4 62 7d b8 2c 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm0,%ymm13
     e96:	48 8d 7c 1d 00       	lea    0x0(%rbp,%rbx,1),%rdi
     e9b:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
     ea2:	00 
     ea3:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     ea7:	c4 e2 05 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm2
     ead:	c4 e2 75 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm2
     eb3:	c4 e2 0d b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm5
     eb9:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     ebe:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     ec5:	00 00 
     ec7:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     ece:	00 00 
     ed0:	c4 22 05 b8 2c 08    	vfmadd231ps (%rax,%r9,1),%ymm15,%ymm13
     ed6:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
     eda:	c4 a2 0d b8 14 08    	vfmadd231ps (%rax,%r9,1),%ymm14,%ymm2
     ee0:	c4 62 0d b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm9
     ee6:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     eeb:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     ef2:	00 00 
     ef4:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     efb:	00 00 
     efd:	c4 22 75 b8 2c 10    	vfmadd231ps (%rax,%r10,1),%ymm1,%ymm13
     f03:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     f0a:	00 00 
     f0c:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     f13:	00 00 
     f15:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     f1c:	00 00 
     f1e:	c4 62 7d b8 2c 13    	vfmadd231ps (%rbx,%rdx,1),%ymm0,%ymm13
     f24:	49 8d 14 01          	lea    (%r9,%rax,1),%rdx
     f28:	c4 e2 7d b8 3c 13    	vfmadd231ps (%rbx,%rdx,1),%ymm0,%ymm7
     f2e:	4c 8d 14 1a          	lea    (%rdx,%rbx,1),%r10
     f32:	c4 a2 05 b8 3c 10    	vfmadd231ps (%rax,%r10,1),%ymm15,%ymm7
     f38:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     f3f:	00 00 
     f41:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     f48:	00 00 
     f4a:	c4 22 05 b8 2c 38    	vfmadd231ps (%rax,%r15,1),%ymm15,%ymm13
     f50:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     f57:	00 00 
     f59:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     f60:	00 00 
     f62:	c4 62 75 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm13
     f68:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
     f6c:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     f70:	c4 e2 75 b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm7
     f76:	49 8d 3c 07          	lea    (%r15,%rax,1),%rdi
     f7a:	48 8d 0c 1f          	lea    (%rdi,%rbx,1),%rcx
     f7e:	c4 62 7d b8 04 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm0,%ymm8
     f84:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
     f88:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     f8c:	c4 a2 0d b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm14,%ymm7
     f92:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
     f96:	c4 62 05 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm8
     f9c:	c4 62 7d b8 24 33    	vfmadd231ps (%rbx,%rsi,1),%ymm0,%ymm12
     fa2:	48 8d 3c 1e          	lea    (%rsi,%rbx,1),%rdi
     fa6:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     faa:	c4 62 75 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm8
     fb0:	c4 62 05 b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm12
     fb6:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
     fba:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     fbe:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     fc5:	00 00 
     fc7:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     fcd:	c4 62 7d b8 14 33    	vfmadd231ps (%rbx,%rsi,1),%ymm0,%ymm10
     fd3:	48 8d 3c 1e          	lea    (%rsi,%rbx,1),%rdi
     fd7:	c4 62 75 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm12
     fdd:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     fe1:	c4 22 0d b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm14,%ymm8
     fe7:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
     feb:	c4 62 05 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm10
     ff1:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     ff5:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     ffb:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     fff:	c4 62 7d b8 1c 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm0,%ymm11
    1005:	c4 62 0d b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm14,%ymm12
    100b:	c4 62 75 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm10
    1011:	48 8d 0c 1f          	lea    (%rdi,%rbx,1),%rcx
    1015:	c4 62 05 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm11
    101b:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
    101f:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
    1023:	c4 62 0d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm10
    1029:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
    1030:	00 
    1031:	c4 62 75 b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm11
    1037:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
    103b:	c4 62 7d b8 2c 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm0,%ymm13
    1041:	48 8d 3c 1f          	lea    (%rdi,%rbx,1),%rdi
    1045:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    104c:	00 00 
    104e:	c4 a2 0d b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm14,%ymm0
    1054:	4c 8b 84 24 28 01 00 	mov    0x128(%rsp),%r8
    105b:	00 
    105c:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1062:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    1066:	c4 62 0d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm11
    106c:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1073:	00 00 
    1075:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    107c:	00 00 
    107e:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1084:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    108a:	c4 62 05 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm13
    1090:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
    1094:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    109b:	00 00 
    109d:	c4 22 0d b8 3c 18    	vfmadd231ps (%rax,%r11,1),%ymm14,%ymm15
    10a3:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
    10a7:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    10ae:	00 00 
    10b0:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    10b6:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    10bc:	c4 62 75 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm13
    10c2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    10c9:	00 00 
    10cb:	c4 a2 0d b8 0c 28    	vfmadd231ps (%rax,%r13,1),%ymm14,%ymm1
    10d1:	48 8b bc 24 48 01 00 	mov    0x148(%rsp),%rdi
    10d8:	00 
    10d9:	48 83 c7 05          	add    $0x5,%rdi
    10dd:	48 89 fa             	mov    %rdi,%rdx
    10e0:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    10e6:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    10ec:	c4 62 0d b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm13
    10f2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    10f8:	c4 e2 0d b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm2
    10fe:	48 8b 8c 24 50 01 00 	mov    0x150(%rsp),%rcx
    1105:	00 
    1106:	4c 01 c1             	add    %r8,%rcx
    1109:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    110f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1115:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    111b:	48 39 f7             	cmp    %rsi,%rdi
    111e:	0f 8c cc f4 ff ff    	jl     5f0 <_Z5benchv+0x4a0>
    1124:	e9 f2 f0 ff ff       	jmpq   21b <_Z5benchv+0xcb>
    1129:	0f 31                	rdtsc  
    112b:	48 c1 e2 20          	shl    $0x20,%rdx
    112f:	48 09 c2             	or     %rax,%rdx
    1132:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1138 <_Z5benchv+0xfe8>
    1138:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    113d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1145 <_Z5benchv+0xff5>
    1144:	00 
    1145:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 114d <_Z5benchv+0xffd>
    114c:	00 
    114d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1154 <_Z5benchv+0x1004>
    1154:	01 c0                	add    %eax,%eax
    1156:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    115c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1160:	c5 fb 5c 84 24 08 01 	vsubsd 0x108(%rsp),%xmm0,%xmm0
    1167:	00 00 
    1169:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    116d:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    1171:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1175:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1179:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    1180:	5b                   	pop    %rbx
    1181:	41 5c                	pop    %r12
    1183:	41 5d                	pop    %r13
    1185:	41 5e                	pop    %r14
    1187:	41 5f                	pop    %r15
    1189:	5d                   	pop    %rbp
    118a:	c5 f8 77             	vzeroupper 
    118d:	c3                   	retq   
    118e:	90                   	nop
    118f:	90                   	nop

0000000000001190 <_Z6enablev>:
    1190:	31 c0                	xor    %eax,%eax
    1192:	c3                   	retq   
    1193:	90                   	nop
    1194:	90                   	nop
    1195:	90                   	nop
    1196:	90                   	nop
    1197:	90                   	nop
    1198:	90                   	nop
    1199:	90                   	nop
    119a:	90                   	nop
    119b:	90                   	nop
    119c:	90                   	nop
    119d:	90                   	nop
    119e:	90                   	nop
    119f:	90                   	nop

00000000000011a0 <_Z9n_reg_maxv>:
    11a0:	b8 b3 00 00 00       	mov    $0xb3,%eax
    11a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
