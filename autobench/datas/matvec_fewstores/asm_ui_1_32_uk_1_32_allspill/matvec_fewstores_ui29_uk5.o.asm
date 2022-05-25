
matvec_fewstores_ui29_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
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
     16a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
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
     1a7:	c5 fb 11 84 24 08 01 	vmovsd %xmm0,0x108(%rsp)
     1ae:	00 00 
     1b0:	85 c9                	test   %ecx,%ecx
     1b2:	0f 8e 81 0f 00 00    	jle    1139 <_Z5benchv+0xfd9>
     1b8:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     1bd:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c4 <_Z5benchv+0x64>
     1c4:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1cb <_Z5benchv+0x6b>
     1cb:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1d2 <_Z5benchv+0x72>
     1d2:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1d9 <_Z5benchv+0x79>
     1d9:	bb 20 00 00 00       	mov    $0x20,%ebx
     1de:	48 89 b4 24 30 01 00 	mov    %rsi,0x130(%rsp)
     1e5:	00 
     1e6:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
     1ed:	00 
     1ee:	48 81 c1 80 03 00 00 	add    $0x380,%rcx
     1f5:	48 89 bc 24 10 01 00 	mov    %rdi,0x110(%rsp)
     1fc:	00 
     1fd:	4c 89 b4 24 38 01 00 	mov    %r14,0x138(%rsp)
     204:	00 
     205:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
     209:	4c 8d 04 80          	lea    (%rax,%rax,4),%r8
     20d:	48 29 d3             	sub    %rdx,%rbx
     210:	31 d2                	xor    %edx,%edx
     212:	4c 89 84 24 28 01 00 	mov    %r8,0x128(%rsp)
     219:	00 
     21a:	e9 f2 01 00 00       	jmpq   411 <_Z5benchv+0x2b1>
     21f:	90                   	nop
     220:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     226:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     22b:	48 8b bc 24 10 01 00 	mov    0x110(%rsp),%rdi
     232:	00 
     233:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     23a:	00 
     23b:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     242:	00 00 
     244:	48 8b 8c 24 20 01 00 	mov    0x120(%rsp),%rcx
     24b:	00 
     24c:	c5 fc 11 14 97       	vmovups %ymm2,(%rdi,%rdx,4)
     251:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
     258:	00 00 
     25a:	48 81 c1 a0 03 00 00 	add    $0x3a0,%rcx
     261:	c5 fc 11 54 97 20    	vmovups %ymm2,0x20(%rdi,%rdx,4)
     267:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     26e:	00 00 
     270:	c5 fc 11 64 97 40    	vmovups %ymm4,0x40(%rdi,%rdx,4)
     276:	c5 fc 11 54 97 60    	vmovups %ymm2,0x60(%rdi,%rdx,4)
     27c:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
     283:	00 00 
     285:	c5 fc 11 94 97 80 00 	vmovups %ymm2,0x80(%rdi,%rdx,4)
     28c:	00 00 
     28e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     295:	00 00 
     297:	c5 fc 11 94 97 a0 00 	vmovups %ymm2,0xa0(%rdi,%rdx,4)
     29e:	00 00 
     2a0:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     2a7:	00 00 
     2a9:	c5 fc 11 94 97 c0 00 	vmovups %ymm2,0xc0(%rdi,%rdx,4)
     2b0:	00 00 
     2b2:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     2b9:	00 00 
     2bb:	c5 fc 11 94 97 e0 00 	vmovups %ymm2,0xe0(%rdi,%rdx,4)
     2c2:	00 00 
     2c4:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     2cb:	00 00 
     2cd:	c5 fc 11 94 97 00 01 	vmovups %ymm2,0x100(%rdi,%rdx,4)
     2d4:	00 00 
     2d6:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     2dd:	00 00 
     2df:	c5 fc 11 94 97 20 01 	vmovups %ymm2,0x120(%rdi,%rdx,4)
     2e6:	00 00 
     2e8:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     2ef:	00 00 
     2f1:	c5 fc 11 94 97 40 01 	vmovups %ymm2,0x140(%rdi,%rdx,4)
     2f8:	00 00 
     2fa:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     301:	00 00 
     303:	c5 fc 11 94 97 60 01 	vmovups %ymm2,0x160(%rdi,%rdx,4)
     30a:	00 00 
     30c:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
     313:	00 00 
     315:	c5 fc 11 94 97 80 01 	vmovups %ymm2,0x180(%rdi,%rdx,4)
     31c:	00 00 
     31e:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
     325:	00 00 
     327:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
     32e:	00 00 
     330:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     336:	c5 7c 11 84 97 c0 01 	vmovups %ymm8,0x1c0(%rdi,%rdx,4)
     33d:	00 00 
     33f:	c5 fc 11 bc 97 e0 01 	vmovups %ymm7,0x1e0(%rdi,%rdx,4)
     346:	00 00 
     348:	c5 fc 11 94 97 00 02 	vmovups %ymm2,0x200(%rdi,%rdx,4)
     34f:	00 00 
     351:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     358:	00 00 
     35a:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
     361:	00 00 
     363:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     36a:	00 00 
     36c:	c5 fc 11 94 97 40 02 	vmovups %ymm2,0x240(%rdi,%rdx,4)
     373:	00 00 
     375:	c5 fc 11 84 97 60 02 	vmovups %ymm0,0x260(%rdi,%rdx,4)
     37c:	00 00 
     37e:	c5 7c 11 bc 97 80 02 	vmovups %ymm15,0x280(%rdi,%rdx,4)
     385:	00 00 
     387:	c5 fc 11 8c 97 a0 02 	vmovups %ymm1,0x2a0(%rdi,%rdx,4)
     38e:	00 00 
     390:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     397:	00 00 
     399:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     39f:	c5 fc 11 94 97 c0 02 	vmovups %ymm2,0x2c0(%rdi,%rdx,4)
     3a6:	00 00 
     3a8:	c5 fc 11 8c 97 e0 02 	vmovups %ymm1,0x2e0(%rdi,%rdx,4)
     3af:	00 00 
     3b1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     3b7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     3be:	00 00 
     3c0:	c5 fc 11 94 97 00 03 	vmovups %ymm2,0x300(%rdi,%rdx,4)
     3c7:	00 00 
     3c9:	c5 fc 11 8c 97 20 03 	vmovups %ymm1,0x320(%rdi,%rdx,4)
     3d0:	00 00 
     3d2:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     3d9:	00 00 
     3db:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
     3e2:	00 00 
     3e4:	c5 fc 11 94 97 40 03 	vmovups %ymm2,0x340(%rdi,%rdx,4)
     3eb:	00 00 
     3ed:	c5 fd 11 8c 97 60 03 	vmovupd %ymm1,0x360(%rdi,%rdx,4)
     3f4:	00 00 
     3f6:	c5 7c 11 b4 97 80 03 	vmovups %ymm14,0x380(%rdi,%rdx,4)
     3fd:	00 00 
     3ff:	48 81 c2 e8 00 00 00 	add    $0xe8,%rdx
     406:	48 3b 54 24 f8       	cmp    -0x8(%rsp),%rdx
     40b:	0f 83 28 0d 00 00    	jae    1139 <_Z5benchv+0xfd9>
     411:	c5 fc 10 84 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm0
     418:	00 00 
     41a:	c5 7c 10 b4 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm14
     421:	00 00 
     423:	c5 fc 10 14 97       	vmovups (%rdi,%rdx,4),%ymm2
     428:	c5 fc 10 5c 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm3
     42e:	c5 fc 10 6c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm5
     434:	c5 fc 10 b4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm6
     43b:	00 00 
     43d:	c5 fc 10 bc 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm7
     444:	00 00 
     446:	c5 7c 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm8
     44d:	00 00 
     44f:	c5 7c 10 8c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm9
     456:	00 00 
     458:	c5 7c 10 94 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm10
     45f:	00 00 
     461:	c5 7c 10 a4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm12
     468:	00 00 
     46a:	c5 7c 10 9c 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm11
     471:	00 00 
     473:	c5 7c 10 ac 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm13
     47a:	00 00 
     47c:	c5 fc 10 64 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm4
     482:	c5 7c 10 bc 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm15
     489:	00 00 
     48b:	c5 fc 10 8c 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm1
     492:	00 00 
     494:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
     49b:	00 
     49c:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     4a3:	00 
     4a4:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4ab:	00 00 
     4ad:	c5 fc 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm0
     4b4:	00 00 
     4b6:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     4bd:	00 00 
     4bf:	c5 7c 10 b4 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm14
     4c6:	00 00 
     4c8:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
     4cf:	00 00 
     4d1:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     4d8:	00 00 
     4da:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
     4e1:	00 00 
     4e3:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     4ea:	00 00 
     4ec:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     4f3:	00 00 
     4f5:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     4fc:	00 00 
     4fe:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     505:	00 00 
     507:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     50e:	00 00 
     510:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     517:	00 00 
     519:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
     520:	00 00 
     522:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
     529:	00 00 
     52b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     532:	00 00 
     534:	c5 fc 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm0
     53b:	00 00 
     53d:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     543:	c5 7c 10 b4 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm14
     54a:	00 00 
     54c:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     553:	00 00 
     555:	c5 fc 10 84 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm0
     55c:	00 00 
     55e:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     564:	c5 7c 10 b4 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm14
     56b:	00 00 
     56d:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     574:	00 00 
     576:	c5 fc 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm0
     57d:	00 00 
     57f:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     586:	00 00 
     588:	c5 7c 10 b4 97 40 03 	vmovups 0x340(%rdi,%rdx,4),%ymm14
     58f:	00 00 
     591:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     597:	c5 fc 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm0
     59e:	00 00 
     5a0:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     5a7:	00 00 
     5a9:	c5 7c 10 b4 97 60 03 	vmovups 0x360(%rdi,%rdx,4),%ymm14
     5b0:	00 00 
     5b2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5b7:	c5 fc 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm0
     5be:	00 00 
     5c0:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     5c7:	00 00 
     5c9:	c5 7c 10 b4 97 80 03 	vmovups 0x380(%rdi,%rdx,4),%ymm14
     5d0:	00 00 
     5d2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5d8:	c5 fc 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm0
     5df:	00 00 
     5e1:	85 f6                	test   %esi,%esi
     5e3:	0f 8e 37 fc ff ff    	jle    220 <_Z5benchv+0xc0>
     5e9:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     5ef:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     5f4:	31 d2                	xor    %edx,%edx
     5f6:	90                   	nop
     5f7:	90                   	nop
     5f8:	90                   	nop
     5f9:	90                   	nop
     5fa:	90                   	nop
     5fb:	90                   	nop
     5fc:	90                   	nop
     5fd:	90                   	nop
     5fe:	90                   	nop
     5ff:	90                   	nop
     600:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     607:	00 00 
     609:	c4 c2 7d 18 0c 96    	vbroadcastss (%r14,%rdx,4),%ymm1
     60f:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     616:	00 00 
     618:	c4 e2 75 b8 91 80 fc 	vfmadd231ps -0x380(%rcx),%ymm1,%ymm2
     61f:	ff ff 
     621:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     628:	00 00 
     62a:	c4 c2 7d 18 44 96 04 	vbroadcastss 0x4(%r14,%rdx,4),%ymm0
     631:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     637:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     63e:	00 00 
     640:	c4 42 7d 18 7c 96 08 	vbroadcastss 0x8(%r14,%rdx,4),%ymm15
     647:	c4 42 7d 18 74 96 10 	vbroadcastss 0x10(%r14,%rdx,4),%ymm14
     64e:	48 89 d6             	mov    %rdx,%rsi
     651:	48 89 94 24 48 01 00 	mov    %rdx,0x148(%rsp)
     658:	00 
     659:	48 8d 94 01 80 fc ff 	lea    -0x380(%rcx,%rax,1),%rdx
     660:	ff 
     661:	c4 62 75 b8 81 40 fe 	vfmadd231ps -0x1c0(%rcx),%ymm1,%ymm8
     668:	ff ff 
     66a:	c4 e2 75 b8 b9 60 fe 	vfmadd231ps -0x1a0(%rcx),%ymm1,%ymm7
     671:	ff ff 
     673:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
     67a:	00 00 
     67c:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
     683:	00 00 
     685:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
     68c:	00 00 
     68e:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
     695:	00 00 
     697:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     69e:	00 00 
     6a0:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     6a7:	00 00 
     6a9:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     6b0:	00 00 
     6b2:	c4 e2 75 b8 99 a0 fc 	vfmadd231ps -0x360(%rcx),%ymm1,%ymm3
     6b9:	ff ff 
     6bb:	c4 e2 75 b8 a1 c0 fc 	vfmadd231ps -0x340(%rcx),%ymm1,%ymm4
     6c2:	ff ff 
     6c4:	c4 e2 75 b8 b1 00 fd 	vfmadd231ps -0x300(%rcx),%ymm1,%ymm6
     6cb:	ff ff 
     6cd:	c4 62 75 b8 89 20 fe 	vfmadd231ps -0x1e0(%rcx),%ymm1,%ymm9
     6d4:	ff ff 
     6d6:	c4 e2 75 b8 a9 00 fe 	vfmadd231ps -0x200(%rcx),%ymm1,%ymm5
     6dd:	ff ff 
     6df:	c4 62 75 b8 61 a0    	vfmadd231ps -0x60(%rcx),%ymm1,%ymm12
     6e5:	c4 62 75 b8 51 c0    	vfmadd231ps -0x40(%rcx),%ymm1,%ymm10
     6eb:	c4 62 75 b8 59 e0    	vfmadd231ps -0x20(%rcx),%ymm1,%ymm11
     6f1:	48 89 8c 24 50 01 00 	mov    %rcx,0x150(%rsp)
     6f8:	00 
     6f9:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     700:	00 00 
     702:	c4 62 75 b8 a9 e0 fe 	vfmadd231ps -0x120(%rcx),%ymm1,%ymm13
     709:	ff ff 
     70b:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     70f:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
     713:	4d 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%r15
     718:	c4 e2 7d b8 94 01 80 	vfmadd231ps -0x380(%rcx,%rax,1),%ymm0,%ymm2
     71f:	fc ff ff 
     722:	49 8d 2c 1f          	lea    (%r15,%rbx,1),%rbp
     726:	c4 a2 7d b8 1c 3b    	vfmadd231ps (%rbx,%r15,1),%ymm0,%ymm3
     72c:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     731:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     735:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     739:	c4 e2 05 b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm2
     73f:	4c 89 5c 24 98       	mov    %r11,-0x68(%rsp)
     744:	4d 8d 1c 1b          	lea    (%r11,%rbx,1),%r11
     748:	c4 e2 05 b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm15,%ymm3
     74e:	4d 8d 14 03          	lea    (%r11,%rax,1),%r10
     752:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     756:	4c 89 94 24 70 01 00 	mov    %r10,0x170(%rsp)
     75d:	00 
     75e:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
     762:	4c 89 94 24 78 01 00 	mov    %r10,0x178(%rsp)
     769:	00 
     76a:	4d 8d 14 1a          	lea    (%r10,%rbx,1),%r10
     76e:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     774:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     77a:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     77f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     785:	c4 e2 75 b8 b9 60 ff 	vfmadd231ps -0xa0(%rcx),%ymm1,%ymm7
     78c:	ff ff 
     78e:	c4 62 75 b8 41 80    	vfmadd231ps -0x80(%rcx),%ymm1,%ymm8
     794:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     79b:	00 00 
     79d:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     7a4:	00 00 
     7a6:	c4 62 75 b8 a9 00 ff 	vfmadd231ps -0x100(%rcx),%ymm1,%ymm13
     7ad:	ff ff 
     7af:	4c 89 94 24 68 01 00 	mov    %r10,0x168(%rsp)
     7b6:	00 
     7b7:	4d 8d 14 02          	lea    (%r10,%rax,1),%r10
     7bb:	4c 89 94 24 60 01 00 	mov    %r10,0x160(%rsp)
     7c2:	00 
     7c3:	4d 8d 14 02          	lea    (%r10,%rax,1),%r10
     7c7:	49 8d 14 02          	lea    (%r10,%rax,1),%rdx
     7cb:	4c 89 94 24 58 01 00 	mov    %r10,0x158(%rsp)
     7d2:	00 
     7d3:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     7da:	00 
     7db:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     7e2:	00 00 
     7e4:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     7eb:	00 00 
     7ed:	c4 e2 75 b8 91 e0 fc 	vfmadd231ps -0x320(%rcx),%ymm1,%ymm2
     7f4:	ff ff 
     7f6:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     7fd:	00 00 
     7ff:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     806:	00 00 
     808:	c4 62 75 b8 a9 20 ff 	vfmadd231ps -0xe0(%rcx),%ymm1,%ymm13
     80f:	ff ff 
     811:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     818:	00 00 
     81a:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     821:	00 00 
     823:	c4 e2 75 b8 91 20 fd 	vfmadd231ps -0x2e0(%rcx),%ymm1,%ymm2
     82a:	ff ff 
     82c:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     833:	00 00 
     835:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     83b:	c4 62 75 b8 29       	vfmadd231ps (%rcx),%ymm1,%ymm13
     840:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     847:	00 00 
     849:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     850:	00 00 
     852:	c4 e2 75 b8 91 40 fd 	vfmadd231ps -0x2c0(%rcx),%ymm1,%ymm2
     859:	ff ff 
     85b:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     861:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
     868:	00 00 
     86a:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     871:	00 00 
     873:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     87a:	00 00 
     87c:	c4 e2 75 b8 91 60 fd 	vfmadd231ps -0x2a0(%rcx),%ymm1,%ymm2
     883:	ff ff 
     885:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     88c:	00 00 
     88e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     895:	00 00 
     897:	c4 e2 75 b8 91 a0 fd 	vfmadd231ps -0x260(%rcx),%ymm1,%ymm2
     89e:	ff ff 
     8a0:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     8a7:	00 00 
     8a9:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     8b0:	00 00 
     8b2:	c4 e2 75 b8 91 80 fd 	vfmadd231ps -0x280(%rcx),%ymm1,%ymm2
     8b9:	ff ff 
     8bb:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     8c2:	00 00 
     8c4:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     8cb:	00 00 
     8cd:	c4 e2 75 b8 91 c0 fd 	vfmadd231ps -0x240(%rcx),%ymm1,%ymm2
     8d4:	ff ff 
     8d6:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     8dd:	00 00 
     8df:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     8e6:	00 00 
     8e8:	c4 e2 75 b8 91 e0 fd 	vfmadd231ps -0x220(%rcx),%ymm1,%ymm2
     8ef:	ff ff 
     8f1:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     8f8:	00 00 
     8fa:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     900:	c4 e2 75 b8 91 80 fe 	vfmadd231ps -0x180(%rcx),%ymm1,%ymm2
     907:	ff ff 
     909:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     90f:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     916:	00 00 
     918:	c4 e2 75 b8 91 a0 fe 	vfmadd231ps -0x160(%rcx),%ymm1,%ymm2
     91f:	ff ff 
     921:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     928:	00 00 
     92a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     931:	00 00 
     933:	c4 e2 75 b8 91 c0 fe 	vfmadd231ps -0x140(%rcx),%ymm1,%ymm2
     93a:	ff ff 
     93c:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     943:	00 00 
     945:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     94c:	00 00 
     94e:	c4 e2 75 b8 91 40 ff 	vfmadd231ps -0xc0(%rcx),%ymm1,%ymm2
     955:	ff ff 
     957:	c4 c2 7d 18 4c b6 0c 	vbroadcastss 0xc(%r14,%rsi,4),%ymm1
     95e:	48 8d 34 1a          	lea    (%rdx,%rbx,1),%rsi
     962:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     967:	c4 22 75 b8 2c 00    	vfmadd231ps (%rax,%r8,1),%ymm1,%ymm13
     96d:	c4 e2 75 b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm3
     973:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     977:	49 8d 0c 00          	lea    (%r8,%rax,1),%rcx
     97b:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
     97f:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     984:	c4 22 0d b8 2c 28    	vfmadd231ps (%rax,%r13,1),%ymm14,%ymm13
     98a:	48 8d 7c 1d 00       	lea    0x0(%rbp,%rbx,1),%rdi
     98f:	c4 a2 0d b8 1c 08    	vfmadd231ps (%rax,%r9,1),%ymm14,%ymm3
     995:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     999:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
     99d:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     9a4:	00 
     9a5:	48 8b 8c 24 68 01 00 	mov    0x168(%rsp),%rcx
     9ac:	00 
     9ad:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     9b1:	c4 e2 7d b8 24 13    	vfmadd231ps (%rbx,%rdx,1),%ymm0,%ymm4
     9b7:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     9be:	00 
     9bf:	c4 a2 05 b8 24 18    	vfmadd231ps (%rax,%r11,1),%ymm15,%ymm4
     9c5:	4d 8d 1c 1a          	lea    (%r10,%rbx,1),%r11
     9c9:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
     9cd:	c4 e2 75 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm4
     9d3:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     9da:	00 
     9db:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     9e2:	00 00 
     9e4:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     9eb:	00 00 
     9ed:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
     9f4:	00 00 
     9f6:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     9fd:	00 00 
     9ff:	c4 a2 0d b8 24 20    	vfmadd231ps (%rax,%r12,1),%ymm14,%ymm4
     a05:	c4 62 7d b8 2c 13    	vfmadd231ps (%rbx,%rdx,1),%ymm0,%ymm13
     a0b:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
     a0f:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     a13:	4d 8d 24 1f          	lea    (%r15,%rbx,1),%r12
     a17:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
     a1b:	c4 62 05 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm13
     a21:	48 8b 8c 24 60 01 00 	mov    0x160(%rsp),%rcx
     a28:	00 
     a29:	c4 62 75 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm13
     a2f:	48 8b 8c 24 58 01 00 	mov    0x158(%rsp),%rcx
     a36:	00 
     a37:	c4 62 0d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm13
     a3d:	48 8b 8c 24 40 01 00 	mov    0x140(%rsp),%rcx
     a44:	00 
     a45:	c4 e2 7d b8 34 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm0,%ymm6
     a4b:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
     a50:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     a55:	c4 e2 05 b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm6
     a5b:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
     a5f:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     a64:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     a6b:	00 00 
     a6d:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     a74:	00 00 
     a76:	c4 62 7d b8 2c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm0,%ymm13
     a7c:	c4 e2 7d b8 1c 33    	vfmadd231ps (%rbx,%rsi,1),%ymm0,%ymm3
     a82:	c4 a2 75 b8 34 00    	vfmadd231ps (%rax,%r8,1),%ymm1,%ymm6
     a88:	4c 8d 04 1e          	lea    (%rsi,%rbx,1),%r8
     a8c:	c4 62 05 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm13
     a92:	c4 a2 05 b8 1c 00    	vfmadd231ps (%rax,%r8,1),%ymm15,%ymm3
     a98:	c4 e2 0d b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm6
     a9e:	49 8d 0c 00          	lea    (%r8,%rax,1),%rcx
     aa2:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
     aa6:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     aab:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     ab2:	00 
     ab3:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     ab8:	c4 62 75 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm13
     abe:	48 8d 0c 1f          	lea    (%rdi,%rbx,1),%rcx
     ac2:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     ac9:	00 
     aca:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
     ad1:	00 00 
     ad3:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
     ada:	00 00 
     adc:	c4 a2 7d b8 34 3b    	vfmadd231ps (%rbx,%r15,1),%ymm0,%ymm6
     ae2:	c4 22 0d b8 2c 08    	vfmadd231ps (%rax,%r9,1),%ymm14,%ymm13
     ae8:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
     aec:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     af1:	c4 a2 05 b8 34 20    	vfmadd231ps (%rax,%r12,1),%ymm15,%ymm6
     af7:	c4 a2 75 b8 34 28    	vfmadd231ps (%rax,%r13,1),%ymm1,%ymm6
     afd:	c4 e2 0d b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm6
     b03:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     b0a:	00 00 
     b0c:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
     b13:	00 00 
     b15:	c4 22 7d b8 2c 13    	vfmadd231ps (%rbx,%r10,1),%ymm0,%ymm13
     b1b:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     b1f:	c4 22 05 b8 2c 18    	vfmadd231ps (%rax,%r11,1),%ymm15,%ymm13
     b25:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     b29:	c4 22 75 b8 2c 30    	vfmadd231ps (%rax,%r14,1),%ymm1,%ymm13
     b2f:	4d 8d 34 1b          	lea    (%r11,%rbx,1),%r14
     b33:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
     b3a:	00 00 
     b3c:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     b43:	00 00 
     b45:	c4 62 0d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm14,%ymm13
     b4b:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
     b4f:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     b53:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
     b57:	4d 8d 2c 1c          	lea    (%r12,%rbx,1),%r13
     b5b:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
     b60:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
     b64:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     b69:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     b6e:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     b72:	4c 89 84 24 c0 01 00 	mov    %r8,0x1c0(%rsp)
     b79:	00 
     b7a:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     b81:	00 00 
     b83:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     b89:	c4 e2 75 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm3
     b8f:	49 8d 0c 18          	lea    (%r8,%rbx,1),%rcx
     b93:	48 89 8c 24 a0 01 00 	mov    %rcx,0x1a0(%rsp)
     b9a:	00 
     b9b:	c4 e2 0d b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm3
     ba1:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
     ba5:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     bac:	00 
     bad:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     bb4:	00 00 
     bb6:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     bbd:	00 00 
     bbf:	c4 e2 7d b8 1c 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm0,%ymm3
     bc5:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     bca:	c4 e2 05 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm3
     bd0:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     bd4:	48 89 8c 24 80 01 00 	mov    %rcx,0x180(%rsp)
     bdb:	00 
     bdc:	c4 a2 75 b8 1c 08    	vfmadd231ps (%rax,%r9,1),%ymm1,%ymm3
     be2:	4c 8d 0c 19          	lea    (%rcx,%rbx,1),%r9
     be6:	c4 a2 0d b8 1c 10    	vfmadd231ps (%rax,%r10,1),%ymm14,%ymm3
     bec:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     bf0:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     bf7:	00 00 
     bf9:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     c00:	00 00 
     c02:	c4 a2 7d b8 1c 1b    	vfmadd231ps (%rbx,%r11,1),%ymm0,%ymm3
     c08:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     c0c:	c4 a2 05 b8 1c 30    	vfmadd231ps (%rax,%r14,1),%ymm15,%ymm3
     c12:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
     c16:	49 8d 0c 1e          	lea    (%r14,%rbx,1),%rcx
     c1a:	c4 22 7d b8 2c 33    	vfmadd231ps (%rbx,%r14,1),%ymm0,%ymm13
     c20:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
     c25:	c4 e2 75 b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm3
     c2b:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     c32:	00 
     c33:	c4 a2 0d b8 1c 38    	vfmadd231ps (%rax,%r15,1),%ymm14,%ymm3
     c39:	4c 8d 3c 01          	lea    (%rcx,%rax,1),%r15
     c3d:	49 8d 0c 07          	lea    (%r15,%rax,1),%rcx
     c41:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     c48:	00 
     c49:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     c4f:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     c55:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     c5c:	00 00 
     c5e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     c65:	00 00 
     c67:	c4 a2 7d b8 1c 23    	vfmadd231ps (%rbx,%r12,1),%ymm0,%ymm3
     c6d:	c4 a2 05 b8 1c 28    	vfmadd231ps (%rax,%r13,1),%ymm15,%ymm3
     c73:	4c 8d 2c 01          	lea    (%rcx,%rax,1),%r13
     c77:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     c7c:	4d 8d 44 1d 00       	lea    0x0(%r13,%rbx,1),%r8
     c81:	c4 e2 75 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm3
     c87:	48 8b 8c 24 c0 01 00 	mov    0x1c0(%rsp),%rcx
     c8e:	00 
     c8f:	c4 e2 0d b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm3
     c95:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     c99:	c4 e2 7d b8 2c 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm0,%ymm5
     c9f:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     ca3:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     ca8:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
     cac:	c4 e2 05 b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm5
     cb2:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     cb9:	00 
     cba:	c4 e2 75 b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm1,%ymm5
     cc0:	48 8d 2c 19          	lea    (%rcx,%rbx,1),%rbp
     cc4:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     ccb:	00 00 
     ccd:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     cd4:	00 00 
     cd6:	c4 62 7d b8 0c 13    	vfmadd231ps (%rbx,%rdx,1),%ymm0,%ymm9
     cdc:	c4 e2 0d b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm5
     ce2:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     ce7:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     ceb:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     cf0:	c4 22 05 b8 0c 08    	vfmadd231ps (%rax,%r9,1),%ymm15,%ymm9
     cf6:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     cfa:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     cff:	c4 a2 7d b8 34 0b    	vfmadd231ps (%rbx,%r9,1),%ymm0,%ymm6
     d05:	c4 22 75 b8 0c 10    	vfmadd231ps (%rax,%r10,1),%ymm1,%ymm9
     d0b:	4d 8d 14 19          	lea    (%r9,%rbx,1),%r10
     d0f:	c4 a2 05 b8 34 10    	vfmadd231ps (%rax,%r10,1),%ymm15,%ymm6
     d15:	c4 62 05 b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm13
     d1b:	c4 22 0d b8 0c 18    	vfmadd231ps (%rax,%r11,1),%ymm14,%ymm9
     d21:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     d25:	c5 fc 11 ac 24 80 03 	vmovups %ymm5,0x380(%rsp)
     d2c:	00 00 
     d2e:	4d 8d 24 03          	lea    (%r11,%rax,1),%r12
     d32:	c4 a2 75 b8 34 18    	vfmadd231ps (%rax,%r11,1),%ymm1,%ymm6
     d38:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
     d3c:	c4 e2 7d b8 1c 13    	vfmadd231ps (%rbx,%rdx,1),%ymm0,%ymm3
     d42:	c4 a2 0d b8 34 20    	vfmadd231ps (%rax,%r12,1),%ymm14,%ymm6
     d48:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     d4e:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     d55:	00 00 
     d57:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     d5d:	c4 22 75 b8 2c 38    	vfmadd231ps (%rax,%r15,1),%ymm1,%ymm13
     d63:	4c 8d 3c 1a          	lea    (%rdx,%rbx,1),%r15
     d67:	c4 a2 05 b8 1c 38    	vfmadd231ps (%rax,%r15,1),%ymm15,%ymm3
     d6d:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     d74:	00 00 
     d76:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     d7c:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     d81:	c4 22 7d b8 2c 2b    	vfmadd231ps (%rbx,%r13,1),%ymm0,%ymm13
     d87:	4d 8d 2c 07          	lea    (%r15,%rax,1),%r13
     d8b:	4d 8d 74 05 00       	lea    0x0(%r13,%rax,1),%r14
     d90:	c4 a2 75 b8 1c 28    	vfmadd231ps (%rax,%r13,1),%ymm1,%ymm3
     d96:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     d9c:	c4 a2 0d b8 1c 30    	vfmadd231ps (%rax,%r14,1),%ymm14,%ymm3
     da2:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     da7:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     dac:	c4 22 05 b8 2c 00    	vfmadd231ps (%rax,%r8,1),%ymm15,%ymm13
     db2:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     db9:	00 00 
     dbb:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     dc0:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     dc5:	c4 62 75 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm13
     dcb:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     dcf:	4c 8b b4 24 38 01 00 	mov    0x138(%rsp),%r14
     dd6:	00 
     dd7:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     ddc:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     de2:	c4 62 7d b8 2c 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm0,%ymm13
     de8:	48 8d 0c 1e          	lea    (%rsi,%rbx,1),%rcx
     dec:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     df1:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     df7:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     dfd:	c4 62 05 b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm15,%ymm13
     e03:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
     e07:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     e0c:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     e12:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     e18:	c4 62 75 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm13
     e1e:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     e22:	4c 8d 0c 1f          	lea    (%rdi,%rbx,1),%r9
     e26:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     e2a:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     e2e:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
     e32:	4c 8d 3c 1a          	lea    (%rdx,%rbx,1),%r15
     e36:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     e3c:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     e43:	00 00 
     e45:	c4 62 7d b8 2c 33    	vfmadd231ps (%rbx,%rsi,1),%ymm0,%ymm13
     e4b:	49 8d 34 07          	lea    (%r15,%rax,1),%rsi
     e4f:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     e53:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     e5a:	00 00 
     e5c:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     e63:	00 00 
     e65:	c4 62 05 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm13
     e6b:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     e72:	00 00 
     e74:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     e7b:	00 00 
     e7d:	c4 62 75 b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm1,%ymm13
     e83:	49 8d 6c 05 00       	lea    0x0(%r13,%rax,1),%rbp
     e88:	c4 e2 7d b8 14 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm0,%ymm2
     e8e:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     e95:	00 00 
     e97:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     e9e:	00 00 
     ea0:	c4 62 7d b8 2c 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm0,%ymm13
     ea6:	48 8d 7c 1d 00       	lea    0x0(%rbp,%rbx,1),%rdi
     eab:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
     eb2:	00 
     eb3:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     eb7:	c4 e2 05 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm2
     ebd:	c4 e2 75 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm2
     ec3:	c4 e2 0d b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm5
     ec9:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     ece:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     ed5:	00 00 
     ed7:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     ede:	00 00 
     ee0:	c4 22 05 b8 2c 08    	vfmadd231ps (%rax,%r9,1),%ymm15,%ymm13
     ee6:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
     eea:	c4 a2 0d b8 14 08    	vfmadd231ps (%rax,%r9,1),%ymm14,%ymm2
     ef0:	c4 62 0d b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm9
     ef6:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     efb:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     f02:	00 00 
     f04:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     f0b:	00 00 
     f0d:	c4 22 75 b8 2c 10    	vfmadd231ps (%rax,%r10,1),%ymm1,%ymm13
     f13:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     f1a:	00 00 
     f1c:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     f23:	00 00 
     f25:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     f2c:	00 00 
     f2e:	c4 62 7d b8 2c 13    	vfmadd231ps (%rbx,%rdx,1),%ymm0,%ymm13
     f34:	49 8d 14 01          	lea    (%r9,%rax,1),%rdx
     f38:	c4 e2 7d b8 3c 13    	vfmadd231ps (%rbx,%rdx,1),%ymm0,%ymm7
     f3e:	4c 8d 14 1a          	lea    (%rdx,%rbx,1),%r10
     f42:	c4 a2 05 b8 3c 10    	vfmadd231ps (%rax,%r10,1),%ymm15,%ymm7
     f48:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     f4f:	00 00 
     f51:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     f58:	00 00 
     f5a:	c4 22 05 b8 2c 38    	vfmadd231ps (%rax,%r15,1),%ymm15,%ymm13
     f60:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     f67:	00 00 
     f69:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     f70:	00 00 
     f72:	c4 62 75 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm13
     f78:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
     f7c:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     f80:	c4 e2 75 b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm7
     f86:	49 8d 3c 07          	lea    (%r15,%rax,1),%rdi
     f8a:	48 8d 0c 1f          	lea    (%rdi,%rbx,1),%rcx
     f8e:	c4 62 7d b8 04 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm0,%ymm8
     f94:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
     f98:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     f9c:	c4 a2 0d b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm14,%ymm7
     fa2:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
     fa6:	c4 62 05 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm8
     fac:	c4 62 7d b8 24 33    	vfmadd231ps (%rbx,%rsi,1),%ymm0,%ymm12
     fb2:	48 8d 3c 1e          	lea    (%rsi,%rbx,1),%rdi
     fb6:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     fba:	c4 62 75 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm8
     fc0:	c4 62 05 b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm12
     fc6:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
     fca:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     fce:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     fd5:	00 00 
     fd7:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     fdd:	c4 62 7d b8 14 33    	vfmadd231ps (%rbx,%rsi,1),%ymm0,%ymm10
     fe3:	48 8d 3c 1e          	lea    (%rsi,%rbx,1),%rdi
     fe7:	c4 62 75 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm12
     fed:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     ff1:	c4 22 0d b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm14,%ymm8
     ff7:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
     ffb:	c4 62 05 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm10
    1001:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
    1005:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    100b:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    100f:	c4 62 7d b8 1c 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm0,%ymm11
    1015:	c4 62 0d b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm14,%ymm12
    101b:	c4 62 75 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm10
    1021:	48 8d 0c 1f          	lea    (%rdi,%rbx,1),%rcx
    1025:	c4 62 05 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm11
    102b:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
    102f:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
    1033:	c4 62 0d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm10
    1039:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
    1040:	00 
    1041:	c4 62 75 b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm11
    1047:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
    104b:	c4 62 7d b8 2c 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm0,%ymm13
    1051:	48 8d 3c 1f          	lea    (%rdi,%rbx,1),%rdi
    1055:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    105c:	00 00 
    105e:	c4 a2 0d b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm14,%ymm0
    1064:	4c 8b 84 24 28 01 00 	mov    0x128(%rsp),%r8
    106b:	00 
    106c:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1072:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    1076:	c4 62 0d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm11
    107c:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1083:	00 00 
    1085:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    108c:	00 00 
    108e:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1094:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    109a:	c4 62 05 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm13
    10a0:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
    10a4:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    10ab:	00 00 
    10ad:	c4 22 0d b8 3c 18    	vfmadd231ps (%rax,%r11,1),%ymm14,%ymm15
    10b3:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
    10b7:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    10be:	00 00 
    10c0:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    10c6:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    10cc:	c4 62 75 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm13
    10d2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    10d9:	00 00 
    10db:	c4 a2 0d b8 0c 28    	vfmadd231ps (%rax,%r13,1),%ymm14,%ymm1
    10e1:	48 8b bc 24 48 01 00 	mov    0x148(%rsp),%rdi
    10e8:	00 
    10e9:	48 83 c7 05          	add    $0x5,%rdi
    10ed:	48 89 fa             	mov    %rdi,%rdx
    10f0:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    10f6:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    10fc:	c4 62 0d b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm13
    1102:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1108:	c4 e2 0d b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm2
    110e:	48 8b 8c 24 50 01 00 	mov    0x150(%rsp),%rcx
    1115:	00 
    1116:	4c 01 c1             	add    %r8,%rcx
    1119:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    111f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1125:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    112b:	48 39 f7             	cmp    %rsi,%rdi
    112e:	0f 8c cc f4 ff ff    	jl     600 <_Z5benchv+0x4a0>
    1134:	e9 f2 f0 ff ff       	jmpq   22b <_Z5benchv+0xcb>
    1139:	0f 31                	rdtsc  
    113b:	48 c1 e2 20          	shl    $0x20,%rdx
    113f:	48 09 c2             	or     %rax,%rdx
    1142:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1148 <_Z5benchv+0xfe8>
    1148:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    114d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1155 <_Z5benchv+0xff5>
    1154:	00 
    1155:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 115d <_Z5benchv+0xffd>
    115c:	00 
    115d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1164 <_Z5benchv+0x1004>
    1164:	01 c0                	add    %eax,%eax
    1166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    116c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1170:	c5 fb 5c 84 24 08 01 	vsubsd 0x108(%rsp),%xmm0,%xmm0
    1177:	00 00 
    1179:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    117d:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    1181:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1185:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1189:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    1190:	5b                   	pop    %rbx
    1191:	41 5c                	pop    %r12
    1193:	41 5d                	pop    %r13
    1195:	41 5e                	pop    %r14
    1197:	41 5f                	pop    %r15
    1199:	5d                   	pop    %rbp
    119a:	c5 f8 77             	vzeroupper 
    119d:	c3                   	retq   
    119e:	90                   	nop
    119f:	90                   	nop

00000000000011a0 <_Z6enablev>:
    11a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 11a7 <_Z6enablev+0x7>
    11a7:	b8 e8 00 00 00       	mov    $0xe8,%eax
    11ac:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    11b1:	0f 45 c8             	cmovne %eax,%ecx
    11b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 11ba <_Z6enablev+0x1a>
    11ba:	0f 9e c1             	setle  %cl
    11bd:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # 11c4 <_Z6enablev+0x24>
    11c4:	0f 9f c0             	setg   %al
    11c7:	20 c8                	and    %cl,%al
    11c9:	c3                   	retq   
    11ca:	90                   	nop
    11cb:	90                   	nop
    11cc:	90                   	nop
    11cd:	90                   	nop
    11ce:	90                   	nop
    11cf:	90                   	nop

00000000000011d0 <_Z9n_reg_maxv>:
    11d0:	b8 b3 00 00 00       	mov    $0xb3,%eax
    11d5:	c3                   	retq   

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
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
