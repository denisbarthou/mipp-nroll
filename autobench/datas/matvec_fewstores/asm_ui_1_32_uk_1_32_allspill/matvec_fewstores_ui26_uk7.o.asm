
matvec_fewstores_ui26_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 05             	sar    $0x5,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 38             	imul   $0x38,%edx,%ecx
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
     16a:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 84 24 10 01 	vmovsd %xmm0,0x110(%rsp)
     1ab:	00 00 
     1ad:	85 c0                	test   %eax,%eax
     1af:	0f 8e db 0f 00 00    	jle    1190 <_Z5benchv+0x1030>
     1b5:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
     1ba:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c1 <_Z5benchv+0x61>
     1c1:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     1c7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ce <_Z5benchv+0x6e>
     1ce:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1d5 <_Z5benchv+0x75>
     1d5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1dc <_Z5benchv+0x7c>
     1dc:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     1e1:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
     1e5:	48 81 c6 20 03 00 00 	add    $0x320,%rsi
     1ec:	48 89 bc 24 18 01 00 	mov    %rdi,0x118(%rsp)
     1f3:	00 
     1f4:	4c 89 94 24 48 01 00 	mov    %r10,0x148(%rsp)
     1fb:	00 
     1fc:	48 8d 2c 40          	lea    (%rax,%rax,2),%rbp
     200:	48 01 cd             	add    %rcx,%rbp
     203:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     20a:	00 
     20b:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
     20f:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     216:	00 
     217:	49 29 d0             	sub    %rdx,%r8
     21a:	31 d2                	xor    %edx,%edx
     21c:	4c 89 84 24 38 01 00 	mov    %r8,0x138(%rsp)
     223:	00 
     224:	4c 8b b4 24 38 01 00 	mov    0x138(%rsp),%r14
     22b:	00 
     22c:	e9 c9 01 00 00       	jmpq   3fa <_Z5benchv+0x29a>
     231:	90                   	nop
     232:	90                   	nop
     233:	90                   	nop
     234:	90                   	nop
     235:	90                   	nop
     236:	90                   	nop
     237:	90                   	nop
     238:	90                   	nop
     239:	90                   	nop
     23a:	90                   	nop
     23b:	90                   	nop
     23c:	90                   	nop
     23d:	90                   	nop
     23e:	90                   	nop
     23f:	90                   	nop
     240:	48 8b bc 24 18 01 00 	mov    0x118(%rsp),%rdi
     247:	00 
     248:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
     24f:	00 
     250:	c5 fd 10 84 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm0
     257:	00 00 
     259:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     260:	00 
     261:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     268:	00 00 
     26a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     271:	00 00 
     273:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
     27a:	00 
     27b:	c5 fd 11 04 97       	vmovupd %ymm0,(%rdi,%rdx,4)
     280:	c5 fc 11 1c 87       	vmovups %ymm3,(%rdi,%rax,4)
     285:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     28c:	00 00 
     28e:	c5 fc 11 54 97 40    	vmovups %ymm2,0x40(%rdi,%rdx,4)
     294:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     29b:	00 00 
     29d:	48 81 c6 40 03 00 00 	add    $0x340,%rsi
     2a4:	c5 fc 11 5c 97 60    	vmovups %ymm3,0x60(%rdi,%rdx,4)
     2aa:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     2b1:	00 00 
     2b3:	c5 fc 11 94 97 80 00 	vmovups %ymm2,0x80(%rdi,%rdx,4)
     2ba:	00 00 
     2bc:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     2c3:	00 00 
     2c5:	c5 fc 11 9c 97 a0 00 	vmovups %ymm3,0xa0(%rdi,%rdx,4)
     2cc:	00 00 
     2ce:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     2d5:	00 00 
     2d7:	c5 fc 11 94 97 c0 00 	vmovups %ymm2,0xc0(%rdi,%rdx,4)
     2de:	00 00 
     2e0:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     2e7:	00 00 
     2e9:	c5 fc 11 9c 97 e0 00 	vmovups %ymm3,0xe0(%rdi,%rdx,4)
     2f0:	00 00 
     2f2:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     2f9:	00 00 
     2fb:	c5 fc 11 94 97 00 01 	vmovups %ymm2,0x100(%rdi,%rdx,4)
     302:	00 00 
     304:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     30b:	00 00 
     30d:	c5 fc 11 9c 97 20 01 	vmovups %ymm3,0x120(%rdi,%rdx,4)
     314:	00 00 
     316:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     31c:	c5 fc 11 94 97 40 01 	vmovups %ymm2,0x140(%rdi,%rdx,4)
     323:	00 00 
     325:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     32c:	00 00 
     32e:	c5 fc 11 9c 97 60 01 	vmovups %ymm3,0x160(%rdi,%rdx,4)
     335:	00 00 
     337:	c5 7c 11 9c 97 80 01 	vmovups %ymm11,0x180(%rdi,%rdx,4)
     33e:	00 00 
     340:	c5 fc 11 b4 97 a0 01 	vmovups %ymm6,0x1a0(%rdi,%rdx,4)
     347:	00 00 
     349:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
     350:	00 00 
     352:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     359:	00 00 
     35b:	c5 fc 11 94 97 e0 01 	vmovups %ymm2,0x1e0(%rdi,%rdx,4)
     362:	00 00 
     364:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     36b:	00 00 
     36d:	c5 fc 11 8c 97 00 02 	vmovups %ymm1,0x200(%rdi,%rdx,4)
     374:	00 00 
     376:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     37d:	00 00 
     37f:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
     386:	00 00 
     388:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     38e:	c5 fc 11 8c 97 40 02 	vmovups %ymm1,0x240(%rdi,%rdx,4)
     395:	00 00 
     397:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     39d:	c5 fc 11 94 97 60 02 	vmovups %ymm2,0x260(%rdi,%rdx,4)
     3a4:	00 00 
     3a6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     3ac:	c5 fc 11 8c 97 80 02 	vmovups %ymm1,0x280(%rdi,%rdx,4)
     3b3:	00 00 
     3b5:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
     3bb:	c5 fc 11 94 97 a0 02 	vmovups %ymm2,0x2a0(%rdi,%rdx,4)
     3c2:	00 00 
     3c4:	c5 fd 11 8c 97 c0 02 	vmovupd %ymm1,0x2c0(%rdi,%rdx,4)
     3cb:	00 00 
     3cd:	c5 7c 11 84 97 e0 02 	vmovups %ymm8,0x2e0(%rdi,%rdx,4)
     3d4:	00 00 
     3d6:	c5 7c 11 8c 97 00 03 	vmovups %ymm9,0x300(%rdi,%rdx,4)
     3dd:	00 00 
     3df:	c5 7c 11 94 97 20 03 	vmovups %ymm10,0x320(%rdi,%rdx,4)
     3e6:	00 00 
     3e8:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
     3ef:	48 3b 54 24 10       	cmp    0x10(%rsp),%rdx
     3f4:	0f 83 96 0d 00 00    	jae    1190 <_Z5benchv+0x1030>
     3fa:	c5 7c 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm8
     401:	00 00 
     403:	c5 fc 10 8c 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm1
     40a:	00 00 
     40c:	48 89 d3             	mov    %rdx,%rbx
     40f:	c5 7c 10 2c 97       	vmovups (%rdi,%rdx,4),%ymm13
     414:	c5 7c 10 74 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm14
     41a:	c5 7c 10 7c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm15
     420:	c5 fc 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm0
     427:	00 00 
     429:	c5 fc 10 94 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm2
     430:	00 00 
     432:	c5 fc 10 bc 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm7
     439:	00 00 
     43b:	c5 7c 10 a4 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm12
     442:	00 00 
     444:	c5 fc 10 ac 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm5
     44b:	00 00 
     44d:	c5 fc 10 9c 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm3
     454:	00 00 
     456:	c5 7c 10 9c 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm11
     45d:	00 00 
     45f:	c5 fc 10 b4 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm6
     466:	00 00 
     468:	c5 7c 10 8c 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm9
     46f:	00 00 
     471:	c5 7c 10 94 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm10
     478:	00 00 
     47a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     47f:	48 89 b4 24 30 01 00 	mov    %rsi,0x130(%rsp)
     486:	00 
     487:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
     48e:	00 
     48f:	48 83 cb 08          	or     $0x8,%rbx
     493:	c5 fc 10 24 9f       	vmovups (%rdi,%rbx,4),%ymm4
     498:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
     49f:	00 
     4a0:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     4a7:	00 00 
     4a9:	c5 7c 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm8
     4b0:	00 00 
     4b2:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     4b9:	00 00 
     4bb:	c5 fc 10 8c 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm1
     4c2:	00 00 
     4c4:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     4cb:	00 00 
     4cd:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     4d4:	00 00 
     4d6:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     4dd:	00 00 
     4df:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
     4e6:	00 00 
     4e8:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4ef:	00 00 
     4f1:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     4f8:	00 00 
     4fa:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     501:	00 00 
     503:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     50a:	00 00 
     50c:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     513:	00 00 
     515:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     51c:	00 00 
     51e:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     525:	00 00 
     527:	c5 7c 10 84 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm8
     52e:	00 00 
     530:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     536:	c5 fc 10 8c 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm1
     53d:	00 00 
     53f:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     546:	00 00 
     548:	c5 7c 10 84 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm8
     54f:	00 00 
     551:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     558:	00 00 
     55a:	c5 7c 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm8
     561:	00 00 
     563:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     569:	c5 7c 10 84 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm8
     570:	00 00 
     572:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     578:	c5 7c 10 84 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm8
     57f:	00 00 
     581:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     587:	c5 7c 10 84 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm8
     58e:	00 00 
     590:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     596:	c5 7c 10 84 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm8
     59d:	00 00 
     59f:	85 c0                	test   %eax,%eax
     5a1:	0f 8e 99 fc ff ff    	jle    240 <_Z5benchv+0xe0>
     5a7:	31 d2                	xor    %edx,%edx
     5a9:	90                   	nop
     5aa:	90                   	nop
     5ab:	90                   	nop
     5ac:	90                   	nop
     5ad:	90                   	nop
     5ae:	90                   	nop
     5af:	90                   	nop
     5b0:	c4 c2 7d 18 14 92    	vbroadcastss (%r10,%rdx,4),%ymm2
     5b6:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
     5bd:	00 00 
     5bf:	c4 62 6d b8 b6 e0 fc 	vfmadd231ps -0x320(%rsi),%ymm2,%ymm14
     5c6:	ff ff 
     5c8:	c4 c2 7d 18 64 92 04 	vbroadcastss 0x4(%r10,%rdx,4),%ymm4
     5cf:	c4 c2 7d 18 44 92 0c 	vbroadcastss 0xc(%r10,%rdx,4),%ymm0
     5d6:	48 8d bc 0e e0 fc ff 	lea    -0x320(%rsi,%rcx,1),%rdi
     5dd:	ff 
     5de:	c4 42 7d 18 7c 92 08 	vbroadcastss 0x8(%r10,%rdx,4),%ymm15
     5e5:	c4 e2 6d b8 b6 80 fe 	vfmadd231ps -0x180(%rsi),%ymm2,%ymm6
     5ec:	ff ff 
     5ee:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     5f4:	c4 c2 7d 18 5c 92 18 	vbroadcastss 0x18(%r10,%rdx,4),%ymm3
     5fb:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
     602:	00 00 
     604:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     60b:	00 00 
     60d:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     613:	c4 62 6d b8 ae 00 fd 	vfmadd231ps -0x300(%rsi),%ymm2,%ymm13
     61a:	ff ff 
     61c:	48 89 b4 24 60 01 00 	mov    %rsi,0x160(%rsp)
     623:	00 
     624:	c4 62 6d b8 a6 00 fe 	vfmadd231ps -0x200(%rsi),%ymm2,%ymm12
     62b:	ff ff 
     62d:	c4 e2 6d b8 8e a0 fe 	vfmadd231ps -0x160(%rsi),%ymm2,%ymm1
     634:	ff ff 
     636:	c4 e2 6d b8 be 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm2,%ymm7
     63d:	ff ff 
     63f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     645:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
     64c:	00 
     64d:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
     651:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     657:	c4 62 6d b8 9e 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm2,%ymm11
     65e:	ff ff 
     660:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     664:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
     669:	c4 62 5d b8 b4 0e e0 	vfmadd231ps -0x320(%rsi,%rcx,1),%ymm4,%ymm14
     670:	fc ff ff 
     673:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
     677:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
     67b:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     682:	00 
     683:	4f 8d 3c 30          	lea    (%r8,%r14,1),%r15
     687:	c4 02 5d b8 2c 06    	vfmadd231ps (%r14,%r8,1),%ymm4,%ymm13
     68d:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
     691:	c4 62 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm14
     697:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     69e:	00 00 
     6a0:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
     6a4:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     6ab:	00 00 
     6ad:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     6b3:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     6b7:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     6bc:	c4 22 05 b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm13
     6c2:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     6c7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6cb:	c4 62 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm14
     6d1:	c4 c2 7d 18 44 92 10 	vbroadcastss 0x10(%r10,%rdx,4),%ymm0
     6d8:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     6df:	00 
     6e0:	4a 8d 04 30          	lea    (%rax,%r14,1),%rax
     6e4:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
     6eb:	00 00 
     6ed:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     6f1:	c4 e2 4d b8 6e 80    	vfmadd231ps -0x80(%rsi),%ymm6,%ymm5
     6f7:	c4 e2 4d b8 5e a0    	vfmadd231ps -0x60(%rsi),%ymm6,%ymm3
     6fd:	c4 62 4d b8 46 c0    	vfmadd231ps -0x40(%rsi),%ymm6,%ymm8
     703:	c4 62 4d b8 4e e0    	vfmadd231ps -0x20(%rsi),%ymm6,%ymm9
     709:	c4 62 4d b8 16       	vfmadd231ps (%rsi),%ymm6,%ymm10
     70e:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     715:	00 
     716:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     71a:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     720:	c4 42 7d 18 5c 92 14 	vbroadcastss 0x14(%r10,%rdx,4),%ymm11
     727:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     72e:	00 
     72f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     733:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     73a:	00 
     73b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     73f:	c4 62 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm14
     745:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     74c:	00 
     74d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     751:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     758:	00 
     759:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     75d:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     764:	00 
     765:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     76c:	00 00 
     76e:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     775:	00 00 
     777:	c4 e2 6d b8 86 20 fd 	vfmadd231ps -0x2e0(%rsi),%ymm2,%ymm0
     77e:	ff ff 
     780:	c4 22 25 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm14
     786:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     78d:	00 00 
     78f:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     796:	00 00 
     798:	c4 e2 6d b8 86 40 fd 	vfmadd231ps -0x2c0(%rsi),%ymm2,%ymm0
     79f:	ff ff 
     7a1:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     7a8:	00 00 
     7aa:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     7b1:	00 00 
     7b3:	c4 e2 6d b8 86 60 fd 	vfmadd231ps -0x2a0(%rsi),%ymm2,%ymm0
     7ba:	ff ff 
     7bc:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     7c3:	00 00 
     7c5:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     7cc:	00 00 
     7ce:	c4 e2 6d b8 86 a0 fd 	vfmadd231ps -0x260(%rsi),%ymm2,%ymm0
     7d5:	ff ff 
     7d7:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     7de:	00 00 
     7e0:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     7e7:	00 00 
     7e9:	c4 e2 6d b8 86 80 fd 	vfmadd231ps -0x280(%rsi),%ymm2,%ymm0
     7f0:	ff ff 
     7f2:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     7f9:	00 00 
     7fb:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     802:	00 00 
     804:	c4 e2 6d b8 86 c0 fd 	vfmadd231ps -0x240(%rsi),%ymm2,%ymm0
     80b:	ff ff 
     80d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     814:	00 00 
     816:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     81d:	00 00 
     81f:	c4 e2 6d b8 86 e0 fd 	vfmadd231ps -0x220(%rsi),%ymm2,%ymm0
     826:	ff ff 
     828:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     82f:	00 00 
     831:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     838:	00 00 
     83a:	c4 e2 6d b8 86 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm2,%ymm0
     841:	ff ff 
     843:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     84a:	00 00 
     84c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     852:	c4 e2 6d b8 86 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm2,%ymm0
     859:	ff ff 
     85b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     861:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     868:	00 00 
     86a:	c4 e2 6d b8 86 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm2,%ymm0
     871:	ff ff 
     873:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     87a:	00 00 
     87c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     883:	00 00 
     885:	c4 e2 6d b8 86 e0 fe 	vfmadd231ps -0x120(%rsi),%ymm2,%ymm0
     88c:	ff ff 
     88e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     895:	00 00 
     897:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     89e:	00 00 
     8a0:	c4 e2 6d b8 86 00 ff 	vfmadd231ps -0x100(%rsi),%ymm2,%ymm0
     8a7:	ff ff 
     8a9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     8b0:	00 00 
     8b2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     8b9:	00 00 
     8bb:	c4 e2 6d b8 86 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm2,%ymm0
     8c2:	ff ff 
     8c4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     8ca:	c4 e2 4d b8 96 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm6,%ymm2
     8d1:	ff ff 
     8d3:	4a 8d 34 30          	lea    (%rax,%r14,1),%rsi
     8d7:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     8de:	00 
     8df:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
     8e6:	00 00 
     8e8:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     8ec:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     8f0:	c4 62 4d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm14
     8f6:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     8fb:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     900:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     904:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     908:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     90d:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     912:	4a 8d 3c 32          	lea    (%rdx,%r14,1),%rdi
     916:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     91d:	00 00 
     91f:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     926:	00 00 
     928:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     92c:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     933:	00 00 
     935:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     93a:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
     941:	00 00 
     943:	c4 22 05 b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm13
     949:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     94d:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
     951:	c4 22 7d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm13
     957:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     95b:	c4 22 25 b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm13
     961:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     965:	4f 8d 44 35 00       	lea    0x0(%r13,%r14,1),%r8
     96a:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
     96e:	c4 62 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm13
     974:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     97b:	00 
     97c:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     983:	00 00 
     985:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     98c:	00 00 
     98e:	c4 42 5d b8 2c 06    	vfmadd231ps (%r14,%rax,1),%ymm4,%ymm13
     994:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     99b:	00 
     99c:	c4 62 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm13
     9a2:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     9a9:	00 
     9aa:	c4 62 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm13
     9b0:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     9b7:	00 
     9b8:	c4 62 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm13
     9be:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     9c5:	00 
     9c6:	c4 62 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm13
     9cc:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     9d3:	00 
     9d4:	c4 62 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm13
     9da:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     9e1:	00 
     9e2:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     9e9:	00 00 
     9eb:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     9f2:	00 00 
     9f4:	c4 42 5d b8 2c 06    	vfmadd231ps (%r14,%rax,1),%ymm4,%ymm13
     9fa:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     9fe:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     a03:	c4 62 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm13
     a09:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     a0d:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     a12:	c4 62 05 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm13
     a18:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     a1c:	c4 62 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm13
     a22:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     a26:	c4 62 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm13
     a2c:	4a 8d 44 35 00       	lea    0x0(%rbp,%r14,1),%rax
     a31:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     a36:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     a3b:	c4 62 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm13
     a41:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     a46:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a4a:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     a4f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a53:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     a58:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     a5f:	00 00 
     a61:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     a68:	00 00 
     a6a:	c4 42 5d b8 2c 16    	vfmadd231ps (%r14,%rdx,1),%ymm4,%ymm13
     a70:	c4 62 0d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm13
     a76:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     a7a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     a7f:	c4 22 05 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm13
     a85:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     a89:	c4 22 7d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm13
     a8f:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     a93:	c4 22 25 b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm13
     a99:	4f 8d 3c 31          	lea    (%r9,%r14,1),%r15
     a9d:	c4 22 4d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm13
     aa3:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     aa7:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     aae:	00 00 
     ab0:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     ab7:	00 00 
     ab9:	c4 02 5d b8 2c 2e    	vfmadd231ps (%r14,%r13,1),%ymm4,%ymm13
     abf:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     ac3:	c4 22 0d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm13
     ac9:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
     ace:	c4 22 05 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm13
     ad4:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
     ad8:	c4 62 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm13
     ade:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     ae2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     ae7:	c4 62 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm13
     aed:	4a 8d 34 30          	lea    (%rax,%r14,1),%rsi
     af1:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     af6:	c4 62 4d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm13
     afc:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     b00:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     b07:	00 00 
     b09:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     b10:	00 00 
     b12:	c4 42 5d b8 2c 2e    	vfmadd231ps (%r14,%rbp,1),%ymm4,%ymm13
     b18:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     b1c:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     b21:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     b26:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     b2b:	c4 62 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm13
     b31:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     b36:	c4 62 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm13
     b3c:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     b41:	c4 62 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm13
     b47:	c4 62 25 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm13
     b4d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     b51:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     b55:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     b5a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     b5f:	c4 42 5d b8 24 16    	vfmadd231ps (%r14,%rdx,1),%ymm4,%ymm12
     b65:	4a 8d 3c 32          	lea    (%rdx,%r14,1),%rdi
     b69:	c4 22 4d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm13
     b6f:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     b73:	c4 62 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm12
     b79:	c4 22 05 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm12
     b7f:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     b86:	00 00 
     b88:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     b8f:	00 00 
     b91:	c4 02 5d b8 2c 0e    	vfmadd231ps (%r14,%r9,1),%ymm4,%ymm13
     b97:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     b9b:	c4 22 7d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm12
     ba1:	c4 22 0d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm13
     ba7:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
     bab:	c4 22 25 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm12
     bb1:	c4 22 05 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm13
     bb7:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     bbb:	c4 22 4d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm12
     bc1:	c4 22 7d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm13
     bc7:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     bcb:	c4 22 25 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm13
     bd1:	4f 8d 44 35 00       	lea    0x0(%r13,%r14,1),%r8
     bd6:	c4 22 4d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm13
     bdc:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
     be0:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
     be7:	00 00 
     be9:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     bf0:	00 00 
     bf2:	c4 02 5d b8 24 2e    	vfmadd231ps (%r14,%r13,1),%ymm4,%ymm12
     bf8:	c4 22 0d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm12
     bfe:	c4 22 05 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm12
     c04:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     c0b:	00 00 
     c0d:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     c14:	00 00 
     c16:	c4 42 5d b8 2c 06    	vfmadd231ps (%r14,%rax,1),%ymm4,%ymm13
     c1c:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     c20:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     c25:	c4 62 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm13
     c2b:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     c2f:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     c34:	c4 62 05 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm13
     c3a:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     c3e:	c4 62 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm13
     c44:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     c48:	c4 62 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm13
     c4e:	4a 8d 44 35 00       	lea    0x0(%rbp,%r14,1),%rax
     c53:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     c58:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     c5d:	c4 62 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm13
     c63:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     c68:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     c6c:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     c70:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     c75:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     c7a:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     c7e:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     c82:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     c86:	4c 89 5c 24 e0       	mov    %r11,-0x20(%rsp)
     c8b:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     c92:	00 00 
     c94:	4f 8d 3c 31          	lea    (%r9,%r14,1),%r15
     c98:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     c9c:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     ca0:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
     ca5:	c4 62 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm12
     cab:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     cb0:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
     cb4:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
     cb9:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
     cbd:	c4 62 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm12
     cc3:	4b 8d 34 32          	lea    (%r10,%r14,1),%rsi
     cc7:	c4 62 4d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm12
     ccd:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     cd3:	c4 c2 5d b8 34 2e    	vfmadd231ps (%r14,%rbp,1),%ymm4,%ymm6
     cd9:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     cdd:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     ce1:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
     ce6:	c4 e2 0d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm6
     cec:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     cf1:	c4 e2 05 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm6
     cf7:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
     cfb:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     d02:	00 00 
     d04:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     d0b:	00 00 
     d0d:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     d12:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     d18:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     d1c:	c4 c2 5d b8 0c 16    	vfmadd231ps (%r14,%rdx,1),%ymm4,%ymm1
     d22:	c4 e2 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm6
     d28:	4a 8d 3c 32          	lea    (%rdx,%r14,1),%rdi
     d2c:	c4 e2 0d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm1
     d32:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     d38:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     d3e:	c4 82 5d b8 34 0e    	vfmadd231ps (%r14,%r9,1),%ymm4,%ymm6
     d44:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
     d48:	c4 a2 05 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm1
     d4e:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     d54:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     d5a:	c4 a2 0d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm6
     d60:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
     d64:	c4 a2 7d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm1
     d6a:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     d70:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     d76:	c4 a2 05 b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm6
     d7c:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     d80:	c4 a2 25 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm1
     d86:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     d8c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     d92:	c4 a2 7d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm6
     d98:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     d9c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     da2:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     da8:	c4 a2 25 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm6
     dae:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
     db3:	c4 02 5d b8 24 06    	vfmadd231ps (%r14,%r8,1),%ymm4,%ymm12
     db9:	4b 8d 04 30          	lea    (%r8,%r14,1),%rax
     dbd:	c4 62 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm12
     dc3:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     dc9:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     dd0:	00 00 
     dd2:	c4 82 5d b8 34 16    	vfmadd231ps (%r14,%r10,1),%ymm4,%ymm6
     dd8:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
     dde:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     de2:	c4 62 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm12
     de8:	c4 e2 05 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm6
     dee:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     df2:	c4 62 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm12
     df8:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
     dfe:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     e02:	c4 62 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm12
     e08:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
     e0d:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
     e11:	4a 8d 3c 32          	lea    (%rdx,%r14,1),%rdi
     e15:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
     e19:	c4 a2 25 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm6
     e1f:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
     e23:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
     e27:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
     e2b:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
     e2f:	4a 8d 34 30          	lea    (%rax,%r14,1),%rsi
     e33:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     e37:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     e3b:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     e42:	00 00 
     e44:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     e4b:	00 00 
     e4d:	c4 42 5d b8 24 16    	vfmadd231ps (%r14,%rdx,1),%ymm4,%ymm12
     e53:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     e58:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
     e5c:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     e63:	00 00 
     e65:	c4 62 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm12
     e6b:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
     e6f:	c4 22 05 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm12
     e75:	4e 8d 0c 37          	lea    (%rdi,%r14,1),%r9
     e79:	c4 22 7d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm12
     e7f:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
     e83:	c4 22 25 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm12
     e89:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     e90:	00 00 
     e92:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     e99:	00 00 
     e9b:	c4 42 5d b8 24 06    	vfmadd231ps (%r14,%rax,1),%ymm4,%ymm12
     ea1:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
     ea5:	c4 62 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm12
     eab:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     eaf:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
     eb3:	c4 62 05 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm12
     eb9:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
     ebd:	c4 c2 5d b8 3c 1e    	vfmadd231ps (%r14,%rbx,1),%ymm4,%ymm7
     ec3:	c4 62 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm12
     ec9:	4a 8d 2c 33          	lea    (%rbx,%r14,1),%rbp
     ecd:	c4 e2 0d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm7
     ed3:	c4 62 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm12
     ed9:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     ee0:	00 00 
     ee2:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     ee9:	00 00 
     eeb:	c4 42 5d b8 24 3e    	vfmadd231ps (%r14,%rdi,1),%ymm4,%ymm12
     ef1:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     ef6:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     efa:	c4 e2 05 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm7
     f00:	c4 22 0d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm12
     f06:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
     f0a:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
     f10:	c4 22 05 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm12
     f16:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
     f1a:	c4 a2 25 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm7
     f20:	c4 62 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm12
     f26:	c4 62 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm12
     f2c:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
     f30:	c4 c2 5d b8 14 36    	vfmadd231ps (%r14,%rsi,1),%ymm4,%ymm2
     f36:	4a 8d 1c 36          	lea    (%rsi,%r14,1),%rbx
     f3a:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     f3e:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     f43:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     f47:	c4 e2 0d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm2
     f4d:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
     f51:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
     f55:	c4 c2 5d b8 2c 36    	vfmadd231ps (%r14,%rsi,1),%ymm4,%ymm5
     f5b:	4a 8d 3c 36          	lea    (%rsi,%r14,1),%rdi
     f5f:	c4 e2 05 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm2
     f65:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
     f69:	c4 e2 0d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm5
     f6f:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     f76:	00 00 
     f78:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
     f7f:	00 00 
     f81:	c4 22 1d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm13
     f87:	c4 a2 1d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm1
     f8d:	c4 a2 1d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm7
     f93:	4c 8b 94 24 48 01 00 	mov    0x148(%rsp),%r10
     f9a:	00 
     f9b:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
     fa1:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     fa6:	c4 e2 05 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm5
     fac:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     fb1:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
     fb7:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     fbb:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     fbf:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
     fc3:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
     fc9:	c4 c2 5d b8 1c 36    	vfmadd231ps (%r14,%rsi,1),%ymm4,%ymm3
     fcf:	4a 8d 3c 36          	lea    (%rsi,%r14,1),%rdi
     fd3:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     fd7:	c4 a2 1d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm2
     fdd:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
     fe3:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     fe7:	c4 e2 0d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm3
     fed:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     ff1:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     ff8:	00 00 
     ffa:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1001:	00 00 
    1003:	c4 22 1d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm13
    1009:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    100d:	c4 e2 1d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm5
    1013:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
    1019:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
    101d:	c4 42 5d b8 04 06    	vfmadd231ps (%r14,%rax,1),%ymm4,%ymm8
    1023:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    1029:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
    102d:	c4 62 0d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm8
    1033:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1039:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
    103f:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
    1043:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    104a:	00 00 
    104c:	c4 62 05 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm8
    1052:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
    1056:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    105a:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
    105e:	c4 e2 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm3
    1064:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
    106a:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
    106e:	c4 42 5d b8 0c 06    	vfmadd231ps (%r14,%rax,1),%ymm4,%ymm9
    1074:	c4 62 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm8
    107a:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
    107e:	c4 62 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm9
    1084:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    1088:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    108c:	c4 62 1d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm8
    1092:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
    1099:	00 
    109a:	c4 62 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm9
    10a0:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    10a4:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    10aa:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
    10b0:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    10b4:	c4 62 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm9
    10ba:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    10be:	c4 42 5d b8 14 06    	vfmadd231ps (%r14,%rax,1),%ymm4,%ymm10
    10c4:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    10ca:	c4 e2 1d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm4
    10d0:	4a 8d 04 30          	lea    (%rax,%r14,1),%rax
    10d4:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
    10d9:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    10df:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
    10e5:	c4 62 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm10
    10eb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10ef:	c4 62 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm10
    10f5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10f9:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
    10ff:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1105:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    110c:	00 00 
    110e:	c4 a2 1d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm4
    1114:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1118:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
    111e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1124:	c4 62 1d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm11
    112a:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
    112f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1133:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1139:	c4 62 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm10
    113f:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
    1146:	00 
    1147:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
    114d:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1154:	00 00 
    1156:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    115d:	00 00 
    115f:	c4 a2 1d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm4
    1165:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
    116c:	00 
    116d:	48 83 c0 07          	add    $0x7,%rax
    1171:	48 89 c2             	mov    %rax,%rdx
    1174:	48 01 ee             	add    %rbp,%rsi
    1177:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    117e:	00 00 
    1180:	48 3b 44 24 18       	cmp    0x18(%rsp),%rax
    1185:	0f 8c 25 f4 ff ff    	jl     5b0 <_Z5benchv+0x450>
    118b:	e9 b0 f0 ff ff       	jmpq   240 <_Z5benchv+0xe0>
    1190:	0f 31                	rdtsc  
    1192:	48 c1 e2 20          	shl    $0x20,%rdx
    1196:	48 09 c2             	or     %rax,%rdx
    1199:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 119f <_Z5benchv+0x103f>
    119f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    11a4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 11ac <_Z5benchv+0x104c>
    11ab:	00 
    11ac:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 11b4 <_Z5benchv+0x1054>
    11b3:	00 
    11b4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 11bb <_Z5benchv+0x105b>
    11bb:	01 c0                	add    %eax,%eax
    11bd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11c3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    11c7:	c5 fb 5c 84 24 10 01 	vsubsd 0x110(%rsp),%xmm0,%xmm0
    11ce:	00 00 
    11d0:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    11d5:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    11d9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11dd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11e1:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
    11e8:	5b                   	pop    %rbx
    11e9:	41 5c                	pop    %r12
    11eb:	41 5d                	pop    %r13
    11ed:	41 5e                	pop    %r14
    11ef:	41 5f                	pop    %r15
    11f1:	5d                   	pop    %rbp
    11f2:	c5 f8 77             	vzeroupper 
    11f5:	c3                   	retq   
    11f6:	90                   	nop
    11f7:	90                   	nop
    11f8:	90                   	nop
    11f9:	90                   	nop
    11fa:	90                   	nop
    11fb:	90                   	nop
    11fc:	90                   	nop
    11fd:	90                   	nop
    11fe:	90                   	nop
    11ff:	90                   	nop

0000000000001200 <_Z6enablev>:
    1200:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1207 <_Z6enablev+0x7>
    1207:	b8 d0 00 00 00       	mov    $0xd0,%eax
    120c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    1211:	0f 45 c8             	cmovne %eax,%ecx
    1214:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 121a <_Z6enablev+0x1a>
    121a:	0f 9e c1             	setle  %cl
    121d:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 1224 <_Z6enablev+0x24>
    1224:	0f 9f c0             	setg   %al
    1227:	20 c8                	and    %cl,%al
    1229:	c3                   	retq   
    122a:	90                   	nop
    122b:	90                   	nop
    122c:	90                   	nop
    122d:	90                   	nop
    122e:	90                   	nop
    122f:	90                   	nop

0000000000001230 <_Z9n_reg_maxv>:
    1230:	b8 d7 00 00 00       	mov    $0xd7,%eax
    1235:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui26_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui26_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
