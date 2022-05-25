
matvec_fewstores_ui29_uk6.o:     file format elf64-x86-64


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
      43:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 e9 23          	shr    $0x23,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 04             	shl    $0x4,%ecx
      5d:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     16a:	48 81 ec 68 03 00 00 	sub    $0x368,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 90 01 	vmovsd %xmm0,0x190(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 63 11 00 00    	jle    131b <_Z5benchv+0x11bb>
     1b8:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
     1bf:	00 
     1c0:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1d4 <_Z5benchv+0x74>
     1d4:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1db <_Z5benchv+0x7b>
     1db:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1e2 <_Z5benchv+0x82>
     1e2:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     1e9:	00 
     1ea:	48 89 d7             	mov    %rdx,%rdi
     1ed:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
     1f4:	00 
     1f5:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
     1fc:	00 
     1fd:	48 81 c6 80 03 00 00 	add    $0x380,%rsi
     204:	31 d2                	xor    %edx,%edx
     206:	48 89 ac 24 98 01 00 	mov    %rbp,0x198(%rsp)
     20d:	00 
     20e:	4c 89 8c 24 c0 01 00 	mov    %r9,0x1c0(%rsp)
     215:	00 
     216:	48 c1 e7 04          	shl    $0x4,%rdi
     21a:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
     21e:	49 29 f8             	sub    %rdi,%r8
     221:	48 89 9c 24 b8 01 00 	mov    %rbx,0x1b8(%rsp)
     228:	00 
     229:	4c 89 84 24 b0 01 00 	mov    %r8,0x1b0(%rsp)
     230:	00 
     231:	4c 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%r8
     238:	00 
     239:	e9 df 01 00 00       	jmpq   41d <_Z5benchv+0x2bd>
     23e:	90                   	nop
     23f:	90                   	nop
     240:	48 8b ac 24 98 01 00 	mov    0x198(%rsp),%rbp
     247:	00 
     248:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     24f:	00 
     250:	c5 fd 10 84 24 00 03 	vmovupd 0x300(%rsp),%ymm0
     257:	00 00 
     259:	48 8b b4 24 a8 01 00 	mov    0x1a8(%rsp),%rsi
     260:	00 
     261:	c5 fc 11 5c 95 00    	vmovups %ymm3,0x0(%rbp,%rdx,4)
     267:	c5 fc 11 64 95 20    	vmovups %ymm4,0x20(%rbp,%rdx,4)
     26d:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     274:	00 00 
     276:	c5 fc 11 6c 95 40    	vmovups %ymm5,0x40(%rbp,%rdx,4)
     27c:	c5 fc 11 74 95 60    	vmovups %ymm6,0x60(%rbp,%rdx,4)
     282:	c5 fd 11 84 95 80 00 	vmovupd %ymm0,0x80(%rbp,%rdx,4)
     289:	00 00 
     28b:	c5 7c 11 84 95 a0 00 	vmovups %ymm8,0xa0(%rbp,%rdx,4)
     292:	00 00 
     294:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     29b:	00 00 
     29d:	48 81 c6 a0 03 00 00 	add    $0x3a0,%rsi
     2a4:	c5 fc 11 a4 95 c0 00 	vmovups %ymm4,0xc0(%rbp,%rdx,4)
     2ab:	00 00 
     2ad:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     2b4:	00 00 
     2b6:	c5 fc 11 9c 95 e0 00 	vmovups %ymm3,0xe0(%rbp,%rdx,4)
     2bd:	00 00 
     2bf:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     2c6:	00 00 
     2c8:	c5 fc 11 a4 95 00 01 	vmovups %ymm4,0x100(%rbp,%rdx,4)
     2cf:	00 00 
     2d1:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     2d8:	00 00 
     2da:	c5 fc 11 9c 95 20 01 	vmovups %ymm3,0x120(%rbp,%rdx,4)
     2e1:	00 00 
     2e3:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     2ea:	00 00 
     2ec:	c5 fc 11 a4 95 40 01 	vmovups %ymm4,0x140(%rbp,%rdx,4)
     2f3:	00 00 
     2f5:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
     2fc:	00 00 
     2fe:	c5 fc 11 9c 95 60 01 	vmovups %ymm3,0x160(%rbp,%rdx,4)
     305:	00 00 
     307:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     30d:	c5 fc 11 a4 95 80 01 	vmovups %ymm4,0x180(%rbp,%rdx,4)
     314:	00 00 
     316:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     31c:	c5 fc 11 9c 95 a0 01 	vmovups %ymm3,0x1a0(%rbp,%rdx,4)
     323:	00 00 
     325:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     32c:	00 00 
     32e:	c5 fc 11 a4 95 c0 01 	vmovups %ymm4,0x1c0(%rbp,%rdx,4)
     335:	00 00 
     337:	c5 fc 11 94 95 e0 01 	vmovups %ymm2,0x1e0(%rbp,%rdx,4)
     33e:	00 00 
     340:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     347:	00 00 
     349:	c5 fc 11 9c 95 00 02 	vmovups %ymm3,0x200(%rbp,%rdx,4)
     350:	00 00 
     352:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     358:	c5 fc 11 94 95 20 02 	vmovups %ymm2,0x220(%rbp,%rdx,4)
     35f:	00 00 
     361:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     368:	00 00 
     36a:	c5 fc 11 9c 95 40 02 	vmovups %ymm3,0x240(%rbp,%rdx,4)
     371:	00 00 
     373:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     378:	c5 fc 11 94 95 60 02 	vmovups %ymm2,0x260(%rbp,%rdx,4)
     37f:	00 00 
     381:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     388:	00 00 
     38a:	c5 fc 11 9c 95 80 02 	vmovups %ymm3,0x280(%rbp,%rdx,4)
     391:	00 00 
     393:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     399:	c5 fc 11 94 95 a0 02 	vmovups %ymm2,0x2a0(%rbp,%rdx,4)
     3a0:	00 00 
     3a2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     3a9:	00 00 
     3ab:	c5 fc 11 9c 95 c0 02 	vmovups %ymm3,0x2c0(%rbp,%rdx,4)
     3b2:	00 00 
     3b4:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     3ba:	c5 fc 11 94 95 e0 02 	vmovups %ymm2,0x2e0(%rbp,%rdx,4)
     3c1:	00 00 
     3c3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     3ca:	00 00 
     3cc:	c5 fc 11 9c 95 00 03 	vmovups %ymm3,0x300(%rbp,%rdx,4)
     3d3:	00 00 
     3d5:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     3db:	c5 fc 11 94 95 20 03 	vmovups %ymm2,0x320(%rbp,%rdx,4)
     3e2:	00 00 
     3e4:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     3eb:	00 00 
     3ed:	c5 fc 11 9c 95 40 03 	vmovups %ymm3,0x340(%rbp,%rdx,4)
     3f4:	00 00 
     3f6:	c5 fc 11 94 95 60 03 	vmovups %ymm2,0x360(%rbp,%rdx,4)
     3fd:	00 00 
     3ff:	c5 fc 11 8c 95 80 03 	vmovups %ymm1,0x380(%rbp,%rdx,4)
     406:	00 00 
     408:	48 81 c2 e8 00 00 00 	add    $0xe8,%rdx
     40f:	48 3b 94 24 30 01 00 	cmp    0x130(%rsp),%rdx
     416:	00 
     417:	0f 83 fe 0e 00 00    	jae    131b <_Z5benchv+0x11bb>
     41d:	c5 fc 10 8c 95 c0 01 	vmovups 0x1c0(%rbp,%rdx,4),%ymm1
     424:	00 00 
     426:	c5 fc 10 bc 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm7
     42d:	00 00 
     42f:	c5 7c 10 8c 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm9
     436:	00 00 
     438:	c5 7c 10 94 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm10
     43f:	00 00 
     441:	c5 7c 10 9c 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm11
     448:	00 00 
     44a:	c5 7c 10 a4 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm12
     451:	00 00 
     453:	c5 7c 10 ac 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm13
     45a:	00 00 
     45c:	c5 7c 10 b4 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm14
     463:	00 00 
     465:	c5 7c 10 bc 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm15
     46c:	00 00 
     46e:	c5 fc 10 84 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm0
     475:	00 00 
     477:	c5 fc 10 5c 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm3
     47d:	c5 fc 10 64 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm4
     483:	c5 fc 10 6c 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm5
     489:	c5 fc 10 74 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm6
     48f:	c5 7c 10 84 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm8
     496:	00 00 
     498:	c5 fc 10 94 95 e0 01 	vmovups 0x1e0(%rbp,%rdx,4),%ymm2
     49f:	00 00 
     4a1:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     4a8:	00 
     4a9:	48 89 b4 24 a8 01 00 	mov    %rsi,0x1a8(%rsp)
     4b0:	00 
     4b1:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     4b8:	00 
     4b9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4bf:	c5 fc 10 8c 95 00 02 	vmovups 0x200(%rbp,%rdx,4),%ymm1
     4c6:	00 00 
     4c8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4ce:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
     4d5:	00 00 
     4d7:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     4de:	00 00 
     4e0:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     4e7:	00 00 
     4e9:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     4f0:	00 00 
     4f2:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     4f9:	00 00 
     4fb:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     502:	00 00 
     504:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     50b:	00 00 
     50d:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     514:	00 00 
     516:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     51d:	00 00 
     51f:	c5 fc 10 8c 95 20 02 	vmovups 0x220(%rbp,%rdx,4),%ymm1
     526:	00 00 
     528:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     52f:	00 00 
     531:	c5 fc 10 8c 95 40 02 	vmovups 0x240(%rbp,%rdx,4),%ymm1
     538:	00 00 
     53a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     540:	c5 fc 10 8c 95 60 02 	vmovups 0x260(%rbp,%rdx,4),%ymm1
     547:	00 00 
     549:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     550:	00 00 
     552:	c5 fc 10 8c 95 80 02 	vmovups 0x280(%rbp,%rdx,4),%ymm1
     559:	00 00 
     55b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     560:	c5 fc 10 8c 95 a0 02 	vmovups 0x2a0(%rbp,%rdx,4),%ymm1
     567:	00 00 
     569:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     570:	00 00 
     572:	c5 fc 10 8c 95 c0 02 	vmovups 0x2c0(%rbp,%rdx,4),%ymm1
     579:	00 00 
     57b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     581:	c5 fc 10 8c 95 e0 02 	vmovups 0x2e0(%rbp,%rdx,4),%ymm1
     588:	00 00 
     58a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     591:	00 00 
     593:	c5 fc 10 8c 95 00 03 	vmovups 0x300(%rbp,%rdx,4),%ymm1
     59a:	00 00 
     59c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     5a2:	c5 fc 10 8c 95 20 03 	vmovups 0x320(%rbp,%rdx,4),%ymm1
     5a9:	00 00 
     5ab:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     5b2:	00 00 
     5b4:	c5 fc 10 8c 95 40 03 	vmovups 0x340(%rbp,%rdx,4),%ymm1
     5bb:	00 00 
     5bd:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     5c3:	c5 fc 10 8c 95 60 03 	vmovups 0x360(%rbp,%rdx,4),%ymm1
     5ca:	00 00 
     5cc:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     5d3:	00 00 
     5d5:	c5 fc 10 8c 95 80 03 	vmovups 0x380(%rbp,%rdx,4),%ymm1
     5dc:	00 00 
     5de:	85 c0                	test   %eax,%eax
     5e0:	0f 8e 5a fc ff ff    	jle    240 <_Z5benchv+0xe0>
     5e6:	31 d2                	xor    %edx,%edx
     5e8:	90                   	nop
     5e9:	90                   	nop
     5ea:	90                   	nop
     5eb:	90                   	nop
     5ec:	90                   	nop
     5ed:	90                   	nop
     5ee:	90                   	nop
     5ef:	90                   	nop
     5f0:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     5f7:	00 00 
     5f9:	c4 c2 7d 18 14 91    	vbroadcastss (%r9,%rdx,4),%ymm2
     5ff:	c4 e2 6d b8 9e 80 fc 	vfmadd231ps -0x380(%rsi),%ymm2,%ymm3
     606:	ff ff 
     608:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     60f:	00 00 
     611:	c4 c2 7d 18 44 91 04 	vbroadcastss 0x4(%r9,%rdx,4),%ymm0
     618:	c4 c2 7d 18 4c 91 0c 	vbroadcastss 0xc(%r9,%rdx,4),%ymm1
     61f:	48 8d 84 0e 80 fc ff 	lea    -0x380(%rsi,%rcx,1),%rax
     626:	ff 
     627:	c4 42 7d 18 7c 91 08 	vbroadcastss 0x8(%r9,%rdx,4),%ymm15
     62e:	c4 e2 6d b8 a6 a0 fc 	vfmadd231ps -0x360(%rsi),%ymm2,%ymm4
     635:	ff ff 
     637:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     63e:	00 00 
     640:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     646:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
     64d:	00 00 
     64f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     656:	00 00 
     658:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     65f:	00 00 
     661:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     668:	00 00 
     66a:	c4 42 7d 18 4c 91 14 	vbroadcastss 0x14(%r9,%rdx,4),%ymm9
     671:	c4 e2 6d b8 ae c0 fc 	vfmadd231ps -0x340(%rsi),%ymm2,%ymm5
     678:	ff ff 
     67a:	c4 e2 6d b8 b6 e0 fc 	vfmadd231ps -0x320(%rsi),%ymm2,%ymm6
     681:	ff ff 
     683:	c4 62 6d b8 86 20 fd 	vfmadd231ps -0x2e0(%rsi),%ymm2,%ymm8
     68a:	ff ff 
     68c:	c4 e2 6d b8 be 00 fd 	vfmadd231ps -0x300(%rsi),%ymm2,%ymm7
     693:	ff ff 
     695:	c4 62 6d b8 96 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm2,%ymm10
     69c:	ff ff 
     69e:	c4 62 6d b8 ae 00 fe 	vfmadd231ps -0x200(%rsi),%ymm2,%ymm13
     6a5:	ff ff 
     6a7:	c4 62 6d b8 9e 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm2,%ymm11
     6ae:	ff ff 
     6b0:	c4 62 6d b8 76 a0    	vfmadd231ps -0x60(%rsi),%ymm2,%ymm14
     6b6:	c4 62 6d b8 66 e0    	vfmadd231ps -0x20(%rsi),%ymm2,%ymm12
     6bc:	48 89 b4 24 d8 01 00 	mov    %rsi,0x1d8(%rsp)
     6c3:	00 
     6c4:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
     6cb:	00 
     6cc:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     6d0:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
     6d4:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
     6d8:	48 89 bc 24 f8 01 00 	mov    %rdi,0x1f8(%rsp)
     6df:	00 
     6e0:	c4 e2 7d b8 9c 0e 80 	vfmadd231ps -0x380(%rsi,%rcx,1),%ymm0,%ymm3
     6e7:	fc ff ff 
     6ea:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
     6ee:	4b 8d 6c 05 00       	lea    0x0(%r13,%r8,1),%rbp
     6f3:	c4 82 7d b8 24 28    	vfmadd231ps (%r8,%r13,1),%ymm0,%ymm4
     6f9:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
     6fe:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     702:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
     708:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     70f:	00 00 
     711:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     715:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     719:	c4 e2 05 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm4
     71f:	4b 8d 3c 04          	lea    (%r12,%r8,1),%rdi
     723:	c4 82 7d b8 2c 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm5
     729:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
     72e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     732:	c4 e2 75 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm3
     738:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     73f:	00 00 
     741:	c4 e2 6d b8 8e 40 fd 	vfmadd231ps -0x2c0(%rsi),%ymm2,%ymm1
     748:	ff ff 
     74a:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     74f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     753:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
     758:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     75c:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     760:	48 89 bc 24 f0 01 00 	mov    %rdi,0x1f0(%rsp)
     767:	00 
     768:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     76f:	00 
     770:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     774:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     778:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     77f:	00 
     780:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     787:	00 
     788:	48 89 bc 24 c8 01 00 	mov    %rdi,0x1c8(%rsp)
     78f:	00 
     790:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     797:	00 00 
     799:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     7a0:	00 00 
     7a2:	c4 e2 6d b8 8e 60 fd 	vfmadd231ps -0x2a0(%rsi),%ymm2,%ymm1
     7a9:	ff ff 
     7ab:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     7b2:	00 00 
     7b4:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     7bb:	00 00 
     7bd:	c4 e2 6d b8 8e a0 fd 	vfmadd231ps -0x260(%rsi),%ymm2,%ymm1
     7c4:	ff ff 
     7c6:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     7cd:	00 00 
     7cf:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     7d6:	00 00 
     7d8:	c4 e2 6d b8 8e 80 fd 	vfmadd231ps -0x280(%rsi),%ymm2,%ymm1
     7df:	ff ff 
     7e1:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     7e8:	00 00 
     7ea:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     7f1:	00 00 
     7f3:	c4 e2 6d b8 8e c0 fd 	vfmadd231ps -0x240(%rsi),%ymm2,%ymm1
     7fa:	ff ff 
     7fc:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     803:	00 00 
     805:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     80c:	00 00 
     80e:	c4 e2 6d b8 8e e0 fd 	vfmadd231ps -0x220(%rsi),%ymm2,%ymm1
     815:	ff ff 
     817:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     81e:	00 00 
     820:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     826:	c4 e2 6d b8 8e 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm2,%ymm1
     82d:	ff ff 
     82f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     835:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     83c:	00 00 
     83e:	c4 e2 6d b8 8e 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm2,%ymm1
     845:	ff ff 
     847:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     84e:	00 00 
     850:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     857:	00 00 
     859:	c4 e2 6d b8 8e 80 fe 	vfmadd231ps -0x180(%rsi),%ymm2,%ymm1
     860:	ff ff 
     862:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     869:	00 00 
     86b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     872:	00 00 
     874:	c4 e2 6d b8 8e a0 fe 	vfmadd231ps -0x160(%rsi),%ymm2,%ymm1
     87b:	ff ff 
     87d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     884:	00 00 
     886:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     88c:	c4 e2 6d b8 8e c0 fe 	vfmadd231ps -0x140(%rsi),%ymm2,%ymm1
     893:	ff ff 
     895:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     89b:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     8a2:	00 00 
     8a4:	c4 e2 6d b8 8e e0 fe 	vfmadd231ps -0x120(%rsi),%ymm2,%ymm1
     8ab:	ff ff 
     8ad:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     8b4:	00 00 
     8b6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     8bb:	c4 e2 6d b8 8e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm2,%ymm1
     8c2:	ff ff 
     8c4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     8c9:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     8d0:	00 00 
     8d2:	c4 e2 6d b8 8e 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm2,%ymm1
     8d9:	ff ff 
     8db:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     8e2:	00 00 
     8e4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     8ea:	c4 e2 6d b8 8e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm2,%ymm1
     8f1:	ff ff 
     8f3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     8f9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     8ff:	c4 e2 6d b8 4e 80    	vfmadd231ps -0x80(%rsi),%ymm2,%ymm1
     905:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     90b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     911:	c4 e2 6d b8 4e c0    	vfmadd231ps -0x40(%rsi),%ymm2,%ymm1
     917:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     91d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     924:	00 00 
     926:	c4 e2 6d b8 0e       	vfmadd231ps (%rsi),%ymm2,%ymm1
     92b:	c4 c2 7d 18 54 91 10 	vbroadcastss 0x10(%r9,%rdx,4),%ymm2
     932:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
     936:	c4 e2 6d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm3
     93c:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
     940:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     944:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
     948:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     94f:	00 
     950:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     955:	c4 a2 35 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm3
     95b:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     960:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     964:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     969:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     96e:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     972:	4e 8d 14 07          	lea    (%rdi,%r8,1),%r10
     976:	c4 42 7d b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm0,%ymm8
     97c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     983:	00 00 
     985:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     989:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     98e:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
     995:	00 00 
     997:	c4 a2 05 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm4
     99d:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     9a1:	c4 22 35 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm8
     9a7:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
     9ad:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     9b2:	c4 a2 6d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm4
     9b8:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     9bc:	c4 22 05 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm8
     9c2:	c4 a2 75 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm4
     9c8:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     9cc:	c4 22 6d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm8
     9d2:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     9d6:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
     9dc:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     9e1:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
     9e5:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     9ec:	00 
     9ed:	c4 22 75 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm8
     9f3:	c4 e2 6d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm5
     9f9:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     a00:	00 
     a01:	c4 e2 75 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm5
     a07:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     a0e:	00 
     a0f:	c4 c2 7d b8 34 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm6
     a15:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     a1c:	00 
     a1d:	c4 e2 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm6
     a23:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     a2a:	00 
     a2b:	c4 e2 05 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm6
     a31:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     a35:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     a3c:	00 
     a3d:	c4 a2 6d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm6
     a43:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
     a47:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     a4e:	00 
     a4f:	c4 e2 75 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm6
     a55:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
     a59:	c4 c2 7d b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm7
     a5f:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     a63:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     a6a:	00 
     a6b:	c4 e2 35 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm7
     a71:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
     a75:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     a7a:	c4 a2 05 b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm7
     a80:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     a85:	c4 e2 6d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm7
     a8b:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     a90:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     a95:	c4 e2 75 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm7
     a9b:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     a9f:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     aa6:	00 
     aa7:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     aab:	4e 8d 14 07          	lea    (%rdi,%r8,1),%r10
     aaf:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     ab3:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     ab7:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     abb:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     ac2:	00 00 
     ac4:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     acb:	00 00 
     acd:	c4 82 7d b8 3c 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm7
     ad3:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     ad7:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
     adb:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     ae2:	00 
     ae3:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
     ae9:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     af0:	00 
     af1:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
     af7:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     afb:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     b02:	00 
     b03:	c4 a2 6d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm7
     b09:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
     b0d:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     b14:	00 
     b15:	c4 e2 75 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm7
     b1b:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
     b1f:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     b26:	00 00 
     b28:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     b2f:	00 00 
     b31:	c4 c2 7d b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm7
     b37:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     b3b:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     b42:	00 
     b43:	c4 e2 35 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm7
     b49:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
     b4d:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     b52:	c4 a2 05 b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm7
     b58:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     b5d:	c4 e2 6d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm7
     b63:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     b68:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     b6d:	c4 e2 75 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm7
     b73:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     b77:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     b7e:	00 
     b7f:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     b86:	00 00 
     b88:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     b8f:	00 00 
     b91:	c4 c2 7d b8 3c 38    	vfmadd231ps (%r8,%rdi,1),%ymm0,%ymm7
     b97:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     b9b:	c4 a2 35 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm7
     ba1:	4e 8d 14 07          	lea    (%rdi,%r8,1),%r10
     ba5:	c4 a2 05 b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm7
     bab:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     baf:	c4 a2 6d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm7
     bb5:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     bb9:	c4 a2 75 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm7
     bbf:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     bc3:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     bca:	00 00 
     bcc:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     bd3:	00 00 
     bd5:	c4 82 7d b8 3c 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm7
     bdb:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     bdf:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
     be3:	c4 02 7d b8 2c 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm13
     be9:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
     bef:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     bf6:	00 
     bf7:	c4 62 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm13
     bfd:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
     c03:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     c07:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     c0e:	00 
     c0f:	c4 a2 6d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm7
     c15:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
     c19:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     c20:	00 
     c21:	c4 e2 75 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm7
     c27:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
     c2b:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     c32:	00 00 
     c34:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     c3b:	00 00 
     c3d:	c4 c2 7d b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm7
     c43:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     c47:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     c4e:	00 
     c4f:	c4 e2 35 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm7
     c55:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
     c59:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     c5e:	c4 a2 05 b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm7
     c64:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     c69:	c4 e2 6d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm7
     c6f:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     c74:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     c79:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     c7d:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     c82:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     c86:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     c8b:	c4 e2 75 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm7
     c91:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     c98:	00 00 
     c9a:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     ca1:	00 00 
     ca3:	c4 c2 7d b8 3c 38    	vfmadd231ps (%r8,%rdi,1),%ymm0,%ymm7
     ca9:	c4 a2 35 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm7
     caf:	4e 8d 14 00          	lea    (%rax,%r8,1),%r10
     cb3:	c4 a2 05 b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm7
     cb9:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     cbd:	c4 a2 6d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm7
     cc3:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     cc7:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
     ccb:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
     ccf:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     cd6:	00 
     cd7:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     cde:	00 
     cdf:	4b 8d 3c 04          	lea    (%r12,%r8,1),%rdi
     ce3:	c4 a2 75 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm7
     ce9:	c4 62 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm13
     cef:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     cf3:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     cf7:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     cfb:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     d00:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
     d04:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     d09:	c4 22 6d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm13
     d0f:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     d16:	00 00 
     d18:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     d1f:	00 00 
     d21:	c4 62 75 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm13
     d27:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     d2e:	00 
     d2f:	c4 42 7d b8 14 18    	vfmadd231ps (%r8,%rbx,1),%ymm0,%ymm10
     d35:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
     d3a:	c4 62 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm10
     d40:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
     d47:	00 00 
     d49:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     d4d:	4b 8d 2c 07          	lea    (%r15,%r8,1),%rbp
     d51:	c4 22 05 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm10
     d57:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     d5c:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
     d61:	c4 62 6d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm10
     d67:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     d6c:	c4 62 75 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm10
     d72:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d78:	c4 c2 7d b8 0c 18    	vfmadd231ps (%r8,%rbx,1),%ymm0,%ymm1
     d7e:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
     d82:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     d89:	00 
     d8a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     d8e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     d94:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     d9a:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     da1:	00 00 
     da3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     da9:	c4 a2 35 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm1
     daf:	4e 8d 14 02          	lea    (%rdx,%r8,1),%r10
     db3:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
     db7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     dbd:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     dc3:	c4 a2 05 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm1
     dc9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     dcf:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     dd5:	c4 a2 6d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm1
     ddb:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
     ddf:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
     de3:	4c 89 9c 24 a0 00 00 	mov    %r11,0xa0(%rsp)
     dea:	00 
     deb:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     df1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     df8:	00 00 
     dfa:	c4 82 7d b8 0c 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm1
     e00:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     e07:	00 00 
     e09:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     e10:	00 00 
     e12:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
     e18:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
     e1c:	4e 8d 1c 07          	lea    (%rdi,%r8,1),%r11
     e20:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     e27:	00 00 
     e29:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     e30:	00 00 
     e32:	c4 e2 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm1
     e38:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     e3f:	00 00 
     e41:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     e48:	00 00 
     e4a:	c4 e2 6d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm1
     e50:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
     e54:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     e58:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
     e5c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     e63:	00 00 
     e65:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     e6c:	00 00 
     e6e:	c4 82 7d b8 0c 38    	vfmadd231ps (%r8,%r15,1),%ymm0,%ymm1
     e74:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
     e7a:	c4 a2 05 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm1
     e80:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     e84:	c4 02 7d b8 14 28    	vfmadd231ps (%r8,%r13,1),%ymm0,%ymm10
     e8a:	c4 a2 6d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm1
     e90:	4f 8d 4c 05 00       	lea    0x0(%r13,%r8,1),%r9
     e95:	c4 22 35 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm10
     e9b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     ea2:	00 00 
     ea4:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     eab:	00 00 
     ead:	c4 c2 7d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm1
     eb3:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
     eb7:	c4 62 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm10
     ebd:	c4 a2 35 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm1
     ec3:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
     ec7:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
     ecb:	c4 22 6d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm10
     ed1:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
     ed5:	c4 e2 05 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm1
     edb:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
     ee2:	00 
     ee3:	c4 22 15 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm10
     ee9:	c4 a2 6d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm1
     eef:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
     ef6:	00 00 
     ef8:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     eff:	00 00 
     f01:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f07:	c4 c2 7d b8 0c 38    	vfmadd231ps (%r8,%rdi,1),%ymm0,%ymm1
     f0d:	4a 8d 7c 05 00       	lea    0x0(%rbp,%r8,1),%rdi
     f12:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f18:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f1e:	c4 a2 35 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm1
     f24:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     f28:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f2e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f34:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
     f3a:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
     f3e:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
     f42:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f48:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f4e:	c4 e2 6d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm1
     f54:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
     f58:	4e 8d 0c 00          	lea    (%rax,%r8,1),%r9
     f5c:	c4 c2 7d b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm7
     f62:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
     f66:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
     f6a:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
     f6e:	c4 a2 35 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm7
     f74:	c4 e2 05 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm7
     f7a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f80:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     f85:	c4 c2 7d b8 0c 28    	vfmadd231ps (%r8,%rbp,1),%ymm0,%ymm1
     f8b:	c4 a2 6d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm7
     f91:	c4 a2 15 b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm7
     f97:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     f9c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     fa1:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
     fa7:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
     fac:	4a 8d 2c 07          	lea    (%rdi,%r8,1),%rbp
     fb0:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     fb7:	00 00 
     fb9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     fbe:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     fc3:	c4 a2 05 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm1
     fc9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     fce:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     fd3:	c4 e2 6d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm1
     fd9:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
     fde:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     fe2:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
     fe6:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
     fea:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
     fee:	c4 42 7d b8 1c 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm11
     ff4:	c4 22 35 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm11
     ffa:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     fff:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1005:	c4 c2 7d b8 0c 38    	vfmadd231ps (%r8,%rdi,1),%ymm0,%ymm1
    100b:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
    100f:	4c 8b 8c 24 c0 01 00 	mov    0x1c0(%rsp),%r9
    1016:	00 
    1017:	c4 62 05 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm11
    101d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1023:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1029:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
    102f:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
    1033:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
    1038:	c4 62 6d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm11
    103e:	c4 22 15 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm11
    1044:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    104a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1050:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
    1056:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    105d:	00 00 
    105f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1065:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    106b:	c4 e2 6d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm1
    1071:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
    1075:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
    1079:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
    107d:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    1081:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
    1085:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    108b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1091:	c4 c2 7d b8 0c 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm1
    1097:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
    109c:	c4 42 7d b8 34 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm14
    10a2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    10a8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    10ae:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
    10b4:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
    10b8:	c4 62 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm14
    10be:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    10c4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    10ca:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
    10d0:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
    10d4:	c4 62 05 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm14
    10da:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    10e0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    10e6:	c4 e2 6d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm1
    10ec:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    10f0:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
    10f4:	c4 62 6d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm14
    10fa:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    10fe:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
    1102:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    1106:	c4 62 15 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm14
    110c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1112:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1118:	c4 c2 7d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm1
    111e:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
    1122:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1128:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    112e:	c4 e2 35 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm1
    1134:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
    1138:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    113e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1144:	c4 e2 05 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm1
    114a:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    114e:	c4 42 7d b8 24 38    	vfmadd231ps (%r8,%rdi,1),%ymm0,%ymm12
    1154:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    115a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1160:	c4 e2 6d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm1
    1166:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
    116a:	c4 62 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm12
    1170:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
    1174:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
    1178:	c4 62 05 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm12
    117e:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
    1182:	c4 62 6d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm12
    1188:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
    118c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1192:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1199:	00 00 
    119b:	c4 c2 7d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm1
    11a1:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    11a5:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    11ac:	00 00 
    11ae:	c4 62 15 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm12
    11b4:	48 8b bc 24 d0 01 00 	mov    0x1d0(%rsp),%rdi
    11bb:	00 
    11bc:	48 83 c7 06          	add    $0x6,%rdi
    11c0:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    11c7:	00 00 
    11c9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    11d0:	00 00 
    11d2:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
    11d8:	48 01 ca             	add    %rcx,%rdx
    11db:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    11e2:	00 00 
    11e4:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    11eb:	00 00 
    11ed:	c4 e2 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm1
    11f3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
    11f7:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    11fb:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1202:	00 00 
    1204:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    120b:	00 00 
    120d:	c4 e2 6d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm1
    1213:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    121a:	00 00 
    121c:	48 89 fa             	mov    %rdi,%rdx
    121f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1226:	00 00 
    1228:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    122e:	c4 e2 15 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm1
    1234:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
    1239:	c4 e2 15 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm2
    123f:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
    1246:	00 
    1247:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    124e:	00 00 
    1250:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1256:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    125c:	c4 a2 15 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm1
    1262:	c4 e2 15 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm0
    1268:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
    126f:	00 
    1270:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1277:	00 00 
    1279:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    127f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1284:	c4 a2 15 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm1
    128a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1291:	00 00 
    1293:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    129a:	00 00 
    129c:	c4 e2 15 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm0
    12a2:	48 8b 9c 24 b8 01 00 	mov    0x1b8(%rsp),%rbx
    12a9:	00 
    12aa:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    12af:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    12b5:	c4 a2 15 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm1
    12bb:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    12c2:	00 00 
    12c4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    12ca:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    12d0:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
    12d6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    12dc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    12e2:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
    12e8:	48 8b b4 24 d8 01 00 	mov    0x1d8(%rsp),%rsi
    12ef:	00 
    12f0:	48 01 de             	add    %rbx,%rsi
    12f3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    12f9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1300:	00 00 
    1302:	c4 e2 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm1
    1308:	48 3b bc 24 38 01 00 	cmp    0x138(%rsp),%rdi
    130f:	00 
    1310:	0f 8c da f2 ff ff    	jl     5f0 <_Z5benchv+0x490>
    1316:	e9 25 ef ff ff       	jmpq   240 <_Z5benchv+0xe0>
    131b:	0f 31                	rdtsc  
    131d:	48 c1 e2 20          	shl    $0x20,%rdx
    1321:	48 09 c2             	or     %rax,%rdx
    1324:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 132a <_Z5benchv+0x11ca>
    132a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    132f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1337 <_Z5benchv+0x11d7>
    1336:	00 
    1337:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 133f <_Z5benchv+0x11df>
    133e:	00 
    133f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1346 <_Z5benchv+0x11e6>
    1346:	01 c0                	add    %eax,%eax
    1348:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    134e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1352:	c5 fb 5c 84 24 90 01 	vsubsd 0x190(%rsp),%xmm0,%xmm0
    1359:	00 00 
    135b:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    135f:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    1363:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1367:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    136b:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
    1372:	5b                   	pop    %rbx
    1373:	41 5c                	pop    %r12
    1375:	41 5d                	pop    %r13
    1377:	41 5e                	pop    %r14
    1379:	41 5f                	pop    %r15
    137b:	5d                   	pop    %rbp
    137c:	c5 f8 77             	vzeroupper 
    137f:	c3                   	retq   

0000000000001380 <_Z6enablev>:
    1380:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1387 <_Z6enablev+0x7>
    1387:	b8 e8 00 00 00       	mov    $0xe8,%eax
    138c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    1391:	0f 45 c8             	cmovne %eax,%ecx
    1394:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 139a <_Z6enablev+0x1a>
    139a:	0f 9e c1             	setle  %cl
    139d:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # 13a4 <_Z6enablev+0x24>
    13a4:	0f 9f c0             	setg   %al
    13a7:	20 c8                	and    %cl,%al
    13a9:	c3                   	retq   
    13aa:	90                   	nop
    13ab:	90                   	nop
    13ac:	90                   	nop
    13ad:	90                   	nop
    13ae:	90                   	nop
    13af:	90                   	nop

00000000000013b0 <_Z9n_reg_maxv>:
    13b0:	b8 d1 00 00 00       	mov    $0xd1,%eax
    13b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
