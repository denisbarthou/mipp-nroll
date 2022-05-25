
matvec_fewstores_ui30_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 24          	sar    $0x24,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 03             	shl    $0x3,%ecx
      5d:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     16a:	48 81 ec e8 03 00 00 	sub    $0x3e8,%rsp
     171:	0f 31                	rdtsc  
     173:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 179 <_Z5benchv+0x19>
     179:	48 c1 e2 20          	shl    $0x20,%rdx
     17d:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
     182:	48 09 c2             	or     %rax,%rdx
     185:	48 89 c8             	mov    %rcx,%rax
     188:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     18d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19d <_Z5benchv+0x3d>
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
     1ae:	00 00 
     1b0:	85 c9                	test   %ecx,%ecx
     1b2:	0f 8e 6b 0f 00 00    	jle    1123 <_Z5benchv+0xfc3>
     1b8:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     1bd:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c4 <_Z5benchv+0x64>
     1c4:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1cb <_Z5benchv+0x6b>
     1cb:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1d2 <_Z5benchv+0x72>
     1d2:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1d9 <_Z5benchv+0x79>
     1d9:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     1df:	48 89 b4 24 c8 00 00 	mov    %rsi,0xc8(%rsp)
     1e6:	00 
     1e7:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
     1ee:	00 
     1ef:	48 81 c1 a0 03 00 00 	add    $0x3a0,%rcx
     1f6:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     1fd:	00 
     1fe:	4c 89 8c 24 d0 00 00 	mov    %r9,0xd0(%rsp)
     205:	00 
     206:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
     20a:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
     20e:	49 29 d0             	sub    %rdx,%r8
     211:	31 d2                	xor    %edx,%edx
     213:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     21a:	00 
     21b:	e9 0d 02 00 00       	jmpq   42d <_Z5benchv+0x2cd>
     220:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     226:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
     22d:	00 
     22e:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
     235:	00 
     236:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     23d:	00 00 
     23f:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
     246:	00 
     247:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     24e:	00 00 
     250:	c5 fc 11 3c 97       	vmovups %ymm7,(%rdi,%rdx,4)
     255:	c5 fc 11 1c 8f       	vmovups %ymm3,(%rdi,%rcx,4)
     25a:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     261:	00 00 
     263:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
     26a:	00 
     26b:	c5 fc 11 5c 97 40    	vmovups %ymm3,0x40(%rdi,%rdx,4)
     271:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     278:	00 00 
     27a:	48 81 c1 c0 03 00 00 	add    $0x3c0,%rcx
     281:	c5 fc 11 5c 97 60    	vmovups %ymm3,0x60(%rdi,%rdx,4)
     287:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     28e:	00 00 
     290:	c5 fc 11 9c 97 80 00 	vmovups %ymm3,0x80(%rdi,%rdx,4)
     297:	00 00 
     299:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     2a0:	00 00 
     2a2:	c5 fc 11 9c 97 a0 00 	vmovups %ymm3,0xa0(%rdi,%rdx,4)
     2a9:	00 00 
     2ab:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     2b2:	00 00 
     2b4:	c5 fc 11 9c 97 c0 00 	vmovups %ymm3,0xc0(%rdi,%rdx,4)
     2bb:	00 00 
     2bd:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     2c4:	00 00 
     2c6:	c5 fc 11 9c 97 e0 00 	vmovups %ymm3,0xe0(%rdi,%rdx,4)
     2cd:	00 00 
     2cf:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     2d6:	00 00 
     2d8:	c5 fc 11 9c 97 00 01 	vmovups %ymm3,0x100(%rdi,%rdx,4)
     2df:	00 00 
     2e1:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     2e8:	00 00 
     2ea:	c5 fc 11 9c 97 20 01 	vmovups %ymm3,0x120(%rdi,%rdx,4)
     2f1:	00 00 
     2f3:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     2fa:	00 00 
     2fc:	c5 fc 11 9c 97 40 01 	vmovups %ymm3,0x140(%rdi,%rdx,4)
     303:	00 00 
     305:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     30c:	00 00 
     30e:	c5 fc 11 9c 97 60 01 	vmovups %ymm3,0x160(%rdi,%rdx,4)
     315:	00 00 
     317:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     31e:	00 00 
     320:	c5 fc 11 9c 97 80 01 	vmovups %ymm3,0x180(%rdi,%rdx,4)
     327:	00 00 
     329:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
     330:	00 00 
     332:	c5 fc 11 9c 97 a0 01 	vmovups %ymm3,0x1a0(%rdi,%rdx,4)
     339:	00 00 
     33b:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     342:	00 00 
     344:	c5 fc 11 ac 97 c0 01 	vmovups %ymm5,0x1c0(%rdi,%rdx,4)
     34b:	00 00 
     34d:	c5 fc 11 9c 97 e0 01 	vmovups %ymm3,0x1e0(%rdi,%rdx,4)
     354:	00 00 
     356:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     35b:	c5 fc 11 84 97 00 02 	vmovups %ymm0,0x200(%rdi,%rdx,4)
     362:	00 00 
     364:	c5 fc 11 9c 97 20 02 	vmovups %ymm3,0x220(%rdi,%rdx,4)
     36b:	00 00 
     36d:	c5 fc 11 8c 97 40 02 	vmovups %ymm1,0x240(%rdi,%rdx,4)
     374:	00 00 
     376:	c5 fc 11 94 97 60 02 	vmovups %ymm2,0x260(%rdi,%rdx,4)
     37d:	00 00 
     37f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     385:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     38b:	c5 7c 11 84 97 80 02 	vmovups %ymm8,0x280(%rdi,%rdx,4)
     392:	00 00 
     394:	c5 7c 11 bc 97 a0 02 	vmovups %ymm15,0x2a0(%rdi,%rdx,4)
     39b:	00 00 
     39d:	c5 fc 11 94 97 c0 02 	vmovups %ymm2,0x2c0(%rdi,%rdx,4)
     3a4:	00 00 
     3a6:	c5 fc 11 8c 97 e0 02 	vmovups %ymm1,0x2e0(%rdi,%rdx,4)
     3ad:	00 00 
     3af:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     3b6:	00 00 
     3b8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     3bf:	00 00 
     3c1:	c5 fc 11 94 97 00 03 	vmovups %ymm2,0x300(%rdi,%rdx,4)
     3c8:	00 00 
     3ca:	c5 fc 11 8c 97 20 03 	vmovups %ymm1,0x320(%rdi,%rdx,4)
     3d1:	00 00 
     3d3:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     3da:	00 00 
     3dc:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     3e3:	00 00 
     3e5:	c5 fc 11 94 97 40 03 	vmovups %ymm2,0x340(%rdi,%rdx,4)
     3ec:	00 00 
     3ee:	c5 fc 11 8c 97 60 03 	vmovups %ymm1,0x360(%rdi,%rdx,4)
     3f5:	00 00 
     3f7:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
     3fe:	00 00 
     400:	c5 fd 10 8c 24 80 03 	vmovupd 0x380(%rsp),%ymm1
     407:	00 00 
     409:	c5 fc 11 94 97 80 03 	vmovups %ymm2,0x380(%rdi,%rdx,4)
     410:	00 00 
     412:	c5 fd 11 8c 97 a0 03 	vmovupd %ymm1,0x3a0(%rdi,%rdx,4)
     419:	00 00 
     41b:	48 81 c2 f0 00 00 00 	add    $0xf0,%rdx
     422:	48 3b 54 24 f8       	cmp    -0x8(%rsp),%rdx
     427:	0f 83 f6 0c 00 00    	jae    1123 <_Z5benchv+0xfc3>
     42d:	c5 fc 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm0
     434:	00 00 
     436:	c5 7c 10 b4 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm14
     43d:	00 00 
     43f:	c5 fc 10 8c 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm1
     446:	00 00 
     448:	48 89 d5             	mov    %rdx,%rbp
     44b:	c5 fc 10 1c 97       	vmovups (%rdi,%rdx,4),%ymm3
     450:	c5 fc 10 64 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm4
     456:	c5 fc 10 6c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm5
     45c:	c5 7c 10 a4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm12
     463:	00 00 
     465:	c5 fc 10 bc 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm7
     46c:	00 00 
     46e:	c5 7c 10 ac 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm13
     475:	00 00 
     477:	c5 7c 10 94 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm10
     47e:	00 00 
     480:	c5 7c 10 8c 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm9
     487:	00 00 
     489:	c5 fc 10 b4 97 a0 03 	vmovups 0x3a0(%rdi,%rdx,4),%ymm6
     490:	00 00 
     492:	c5 fc 10 94 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm2
     499:	00 00 
     49b:	c5 7c 10 84 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm8
     4a2:	00 00 
     4a4:	c5 7c 10 bc 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm15
     4ab:	00 00 
     4ad:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
     4b4:	00 
     4b5:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     4bc:	00 
     4bd:	48 83 cd 08          	or     $0x8,%rbp
     4c1:	c5 7c 10 1c af       	vmovups (%rdi,%rbp,4),%ymm11
     4c6:	48 89 ac 24 a8 00 00 	mov    %rbp,0xa8(%rsp)
     4cd:	00 
     4ce:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4d5:	00 00 
     4d7:	c5 fc 10 84 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm0
     4de:	00 00 
     4e0:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     4e6:	c5 7c 10 b4 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm14
     4ed:	00 00 
     4ef:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     4f4:	c5 fc 10 8c 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm1
     4fb:	00 00 
     4fd:	c5 fc 11 b4 24 80 03 	vmovups %ymm6,0x380(%rsp)
     504:	00 00 
     506:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     50d:	00 00 
     50f:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
     516:	00 00 
     518:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     51f:	00 00 
     521:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     528:	00 00 
     52a:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     531:	00 00 
     533:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     53a:	00 00 
     53c:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     543:	00 00 
     545:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     54c:	00 00 
     54e:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     555:	00 00 
     557:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     55e:	00 00 
     560:	c5 fc 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm0
     567:	00 00 
     569:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     56f:	c5 7c 10 b4 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm14
     576:	00 00 
     578:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     57f:	00 00 
     581:	c5 fc 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm0
     588:	00 00 
     58a:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     591:	00 00 
     593:	c5 7c 10 b4 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm14
     59a:	00 00 
     59c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5a3:	00 00 
     5a5:	c5 fc 10 84 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm0
     5ac:	00 00 
     5ae:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     5b5:	00 00 
     5b7:	c5 7c 10 b4 97 40 03 	vmovups 0x340(%rdi,%rdx,4),%ymm14
     5be:	00 00 
     5c0:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     5c7:	00 00 
     5c9:	c5 fc 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm0
     5d0:	00 00 
     5d2:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     5d9:	00 00 
     5db:	c5 7c 10 b4 97 60 03 	vmovups 0x360(%rdi,%rdx,4),%ymm14
     5e2:	00 00 
     5e4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5ea:	c5 fc 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm0
     5f1:	00 00 
     5f3:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
     5fa:	00 00 
     5fc:	c5 7c 10 b4 97 80 03 	vmovups 0x380(%rdi,%rdx,4),%ymm14
     603:	00 00 
     605:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     60c:	00 00 
     60e:	c5 fc 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm0
     615:	00 00 
     617:	c5 7c 11 b4 24 60 03 	vmovups %ymm14,0x360(%rsp)
     61e:	00 00 
     620:	85 f6                	test   %esi,%esi
     622:	0f 8e f8 fb ff ff    	jle    220 <_Z5benchv+0xc0>
     628:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     62e:	31 d2                	xor    %edx,%edx
     630:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     636:	c4 c2 7d 18 14 91    	vbroadcastss (%r9,%rdx,4),%ymm2
     63c:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     643:	00 00 
     645:	c4 e2 6d b8 99 60 fc 	vfmadd231ps -0x3a0(%rcx),%ymm2,%ymm3
     64c:	ff ff 
     64e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     654:	c4 c2 7d 18 4c 91 04 	vbroadcastss 0x4(%r9,%rdx,4),%ymm1
     65b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     661:	c4 c2 7d 18 44 91 08 	vbroadcastss 0x8(%r9,%rdx,4),%ymm0
     668:	c4 42 7d 18 74 91 10 	vbroadcastss 0x10(%r9,%rdx,4),%ymm14
     66f:	48 89 d3             	mov    %rdx,%rbx
     672:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     679:	00 
     67a:	48 8d 94 01 60 fc ff 	lea    -0x3a0(%rcx,%rax,1),%rdx
     681:	ff 
     682:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
     689:	00 00 
     68b:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     691:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     695:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
     69c:	00 00 
     69e:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     6a3:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     6a9:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     6b0:	00 00 
     6b2:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     6b9:	00 00 
     6bb:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     6c2:	00 00 
     6c4:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
     6cb:	00 00 
     6cd:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
     6d4:	00 00 
     6d6:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
     6dd:	00 00 
     6df:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
     6e6:	00 
     6e7:	c4 e2 6d b8 b1 20 fe 	vfmadd231ps -0x1e0(%rcx),%ymm2,%ymm6
     6ee:	ff ff 
     6f0:	c4 e2 6d b8 a9 00 fe 	vfmadd231ps -0x200(%rcx),%ymm2,%ymm5
     6f7:	ff ff 
     6f9:	c4 62 6d b8 81 80 fe 	vfmadd231ps -0x180(%rcx),%ymm2,%ymm8
     700:	ff ff 
     702:	c4 e2 6d b8 a1 40 ff 	vfmadd231ps -0xc0(%rcx),%ymm2,%ymm4
     709:	ff ff 
     70b:	c4 62 6d b8 91 60 ff 	vfmadd231ps -0xa0(%rcx),%ymm2,%ymm10
     712:	ff ff 
     714:	c4 62 6d b8 59 80    	vfmadd231ps -0x80(%rcx),%ymm2,%ymm11
     71a:	c4 e2 6d b8 79 a0    	vfmadd231ps -0x60(%rcx),%ymm2,%ymm7
     720:	c4 62 6d b8 61 c0    	vfmadd231ps -0x40(%rcx),%ymm2,%ymm12
     726:	c4 62 6d b8 69 e0    	vfmadd231ps -0x20(%rcx),%ymm2,%ymm13
     72c:	c4 62 6d b8 09       	vfmadd231ps (%rcx),%ymm2,%ymm9
     731:	4c 89 ce             	mov    %r9,%rsi
     734:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     73a:	c4 62 6d b8 b9 60 fe 	vfmadd231ps -0x1a0(%rcx),%ymm2,%ymm15
     741:	ff ff 
     743:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     747:	48 89 bc 24 f0 00 00 	mov    %rdi,0xf0(%rsp)
     74e:	00 
     74f:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     753:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
     757:	c4 e2 75 b8 9c 01 60 	vfmadd231ps -0x3a0(%rcx,%rax,1),%ymm1,%ymm3
     75e:	fc ff ff 
     761:	4e 8d 5c 05 00       	lea    0x0(%rbp,%r8,1),%r11
     766:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
     76a:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     76e:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     772:	c4 e2 7d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm3
     778:	4f 8d 24 02          	lea    (%r10,%r8,1),%r12
     77c:	4c 89 a4 24 18 01 00 	mov    %r12,0x118(%rsp)
     783:	00 
     784:	4d 8d 24 04          	lea    (%r12,%rax,1),%r12
     788:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     78c:	48 89 bc 24 f8 00 00 	mov    %rdi,0xf8(%rsp)
     793:	00 
     794:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
     798:	48 89 bc 24 10 01 00 	mov    %rdi,0x110(%rsp)
     79f:	00 
     7a0:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
     7a4:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     7aa:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     7b0:	c4 62 6d b8 b9 a0 fe 	vfmadd231ps -0x160(%rcx),%ymm2,%ymm15
     7b7:	ff ff 
     7b9:	48 89 bc 24 08 01 00 	mov    %rdi,0x108(%rsp)
     7c0:	00 
     7c1:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
     7c5:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     7c9:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
     7d0:	00 
     7d1:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
     7d6:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     7dd:	00 
     7de:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     7e5:	00 00 
     7e7:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     7ee:	00 00 
     7f0:	c4 e2 6d b8 99 80 fc 	vfmadd231ps -0x380(%rcx),%ymm2,%ymm3
     7f7:	ff ff 
     7f9:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     7ff:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     805:	c4 62 6d b8 b9 c0 fe 	vfmadd231ps -0x140(%rcx),%ymm2,%ymm15
     80c:	ff ff 
     80e:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     815:	00 00 
     817:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     81e:	00 00 
     820:	c4 e2 6d b8 99 a0 fc 	vfmadd231ps -0x360(%rcx),%ymm2,%ymm3
     827:	ff ff 
     829:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     82f:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     835:	c4 62 6d b8 b9 e0 fe 	vfmadd231ps -0x120(%rcx),%ymm2,%ymm15
     83c:	ff ff 
     83e:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     845:	00 00 
     847:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     84e:	00 00 
     850:	c4 e2 6d b8 99 c0 fc 	vfmadd231ps -0x340(%rcx),%ymm2,%ymm3
     857:	ff ff 
     859:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     85f:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
     866:	00 00 
     868:	c4 62 6d b8 b9 00 ff 	vfmadd231ps -0x100(%rcx),%ymm2,%ymm15
     86f:	ff ff 
     871:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     878:	00 00 
     87a:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     881:	00 00 
     883:	c4 e2 6d b8 99 e0 fc 	vfmadd231ps -0x320(%rcx),%ymm2,%ymm3
     88a:	ff ff 
     88c:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
     893:	00 00 
     895:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     89c:	00 00 
     89e:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     8a5:	00 00 
     8a7:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     8ae:	00 00 
     8b0:	c4 e2 6d b8 99 20 fd 	vfmadd231ps -0x2e0(%rcx),%ymm2,%ymm3
     8b7:	ff ff 
     8b9:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     8c0:	00 00 
     8c2:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     8c9:	00 00 
     8cb:	c4 e2 6d b8 99 00 fd 	vfmadd231ps -0x300(%rcx),%ymm2,%ymm3
     8d2:	ff ff 
     8d4:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     8db:	00 00 
     8dd:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     8e4:	00 00 
     8e6:	c4 e2 6d b8 99 40 fd 	vfmadd231ps -0x2c0(%rcx),%ymm2,%ymm3
     8ed:	ff ff 
     8ef:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     8f6:	00 00 
     8f8:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     8ff:	00 00 
     901:	c4 e2 6d b8 99 60 fd 	vfmadd231ps -0x2a0(%rcx),%ymm2,%ymm3
     908:	ff ff 
     90a:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     911:	00 00 
     913:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     91a:	00 00 
     91c:	c4 e2 6d b8 99 a0 fd 	vfmadd231ps -0x260(%rcx),%ymm2,%ymm3
     923:	ff ff 
     925:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     92c:	00 00 
     92e:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     935:	00 00 
     937:	c4 e2 6d b8 99 80 fd 	vfmadd231ps -0x280(%rcx),%ymm2,%ymm3
     93e:	ff ff 
     940:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     947:	00 00 
     949:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     950:	00 00 
     952:	c4 e2 6d b8 99 c0 fd 	vfmadd231ps -0x240(%rcx),%ymm2,%ymm3
     959:	ff ff 
     95b:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     962:	00 00 
     964:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     96b:	00 00 
     96d:	c4 e2 6d b8 99 e0 fd 	vfmadd231ps -0x220(%rcx),%ymm2,%ymm3
     974:	ff ff 
     976:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     97d:	00 00 
     97f:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     986:	00 00 
     988:	c4 e2 6d b8 99 40 fe 	vfmadd231ps -0x1c0(%rcx),%ymm2,%ymm3
     98f:	ff ff 
     991:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     998:	00 00 
     99a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     9a0:	c4 e2 6d b8 99 20 ff 	vfmadd231ps -0xe0(%rcx),%ymm2,%ymm3
     9a7:	ff ff 
     9a9:	48 8b 8c 24 f0 00 00 	mov    0xf0(%rsp),%rcx
     9b0:	00 
     9b1:	c4 e2 7d 18 54 9e 0c 	vbroadcastss 0xc(%rsi,%rbx,4),%ymm2
     9b8:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
     9bc:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     9c3:	00 
     9c4:	c4 62 6d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm15
     9ca:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     9ce:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     9d3:	c4 22 0d b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm14,%ymm15
     9d9:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     9e0:	00 00 
     9e2:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     9e9:	00 00 
     9eb:	c4 42 75 b8 3c 28    	vfmadd231ps (%r8,%rbp,1),%ymm1,%ymm15
     9f1:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
     9f5:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     9fa:	4a 8d 1c 07          	lea    (%rdi,%r8,1),%rbx
     9fe:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
     a02:	c4 22 7d b8 3c 18    	vfmadd231ps (%rax,%r11,1),%ymm0,%ymm15
     a08:	48 89 0c 24          	mov    %rcx,(%rsp)
     a0c:	c4 22 6d b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm2,%ymm15
     a12:	c4 22 0d b8 3c 08    	vfmadd231ps (%rax,%r9,1),%ymm14,%ymm15
     a18:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
     a1c:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
     a23:	00 
     a24:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     a2b:	00 00 
     a2d:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     a34:	00 00 
     a36:	c4 02 75 b8 3c 10    	vfmadd231ps (%r8,%r10,1),%ymm1,%ymm15
     a3c:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     a40:	4f 8d 1c 02          	lea    (%r10,%r8,1),%r11
     a44:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
     a48:	c4 62 7d b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm15
     a4e:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     a55:	00 
     a56:	c4 22 6d b8 3c 20    	vfmadd231ps (%rax,%r12,1),%ymm2,%ymm15
     a5c:	c4 62 0d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm15
     a62:	48 8b 8c 24 08 01 00 	mov    0x108(%rsp),%rcx
     a69:	00 
     a6a:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     a71:	00 00 
     a73:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     a7a:	00 00 
     a7c:	c4 42 75 b8 3c 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm15
     a82:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
     a86:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     a8a:	4f 8d 24 07          	lea    (%r15,%r8,1),%r12
     a8e:	c4 62 7d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm15
     a94:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
     a9b:	00 
     a9c:	c4 62 6d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm15
     aa2:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
     aa9:	00 
     aaa:	c4 22 0d b8 3c 28    	vfmadd231ps (%rax,%r13,1),%ymm14,%ymm15
     ab0:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
     ab4:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     abb:	00 00 
     abd:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
     ac4:	00 00 
     ac6:	c4 42 75 b8 3c 08    	vfmadd231ps (%r8,%rcx,1),%ymm1,%ymm15
     acc:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
     ad1:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     ad6:	c4 62 7d b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm15
     adc:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
     ae0:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     ae5:	c4 62 6d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm15
     aeb:	4a 8d 0c 06          	lea    (%rsi,%r8,1),%rcx
     aef:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     af4:	c4 62 0d b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm15
     afa:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
     afe:	48 8b 0c 24          	mov    (%rsp),%rcx
     b02:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     b09:	00 00 
     b0b:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
     b12:	00 00 
     b14:	c4 42 75 b8 3c 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm15
     b1a:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     b1f:	c4 62 7d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm15
     b25:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     b29:	c4 62 6d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm15
     b2f:	4a 8d 0c 03          	lea    (%rbx,%r8,1),%rcx
     b33:	48 89 0c 24          	mov    %rcx,(%rsp)
     b37:	c4 22 0d b8 3c 08    	vfmadd231ps (%rax,%r9,1),%ymm14,%ymm15
     b3d:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
     b41:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     b46:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     b4d:	00 00 
     b4f:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     b56:	00 00 
     b58:	c4 02 75 b8 3c 10    	vfmadd231ps (%r8,%r10,1),%ymm1,%ymm15
     b5e:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     b62:	c4 22 7d b8 3c 18    	vfmadd231ps (%rax,%r11,1),%ymm0,%ymm15
     b68:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     b6c:	c4 22 6d b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm2,%ymm15
     b72:	4f 8d 34 03          	lea    (%r11,%r8,1),%r14
     b76:	c4 62 0d b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm14,%ymm15
     b7c:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
     b80:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     b87:	00 00 
     b89:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
     b90:	00 00 
     b92:	c4 02 75 b8 3c 38    	vfmadd231ps (%r8,%r15,1),%ymm1,%ymm15
     b98:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     b9c:	c4 22 7d b8 3c 20    	vfmadd231ps (%rax,%r12,1),%ymm0,%ymm15
     ba2:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
     ba6:	c4 22 6d b8 3c 28    	vfmadd231ps (%rax,%r13,1),%ymm2,%ymm15
     bac:	4f 8d 2c 04          	lea    (%r12,%r8,1),%r13
     bb0:	c4 62 0d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm15
     bb6:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
     bbb:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     bc0:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     bc7:	00 00 
     bc9:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     bd0:	00 00 
     bd2:	c4 42 75 b8 3c 30    	vfmadd231ps (%r8,%rsi,1),%ymm1,%ymm15
     bd8:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
     bdc:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     be1:	c4 62 7d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm15
     be7:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     beb:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     bf0:	c4 62 6d b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm2,%ymm15
     bf6:	4a 8d 2c 01          	lea    (%rcx,%r8,1),%rbp
     bfa:	48 8b 0c 24          	mov    (%rsp),%rcx
     bfe:	c4 62 0d b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm15
     c04:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     c09:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     c10:	00 00 
     c12:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
     c19:	00 00 
     c1b:	c4 42 75 b8 3c 18    	vfmadd231ps (%r8,%rbx,1),%ymm1,%ymm15
     c21:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     c25:	c4 62 7d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm15
     c2b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
     c2f:	c4 c2 75 b8 2c 08    	vfmadd231ps (%r8,%rcx,1),%ymm1,%ymm5
     c35:	c4 22 6d b8 3c 08    	vfmadd231ps (%rax,%r9,1),%ymm2,%ymm15
     c3b:	4e 8d 0c 01          	lea    (%rcx,%r8,1),%r9
     c3f:	c4 a2 7d b8 2c 08    	vfmadd231ps (%rax,%r9,1),%ymm0,%ymm5
     c45:	c4 22 0d b8 3c 10    	vfmadd231ps (%rax,%r10,1),%ymm14,%ymm15
     c4b:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     c4f:	c4 a2 6d b8 2c 10    	vfmadd231ps (%rax,%r10,1),%ymm2,%ymm5
     c55:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
     c5c:	00 00 
     c5e:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     c65:	00 00 
     c67:	c4 02 75 b8 3c 18    	vfmadd231ps (%r8,%r11,1),%ymm1,%ymm15
     c6d:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     c71:	c4 a2 0d b8 2c 18    	vfmadd231ps (%rax,%r11,1),%ymm14,%ymm5
     c77:	c4 22 7d b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm0,%ymm15
     c7d:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
     c81:	c4 82 75 b8 34 30    	vfmadd231ps (%r8,%r14,1),%ymm1,%ymm6
     c87:	c4 62 6d b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm15
     c8d:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
     c91:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     c98:	00 
     c99:	c4 22 0d b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm14,%ymm15
     c9f:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     ca3:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     ca8:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
     caf:	00 00 
     cb1:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     cb8:	00 00 
     cba:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     cc1:	00 00 
     cc3:	c4 02 75 b8 3c 20    	vfmadd231ps (%r8,%r12,1),%ymm1,%ymm15
     cc9:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
     ccd:	c4 22 7d b8 3c 28    	vfmadd231ps (%rax,%r13,1),%ymm0,%ymm15
     cd3:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
     cd7:	c4 62 6d b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm15
     cdd:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
     ce2:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     ce7:	c4 62 0d b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm15
     ced:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     cf1:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     cf6:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     cfd:	00 00 
     cff:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     d06:	00 00 
     d08:	c4 42 75 b8 3c 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm15
     d0e:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     d12:	48 89 14 24          	mov    %rdx,(%rsp)
     d16:	c4 62 7d b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm15
     d1c:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     d20:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     d27:	00 
     d28:	c4 62 6d b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm15
     d2e:	4a 8d 7c 05 00       	lea    0x0(%rbp,%r8,1),%rdi
     d33:	c4 62 0d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm15
     d39:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     d3d:	c4 e2 7d b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm6
     d43:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     d48:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
     d4c:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
     d50:	48 89 8c 24 60 01 00 	mov    %rcx,0x160(%rsp)
     d57:	00 
     d58:	4f 8d 14 01          	lea    (%r9,%r8,1),%r10
     d5c:	c4 02 75 b8 04 08    	vfmadd231ps (%r8,%r9,1),%ymm1,%ymm8
     d62:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     d66:	c4 a2 6d b8 34 38    	vfmadd231ps (%rax,%r15,1),%ymm2,%ymm6
     d6c:	49 8d 0c 03          	lea    (%r11,%rax,1),%rcx
     d70:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
     d74:	48 89 8c 24 40 01 00 	mov    %rcx,0x140(%rsp)
     d7b:	00 
     d7c:	4f 8d 3c 06          	lea    (%r14,%r8,1),%r15
     d80:	c4 22 7d b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm0,%ymm8
     d86:	c4 a2 0d b8 34 20    	vfmadd231ps (%rax,%r12,1),%ymm14,%ymm6
     d8c:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
     d90:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
     d94:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     d99:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
     d9d:	c4 22 6d b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm2,%ymm8
     da3:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     daa:	00 00 
     dac:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     db2:	c4 42 75 b8 3c 28    	vfmadd231ps (%r8,%rbp,1),%ymm1,%ymm15
     db8:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     dbc:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     dc3:	00 00 
     dc5:	c4 82 75 b8 34 28    	vfmadd231ps (%r8,%r13,1),%ymm1,%ymm6
     dcb:	4c 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%r13
     dd2:	00 
     dd3:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     dd9:	c4 e2 7d b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm6
     ddf:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     de5:	c4 62 7d b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm15
     deb:	c4 e2 6d b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm2,%ymm6
     df1:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
     df5:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     df9:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     dfe:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     e02:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     e07:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     e0d:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     e13:	c4 62 6d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm15
     e19:	4a 8d 1c 07          	lea    (%rdi,%r8,1),%rbx
     e1d:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
     e21:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     e25:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
     e29:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     e2f:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     e35:	c4 02 75 b8 3c 30    	vfmadd231ps (%r8,%r14,1),%ymm1,%ymm15
     e3b:	4e 8d 34 02          	lea    (%rdx,%r8,1),%r14
     e3f:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     e45:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     e4b:	c4 22 7d b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm0,%ymm15
     e51:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     e55:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     e5b:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     e61:	c4 22 6d b8 3c 20    	vfmadd231ps (%rax,%r12,1),%ymm2,%ymm15
     e67:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
     e6b:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     e71:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     e77:	c4 42 75 b8 3c 08    	vfmadd231ps (%r8,%rcx,1),%ymm1,%ymm15
     e7d:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     e83:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     e89:	c4 62 7d b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm15
     e8f:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     e93:	c4 c2 75 b8 1c 30    	vfmadd231ps (%r8,%rsi,1),%ymm1,%ymm3
     e99:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     e9f:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     ea5:	c4 62 6d b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm2,%ymm15
     eab:	4a 8d 2c 06          	lea    (%rsi,%r8,1),%rbp
     eaf:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     eb4:	c4 e2 7d b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm3
     eba:	4c 8d 14 01          	lea    (%rcx,%rax,1),%r10
     ebe:	c4 e2 6d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm3
     ec4:	c4 a2 0d b8 1c 10    	vfmadd231ps (%rax,%r10,1),%ymm14,%ymm3
     eca:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     ed0:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     ed6:	c4 42 75 b8 3c 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm15
     edc:	48 8b bc 24 60 01 00 	mov    0x160(%rsp),%rdi
     ee3:	00 
     ee4:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     eea:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     ef0:	c4 62 7d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm15
     ef6:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     efa:	c4 c2 75 b8 24 18    	vfmadd231ps (%r8,%rbx,1),%ymm1,%ymm4
     f00:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     f06:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     f0c:	c4 22 6d b8 3c 08    	vfmadd231ps (%rax,%r9,1),%ymm2,%ymm15
     f12:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     f18:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
     f1f:	00 00 
     f21:	c4 42 75 b8 3c 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm15
     f27:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
     f2b:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     f2f:	c4 e2 7d b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm4
     f35:	c4 22 7d b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm0,%ymm15
     f3b:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     f3f:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     f43:	c4 a2 6d b8 24 08    	vfmadd231ps (%rax,%r9,1),%ymm2,%ymm4
     f49:	4c 8b 0c 24          	mov    (%rsp),%r9
     f4d:	c4 42 75 b8 14 30    	vfmadd231ps (%r8,%rsi,1),%ymm1,%ymm10
     f53:	4a 8d 2c 06          	lea    (%rsi,%r8,1),%rbp
     f57:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     f5c:	c4 22 6d b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm2,%ymm15
     f62:	4c 8d 3c 01          	lea    (%rcx,%rax,1),%r15
     f66:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
     f6a:	c4 a2 0d b8 24 30    	vfmadd231ps (%rax,%r14,1),%ymm14,%ymm4
     f70:	c4 62 7d b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm10
     f76:	4a 8d 1c 02          	lea    (%rdx,%r8,1),%rbx
     f7a:	c4 42 75 b8 1c 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm11
     f80:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     f84:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     f88:	c4 22 0d b8 3c 20    	vfmadd231ps (%rax,%r12,1),%ymm14,%ymm15
     f8e:	c4 a2 0d b8 34 08    	vfmadd231ps (%rax,%r9,1),%ymm14,%ymm6
     f94:	4c 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%r9
     f9b:	00 
     f9c:	c4 62 6d b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm10
     fa2:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     fa7:	c4 62 7d b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm11
     fad:	c4 c2 75 b8 3c 08    	vfmadd231ps (%r8,%rcx,1),%ymm1,%ymm7
     fb3:	4a 8d 14 01          	lea    (%rcx,%r8,1),%rdx
     fb7:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     fbb:	c4 62 6d b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm2,%ymm11
     fc1:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     fc5:	c4 22 0d b8 14 38    	vfmadd231ps (%rax,%r15,1),%ymm14,%ymm10
     fcb:	c4 e2 7d b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm7
     fd1:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     fd5:	c4 42 75 b8 24 08    	vfmadd231ps (%r8,%rcx,1),%ymm1,%ymm12
     fdb:	4a 8d 14 01          	lea    (%rcx,%r8,1),%rdx
     fdf:	c4 62 0d b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm11
     fe5:	c4 e2 6d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm7
     feb:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     fef:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
     ff3:	c4 62 7d b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm12
     ff9:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
     ffd:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1004:	00 00 
    1006:	c4 42 75 b8 2c 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm13
    100c:	c4 e2 0d b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm7
    1012:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
    1019:	00 
    101a:	c4 62 6d b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm12
    1020:	4a 8d 1c 02          	lea    (%rdx,%r8,1),%rbx
    1024:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
    1028:	c4 62 7d b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm13
    102e:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
    1032:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1039:	00 00 
    103b:	c4 62 0d b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm12
    1041:	c4 62 6d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm13
    1047:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
    104b:	c4 42 75 b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm9
    1051:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1055:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    105b:	c4 62 0d b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm13
    1061:	c4 62 7d b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm9
    1067:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    106d:	c4 e2 0d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm0
    1073:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    107a:	00 
    107b:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
    107f:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1086:	00 00 
    1088:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    108f:	00 00 
    1091:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1095:	c4 62 6d b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm9
    109b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    10a1:	c5 7c 11 a4 24 a0 03 	vmovups %ymm12,0x3a0(%rsp)
    10a8:	00 00 
    10aa:	c4 62 0d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm8
    10b0:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
    10b5:	c4 62 0d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm9
    10bb:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
    10c2:	00 
    10c3:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    10c9:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
    10d0:	00 00 
    10d2:	c4 e2 0d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm1
    10d8:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
    10dd:	4c 01 e9             	add    %r13,%rcx
    10e0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    10e6:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    10eb:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    10f1:	c4 22 0d b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm14,%ymm8
    10f7:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
    10fe:	00 00 
    1100:	c4 e2 0d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm2
    1106:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
    110d:	00 
    110e:	48 83 c7 05          	add    $0x5,%rdi
    1112:	48 89 fa             	mov    %rdi,%rdx
    1115:	48 39 f7             	cmp    %rsi,%rdi
    1118:	0f 8c 12 f5 ff ff    	jl     630 <_Z5benchv+0x4d0>
    111e:	e9 03 f1 ff ff       	jmpq   226 <_Z5benchv+0xc6>
    1123:	0f 31                	rdtsc  
    1125:	48 c1 e2 20          	shl    $0x20,%rdx
    1129:	48 09 c2             	or     %rax,%rdx
    112c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1132 <_Z5benchv+0xfd2>
    1132:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1137:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 113f <_Z5benchv+0xfdf>
    113e:	00 
    113f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1147 <_Z5benchv+0xfe7>
    1146:	00 
    1147:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 114e <_Z5benchv+0xfee>
    114e:	01 c0                	add    %eax,%eax
    1150:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1156:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    115a:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    1161:	00 00 
    1163:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    1167:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    116b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    116f:	48 81 c4 e8 03 00 00 	add    $0x3e8,%rsp
    1176:	5b                   	pop    %rbx
    1177:	41 5c                	pop    %r12
    1179:	41 5d                	pop    %r13
    117b:	41 5e                	pop    %r14
    117d:	41 5f                	pop    %r15
    117f:	5d                   	pop    %rbp
    1180:	c5 f8 77             	vzeroupper 
    1183:	c3                   	retq   
    1184:	90                   	nop
    1185:	90                   	nop
    1186:	90                   	nop
    1187:	90                   	nop
    1188:	90                   	nop
    1189:	90                   	nop
    118a:	90                   	nop
    118b:	90                   	nop
    118c:	90                   	nop
    118d:	90                   	nop
    118e:	90                   	nop
    118f:	90                   	nop

0000000000001190 <_Z6enablev>:
    1190:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1197 <_Z6enablev+0x7>
    1197:	b8 f0 00 00 00       	mov    $0xf0,%eax
    119c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    11a1:	0f 45 c8             	cmovne %eax,%ecx
    11a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 11aa <_Z6enablev+0x1a>
    11aa:	0f 9e c1             	setle  %cl
    11ad:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # 11b4 <_Z6enablev+0x24>
    11b4:	0f 9f c0             	setg   %al
    11b7:	20 c8                	and    %cl,%al
    11b9:	c3                   	retq   
    11ba:	90                   	nop
    11bb:	90                   	nop
    11bc:	90                   	nop
    11bd:	90                   	nop
    11be:	90                   	nop
    11bf:	90                   	nop

00000000000011c0 <_Z9n_reg_maxv>:
    11c0:	b8 b9 00 00 00       	mov    $0xb9,%eax
    11c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
