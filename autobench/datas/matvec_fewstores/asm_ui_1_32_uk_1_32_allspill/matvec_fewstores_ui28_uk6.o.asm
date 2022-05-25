
matvec_fewstores_ui28_uk6.o:     file format elf64-x86-64


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
     16a:	48 81 ec 28 04 00 00 	sub    $0x428,%rsp
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
     1a4:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
     1ab:	00 00 
     1ad:	85 c0                	test   %eax,%eax
     1af:	0f 8e a5 10 00 00    	jle    125a <_Z5benchv+0x10fa>
     1b5:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     1ba:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c1 <_Z5benchv+0x61>
     1c1:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1c8 <_Z5benchv+0x68>
     1c8:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1cf <_Z5benchv+0x6f>
     1cf:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1d6 <_Z5benchv+0x76>
     1d6:	41 b9 20 00 00 00    	mov    $0x20,%r9d
     1dc:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     1e1:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
     1e8:	00 
     1e9:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
     1f0:	00 
     1f1:	48 c1 e2 04          	shl    $0x4,%rdx
     1f5:	48 81 c6 60 03 00 00 	add    $0x360,%rsi
     1fc:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
     203:	00 
     204:	4c 89 94 24 20 01 00 	mov    %r10,0x120(%rsp)
     20b:	00 
     20c:	49 29 d1             	sub    %rdx,%r9
     20f:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
     213:	31 d2                	xor    %edx,%edx
     215:	4c 89 84 24 18 01 00 	mov    %r8,0x118(%rsp)
     21c:	00 
     21d:	4c 89 8c 24 10 01 00 	mov    %r9,0x110(%rsp)
     224:	00 
     225:	e9 13 02 00 00       	jmpq   43d <_Z5benchv+0x2dd>
     22a:	90                   	nop
     22b:	90                   	nop
     22c:	90                   	nop
     22d:	90                   	nop
     22e:	90                   	nop
     22f:	90                   	nop
     230:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
     237:	00 
     238:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     23f:	00 
     240:	c5 fd 10 8c 24 80 03 	vmovupd 0x380(%rsp),%ymm1
     247:	00 00 
     249:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     250:	00 
     251:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     258:	00 00 
     25a:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     261:	00 00 
     263:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
     26a:	00 
     26b:	c5 fd 11 0c 97       	vmovupd %ymm1,(%rdi,%rdx,4)
     270:	c5 fc 11 24 87       	vmovups %ymm4,(%rdi,%rax,4)
     275:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     27c:	00 
     27d:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
     284:	00 00 
     286:	48 81 c6 80 03 00 00 	add    $0x380,%rsi
     28d:	c5 fc 11 1c 87       	vmovups %ymm3,(%rdi,%rax,4)
     292:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     299:	00 
     29a:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     2a1:	00 00 
     2a3:	c5 fc 11 24 87       	vmovups %ymm4,(%rdi,%rax,4)
     2a8:	c5 fc 11 9c 97 80 00 	vmovups %ymm3,0x80(%rdi,%rdx,4)
     2af:	00 00 
     2b1:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
     2b8:	00 00 
     2ba:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     2c1:	00 00 
     2c3:	c5 fc 11 a4 97 a0 00 	vmovups %ymm4,0xa0(%rdi,%rdx,4)
     2ca:	00 00 
     2cc:	c5 fc 11 9c 97 c0 00 	vmovups %ymm3,0xc0(%rdi,%rdx,4)
     2d3:	00 00 
     2d5:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
     2dc:	00 00 
     2de:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     2e5:	00 00 
     2e7:	c5 fc 11 a4 97 e0 00 	vmovups %ymm4,0xe0(%rdi,%rdx,4)
     2ee:	00 00 
     2f0:	c5 fc 11 9c 97 00 01 	vmovups %ymm3,0x100(%rdi,%rdx,4)
     2f7:	00 00 
     2f9:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     300:	00 00 
     302:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     309:	00 00 
     30b:	c5 fc 11 a4 97 20 01 	vmovups %ymm4,0x120(%rdi,%rdx,4)
     312:	00 00 
     314:	c5 fc 11 9c 97 40 01 	vmovups %ymm3,0x140(%rdi,%rdx,4)
     31b:	00 00 
     31d:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     324:	00 00 
     326:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
     32d:	00 00 
     32f:	c5 fc 11 a4 97 60 01 	vmovups %ymm4,0x160(%rdi,%rdx,4)
     336:	00 00 
     338:	c5 fc 11 9c 97 80 01 	vmovups %ymm3,0x180(%rdi,%rdx,4)
     33f:	00 00 
     341:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     348:	00 00 
     34a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     350:	c5 fc 11 a4 97 a0 01 	vmovups %ymm4,0x1a0(%rdi,%rdx,4)
     357:	00 00 
     359:	c5 fc 11 9c 97 c0 01 	vmovups %ymm3,0x1c0(%rdi,%rdx,4)
     360:	00 00 
     362:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     368:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     36f:	00 00 
     371:	c5 fc 11 a4 97 e0 01 	vmovups %ymm4,0x1e0(%rdi,%rdx,4)
     378:	00 00 
     37a:	c5 fc 11 9c 97 00 02 	vmovups %ymm3,0x200(%rdi,%rdx,4)
     381:	00 00 
     383:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
     38a:	00 00 
     38c:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
     393:	00 00 
     395:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     39b:	c5 fc 11 94 97 40 02 	vmovups %ymm2,0x240(%rdi,%rdx,4)
     3a2:	00 00 
     3a4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     3aa:	c5 fc 11 9c 97 60 02 	vmovups %ymm3,0x260(%rdi,%rdx,4)
     3b1:	00 00 
     3b3:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     3b9:	c5 fc 11 94 97 80 02 	vmovups %ymm2,0x280(%rdi,%rdx,4)
     3c0:	00 00 
     3c2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     3c8:	c5 fc 11 9c 97 a0 02 	vmovups %ymm3,0x2a0(%rdi,%rdx,4)
     3cf:	00 00 
     3d1:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     3d8:	00 00 
     3da:	c5 fc 11 94 97 c0 02 	vmovups %ymm2,0x2c0(%rdi,%rdx,4)
     3e1:	00 00 
     3e3:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     3ea:	00 00 
     3ec:	c5 fc 11 9c 97 e0 02 	vmovups %ymm3,0x2e0(%rdi,%rdx,4)
     3f3:	00 00 
     3f5:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     3fc:	00 00 
     3fe:	c5 fc 11 94 97 00 03 	vmovups %ymm2,0x300(%rdi,%rdx,4)
     405:	00 00 
     407:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     40e:	00 00 
     410:	c5 fc 11 9c 97 20 03 	vmovups %ymm3,0x320(%rdi,%rdx,4)
     417:	00 00 
     419:	c5 fc 11 94 97 40 03 	vmovups %ymm2,0x340(%rdi,%rdx,4)
     420:	00 00 
     422:	c5 fd 11 84 97 60 03 	vmovupd %ymm0,0x360(%rdi,%rdx,4)
     429:	00 00 
     42b:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
     432:	48 3b 54 24 10       	cmp    0x10(%rsp),%rdx
     437:	0f 83 1d 0e 00 00    	jae    125a <_Z5benchv+0x10fa>
     43d:	c5 fc 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm0
     444:	00 00 
     446:	48 89 d3             	mov    %rdx,%rbx
     449:	48 89 d5             	mov    %rdx,%rbp
     44c:	48 89 d0             	mov    %rdx,%rax
     44f:	c5 7c 10 1c 97       	vmovups (%rdi,%rdx,4),%ymm11
     454:	c5 fc 10 a4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm4
     45b:	00 00 
     45d:	c5 fc 10 9c 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm3
     464:	00 00 
     466:	c5 fc 10 8c 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm1
     46d:	00 00 
     46f:	c5 fc 10 ac 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm5
     476:	00 00 
     478:	c5 7c 10 bc 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm15
     47f:	00 00 
     481:	c5 7c 10 ac 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm13
     488:	00 00 
     48a:	c5 7c 10 8c 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm9
     491:	00 00 
     493:	c5 7c 10 a4 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm12
     49a:	00 00 
     49c:	c5 fc 10 bc 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm7
     4a3:	00 00 
     4a5:	c5 7c 10 b4 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm14
     4ac:	00 00 
     4ae:	c5 fc 10 94 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm2
     4b5:	00 00 
     4b7:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
     4be:	00 
     4bf:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     4c6:	00 
     4c7:	48 83 cb 08          	or     $0x8,%rbx
     4cb:	48 83 cd 10          	or     $0x10,%rbp
     4cf:	48 83 c8 18          	or     $0x18,%rax
     4d3:	c5 fc 10 34 9f       	vmovups (%rdi,%rbx,4),%ymm6
     4d8:	c5 7c 10 04 af       	vmovups (%rdi,%rbp,4),%ymm8
     4dd:	c5 7c 10 14 87       	vmovups (%rdi,%rax,4),%ymm10
     4e2:	48 89 9c 24 f8 00 00 	mov    %rbx,0xf8(%rsp)
     4e9:	00 
     4ea:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
     4f1:	00 
     4f2:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     4f9:	00 
     4fa:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     500:	c5 fc 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm0
     507:	00 00 
     509:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     510:	00 00 
     512:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     519:	00 00 
     51b:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
     522:	00 00 
     524:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
     52b:	00 00 
     52d:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     534:	00 00 
     536:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     53d:	00 00 
     53f:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     546:	00 00 
     548:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     54f:	00 00 
     551:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     558:	00 00 
     55a:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     561:	00 00 
     563:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
     56a:	00 00 
     56c:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     573:	00 00 
     575:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     57c:	00 00 
     57e:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
     585:	00 00 
     587:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     58d:	c5 fc 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm0
     594:	00 00 
     596:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     59d:	00 00 
     59f:	c5 fc 10 84 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm0
     5a6:	00 00 
     5a8:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     5af:	00 00 
     5b1:	c5 fc 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm0
     5b8:	00 00 
     5ba:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5c0:	c5 fc 10 84 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm0
     5c7:	00 00 
     5c9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5cf:	c5 fc 10 84 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm0
     5d6:	00 00 
     5d8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5de:	c5 fc 10 84 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm0
     5e5:	00 00 
     5e7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5ed:	c5 fc 10 84 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm0
     5f4:	00 00 
     5f6:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5fd:	00 00 
     5ff:	c5 fc 10 84 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm0
     606:	00 00 
     608:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     60f:	00 00 
     611:	c5 fc 10 84 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm0
     618:	00 00 
     61a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     621:	00 00 
     623:	c5 fc 10 84 97 40 03 	vmovups 0x340(%rdi,%rdx,4),%ymm0
     62a:	00 00 
     62c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     633:	00 00 
     635:	c5 fd 10 84 97 60 03 	vmovupd 0x360(%rdi,%rdx,4),%ymm0
     63c:	00 00 
     63e:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     643:	85 ff                	test   %edi,%edi
     645:	0f 8e e5 fb ff ff    	jle    230 <_Z5benchv+0xd0>
     64b:	31 c0                	xor    %eax,%eax
     64d:	90                   	nop
     64e:	90                   	nop
     64f:	90                   	nop
     650:	48 89 f5             	mov    %rsi,%rbp
     653:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
     659:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     660:	00 00 
     662:	c4 c2 7d 18 44 82 08 	vbroadcastss 0x8(%r10,%rax,4),%ymm0
     669:	c4 c2 7d 18 14 82    	vbroadcastss (%r10,%rax,4),%ymm2
     66f:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
     676:	00 00 
     678:	c4 c2 7d 18 4c 82 04 	vbroadcastss 0x4(%r10,%rax,4),%ymm1
     67f:	48 8d 94 0e a0 fc ff 	lea    -0x360(%rsi,%rcx,1),%rdx
     686:	ff 
     687:	c4 c2 7d 18 5c 82 10 	vbroadcastss 0x10(%r10,%rax,4),%ymm3
     68e:	c4 42 7d 18 44 82 0c 	vbroadcastss 0xc(%r10,%rax,4),%ymm8
     695:	48 89 b4 24 30 01 00 	mov    %rsi,0x130(%rsp)
     69c:	00 
     69d:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     6a4:	00 
     6a5:	4c 8b 84 24 10 01 00 	mov    0x110(%rsp),%r8
     6ac:	00 
     6ad:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
     6b4:	00 00 
     6b6:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
     6bd:	00 00 
     6bf:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     6c5:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     6cb:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     6d1:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     6d7:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     6de:	00 00 
     6e0:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     6e7:	00 00 
     6e9:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     6f0:	00 00 
     6f2:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     6f9:	00 00 
     6fb:	c4 62 6d b8 9d a0 fc 	vfmadd231ps -0x360(%rbp),%ymm2,%ymm11
     702:	ff ff 
     704:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     708:	c4 62 6d b8 95 00 fd 	vfmadd231ps -0x300(%rbp),%ymm2,%ymm10
     70f:	ff ff 
     711:	c4 e2 6d b8 a5 20 fe 	vfmadd231ps -0x1e0(%rbp),%ymm2,%ymm4
     718:	ff ff 
     71a:	c4 62 6d b8 a5 00 ff 	vfmadd231ps -0x100(%rbp),%ymm2,%ymm12
     721:	ff ff 
     723:	c4 62 6d b8 ad 20 ff 	vfmadd231ps -0xe0(%rbp),%ymm2,%ymm13
     72a:	ff ff 
     72c:	c4 62 6d b8 bd 40 ff 	vfmadd231ps -0xc0(%rbp),%ymm2,%ymm15
     733:	ff ff 
     735:	c4 62 6d b8 8d 60 ff 	vfmadd231ps -0xa0(%rbp),%ymm2,%ymm9
     73c:	ff ff 
     73e:	c4 e2 6d b8 7d 80    	vfmadd231ps -0x80(%rbp),%ymm2,%ymm7
     744:	c4 62 6d b8 75 a0    	vfmadd231ps -0x60(%rbp),%ymm2,%ymm14
     74a:	c4 e2 6d b8 75 c0    	vfmadd231ps -0x40(%rbp),%ymm2,%ymm6
     750:	c4 e2 6d b8 6d e0    	vfmadd231ps -0x20(%rbp),%ymm2,%ymm5
     756:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
     75a:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
     75e:	48 89 b4 24 50 01 00 	mov    %rsi,0x150(%rsp)
     765:	00 
     766:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     76a:	c4 62 75 b8 9c 0d a0 	vfmadd231ps -0x360(%rbp,%rcx,1),%ymm1,%ymm11
     771:	fc ff ff 
     774:	48 89 b4 24 78 01 00 	mov    %rsi,0x178(%rsp)
     77b:	00 
     77c:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     783:	00 00 
     785:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
     78c:	00 00 
     78e:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
     792:	c4 62 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm11
     798:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     79f:	00 00 
     7a1:	c4 e2 6d b8 85 c0 fc 	vfmadd231ps -0x340(%rbp),%ymm2,%ymm0
     7a8:	ff ff 
     7aa:	48 89 b4 24 60 01 00 	mov    %rsi,0x160(%rsp)
     7b1:	00 
     7b2:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
     7b6:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     7ba:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
     7be:	48 89 b4 24 70 01 00 	mov    %rsi,0x170(%rsp)
     7c5:	00 
     7c6:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7ca:	c4 62 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm11
     7d0:	4e 8d 1c 06          	lea    (%rsi,%r8,1),%r11
     7d4:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
     7d8:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
     7dd:	48 89 9c 24 58 01 00 	mov    %rbx,0x158(%rsp)
     7e4:	00 
     7e5:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     7e9:	c4 22 65 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm3,%ymm11
     7ef:	c4 c2 7d 18 5c 82 14 	vbroadcastss 0x14(%r10,%rax,4),%ymm3
     7f6:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     7fd:	00 
     7fe:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
     802:	48 89 9c 24 68 01 00 	mov    %rbx,0x168(%rsp)
     809:	00 
     80a:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
     80e:	48 8b bc 24 68 01 00 	mov    0x168(%rsp),%rdi
     815:	00 
     816:	c4 02 75 b8 14 30    	vfmadd231ps (%r8,%r14,1),%ymm1,%ymm10
     81c:	48 89 94 24 48 01 00 	mov    %rdx,0x148(%rsp)
     823:	00 
     824:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     828:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     82f:	00 
     830:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     834:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     83b:	00 00 
     83d:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     844:	00 00 
     846:	c4 e2 6d b8 85 e0 fc 	vfmadd231ps -0x320(%rbp),%ymm2,%ymm0
     84d:	ff ff 
     84f:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
     856:	00 
     857:	c4 62 65 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm11
     85d:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     864:	00 
     865:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     86c:	00 00 
     86e:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     875:	00 00 
     877:	c4 e2 6d b8 85 20 fd 	vfmadd231ps -0x2e0(%rbp),%ymm2,%ymm0
     87e:	ff ff 
     880:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
     887:	00 00 
     889:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
     890:	00 00 
     892:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     899:	00 00 
     89b:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     8a2:	00 00 
     8a4:	c4 e2 6d b8 85 40 fd 	vfmadd231ps -0x2c0(%rbp),%ymm2,%ymm0
     8ab:	ff ff 
     8ad:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     8b4:	00 00 
     8b6:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     8bd:	00 00 
     8bf:	c4 e2 6d b8 85 60 fd 	vfmadd231ps -0x2a0(%rbp),%ymm2,%ymm0
     8c6:	ff ff 
     8c8:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     8cf:	00 00 
     8d1:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     8d8:	00 00 
     8da:	c4 e2 6d b8 85 80 fd 	vfmadd231ps -0x280(%rbp),%ymm2,%ymm0
     8e1:	ff ff 
     8e3:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     8ea:	00 00 
     8ec:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     8f3:	00 00 
     8f5:	c4 e2 6d b8 85 a0 fd 	vfmadd231ps -0x260(%rbp),%ymm2,%ymm0
     8fc:	ff ff 
     8fe:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     905:	00 00 
     907:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     90e:	00 00 
     910:	c4 e2 6d b8 85 c0 fd 	vfmadd231ps -0x240(%rbp),%ymm2,%ymm0
     917:	ff ff 
     919:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     920:	00 00 
     922:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     929:	00 00 
     92b:	c4 e2 6d b8 85 e0 fd 	vfmadd231ps -0x220(%rbp),%ymm2,%ymm0
     932:	ff ff 
     934:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     93b:	00 00 
     93d:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     944:	00 00 
     946:	c4 e2 6d b8 85 00 fe 	vfmadd231ps -0x200(%rbp),%ymm2,%ymm0
     94d:	ff ff 
     94f:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     956:	00 00 
     958:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     95f:	00 00 
     961:	c4 e2 6d b8 85 40 fe 	vfmadd231ps -0x1c0(%rbp),%ymm2,%ymm0
     968:	ff ff 
     96a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     971:	00 00 
     973:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     979:	c4 e2 6d b8 85 60 fe 	vfmadd231ps -0x1a0(%rbp),%ymm2,%ymm0
     980:	ff ff 
     982:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     988:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     98e:	c4 e2 6d b8 85 80 fe 	vfmadd231ps -0x180(%rbp),%ymm2,%ymm0
     995:	ff ff 
     997:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     99d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     9a4:	00 00 
     9a6:	c4 e2 6d b8 85 a0 fe 	vfmadd231ps -0x160(%rbp),%ymm2,%ymm0
     9ad:	ff ff 
     9af:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     9b6:	00 00 
     9b8:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     9bf:	00 00 
     9c1:	c4 e2 6d b8 85 c0 fe 	vfmadd231ps -0x140(%rbp),%ymm2,%ymm0
     9c8:	ff ff 
     9ca:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     9d1:	00 00 
     9d3:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     9da:	00 00 
     9dc:	c4 e2 6d b8 85 e0 fe 	vfmadd231ps -0x120(%rbp),%ymm2,%ymm0
     9e3:	ff ff 
     9e5:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     9ec:	00 00 
     9ee:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     9f4:	c4 e2 6d b8 45 00    	vfmadd231ps 0x0(%rbp),%ymm2,%ymm0
     9fa:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     9fe:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     a05:	00 
     a06:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
     a0d:	00 00 
     a0f:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
     a14:	4b 8d 1c 01          	lea    (%r9,%r8,1),%rbx
     a18:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a1e:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     a25:	00 00 
     a27:	c4 c2 75 b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm1,%ymm0
     a2d:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     a34:	00 
     a35:	c4 e2 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm0
     a3b:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     a3f:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     a44:	c4 a2 3d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm0
     a4a:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
     a4e:	c4 a2 6d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm0
     a54:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     a58:	c4 e2 65 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm0
     a5e:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     a65:	00 
     a66:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     a6d:	00 00 
     a6f:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     a76:	00 00 
     a78:	c4 c2 75 b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm1,%ymm0
     a7e:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
     a82:	c4 a2 25 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm0
     a88:	4e 8d 1c 06          	lea    (%rsi,%r8,1),%r11
     a8c:	c4 a2 3d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm0
     a92:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
     a96:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     a9b:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     aa0:	c4 e2 6d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm0
     aa6:	c4 e2 65 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm0
     aac:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     ab0:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     ab7:	00 
     ab8:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
     abc:	4f 8d 34 02          	lea    (%r10,%r8,1),%r14
     ac0:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
     ac4:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     ac9:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
     acf:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     ad6:	00 
     ad7:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     ade:	00 00 
     ae0:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     ae7:	00 00 
     ae9:	c4 82 75 b8 04 08    	vfmadd231ps (%r8,%r9,1),%ymm1,%ymm0
     aef:	c4 62 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm10
     af5:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     afc:	00 
     afd:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
     b03:	c4 62 6d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm10
     b09:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     b0d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     b12:	c4 62 65 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm10
     b18:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     b1c:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     b21:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
     b26:	4b 8d 1c 01          	lea    (%r9,%r8,1),%rbx
     b2a:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     b30:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     b34:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     b39:	c4 a2 6d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm0
     b3f:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
     b43:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     b48:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
     b4f:	00 00 
     b51:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
     b58:	00 00 
     b5a:	c4 a2 65 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm3,%ymm0
     b60:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     b64:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     b6b:	00 00 
     b6d:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     b74:	00 00 
     b76:	c4 c2 75 b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm1,%ymm0
     b7c:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
     b80:	c4 a2 25 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm0
     b86:	4e 8d 1c 06          	lea    (%rsi,%r8,1),%r11
     b8a:	c4 a2 3d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm0
     b90:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
     b94:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     b9a:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     b9f:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     ba4:	c4 e2 65 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm0
     baa:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     bae:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     bb3:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     bba:	00 00 
     bbc:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     bc3:	00 00 
     bc5:	c4 82 75 b8 04 10    	vfmadd231ps (%r8,%r10,1),%ymm1,%ymm0
     bcb:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
     bcf:	c4 a2 25 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm0
     bd5:	4f 8d 34 02          	lea    (%r10,%r8,1),%r14
     bd9:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
     bdd:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     be2:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     be8:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     bed:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     bf3:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     bf7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     bfc:	c4 e2 65 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm0
     c02:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     c06:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     c0b:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     c12:	00 00 
     c14:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     c1b:	00 00 
     c1d:	c4 82 75 b8 04 08    	vfmadd231ps (%r8,%r9,1),%ymm1,%ymm0
     c23:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
     c28:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
     c2e:	4b 8d 1c 01          	lea    (%r9,%r8,1),%rbx
     c32:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     c38:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     c3c:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     c41:	c4 a2 6d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm0
     c47:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
     c4b:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     c50:	c4 a2 65 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm3,%ymm0
     c56:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     c5a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     c61:	00 00 
     c63:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     c6a:	00 00 
     c6c:	c4 c2 75 b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm1,%ymm0
     c72:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
     c76:	c4 a2 25 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm0
     c7c:	4e 8d 1c 06          	lea    (%rsi,%r8,1),%r11
     c80:	c4 a2 3d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm0
     c86:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
     c8a:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     c90:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     c95:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     c9c:	00 
     c9d:	c4 e2 65 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm0
     ca3:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     ca7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     cac:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     cb3:	00 00 
     cb5:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     cbc:	00 00 
     cbe:	c4 82 75 b8 04 10    	vfmadd231ps (%r8,%r10,1),%ymm1,%ymm0
     cc4:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
     cc8:	c4 82 75 b8 24 10    	vfmadd231ps (%r8,%r10,1),%ymm1,%ymm4
     cce:	c4 a2 25 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm0
     cd4:	4f 8d 34 02          	lea    (%r10,%r8,1),%r14
     cd8:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
     cdc:	c4 a2 25 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm4
     ce2:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     ce7:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     ced:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     cf2:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     cf8:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     cfc:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     d03:	00 
     d04:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     d0b:	00 
     d0c:	c4 e2 65 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm0
     d12:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     d16:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     d1b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     d22:	00 00 
     d24:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     d2b:	00 00 
     d2d:	c4 82 75 b8 04 08    	vfmadd231ps (%r8,%r9,1),%ymm1,%ymm0
     d33:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
     d38:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
     d3e:	4b 8d 1c 01          	lea    (%r9,%r8,1),%rbx
     d42:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     d48:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     d4c:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     d53:	00 
     d54:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     d58:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     d5f:	00 
     d60:	c4 a2 6d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm0
     d66:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
     d6a:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     d71:	00 
     d72:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
     d77:	c4 a2 65 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm3,%ymm0
     d7d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     d84:	00 00 
     d86:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     d8d:	00 00 
     d8f:	c4 c2 75 b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm1,%ymm0
     d95:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
     d99:	4e 8d 24 06          	lea    (%rsi,%r8,1),%r12
     d9d:	c4 a2 25 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm0
     da3:	c4 a2 3d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm0
     da9:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     dad:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
     db2:	c4 e2 6d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm0
     db8:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
     dbc:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     dc1:	c4 e2 65 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm0
     dc7:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     dcb:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     dd0:	4e 8d 3c 07          	lea    (%rdi,%r8,1),%r15
     dd4:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
     dd8:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
     dde:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     de5:	00 
     de6:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     ded:	00 00 
     def:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     df6:	00 00 
     df8:	c4 82 75 b8 04 08    	vfmadd231ps (%r8,%r9,1),%ymm1,%ymm0
     dfe:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
     e04:	c4 e2 6d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm4
     e0a:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
     e0e:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     e14:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     e1b:	00 
     e1c:	c4 e2 65 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm4
     e22:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     e26:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     e2b:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     e30:	4a 8d 5c 05 00       	lea    0x0(%rbp,%r8,1),%rbx
     e35:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
     e39:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     e3f:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     e43:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
     e4a:	00 00 
     e4c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     e53:	00 00 
     e55:	c4 c2 75 b8 24 28    	vfmadd231ps (%r8,%rbp,1),%ymm1,%ymm4
     e5b:	c4 e2 25 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm4
     e61:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     e68:	00 00 
     e6a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     e70:	c4 c2 75 b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm1,%ymm0
     e76:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     e7a:	c4 a2 3d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm4
     e80:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     e85:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     e89:	c4 a2 25 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm0
     e8f:	4e 8d 24 06          	lea    (%rsi,%r8,1),%r12
     e93:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
     e97:	c4 a2 3d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm0
     e9d:	c4 a2 6d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm2,%ymm0
     ea3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     ea9:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
     ead:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     eb3:	c4 c2 75 b8 14 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm2
     eb9:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
     ebd:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
     ec3:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     ec7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ecd:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     ed4:	00 00 
     ed6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     edc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ee2:	c4 a2 25 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm2
     ee8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     eee:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ef4:	c4 a2 3d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm2
     efa:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     efe:	c4 02 75 b8 14 30    	vfmadd231ps (%r8,%r14,1),%ymm1,%ymm10
     f04:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     f0a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     f10:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     f16:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
     f1a:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
     f1e:	c4 62 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm10
     f24:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
     f29:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
     f2d:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     f31:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
     f35:	c4 22 3d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm10
     f3b:	c4 42 75 b8 24 00    	vfmadd231ps (%r8,%rax,1),%ymm1,%ymm12
     f41:	c4 62 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm10
     f47:	c4 62 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm12
     f4d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     f53:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
     f5a:	00 00 
     f5c:	c4 c2 75 b8 14 30    	vfmadd231ps (%r8,%rsi,1),%ymm1,%ymm2
     f62:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
     f67:	c4 62 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm12
     f6d:	c4 22 65 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm3,%ymm10
     f73:	4c 8b 94 24 20 01 00 	mov    0x120(%rsp),%r10
     f7a:	00 
     f7b:	c4 a2 25 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm2
     f81:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
     f85:	c4 22 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm12
     f8b:	c4 a2 3d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm2
     f91:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
     f95:	c4 22 65 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm3,%ymm12
     f9b:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
     fa1:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
     fa5:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
     fa9:	c4 42 75 b8 2c 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm13
     faf:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
     fb6:	00 00 
     fb8:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
     fbc:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
     fc0:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
     fc4:	c4 a2 65 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm2
     fca:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
     fcf:	c4 62 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm13
     fd5:	c4 42 75 b8 3c 28    	vfmadd231ps (%r8,%rbp,1),%ymm1,%ymm15
     fdb:	4a 8d 74 05 00       	lea    0x0(%rbp,%r8,1),%rsi
     fe0:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     fe4:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     fe8:	c4 22 3d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm13
     fee:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
     ff2:	c4 62 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm15
     ff8:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
     ffc:	c4 42 75 b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm9
    1002:	c4 62 7d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm13
    1008:	4a 8d 1c 02          	lea    (%rdx,%r8,1),%rbx
    100c:	c4 62 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm15
    1012:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
    1016:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    101b:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
    1020:	c4 62 25 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm9
    1026:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
    102a:	c4 22 65 b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm3,%ymm13
    1030:	c4 62 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm15
    1036:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
    103a:	c4 c2 75 b8 3c 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm7
    1040:	c4 62 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm9
    1046:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
    104a:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
    104e:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
    1052:	c4 22 65 b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm3,%ymm15
    1058:	c4 e2 25 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm7
    105e:	c4 62 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm9
    1064:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
    1069:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    106d:	c4 42 75 b8 34 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm14
    1073:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
    1077:	c4 e2 3d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm7
    107d:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
    1081:	c4 22 65 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm3,%ymm9
    1087:	c4 62 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm14
    108d:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1093:	c4 e2 7d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm7
    1099:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
    109d:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
    10a2:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
    10a6:	c4 62 3d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm14
    10ac:	c4 c2 75 b8 34 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm6
    10b2:	4a 8d 1c 02          	lea    (%rdx,%r8,1),%rbx
    10b6:	c4 e2 65 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm7
    10bc:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
    10c3:	00 
    10c4:	c4 62 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm14
    10ca:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
    10ce:	c4 e2 25 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm6
    10d4:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
    10d9:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
    10dd:	c4 62 65 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm14
    10e3:	c4 e2 3d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm6
    10e9:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
    10ed:	c4 c2 75 b8 2c 28    	vfmadd231ps (%r8,%rbp,1),%ymm1,%ymm5
    10f3:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    10f9:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    10fe:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
    1104:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
    1108:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    110f:	00 00 
    1111:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
    1116:	c4 e2 65 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm6
    111c:	c4 e2 3d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm5
    1122:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
    1126:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    112d:	00 00 
    112f:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
    1135:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
    113a:	c4 c2 75 b8 24 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm4
    1140:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1144:	4c 8b 84 24 18 01 00 	mov    0x118(%rsp),%r8
    114b:	00 
    114c:	c4 e2 65 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm5
    1152:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1159:	00 00 
    115b:	4c 01 c6             	add    %r8,%rsi
    115e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1164:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    116a:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
    1170:	48 01 ca             	add    %rcx,%rdx
    1173:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    117a:	00 00 
    117c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1182:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1188:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
    118e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
    1192:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1198:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    119e:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    11a4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    11ab:	00 00 
    11ad:	c4 e2 65 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm0
    11b3:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    11b8:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    11be:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    11c5:	00 00 
    11c7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    11cd:	c4 e2 65 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm0
    11d3:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    11d8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    11de:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    11e4:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    11ea:	c4 e2 65 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm1
    11f0:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    11f5:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    11fb:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1201:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1208:	00 00 
    120a:	c4 e2 65 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm0
    1210:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    1214:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
    121b:	00 
    121c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1222:	48 83 c2 06          	add    $0x6,%rdx
    1226:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    122d:	00 00 
    122f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1235:	c4 e2 65 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm0
    123b:	48 89 d0             	mov    %rdx,%rax
    123e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1244:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    124a:	48 3b 54 24 18       	cmp    0x18(%rsp),%rdx
    124f:	0f 8c fb f3 ff ff    	jl     650 <_Z5benchv+0x4f0>
    1255:	e9 d6 ef ff ff       	jmpq   230 <_Z5benchv+0xd0>
    125a:	0f 31                	rdtsc  
    125c:	48 c1 e2 20          	shl    $0x20,%rdx
    1260:	48 09 c2             	or     %rax,%rdx
    1263:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1269 <_Z5benchv+0x1109>
    1269:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    126e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1276 <_Z5benchv+0x1116>
    1275:	00 
    1276:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 127e <_Z5benchv+0x111e>
    127d:	00 
    127e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1285 <_Z5benchv+0x1125>
    1285:	01 c0                	add    %eax,%eax
    1287:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    128d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1291:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
    1298:	00 00 
    129a:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    129e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    12a2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    12a6:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
    12ad:	5b                   	pop    %rbx
    12ae:	41 5c                	pop    %r12
    12b0:	41 5d                	pop    %r13
    12b2:	41 5e                	pop    %r14
    12b4:	41 5f                	pop    %r15
    12b6:	5d                   	pop    %rbp
    12b7:	c5 f8 77             	vzeroupper 
    12ba:	c3                   	retq   
    12bb:	90                   	nop
    12bc:	90                   	nop
    12bd:	90                   	nop
    12be:	90                   	nop
    12bf:	90                   	nop

00000000000012c0 <_Z6enablev>:
    12c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 12c7 <_Z6enablev+0x7>
    12c7:	b8 e0 00 00 00       	mov    $0xe0,%eax
    12cc:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    12d1:	0f 45 c8             	cmovne %eax,%ecx
    12d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 12da <_Z6enablev+0x1a>
    12da:	0f 9e c1             	setle  %cl
    12dd:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # 12e4 <_Z6enablev+0x24>
    12e4:	0f 9f c0             	setg   %al
    12e7:	20 c8                	and    %cl,%al
    12e9:	c3                   	retq   
    12ea:	90                   	nop
    12eb:	90                   	nop
    12ec:	90                   	nop
    12ed:	90                   	nop
    12ee:	90                   	nop
    12ef:	90                   	nop

00000000000012f0 <_Z9n_reg_maxv>:
    12f0:	b8 ca 00 00 00       	mov    $0xca,%eax
    12f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
