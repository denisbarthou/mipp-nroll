
matvec_fewstores_ui31_uk25.o:     file format elf64-x86-64


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
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 1f 85 eb 51 	imul   $0x51eb851f,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 c8 00 00 00    	imul   $0xc8,%ecx,%ecx
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
     160:	48 81 ec 78 03 00 00 	sub    $0x378,%rsp
     167:	0f 31                	rdtsc  
     169:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 170 <_Z5benchv+0x10>
     170:	48 c1 e2 20          	shl    $0x20,%rdx
     174:	48 09 c2             	or     %rax,%rdx
     177:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 184 <_Z5benchv+0x24>
     183:	00 
     184:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18c <_Z5benchv+0x2c>
     18b:	00 
     18c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     192:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     196:	c5 fb 11 84 24 70 03 	vmovsd %xmm0,0x370(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e 0c 43 00 00    	jle    44b4 <_Z5benchv+0x4354>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 09 02 00 00       	jmpq   3d4 <_Z5benchv+0x274>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     1d5:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     1dc:	00 00 
     1de:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     1e3:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1e7:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1ed:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1f4:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1fb:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     202:	00 00 
     204:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     20b:	00 00 
     20d:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     214:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     21b:	00 00 00 
     21e:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     225:	00 00 00 
     228:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     22f:	00 00 00 
     232:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0xe0(%r9,%rdi,4)
     239:	00 00 00 
     23c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     243:	00 00 
     245:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     24c:	00 00 
     24e:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     255:	01 00 00 
     258:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x120(%r9,%rdi,4)
     25f:	01 00 00 
     262:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
     269:	01 00 00 
     26c:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     273:	01 00 00 
     276:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     27d:	00 00 
     27f:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     286:	00 00 
     288:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     28f:	01 00 00 
     292:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     299:	01 00 00 
     29c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2a2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2a8:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2af:	01 00 00 
     2b2:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2b9:	01 00 00 
     2bc:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2c3:	00 00 
     2c5:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     2cc:	00 00 
     2ce:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2d5:	02 00 00 
     2d8:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2df:	02 00 00 
     2e2:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     2e9:	00 00 
     2eb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     2f1:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2f8:	02 00 00 
     2fb:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     302:	02 00 00 
     305:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     30c:	00 00 
     30e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     314:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     31b:	02 00 00 
     31e:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     325:	02 00 00 
     328:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     32f:	00 00 
     331:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     337:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     33e:	02 00 00 
     341:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     348:	02 00 00 
     34b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     352:	00 00 
     354:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     35b:	00 00 
     35d:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     364:	03 00 00 
     367:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     36e:	03 00 00 
     371:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     378:	00 00 
     37a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     380:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     387:	03 00 00 
     38a:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     391:	03 00 00 
     394:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     39b:	00 00 
     39d:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
     3a4:	00 00 
     3a6:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     3ad:	03 00 00 
     3b0:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     3b7:	03 00 00 
     3ba:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3c1:	03 00 00 
     3c4:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3cb:	4c 39 d7             	cmp    %r10,%rdi
     3ce:	0f 83 e0 40 00 00    	jae    44b4 <_Z5benchv+0x4354>
     3d4:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3da:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3e1:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3e8:	c4 c1 7c 10 bc b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm7
     3ef:	00 00 00 
     3f2:	c4 41 7c 10 a4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm12
     3f9:	01 00 00 
     3fc:	c4 41 7c 10 9c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm11
     403:	01 00 00 
     406:	c4 41 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm9
     40d:	01 00 00 
     410:	c4 41 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm14
     417:	01 00 00 
     41a:	c4 41 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm13
     421:	02 00 00 
     424:	c4 41 7c 10 bc b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm15
     42b:	03 00 00 
     42e:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     435:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     43c:	00 00 00 
     43f:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     446:	00 00 00 
     449:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     450:	00 00 00 
     453:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     45a:	01 00 00 
     45d:	c4 41 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm10
     464:	01 00 00 
     467:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     46e:	00 00 
     470:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     477:	01 00 00 
     47a:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     481:	00 00 
     483:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     489:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     490:	00 00 
     492:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     499:	00 00 
     49b:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     4a2:	00 00 
     4a4:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     4ab:	00 00 
     4ad:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     4b4:	00 00 
     4b6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     4bb:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     4c2:	00 00 
     4c4:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4cb:	00 00 
     4cd:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4d4:	01 00 00 
     4d7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4dd:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4e4:	02 00 00 
     4e7:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4ee:	00 00 
     4f0:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4f7:	02 00 00 
     4fa:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     501:	00 00 
     503:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     50a:	02 00 00 
     50d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     513:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     51a:	02 00 00 
     51d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     524:	00 00 
     526:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     52d:	02 00 00 
     530:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     536:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     53d:	02 00 00 
     540:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     547:	00 00 
     549:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     550:	02 00 00 
     553:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     559:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     560:	03 00 00 
     563:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     56a:	00 00 
     56c:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     573:	03 00 00 
     576:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     57d:	00 00 
     57f:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     586:	03 00 00 
     589:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     590:	00 00 
     592:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     599:	03 00 00 
     59c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5a2:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     5a9:	03 00 00 
     5ac:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5b3:	00 00 
     5b5:	c4 c1 7c 10 84 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm0
     5bc:	03 00 00 
     5bf:	45 85 c0             	test   %r8d,%r8d
     5c2:	0f 8e 08 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     5c8:	31 f6                	xor    %esi,%esi
     5ca:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     5cf:	90                   	nop
     5d0:	48 89 f0             	mov    %rsi,%rax
     5d3:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     5d9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     5de:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
     5e5:	00 00 
     5e7:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5eb:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     5f2:	00 00 
     5f4:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     5fb:	00 00 
     5fd:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     604:	00 00 
     606:	49 0f af c2          	imul   %r10,%rax
     60a:	48 01 f8             	add    %rdi,%rax
     60d:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     614:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     61b:	c4 62 05 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm12
     622:	01 00 00 
     625:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm15,%ymm0
     62c:	03 00 00 
     62f:	c4 62 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm9
     635:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     63c:	00 00 00 
     63f:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm8
     646:	01 00 00 
     649:	c4 e2 05 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm3
     650:	00 00 00 
     653:	c4 62 05 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm13
     65a:	01 00 00 
     65d:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm10
     664:	01 00 00 
     667:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     66e:	01 00 00 
     671:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     678:	00 00 
     67a:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     681:	00 00 
     683:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm2
     68a:	00 00 00 
     68d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     692:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     699:	00 00 
     69b:	c4 e2 05 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm1
     6a2:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     6a9:	00 00 
     6ab:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6b1:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     6b8:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     6bf:	00 00 
     6c1:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
     6c8:	00 00 
     6ca:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     6ce:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     6d2:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     6d9:	00 00 
     6db:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
     6e2:	00 00 
     6e4:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     6eb:	00 00 
     6ed:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     6f4:	00 00 
     6f6:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     6fd:	00 00 
     6ff:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm2
     706:	01 00 00 
     709:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     710:	00 00 
     712:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     716:	c4 e2 05 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm1
     71d:	00 00 00 
     720:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
     727:	00 00 
     729:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     730:	00 00 
     732:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     739:	00 00 
     73b:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     742:	00 00 
     744:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     74a:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm2
     751:	01 00 00 
     754:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     758:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     75c:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     763:	00 00 
     765:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     76b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     771:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm2
     778:	01 00 00 
     77b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     781:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     788:	00 00 
     78a:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm2
     791:	02 00 00 
     794:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     79b:	00 00 
     79d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     7a4:	00 00 
     7a6:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm2
     7ad:	02 00 00 
     7b0:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     7b7:	00 00 
     7b9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     7c0:	00 00 
     7c2:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm2
     7c9:	02 00 00 
     7cc:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     7d3:	00 00 
     7d5:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     7db:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm2
     7e2:	02 00 00 
     7e5:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     7eb:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     7f2:	00 00 
     7f4:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm2
     7fb:	02 00 00 
     7fe:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     805:	00 00 
     807:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     80d:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm2
     814:	02 00 00 
     817:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     81d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     824:	00 00 
     826:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm2
     82d:	02 00 00 
     830:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     837:	00 00 
     839:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     83f:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm2
     846:	02 00 00 
     849:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     84f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     856:	00 00 
     858:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm2
     85f:	03 00 00 
     862:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     869:	00 00 
     86b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     872:	00 00 
     874:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm2
     87b:	03 00 00 
     87e:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     885:	00 00 
     887:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     88e:	00 00 
     890:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm2
     897:	03 00 00 
     89a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     8a1:	00 00 
     8a3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     8a9:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm2
     8b0:	03 00 00 
     8b3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     8b9:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     8c0:	00 00 
     8c2:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm2
     8c9:	03 00 00 
     8cc:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     8d3:	00 00 
     8d5:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     8dc:	00 00 
     8de:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm2
     8e5:	03 00 00 
     8e8:	48 8d 46 01          	lea    0x1(%rsi),%rax
     8ec:	49 0f af c2          	imul   %r10,%rax
     8f0:	48 01 f8             	add    %rdi,%rax
     8f3:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     8fa:	01 00 00 
     8fd:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     904:	01 00 00 
     907:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
     90e:	01 00 00 
     911:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     917:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     91e:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     925:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     92c:	00 00 00 
     92f:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     936:	00 00 00 
     939:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     940:	00 00 00 
     943:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     94a:	00 00 00 
     94d:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     954:	01 00 00 
     957:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     95e:	01 00 00 
     961:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     968:	01 00 00 
     96b:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     972:	00 00 
     974:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     979:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     980:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     987:	00 00 
     989:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     990:	00 00 
     992:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
     999:	02 00 00 
     99c:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     9a1:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     9a7:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     9ae:	01 00 00 
     9b1:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     9b8:	00 00 
     9ba:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     9c0:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     9c7:	01 00 00 
     9ca:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     9d1:	00 00 
     9d3:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     9da:	00 00 
     9dc:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
     9e3:	02 00 00 
     9e6:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     9ec:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     9f3:	00 00 
     9f5:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
     9fc:	02 00 00 
     9ff:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     a06:	00 00 
     a08:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     a0e:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
     a15:	02 00 00 
     a18:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     a1e:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     a25:	00 00 
     a27:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
     a2e:	02 00 00 
     a31:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     a38:	00 00 
     a3a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     a40:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
     a47:	02 00 00 
     a4a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     a50:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     a57:	00 00 
     a59:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
     a60:	02 00 00 
     a63:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     a6a:	00 00 
     a6c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     a72:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
     a79:	02 00 00 
     a7c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     a82:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     a89:	00 00 
     a8b:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
     a92:	03 00 00 
     a95:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     a9c:	00 00 
     a9e:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     aa5:	00 00 
     aa7:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     aae:	03 00 00 
     ab1:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     ab8:	00 00 
     aba:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     ac1:	00 00 
     ac3:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
     aca:	03 00 00 
     acd:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     ad4:	00 00 
     ad6:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     adc:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
     ae3:	03 00 00 
     ae6:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     aec:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     af3:	00 00 
     af5:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
     afc:	03 00 00 
     aff:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     b06:	00 00 
     b08:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     b0f:	00 00 
     b11:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
     b18:	03 00 00 
     b1b:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     b22:	00 00 
     b24:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     b2a:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm11
     b31:	03 00 00 
     b34:	48 8d 46 02          	lea    0x2(%rsi),%rax
     b38:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     b3f:	49 0f af c2          	imul   %r10,%rax
     b43:	48 01 f8             	add    %rdi,%rax
     b46:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm15
     b4d:	01 00 00 
     b50:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     b57:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     b5e:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     b65:	01 00 00 
     b68:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     b6f:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     b76:	00 00 00 
     b79:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     b80:	00 00 00 
     b83:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     b8a:	01 00 00 
     b8d:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
     b94:	02 00 00 
     b97:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     b9e:	01 00 00 
     ba1:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     ba7:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     bae:	00 00 00 
     bb1:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     bb8:	00 00 00 
     bbb:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     bc2:	01 00 00 
     bc5:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     bcb:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     bd2:	00 00 
     bd4:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     bdb:	01 00 00 
     bde:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     be5:	00 00 
     be7:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     bee:	00 00 
     bf0:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     bf7:	00 00 
     bf9:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
     c00:	03 00 00 
     c03:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     c0a:	00 00 
     c0c:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     c10:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     c16:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm7
     c1d:	03 00 00 
     c20:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     c25:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     c2c:	00 00 
     c2e:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     c35:	00 00 
     c37:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     c3e:	00 00 
     c40:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     c47:	00 00 
     c49:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     c4d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     c54:	00 00 
     c56:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     c5c:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     c62:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     c69:	00 00 
     c6b:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     c72:	00 00 
     c74:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm9
     c7b:	03 00 00 
     c7e:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     c85:	01 00 00 
     c88:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     c8f:	01 00 00 
     c92:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     c99:	02 00 00 
     c9c:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
     ca3:	03 00 00 
     ca6:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     cab:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     cb2:	00 00 
     cb4:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
     cbb:	02 00 00 
     cbe:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     cc5:	00 00 
     cc7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     cce:	00 00 
     cd0:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
     cd7:	03 00 00 
     cda:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     ce0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     ce5:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     cec:	00 00 
     cee:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     cf5:	00 00 
     cf7:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     cfe:	00 00 
     d00:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     d06:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
     d0d:	02 00 00 
     d10:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     d17:	00 00 
     d19:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     d1f:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
     d26:	03 00 00 
     d29:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     d2f:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     d36:	00 00 
     d38:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
     d3f:	02 00 00 
     d42:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     d49:	00 00 
     d4b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     d51:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
     d58:	02 00 00 
     d5b:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     d61:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     d68:	00 00 
     d6a:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
     d71:	02 00 00 
     d74:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     d7b:	00 00 
     d7d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     d83:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
     d8a:	02 00 00 
     d8d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     d93:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     d9a:	00 00 
     d9c:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
     da3:	03 00 00 
     da6:	48 8d 46 03          	lea    0x3(%rsi),%rax
     daa:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     db1:	49 0f af c2          	imul   %r10,%rax
     db5:	48 01 f8             	add    %rdi,%rax
     db8:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
     dbf:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
     dc6:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
     dcd:	01 00 00 
     dd0:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     dd7:	00 00 00 
     dda:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     de1:	01 00 00 
     de4:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     deb:	01 00 00 
     dee:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     df5:	01 00 00 
     df8:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
     dff:	03 00 00 
     e02:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     e08:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     e0f:	01 00 00 
     e12:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     e19:	02 00 00 
     e1c:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     e23:	01 00 00 
     e26:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     e2d:	00 00 00 
     e30:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     e37:	00 00 
     e39:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     e3f:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
     e46:	02 00 00 
     e49:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     e4e:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     e55:	00 00 
     e57:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
     e5e:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     e65:	00 00 
     e67:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     e6e:	00 00 
     e70:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm9
     e77:	02 00 00 
     e7a:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     e81:	00 00 
     e83:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     e87:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     e8b:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     e91:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
     e98:	02 00 00 
     e9b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     ea1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     ea7:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm4
     eae:	03 00 00 
     eb1:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
     eb8:	00 00 
     eba:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     ec1:	00 00 
     ec3:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     eca:	00 00 
     ecc:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     ed3:	00 00 
     ed5:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     edc:	00 00 
     ede:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     ee5:	00 00 
     ee7:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
     eee:	00 00 00 
     ef1:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     ef8:	01 00 00 
     efb:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
     f02:	02 00 00 
     f05:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     f0c:	00 00 
     f0e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     f14:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     f1b:	00 00 
     f1d:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
     f24:	03 00 00 
     f27:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     f2e:	00 00 
     f30:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     f37:	00 00 
     f39:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     f40:	00 00 00 
     f43:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     f4a:	00 00 
     f4c:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     f53:	00 00 
     f55:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm9
     f5c:	03 00 00 
     f5f:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     f65:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     f6c:	00 00 
     f6e:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     f75:	02 00 00 
     f78:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     f7e:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
     f85:	00 00 
     f87:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     f8e:	00 00 
     f90:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     f97:	00 00 
     f99:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     fa0:	03 00 00 
     fa3:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     faa:	00 00 
     fac:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     fb0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     fb6:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
     fbd:	01 00 00 
     fc0:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     fc7:	00 00 
     fc9:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     fcd:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     fd4:	00 00 
     fd6:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm9
     fdd:	03 00 00 
     fe0:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
     fe7:	03 00 00 
     fea:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     ff0:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     ff4:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     ffa:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm10
    1001:	02 00 00 
    1004:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    100a:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1011:	00 00 
    1013:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
    101a:	02 00 00 
    101d:	48 8d 46 04          	lea    0x4(%rsi),%rax
    1021:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
    1028:	49 0f af c2          	imul   %r10,%rax
    102c:	48 01 f8             	add    %rdi,%rax
    102f:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
    1035:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    103c:	01 00 00 
    103f:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1046:	00 00 00 
    1049:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    1050:	01 00 00 
    1053:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    105a:	01 00 00 
    105d:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    1064:	02 00 00 
    1067:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
    106e:	02 00 00 
    1071:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    1078:	02 00 00 
    107b:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    1082:	00 00 00 
    1085:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
    108c:	01 00 00 
    108f:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    1096:	01 00 00 
    1099:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm9
    10a0:	03 00 00 
    10a3:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    10aa:	03 00 00 
    10ad:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    10b4:	03 00 00 
    10b7:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    10be:	00 00 
    10c0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    10c5:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    10cc:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    10d3:	00 00 
    10d5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    10dc:	00 00 
    10de:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    10e5:	01 00 00 
    10e8:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
    10ef:	00 00 
    10f1:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    10f8:	00 00 
    10fa:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    1101:	00 00 
    1103:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    110a:	00 00 
    110c:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1113:	00 00 
    1115:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    111c:	00 00 
    111e:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1125:	00 00 
    1127:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    112d:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    1134:	00 00 
    1136:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    113c:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1143:	00 00 
    1145:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    114b:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    1152:	00 00 00 
    1155:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    115c:	01 00 00 
    115f:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    1166:	02 00 00 
    1169:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    1170:	02 00 00 
    1173:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    117a:	02 00 00 
    117d:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
    1184:	02 00 00 
    1187:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    118d:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    1192:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    1199:	00 00 
    119b:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    11a2:	00 00 
    11a4:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    11a9:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    11b0:	00 00 
    11b2:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    11b9:	00 00 
    11bb:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    11c0:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    11c7:	00 00 
    11c9:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    11d0:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    11d7:	00 00 
    11d9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    11df:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    11e6:	01 00 00 
    11e9:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    11ee:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    11f5:	00 00 
    11f7:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    11fe:	00 00 
    1200:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1207:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    120d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1214:	00 00 
    1216:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    121d:	02 00 00 
    1220:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1227:	00 00 
    1229:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1230:	00 00 
    1232:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    1239:	00 00 00 
    123c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1243:	00 00 
    1245:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    124b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1252:	03 00 00 
    1255:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    125c:	00 00 
    125e:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1265:	00 00 
    1267:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    126e:	03 00 00 
    1271:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1277:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    127d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    1284:	03 00 00 
    1287:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    128e:	00 00 
    1290:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1297:	00 00 
    1299:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    12a0:	03 00 00 
    12a3:	48 8d 46 05          	lea    0x5(%rsi),%rax
    12a7:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
    12ae:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    12b4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    12bb:	00 00 
    12bd:	49 0f af c2          	imul   %r10,%rax
    12c1:	48 01 f8             	add    %rdi,%rax
    12c4:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    12cb:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
    12d2:	02 00 00 
    12d5:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    12dc:	00 00 00 
    12df:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    12e6:	01 00 00 
    12e9:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    12f0:	02 00 00 
    12f3:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    12fa:	02 00 00 
    12fd:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    1304:	02 00 00 
    1307:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    130e:	03 00 00 
    1311:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
    1318:	01 00 00 
    131b:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
    1321:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1328:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
    132f:	00 00 00 
    1332:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm12
    1339:	03 00 00 
    133c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1343:	00 00 
    1345:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    134c:	00 00 
    134e:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    1355:	00 00 00 
    1358:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    135f:	00 00 
    1361:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1368:	00 00 
    136a:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    1371:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1377:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    137d:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm14
    1384:	03 00 00 
    1387:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    138b:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    138f:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    1396:	00 00 
    1398:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    139f:	00 00 
    13a1:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    13a8:	00 00 
    13aa:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    13b1:	00 00 
    13b3:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    13ba:	00 00 
    13bc:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    13c2:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    13c9:	00 00 
    13cb:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    13d1:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    13d8:	00 00 
    13da:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    13e1:	00 00 
    13e3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    13e9:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    13f0:	03 00 00 
    13f3:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    13fa:	01 00 00 
    13fd:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
    1404:	01 00 00 
    1407:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    140e:	02 00 00 
    1411:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    1418:	02 00 00 
    141b:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
    1422:	02 00 00 
    1425:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    142c:	00 00 
    142e:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1435:	00 00 
    1437:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    143e:	01 00 00 
    1441:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1448:	00 00 
    144a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1451:	00 00 
    1453:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1459:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1460:	00 00 
    1462:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
    1469:	03 00 00 
    146c:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1473:	00 00 00 
    1476:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    147c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1483:	00 00 
    1485:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    148c:	00 00 
    148e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1495:	00 00 
    1497:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    149e:	01 00 00 
    14a1:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    14a8:	00 00 
    14aa:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    14b1:	00 00 
    14b3:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    14b9:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    14c0:	01 00 00 
    14c3:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    14c9:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    14cf:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    14d6:	01 00 00 
    14d9:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    14df:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    14e6:	00 00 
    14e8:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    14ef:	02 00 00 
    14f2:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    14f9:	00 00 
    14fb:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1502:	00 00 
    1504:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    150b:	03 00 00 
    150e:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1515:	00 00 
    1517:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    151e:	00 00 
    1520:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    1527:	03 00 00 
    152a:	48 8d 46 06          	lea    0x6(%rsi),%rax
    152e:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
    1535:	49 0f af c2          	imul   %r10,%rax
    1539:	48 01 f8             	add    %rdi,%rax
    153c:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1543:	00 00 00 
    1546:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    154d:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1554:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    155b:	01 00 00 
    155e:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    1565:	02 00 00 
    1568:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
    156f:	02 00 00 
    1572:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    1579:	03 00 00 
    157c:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    1583:	01 00 00 
    1586:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    158d:	00 00 00 
    1590:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
    1597:	01 00 00 
    159a:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
    15a0:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
    15a7:	00 00 00 
    15aa:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    15b1:	02 00 00 
    15b4:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm12
    15bb:	03 00 00 
    15be:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    15c5:	00 00 
    15c7:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    15ce:	00 00 
    15d0:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    15d7:	01 00 00 
    15da:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    15e1:	00 00 
    15e3:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    15ea:	00 00 
    15ec:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    15f3:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    15f8:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    15ff:	00 00 
    1601:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1608:	00 00 
    160a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1610:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1615:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    161b:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1622:	00 00 
    1624:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    162b:	00 00 
    162d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1634:	00 00 
    1636:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    163c:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm4
    1643:	03 00 00 
    1646:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
    164d:	01 00 00 
    1650:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1657:	01 00 00 
    165a:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    1661:	02 00 00 
    1664:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    166b:	03 00 00 
    166e:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1675:	00 00 
    1677:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    167e:	00 00 
    1680:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    1684:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    168b:	00 00 
    168d:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1694:	00 00 
    1696:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    169d:	00 00 
    169f:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    16a6:	00 00 
    16a8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    16af:	00 00 
    16b1:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    16b8:	01 00 00 
    16bb:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    16c2:	00 00 
    16c4:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    16cb:	00 00 
    16cd:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    16d4:	00 00 00 
    16d7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    16dd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    16e2:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    16e9:	00 00 
    16eb:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    16f2:	00 00 
    16f4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    16fa:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1701:	01 00 00 
    1704:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    170a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1711:	00 00 
    1713:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    171a:	02 00 00 
    171d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1724:	00 00 
    1726:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    172d:	00 00 
    172f:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1736:	02 00 00 
    1739:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1740:	00 00 
    1742:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1748:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    174f:	02 00 00 
    1752:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1758:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    175e:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1765:	02 00 00 
    1768:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    176e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1774:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    177b:	03 00 00 
    177e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1784:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    178b:	00 00 
    178d:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    1794:	03 00 00 
    1797:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    179e:	00 00 
    17a0:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    17a7:	00 00 
    17a9:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    17b0:	03 00 00 
    17b3:	48 8d 46 07          	lea    0x7(%rsi),%rax
    17b7:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
    17be:	49 0f af c2          	imul   %r10,%rax
    17c2:	48 01 f8             	add    %rdi,%rax
    17c5:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    17cc:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    17d3:	00 00 00 
    17d6:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    17dd:	02 00 00 
    17e0:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    17e7:	03 00 00 
    17ea:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
    17f1:	01 00 00 
    17f4:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    17fb:	02 00 00 
    17fe:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
    1804:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    180b:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1812:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
    1819:	00 00 00 
    181c:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
    1823:	00 00 00 
    1826:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    182d:	02 00 00 
    1830:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    1837:	03 00 00 
    183a:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm12
    1841:	03 00 00 
    1844:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    184b:	00 00 
    184d:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1854:	00 00 
    1856:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
    185d:	00 00 00 
    1860:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1867:	00 00 
    1869:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1870:	00 00 
    1872:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    1879:	01 00 00 
    187c:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1883:	00 00 
    1885:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    188b:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
    1892:	02 00 00 
    1895:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    189c:	00 00 
    189e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    18a4:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    18ab:	03 00 00 
    18ae:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    18b5:	00 00 
    18b7:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    18be:	00 00 
    18c0:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    18c6:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    18cd:	00 00 
    18cf:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    18d6:	01 00 00 
    18d9:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    18e0:	02 00 00 
    18e3:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    18ea:	00 00 
    18ec:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    18f2:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    18f9:	01 00 00 
    18fc:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1903:	00 00 
    1905:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    190c:	00 00 
    190e:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    1915:	01 00 00 
    1918:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    191e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1924:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm9
    192b:	03 00 00 
    192e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1934:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    193b:	00 00 
    193d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1943:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    194a:	00 00 
    194c:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    1953:	02 00 00 
    1956:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    195d:	00 00 
    195f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1966:	00 00 
    1968:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    196f:	01 00 00 
    1972:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1978:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    197e:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1985:	00 00 
    1987:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    198d:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm6
    1994:	02 00 00 
    1997:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    199e:	00 00 
    19a0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    19a7:	00 00 
    19a9:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    19b0:	01 00 00 
    19b3:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    19b9:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    19c0:	00 00 
    19c2:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm6
    19c9:	03 00 00 
    19cc:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    19d3:	00 00 
    19d5:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    19d9:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    19e0:	00 00 
    19e2:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    19e9:	01 00 00 
    19ec:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    19f3:	02 00 00 
    19f6:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    19fd:	00 00 
    19ff:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1a06:	00 00 
    1a08:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm6
    1a0f:	03 00 00 
    1a12:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1a16:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
    1a1d:	49 0f af c2          	imul   %r10,%rax
    1a21:	48 01 f8             	add    %rdi,%rax
    1a24:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1a2b:	00 00 00 
    1a2e:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    1a35:	02 00 00 
    1a38:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
    1a3f:	02 00 00 
    1a42:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
    1a48:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    1a4f:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1a56:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    1a5d:	01 00 00 
    1a60:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    1a67:	01 00 00 
    1a6a:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    1a71:	02 00 00 
    1a74:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
    1a7b:	00 00 00 
    1a7e:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
    1a85:	00 00 00 
    1a88:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1a8f:	02 00 00 
    1a92:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    1a99:	03 00 00 
    1a9c:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm12
    1aa3:	03 00 00 
    1aa6:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1aad:	00 00 
    1aaf:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1ab6:	00 00 
    1ab8:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    1abf:	02 00 00 
    1ac2:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1ac9:	00 00 
    1acb:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1ad2:	00 00 
    1ad4:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    1adb:	01 00 00 
    1ade:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1ae5:	00 00 
    1ae7:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1aed:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    1af4:	02 00 00 
    1af7:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1afd:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1b03:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm9
    1b0a:	03 00 00 
    1b0d:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    1b14:	00 00 
    1b16:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1b1d:	00 00 
    1b1f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1b24:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1b2b:	00 00 
    1b2d:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1b34:	00 00 
    1b36:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1b3d:	00 00 
    1b3f:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1b46:	00 00 
    1b48:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1b4e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1b54:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1b5b:	00 00 
    1b5d:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    1b64:	00 00 
    1b66:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1b6c:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1b73:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    1b7a:	00 00 00 
    1b7d:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    1b84:	01 00 00 
    1b87:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    1b8e:	01 00 00 
    1b91:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    1b98:	02 00 00 
    1b9b:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1ba2:	02 00 00 
    1ba5:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    1bac:	00 00 
    1bae:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1bb5:	00 00 
    1bb7:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1bbe:	00 00 
    1bc0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1bc7:	00 00 
    1bc9:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    1bd0:	01 00 00 
    1bd3:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1bd9:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1be0:	00 00 
    1be2:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    1be9:	03 00 00 
    1bec:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1bf2:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1bf9:	00 00 
    1bfb:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm9
    1c02:	03 00 00 
    1c05:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1c0c:	00 00 
    1c0e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1c15:	00 00 
    1c17:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    1c1e:	01 00 00 
    1c21:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1c28:	00 00 
    1c2a:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1c31:	00 00 
    1c33:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    1c3a:	03 00 00 
    1c3d:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1c44:	00 00 
    1c46:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1c4d:	00 00 
    1c4f:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1c56:	00 00 
    1c58:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1c5e:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm7
    1c65:	03 00 00 
    1c68:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1c6f:	01 00 00 
    1c72:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1c76:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
    1c7d:	49 0f af c2          	imul   %r10,%rax
    1c81:	48 01 f8             	add    %rdi,%rax
    1c84:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1c8b:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    1c92:	01 00 00 
    1c95:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1c9c:	01 00 00 
    1c9f:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
    1ca6:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1cad:	02 00 00 
    1cb0:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm9
    1cb7:	03 00 00 
    1cba:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    1cc1:	00 00 00 
    1cc4:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    1ccb:	01 00 00 
    1cce:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    1cd5:	02 00 00 
    1cd8:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    1cdf:	02 00 00 
    1ce2:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1ce9:	02 00 00 
    1cec:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm12
    1cf3:	03 00 00 
    1cf6:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1cfc:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    1d03:	00 00 
    1d05:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    1d0b:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1d12:	00 00 
    1d14:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1d1b:	00 00 
    1d1d:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1d24:	00 00 00 
    1d27:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1d2d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1d33:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    1d3a:	02 00 00 
    1d3d:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1d44:	00 00 
    1d46:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    1d4d:	00 00 
    1d4f:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1d55:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1d5a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1d61:	00 00 
    1d63:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1d6a:	00 00 
    1d6c:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
    1d73:	00 00 00 
    1d76:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1d7d:	03 00 00 
    1d80:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm9
    1d87:	03 00 00 
    1d8a:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1d91:	00 00 
    1d93:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1d9a:	00 00 
    1d9c:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    1da3:	00 00 
    1da5:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1dac:	00 00 
    1dae:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    1db5:	00 00 
    1db7:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1dbc:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    1dc3:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    1dca:	00 00 
    1dcc:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1dd3:	00 00 
    1dd5:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1ddc:	00 00 
    1dde:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    1de5:	01 00 00 
    1de8:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1dee:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1df4:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    1dfb:	02 00 00 
    1dfe:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1e05:	00 00 
    1e07:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1e0c:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    1e10:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1e14:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1e1b:	00 00 
    1e1d:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1e24:	01 00 00 
    1e27:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    1e2e:	00 00 00 
    1e31:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    1e38:	00 00 
    1e3a:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1e41:	00 00 
    1e43:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    1e4a:	01 00 00 
    1e4d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1e53:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1e5a:	00 00 
    1e5c:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    1e63:	02 00 00 
    1e66:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1e6d:	00 00 
    1e6f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1e75:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1e7c:	01 00 00 
    1e7f:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1e86:	00 00 
    1e88:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1e8f:	00 00 
    1e91:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1e98:	01 00 00 
    1e9b:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1ea2:	00 00 
    1ea4:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1eaa:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    1eb1:	03 00 00 
    1eb4:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1ebb:	00 00 
    1ebd:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1ec3:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1eca:	00 00 
    1ecc:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1ed3:	02 00 00 
    1ed6:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1edd:	00 00 
    1edf:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1ee6:	00 00 
    1ee8:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1eee:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1ef4:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm3
    1efb:	03 00 00 
    1efe:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    1f05:	03 00 00 
    1f08:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1f0c:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
    1f13:	49 0f af c2          	imul   %r10,%rax
    1f17:	48 01 f8             	add    %rdi,%rax
    1f1a:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    1f21:	01 00 00 
    1f24:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
    1f2b:	01 00 00 
    1f2e:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1f35:	02 00 00 
    1f38:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1f3f:	00 00 00 
    1f42:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    1f49:	02 00 00 
    1f4c:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    1f53:	03 00 00 
    1f56:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1f5d:	03 00 00 
    1f60:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
    1f66:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1f6d:	00 00 00 
    1f70:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
    1f77:	00 00 00 
    1f7a:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1f81:	02 00 00 
    1f84:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm9
    1f8b:	03 00 00 
    1f8e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1f94:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1f99:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1fa0:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1fa7:	00 00 
    1fa9:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1fb0:	00 00 
    1fb2:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1fb9:	01 00 00 
    1fbc:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1fc3:	00 00 
    1fc5:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1fc9:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1fd0:	00 00 
    1fd2:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1fd9:	02 00 00 
    1fdc:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    1fe3:	00 00 
    1fe5:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1fe9:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    1ff0:	00 00 
    1ff2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1ff9:	00 00 
    1ffb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2001:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2008:	00 00 
    200a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2011:	00 00 
    2013:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    201a:	03 00 00 
    201d:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    2024:	00 00 00 
    2027:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    202e:	01 00 00 
    2031:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    2038:	03 00 00 
    203b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2040:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2047:	00 00 
    2049:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    2050:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    2057:	00 00 
    2059:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2060:	00 00 
    2062:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    2069:	01 00 00 
    206c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2073:	00 00 
    2075:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    207b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    2082:	02 00 00 
    2085:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    208b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2090:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2097:	00 00 
    2099:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    20a0:	00 00 
    20a2:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    20a9:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    20b0:	00 00 
    20b2:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    20b9:	00 00 
    20bb:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    20c2:	01 00 00 
    20c5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    20cb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    20d1:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    20d8:	02 00 00 
    20db:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    20e2:	00 00 
    20e4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    20ea:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    20f1:	01 00 00 
    20f4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    20fa:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2101:	00 00 
    2103:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    210a:	02 00 00 
    210d:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2113:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2119:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    2120:	01 00 00 
    2123:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    212a:	00 00 
    212c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2132:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2139:	02 00 00 
    213c:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2142:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2148:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    214e:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    2152:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    2157:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    215e:	03 00 00 
    2161:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
    2168:	03 00 00 
    216b:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    216f:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
    2176:	49 0f af c2          	imul   %r10,%rax
    217a:	48 01 f8             	add    %rdi,%rax
    217d:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    2184:	00 00 00 
    2187:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    218e:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    2195:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
    219c:	00 00 00 
    219f:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm15
    21a6:	02 00 00 
    21a9:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    21b0:	03 00 00 
    21b3:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    21ba:	03 00 00 
    21bd:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
    21c3:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    21ca:	03 00 00 
    21cd:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm9
    21d4:	03 00 00 
    21d7:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    21de:	00 00 00 
    21e1:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    21e8:	02 00 00 
    21eb:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
    21f2:	03 00 00 
    21f5:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    21fc:	00 00 
    21fe:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2205:	00 00 
    2207:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    220e:	01 00 00 
    2211:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2216:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    221d:	00 00 
    221f:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    2226:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    222d:	00 00 
    222f:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    2233:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    223a:	00 00 
    223c:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    2243:	00 00 
    2245:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    224b:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    2252:	00 00 
    2254:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    225b:	00 00 
    225d:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    2261:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2267:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    226e:	00 00 
    2270:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2277:	00 00 
    2279:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    2280:	03 00 00 
    2283:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    228a:	01 00 00 
    228d:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    2294:	01 00 00 
    2297:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    229e:	01 00 00 
    22a1:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
    22a8:	02 00 00 
    22ab:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    22b2:	03 00 00 
    22b5:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    22bc:	00 00 
    22be:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    22c2:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    22c9:	00 00 
    22cb:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    22d2:	00 00 
    22d4:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    22d9:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    22e0:	00 00 
    22e2:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    22e9:	00 00 
    22eb:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    22f2:	00 00 
    22f4:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    22fb:	01 00 00 
    22fe:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2305:	00 00 
    2307:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    230e:	00 00 
    2310:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    2317:	00 00 00 
    231a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2320:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2327:	00 00 
    2329:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2330:	00 00 
    2332:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2339:	00 00 
    233b:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    2342:	01 00 00 
    2345:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    234c:	00 00 
    234e:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2355:	00 00 
    2357:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    235e:	00 00 
    2360:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    2367:	01 00 00 
    236a:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    2371:	00 00 
    2373:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2379:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    2380:	01 00 00 
    2383:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2389:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2390:	00 00 
    2392:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    2399:	02 00 00 
    239c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    23a3:	00 00 
    23a5:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    23ab:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    23b2:	02 00 00 
    23b5:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    23bb:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    23c1:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
    23c8:	02 00 00 
    23cb:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    23d1:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    23d8:	00 00 
    23da:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm5
    23e1:	02 00 00 
    23e4:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    23eb:	00 00 
    23ed:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    23f3:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm5
    23fa:	02 00 00 
    23fd:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    2401:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
    2408:	49 0f af c2          	imul   %r10,%rax
    240c:	48 01 f8             	add    %rdi,%rax
    240f:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    2416:	00 00 00 
    2419:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    2420:	01 00 00 
    2423:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    2429:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2430:	00 00 00 
    2433:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    243a:	01 00 00 
    243d:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    2444:	01 00 00 
    2447:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm12
    244e:	03 00 00 
    2451:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    2458:	03 00 00 
    245b:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
    2462:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
    2469:	00 00 00 
    246c:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    2473:	01 00 00 
    2476:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    247d:	02 00 00 
    2480:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
    2487:	03 00 00 
    248a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2490:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2497:	00 00 
    2499:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    24a0:	00 00 00 
    24a3:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    24aa:	00 00 
    24ac:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    24b3:	00 00 
    24b5:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    24bc:	01 00 00 
    24bf:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    24c6:	00 00 
    24c8:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    24ce:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    24d5:	02 00 00 
    24d8:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    24df:	00 00 
    24e1:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    24e8:	00 00 
    24ea:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    24f1:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    24f8:	00 00 
    24fa:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2501:	00 00 
    2503:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm8
    250a:	03 00 00 
    250d:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2514:	00 00 
    2516:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    251d:	00 00 
    251f:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2525:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    252a:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    2530:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    2537:	00 00 
    2539:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2540:	00 00 
    2542:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm12
    2549:	03 00 00 
    254c:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2553:	03 00 00 
    2556:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    255d:	01 00 00 
    2560:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    2567:	02 00 00 
    256a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2571:	00 00 
    2573:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    257a:	00 00 
    257c:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    2583:	01 00 00 
    2586:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    258c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2593:	00 00 
    2595:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    259c:	02 00 00 
    259f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    25a6:	00 00 
    25a8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    25af:	00 00 
    25b1:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    25b8:	00 00 
    25ba:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    25bf:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    25c6:	00 00 
    25c8:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    25cf:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    25d6:	03 00 00 
    25d9:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    25e0:	00 00 
    25e2:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    25e8:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    25ef:	00 00 
    25f1:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    25f8:	00 00 
    25fa:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2601:	00 00 
    2603:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2609:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    2610:	01 00 00 
    2613:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    261a:	00 00 
    261c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2622:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    2629:	02 00 00 
    262c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2632:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2639:	00 00 
    263b:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    2642:	02 00 00 
    2645:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    264c:	00 00 
    264e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2655:	00 00 
    2657:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    265e:	02 00 00 
    2661:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2668:	00 00 
    266a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2670:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    2677:	02 00 00 
    267a:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    267e:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
    2685:	49 0f af c2          	imul   %r10,%rax
    2689:	48 01 f8             	add    %rdi,%rax
    268c:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    2693:	00 00 00 
    2696:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
    269d:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    26a4:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    26ab:	02 00 00 
    26ae:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    26b5:	01 00 00 
    26b8:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    26bf:	01 00 00 
    26c2:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    26c9:	02 00 00 
    26cc:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    26d3:	02 00 00 
    26d6:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    26dd:	03 00 00 
    26e0:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
    26e7:	00 00 00 
    26ea:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    26f1:	02 00 00 
    26f4:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm8
    26fb:	03 00 00 
    26fe:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
    2705:	03 00 00 
    2708:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    270e:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm15
    2715:	03 00 00 
    2718:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    271f:	00 00 
    2721:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2728:	00 00 
    272a:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    2731:	01 00 00 
    2734:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2739:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2740:	00 00 
    2742:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    2749:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2750:	00 00 
    2752:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2759:	00 00 
    275b:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    2762:	00 00 00 
    2765:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    276b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2772:	00 00 
    2774:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    277b:	03 00 00 
    277e:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2785:	00 00 
    2787:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    278e:	00 00 
    2790:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2797:	00 00 
    2799:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    27a0:	00 00 
    27a2:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    27a9:	00 00 
    27ab:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    27b1:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    27b8:	00 00 
    27ba:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    27c1:	00 00 
    27c3:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    27ca:	00 00 
    27cc:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    27d3:	00 00 
    27d5:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    27dc:	01 00 00 
    27df:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    27e6:	02 00 00 
    27e9:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    27f0:	02 00 00 
    27f3:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    27fa:	02 00 00 
    27fd:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    2804:	03 00 00 
    2807:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    280d:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2814:	00 00 
    2816:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    281c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2823:	00 00 
    2825:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    282c:	00 00 
    282e:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2835:	00 00 
    2837:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    283e:	01 00 00 
    2841:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2848:	00 00 
    284a:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    284e:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    2855:	00 00 
    2857:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    285e:	00 00 
    2860:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2867:	00 00 
    2869:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2870:	00 00 
    2872:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2878:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    287f:	03 00 00 
    2882:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    2889:	00 00 00 
    288c:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    2893:	01 00 00 
    2896:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    289d:	00 00 
    289f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    28a5:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
    28ac:	01 00 00 
    28af:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    28b5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    28ba:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    28c1:	00 00 
    28c3:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    28c9:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    28cf:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    28d6:	01 00 00 
    28d9:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    28df:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    28e6:	00 00 
    28e8:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    28ef:	02 00 00 
    28f2:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    28f6:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
    28fd:	49 0f af c2          	imul   %r10,%rax
    2901:	48 01 f8             	add    %rdi,%rax
    2904:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    290b:	01 00 00 
    290e:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    2915:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    291c:	00 00 00 
    291f:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    2926:	02 00 00 
    2929:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    2930:	02 00 00 
    2933:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2939:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2940:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    2947:	00 00 00 
    294a:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    2951:	01 00 00 
    2954:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    295b:	02 00 00 
    295e:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    2965:	03 00 00 
    2968:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    296f:	00 00 
    2971:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2978:	00 00 
    297a:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2981:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2988:	00 00 
    298a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2990:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    2997:	01 00 00 
    299a:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    29a1:	00 00 
    29a3:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    29aa:	00 00 
    29ac:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    29b3:	00 00 00 
    29b6:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    29ba:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    29c1:	00 00 
    29c3:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    29ca:	01 00 00 
    29cd:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    29d3:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    29da:	00 00 
    29dc:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    29e2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    29e8:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    29ef:	01 00 00 
    29f2:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    29f9:	00 00 
    29fb:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2a02:	00 00 
    2a04:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    2a0b:	00 00 00 
    2a0e:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2a15:	00 00 
    2a17:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    2a1b:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm6
    2a22:	03 00 00 
    2a25:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    2a2a:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2a31:	00 00 
    2a33:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2a39:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2a40:	00 00 
    2a42:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    2a49:	02 00 00 
    2a4c:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    2a53:	00 00 
    2a55:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    2a59:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2a60:	00 00 
    2a62:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    2a69:	01 00 00 
    2a6c:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    2a73:	01 00 00 
    2a76:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2a7c:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2a83:	00 00 
    2a85:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2a8c:	00 00 
    2a8e:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    2a95:	02 00 00 
    2a98:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2a9f:	00 00 
    2aa1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2aa8:	00 00 
    2aaa:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2ab1:	01 00 00 
    2ab4:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2abb:	00 00 
    2abd:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2ac4:	00 00 
    2ac6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2acc:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    2ad3:	02 00 00 
    2ad6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2adc:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2ae3:	00 00 
    2ae5:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    2aec:	02 00 00 
    2aef:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    2af6:	00 00 
    2af8:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2afe:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    2b05:	02 00 00 
    2b08:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2b0e:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2b15:	00 00 
    2b17:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    2b1e:	03 00 00 
    2b21:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2b28:	00 00 
    2b2a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2b31:	00 00 
    2b33:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    2b3a:	03 00 00 
    2b3d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2b44:	00 00 
    2b46:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2b4c:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    2b53:	03 00 00 
    2b56:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2b5c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2b63:	00 00 
    2b65:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    2b6c:	03 00 00 
    2b6f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2b76:	00 00 
    2b78:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2b7e:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm4
    2b85:	03 00 00 
    2b88:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    2b8c:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
    2b93:	49 0f af c2          	imul   %r10,%rax
    2b97:	48 01 f8             	add    %rdi,%rax
    2b9a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2ba1:	01 00 00 
    2ba4:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2bab:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm6
    2bb2:	03 00 00 
    2bb5:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    2bbc:	01 00 00 
    2bbf:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    2bc6:	01 00 00 
    2bc9:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    2bd0:	00 00 00 
    2bd3:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    2bda:	02 00 00 
    2bdd:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm15
    2be4:	03 00 00 
    2be7:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2bed:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2bf4:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    2bfb:	00 00 00 
    2bfe:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    2c05:	00 00 00 
    2c08:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    2c0f:	01 00 00 
    2c12:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2c19:	02 00 00 
    2c1c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2c22:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2c29:	00 00 
    2c2b:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2c32:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2c39:	00 00 
    2c3b:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2c42:	00 00 
    2c44:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2c4b:	01 00 00 
    2c4e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2c53:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2c5a:	00 00 
    2c5c:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    2c63:	00 00 00 
    2c66:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    2c6d:	00 00 
    2c6f:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2c76:	00 00 
    2c78:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm6
    2c7f:	03 00 00 
    2c82:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    2c89:	00 00 
    2c8b:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2c92:	00 00 
    2c94:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    2c9b:	00 00 
    2c9d:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2ca4:	00 00 
    2ca6:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    2cad:	01 00 00 
    2cb0:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    2cb7:	03 00 00 
    2cba:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    2cc1:	00 00 
    2cc3:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    2cca:	00 00 
    2ccc:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    2cd3:	00 00 
    2cd5:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2cdc:	00 00 
    2cde:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2ce4:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2ceb:	01 00 00 
    2cee:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2cf5:	00 00 
    2cf7:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2cfe:	00 00 
    2d00:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    2d07:	01 00 00 
    2d0a:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2d11:	00 00 
    2d13:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2d19:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm6
    2d20:	03 00 00 
    2d23:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2d29:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2d30:	00 00 
    2d32:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    2d39:	02 00 00 
    2d3c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2d43:	00 00 
    2d45:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2d4c:	00 00 
    2d4e:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    2d55:	02 00 00 
    2d58:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2d5e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2d63:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2d6a:	00 00 
    2d6c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2d73:	00 00 
    2d75:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2d7b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    2d82:	02 00 00 
    2d85:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2d8b:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2d92:	00 00 
    2d94:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    2d9b:	02 00 00 
    2d9e:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2da5:	00 00 
    2da7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2dad:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2db4:	02 00 00 
    2db7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2dbd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2dc3:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2dca:	02 00 00 
    2dcd:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2dd3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2dda:	00 00 
    2ddc:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2de3:	03 00 00 
    2de6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2ded:	00 00 
    2def:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2df5:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2dfc:	03 00 00 
    2dff:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2e03:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
    2e0a:	49 0f af c2          	imul   %r10,%rax
    2e0e:	48 01 f8             	add    %rdi,%rax
    2e11:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2e18:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    2e1f:	02 00 00 
    2e22:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
    2e29:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2e30:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    2e37:	00 00 00 
    2e3a:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2e41:	02 00 00 
    2e44:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    2e4b:	03 00 00 
    2e4e:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2e55:	03 00 00 
    2e58:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    2e5f:	00 00 00 
    2e62:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    2e69:	01 00 00 
    2e6c:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    2e73:	01 00 00 
    2e76:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2e7c:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    2e83:	01 00 00 
    2e86:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    2e8a:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    2e91:	00 00 
    2e93:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    2e9a:	01 00 00 
    2e9d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2ea4:	00 00 
    2ea6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2eac:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    2eb3:	02 00 00 
    2eb6:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2ebb:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2ec1:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2ec8:	00 00 
    2eca:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2ed1:	00 00 
    2ed3:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    2eda:	00 00 
    2edc:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    2ee1:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    2ee8:	00 00 
    2eea:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2ef1:	00 00 
    2ef3:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2efa:	00 00 
    2efc:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2f03:	00 00 
    2f05:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2f0c:	00 00 
    2f0e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2f14:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2f1b:	00 00 
    2f1d:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    2f24:	00 00 00 
    2f27:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2f2e:	00 00 00 
    2f31:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    2f38:	01 00 00 
    2f3b:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    2f42:	02 00 00 
    2f45:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    2f4c:	03 00 00 
    2f4f:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    2f56:	03 00 00 
    2f59:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2f60:	00 00 
    2f62:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    2f67:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    2f6e:	00 00 
    2f70:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2f77:	00 00 
    2f79:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    2f80:	00 00 
    2f82:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2f89:	00 00 
    2f8b:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    2f92:	01 00 00 
    2f95:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2f9b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2fa2:	00 00 
    2fa4:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    2fab:	03 00 00 
    2fae:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2fb5:	00 00 
    2fb7:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2fbe:	00 00 
    2fc0:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    2fc7:	01 00 00 
    2fca:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2fd1:	00 00 
    2fd3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2fd9:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    2fe0:	03 00 00 
    2fe3:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2fea:	00 00 
    2fec:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2ff3:	00 00 
    2ff5:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    2ffc:	01 00 00 
    2fff:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3005:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    300a:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    3011:	00 00 
    3013:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    301a:	00 00 
    301c:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    3023:	02 00 00 
    3026:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    302d:	00 00 
    302f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3035:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    303c:	02 00 00 
    303f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3045:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    304c:	00 00 
    304e:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    3055:	02 00 00 
    3058:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    305f:	00 00 
    3061:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3067:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    306e:	02 00 00 
    3071:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3077:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    307e:	00 00 
    3080:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    3087:	03 00 00 
    308a:	48 8d 46 11          	lea    0x11(%rsi),%rax
    308e:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
    3095:	49 0f af c2          	imul   %r10,%rax
    3099:	48 01 f8             	add    %rdi,%rax
    309c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    30a3:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    30aa:	00 00 00 
    30ad:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    30b4:	03 00 00 
    30b7:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
    30be:	00 00 00 
    30c1:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    30c8:	01 00 00 
    30cb:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    30d2:	03 00 00 
    30d5:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    30dc:	03 00 00 
    30df:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    30e6:	02 00 00 
    30e9:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    30f0:	01 00 00 
    30f3:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    30f9:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
    3100:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
    3107:	00 00 00 
    310a:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3111:	00 00 00 
    3114:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    311b:	01 00 00 
    311e:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    3125:	01 00 00 
    3128:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    312d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3134:	00 00 
    3136:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    313d:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    3144:	00 00 
    3146:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    314d:	00 00 
    314f:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    3156:	02 00 00 
    3159:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3160:	00 00 
    3162:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3168:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    316f:	03 00 00 
    3172:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
    3179:	00 00 
    317b:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3182:	00 00 
    3184:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    318a:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    318e:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3195:	00 00 
    3197:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    319e:	00 00 
    31a0:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    31a7:	00 00 
    31a9:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    31b0:	03 00 00 
    31b3:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    31ba:	00 00 
    31bc:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    31c2:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    31c9:	03 00 00 
    31cc:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    31d3:	01 00 00 
    31d6:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    31dd:	02 00 00 
    31e0:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    31e6:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    31ed:	00 00 
    31ef:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    31f6:	00 00 
    31f8:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    31ff:	01 00 00 
    3202:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    3209:	00 00 
    320b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3211:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
    3218:	02 00 00 
    321b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3221:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    3227:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    322e:	00 00 
    3230:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3235:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    323c:	00 00 
    323e:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    3245:	00 00 
    3247:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    324e:	00 00 
    3250:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    3257:	01 00 00 
    325a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3260:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3267:	00 00 
    3269:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm5
    3270:	02 00 00 
    3273:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    327a:	00 00 
    327c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3283:	00 00 
    3285:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    328c:	00 00 
    328e:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    3295:	01 00 00 
    3298:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    329f:	00 00 
    32a1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    32a7:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm5
    32ae:	02 00 00 
    32b1:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    32b8:	00 00 
    32ba:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    32c1:	00 00 
    32c3:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    32ca:	02 00 00 
    32cd:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    32d3:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    32da:	00 00 
    32dc:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm5
    32e3:	03 00 00 
    32e6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    32ed:	00 00 
    32ef:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    32f5:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    32fc:	02 00 00 
    32ff:	48 8d 46 12          	lea    0x12(%rsi),%rax
    3303:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
    330a:	49 0f af c2          	imul   %r10,%rax
    330e:	48 01 f8             	add    %rdi,%rax
    3311:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    3318:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    331f:	01 00 00 
    3322:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    3329:	02 00 00 
    332c:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
    3333:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
    333a:	00 00 00 
    333d:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3344:	00 00 00 
    3347:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    334e:	01 00 00 
    3351:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm5
    3358:	03 00 00 
    335b:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3361:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    3368:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    336f:	01 00 00 
    3372:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    3379:	01 00 00 
    337c:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm6
    3383:	02 00 00 
    3386:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    338d:	00 00 
    338f:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    3396:	00 00 
    3398:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    339f:	00 00 00 
    33a2:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    33a9:	00 00 
    33ab:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    33b2:	00 00 
    33b4:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    33bb:	03 00 00 
    33be:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    33c5:	00 00 
    33c7:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    33cb:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    33d1:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    33d8:	02 00 00 
    33db:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    33e2:	00 00 
    33e4:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    33eb:	00 00 
    33ed:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    33f4:	00 00 
    33f6:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    33fd:	00 00 
    33ff:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    3404:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    340b:	00 00 
    340d:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    3414:	00 00 
    3416:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    341d:	00 00 
    341f:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    3426:	00 00 
    3428:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    342e:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm5
    3435:	03 00 00 
    3438:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    343f:	00 00 00 
    3442:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3449:	01 00 00 
    344c:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
    3453:	02 00 00 
    3456:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    345d:	02 00 00 
    3460:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    3467:	03 00 00 
    346a:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    3471:	00 00 
    3473:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    347a:	00 00 
    347c:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3483:	01 00 00 
    3486:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    348d:	00 00 
    348f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3496:	00 00 
    3498:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    349f:	03 00 00 
    34a2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    34a8:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    34af:	00 00 
    34b1:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    34b8:	02 00 00 
    34bb:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    34c1:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    34c8:	00 00 
    34ca:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    34d1:	00 00 
    34d3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    34d9:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    34e0:	01 00 00 
    34e3:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    34ea:	00 00 
    34ec:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    34f2:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    34f9:	03 00 00 
    34fc:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3503:	00 00 
    3505:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    350b:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    3512:	02 00 00 
    3515:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    351b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3521:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    3528:	01 00 00 
    352b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    3531:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3538:	00 00 
    353a:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    3541:	03 00 00 
    3544:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    354a:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3551:	00 00 
    3553:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    355a:	02 00 00 
    355d:	48 8d 46 13          	lea    0x13(%rsi),%rax
    3561:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
    3568:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    356f:	00 00 
    3571:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    3578:	00 00 
    357a:	49 0f af c2          	imul   %r10,%rax
    357e:	48 01 f8             	add    %rdi,%rax
    3581:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    3588:	01 00 00 
    358b:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    3592:	02 00 00 
    3595:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    359c:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
    35a3:	00 00 00 
    35a6:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    35ad:	03 00 00 
    35b0:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    35b7:	00 00 00 
    35ba:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    35c1:	01 00 00 
    35c4:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm6
    35cb:	02 00 00 
    35ce:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    35d4:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    35db:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    35e2:	00 00 00 
    35e5:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    35ec:	01 00 00 
    35ef:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
    35f6:	02 00 00 
    35f9:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    3600:	02 00 00 
    3603:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    360a:	02 00 00 
    360d:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    3614:	00 00 
    3616:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    361d:	00 00 
    361f:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    3626:	01 00 00 
    3629:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3630:	00 00 
    3632:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3639:	00 00 
    363b:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    3642:	02 00 00 
    3645:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    364a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3651:	00 00 
    3653:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    365a:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    3661:	00 00 
    3663:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3669:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    3670:	00 00 
    3672:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3679:	00 00 
    367b:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    3682:	01 00 00 
    3685:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm10
    368c:	03 00 00 
    368f:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    3696:	00 00 
    3698:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    369f:	00 00 
    36a1:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    36a6:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    36ad:	00 00 
    36af:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    36b6:	00 00 
    36b8:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    36bf:	00 00 
    36c1:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    36c8:	01 00 00 
    36cb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    36d2:	00 00 
    36d4:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    36db:	00 00 
    36dd:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    36e4:	03 00 00 
    36e7:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    36ee:	00 00 
    36f0:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    36f7:	00 00 
    36f9:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    3700:	00 00 00 
    3703:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    3707:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    370e:	00 00 
    3710:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3717:	00 00 
    3719:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3720:	00 00 
    3722:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    3729:	01 00 00 
    372c:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3733:	00 00 
    3735:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    373c:	00 00 
    373e:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    3745:	03 00 00 
    3748:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    374f:	00 00 
    3751:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3757:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    375e:	02 00 00 
    3761:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    3768:	00 00 
    376a:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3771:	00 00 
    3773:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3779:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    3780:	01 00 00 
    3783:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    378a:	00 00 
    378c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3793:	00 00 
    3795:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    379c:	03 00 00 
    379f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    37a5:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    37ac:	00 00 
    37ae:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    37b5:	02 00 00 
    37b8:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    37bf:	00 00 
    37c1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    37c7:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    37ce:	03 00 00 
    37d1:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    37d7:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    37de:	00 00 
    37e0:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    37e6:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    37ed:	03 00 00 
    37f0:	48 8d 46 14          	lea    0x14(%rsi),%rax
    37f4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    37fa:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
    3801:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3806:	49 0f af c2          	imul   %r10,%rax
    380a:	48 01 f8             	add    %rdi,%rax
    380d:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    3814:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    381b:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    3822:	02 00 00 
    3825:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    382c:	00 00 00 
    382f:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
    3836:	02 00 00 
    3839:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
    3840:	02 00 00 
    3843:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    384a:	02 00 00 
    384d:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    3854:	03 00 00 
    3857:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm10
    385e:	03 00 00 
    3861:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3867:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
    386e:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3875:	01 00 00 
    3878:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    387f:	01 00 00 
    3882:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    3889:	01 00 00 
    388c:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm15
    3893:	03 00 00 
    3896:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    389b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    38a2:	00 00 
    38a4:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    38ab:	00 00 00 
    38ae:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    38b5:	00 00 
    38b7:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    38be:	00 00 
    38c0:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    38c7:	01 00 00 
    38ca:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    38d0:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    38d7:	00 00 
    38d9:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    38e0:	03 00 00 
    38e3:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    38ea:	00 00 
    38ec:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    38f3:	00 00 
    38f5:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    38fc:	00 00 
    38fe:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3905:	00 00 
    3907:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    390d:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3914:	00 00 
    3916:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    391c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3923:	00 00 
    3925:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    392b:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3932:	00 00 
    3934:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm8
    393b:	02 00 00 
    393e:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
    3945:	02 00 00 
    3948:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
    394f:	02 00 00 
    3952:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    3959:	02 00 00 
    395c:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    3963:	03 00 00 
    3966:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    396d:	00 00 
    396f:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3974:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    397b:	00 00 
    397d:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3984:	00 00 
    3986:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    398d:	00 00 00 
    3990:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    3997:	00 00 
    3999:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    39a0:	00 00 
    39a2:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    39a9:	00 00 
    39ab:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    39b1:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    39b8:	03 00 00 
    39bb:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm5
    39c2:	03 00 00 
    39c5:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    39cc:	00 00 
    39ce:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    39d5:	00 00 
    39d7:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    39de:	00 00 00 
    39e1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    39e7:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    39ee:	00 00 
    39f0:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    39f7:	00 00 
    39f9:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3a00:	00 00 
    3a02:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    3a09:	01 00 00 
    3a0c:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3a13:	00 00 
    3a15:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3a1c:	00 00 
    3a1e:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    3a25:	01 00 00 
    3a28:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3a2f:	00 00 
    3a31:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3a38:	00 00 
    3a3a:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    3a41:	01 00 00 
    3a44:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3a4b:	00 00 
    3a4d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3a54:	00 00 
    3a56:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3a5d:	01 00 00 
    3a60:	48 8d 46 15          	lea    0x15(%rsi),%rax
    3a64:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
    3a6b:	49 0f af c2          	imul   %r10,%rax
    3a6f:	48 01 f8             	add    %rdi,%rax
    3a72:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3a79:	01 00 00 
    3a7c:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    3a83:	00 00 00 
    3a86:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
    3a8d:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3a93:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    3a9a:	03 00 00 
    3a9d:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    3aa4:	01 00 00 
    3aa7:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    3aae:	01 00 00 
    3ab1:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm8
    3ab8:	02 00 00 
    3abb:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
    3ac2:	02 00 00 
    3ac5:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
    3acc:	02 00 00 
    3acf:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    3ad6:	02 00 00 
    3ad9:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm15
    3ae0:	03 00 00 
    3ae3:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm5
    3aea:	03 00 00 
    3aed:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    3af4:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3afb:	01 00 00 
    3afe:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3b05:	00 00 
    3b07:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3b0e:	00 00 
    3b10:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    3b17:	01 00 00 
    3b1a:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    3b21:	00 00 
    3b23:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3b2a:	00 00 
    3b2c:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    3b33:	00 00 00 
    3b36:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    3b3d:	00 00 
    3b3f:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    3b46:	00 00 
    3b48:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    3b4f:	00 00 00 
    3b52:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    3b59:	00 00 
    3b5b:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3b62:	00 00 
    3b64:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
    3b6b:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    3b72:	00 00 
    3b74:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    3b7a:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    3b81:	00 00 
    3b83:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3b8a:	00 00 
    3b8c:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    3b93:	00 00 
    3b95:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    3b9c:	00 00 
    3b9e:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    3ba5:	00 00 
    3ba7:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    3bae:	00 00 
    3bb0:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3bb6:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3bbd:	00 00 
    3bbf:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    3bc6:	00 00 
    3bc8:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3bcf:	00 00 
    3bd1:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    3bd8:	00 00 
    3bda:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3be1:	00 00 
    3be3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3bea:	00 00 
    3bec:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    3bf3:	02 00 00 
    3bf6:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    3bfd:	00 00 
    3bff:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3c06:	00 00 
    3c08:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    3c0f:	00 00 00 
    3c12:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    3c19:	00 00 
    3c1b:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    3c22:	00 00 
    3c24:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    3c2b:	01 00 00 
    3c2e:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    3c35:	00 00 
    3c37:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3c3e:	00 00 
    3c40:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3c47:	00 00 
    3c49:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3c4f:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3c56:	02 00 00 
    3c59:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3c60:	00 00 
    3c62:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3c69:	00 00 
    3c6b:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    3c72:	01 00 00 
    3c75:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    3c7c:	00 00 
    3c7e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3c85:	00 00 
    3c87:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3c8d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3c93:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3c9a:	02 00 00 
    3c9d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3ca4:	00 00 
    3ca6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3cad:	00 00 
    3caf:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    3cb6:	01 00 00 
    3cb9:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3cc0:	00 00 
    3cc2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3cc8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3cce:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    3cd5:	02 00 00 
    3cd8:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3cdf:	00 00 
    3ce1:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3ce8:	00 00 
    3cea:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    3cf1:	03 00 00 
    3cf4:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3cfa:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3d01:	00 00 
    3d03:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    3d0a:	03 00 00 
    3d0d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3d14:	00 00 
    3d16:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3d1c:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    3d23:	03 00 00 
    3d26:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3d2c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3d32:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    3d39:	03 00 00 
    3d3c:	48 8d 46 16          	lea    0x16(%rsi),%rax
    3d40:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
    3d47:	49 0f af c2          	imul   %r10,%rax
    3d4b:	48 01 f8             	add    %rdi,%rax
    3d4e:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    3d55:	01 00 00 
    3d58:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
    3d5f:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    3d66:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    3d6d:	01 00 00 
    3d70:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm15
    3d77:	03 00 00 
    3d7a:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    3d81:	03 00 00 
    3d84:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
    3d8b:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    3d92:	00 00 00 
    3d95:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    3d9c:	00 00 00 
    3d9f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3da6:	00 00 00 
    3da9:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    3db0:	01 00 00 
    3db3:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    3dba:	01 00 00 
    3dbd:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3dc4:	01 00 00 
    3dc7:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    3dce:	02 00 00 
    3dd1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3dd7:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3dde:	00 00 
    3de0:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    3de6:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3ded:	00 00 
    3def:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3df5:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    3dfc:	01 00 00 
    3dff:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    3e06:	00 00 
    3e08:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3e0f:	00 00 
    3e11:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm12
    3e18:	02 00 00 
    3e1b:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3e20:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    3e27:	00 00 
    3e29:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    3e30:	00 00 
    3e32:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3e38:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    3e3f:	00 00 
    3e41:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    3e47:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3e4e:	00 00 
    3e50:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3e57:	00 00 
    3e59:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3e60:	03 00 00 
    3e63:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
    3e6a:	00 00 00 
    3e6d:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    3e74:	01 00 00 
    3e77:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    3e7e:	03 00 00 
    3e81:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    3e88:	00 00 
    3e8a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3e91:	00 00 
    3e93:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    3e9a:	01 00 00 
    3e9d:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3ea3:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3eaa:	00 00 
    3eac:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    3eb3:	02 00 00 
    3eb6:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    3ebd:	00 00 
    3ebf:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3ec5:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm12
    3ecc:	02 00 00 
    3ecf:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    3ed5:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3eda:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    3ee1:	00 00 
    3ee3:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3eea:	00 00 
    3eec:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    3ef3:	02 00 00 
    3ef6:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    3efc:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3f02:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
    3f09:	03 00 00 
    3f0c:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3f13:	00 00 
    3f15:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3f1b:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    3f22:	02 00 00 
    3f25:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    3f2b:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3f32:	00 00 
    3f34:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm12
    3f3b:	03 00 00 
    3f3e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    3f44:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3f4b:	00 00 
    3f4d:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    3f54:	02 00 00 
    3f57:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    3f5e:	00 00 
    3f60:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3f67:	00 00 
    3f69:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm12
    3f70:	03 00 00 
    3f73:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    3f7a:	00 00 
    3f7c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3f82:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    3f89:	02 00 00 
    3f8c:	48 8d 46 17          	lea    0x17(%rsi),%rax
    3f90:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
    3f97:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    3f9e:	00 00 
    3fa0:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    3fa7:	00 00 
    3fa9:	49 0f af c2          	imul   %r10,%rax
    3fad:	48 01 f8             	add    %rdi,%rax
    3fb0:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    3fb7:	00 00 00 
    3fba:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    3fc1:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
    3fc8:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
    3fcf:	00 00 00 
    3fd2:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3fd9:	00 00 00 
    3fdc:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    3fe3:	01 00 00 
    3fe6:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    3fed:	01 00 00 
    3ff0:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    3ff7:	01 00 00 
    3ffa:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    4001:	01 00 00 
    4004:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    400b:	01 00 00 
    400e:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    4015:	02 00 00 
    4018:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    401f:	03 00 00 
    4022:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    4029:	02 00 00 
    402c:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    4032:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    4039:	00 00 00 
    403c:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    4043:	00 00 
    4045:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    404b:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    4052:	01 00 00 
    4055:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    405a:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    4061:	00 00 
    4063:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
    406a:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    4071:	00 00 
    4073:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    407a:	00 00 
    407c:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    4083:	00 00 
    4085:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    408c:	00 00 
    408e:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    4095:	00 00 
    4097:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    409e:	00 00 
    40a0:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    40a7:	00 00 
    40a9:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    40af:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    40b6:	00 00 
    40b8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    40bf:	00 00 
    40c1:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    40c8:	00 00 
    40ca:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    40d0:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    40d7:	00 00 
    40d9:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    40e0:	00 00 
    40e2:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    40e8:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    40ef:	00 00 
    40f1:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    40f7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    40fd:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    4104:	00 00 
    4106:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    410c:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    4113:	03 00 00 
    4116:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    411d:	01 00 00 
    4120:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    4127:	01 00 00 
    412a:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    4131:	02 00 00 
    4134:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
    413b:	02 00 00 
    413e:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
    4145:	02 00 00 
    4148:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    414f:	02 00 00 
    4152:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    4159:	03 00 00 
    415c:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    4163:	03 00 00 
    4166:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    416d:	03 00 00 
    4170:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    4177:	00 00 
    4179:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    417d:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    4184:	00 00 
    4186:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    418c:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4193:	00 00 
    4195:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    419c:	02 00 00 
    419f:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    41a6:	00 00 
    41a8:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    41af:	00 00 
    41b1:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
    41b8:	02 00 00 
    41bb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    41c1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    41c6:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    41cd:	00 00 
    41cf:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    41d6:	00 00 
    41d8:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    41df:	03 00 00 
    41e2:	c4 41 7c 28 ff       	vmovaps %ymm15,%ymm15
    41e7:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    41ee:	00 00 
    41f0:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    41f7:	00 00 
    41f9:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    4200:	03 00 00 
    4203:	48 8d 46 18          	lea    0x18(%rsi),%rax
    4207:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
    420e:	48 83 c6 19          	add    $0x19,%rsi
    4212:	49 0f af c2          	imul   %r10,%rax
    4216:	48 01 f8             	add    %rdi,%rax
    4219:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    4220:	01 00 00 
    4223:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    4229:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    4230:	02 00 00 
    4233:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    423a:	02 00 00 
    423d:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    4244:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
    424b:	02 00 00 
    424e:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
    4255:	02 00 00 
    4258:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
    425f:	02 00 00 
    4262:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    4269:	03 00 00 
    426c:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    4273:	03 00 00 
    4276:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    427d:	03 00 00 
    4280:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    4287:	00 00 00 
    428a:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    4291:	00 00 00 
    4294:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    429b:	01 00 00 
    429e:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    42a5:	00 00 
    42a7:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    42ae:	00 00 
    42b0:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    42b7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    42be:	00 00 
    42c0:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    42c7:	00 00 
    42c9:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    42d0:	01 00 00 
    42d3:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    42da:	00 00 
    42dc:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    42e3:	00 00 
    42e5:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm12
    42ec:	00 00 00 
    42ef:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    42f5:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    42fc:	00 00 
    42fe:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    4305:	03 00 00 
    4308:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    430e:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4315:	00 00 
    4317:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    431e:	03 00 00 
    4321:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    4326:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    432d:	00 00 
    432f:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    4336:	00 00 
    4338:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    433e:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    4345:	02 00 00 
    4348:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    434f:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    4356:	00 00 
    4358:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    435f:	00 00 
    4361:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    4367:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    436e:	00 00 
    4370:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    4377:	00 00 
    4379:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    4380:	00 00 
    4382:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4389:	00 00 
    438b:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    4392:	00 00 00 
    4395:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    439c:	00 00 
    439e:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    43a5:	00 00 
    43a7:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    43ae:	01 00 00 
    43b1:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    43b8:	00 00 
    43ba:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    43c1:	00 00 
    43c3:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    43ca:	01 00 00 
    43cd:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    43d4:	00 00 
    43d6:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    43dc:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm3
    43e3:	03 00 00 
    43e6:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    43ed:	00 00 
    43ef:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    43f6:	00 00 
    43f8:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    43ff:	03 00 00 
    4402:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    4408:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    440f:	00 00 
    4411:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4417:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    441e:	01 00 00 
    4421:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    4428:	00 00 
    442a:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    4431:	00 00 
    4433:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    443a:	01 00 00 
    443d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4443:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    444a:	00 00 
    444c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    4452:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4458:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    445f:	01 00 00 
    4462:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    4468:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    446f:	00 00 
    4471:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    4478:	02 00 00 
    447b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    4482:	00 00 
    4484:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    448b:	00 00 
    448d:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    4494:	02 00 00 
    4497:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    449d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    44a4:	00 00 
    44a6:	4c 39 c6             	cmp    %r8,%rsi
    44a9:	0f 8c 21 c1 ff ff    	jl     5d0 <_Z5benchv+0x470>
    44af:	e9 21 bd ff ff       	jmpq   1d5 <_Z5benchv+0x75>
    44b4:	0f 31                	rdtsc  
    44b6:	48 c1 e2 20          	shl    $0x20,%rdx
    44ba:	48 09 c2             	or     %rax,%rdx
    44bd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 44c3 <_Z5benchv+0x4363>
    44c3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    44c8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 44d0 <_Z5benchv+0x4370>
    44cf:	00 
    44d0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 44d8 <_Z5benchv+0x4378>
    44d7:	00 
    44d8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 44df <_Z5benchv+0x437f>
    44df:	01 c0                	add    %eax,%eax
    44e1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    44e7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    44eb:	c5 fb 5c 84 24 70 03 	vsubsd 0x370(%rsp),%xmm0,%xmm0
    44f2:	00 00 
    44f4:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    44f9:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    44fd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4501:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4505:	48 81 c4 78 03 00 00 	add    $0x378,%rsp
    450c:	c5 f8 77             	vzeroupper 
    450f:	c3                   	retq   

0000000000004510 <_Z6enablev>:
    4510:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4517 <_Z6enablev+0x7>
    4517:	b8 f8 00 00 00       	mov    $0xf8,%eax
    451c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    4521:	0f 45 c8             	cmovne %eax,%ecx
    4524:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 452a <_Z6enablev+0x1a>
    452a:	0f 9e c1             	setle  %cl
    452d:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # 4534 <_Z6enablev+0x24>
    4534:	0f 9f c0             	setg   %al
    4537:	20 c8                	and    %cl,%al
    4539:	c3                   	retq   
    453a:	90                   	nop
    453b:	90                   	nop
    453c:	90                   	nop
    453d:	90                   	nop
    453e:	90                   	nop
    453f:	90                   	nop

0000000000004540 <_Z9n_reg_maxv>:
    4540:	b8 3f 03 00 00       	mov    $0x33f,%eax
    4545:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
