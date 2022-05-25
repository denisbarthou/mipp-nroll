
matvec_fewstores_ui28_uk15.o:     file format elf64-x86-64


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
      43:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 06             	sar    $0x6,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 78             	imul   $0x78,%edx,%ecx
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
     1a3:	0f 8e 3a 21 00 00    	jle    22e3 <_Z5benchv+0x2183>
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
     215:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     21b:	c4 c1 7c 11 04 be    	vmovups %ymm0,(%r14,%rdi,4)
     221:	c4 81 7c 11 0c 8e    	vmovups %ymm1,(%r14,%r9,4)
     227:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     22e:	00 00 
     230:	c4 81 7c 11 1c 96    	vmovups %ymm3,(%r14,%r10,4)
     236:	c4 01 7c 11 24 9e    	vmovups %ymm12,(%r14,%r11,4)
     23c:	c4 41 7c 11 b4 be 80 	vmovups %ymm14,0x80(%r14,%rdi,4)
     243:	00 00 00 
     246:	c4 41 7c 11 bc be a0 	vmovups %ymm15,0xa0(%r14,%rdi,4)
     24d:	00 00 00 
     250:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0xc0(%r14,%rdi,4)
     257:	00 00 00 
     25a:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%rdi,4)
     261:	00 00 00 
     264:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     26b:	00 00 
     26d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     274:	00 00 
     276:	c4 c1 7c 11 a4 be 00 	vmovups %ymm4,0x100(%r14,%rdi,4)
     27d:	01 00 00 
     280:	c4 41 7c 11 8c be 20 	vmovups %ymm9,0x120(%r14,%rdi,4)
     287:	01 00 00 
     28a:	c4 c1 7c 11 ac be 40 	vmovups %ymm5,0x140(%r14,%rdi,4)
     291:	01 00 00 
     294:	c4 c1 7c 11 bc be 60 	vmovups %ymm7,0x160(%r14,%rdi,4)
     29b:	01 00 00 
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
     38f:	0f 83 4e 1f 00 00    	jae    22e3 <_Z5benchv+0x2183>
     395:	c4 c1 7c 10 a4 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm4
     39c:	01 00 00 
     39f:	c4 c1 7c 10 ac be 40 	vmovups 0x140(%r14,%rdi,4),%ymm5
     3a6:	01 00 00 
     3a9:	49 89 fa             	mov    %rdi,%r10
     3ac:	49 89 fb             	mov    %rdi,%r11
     3af:	c4 c1 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm1
     3b6:	00 00 00 
     3b9:	49 89 f9             	mov    %rdi,%r9
     3bc:	c4 c1 7c 10 9c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm3
     3c3:	01 00 00 
     3c6:	c4 c1 7c 10 b4 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm6
     3cd:	02 00 00 
     3d0:	c4 c1 7c 10 bc be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm7
     3d7:	02 00 00 
     3da:	c4 41 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm9
     3e1:	02 00 00 
     3e4:	c4 41 7c 10 94 be 00 	vmovups 0x300(%r14,%rdi,4),%ymm10
     3eb:	03 00 00 
     3ee:	c4 41 7c 10 9c be 20 	vmovups 0x320(%r14,%rdi,4),%ymm11
     3f5:	03 00 00 
     3f8:	c4 41 7c 10 a4 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm12
     3ff:	03 00 00 
     402:	c4 41 7c 10 ac be 60 	vmovups 0x360(%r14,%rdi,4),%ymm13
     409:	03 00 00 
     40c:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     412:	c4 41 7c 10 b4 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm14
     419:	00 00 00 
     41c:	c4 41 7c 10 bc be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm15
     423:	00 00 00 
     426:	c4 41 7c 10 84 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm8
     42d:	02 00 00 
     430:	49 83 ca 10          	or     $0x10,%r10
     434:	49 83 cb 18          	or     $0x18,%r11
     438:	49 83 c9 08          	or     $0x8,%r9
     43c:	c4 81 7c 10 14 96    	vmovups (%r14,%r10,4),%ymm2
     442:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     449:	00 00 
     44b:	c4 c1 7c 10 a4 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm4
     452:	01 00 00 
     455:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     45c:	00 00 
     45e:	c4 c1 7c 10 ac be 80 	vmovups 0x180(%r14,%rdi,4),%ymm5
     465:	01 00 00 
     468:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     46f:	00 00 
     471:	c4 81 7c 10 0c 8e    	vmovups (%r14,%r9,4),%ymm1
     477:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     47e:	00 00 
     480:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     487:	00 00 
     489:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     490:	00 00 
     492:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     499:	00 00 
     49b:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     4a1:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     4a7:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     4ad:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     4b3:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     4ba:	00 00 
     4bc:	c4 81 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm2
     4c2:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     4c8:	c4 c1 7c 10 a4 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm4
     4cf:	01 00 00 
     4d2:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     4d9:	00 00 
     4db:	c4 c1 7c 10 ac be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm5
     4e2:	01 00 00 
     4e5:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     4ec:	00 00 
     4ee:	c4 c1 7c 10 94 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm2
     4f5:	00 00 00 
     4f8:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     4ff:	00 00 
     501:	c4 c1 7c 10 a4 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm4
     508:	01 00 00 
     50b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     511:	c4 c1 7c 10 ac be 20 	vmovups 0x220(%r14,%rdi,4),%ymm5
     518:	02 00 00 
     51b:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     522:	00 00 
     524:	c4 c1 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm4
     52b:	02 00 00 
     52e:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     535:	00 00 
     537:	c4 c1 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm5
     53e:	02 00 00 
     541:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     548:	00 00 
     54a:	c4 c1 7c 10 a4 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm4
     551:	02 00 00 
     554:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     55a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
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
     5ad:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     5b3:	31 f6                	xor    %esi,%esi
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
     5c0:	48 89 f3             	mov    %rsi,%rbx
     5c3:	c4 62 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm13
     5c9:	48 0f af d8          	imul   %rax,%rbx
     5cd:	48 01 fb             	add    %rdi,%rbx
     5d0:	c4 e2 15 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm6
     5d7:	01 00 00 
     5da:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
     5e1:	01 00 00 
     5e4:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     5eb:	00 00 00 
     5ee:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
     5f4:	c4 e2 15 b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm1
     5fb:	c4 e2 15 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm3
     602:	c4 62 15 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm12
     609:	c4 e2 15 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm2
     610:	00 00 00 
     613:	c4 e2 15 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm4
     61a:	01 00 00 
     61d:	c4 62 15 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm9
     624:	01 00 00 
     627:	c4 e2 15 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm5
     62e:	01 00 00 
     631:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm8
     638:	02 00 00 
     63b:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm10
     642:	02 00 00 
     645:	c4 62 15 b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm11
     64c:	03 00 00 
     64f:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     655:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     65c:	00 00 
     65e:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm6
     665:	01 00 00 
     668:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     66e:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     675:	00 00 
     677:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
     67e:	01 00 00 
     681:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     688:	00 00 
     68a:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     68f:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     696:	00 00 
     698:	c4 62 15 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm14
     69f:	00 00 00 
     6a2:	c4 62 15 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm15
     6a9:	00 00 00 
     6ac:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     6b3:	00 00 
     6b5:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     6bc:	00 00 
     6be:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm6
     6c5:	02 00 00 
     6c8:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     6cf:	00 00 
     6d1:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     6d8:	00 00 
     6da:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
     6e1:	01 00 00 
     6e4:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     6eb:	00 00 
     6ed:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     6f3:	c4 e2 15 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm6
     6fa:	02 00 00 
     6fd:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     704:	00 00 
     706:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     70c:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     712:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     719:	00 00 
     71b:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm6
     722:	02 00 00 
     725:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     72c:	00 00 
     72e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     735:	00 00 
     737:	c4 e2 15 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm6
     73e:	02 00 00 
     741:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     748:	00 00 
     74a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     74f:	c4 e2 15 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm6
     756:	02 00 00 
     759:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     75e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     764:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm6
     76b:	02 00 00 
     76e:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     774:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     77a:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm6
     781:	03 00 00 
     784:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     78a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     790:	c4 e2 15 b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm6
     797:	03 00 00 
     79a:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     7a0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     7a6:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm6
     7ad:	03 00 00 
     7b0:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
     7b4:	c4 62 7d 18 6c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm13
     7bb:	48 0f af d8          	imul   %rax,%rbx
     7bf:	48 01 fb             	add    %rdi,%rbx
     7c2:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
     7c9:	01 00 00 
     7cc:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
     7d2:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     7d8:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     7dc:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     7e0:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     7e5:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     7ea:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     7ef:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     7f4:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     7f8:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     7fc:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     800:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     804:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     808:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     80d:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     814:	00 00 
     816:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
     81d:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
     824:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
     82b:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     832:	00 00 00 
     835:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
     83c:	00 00 00 
     83f:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
     846:	00 00 00 
     849:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
     850:	00 00 00 
     853:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
     85a:	01 00 00 
     85d:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
     864:	01 00 00 
     867:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
     86e:	01 00 00 
     871:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
     878:	02 00 00 
     87b:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
     882:	02 00 00 
     885:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
     88c:	03 00 00 
     88f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     895:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     89c:	00 00 
     89e:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
     8a5:	01 00 00 
     8a8:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     8af:	00 00 
     8b1:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     8b8:	00 00 
     8ba:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
     8c1:	01 00 00 
     8c4:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     8cb:	00 00 
     8cd:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     8d3:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
     8da:	01 00 00 
     8dd:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     8e3:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     8ea:	00 00 
     8ec:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
     8f3:	01 00 00 
     8f6:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     8fd:	00 00 
     8ff:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     906:	00 00 
     908:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
     90f:	02 00 00 
     912:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     919:	00 00 
     91b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     921:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
     928:	02 00 00 
     92b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     931:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     938:	00 00 
     93a:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
     941:	02 00 00 
     944:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     94b:	00 00 
     94d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     954:	00 00 
     956:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
     95d:	02 00 00 
     960:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     967:	00 00 
     969:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     96e:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
     975:	02 00 00 
     978:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     97d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     983:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
     98a:	02 00 00 
     98d:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     993:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     999:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
     9a0:	03 00 00 
     9a3:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     9a9:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     9af:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
     9b6:	03 00 00 
     9b9:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     9bf:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     9c5:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
     9cc:	03 00 00 
     9cf:	48 8d 5e 02          	lea    0x2(%rsi),%rbx
     9d3:	c4 62 7d 18 6c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm13
     9da:	48 0f af d8          	imul   %rax,%rbx
     9de:	48 01 fb             	add    %rdi,%rbx
     9e1:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
     9e7:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
     9ee:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
     9f5:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
     9fc:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     a03:	00 00 00 
     a06:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
     a0d:	00 00 00 
     a10:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
     a17:	00 00 00 
     a1a:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
     a21:	00 00 00 
     a24:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
     a2b:	01 00 00 
     a2e:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
     a35:	01 00 00 
     a38:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
     a3f:	01 00 00 
     a42:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
     a49:	02 00 00 
     a4c:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
     a53:	02 00 00 
     a56:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
     a5d:	03 00 00 
     a60:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     a66:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     a6c:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
     a73:	01 00 00 
     a76:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     a7c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     a83:	00 00 
     a85:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
     a8c:	01 00 00 
     a8f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     a96:	00 00 
     a98:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     a9f:	00 00 
     aa1:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
     aa8:	01 00 00 
     aab:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     ab2:	00 00 
     ab4:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     aba:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
     ac1:	01 00 00 
     ac4:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     aca:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     ad1:	00 00 
     ad3:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
     ada:	01 00 00 
     add:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     ae4:	00 00 
     ae6:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     aed:	00 00 
     aef:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
     af6:	02 00 00 
     af9:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     b00:	00 00 
     b02:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     b08:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
     b0f:	02 00 00 
     b12:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     b18:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     b1f:	00 00 
     b21:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
     b28:	02 00 00 
     b2b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     b32:	00 00 
     b34:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     b3b:	00 00 
     b3d:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
     b44:	02 00 00 
     b47:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     b4e:	00 00 
     b50:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     b55:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
     b5c:	02 00 00 
     b5f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     b64:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     b6a:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
     b71:	02 00 00 
     b74:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     b7a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     b80:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
     b87:	03 00 00 
     b8a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     b90:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     b96:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
     b9d:	03 00 00 
     ba0:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     ba6:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     bac:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
     bb3:	03 00 00 
     bb6:	48 8d 5e 03          	lea    0x3(%rsi),%rbx
     bba:	c4 62 7d 18 6c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm13
     bc1:	48 0f af d8          	imul   %rax,%rbx
     bc5:	48 01 fb             	add    %rdi,%rbx
     bc8:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
     bce:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
     bd5:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
     bdc:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
     be3:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     bea:	00 00 00 
     bed:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
     bf4:	00 00 00 
     bf7:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
     bfe:	00 00 00 
     c01:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
     c08:	00 00 00 
     c0b:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
     c12:	01 00 00 
     c15:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
     c1c:	01 00 00 
     c1f:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
     c26:	01 00 00 
     c29:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
     c30:	02 00 00 
     c33:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
     c3a:	02 00 00 
     c3d:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
     c44:	03 00 00 
     c47:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     c4d:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     c53:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
     c5a:	01 00 00 
     c5d:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     c63:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     c6a:	00 00 
     c6c:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
     c73:	01 00 00 
     c76:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     c7d:	00 00 
     c7f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     c86:	00 00 
     c88:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
     c8f:	01 00 00 
     c92:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     c99:	00 00 
     c9b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     ca1:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
     ca8:	01 00 00 
     cab:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     cb1:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     cb8:	00 00 
     cba:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
     cc1:	01 00 00 
     cc4:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     ccb:	00 00 
     ccd:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     cd4:	00 00 
     cd6:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
     cdd:	02 00 00 
     ce0:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     ce7:	00 00 
     ce9:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     cef:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
     cf6:	02 00 00 
     cf9:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     cff:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     d06:	00 00 
     d08:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
     d0f:	02 00 00 
     d12:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     d19:	00 00 
     d1b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     d22:	00 00 
     d24:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
     d2b:	02 00 00 
     d2e:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     d35:	00 00 
     d37:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     d3c:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
     d43:	02 00 00 
     d46:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     d4b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     d51:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
     d58:	02 00 00 
     d5b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     d61:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     d67:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
     d6e:	03 00 00 
     d71:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     d77:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     d7d:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
     d84:	03 00 00 
     d87:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     d8d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     d93:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
     d9a:	03 00 00 
     d9d:	48 8d 5e 04          	lea    0x4(%rsi),%rbx
     da1:	c4 62 7d 18 6c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm13
     da8:	48 0f af d8          	imul   %rax,%rbx
     dac:	48 01 fb             	add    %rdi,%rbx
     daf:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
     db5:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
     dbc:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
     dc3:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
     dca:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     dd1:	00 00 00 
     dd4:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
     ddb:	00 00 00 
     dde:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
     de5:	00 00 00 
     de8:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
     def:	00 00 00 
     df2:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
     df9:	01 00 00 
     dfc:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
     e03:	01 00 00 
     e06:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
     e0d:	01 00 00 
     e10:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
     e17:	02 00 00 
     e1a:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
     e21:	02 00 00 
     e24:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
     e2b:	03 00 00 
     e2e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     e34:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     e3a:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
     e41:	01 00 00 
     e44:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     e4a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     e51:	00 00 
     e53:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
     e5a:	01 00 00 
     e5d:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     e64:	00 00 
     e66:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     e6d:	00 00 
     e6f:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
     e76:	01 00 00 
     e79:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     e80:	00 00 
     e82:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     e88:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
     e8f:	01 00 00 
     e92:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     e98:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     e9f:	00 00 
     ea1:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
     ea8:	01 00 00 
     eab:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     eb2:	00 00 
     eb4:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     ebb:	00 00 
     ebd:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
     ec4:	02 00 00 
     ec7:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     ece:	00 00 
     ed0:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     ed6:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
     edd:	02 00 00 
     ee0:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     ee6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     eed:	00 00 
     eef:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
     ef6:	02 00 00 
     ef9:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     f00:	00 00 
     f02:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     f09:	00 00 
     f0b:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
     f12:	02 00 00 
     f15:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     f1c:	00 00 
     f1e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     f23:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
     f2a:	02 00 00 
     f2d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     f32:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     f38:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
     f3f:	02 00 00 
     f42:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     f48:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     f4e:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
     f55:	03 00 00 
     f58:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     f5e:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     f64:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
     f6b:	03 00 00 
     f6e:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     f74:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     f7a:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
     f81:	03 00 00 
     f84:	48 8d 5e 05          	lea    0x5(%rsi),%rbx
     f88:	c4 62 7d 18 6c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm13
     f8f:	48 0f af d8          	imul   %rax,%rbx
     f93:	48 01 fb             	add    %rdi,%rbx
     f96:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
     f9c:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
     fa3:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
     faa:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
     fb1:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     fb8:	00 00 00 
     fbb:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
     fc2:	00 00 00 
     fc5:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
     fcc:	00 00 00 
     fcf:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
     fd6:	00 00 00 
     fd9:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
     fe0:	01 00 00 
     fe3:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
     fea:	01 00 00 
     fed:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
     ff4:	01 00 00 
     ff7:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
     ffe:	02 00 00 
    1001:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    1008:	02 00 00 
    100b:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    1012:	03 00 00 
    1015:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    101b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1021:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    1028:	01 00 00 
    102b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1031:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1038:	00 00 
    103a:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    1041:	01 00 00 
    1044:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    104b:	00 00 
    104d:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1054:	00 00 
    1056:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    105d:	01 00 00 
    1060:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1067:	00 00 
    1069:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    106f:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    1076:	01 00 00 
    1079:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    107f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1086:	00 00 
    1088:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    108f:	01 00 00 
    1092:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1099:	00 00 
    109b:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    10a2:	00 00 
    10a4:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    10ab:	02 00 00 
    10ae:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    10b5:	00 00 
    10b7:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    10bd:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    10c4:	02 00 00 
    10c7:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    10cd:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    10d4:	00 00 
    10d6:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    10dd:	02 00 00 
    10e0:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    10e7:	00 00 
    10e9:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    10f0:	00 00 
    10f2:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    10f9:	02 00 00 
    10fc:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1103:	00 00 
    1105:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    110a:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    1111:	02 00 00 
    1114:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1119:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    111f:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    1126:	02 00 00 
    1129:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    112f:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1135:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    113c:	03 00 00 
    113f:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1145:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    114b:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    1152:	03 00 00 
    1155:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    115b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1161:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    1168:	03 00 00 
    116b:	48 8d 5e 06          	lea    0x6(%rsi),%rbx
    116f:	c4 62 7d 18 6c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm13
    1176:	48 0f af d8          	imul   %rax,%rbx
    117a:	48 01 fb             	add    %rdi,%rbx
    117d:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    1183:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    118a:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    1191:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    1198:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    119f:	00 00 00 
    11a2:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    11a9:	00 00 00 
    11ac:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    11b3:	00 00 00 
    11b6:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    11bd:	00 00 00 
    11c0:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    11c7:	01 00 00 
    11ca:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    11d1:	01 00 00 
    11d4:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    11db:	01 00 00 
    11de:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    11e5:	02 00 00 
    11e8:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    11ef:	02 00 00 
    11f2:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    11f9:	03 00 00 
    11fc:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1202:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1208:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    120f:	01 00 00 
    1212:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1218:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    121f:	00 00 
    1221:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    1228:	01 00 00 
    122b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1232:	00 00 
    1234:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    123b:	00 00 
    123d:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    1244:	01 00 00 
    1247:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    124e:	00 00 
    1250:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1256:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    125d:	01 00 00 
    1260:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1266:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    126d:	00 00 
    126f:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    1276:	01 00 00 
    1279:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1280:	00 00 
    1282:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1289:	00 00 
    128b:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    1292:	02 00 00 
    1295:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    129c:	00 00 
    129e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    12a4:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    12ab:	02 00 00 
    12ae:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    12b4:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    12bb:	00 00 
    12bd:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    12c4:	02 00 00 
    12c7:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    12ce:	00 00 
    12d0:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    12d7:	00 00 
    12d9:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    12e0:	02 00 00 
    12e3:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    12ea:	00 00 
    12ec:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    12f1:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    12f8:	02 00 00 
    12fb:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1300:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1306:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    130d:	02 00 00 
    1310:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1316:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    131c:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    1323:	03 00 00 
    1326:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    132c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1332:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    1339:	03 00 00 
    133c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1342:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1348:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    134f:	03 00 00 
    1352:	48 8d 5e 07          	lea    0x7(%rsi),%rbx
    1356:	c4 62 7d 18 6c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm13
    135d:	48 0f af d8          	imul   %rax,%rbx
    1361:	48 01 fb             	add    %rdi,%rbx
    1364:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    136a:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    1371:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    1378:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    137f:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    1386:	00 00 00 
    1389:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    1390:	00 00 00 
    1393:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    139a:	00 00 00 
    139d:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    13a4:	00 00 00 
    13a7:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    13ae:	01 00 00 
    13b1:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    13b8:	01 00 00 
    13bb:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    13c2:	01 00 00 
    13c5:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    13cc:	02 00 00 
    13cf:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    13d6:	02 00 00 
    13d9:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    13e0:	03 00 00 
    13e3:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    13e9:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    13ef:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    13f6:	01 00 00 
    13f9:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    13ff:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1406:	00 00 
    1408:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    140f:	01 00 00 
    1412:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1419:	00 00 
    141b:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1422:	00 00 
    1424:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    142b:	01 00 00 
    142e:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1435:	00 00 
    1437:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    143d:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    1444:	01 00 00 
    1447:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    144d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1454:	00 00 
    1456:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    145d:	01 00 00 
    1460:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1467:	00 00 
    1469:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1470:	00 00 
    1472:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    1479:	02 00 00 
    147c:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1483:	00 00 
    1485:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    148b:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    1492:	02 00 00 
    1495:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    149b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    14a2:	00 00 
    14a4:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    14ab:	02 00 00 
    14ae:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    14b5:	00 00 
    14b7:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    14be:	00 00 
    14c0:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    14c7:	02 00 00 
    14ca:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    14d1:	00 00 
    14d3:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    14d8:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    14df:	02 00 00 
    14e2:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    14e7:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    14ed:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    14f4:	02 00 00 
    14f7:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    14fd:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1503:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    150a:	03 00 00 
    150d:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1513:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1519:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    1520:	03 00 00 
    1523:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1529:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    152f:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    1536:	03 00 00 
    1539:	48 8d 5e 08          	lea    0x8(%rsi),%rbx
    153d:	c4 62 7d 18 6c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm13
    1544:	48 0f af d8          	imul   %rax,%rbx
    1548:	48 01 fb             	add    %rdi,%rbx
    154b:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    1551:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    1558:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    155f:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    1566:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    156d:	00 00 00 
    1570:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    1577:	00 00 00 
    157a:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    1581:	00 00 00 
    1584:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    158b:	00 00 00 
    158e:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    1595:	01 00 00 
    1598:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    159f:	01 00 00 
    15a2:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    15a9:	01 00 00 
    15ac:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    15b3:	02 00 00 
    15b6:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    15bd:	02 00 00 
    15c0:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    15c7:	03 00 00 
    15ca:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    15d0:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    15d6:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    15dd:	01 00 00 
    15e0:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    15e6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    15ed:	00 00 
    15ef:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    15f6:	01 00 00 
    15f9:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1600:	00 00 
    1602:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1609:	00 00 
    160b:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    1612:	01 00 00 
    1615:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    161c:	00 00 
    161e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1624:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    162b:	01 00 00 
    162e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1634:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    163b:	00 00 
    163d:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    1644:	01 00 00 
    1647:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    164e:	00 00 
    1650:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1657:	00 00 
    1659:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    1660:	02 00 00 
    1663:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    166a:	00 00 
    166c:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1672:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    1679:	02 00 00 
    167c:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1682:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1689:	00 00 
    168b:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    1692:	02 00 00 
    1695:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    169c:	00 00 
    169e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    16a5:	00 00 
    16a7:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    16ae:	02 00 00 
    16b1:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    16b8:	00 00 
    16ba:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    16bf:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    16c6:	02 00 00 
    16c9:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    16ce:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    16d4:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    16db:	02 00 00 
    16de:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    16e4:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    16ea:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    16f1:	03 00 00 
    16f4:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    16fa:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1700:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    1707:	03 00 00 
    170a:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1710:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1716:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    171d:	03 00 00 
    1720:	48 8d 5e 09          	lea    0x9(%rsi),%rbx
    1724:	c4 62 7d 18 6c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm13
    172b:	48 0f af d8          	imul   %rax,%rbx
    172f:	48 01 fb             	add    %rdi,%rbx
    1732:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    1738:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    173f:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    1746:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    174d:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    1754:	00 00 00 
    1757:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    175e:	00 00 00 
    1761:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    1768:	00 00 00 
    176b:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    1772:	00 00 00 
    1775:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    177c:	01 00 00 
    177f:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    1786:	01 00 00 
    1789:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    1790:	01 00 00 
    1793:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    179a:	02 00 00 
    179d:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    17a4:	02 00 00 
    17a7:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    17ae:	03 00 00 
    17b1:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    17b7:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    17bd:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    17c4:	01 00 00 
    17c7:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    17cd:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    17d4:	00 00 
    17d6:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    17dd:	01 00 00 
    17e0:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    17e7:	00 00 
    17e9:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    17f0:	00 00 
    17f2:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    17f9:	01 00 00 
    17fc:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1803:	00 00 
    1805:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    180b:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    1812:	01 00 00 
    1815:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    181b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1822:	00 00 
    1824:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    182b:	01 00 00 
    182e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1835:	00 00 
    1837:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    183e:	00 00 
    1840:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    1847:	02 00 00 
    184a:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1851:	00 00 
    1853:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1859:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    1860:	02 00 00 
    1863:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1869:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1870:	00 00 
    1872:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    1879:	02 00 00 
    187c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1883:	00 00 
    1885:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    188c:	00 00 
    188e:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    1895:	02 00 00 
    1898:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    189f:	00 00 
    18a1:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    18a6:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    18ad:	02 00 00 
    18b0:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    18b5:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    18bb:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    18c2:	02 00 00 
    18c5:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    18cb:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    18d1:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    18d8:	03 00 00 
    18db:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    18e1:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    18e7:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    18ee:	03 00 00 
    18f1:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    18f7:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    18fd:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    1904:	03 00 00 
    1907:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
    190b:	c4 62 7d 18 6c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm13
    1912:	48 0f af d8          	imul   %rax,%rbx
    1916:	48 01 fb             	add    %rdi,%rbx
    1919:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    191f:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    1926:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    192d:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    1934:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    193b:	00 00 00 
    193e:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    1945:	00 00 00 
    1948:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    194f:	00 00 00 
    1952:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    1959:	00 00 00 
    195c:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    1963:	01 00 00 
    1966:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    196d:	01 00 00 
    1970:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    1977:	01 00 00 
    197a:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    1981:	02 00 00 
    1984:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    198b:	02 00 00 
    198e:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    1995:	03 00 00 
    1998:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    199e:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    19a4:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    19ab:	01 00 00 
    19ae:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    19b4:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    19bb:	00 00 
    19bd:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    19c4:	01 00 00 
    19c7:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    19ce:	00 00 
    19d0:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    19d7:	00 00 
    19d9:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    19e0:	01 00 00 
    19e3:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    19ea:	00 00 
    19ec:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    19f2:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    19f9:	01 00 00 
    19fc:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1a02:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1a09:	00 00 
    1a0b:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    1a12:	01 00 00 
    1a15:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1a1c:	00 00 
    1a1e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1a25:	00 00 
    1a27:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    1a2e:	02 00 00 
    1a31:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1a38:	00 00 
    1a3a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1a40:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    1a47:	02 00 00 
    1a4a:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1a50:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1a57:	00 00 
    1a59:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    1a60:	02 00 00 
    1a63:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1a6a:	00 00 
    1a6c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1a73:	00 00 
    1a75:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    1a7c:	02 00 00 
    1a7f:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1a86:	00 00 
    1a88:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1a8d:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    1a94:	02 00 00 
    1a97:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1a9c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1aa2:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    1aa9:	02 00 00 
    1aac:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1ab2:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1ab8:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    1abf:	03 00 00 
    1ac2:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1ac8:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1ace:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    1ad5:	03 00 00 
    1ad8:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1ade:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1ae4:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    1aeb:	03 00 00 
    1aee:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
    1af2:	c4 62 7d 18 6c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm13
    1af9:	48 0f af d8          	imul   %rax,%rbx
    1afd:	48 01 fb             	add    %rdi,%rbx
    1b00:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    1b06:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    1b0d:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    1b14:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    1b1b:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    1b22:	00 00 00 
    1b25:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    1b2c:	00 00 00 
    1b2f:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    1b36:	00 00 00 
    1b39:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    1b40:	00 00 00 
    1b43:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    1b4a:	01 00 00 
    1b4d:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    1b54:	01 00 00 
    1b57:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    1b5e:	01 00 00 
    1b61:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    1b68:	02 00 00 
    1b6b:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    1b72:	02 00 00 
    1b75:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    1b7c:	03 00 00 
    1b7f:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1b85:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1b8b:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    1b92:	01 00 00 
    1b95:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1b9b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1ba2:	00 00 
    1ba4:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    1bab:	01 00 00 
    1bae:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1bb5:	00 00 
    1bb7:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1bbe:	00 00 
    1bc0:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    1bc7:	01 00 00 
    1bca:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1bd1:	00 00 
    1bd3:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1bd9:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    1be0:	01 00 00 
    1be3:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1be9:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1bf0:	00 00 
    1bf2:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    1bf9:	01 00 00 
    1bfc:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1c03:	00 00 
    1c05:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1c0c:	00 00 
    1c0e:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    1c15:	02 00 00 
    1c18:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1c1f:	00 00 
    1c21:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1c27:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    1c2e:	02 00 00 
    1c31:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1c37:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1c3e:	00 00 
    1c40:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    1c47:	02 00 00 
    1c4a:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1c51:	00 00 
    1c53:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1c5a:	00 00 
    1c5c:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    1c63:	02 00 00 
    1c66:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1c6d:	00 00 
    1c6f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1c74:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    1c7b:	02 00 00 
    1c7e:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1c83:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1c89:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    1c90:	02 00 00 
    1c93:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1c99:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1c9f:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    1ca6:	03 00 00 
    1ca9:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1caf:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1cb5:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    1cbc:	03 00 00 
    1cbf:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1cc5:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1ccb:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    1cd2:	03 00 00 
    1cd5:	48 8d 5e 0c          	lea    0xc(%rsi),%rbx
    1cd9:	c4 62 7d 18 6c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm13
    1ce0:	48 0f af d8          	imul   %rax,%rbx
    1ce4:	48 01 fb             	add    %rdi,%rbx
    1ce7:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    1ced:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    1cf4:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    1cfb:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    1d02:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    1d09:	00 00 00 
    1d0c:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    1d13:	00 00 00 
    1d16:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    1d1d:	00 00 00 
    1d20:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    1d27:	00 00 00 
    1d2a:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    1d31:	01 00 00 
    1d34:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    1d3b:	01 00 00 
    1d3e:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    1d45:	01 00 00 
    1d48:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    1d4f:	02 00 00 
    1d52:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    1d59:	02 00 00 
    1d5c:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    1d63:	03 00 00 
    1d66:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1d6c:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1d72:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    1d79:	01 00 00 
    1d7c:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1d82:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1d89:	00 00 
    1d8b:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    1d92:	01 00 00 
    1d95:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1d9c:	00 00 
    1d9e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1da5:	00 00 
    1da7:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    1dae:	01 00 00 
    1db1:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1db8:	00 00 
    1dba:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1dc0:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    1dc7:	01 00 00 
    1dca:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1dd0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1dd7:	00 00 
    1dd9:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    1de0:	01 00 00 
    1de3:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1dea:	00 00 
    1dec:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1df3:	00 00 
    1df5:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    1dfc:	02 00 00 
    1dff:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1e06:	00 00 
    1e08:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1e0e:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    1e15:	02 00 00 
    1e18:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1e1e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1e25:	00 00 
    1e27:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    1e2e:	02 00 00 
    1e31:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1e38:	00 00 
    1e3a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1e41:	00 00 
    1e43:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    1e4a:	02 00 00 
    1e4d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1e54:	00 00 
    1e56:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1e5b:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    1e62:	02 00 00 
    1e65:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1e6a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1e70:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    1e77:	02 00 00 
    1e7a:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1e80:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1e86:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    1e8d:	03 00 00 
    1e90:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1e96:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1e9c:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    1ea3:	03 00 00 
    1ea6:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1eac:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1eb2:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    1eb9:	03 00 00 
    1ebc:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
    1ec0:	c4 62 7d 18 6c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm13
    1ec7:	48 0f af d8          	imul   %rax,%rbx
    1ecb:	48 01 fb             	add    %rdi,%rbx
    1ece:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    1ed4:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    1edb:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    1ee2:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    1ee9:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    1ef0:	00 00 00 
    1ef3:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    1efa:	00 00 00 
    1efd:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    1f04:	00 00 00 
    1f07:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    1f0e:	00 00 00 
    1f11:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    1f18:	01 00 00 
    1f1b:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    1f22:	01 00 00 
    1f25:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    1f2c:	01 00 00 
    1f2f:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    1f36:	02 00 00 
    1f39:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    1f40:	02 00 00 
    1f43:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    1f4a:	03 00 00 
    1f4d:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1f53:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1f59:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    1f60:	01 00 00 
    1f63:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1f69:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1f70:	00 00 
    1f72:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    1f79:	01 00 00 
    1f7c:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1f83:	00 00 
    1f85:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1f8c:	00 00 
    1f8e:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    1f95:	01 00 00 
    1f98:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1f9f:	00 00 
    1fa1:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1fa7:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    1fae:	01 00 00 
    1fb1:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1fb7:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1fbe:	00 00 
    1fc0:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    1fc7:	01 00 00 
    1fca:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1fd1:	00 00 
    1fd3:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1fda:	00 00 
    1fdc:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    1fe3:	02 00 00 
    1fe6:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1fed:	00 00 
    1fef:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1ff5:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    1ffc:	02 00 00 
    1fff:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2005:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    200c:	00 00 
    200e:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    2015:	02 00 00 
    2018:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    201f:	00 00 
    2021:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2028:	00 00 
    202a:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    2031:	02 00 00 
    2034:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    203b:	00 00 
    203d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2042:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    2049:	02 00 00 
    204c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2051:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2057:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    205e:	02 00 00 
    2061:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2067:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    206d:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    2074:	03 00 00 
    2077:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    207d:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2083:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    208a:	03 00 00 
    208d:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2093:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2099:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    20a0:	03 00 00 
    20a3:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
    20a7:	c4 62 7d 18 6c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm13
    20ae:	48 83 c6 0f          	add    $0xf,%rsi
    20b2:	48 0f af d8          	imul   %rax,%rbx
    20b6:	48 01 fb             	add    %rdi,%rbx
    20b9:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    20c0:	00 00 00 
    20c3:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    20ca:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    20d1:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    20d8:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    20df:	00 00 00 
    20e2:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    20e9:	01 00 00 
    20ec:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    20f3:	01 00 00 
    20f6:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    20fd:	01 00 00 
    2100:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    2107:	02 00 00 
    210a:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    2111:	02 00 00 
    2114:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    211b:	03 00 00 
    211e:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    2124:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    212b:	00 00 00 
    212e:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    2135:	00 00 00 
    2138:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    213e:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2144:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    214b:	01 00 00 
    214e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2155:	00 00 
    2157:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    215e:	00 00 
    2160:	c4 e2 15 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm1
    2167:	01 00 00 
    216a:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2170:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2176:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    217d:	01 00 00 
    2180:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2187:	00 00 
    2189:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2190:	00 00 
    2192:	c4 e2 15 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm1
    2199:	01 00 00 
    219c:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    21a2:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    21a8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    21af:	00 00 
    21b1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    21b8:	00 00 
    21ba:	c4 e2 15 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm1
    21c1:	01 00 00 
    21c4:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    21cb:	00 00 
    21cd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    21d4:	00 00 
    21d6:	c4 e2 15 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm1
    21dd:	02 00 00 
    21e0:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    21e7:	00 00 
    21e9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    21ef:	c4 e2 15 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm1
    21f6:	02 00 00 
    21f9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    21ff:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2206:	00 00 
    2208:	c4 e2 15 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm1
    220f:	02 00 00 
    2212:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2219:	00 00 
    221b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2222:	00 00 
    2224:	c4 e2 15 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm1
    222b:	02 00 00 
    222e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2235:	00 00 
    2237:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    223c:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm1
    2243:	02 00 00 
    2246:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    224b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2251:	c4 e2 15 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm1
    2258:	02 00 00 
    225b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2261:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2267:	c4 e2 15 b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm1
    226e:	03 00 00 
    2271:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2277:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    227d:	c4 e2 15 b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm1
    2284:	03 00 00 
    2287:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    228d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2293:	c4 e2 15 b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm1
    229a:	03 00 00 
    229d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    22a3:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    22a7:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    22ab:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    22af:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    22b3:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    22b8:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    22bd:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    22c2:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    22c7:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    22cb:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    22cf:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    22d5:	4c 39 c6             	cmp    %r8,%rsi
    22d8:	0f 8c e2 e2 ff ff    	jl     5c0 <_Z5benchv+0x460>
    22de:	e9 38 df ff ff       	jmpq   21b <_Z5benchv+0xbb>
    22e3:	0f 31                	rdtsc  
    22e5:	48 c1 e2 20          	shl    $0x20,%rdx
    22e9:	48 09 c2             	or     %rax,%rdx
    22ec:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 22f2 <_Z5benchv+0x2192>
    22f2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    22f7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 22ff <_Z5benchv+0x219f>
    22fe:	00 
    22ff:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2307 <_Z5benchv+0x21a7>
    2306:	00 
    2307:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 230e <_Z5benchv+0x21ae>
    230e:	01 c0                	add    %eax,%eax
    2310:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2316:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    231a:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
    2321:	00 00 
    2323:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2328:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    232c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2330:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2334:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
    233b:	5b                   	pop    %rbx
    233c:	41 5e                	pop    %r14
    233e:	c5 f8 77             	vzeroupper 
    2341:	c3                   	retq   
    2342:	90                   	nop
    2343:	90                   	nop
    2344:	90                   	nop
    2345:	90                   	nop
    2346:	90                   	nop
    2347:	90                   	nop
    2348:	90                   	nop
    2349:	90                   	nop
    234a:	90                   	nop
    234b:	90                   	nop
    234c:	90                   	nop
    234d:	90                   	nop
    234e:	90                   	nop
    234f:	90                   	nop

0000000000002350 <_Z6enablev>:
    2350:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2357 <_Z6enablev+0x7>
    2357:	b8 e0 00 00 00       	mov    $0xe0,%eax
    235c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    2361:	0f 45 c8             	cmovne %eax,%ecx
    2364:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 236a <_Z6enablev+0x1a>
    236a:	0f 9e c1             	setle  %cl
    236d:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 2374 <_Z6enablev+0x24>
    2374:	0f 9f c0             	setg   %al
    2377:	20 c8                	and    %cl,%al
    2379:	c3                   	retq   
    237a:	90                   	nop
    237b:	90                   	nop
    237c:	90                   	nop
    237d:	90                   	nop
    237e:	90                   	nop
    237f:	90                   	nop

0000000000002380 <_Z9n_reg_maxv>:
    2380:	b8 cf 01 00 00       	mov    $0x1cf,%eax
    2385:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
