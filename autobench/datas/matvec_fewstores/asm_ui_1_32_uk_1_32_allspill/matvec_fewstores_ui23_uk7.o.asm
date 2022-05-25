
matvec_fewstores_ui23_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
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
     195:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 84 24 d0 00 	vmovsd %xmm0,0xd0(%rsp)
     1ab:	00 00 
     1ad:	85 c0                	test   %eax,%eax
     1af:	0f 8e 78 0e 00 00    	jle    102d <_Z5benchv+0xecd>
     1b5:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     1ba:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c1 <_Z5benchv+0x61>
     1c1:	bb 20 00 00 00       	mov    $0x20,%ebx
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1d4 <_Z5benchv+0x74>
     1d4:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1db <_Z5benchv+0x7b>
     1db:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1e0:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
     1e4:	48 81 c6 c0 02 00 00 	add    $0x2c0,%rsi
     1eb:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
     1f2:	00 
     1f3:	4c 89 bc 24 00 01 00 	mov    %r15,0x100(%rsp)
     1fa:	00 
     1fb:	48 8d 2c 40          	lea    (%rax,%rax,2),%rbp
     1ff:	48 01 cd             	add    %rcx,%rbp
     202:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     209:	00 
     20a:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
     20e:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
     215:	00 
     216:	48 29 d3             	sub    %rdx,%rbx
     219:	31 d2                	xor    %edx,%edx
     21b:	48 89 9c 24 f0 00 00 	mov    %rbx,0xf0(%rsp)
     222:	00 
     223:	4c 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%r10
     22a:	00 
     22b:	e9 a3 01 00 00       	jmpq   3d3 <_Z5benchv+0x273>
     230:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
     237:	00 
     238:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     23f:	00 
     240:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     247:	00 00 
     249:	c5 fd 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm0
     250:	00 00 
     252:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     258:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
     25f:	00 
     260:	c5 7c 11 04 97       	vmovups %ymm8,(%rdi,%rdx,4)
     265:	c5 fc 11 4c 97 20    	vmovups %ymm1,0x20(%rdi,%rdx,4)
     26b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     272:	00 00 
     274:	48 81 c6 e0 02 00 00 	add    $0x2e0,%rsi
     27b:	c5 fc 11 4c 97 40    	vmovups %ymm1,0x40(%rdi,%rdx,4)
     281:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     288:	00 00 
     28a:	c5 fc 11 4c 97 60    	vmovups %ymm1,0x60(%rdi,%rdx,4)
     290:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     297:	00 00 
     299:	c5 fc 11 8c 97 80 00 	vmovups %ymm1,0x80(%rdi,%rdx,4)
     2a0:	00 00 
     2a2:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     2a9:	00 00 
     2ab:	c5 fc 11 8c 97 a0 00 	vmovups %ymm1,0xa0(%rdi,%rdx,4)
     2b2:	00 00 
     2b4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     2b9:	c5 fc 11 8c 97 c0 00 	vmovups %ymm1,0xc0(%rdi,%rdx,4)
     2c0:	00 00 
     2c2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2c9:	00 00 
     2cb:	c5 fd 11 84 97 e0 00 	vmovupd %ymm0,0xe0(%rdi,%rdx,4)
     2d2:	00 00 
     2d4:	c5 fc 11 8c 97 00 01 	vmovups %ymm1,0x100(%rdi,%rdx,4)
     2db:	00 00 
     2dd:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2e3:	c5 fc 11 94 97 20 01 	vmovups %ymm2,0x120(%rdi,%rdx,4)
     2ea:	00 00 
     2ec:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2f3:	00 00 
     2f5:	c5 fc 11 8c 97 40 01 	vmovups %ymm1,0x140(%rdi,%rdx,4)
     2fc:	00 00 
     2fe:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     304:	c5 fc 11 94 97 60 01 	vmovups %ymm2,0x160(%rdi,%rdx,4)
     30b:	00 00 
     30d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     314:	00 00 
     316:	c5 fc 11 8c 97 80 01 	vmovups %ymm1,0x180(%rdi,%rdx,4)
     31d:	00 00 
     31f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     326:	00 00 
     328:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
     32f:	00 00 
     331:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     337:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
     33e:	00 00 
     340:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     346:	c5 fc 11 94 97 e0 01 	vmovups %ymm2,0x1e0(%rdi,%rdx,4)
     34d:	00 00 
     34f:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     356:	00 00 
     358:	c5 fc 11 8c 97 00 02 	vmovups %ymm1,0x200(%rdi,%rdx,4)
     35f:	00 00 
     361:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     367:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
     36e:	00 00 
     370:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     377:	00 00 
     379:	c5 fc 11 8c 97 40 02 	vmovups %ymm1,0x240(%rdi,%rdx,4)
     380:	00 00 
     382:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     389:	00 00 
     38b:	c5 fc 11 94 97 60 02 	vmovups %ymm2,0x260(%rdi,%rdx,4)
     392:	00 00 
     394:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     39b:	00 00 
     39d:	c5 fc 11 8c 97 80 02 	vmovups %ymm1,0x280(%rdi,%rdx,4)
     3a4:	00 00 
     3a6:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
     3ad:	00 00 
     3af:	c5 fc 11 94 97 a0 02 	vmovups %ymm2,0x2a0(%rdi,%rdx,4)
     3b6:	00 00 
     3b8:	c5 fd 11 8c 97 c0 02 	vmovupd %ymm1,0x2c0(%rdi,%rdx,4)
     3bf:	00 00 
     3c1:	48 81 c2 b8 00 00 00 	add    $0xb8,%rdx
     3c8:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
     3cd:	0f 83 5a 0c 00 00    	jae    102d <_Z5benchv+0xecd>
     3d3:	c5 fc 10 54 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm2
     3d9:	c5 fc 10 8c 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm1
     3e0:	00 00 
     3e2:	c5 fc 10 44 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm0
     3e8:	c5 7c 10 5c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm11
     3ee:	c5 7c 10 94 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm10
     3f5:	00 00 
     3f7:	c5 fc 10 ac 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm5
     3fe:	00 00 
     400:	c5 7c 10 bc 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm15
     407:	00 00 
     409:	c5 fc 10 a4 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm4
     410:	00 00 
     412:	c5 7c 10 8c 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm9
     419:	00 00 
     41b:	c5 fc 10 bc 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm7
     422:	00 00 
     424:	c5 7c 10 a4 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm12
     42b:	00 00 
     42d:	c5 7c 10 b4 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm14
     434:	00 00 
     436:	c5 fc 10 b4 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm6
     43d:	00 00 
     43f:	c5 fc 10 9c 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm3
     446:	00 00 
     448:	c5 7c 10 04 97       	vmovups (%rdi,%rdx,4),%ymm8
     44d:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     452:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
     459:	00 
     45a:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     461:	00 
     462:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     469:	00 00 
     46b:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     472:	00 00 
     474:	c5 fc 10 94 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm2
     47b:	00 00 
     47d:	c5 fc 10 8c 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm1
     484:	00 00 
     486:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     48d:	00 00 
     48f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     495:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     49c:	00 00 
     49e:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     4a5:	00 00 
     4a7:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     4ad:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     4b3:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     4ba:	00 00 
     4bc:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     4c3:	00 00 
     4c5:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     4cc:	00 00 
     4ce:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     4d5:	00 00 
     4d7:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     4de:	00 00 
     4e0:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     4e6:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     4ed:	00 00 
     4ef:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     4f4:	c5 fc 10 94 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm2
     4fb:	00 00 
     4fd:	c5 fc 10 8c 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm1
     504:	00 00 
     506:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     50d:	00 00 
     50f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     516:	00 00 
     518:	c5 fc 10 94 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm2
     51f:	00 00 
     521:	c5 fc 10 8c 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm1
     528:	00 00 
     52a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     530:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     537:	00 00 
     539:	c5 fc 10 94 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm2
     540:	00 00 
     542:	c5 fc 10 8c 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm1
     549:	00 00 
     54b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     551:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     558:	00 00 
     55a:	85 c0                	test   %eax,%eax
     55c:	0f 8e ce fc ff ff    	jle    230 <_Z5benchv+0xd0>
     562:	31 d2                	xor    %edx,%edx
     564:	90                   	nop
     565:	90                   	nop
     566:	90                   	nop
     567:	90                   	nop
     568:	90                   	nop
     569:	90                   	nop
     56a:	90                   	nop
     56b:	90                   	nop
     56c:	90                   	nop
     56d:	90                   	nop
     56e:	90                   	nop
     56f:	90                   	nop
     570:	48 89 f0             	mov    %rsi,%rax
     573:	c4 42 7d 18 0c 97    	vbroadcastss (%r15,%rdx,4),%ymm9
     579:	c4 c2 7d 18 44 97 0c 	vbroadcastss 0xc(%r15,%rdx,4),%ymm0
     580:	c4 c2 7d 18 7c 97 04 	vbroadcastss 0x4(%r15,%rdx,4),%ymm7
     587:	48 8d b4 0e 40 fd ff 	lea    -0x2c0(%rsi,%rcx,1),%rsi
     58e:	ff 
     58f:	c4 c2 7d 18 54 97 08 	vbroadcastss 0x8(%r15,%rdx,4),%ymm2
     596:	c4 c2 7d 18 4c 97 10 	vbroadcastss 0x10(%r15,%rdx,4),%ymm1
     59d:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
     5a4:	00 00 
     5a6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     5ab:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     5b1:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     5b7:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     5be:	00 00 
     5c0:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     5c7:	00 00 
     5c9:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     5d0:	00 00 
     5d2:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     5d9:	00 00 
     5db:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     5e2:	00 00 
     5e4:	c4 42 7d 18 54 97 18 	vbroadcastss 0x18(%r15,%rdx,4),%ymm10
     5eb:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     5f2:	00 
     5f3:	c4 62 35 b8 80 40 fd 	vfmadd231ps -0x2c0(%rax),%ymm9,%ymm8
     5fa:	ff ff 
     5fc:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     600:	c4 62 35 b8 b8 60 fd 	vfmadd231ps -0x2a0(%rax),%ymm9,%ymm15
     607:	ff ff 
     609:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     610:	00 
     611:	c4 e2 35 b8 a0 00 fe 	vfmadd231ps -0x200(%rax),%ymm9,%ymm4
     618:	ff ff 
     61a:	c4 e2 35 b8 a8 20 ff 	vfmadd231ps -0xe0(%rax),%ymm9,%ymm5
     621:	ff ff 
     623:	c4 62 35 b8 a0 40 ff 	vfmadd231ps -0xc0(%rax),%ymm9,%ymm12
     62a:	ff ff 
     62c:	c4 62 35 b8 98 60 ff 	vfmadd231ps -0xa0(%rax),%ymm9,%ymm11
     633:	ff ff 
     635:	c4 e2 35 b8 58 a0    	vfmadd231ps -0x60(%rax),%ymm9,%ymm3
     63b:	c4 62 35 b8 68 c0    	vfmadd231ps -0x40(%rax),%ymm9,%ymm13
     641:	c4 62 35 b8 70 e0    	vfmadd231ps -0x20(%rax),%ymm9,%ymm14
     647:	c4 e2 35 b8 30       	vfmadd231ps (%rax),%ymm9,%ymm6
     64c:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
     650:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
     655:	48 89 9c 24 50 01 00 	mov    %rbx,0x150(%rsp)
     65c:	00 
     65d:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
     661:	c4 62 45 b8 84 08 40 	vfmadd231ps -0x2c0(%rax,%rcx,1),%ymm7,%ymm8
     668:	fd ff ff 
     66b:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
     66f:	4f 8d 4c 15 00       	lea    0x0(%r13,%r10,1),%r9
     674:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
     678:	4c 89 8c 24 58 01 00 	mov    %r9,0x158(%rsp)
     67f:	00 
     680:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     687:	00 00 
     689:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     690:	00 00 
     692:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
     696:	c4 62 6d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm8
     69c:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
     6a0:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
     6a7:	00 
     6a8:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
     6ac:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
     6b0:	48 89 9c 24 38 01 00 	mov    %rbx,0x138(%rsp)
     6b7:	00 
     6b8:	4a 8d 1c 13          	lea    (%rbx,%r10,1),%rbx
     6bc:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
     6c2:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     6c9:	00 00 
     6cb:	c4 e2 35 b8 80 80 fd 	vfmadd231ps -0x280(%rax),%ymm9,%ymm0
     6d2:	ff ff 
     6d4:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
     6d8:	48 89 9c 24 48 01 00 	mov    %rbx,0x148(%rsp)
     6df:	00 
     6e0:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
     6e4:	48 89 b4 24 28 01 00 	mov    %rsi,0x128(%rsp)
     6eb:	00 
     6ec:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     6f0:	48 89 b4 24 30 01 00 	mov    %rsi,0x130(%rsp)
     6f7:	00 
     6f8:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     6fc:	c4 62 75 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm8
     702:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     708:	c4 e2 35 b8 48 80    	vfmadd231ps -0x80(%rax),%ymm9,%ymm1
     70e:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
     715:	00 
     716:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     71a:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
     721:	00 
     722:	4a 8d 34 16          	lea    (%rsi,%r10,1),%rsi
     726:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     72a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     731:	00 00 
     733:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     73a:	00 00 
     73c:	c4 e2 35 b8 80 a0 fd 	vfmadd231ps -0x260(%rax),%ymm9,%ymm0
     743:	ff ff 
     745:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     74c:	00 00 
     74e:	c4 42 7d 18 44 97 14 	vbroadcastss 0x14(%r15,%rdx,4),%ymm8
     755:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     75c:	00 
     75d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     764:	00 00 
     766:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     76d:	00 00 
     76f:	c4 e2 35 b8 80 c0 fd 	vfmadd231ps -0x240(%rax),%ymm9,%ymm0
     776:	ff ff 
     778:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     77f:	00 00 
     781:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     788:	00 00 
     78a:	c4 e2 35 b8 80 e0 fd 	vfmadd231ps -0x220(%rax),%ymm9,%ymm0
     791:	ff ff 
     793:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     79a:	00 00 
     79c:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     7a3:	00 00 
     7a5:	c4 e2 35 b8 80 20 fe 	vfmadd231ps -0x1e0(%rax),%ymm9,%ymm0
     7ac:	ff ff 
     7ae:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     7b5:	00 00 
     7b7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     7be:	00 00 
     7c0:	c4 e2 35 b8 80 40 fe 	vfmadd231ps -0x1c0(%rax),%ymm9,%ymm0
     7c7:	ff ff 
     7c9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     7d0:	00 00 
     7d2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     7d8:	c4 e2 35 b8 80 60 fe 	vfmadd231ps -0x1a0(%rax),%ymm9,%ymm0
     7df:	ff ff 
     7e1:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     7e7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7ed:	c4 e2 35 b8 80 80 fe 	vfmadd231ps -0x180(%rax),%ymm9,%ymm0
     7f4:	ff ff 
     7f6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7fc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     803:	00 00 
     805:	c4 e2 35 b8 80 a0 fe 	vfmadd231ps -0x160(%rax),%ymm9,%ymm0
     80c:	ff ff 
     80e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     815:	00 00 
     817:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     81d:	c4 e2 35 b8 80 c0 fe 	vfmadd231ps -0x140(%rax),%ymm9,%ymm0
     824:	ff ff 
     826:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     82c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     833:	00 00 
     835:	c4 e2 35 b8 80 e0 fe 	vfmadd231ps -0x120(%rax),%ymm9,%ymm0
     83c:	ff ff 
     83e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     845:	00 00 
     847:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     84e:	00 00 
     850:	c4 e2 35 b8 80 00 ff 	vfmadd231ps -0x100(%rax),%ymm9,%ymm0
     857:	ff ff 
     859:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     860:	00 
     861:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     868:	00 00 
     86a:	c4 62 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm9
     870:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     874:	48 89 04 24          	mov    %rax,(%rsp)
     878:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     87c:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     883:	00 
     884:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     88b:	00 00 
     88d:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
     891:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     898:	00 00 
     89a:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     8a1:	00 00 
     8a3:	c4 22 2d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm9
     8a9:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     8b0:	00 00 
     8b2:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     8b7:	c4 02 45 b8 0c 2a    	vfmadd231ps (%r10,%r13,1),%ymm7,%ymm9
     8bd:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
     8c4:	00 00 
     8c6:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
     8cd:	00 00 
     8cf:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     8d4:	c4 62 6d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm9
     8da:	c4 22 45 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm9
     8e0:	c4 62 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm9
     8e6:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     8eb:	4a 8d 3c 10          	lea    (%rax,%r10,1),%rdi
     8ef:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     8f4:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     8fb:	00 
     8fc:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     900:	c4 22 3d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm9
     906:	c4 22 2d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm9
     90c:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     910:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
     914:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     918:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     91c:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     923:	00 00 
     925:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     929:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     930:	00 00 
     932:	c4 c2 35 b8 04 02    	vfmadd231ps (%r10,%rax,1),%ymm9,%ymm0
     938:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     93f:	00 
     940:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     946:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     94d:	00 
     94e:	c4 a2 45 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm0
     954:	4f 8d 04 14          	lea    (%r12,%r10,1),%r8
     958:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
     95c:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     961:	c4 e2 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm0
     967:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     96e:	00 
     96f:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     975:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     97c:	00 
     97d:	c4 e2 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm0
     983:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     98a:	00 
     98b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     992:	00 00 
     994:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     99b:	00 00 
     99d:	c4 c2 35 b8 04 02    	vfmadd231ps (%r10,%rax,1),%ymm9,%ymm0
     9a3:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     9a7:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     9ac:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     9b1:	c4 e2 6d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm0
     9b7:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     9bb:	48 8b 04 24          	mov    (%rsp),%rax
     9bf:	c4 e2 45 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm0
     9c5:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     9c9:	c4 e2 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm0
     9cf:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     9d3:	48 89 04 24          	mov    %rax,(%rsp)
     9d7:	c4 e2 3d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm0
     9dd:	4a 8d 2c 10          	lea    (%rax,%r10,1),%rbp
     9e1:	c4 a2 2d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm0
     9e7:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     9ec:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     9f1:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     9f8:	00 
     9f9:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     a00:	00 00 
     a02:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     a09:	00 00 
     a0b:	c4 c2 35 b8 04 12    	vfmadd231ps (%r10,%rdx,1),%ymm9,%ymm0
     a11:	c4 e2 6d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm0
     a17:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     a1b:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     a20:	c4 a2 45 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm0
     a26:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     a2a:	c4 a2 05 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm0
     a30:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     a34:	c4 a2 3d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm0
     a3a:	4f 8d 34 11          	lea    (%r9,%r10,1),%r14
     a3e:	c4 a2 2d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm0
     a44:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     a48:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     a4f:	00 00 
     a51:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     a58:	00 00 
     a5a:	c4 82 35 b8 04 22    	vfmadd231ps (%r10,%r12,1),%ymm9,%ymm0
     a60:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     a64:	c4 a2 6d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm2,%ymm0
     a6a:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
     a6e:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
     a72:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     a79:	00 
     a7a:	c4 e2 45 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm0
     a80:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     a85:	c4 e2 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm0
     a8b:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     a8f:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     a96:	00 
     a97:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     a9c:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
     aa2:	4a 8d 34 10          	lea    (%rax,%r10,1),%rsi
     aa6:	48 8b 04 24          	mov    (%rsp),%rax
     aaa:	c4 e2 2d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm0
     ab0:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     ab4:	c4 c2 35 b8 24 02    	vfmadd231ps (%r10,%rax,1),%ymm9,%ymm4
     aba:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     abe:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     ac5:	00 
     ac6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     aca:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     ad1:	00 
     ad2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ad6:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     adb:	c4 e2 6d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm4
     ae1:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
     ae8:	00 
     ae9:	c4 a2 45 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm7,%ymm4
     aef:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     af6:	00 00 
     af8:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
     afc:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     b03:	00 00 
     b05:	c4 82 35 b8 14 0a    	vfmadd231ps (%r10,%r9,1),%ymm9,%ymm2
     b0b:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
     b11:	c4 a2 7d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm2
     b17:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     b1b:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
     b21:	4a 8d 3c 12          	lea    (%rdx,%r10,1),%rdi
     b25:	c4 a2 45 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm7,%ymm2
     b2b:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
     b2f:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
     b34:	c4 a2 2d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm4
     b3a:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
     b3e:	c4 a2 05 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm2
     b44:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
     b48:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
     b4c:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     b51:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     b58:	00 
     b59:	4f 8d 34 14          	lea    (%r12,%r10,1),%r14
     b5d:	c4 a2 3d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm2
     b63:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
     b67:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
     b6d:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     b72:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     b77:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     b7b:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     b7f:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     b83:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     b8a:	00 00 
     b8c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     b93:	00 00 
     b95:	c4 c2 5d b8 14 02    	vfmadd231ps (%r10,%rax,1),%ymm4,%ymm2
     b9b:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
     b9f:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
     ba5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     bab:	c4 c2 5d b8 04 12    	vfmadd231ps (%r10,%rdx,1),%ymm4,%ymm0
     bb1:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     bb5:	c4 e2 45 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm0
     bbb:	c4 e2 35 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm2
     bc1:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     bc5:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     bca:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     bce:	c4 a2 35 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm0
     bd4:	c4 e2 05 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm2
     bda:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
     be1:	00 
     be2:	c4 a2 05 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm0
     be8:	c4 a2 3d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm0
     bee:	c4 e2 3d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm2
     bf4:	4a 8d 2c 13          	lea    (%rbx,%r10,1),%rbp
     bf8:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     bfd:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     c01:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
     c05:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
     c0a:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
     c0e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     c14:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     c1a:	c4 82 5d b8 04 22    	vfmadd231ps (%r10,%r12,1),%ymm4,%ymm0
     c20:	4f 8d 24 13          	lea    (%r11,%r10,1),%r12
     c24:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     c2b:	00 00 
     c2d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     c34:	00 00 
     c36:	c4 a2 45 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm0
     c3c:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
     c40:	c4 a2 35 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm0
     c46:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
     c4a:	c4 e2 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm0
     c50:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
     c54:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
     c58:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
     c5e:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
     c62:	c4 c2 5d b8 14 32    	vfmadd231ps (%r10,%rsi,1),%ymm4,%ymm2
     c68:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     c6e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     c75:	00 00 
     c77:	c4 c2 5d b8 04 1a    	vfmadd231ps (%r10,%rbx,1),%ymm4,%ymm0
     c7d:	4a 8d 1c 16          	lea    (%rsi,%r10,1),%rbx
     c81:	c4 e2 45 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm2
     c87:	c4 e2 45 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm0
     c8d:	c4 e2 35 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm0
     c93:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     c97:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     c9d:	c4 e2 05 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm0
     ca3:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     ca7:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
     cad:	c4 a2 3d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm0
     cb3:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
     cb7:	c4 a2 3d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm2
     cbd:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     cc4:	00 00 
     cc6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     ccc:	c4 82 5d b8 04 1a    	vfmadd231ps (%r10,%r11,1),%ymm4,%ymm0
     cd2:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
     cd7:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
     cdb:	c4 a2 2d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm2
     ce1:	c4 a2 45 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm0
     ce7:	c4 a2 35 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm0
     ced:	4e 8d 74 15 00       	lea    0x0(%rbp,%r10,1),%r14
     cf2:	c4 a2 05 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm0
     cf8:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
     cfc:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     d03:	00 00 
     d05:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     d0b:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
     d0f:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     d13:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
     d17:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
     d1b:	4a 8d 3c 12          	lea    (%rdx,%r10,1),%rdi
     d1f:	c4 c2 5d b8 2c 12    	vfmadd231ps (%r10,%rdx,1),%ymm4,%ymm5
     d25:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
     d29:	c4 e2 45 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm5
     d2f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     d35:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     d3c:	00 00 
     d3e:	c4 c2 5d b8 04 2a    	vfmadd231ps (%r10,%rbp,1),%ymm4,%ymm0
     d44:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     d48:	c4 e2 35 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm5
     d4e:	c4 a2 45 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm0
     d54:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
     d59:	c4 e2 05 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm5
     d5f:	c4 a2 35 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm0
     d65:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
     d69:	c4 a2 3d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm5
     d6f:	c4 e2 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm0
     d75:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
     d79:	c4 a2 2d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm5
     d7f:	c4 42 5d b8 24 02    	vfmadd231ps (%r10,%rax,1),%ymm4,%ymm12
     d85:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
     d8b:	4a 8d 34 10          	lea    (%rax,%r10,1),%rsi
     d8f:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     d93:	c4 62 45 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm12
     d99:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     d9d:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
     da1:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
     da5:	c4 a2 2d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm0
     dab:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
     db0:	c4 62 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm12
     db6:	c4 42 5d b8 1c 2a    	vfmadd231ps (%r10,%rbp,1),%ymm4,%ymm11
     dbc:	4a 8d 44 15 00       	lea    0x0(%rbp,%r10,1),%rax
     dc1:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     dc6:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     dca:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     dce:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     dd4:	c4 62 05 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm12
     dda:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     dde:	c4 62 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm11
     de4:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
     de8:	c4 62 3d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm12
     dee:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
     df2:	c4 62 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm11
     df8:	c4 c2 5d b8 0c 1a    	vfmadd231ps (%r10,%rbx,1),%ymm4,%ymm1
     dfe:	4a 8d 04 13          	lea    (%rbx,%r10,1),%rax
     e02:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     e06:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     e0d:	00 00 
     e0f:	c4 22 2d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm12
     e15:	c4 62 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm11
     e1b:	c4 e2 45 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm1
     e21:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     e25:	c4 62 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm11
     e2b:	c4 e2 35 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm1
     e31:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     e35:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
     e39:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     e3d:	c4 c2 5d b8 1c 02    	vfmadd231ps (%r10,%rax,1),%ymm4,%ymm3
     e43:	4a 8d 34 10          	lea    (%rax,%r10,1),%rsi
     e47:	c4 e2 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm1
     e4d:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     e51:	c4 22 2d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm11
     e57:	c4 e2 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm3
     e5d:	c4 e2 3d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm1
     e63:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     e67:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     e6b:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     e6f:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     e75:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     e79:	c4 42 5d b8 2c 12    	vfmadd231ps (%r10,%rdx,1),%ymm4,%ymm13
     e7f:	c4 e2 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm1
     e85:	c4 e2 05 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm3
     e8b:	4a 8d 3c 12          	lea    (%rdx,%r10,1),%rdi
     e8f:	c4 62 45 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm13
     e95:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     e9c:	00 00 
     e9e:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
     ea4:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     ea8:	c4 62 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm13
     eae:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     eb2:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     eb6:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     eba:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
     ec0:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
     ec7:	00 
     ec8:	c4 62 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm13
     ece:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     ed2:	c4 42 5d b8 34 12    	vfmadd231ps (%r10,%rdx,1),%ymm4,%ymm14
     ed8:	c4 62 3d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm13
     ede:	4a 8d 3c 12          	lea    (%rdx,%r10,1),%rdi
     ee2:	c4 62 45 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm14
     ee8:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     eec:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     ef0:	c4 62 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm13
     ef6:	c4 62 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm14
     efc:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     f00:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     f07:	00 00 
     f09:	c4 62 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm14
     f0f:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     f13:	c4 62 3d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm14
     f19:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     f1d:	c4 c2 5d b8 34 12    	vfmadd231ps (%r10,%rdx,1),%ymm4,%ymm6
     f23:	4a 8d 14 12          	lea    (%rdx,%r10,1),%rdx
     f27:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     f2e:	00 00 
     f30:	c4 62 2d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm14
     f36:	c4 e2 45 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm6
     f3c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     f43:	00 00 
     f45:	c4 e2 2d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm7
     f4b:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     f50:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     f54:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     f5a:	c4 e2 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm6
     f60:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     f66:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     f6a:	c4 62 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm9
     f70:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     f75:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
     f7b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     f7f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     f85:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     f89:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     f90:	00 00 
     f92:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     f99:	00 00 
     f9b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     fa1:	c4 e2 3d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm6
     fa7:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     fae:	00 00 
     fb0:	c4 e2 2d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm7
     fb6:	c4 e2 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm6
     fbc:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     fc3:	00 
     fc4:	48 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%rbp
     fcb:	00 
     fcc:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     fd2:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     fd9:	00 00 
     fdb:	c4 22 2d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm9
     fe1:	4c 8b bc 24 00 01 00 	mov    0x100(%rsp),%r15
     fe8:	00 
     fe9:	48 83 c0 07          	add    $0x7,%rax
     fed:	48 01 ee             	add    %rbp,%rsi
     ff0:	48 89 c2             	mov    %rax,%rdx
     ff3:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     ff9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     fff:	c4 a2 2d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm7
    1005:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    100c:	00 00 
    100e:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1015:	00 00 
    1017:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    101d:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
    1022:	0f 8c 48 f5 ff ff    	jl     570 <_Z5benchv+0x410>
    1028:	e9 03 f2 ff ff       	jmpq   230 <_Z5benchv+0xd0>
    102d:	0f 31                	rdtsc  
    102f:	48 c1 e2 20          	shl    $0x20,%rdx
    1033:	48 09 c2             	or     %rax,%rdx
    1036:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 103c <_Z5benchv+0xedc>
    103c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1041:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1049 <_Z5benchv+0xee9>
    1048:	00 
    1049:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1051 <_Z5benchv+0xef1>
    1050:	00 
    1051:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1058 <_Z5benchv+0xef8>
    1058:	01 c0                	add    %eax,%eax
    105a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1060:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1064:	c5 fb 5c 84 24 d0 00 	vsubsd 0xd0(%rsp),%xmm0,%xmm0
    106b:	00 00 
    106d:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1072:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    1076:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    107a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    107e:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
    1085:	5b                   	pop    %rbx
    1086:	41 5c                	pop    %r12
    1088:	41 5d                	pop    %r13
    108a:	41 5e                	pop    %r14
    108c:	41 5f                	pop    %r15
    108e:	5d                   	pop    %rbp
    108f:	c5 f8 77             	vzeroupper 
    1092:	c3                   	retq   
    1093:	90                   	nop
    1094:	90                   	nop
    1095:	90                   	nop
    1096:	90                   	nop
    1097:	90                   	nop
    1098:	90                   	nop
    1099:	90                   	nop
    109a:	90                   	nop
    109b:	90                   	nop
    109c:	90                   	nop
    109d:	90                   	nop
    109e:	90                   	nop
    109f:	90                   	nop

00000000000010a0 <_Z6enablev>:
    10a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 10a7 <_Z6enablev+0x7>
    10a7:	b8 b8 00 00 00       	mov    $0xb8,%eax
    10ac:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    10b1:	0f 45 c8             	cmovne %eax,%ecx
    10b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 10ba <_Z6enablev+0x1a>
    10ba:	0f 9e c1             	setle  %cl
    10bd:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 10c4 <_Z6enablev+0x24>
    10c4:	0f 9f c0             	setg   %al
    10c7:	20 c8                	and    %cl,%al
    10c9:	c3                   	retq   
    10ca:	90                   	nop
    10cb:	90                   	nop
    10cc:	90                   	nop
    10cd:	90                   	nop
    10ce:	90                   	nop
    10cf:	90                   	nop

00000000000010d0 <_Z9n_reg_maxv>:
    10d0:	b8 bf 00 00 00       	mov    $0xbf,%eax
    10d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
