
matvec_fewstores_ui28_uk31.o:     file format elf64-x86-64


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
      43:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
      63:	48 63 d9             	movslq %ecx,%rbx
      66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 0f af fb          	imul   %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	48 c1 e3 02          	shl    $0x2,%rbx
      79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
      80:	48 89 df             	mov    %rbx,%rdi
      83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
      88:	4c 89 f7             	mov    %r14,%rdi
      8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
      92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
      97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
      9e:	48 83 c4 08          	add    $0x8,%rsp
      a2:	5b                   	pop    %rbx
      a3:	41 5e                	pop    %r14
      a5:	c3                   	retq   
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
     160:	41 56                	push   %r14
     162:	53                   	push   %rbx
     163:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
     16a:	0f 31                	rdtsc  
     16c:	48 c1 e2 20          	shl    $0x20,%rdx
     170:	48 09 c2             	or     %rax,%rdx
     173:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 179 <_Z5benchv+0x19>
     179:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 186 <_Z5benchv+0x26>
     185:	00 
     186:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18e <_Z5benchv+0x2e>
     18d:	00 
     18e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     194:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     198:	c5 fb 11 84 24 58 01 	vmovsd %xmm0,0x158(%rsp)
     19f:	00 00 
     1a1:	85 c0                	test   %eax,%eax
     1a3:	0f 8e b6 3f 00 00    	jle    415f <_Z5benchv+0x3fff>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x50>
     1b0:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b7 <_Z5benchv+0x57>
     1b7:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1be <_Z5benchv+0x5e>
     1be:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c5 <_Z5benchv+0x65>
     1c5:	31 ff                	xor    %edi,%edi
     1c7:	e9 c9 01 00 00       	jmpq   395 <_Z5benchv+0x235>
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     1d7:	00 00 
     1d9:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     1e0:	00 00 
     1e2:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     1e9:	00 00 
     1eb:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     1f2:	00 00 
     1f4:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     1fb:	00 00 
     1fd:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     204:	00 00 
     206:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     20d:	00 00 
     20f:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     215:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     21b:	c4 c1 7c 11 04 be    	vmovups %ymm0,(%r14,%rdi,4)
     221:	c4 81 7c 11 3c 8e    	vmovups %ymm7,(%r14,%r9,4)
     227:	c4 81 7c 11 1c 96    	vmovups %ymm3,(%r14,%r10,4)
     22d:	c4 01 7c 11 24 9e    	vmovups %ymm12,(%r14,%r11,4)
     233:	c4 41 7c 11 b4 be 80 	vmovups %ymm14,0x80(%r14,%rdi,4)
     23a:	00 00 00 
     23d:	c4 41 7c 11 bc be a0 	vmovups %ymm15,0xa0(%r14,%rdi,4)
     244:	00 00 00 
     247:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0xc0(%r14,%rdi,4)
     24e:	00 00 00 
     251:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     258:	00 00 
     25a:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0xe0(%r14,%rdi,4)
     261:	00 00 00 
     264:	c4 c1 7c 11 a4 be 00 	vmovups %ymm4,0x100(%r14,%rdi,4)
     26b:	01 00 00 
     26e:	c4 41 7c 11 8c be 20 	vmovups %ymm9,0x120(%r14,%rdi,4)
     275:	01 00 00 
     278:	c4 c1 7c 11 ac be 40 	vmovups %ymm5,0x140(%r14,%rdi,4)
     27f:	01 00 00 
     282:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%rdi,4)
     289:	01 00 00 
     28c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     293:	00 00 
     295:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     29c:	00 00 
     29e:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x180(%r14,%rdi,4)
     2a5:	01 00 00 
     2a8:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0x1a0(%r14,%rdi,4)
     2af:	01 00 00 
     2b2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2b9:	00 00 
     2bb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     2c2:	00 00 
     2c4:	c4 c1 7c 11 b4 be c0 	vmovups %ymm6,0x1c0(%r14,%rdi,4)
     2cb:	01 00 00 
     2ce:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%rdi,4)
     2d5:	01 00 00 
     2d8:	c4 41 7c 11 84 be 00 	vmovups %ymm8,0x200(%r14,%rdi,4)
     2df:	02 00 00 
     2e2:	c4 41 7c 11 94 be 20 	vmovups %ymm10,0x220(%r14,%rdi,4)
     2e9:	02 00 00 
     2ec:	c4 c1 7c 11 8c be 40 	vmovups %ymm1,0x240(%r14,%rdi,4)
     2f3:	02 00 00 
     2f6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2fc:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     303:	00 00 
     305:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%rdi,4)
     30c:	02 00 00 
     30f:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x280(%r14,%rdi,4)
     316:	02 00 00 
     319:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     320:	00 00 
     322:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     327:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%rdi,4)
     32e:	02 00 00 
     331:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0x2c0(%r14,%rdi,4)
     338:	02 00 00 
     33b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     341:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     347:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x2e0(%r14,%rdi,4)
     34e:	02 00 00 
     351:	c4 c1 7c 11 8c be 00 	vmovups %ymm1,0x300(%r14,%rdi,4)
     358:	03 00 00 
     35b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     361:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     367:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x320(%r14,%rdi,4)
     36e:	03 00 00 
     371:	c4 c1 7d 11 8c be 40 	vmovupd %ymm1,0x340(%r14,%rdi,4)
     378:	03 00 00 
     37b:	c4 41 7c 11 9c be 60 	vmovups %ymm11,0x360(%r14,%rdi,4)
     382:	03 00 00 
     385:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
     38c:	48 39 c7             	cmp    %rax,%rdi
     38f:	0f 83 ca 3d 00 00    	jae    415f <_Z5benchv+0x3fff>
     395:	49 89 fa             	mov    %rdi,%r10
     398:	49 89 fb             	mov    %rdi,%r11
     39b:	c4 c1 7c 10 a4 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm4
     3a2:	01 00 00 
     3a5:	49 89 f9             	mov    %rdi,%r9
     3a8:	c4 c1 7c 10 9c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm3
     3af:	01 00 00 
     3b2:	c4 c1 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm5
     3b9:	02 00 00 
     3bc:	c4 c1 7c 10 b4 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm6
     3c3:	02 00 00 
     3c6:	c4 41 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm9
     3cd:	02 00 00 
     3d0:	c4 41 7c 10 94 be 00 	vmovups 0x300(%r14,%rdi,4),%ymm10
     3d7:	03 00 00 
     3da:	c4 41 7c 10 9c be 20 	vmovups 0x320(%r14,%rdi,4),%ymm11
     3e1:	03 00 00 
     3e4:	c4 41 7c 10 a4 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm12
     3eb:	03 00 00 
     3ee:	c4 41 7c 10 ac be 60 	vmovups 0x360(%r14,%rdi,4),%ymm13
     3f5:	03 00 00 
     3f8:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     3fe:	c4 41 7c 10 b4 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm14
     405:	00 00 00 
     408:	c4 41 7c 10 bc be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm15
     40f:	00 00 00 
     412:	c4 c1 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm1
     419:	00 00 00 
     41c:	c4 41 7c 10 84 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm8
     423:	02 00 00 
     426:	49 83 ca 10          	or     $0x10,%r10
     42a:	49 83 cb 18          	or     $0x18,%r11
     42e:	49 83 c9 08          	or     $0x8,%r9
     432:	c4 81 7c 10 14 96    	vmovups (%r14,%r10,4),%ymm2
     438:	c4 81 7c 10 3c 8e    	vmovups (%r14,%r9,4),%ymm7
     43e:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     445:	00 00 
     447:	c4 c1 7c 10 a4 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm4
     44e:	01 00 00 
     451:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     458:	00 00 
     45a:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     461:	00 00 
     463:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     46a:	00 00 
     46c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     472:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     478:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     47e:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     484:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     48a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     491:	00 00 
     493:	c4 81 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm2
     499:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     4a0:	00 00 
     4a2:	c4 c1 7c 10 a4 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm4
     4a9:	01 00 00 
     4ac:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     4b3:	00 00 
     4b5:	c4 c1 7c 10 94 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm2
     4bc:	00 00 00 
     4bf:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     4c5:	c4 c1 7c 10 a4 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm4
     4cc:	02 00 00 
     4cf:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     4d6:	00 00 
     4d8:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     4df:	01 00 00 
     4e2:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     4e9:	00 00 
     4eb:	c4 c1 7c 10 a4 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm4
     4f2:	02 00 00 
     4f5:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     4fc:	00 00 
     4fe:	c4 c1 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm2
     505:	01 00 00 
     508:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     50d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     513:	c4 c1 7c 10 94 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm2
     51a:	01 00 00 
     51d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     524:	00 00 
     526:	c4 c1 7c 10 94 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm2
     52d:	01 00 00 
     530:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     537:	00 00 
     539:	c4 c1 7c 10 94 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm2
     540:	02 00 00 
     543:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     54a:	00 00 
     54c:	c4 c1 7c 10 94 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm2
     553:	02 00 00 
     556:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     55d:	00 00 
     55f:	45 85 c0             	test   %r8d,%r8d
     562:	0f 8e 68 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     568:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     56f:	00 00 
     571:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     578:	00 00 
     57a:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     581:	00 00 
     583:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     58a:	00 00 
     58c:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     593:	00 00 
     595:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     59c:	00 00 
     59e:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     5a5:	00 00 
     5a7:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     5ad:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     5b3:	31 db                	xor    %ebx,%ebx
     5b5:	90                   	nop
     5b6:	90                   	nop
     5b7:	90                   	nop
     5b8:	90                   	nop
     5b9:	90                   	nop
     5ba:	90                   	nop
     5bb:	90                   	nop
     5bc:	90                   	nop
     5bd:	90                   	nop
     5be:	90                   	nop
     5bf:	90                   	nop
     5c0:	48 89 de             	mov    %rbx,%rsi
     5c3:	c4 62 7d 18 2c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm13
     5c9:	48 0f af f0          	imul   %rax,%rsi
     5cd:	48 01 fe             	add    %rdi,%rsi
     5d0:	c4 e2 15 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm2
     5d7:	01 00 00 
     5da:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     5e0:	c4 e2 15 b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm6
     5e7:	01 00 00 
     5ea:	c4 e2 15 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm3
     5f1:	c4 62 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm12
     5f8:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm4
     5ff:	01 00 00 
     602:	c4 62 15 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm9
     609:	01 00 00 
     60c:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm5
     613:	01 00 00 
     616:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm8
     61d:	02 00 00 
     620:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm10
     627:	02 00 00 
     62a:	c4 62 15 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm11
     631:	03 00 00 
     634:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     63a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     641:	00 00 
     643:	c4 e2 15 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm2
     64a:	01 00 00 
     64d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     654:	00 00 
     656:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
     65a:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     65e:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     663:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     667:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     66e:	00 00 
     670:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm7
     677:	00 00 00 
     67a:	c4 62 15 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm14
     681:	00 00 00 
     684:	c4 62 15 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm15
     68b:	00 00 00 
     68e:	c4 e2 15 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm1
     695:	00 00 00 
     698:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
     69f:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     6a5:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     6a9:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     6ad:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     6b2:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     6b7:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     6bc:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     6c1:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     6c5:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     6c9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     6d0:	00 00 
     6d2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     6d9:	00 00 
     6db:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm2
     6e2:	01 00 00 
     6e5:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6e9:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     6ed:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     6f2:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     6f6:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     6fc:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     703:	00 00 
     705:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     70c:	00 00 
     70e:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm2
     715:	01 00 00 
     718:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     71f:	00 00 
     721:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     728:	00 00 
     72a:	c4 e2 15 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm2
     731:	02 00 00 
     734:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     73b:	00 00 
     73d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     743:	c4 e2 15 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm2
     74a:	02 00 00 
     74d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     753:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     75a:	00 00 
     75c:	c4 e2 15 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm2
     763:	02 00 00 
     766:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     76d:	00 00 
     76f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     776:	00 00 
     778:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm2
     77f:	02 00 00 
     782:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     789:	00 00 
     78b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     790:	c4 e2 15 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm2
     797:	02 00 00 
     79a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     79f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     7a5:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm2
     7ac:	02 00 00 
     7af:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     7b5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     7bb:	c4 e2 15 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm2
     7c2:	03 00 00 
     7c5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7cb:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     7d1:	c4 e2 15 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm2
     7d8:	03 00 00 
     7db:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     7e1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     7e7:	c4 e2 15 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm2
     7ee:	03 00 00 
     7f1:	48 8d 73 01          	lea    0x1(%rbx),%rsi
     7f5:	c4 62 7d 18 6c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm13
     7fc:	48 0f af f0          	imul   %rax,%rsi
     800:	48 01 fe             	add    %rdi,%rsi
     803:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
     80a:	01 00 00 
     80d:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
     814:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     81b:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     822:	00 00 00 
     825:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     82c:	00 00 00 
     82f:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
     836:	00 00 00 
     839:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
     840:	00 00 00 
     843:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     84a:	01 00 00 
     84d:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     854:	01 00 00 
     857:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
     85e:	01 00 00 
     861:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
     868:	02 00 00 
     86b:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
     872:	02 00 00 
     875:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
     87c:	03 00 00 
     87f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     885:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     889:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     890:	00 00 
     892:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     898:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     89f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     8a5:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     8ac:	00 00 
     8ae:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
     8b5:	01 00 00 
     8b8:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     8bf:	00 00 
     8c1:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     8c8:	00 00 
     8ca:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
     8d1:	01 00 00 
     8d4:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     8db:	00 00 
     8dd:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     8e3:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
     8ea:	01 00 00 
     8ed:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     8f3:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     8fa:	00 00 
     8fc:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
     903:	01 00 00 
     906:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     90d:	00 00 
     90f:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     916:	00 00 
     918:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
     91f:	02 00 00 
     922:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     929:	00 00 
     92b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     931:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
     938:	02 00 00 
     93b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     941:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     948:	00 00 
     94a:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
     951:	02 00 00 
     954:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     95b:	00 00 
     95d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     964:	00 00 
     966:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
     96d:	02 00 00 
     970:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     977:	00 00 
     979:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     97e:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
     985:	02 00 00 
     988:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     98d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     993:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
     99a:	02 00 00 
     99d:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     9a3:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     9a9:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
     9b0:	03 00 00 
     9b3:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     9b9:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     9bf:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
     9c6:	03 00 00 
     9c9:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     9cf:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     9d5:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
     9dc:	03 00 00 
     9df:	48 8d 73 02          	lea    0x2(%rbx),%rsi
     9e3:	c4 62 7d 18 6c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm13
     9ea:	48 0f af f0          	imul   %rax,%rsi
     9ee:	48 01 fe             	add    %rdi,%rsi
     9f1:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     9f7:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     9fe:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
     a05:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     a0c:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     a13:	00 00 00 
     a16:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     a1d:	00 00 00 
     a20:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
     a27:	00 00 00 
     a2a:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
     a31:	00 00 00 
     a34:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     a3b:	01 00 00 
     a3e:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     a45:	01 00 00 
     a48:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
     a4f:	01 00 00 
     a52:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
     a59:	02 00 00 
     a5c:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
     a63:	02 00 00 
     a66:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
     a6d:	03 00 00 
     a70:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     a76:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     a7c:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
     a83:	01 00 00 
     a86:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     a8c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     a93:	00 00 
     a95:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
     a9c:	01 00 00 
     a9f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     aa6:	00 00 
     aa8:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     aaf:	00 00 
     ab1:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
     ab8:	01 00 00 
     abb:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     ac2:	00 00 
     ac4:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     aca:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
     ad1:	01 00 00 
     ad4:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     ada:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     ae1:	00 00 
     ae3:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
     aea:	01 00 00 
     aed:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     af4:	00 00 
     af6:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     afd:	00 00 
     aff:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
     b06:	02 00 00 
     b09:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     b10:	00 00 
     b12:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     b18:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
     b1f:	02 00 00 
     b22:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     b28:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     b2f:	00 00 
     b31:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
     b38:	02 00 00 
     b3b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     b42:	00 00 
     b44:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     b4b:	00 00 
     b4d:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
     b54:	02 00 00 
     b57:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     b5e:	00 00 
     b60:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     b65:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
     b6c:	02 00 00 
     b6f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     b74:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     b7a:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
     b81:	02 00 00 
     b84:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     b8a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     b90:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
     b97:	03 00 00 
     b9a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     ba0:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     ba6:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
     bad:	03 00 00 
     bb0:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     bb6:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     bbc:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
     bc3:	03 00 00 
     bc6:	48 8d 73 03          	lea    0x3(%rbx),%rsi
     bca:	c4 62 7d 18 6c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm13
     bd1:	48 0f af f0          	imul   %rax,%rsi
     bd5:	48 01 fe             	add    %rdi,%rsi
     bd8:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     bde:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     be5:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
     bec:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     bf3:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     bfa:	00 00 00 
     bfd:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     c04:	00 00 00 
     c07:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
     c0e:	00 00 00 
     c11:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
     c18:	00 00 00 
     c1b:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     c22:	01 00 00 
     c25:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     c2c:	01 00 00 
     c2f:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
     c36:	01 00 00 
     c39:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
     c40:	02 00 00 
     c43:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
     c4a:	02 00 00 
     c4d:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
     c54:	03 00 00 
     c57:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     c5d:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     c63:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
     c6a:	01 00 00 
     c6d:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     c73:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     c7a:	00 00 
     c7c:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
     c83:	01 00 00 
     c86:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     c96:	00 00 
     c98:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
     c9f:	01 00 00 
     ca2:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     ca9:	00 00 
     cab:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     cb1:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
     cb8:	01 00 00 
     cbb:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     cc1:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     cc8:	00 00 
     cca:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
     cd1:	01 00 00 
     cd4:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     cdb:	00 00 
     cdd:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     ce4:	00 00 
     ce6:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
     ced:	02 00 00 
     cf0:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     cf7:	00 00 
     cf9:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     cff:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
     d06:	02 00 00 
     d09:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     d0f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     d16:	00 00 
     d18:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
     d1f:	02 00 00 
     d22:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     d29:	00 00 
     d2b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     d32:	00 00 
     d34:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
     d3b:	02 00 00 
     d3e:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     d45:	00 00 
     d47:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     d4c:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
     d53:	02 00 00 
     d56:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     d5b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     d61:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
     d68:	02 00 00 
     d6b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     d71:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     d77:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
     d7e:	03 00 00 
     d81:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     d87:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     d8d:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
     d94:	03 00 00 
     d97:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     d9d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     da3:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
     daa:	03 00 00 
     dad:	48 8d 73 04          	lea    0x4(%rbx),%rsi
     db1:	c4 62 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm13
     db8:	48 0f af f0          	imul   %rax,%rsi
     dbc:	48 01 fe             	add    %rdi,%rsi
     dbf:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     dc5:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     dcc:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
     dd3:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     dda:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     de1:	00 00 00 
     de4:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     deb:	00 00 00 
     dee:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
     df5:	00 00 00 
     df8:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
     dff:	00 00 00 
     e02:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     e09:	01 00 00 
     e0c:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     e13:	01 00 00 
     e16:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
     e1d:	01 00 00 
     e20:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
     e27:	02 00 00 
     e2a:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
     e31:	02 00 00 
     e34:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
     e3b:	03 00 00 
     e3e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     e44:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     e4a:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
     e51:	01 00 00 
     e54:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     e5a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     e61:	00 00 
     e63:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
     e6a:	01 00 00 
     e6d:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     e74:	00 00 
     e76:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     e7d:	00 00 
     e7f:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
     e86:	01 00 00 
     e89:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     e90:	00 00 
     e92:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     e98:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
     e9f:	01 00 00 
     ea2:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     ea8:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     eaf:	00 00 
     eb1:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
     eb8:	01 00 00 
     ebb:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     ec2:	00 00 
     ec4:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     ecb:	00 00 
     ecd:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
     ed4:	02 00 00 
     ed7:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     ede:	00 00 
     ee0:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     ee6:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
     eed:	02 00 00 
     ef0:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     ef6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     efd:	00 00 
     eff:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
     f06:	02 00 00 
     f09:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     f10:	00 00 
     f12:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     f19:	00 00 
     f1b:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
     f22:	02 00 00 
     f25:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     f2c:	00 00 
     f2e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     f33:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
     f3a:	02 00 00 
     f3d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     f42:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     f48:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
     f4f:	02 00 00 
     f52:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     f58:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     f5e:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
     f65:	03 00 00 
     f68:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     f6e:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     f74:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
     f7b:	03 00 00 
     f7e:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     f84:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     f8a:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
     f91:	03 00 00 
     f94:	48 8d 73 05          	lea    0x5(%rbx),%rsi
     f98:	c4 62 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm13
     f9f:	48 0f af f0          	imul   %rax,%rsi
     fa3:	48 01 fe             	add    %rdi,%rsi
     fa6:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     fac:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     fb3:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
     fba:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     fc1:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     fc8:	00 00 00 
     fcb:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     fd2:	00 00 00 
     fd5:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
     fdc:	00 00 00 
     fdf:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
     fe6:	00 00 00 
     fe9:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     ff0:	01 00 00 
     ff3:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     ffa:	01 00 00 
     ffd:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    1004:	01 00 00 
    1007:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    100e:	02 00 00 
    1011:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    1018:	02 00 00 
    101b:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1022:	03 00 00 
    1025:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    102b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1031:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1038:	01 00 00 
    103b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1041:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1048:	00 00 
    104a:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    1051:	01 00 00 
    1054:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    105b:	00 00 
    105d:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1064:	00 00 
    1066:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    106d:	01 00 00 
    1070:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1077:	00 00 
    1079:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    107f:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    1086:	01 00 00 
    1089:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    108f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1096:	00 00 
    1098:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    109f:	01 00 00 
    10a2:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    10a9:	00 00 
    10ab:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    10b2:	00 00 
    10b4:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    10bb:	02 00 00 
    10be:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    10c5:	00 00 
    10c7:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    10cd:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    10d4:	02 00 00 
    10d7:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    10dd:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    10e4:	00 00 
    10e6:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    10ed:	02 00 00 
    10f0:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    10f7:	00 00 
    10f9:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1100:	00 00 
    1102:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    1109:	02 00 00 
    110c:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1113:	00 00 
    1115:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    111a:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    1121:	02 00 00 
    1124:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1129:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    112f:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1136:	02 00 00 
    1139:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    113f:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1145:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    114c:	03 00 00 
    114f:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1155:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    115b:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1162:	03 00 00 
    1165:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    116b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1171:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    1178:	03 00 00 
    117b:	48 8d 73 06          	lea    0x6(%rbx),%rsi
    117f:	c4 62 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm13
    1186:	48 0f af f0          	imul   %rax,%rsi
    118a:	48 01 fe             	add    %rdi,%rsi
    118d:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    1193:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    119a:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    11a1:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    11a8:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    11af:	00 00 00 
    11b2:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    11b9:	00 00 00 
    11bc:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    11c3:	00 00 00 
    11c6:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    11cd:	00 00 00 
    11d0:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    11d7:	01 00 00 
    11da:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    11e1:	01 00 00 
    11e4:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    11eb:	01 00 00 
    11ee:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    11f5:	02 00 00 
    11f8:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    11ff:	02 00 00 
    1202:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1209:	03 00 00 
    120c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1212:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1218:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    121f:	01 00 00 
    1222:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1228:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    122f:	00 00 
    1231:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    1238:	01 00 00 
    123b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1242:	00 00 
    1244:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    124b:	00 00 
    124d:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    1254:	01 00 00 
    1257:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    125e:	00 00 
    1260:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1266:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    126d:	01 00 00 
    1270:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1276:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    127d:	00 00 
    127f:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    1286:	01 00 00 
    1289:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1290:	00 00 
    1292:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1299:	00 00 
    129b:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    12a2:	02 00 00 
    12a5:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    12ac:	00 00 
    12ae:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    12b4:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    12bb:	02 00 00 
    12be:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    12c4:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    12cb:	00 00 
    12cd:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    12d4:	02 00 00 
    12d7:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    12de:	00 00 
    12e0:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    12e7:	00 00 
    12e9:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    12f0:	02 00 00 
    12f3:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    12fa:	00 00 
    12fc:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1301:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    1308:	02 00 00 
    130b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1310:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1316:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    131d:	02 00 00 
    1320:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1326:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    132c:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    1333:	03 00 00 
    1336:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    133c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1342:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1349:	03 00 00 
    134c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1352:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1358:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    135f:	03 00 00 
    1362:	48 8d 73 07          	lea    0x7(%rbx),%rsi
    1366:	c4 62 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm13
    136d:	48 0f af f0          	imul   %rax,%rsi
    1371:	48 01 fe             	add    %rdi,%rsi
    1374:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    137a:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    1381:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    1388:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    138f:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    1396:	00 00 00 
    1399:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    13a0:	00 00 00 
    13a3:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    13aa:	00 00 00 
    13ad:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    13b4:	00 00 00 
    13b7:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    13be:	01 00 00 
    13c1:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    13c8:	01 00 00 
    13cb:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    13d2:	01 00 00 
    13d5:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    13dc:	02 00 00 
    13df:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    13e6:	02 00 00 
    13e9:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    13f0:	03 00 00 
    13f3:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    13f9:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    13ff:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1406:	01 00 00 
    1409:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    140f:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1416:	00 00 
    1418:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    141f:	01 00 00 
    1422:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1429:	00 00 
    142b:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1432:	00 00 
    1434:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    143b:	01 00 00 
    143e:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1445:	00 00 
    1447:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    144d:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    1454:	01 00 00 
    1457:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    145d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1464:	00 00 
    1466:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    146d:	01 00 00 
    1470:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1477:	00 00 
    1479:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1480:	00 00 
    1482:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    1489:	02 00 00 
    148c:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1493:	00 00 
    1495:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    149b:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    14a2:	02 00 00 
    14a5:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    14ab:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    14b2:	00 00 
    14b4:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    14bb:	02 00 00 
    14be:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    14c5:	00 00 
    14c7:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    14ce:	00 00 
    14d0:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    14d7:	02 00 00 
    14da:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    14e1:	00 00 
    14e3:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    14e8:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    14ef:	02 00 00 
    14f2:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    14f7:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    14fd:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1504:	02 00 00 
    1507:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    150d:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1513:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    151a:	03 00 00 
    151d:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1523:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1529:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1530:	03 00 00 
    1533:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1539:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    153f:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    1546:	03 00 00 
    1549:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    154d:	c4 62 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm13
    1554:	48 0f af f0          	imul   %rax,%rsi
    1558:	48 01 fe             	add    %rdi,%rsi
    155b:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    1561:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    1568:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    156f:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    1576:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    157d:	00 00 00 
    1580:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    1587:	00 00 00 
    158a:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    1591:	00 00 00 
    1594:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    159b:	00 00 00 
    159e:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    15a5:	01 00 00 
    15a8:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    15af:	01 00 00 
    15b2:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    15b9:	01 00 00 
    15bc:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    15c3:	02 00 00 
    15c6:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    15cd:	02 00 00 
    15d0:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    15d7:	03 00 00 
    15da:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    15e0:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    15e6:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    15ed:	01 00 00 
    15f0:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    15f6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    15fd:	00 00 
    15ff:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    1606:	01 00 00 
    1609:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1610:	00 00 
    1612:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1619:	00 00 
    161b:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    1622:	01 00 00 
    1625:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    162c:	00 00 
    162e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1634:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    163b:	01 00 00 
    163e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1644:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    164b:	00 00 
    164d:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    1654:	01 00 00 
    1657:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    165e:	00 00 
    1660:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1667:	00 00 
    1669:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    1670:	02 00 00 
    1673:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    167a:	00 00 
    167c:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1682:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    1689:	02 00 00 
    168c:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1692:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1699:	00 00 
    169b:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    16a2:	02 00 00 
    16a5:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    16ac:	00 00 
    16ae:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    16b5:	00 00 
    16b7:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    16be:	02 00 00 
    16c1:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    16c8:	00 00 
    16ca:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    16cf:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    16d6:	02 00 00 
    16d9:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    16de:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    16e4:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    16eb:	02 00 00 
    16ee:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    16f4:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    16fa:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    1701:	03 00 00 
    1704:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    170a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1710:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1717:	03 00 00 
    171a:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1720:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1726:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    172d:	03 00 00 
    1730:	48 8d 73 09          	lea    0x9(%rbx),%rsi
    1734:	c4 62 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm13
    173b:	48 0f af f0          	imul   %rax,%rsi
    173f:	48 01 fe             	add    %rdi,%rsi
    1742:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    1748:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    174f:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    1756:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    175d:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    1764:	00 00 00 
    1767:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    176e:	00 00 00 
    1771:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    1778:	00 00 00 
    177b:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    1782:	00 00 00 
    1785:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    178c:	01 00 00 
    178f:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    1796:	01 00 00 
    1799:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    17a0:	01 00 00 
    17a3:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    17aa:	02 00 00 
    17ad:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    17b4:	02 00 00 
    17b7:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    17be:	03 00 00 
    17c1:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    17c7:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    17cd:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    17d4:	01 00 00 
    17d7:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    17dd:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    17e4:	00 00 
    17e6:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    17ed:	01 00 00 
    17f0:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    17f7:	00 00 
    17f9:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1800:	00 00 
    1802:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    1809:	01 00 00 
    180c:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1813:	00 00 
    1815:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    181b:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    1822:	01 00 00 
    1825:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    182b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1832:	00 00 
    1834:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    183b:	01 00 00 
    183e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1845:	00 00 
    1847:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    184e:	00 00 
    1850:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    1857:	02 00 00 
    185a:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1861:	00 00 
    1863:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1869:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    1870:	02 00 00 
    1873:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1879:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1880:	00 00 
    1882:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    1889:	02 00 00 
    188c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1893:	00 00 
    1895:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    189c:	00 00 
    189e:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    18a5:	02 00 00 
    18a8:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    18af:	00 00 
    18b1:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    18b6:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    18bd:	02 00 00 
    18c0:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    18c5:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    18cb:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    18d2:	02 00 00 
    18d5:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    18db:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    18e1:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    18e8:	03 00 00 
    18eb:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    18f1:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    18f7:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    18fe:	03 00 00 
    1901:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1907:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    190d:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    1914:	03 00 00 
    1917:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
    191b:	c4 62 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm13
    1922:	48 0f af f0          	imul   %rax,%rsi
    1926:	48 01 fe             	add    %rdi,%rsi
    1929:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    192f:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    1936:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    193d:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    1944:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    194b:	00 00 00 
    194e:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    1955:	00 00 00 
    1958:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    195f:	00 00 00 
    1962:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    1969:	00 00 00 
    196c:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    1973:	01 00 00 
    1976:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    197d:	01 00 00 
    1980:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    1987:	01 00 00 
    198a:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    1991:	02 00 00 
    1994:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    199b:	02 00 00 
    199e:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    19a5:	03 00 00 
    19a8:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    19ae:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    19b4:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    19bb:	01 00 00 
    19be:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    19c4:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    19cb:	00 00 
    19cd:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    19d4:	01 00 00 
    19d7:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    19de:	00 00 
    19e0:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    19e7:	00 00 
    19e9:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    19f0:	01 00 00 
    19f3:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    19fa:	00 00 
    19fc:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1a02:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    1a09:	01 00 00 
    1a0c:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1a12:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1a19:	00 00 
    1a1b:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    1a22:	01 00 00 
    1a25:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1a2c:	00 00 
    1a2e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1a35:	00 00 
    1a37:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    1a3e:	02 00 00 
    1a41:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1a48:	00 00 
    1a4a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1a50:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    1a57:	02 00 00 
    1a5a:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1a60:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1a67:	00 00 
    1a69:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    1a70:	02 00 00 
    1a73:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1a7a:	00 00 
    1a7c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1a83:	00 00 
    1a85:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    1a8c:	02 00 00 
    1a8f:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1a96:	00 00 
    1a98:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1a9d:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    1aa4:	02 00 00 
    1aa7:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1aac:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1ab2:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1ab9:	02 00 00 
    1abc:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1ac2:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1ac8:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    1acf:	03 00 00 
    1ad2:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1ad8:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1ade:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1ae5:	03 00 00 
    1ae8:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1aee:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1af4:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    1afb:	03 00 00 
    1afe:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
    1b02:	c4 62 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm13
    1b09:	48 0f af f0          	imul   %rax,%rsi
    1b0d:	48 01 fe             	add    %rdi,%rsi
    1b10:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    1b16:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    1b1d:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    1b24:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    1b2b:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    1b32:	00 00 00 
    1b35:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    1b3c:	00 00 00 
    1b3f:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    1b46:	00 00 00 
    1b49:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    1b50:	00 00 00 
    1b53:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    1b5a:	01 00 00 
    1b5d:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    1b64:	01 00 00 
    1b67:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    1b6e:	01 00 00 
    1b71:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    1b78:	02 00 00 
    1b7b:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    1b82:	02 00 00 
    1b85:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1b8c:	03 00 00 
    1b8f:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1b95:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1b9b:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1ba2:	01 00 00 
    1ba5:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1bab:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1bb2:	00 00 
    1bb4:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    1bbb:	01 00 00 
    1bbe:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1bc5:	00 00 
    1bc7:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1bce:	00 00 
    1bd0:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    1bd7:	01 00 00 
    1bda:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1be1:	00 00 
    1be3:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1be9:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    1bf0:	01 00 00 
    1bf3:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1bf9:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1c00:	00 00 
    1c02:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    1c09:	01 00 00 
    1c0c:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1c13:	00 00 
    1c15:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1c1c:	00 00 
    1c1e:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    1c25:	02 00 00 
    1c28:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1c2f:	00 00 
    1c31:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1c37:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    1c3e:	02 00 00 
    1c41:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1c47:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1c4e:	00 00 
    1c50:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    1c57:	02 00 00 
    1c5a:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1c61:	00 00 
    1c63:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1c6a:	00 00 
    1c6c:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    1c73:	02 00 00 
    1c76:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1c7d:	00 00 
    1c7f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1c84:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    1c8b:	02 00 00 
    1c8e:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1c93:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1c99:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1ca0:	02 00 00 
    1ca3:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1ca9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1caf:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    1cb6:	03 00 00 
    1cb9:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1cbf:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1cc5:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1ccc:	03 00 00 
    1ccf:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1cd5:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1cdb:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    1ce2:	03 00 00 
    1ce5:	48 8d 73 0c          	lea    0xc(%rbx),%rsi
    1ce9:	c4 62 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm13
    1cf0:	48 0f af f0          	imul   %rax,%rsi
    1cf4:	48 01 fe             	add    %rdi,%rsi
    1cf7:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    1cfd:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    1d04:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    1d0b:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    1d12:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    1d19:	00 00 00 
    1d1c:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    1d23:	00 00 00 
    1d26:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    1d2d:	00 00 00 
    1d30:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    1d37:	00 00 00 
    1d3a:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    1d41:	01 00 00 
    1d44:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    1d4b:	01 00 00 
    1d4e:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    1d55:	01 00 00 
    1d58:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    1d5f:	02 00 00 
    1d62:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    1d69:	02 00 00 
    1d6c:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1d73:	03 00 00 
    1d76:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1d7c:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1d82:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1d89:	01 00 00 
    1d8c:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1d92:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1d99:	00 00 
    1d9b:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    1da2:	01 00 00 
    1da5:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1dac:	00 00 
    1dae:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1db5:	00 00 
    1db7:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    1dbe:	01 00 00 
    1dc1:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1dc8:	00 00 
    1dca:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1dd0:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    1dd7:	01 00 00 
    1dda:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1de0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1de7:	00 00 
    1de9:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    1df0:	01 00 00 
    1df3:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1dfa:	00 00 
    1dfc:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1e03:	00 00 
    1e05:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    1e0c:	02 00 00 
    1e0f:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1e16:	00 00 
    1e18:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1e1e:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    1e25:	02 00 00 
    1e28:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1e2e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1e35:	00 00 
    1e37:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    1e3e:	02 00 00 
    1e41:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1e48:	00 00 
    1e4a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1e51:	00 00 
    1e53:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    1e5a:	02 00 00 
    1e5d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1e64:	00 00 
    1e66:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1e6b:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    1e72:	02 00 00 
    1e75:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1e7a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1e80:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1e87:	02 00 00 
    1e8a:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1e90:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1e96:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    1e9d:	03 00 00 
    1ea0:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1ea6:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1eac:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1eb3:	03 00 00 
    1eb6:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1ebc:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1ec2:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    1ec9:	03 00 00 
    1ecc:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
    1ed0:	c4 62 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm13
    1ed7:	48 0f af f0          	imul   %rax,%rsi
    1edb:	48 01 fe             	add    %rdi,%rsi
    1ede:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    1ee4:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    1eeb:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    1ef2:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    1ef9:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    1f00:	00 00 00 
    1f03:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    1f0a:	00 00 00 
    1f0d:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    1f14:	00 00 00 
    1f17:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    1f1e:	00 00 00 
    1f21:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    1f28:	01 00 00 
    1f2b:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    1f32:	01 00 00 
    1f35:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    1f3c:	01 00 00 
    1f3f:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    1f46:	02 00 00 
    1f49:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    1f50:	02 00 00 
    1f53:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1f5a:	03 00 00 
    1f5d:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1f63:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1f69:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1f70:	01 00 00 
    1f73:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1f79:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1f80:	00 00 
    1f82:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    1f89:	01 00 00 
    1f8c:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1f93:	00 00 
    1f95:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1f9c:	00 00 
    1f9e:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    1fa5:	01 00 00 
    1fa8:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1faf:	00 00 
    1fb1:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1fb7:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    1fbe:	01 00 00 
    1fc1:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1fc7:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1fce:	00 00 
    1fd0:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    1fd7:	01 00 00 
    1fda:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1fe1:	00 00 
    1fe3:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1fea:	00 00 
    1fec:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    1ff3:	02 00 00 
    1ff6:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1ffd:	00 00 
    1fff:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2005:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    200c:	02 00 00 
    200f:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2015:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    201c:	00 00 
    201e:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    2025:	02 00 00 
    2028:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    202f:	00 00 
    2031:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2038:	00 00 
    203a:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    2041:	02 00 00 
    2044:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    204b:	00 00 
    204d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2052:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    2059:	02 00 00 
    205c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2061:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2067:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    206e:	02 00 00 
    2071:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2077:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    207d:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    2084:	03 00 00 
    2087:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    208d:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2093:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    209a:	03 00 00 
    209d:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    20a3:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    20a9:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    20b0:	03 00 00 
    20b3:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
    20b7:	c4 62 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm13
    20be:	48 0f af f0          	imul   %rax,%rsi
    20c2:	48 01 fe             	add    %rdi,%rsi
    20c5:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    20cb:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    20d2:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    20d9:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    20e0:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    20e7:	00 00 00 
    20ea:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    20f1:	00 00 00 
    20f4:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    20fb:	00 00 00 
    20fe:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    2105:	00 00 00 
    2108:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    210f:	01 00 00 
    2112:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    2119:	01 00 00 
    211c:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    2123:	01 00 00 
    2126:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    212d:	02 00 00 
    2130:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    2137:	02 00 00 
    213a:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    2141:	03 00 00 
    2144:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    214a:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2150:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    2157:	01 00 00 
    215a:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2160:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2167:	00 00 
    2169:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    2170:	01 00 00 
    2173:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    217a:	00 00 
    217c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2183:	00 00 
    2185:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    218c:	01 00 00 
    218f:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2196:	00 00 
    2198:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    219e:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    21a5:	01 00 00 
    21a8:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    21ae:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    21b5:	00 00 
    21b7:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    21be:	01 00 00 
    21c1:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    21c8:	00 00 
    21ca:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    21d1:	00 00 
    21d3:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    21da:	02 00 00 
    21dd:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    21e4:	00 00 
    21e6:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    21ec:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    21f3:	02 00 00 
    21f6:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    21fc:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2203:	00 00 
    2205:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    220c:	02 00 00 
    220f:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2216:	00 00 
    2218:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    221f:	00 00 
    2221:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    2228:	02 00 00 
    222b:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2232:	00 00 
    2234:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2239:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    2240:	02 00 00 
    2243:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2248:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    224e:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    2255:	02 00 00 
    2258:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    225e:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2264:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    226b:	03 00 00 
    226e:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2274:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    227a:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    2281:	03 00 00 
    2284:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    228a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2290:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    2297:	03 00 00 
    229a:	48 8d 73 0f          	lea    0xf(%rbx),%rsi
    229e:	c4 62 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm13
    22a5:	48 0f af f0          	imul   %rax,%rsi
    22a9:	48 01 fe             	add    %rdi,%rsi
    22ac:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    22b2:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    22b9:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    22c0:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    22c7:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    22ce:	00 00 00 
    22d1:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    22d8:	00 00 00 
    22db:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    22e2:	00 00 00 
    22e5:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    22ec:	00 00 00 
    22ef:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    22f6:	01 00 00 
    22f9:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    2300:	01 00 00 
    2303:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    230a:	01 00 00 
    230d:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    2314:	02 00 00 
    2317:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    231e:	02 00 00 
    2321:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    2328:	03 00 00 
    232b:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2331:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2337:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    233e:	01 00 00 
    2341:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2347:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    234e:	00 00 
    2350:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    2357:	01 00 00 
    235a:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2361:	00 00 
    2363:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    236a:	00 00 
    236c:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    2373:	01 00 00 
    2376:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    237d:	00 00 
    237f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2385:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    238c:	01 00 00 
    238f:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2395:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    239c:	00 00 
    239e:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    23a5:	01 00 00 
    23a8:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    23af:	00 00 
    23b1:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    23b8:	00 00 
    23ba:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    23c1:	02 00 00 
    23c4:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    23cb:	00 00 
    23cd:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    23d3:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    23da:	02 00 00 
    23dd:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    23e3:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    23ea:	00 00 
    23ec:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    23f3:	02 00 00 
    23f6:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    23fd:	00 00 
    23ff:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2406:	00 00 
    2408:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    240f:	02 00 00 
    2412:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2419:	00 00 
    241b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2420:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    2427:	02 00 00 
    242a:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    242f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2435:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    243c:	02 00 00 
    243f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2445:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    244b:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    2452:	03 00 00 
    2455:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    245b:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2461:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    2468:	03 00 00 
    246b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2471:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2477:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    247e:	03 00 00 
    2481:	48 8d 73 10          	lea    0x10(%rbx),%rsi
    2485:	c4 62 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm13
    248c:	48 0f af f0          	imul   %rax,%rsi
    2490:	48 01 fe             	add    %rdi,%rsi
    2493:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    2499:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    24a0:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    24a7:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    24ae:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    24b5:	00 00 00 
    24b8:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    24bf:	00 00 00 
    24c2:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    24c9:	00 00 00 
    24cc:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    24d3:	00 00 00 
    24d6:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    24dd:	01 00 00 
    24e0:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    24e7:	01 00 00 
    24ea:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    24f1:	01 00 00 
    24f4:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    24fb:	02 00 00 
    24fe:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    2505:	02 00 00 
    2508:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    250f:	03 00 00 
    2512:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2518:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    251e:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    2525:	01 00 00 
    2528:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    252e:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2535:	00 00 
    2537:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    253e:	01 00 00 
    2541:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2548:	00 00 
    254a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2551:	00 00 
    2553:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    255a:	01 00 00 
    255d:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2564:	00 00 
    2566:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    256c:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    2573:	01 00 00 
    2576:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    257c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2583:	00 00 
    2585:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    258c:	01 00 00 
    258f:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2596:	00 00 
    2598:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    259f:	00 00 
    25a1:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    25a8:	02 00 00 
    25ab:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    25b2:	00 00 
    25b4:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    25ba:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    25c1:	02 00 00 
    25c4:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    25ca:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    25d1:	00 00 
    25d3:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    25da:	02 00 00 
    25dd:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    25e4:	00 00 
    25e6:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    25ed:	00 00 
    25ef:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    25f6:	02 00 00 
    25f9:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2600:	00 00 
    2602:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2607:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    260e:	02 00 00 
    2611:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2616:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    261c:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    2623:	02 00 00 
    2626:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    262c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2632:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    2639:	03 00 00 
    263c:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2642:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2648:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    264f:	03 00 00 
    2652:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2658:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    265e:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    2665:	03 00 00 
    2668:	48 8d 73 11          	lea    0x11(%rbx),%rsi
    266c:	c4 62 7d 18 6c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm13
    2673:	48 0f af f0          	imul   %rax,%rsi
    2677:	48 01 fe             	add    %rdi,%rsi
    267a:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    2680:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    2687:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    268e:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    2695:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    269c:	00 00 00 
    269f:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    26a6:	00 00 00 
    26a9:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    26b0:	00 00 00 
    26b3:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    26ba:	00 00 00 
    26bd:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    26c4:	01 00 00 
    26c7:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    26ce:	01 00 00 
    26d1:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    26d8:	01 00 00 
    26db:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    26e2:	02 00 00 
    26e5:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    26ec:	02 00 00 
    26ef:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    26f6:	03 00 00 
    26f9:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    26ff:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2705:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    270c:	01 00 00 
    270f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2715:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    271c:	00 00 
    271e:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    2725:	01 00 00 
    2728:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    272f:	00 00 
    2731:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2738:	00 00 
    273a:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    2741:	01 00 00 
    2744:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    274b:	00 00 
    274d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2753:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    275a:	01 00 00 
    275d:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2763:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    276a:	00 00 
    276c:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    2773:	01 00 00 
    2776:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    277d:	00 00 
    277f:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2786:	00 00 
    2788:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    278f:	02 00 00 
    2792:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2799:	00 00 
    279b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    27a1:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    27a8:	02 00 00 
    27ab:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    27b1:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    27b8:	00 00 
    27ba:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    27c1:	02 00 00 
    27c4:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    27cb:	00 00 
    27cd:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    27d4:	00 00 
    27d6:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    27dd:	02 00 00 
    27e0:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    27e7:	00 00 
    27e9:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    27ee:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    27f5:	02 00 00 
    27f8:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    27fd:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2803:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    280a:	02 00 00 
    280d:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2813:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2819:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    2820:	03 00 00 
    2823:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2829:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    282f:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    2836:	03 00 00 
    2839:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    283f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2845:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    284c:	03 00 00 
    284f:	48 8d 73 12          	lea    0x12(%rbx),%rsi
    2853:	c4 62 7d 18 6c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm13
    285a:	48 0f af f0          	imul   %rax,%rsi
    285e:	48 01 fe             	add    %rdi,%rsi
    2861:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    2867:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    286e:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    2875:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    287c:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    2883:	00 00 00 
    2886:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    288d:	00 00 00 
    2890:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    2897:	00 00 00 
    289a:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    28a1:	00 00 00 
    28a4:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    28ab:	01 00 00 
    28ae:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    28b5:	01 00 00 
    28b8:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    28bf:	01 00 00 
    28c2:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    28c9:	02 00 00 
    28cc:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    28d3:	02 00 00 
    28d6:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    28dd:	03 00 00 
    28e0:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    28e6:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    28ec:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    28f3:	01 00 00 
    28f6:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    28fc:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2903:	00 00 
    2905:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    290c:	01 00 00 
    290f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2916:	00 00 
    2918:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    291f:	00 00 
    2921:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    2928:	01 00 00 
    292b:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2932:	00 00 
    2934:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    293a:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    2941:	01 00 00 
    2944:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    294a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2951:	00 00 
    2953:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    295a:	01 00 00 
    295d:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2964:	00 00 
    2966:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    296d:	00 00 
    296f:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    2976:	02 00 00 
    2979:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2980:	00 00 
    2982:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2988:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    298f:	02 00 00 
    2992:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2998:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    299f:	00 00 
    29a1:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    29a8:	02 00 00 
    29ab:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    29b2:	00 00 
    29b4:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    29bb:	00 00 
    29bd:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    29c4:	02 00 00 
    29c7:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    29ce:	00 00 
    29d0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    29d5:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    29dc:	02 00 00 
    29df:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    29e4:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    29ea:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    29f1:	02 00 00 
    29f4:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    29fa:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2a00:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    2a07:	03 00 00 
    2a0a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2a10:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2a16:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    2a1d:	03 00 00 
    2a20:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2a26:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2a2c:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    2a33:	03 00 00 
    2a36:	48 8d 73 13          	lea    0x13(%rbx),%rsi
    2a3a:	c4 62 7d 18 6c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm13
    2a41:	48 0f af f0          	imul   %rax,%rsi
    2a45:	48 01 fe             	add    %rdi,%rsi
    2a48:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    2a4e:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    2a55:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    2a5c:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    2a63:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    2a6a:	00 00 00 
    2a6d:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    2a74:	00 00 00 
    2a77:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    2a7e:	00 00 00 
    2a81:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    2a88:	00 00 00 
    2a8b:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    2a92:	01 00 00 
    2a95:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    2a9c:	01 00 00 
    2a9f:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    2aa6:	01 00 00 
    2aa9:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    2ab0:	02 00 00 
    2ab3:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    2aba:	02 00 00 
    2abd:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    2ac4:	03 00 00 
    2ac7:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2acd:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2ad3:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    2ada:	01 00 00 
    2add:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2ae3:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2aea:	00 00 
    2aec:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    2af3:	01 00 00 
    2af6:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2afd:	00 00 
    2aff:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2b06:	00 00 
    2b08:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    2b0f:	01 00 00 
    2b12:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2b19:	00 00 
    2b1b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2b21:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    2b28:	01 00 00 
    2b2b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2b31:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2b38:	00 00 
    2b3a:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    2b41:	01 00 00 
    2b44:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2b4b:	00 00 
    2b4d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2b54:	00 00 
    2b56:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    2b5d:	02 00 00 
    2b60:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2b67:	00 00 
    2b69:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2b6f:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    2b76:	02 00 00 
    2b79:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2b7f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2b86:	00 00 
    2b88:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    2b8f:	02 00 00 
    2b92:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2b99:	00 00 
    2b9b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2ba2:	00 00 
    2ba4:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    2bab:	02 00 00 
    2bae:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2bb5:	00 00 
    2bb7:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2bbc:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    2bc3:	02 00 00 
    2bc6:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2bcb:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2bd1:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    2bd8:	02 00 00 
    2bdb:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2be1:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2be7:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    2bee:	03 00 00 
    2bf1:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2bf7:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2bfd:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    2c04:	03 00 00 
    2c07:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2c0d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2c13:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    2c1a:	03 00 00 
    2c1d:	48 8d 73 14          	lea    0x14(%rbx),%rsi
    2c21:	c4 62 7d 18 6c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm13
    2c28:	48 0f af f0          	imul   %rax,%rsi
    2c2c:	48 01 fe             	add    %rdi,%rsi
    2c2f:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    2c35:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    2c3c:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    2c43:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    2c4a:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    2c51:	00 00 00 
    2c54:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    2c5b:	00 00 00 
    2c5e:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    2c65:	00 00 00 
    2c68:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    2c6f:	00 00 00 
    2c72:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    2c79:	01 00 00 
    2c7c:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    2c83:	01 00 00 
    2c86:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    2c8d:	01 00 00 
    2c90:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    2c97:	02 00 00 
    2c9a:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    2ca1:	02 00 00 
    2ca4:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    2cab:	03 00 00 
    2cae:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2cb4:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2cba:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    2cc1:	01 00 00 
    2cc4:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2cca:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2cd1:	00 00 
    2cd3:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    2cda:	01 00 00 
    2cdd:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2ce4:	00 00 
    2ce6:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2ced:	00 00 
    2cef:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    2cf6:	01 00 00 
    2cf9:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2d00:	00 00 
    2d02:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2d08:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    2d0f:	01 00 00 
    2d12:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2d18:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2d1f:	00 00 
    2d21:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    2d28:	01 00 00 
    2d2b:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2d32:	00 00 
    2d34:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2d3b:	00 00 
    2d3d:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    2d44:	02 00 00 
    2d47:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2d4e:	00 00 
    2d50:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2d56:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    2d5d:	02 00 00 
    2d60:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2d66:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2d6d:	00 00 
    2d6f:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    2d76:	02 00 00 
    2d79:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2d80:	00 00 
    2d82:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2d89:	00 00 
    2d8b:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    2d92:	02 00 00 
    2d95:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2d9c:	00 00 
    2d9e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2da3:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    2daa:	02 00 00 
    2dad:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2db2:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2db8:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    2dbf:	02 00 00 
    2dc2:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2dc8:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2dce:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    2dd5:	03 00 00 
    2dd8:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2dde:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2de4:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    2deb:	03 00 00 
    2dee:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2df4:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2dfa:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    2e01:	03 00 00 
    2e04:	48 8d 73 15          	lea    0x15(%rbx),%rsi
    2e08:	c4 62 7d 18 6c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm13
    2e0f:	48 0f af f0          	imul   %rax,%rsi
    2e13:	48 01 fe             	add    %rdi,%rsi
    2e16:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    2e1c:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    2e23:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    2e2a:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    2e31:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    2e38:	00 00 00 
    2e3b:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    2e42:	00 00 00 
    2e45:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    2e4c:	00 00 00 
    2e4f:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    2e56:	00 00 00 
    2e59:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    2e60:	01 00 00 
    2e63:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    2e6a:	01 00 00 
    2e6d:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    2e74:	01 00 00 
    2e77:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    2e7e:	02 00 00 
    2e81:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    2e88:	02 00 00 
    2e8b:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    2e92:	03 00 00 
    2e95:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2e9b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2ea1:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    2ea8:	01 00 00 
    2eab:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2eb1:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2eb8:	00 00 
    2eba:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    2ec1:	01 00 00 
    2ec4:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2ecb:	00 00 
    2ecd:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2ed4:	00 00 
    2ed6:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    2edd:	01 00 00 
    2ee0:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2ee7:	00 00 
    2ee9:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2eef:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    2ef6:	01 00 00 
    2ef9:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2eff:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2f06:	00 00 
    2f08:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    2f0f:	01 00 00 
    2f12:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2f19:	00 00 
    2f1b:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2f22:	00 00 
    2f24:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    2f2b:	02 00 00 
    2f2e:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2f35:	00 00 
    2f37:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2f3d:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    2f44:	02 00 00 
    2f47:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2f4d:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2f54:	00 00 
    2f56:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    2f5d:	02 00 00 
    2f60:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2f67:	00 00 
    2f69:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2f70:	00 00 
    2f72:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    2f79:	02 00 00 
    2f7c:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2f83:	00 00 
    2f85:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2f8a:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    2f91:	02 00 00 
    2f94:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2f99:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2f9f:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    2fa6:	02 00 00 
    2fa9:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2faf:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2fb5:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    2fbc:	03 00 00 
    2fbf:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2fc5:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2fcb:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    2fd2:	03 00 00 
    2fd5:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2fdb:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2fe1:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    2fe8:	03 00 00 
    2feb:	48 8d 73 16          	lea    0x16(%rbx),%rsi
    2fef:	c4 62 7d 18 6c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm13
    2ff6:	48 0f af f0          	imul   %rax,%rsi
    2ffa:	48 01 fe             	add    %rdi,%rsi
    2ffd:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    3003:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    300a:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    3011:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    3018:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    301f:	00 00 00 
    3022:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    3029:	00 00 00 
    302c:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    3033:	00 00 00 
    3036:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    303d:	00 00 00 
    3040:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    3047:	01 00 00 
    304a:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    3051:	01 00 00 
    3054:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    305b:	01 00 00 
    305e:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    3065:	02 00 00 
    3068:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    306f:	02 00 00 
    3072:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    3079:	03 00 00 
    307c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3082:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    3088:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    308f:	01 00 00 
    3092:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    3098:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    309f:	00 00 
    30a1:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    30a8:	01 00 00 
    30ab:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    30b2:	00 00 
    30b4:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    30bb:	00 00 
    30bd:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    30c4:	01 00 00 
    30c7:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    30ce:	00 00 
    30d0:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    30d6:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    30dd:	01 00 00 
    30e0:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    30e6:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    30ed:	00 00 
    30ef:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    30f6:	01 00 00 
    30f9:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    3100:	00 00 
    3102:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3109:	00 00 
    310b:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    3112:	02 00 00 
    3115:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    311c:	00 00 
    311e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3124:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    312b:	02 00 00 
    312e:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    3134:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    313b:	00 00 
    313d:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    3144:	02 00 00 
    3147:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    314e:	00 00 
    3150:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3157:	00 00 
    3159:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    3160:	02 00 00 
    3163:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    316a:	00 00 
    316c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3171:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    3178:	02 00 00 
    317b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    3180:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3186:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    318d:	02 00 00 
    3190:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    3196:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    319c:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    31a3:	03 00 00 
    31a6:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    31ac:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    31b2:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    31b9:	03 00 00 
    31bc:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    31c2:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    31c8:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    31cf:	03 00 00 
    31d2:	48 8d 73 17          	lea    0x17(%rbx),%rsi
    31d6:	c4 62 7d 18 6c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm13
    31dd:	48 0f af f0          	imul   %rax,%rsi
    31e1:	48 01 fe             	add    %rdi,%rsi
    31e4:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    31ea:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    31f1:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    31f8:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    31ff:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    3206:	00 00 00 
    3209:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    3210:	00 00 00 
    3213:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    321a:	00 00 00 
    321d:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    3224:	00 00 00 
    3227:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    322e:	01 00 00 
    3231:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    3238:	01 00 00 
    323b:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    3242:	01 00 00 
    3245:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    324c:	02 00 00 
    324f:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    3256:	02 00 00 
    3259:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    3260:	03 00 00 
    3263:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3269:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    326f:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    3276:	01 00 00 
    3279:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    327f:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3286:	00 00 
    3288:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    328f:	01 00 00 
    3292:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    3299:	00 00 
    329b:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    32a2:	00 00 
    32a4:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    32ab:	01 00 00 
    32ae:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    32b5:	00 00 
    32b7:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    32bd:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    32c4:	01 00 00 
    32c7:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    32cd:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    32d4:	00 00 
    32d6:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    32dd:	01 00 00 
    32e0:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    32e7:	00 00 
    32e9:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    32f0:	00 00 
    32f2:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    32f9:	02 00 00 
    32fc:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    3303:	00 00 
    3305:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    330b:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    3312:	02 00 00 
    3315:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    331b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3322:	00 00 
    3324:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    332b:	02 00 00 
    332e:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    3335:	00 00 
    3337:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    333e:	00 00 
    3340:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    3347:	02 00 00 
    334a:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    3351:	00 00 
    3353:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3358:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    335f:	02 00 00 
    3362:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    3367:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    336d:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    3374:	02 00 00 
    3377:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    337d:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3383:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    338a:	03 00 00 
    338d:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    3393:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3399:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    33a0:	03 00 00 
    33a3:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    33a9:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    33af:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    33b6:	03 00 00 
    33b9:	48 8d 73 18          	lea    0x18(%rbx),%rsi
    33bd:	c4 62 7d 18 6c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm13
    33c4:	48 0f af f0          	imul   %rax,%rsi
    33c8:	48 01 fe             	add    %rdi,%rsi
    33cb:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    33d1:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    33d8:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    33df:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    33e6:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    33ed:	00 00 00 
    33f0:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    33f7:	00 00 00 
    33fa:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    3401:	00 00 00 
    3404:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    340b:	00 00 00 
    340e:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    3415:	01 00 00 
    3418:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    341f:	01 00 00 
    3422:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    3429:	01 00 00 
    342c:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    3433:	02 00 00 
    3436:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    343d:	02 00 00 
    3440:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    3447:	03 00 00 
    344a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3450:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    3456:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    345d:	01 00 00 
    3460:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    3466:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    346d:	00 00 
    346f:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    3476:	01 00 00 
    3479:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    3480:	00 00 
    3482:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3489:	00 00 
    348b:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    3492:	01 00 00 
    3495:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    349c:	00 00 
    349e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    34a4:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    34ab:	01 00 00 
    34ae:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    34b4:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    34bb:	00 00 
    34bd:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    34c4:	01 00 00 
    34c7:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    34ce:	00 00 
    34d0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    34d7:	00 00 
    34d9:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    34e0:	02 00 00 
    34e3:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    34ea:	00 00 
    34ec:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    34f2:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    34f9:	02 00 00 
    34fc:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    3502:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3509:	00 00 
    350b:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    3512:	02 00 00 
    3515:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    351c:	00 00 
    351e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3525:	00 00 
    3527:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    352e:	02 00 00 
    3531:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    3538:	00 00 
    353a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    353f:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    3546:	02 00 00 
    3549:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    354e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3554:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    355b:	02 00 00 
    355e:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    3564:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    356a:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    3571:	03 00 00 
    3574:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    357a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3580:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    3587:	03 00 00 
    358a:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    3590:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3596:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    359d:	03 00 00 
    35a0:	48 8d 73 19          	lea    0x19(%rbx),%rsi
    35a4:	c4 62 7d 18 6c 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm13
    35ab:	48 0f af f0          	imul   %rax,%rsi
    35af:	48 01 fe             	add    %rdi,%rsi
    35b2:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    35b8:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    35bf:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    35c6:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    35cd:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    35d4:	00 00 00 
    35d7:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    35de:	00 00 00 
    35e1:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    35e8:	00 00 00 
    35eb:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    35f2:	00 00 00 
    35f5:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    35fc:	01 00 00 
    35ff:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    3606:	01 00 00 
    3609:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    3610:	01 00 00 
    3613:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    361a:	02 00 00 
    361d:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    3624:	02 00 00 
    3627:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    362e:	03 00 00 
    3631:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3637:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    363d:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    3644:	01 00 00 
    3647:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    364d:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3654:	00 00 
    3656:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    365d:	01 00 00 
    3660:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    3667:	00 00 
    3669:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3670:	00 00 
    3672:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    3679:	01 00 00 
    367c:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    3683:	00 00 
    3685:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    368b:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    3692:	01 00 00 
    3695:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    369b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    36a2:	00 00 
    36a4:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    36ab:	01 00 00 
    36ae:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    36b5:	00 00 
    36b7:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    36be:	00 00 
    36c0:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    36c7:	02 00 00 
    36ca:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    36d1:	00 00 
    36d3:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    36d9:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    36e0:	02 00 00 
    36e3:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    36e9:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    36f0:	00 00 
    36f2:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    36f9:	02 00 00 
    36fc:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    3703:	00 00 
    3705:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    370c:	00 00 
    370e:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    3715:	02 00 00 
    3718:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    371f:	00 00 
    3721:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3726:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    372d:	02 00 00 
    3730:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    3735:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    373b:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    3742:	02 00 00 
    3745:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    374b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3751:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    3758:	03 00 00 
    375b:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    3761:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3767:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    376e:	03 00 00 
    3771:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    3777:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    377d:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    3784:	03 00 00 
    3787:	48 8d 73 1a          	lea    0x1a(%rbx),%rsi
    378b:	c4 62 7d 18 6c 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm13
    3792:	48 0f af f0          	imul   %rax,%rsi
    3796:	48 01 fe             	add    %rdi,%rsi
    3799:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    379f:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    37a6:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    37ad:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    37b4:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    37bb:	00 00 00 
    37be:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    37c5:	00 00 00 
    37c8:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    37cf:	00 00 00 
    37d2:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    37d9:	00 00 00 
    37dc:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    37e3:	01 00 00 
    37e6:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    37ed:	01 00 00 
    37f0:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    37f7:	01 00 00 
    37fa:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    3801:	02 00 00 
    3804:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    380b:	02 00 00 
    380e:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    3815:	03 00 00 
    3818:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    381e:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    3824:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    382b:	01 00 00 
    382e:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    3834:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    383b:	00 00 
    383d:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    3844:	01 00 00 
    3847:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    384e:	00 00 
    3850:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3857:	00 00 
    3859:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    3860:	01 00 00 
    3863:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    386a:	00 00 
    386c:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3872:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    3879:	01 00 00 
    387c:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    3882:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3889:	00 00 
    388b:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    3892:	01 00 00 
    3895:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    389c:	00 00 
    389e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    38a5:	00 00 
    38a7:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    38ae:	02 00 00 
    38b1:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    38b8:	00 00 
    38ba:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    38c0:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    38c7:	02 00 00 
    38ca:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    38d0:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    38d7:	00 00 
    38d9:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    38e0:	02 00 00 
    38e3:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    38ea:	00 00 
    38ec:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    38f3:	00 00 
    38f5:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    38fc:	02 00 00 
    38ff:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    3906:	00 00 
    3908:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    390d:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    3914:	02 00 00 
    3917:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    391c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3922:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    3929:	02 00 00 
    392c:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    3932:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3938:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    393f:	03 00 00 
    3942:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    3948:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    394e:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    3955:	03 00 00 
    3958:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    395e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3964:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    396b:	03 00 00 
    396e:	48 8d 73 1b          	lea    0x1b(%rbx),%rsi
    3972:	c4 62 7d 18 6c 9a 6c 	vbroadcastss 0x6c(%rdx,%rbx,4),%ymm13
    3979:	48 0f af f0          	imul   %rax,%rsi
    397d:	48 01 fe             	add    %rdi,%rsi
    3980:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    3986:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    398d:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    3994:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    399b:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    39a2:	00 00 00 
    39a5:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    39ac:	00 00 00 
    39af:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    39b6:	00 00 00 
    39b9:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    39c0:	00 00 00 
    39c3:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    39ca:	01 00 00 
    39cd:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    39d4:	01 00 00 
    39d7:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    39de:	01 00 00 
    39e1:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    39e8:	02 00 00 
    39eb:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    39f2:	02 00 00 
    39f5:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    39fc:	03 00 00 
    39ff:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3a05:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    3a0b:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    3a12:	01 00 00 
    3a15:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    3a1b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3a22:	00 00 
    3a24:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    3a2b:	01 00 00 
    3a2e:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    3a35:	00 00 
    3a37:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3a3e:	00 00 
    3a40:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    3a47:	01 00 00 
    3a4a:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    3a51:	00 00 
    3a53:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3a59:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    3a60:	01 00 00 
    3a63:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    3a69:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3a70:	00 00 
    3a72:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    3a79:	01 00 00 
    3a7c:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    3a83:	00 00 
    3a85:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3a8c:	00 00 
    3a8e:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    3a95:	02 00 00 
    3a98:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    3a9f:	00 00 
    3aa1:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3aa7:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    3aae:	02 00 00 
    3ab1:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    3ab7:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3abe:	00 00 
    3ac0:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    3ac7:	02 00 00 
    3aca:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    3ad1:	00 00 
    3ad3:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3ada:	00 00 
    3adc:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    3ae3:	02 00 00 
    3ae6:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    3aed:	00 00 
    3aef:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3af4:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    3afb:	02 00 00 
    3afe:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    3b03:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3b09:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    3b10:	02 00 00 
    3b13:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    3b19:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3b1f:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    3b26:	03 00 00 
    3b29:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    3b2f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3b35:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    3b3c:	03 00 00 
    3b3f:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    3b45:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3b4b:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    3b52:	03 00 00 
    3b55:	48 8d 73 1c          	lea    0x1c(%rbx),%rsi
    3b59:	c4 62 7d 18 6c 9a 70 	vbroadcastss 0x70(%rdx,%rbx,4),%ymm13
    3b60:	48 0f af f0          	imul   %rax,%rsi
    3b64:	48 01 fe             	add    %rdi,%rsi
    3b67:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    3b6d:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    3b74:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    3b7b:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    3b82:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    3b89:	00 00 00 
    3b8c:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    3b93:	00 00 00 
    3b96:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    3b9d:	00 00 00 
    3ba0:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    3ba7:	00 00 00 
    3baa:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    3bb1:	01 00 00 
    3bb4:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    3bbb:	01 00 00 
    3bbe:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    3bc5:	01 00 00 
    3bc8:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    3bcf:	02 00 00 
    3bd2:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    3bd9:	02 00 00 
    3bdc:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    3be3:	03 00 00 
    3be6:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3bec:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    3bf2:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    3bf9:	01 00 00 
    3bfc:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    3c02:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3c09:	00 00 
    3c0b:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    3c12:	01 00 00 
    3c15:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    3c1c:	00 00 
    3c1e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3c25:	00 00 
    3c27:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    3c2e:	01 00 00 
    3c31:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    3c38:	00 00 
    3c3a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3c40:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    3c47:	01 00 00 
    3c4a:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    3c50:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3c57:	00 00 
    3c59:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    3c60:	01 00 00 
    3c63:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    3c6a:	00 00 
    3c6c:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3c73:	00 00 
    3c75:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    3c7c:	02 00 00 
    3c7f:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    3c86:	00 00 
    3c88:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3c8e:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    3c95:	02 00 00 
    3c98:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    3c9e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3ca5:	00 00 
    3ca7:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    3cae:	02 00 00 
    3cb1:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    3cb8:	00 00 
    3cba:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3cc1:	00 00 
    3cc3:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    3cca:	02 00 00 
    3ccd:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    3cd4:	00 00 
    3cd6:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3cdb:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    3ce2:	02 00 00 
    3ce5:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    3cea:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3cf0:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    3cf7:	02 00 00 
    3cfa:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    3d00:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3d06:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    3d0d:	03 00 00 
    3d10:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    3d16:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3d1c:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    3d23:	03 00 00 
    3d26:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    3d2c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3d32:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    3d39:	03 00 00 
    3d3c:	48 8d 73 1d          	lea    0x1d(%rbx),%rsi
    3d40:	c4 62 7d 18 6c 9a 74 	vbroadcastss 0x74(%rdx,%rbx,4),%ymm13
    3d47:	48 0f af f0          	imul   %rax,%rsi
    3d4b:	48 01 fe             	add    %rdi,%rsi
    3d4e:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    3d54:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    3d5b:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    3d62:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    3d69:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    3d70:	00 00 00 
    3d73:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    3d7a:	00 00 00 
    3d7d:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    3d84:	00 00 00 
    3d87:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    3d8e:	00 00 00 
    3d91:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    3d98:	01 00 00 
    3d9b:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    3da2:	01 00 00 
    3da5:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    3dac:	01 00 00 
    3daf:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    3db6:	02 00 00 
    3db9:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    3dc0:	02 00 00 
    3dc3:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    3dca:	03 00 00 
    3dcd:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3dd3:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    3dd9:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    3de0:	01 00 00 
    3de3:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    3de9:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3df0:	00 00 
    3df2:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    3df9:	01 00 00 
    3dfc:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    3e03:	00 00 
    3e05:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3e0c:	00 00 
    3e0e:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    3e15:	01 00 00 
    3e18:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    3e1f:	00 00 
    3e21:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3e27:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    3e2e:	01 00 00 
    3e31:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    3e37:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3e3e:	00 00 
    3e40:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    3e47:	01 00 00 
    3e4a:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    3e51:	00 00 
    3e53:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3e5a:	00 00 
    3e5c:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    3e63:	02 00 00 
    3e66:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    3e6d:	00 00 
    3e6f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3e75:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    3e7c:	02 00 00 
    3e7f:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    3e85:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3e8c:	00 00 
    3e8e:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    3e95:	02 00 00 
    3e98:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    3e9f:	00 00 
    3ea1:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3ea8:	00 00 
    3eaa:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    3eb1:	02 00 00 
    3eb4:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    3ebb:	00 00 
    3ebd:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3ec2:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    3ec9:	02 00 00 
    3ecc:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    3ed1:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3ed7:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    3ede:	02 00 00 
    3ee1:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    3ee7:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3eed:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    3ef4:	03 00 00 
    3ef7:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    3efd:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3f03:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    3f0a:	03 00 00 
    3f0d:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    3f13:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3f19:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    3f20:	03 00 00 
    3f23:	48 8d 73 1e          	lea    0x1e(%rbx),%rsi
    3f27:	c4 62 7d 18 6c 9a 78 	vbroadcastss 0x78(%rdx,%rbx,4),%ymm13
    3f2e:	48 83 c3 1f          	add    $0x1f,%rbx
    3f32:	48 0f af f0          	imul   %rax,%rsi
    3f36:	48 01 fe             	add    %rdi,%rsi
    3f39:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    3f40:	00 00 00 
    3f43:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    3f4a:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    3f51:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    3f58:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    3f5f:	01 00 00 
    3f62:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    3f69:	01 00 00 
    3f6c:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    3f73:	01 00 00 
    3f76:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    3f7d:	02 00 00 
    3f80:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    3f87:	02 00 00 
    3f8a:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    3f91:	03 00 00 
    3f94:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    3f9a:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    3fa1:	00 00 00 
    3fa4:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    3fab:	00 00 00 
    3fae:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    3fb5:	00 00 00 
    3fb8:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3fbe:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    3fc4:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    3fcb:	01 00 00 
    3fce:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3fd5:	00 00 
    3fd7:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3fde:	00 00 
    3fe0:	c4 e2 15 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm3
    3fe7:	01 00 00 
    3fea:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    3ff0:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3ff6:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    3ffd:	01 00 00 
    4000:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    4007:	00 00 
    4009:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4010:	00 00 
    4012:	c4 e2 15 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm3
    4019:	01 00 00 
    401c:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    4022:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    4026:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    402c:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    4033:	00 00 
    4035:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    403c:	00 00 
    403e:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm3
    4045:	01 00 00 
    4048:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    404f:	00 00 
    4051:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4058:	00 00 
    405a:	c4 e2 15 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm3
    4061:	02 00 00 
    4064:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    406b:	00 00 
    406d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4073:	c4 e2 15 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm3
    407a:	02 00 00 
    407d:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    4083:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    408a:	00 00 
    408c:	c4 e2 15 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm3
    4093:	02 00 00 
    4096:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    409d:	00 00 
    409f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    40a6:	00 00 
    40a8:	c4 e2 15 b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm3
    40af:	02 00 00 
    40b2:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    40b9:	00 00 
    40bb:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    40c0:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm3
    40c7:	02 00 00 
    40ca:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    40cf:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    40d5:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm3
    40dc:	02 00 00 
    40df:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    40e5:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    40eb:	c4 e2 15 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm3
    40f2:	03 00 00 
    40f5:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    40fb:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4101:	c4 e2 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm3
    4108:	03 00 00 
    410b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    4111:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4117:	c4 e2 15 b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm3
    411e:	03 00 00 
    4121:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    4127:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    412b:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    412f:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    4134:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    4139:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    413e:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    4143:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    4147:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    414b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4151:	4c 39 c3             	cmp    %r8,%rbx
    4154:	0f 8c 66 c4 ff ff    	jl     5c0 <_Z5benchv+0x460>
    415a:	e9 bc c0 ff ff       	jmpq   21b <_Z5benchv+0xbb>
    415f:	0f 31                	rdtsc  
    4161:	48 c1 e2 20          	shl    $0x20,%rdx
    4165:	48 09 c2             	or     %rax,%rdx
    4168:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 416e <_Z5benchv+0x400e>
    416e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4173:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 417b <_Z5benchv+0x401b>
    417a:	00 
    417b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4183 <_Z5benchv+0x4023>
    4182:	00 
    4183:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 418a <_Z5benchv+0x402a>
    418a:	01 c0                	add    %eax,%eax
    418c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4192:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4196:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
    419d:	00 00 
    419f:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    41a4:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    41a8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    41ac:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    41b0:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
    41b7:	5b                   	pop    %rbx
    41b8:	41 5e                	pop    %r14
    41ba:	c5 f8 77             	vzeroupper 
    41bd:	c3                   	retq   
    41be:	90                   	nop
    41bf:	90                   	nop

00000000000041c0 <_Z6enablev>:
    41c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 41c7 <_Z6enablev+0x7>
    41c7:	b8 e0 00 00 00       	mov    $0xe0,%eax
    41cc:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    41d1:	0f 45 c8             	cmovne %eax,%ecx
    41d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 41da <_Z6enablev+0x1a>
    41da:	0f 9e c1             	setle  %cl
    41dd:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 41e4 <_Z6enablev+0x24>
    41e4:	0f 9f c0             	setg   %al
    41e7:	20 c8                	and    %cl,%al
    41e9:	c3                   	retq   
    41ea:	90                   	nop
    41eb:	90                   	nop
    41ec:	90                   	nop
    41ed:	90                   	nop
    41ee:	90                   	nop
    41ef:	90                   	nop

00000000000041f0 <_Z9n_reg_maxv>:
    41f0:	b8 9f 03 00 00       	mov    $0x39f,%eax
    41f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
