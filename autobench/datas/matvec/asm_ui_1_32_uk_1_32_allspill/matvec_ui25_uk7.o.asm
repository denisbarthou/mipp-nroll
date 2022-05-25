
matvec_ui25_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
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
      b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
      be:	45 89 c3             	mov    %r8d,%r11d
      c1:	85 d2                	test   %edx,%edx
      c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
      c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
      cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      d3:	00 
      d4:	31 c9                	xor    %ecx,%ecx
      d6:	45 31 d2             	xor    %r10d,%r10d
      d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c2             	inc    %r10
      e3:	4c 01 ce             	add    %r9,%rsi
      e6:	48 83 c1 02          	add    $0x2,%rcx
      ea:	49 39 d2             	cmp    %rdx,%r10
      ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
      ef:	45 85 c0             	test   %r8d,%r8d
      f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
      f4:	31 ff                	xor    %edi,%edi
      f6:	90                   	nop
      f7:	90                   	nop
      f8:	90                   	nop
      f9:	90                   	nop
      fa:	90                   	nop
      fb:	90                   	nop
      fc:	90                   	nop
      fd:	90                   	nop
      fe:	90                   	nop
      ff:	90                   	nop
     100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
     103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
     107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
     10c:	48 ff c7             	inc    %rdi
     10f:	49 39 fb             	cmp    %rdi,%r11
     112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
     114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
     116:	45 85 db             	test   %r11d,%r11d
     119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
     11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
     122:	31 f6                	xor    %esi,%esi
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
     130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     139:	48 ff c6             	inc    %rsi
     13c:	4c 39 de             	cmp    %r11,%rsi
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
     16a:	48 81 ec a8 03 00 00 	sub    $0x3a8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 10 02 	vmovsd %xmm0,0x210(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e ac 0f 00 00    	jle    1164 <_Z5benchv+0x1004>
     1b8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1bf <_Z5benchv+0x5f>
     1bf:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 d2             	xor    %r10d,%r10d
     1d7:	eb 19                	jmp    1f2 <_Z5benchv+0x92>
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	49 83 c2 07          	add    $0x7,%r10
     1e4:	4c 3b 94 24 18 02 00 	cmp    0x218(%rsp),%r10
     1eb:	00 
     1ec:	0f 83 72 0f 00 00    	jae    1164 <_Z5benchv+0x1004>
     1f2:	85 ff                	test   %edi,%edi
     1f4:	7e ea                	jle    1e0 <_Z5benchv+0x80>
     1f6:	c4 82 7d 18 54 91 04 	vbroadcastss 0x4(%r9,%r10,4),%ymm2
     1fd:	c4 82 7d 18 4c 91 08 	vbroadcastss 0x8(%r9,%r10,4),%ymm1
     204:	c4 82 7d 18 04 91    	vbroadcastss (%r9,%r10,4),%ymm0
     20a:	4d 8d 5a 01          	lea    0x1(%r10),%r11
     20e:	4d 8d 72 02          	lea    0x2(%r10),%r14
     212:	4d 8d 7a 03          	lea    0x3(%r10),%r15
     216:	4d 8d 62 04          	lea    0x4(%r10),%r12
     21a:	4d 8d 6a 05          	lea    0x5(%r10),%r13
     21e:	49 8d 52 06          	lea    0x6(%r10),%rdx
     222:	4c 89 d3             	mov    %r10,%rbx
     225:	31 c0                	xor    %eax,%eax
     227:	48 0f af df          	imul   %rdi,%rbx
     22b:	4c 0f af df          	imul   %rdi,%r11
     22f:	4c 0f af f7          	imul   %rdi,%r14
     233:	4c 0f af ff          	imul   %rdi,%r15
     237:	4c 0f af e7          	imul   %rdi,%r12
     23b:	4c 0f af ef          	imul   %rdi,%r13
     23f:	48 0f af d7          	imul   %rdi,%rdx
     243:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     24a:	00 00 
     24c:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     253:	00 00 
     255:	c4 82 7d 18 54 91 0c 	vbroadcastss 0xc(%r9,%r10,4),%ymm2
     25c:	c4 82 7d 18 4c 91 10 	vbroadcastss 0x10(%r9,%r10,4),%ymm1
     263:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     26a:	00 00 
     26c:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     273:	00 00 
     275:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     27c:	00 00 
     27e:	c4 82 7d 18 54 91 14 	vbroadcastss 0x14(%r9,%r10,4),%ymm2
     285:	c4 82 7d 18 4c 91 18 	vbroadcastss 0x18(%r9,%r10,4),%ymm1
     28c:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     293:	00 00 
     295:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     29c:	00 00 
     29e:	90                   	nop
     29f:	90                   	nop
     2a0:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     2a4:	49 8d 2c 03          	lea    (%r11,%rax,1),%rbp
     2a8:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
     2af:	01 00 00 
     2b2:	c4 a1 7c 10 94 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm2
     2b9:	01 00 00 
     2bc:	c4 a1 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm3
     2c3:	01 00 00 
     2c6:	c4 21 7c 10 54 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm10
     2cd:	c4 21 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm11
     2d4:	00 00 00 
     2d7:	c4 21 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm13
     2de:	00 00 00 
     2e1:	c4 a1 7c 10 74 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm6
     2e8:	c4 21 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm9
     2ef:	c4 21 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm14
     2f6:	00 00 00 
     2f9:	c4 21 7c 10 bc 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm15
     300:	01 00 00 
     303:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     309:	c4 21 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm8
     310:	01 00 00 
     313:	c4 a1 7c 10 bc 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm7
     31a:	01 00 00 
     31d:	c4 a1 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm4
     324:	01 00 00 
     327:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
     32e:	00 00 00 
     331:	c4 a1 7c 10 ac 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm5
     338:	01 00 00 
     33b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     342:	00 00 
     344:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     34b:	00 00 
     34d:	c4 e2 75 a8 94 86 20 	vfmadd213ps 0x120(%rsi,%rax,4),%ymm1,%ymm2
     354:	01 00 00 
     357:	c4 e2 75 a8 9c 86 60 	vfmadd213ps 0x160(%rsi,%rax,4),%ymm1,%ymm3
     35e:	01 00 00 
     361:	c4 62 75 a8 54 86 60 	vfmadd213ps 0x60(%rsi,%rax,4),%ymm1,%ymm10
     368:	c4 62 75 a8 9c 86 80 	vfmadd213ps 0x80(%rsi,%rax,4),%ymm1,%ymm11
     36f:	00 00 00 
     372:	c4 62 75 a8 ac 86 c0 	vfmadd213ps 0xc0(%rsi,%rax,4),%ymm1,%ymm13
     379:	00 00 00 
     37c:	c4 e2 75 a8 74 86 20 	vfmadd213ps 0x20(%rsi,%rax,4),%ymm1,%ymm6
     383:	c4 62 75 a8 4c 86 40 	vfmadd213ps 0x40(%rsi,%rax,4),%ymm1,%ymm9
     38a:	c4 62 75 a8 b4 86 e0 	vfmadd213ps 0xe0(%rsi,%rax,4),%ymm1,%ymm14
     391:	00 00 00 
     394:	c4 e2 75 a8 04 86    	vfmadd213ps (%rsi,%rax,4),%ymm1,%ymm0
     39a:	c4 62 75 a8 84 86 00 	vfmadd213ps 0x100(%rsi,%rax,4),%ymm1,%ymm8
     3a1:	01 00 00 
     3a4:	c4 e2 75 a8 a4 86 80 	vfmadd213ps 0x180(%rsi,%rax,4),%ymm1,%ymm4
     3ab:	01 00 00 
     3ae:	c4 62 75 a8 a4 86 a0 	vfmadd213ps 0xa0(%rsi,%rax,4),%ymm1,%ymm12
     3b5:	00 00 00 
     3b8:	c4 e2 75 a8 ac 86 e0 	vfmadd213ps 0x1e0(%rsi,%rax,4),%ymm1,%ymm5
     3bf:	01 00 00 
     3c2:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     3c9:	00 00 
     3cb:	c4 a1 7c 10 94 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm2
     3d2:	02 00 00 
     3d5:	c4 e2 75 a8 94 86 00 	vfmadd213ps 0x200(%rsi,%rax,4),%ymm1,%ymm2
     3dc:	02 00 00 
     3df:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     3e6:	00 00 
     3e8:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     3ed:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     3f2:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     3f8:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     3fe:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     402:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     407:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     40c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     412:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     419:	00 00 
     41b:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     422:	00 00 
     424:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     428:	c4 e2 75 a8 84 86 40 	vfmadd213ps 0x140(%rsi,%rax,4),%ymm1,%ymm0
     42f:	01 00 00 
     432:	c4 62 75 a8 84 86 a0 	vfmadd213ps 0x1a0(%rsi,%rax,4),%ymm1,%ymm8
     439:	01 00 00 
     43c:	c4 62 75 a8 b4 86 c0 	vfmadd213ps 0x1c0(%rsi,%rax,4),%ymm1,%ymm14
     443:	01 00 00 
     446:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     44d:	00 00 
     44f:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     455:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     45c:	00 00 
     45e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     464:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     46a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     470:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     477:	00 00 
     479:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     47d:	c4 a1 7c 10 94 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm2
     484:	02 00 00 
     487:	c4 e2 75 a8 94 86 20 	vfmadd213ps 0x220(%rsi,%rax,4),%ymm1,%ymm2
     48e:	02 00 00 
     491:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     497:	c4 a1 7c 10 94 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm2
     49e:	02 00 00 
     4a1:	c4 e2 75 a8 94 86 40 	vfmadd213ps 0x240(%rsi,%rax,4),%ymm1,%ymm2
     4a8:	02 00 00 
     4ab:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     4b2:	00 00 
     4b4:	c4 a1 7c 10 94 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm2
     4bb:	02 00 00 
     4be:	c4 e2 75 a8 94 86 60 	vfmadd213ps 0x260(%rsi,%rax,4),%ymm1,%ymm2
     4c5:	02 00 00 
     4c8:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     4cf:	00 00 
     4d1:	c4 a1 7c 10 94 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm2
     4d8:	02 00 00 
     4db:	c4 e2 75 a8 94 86 80 	vfmadd213ps 0x280(%rsi,%rax,4),%ymm1,%ymm2
     4e2:	02 00 00 
     4e5:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     4e9:	c4 a1 7c 10 94 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm2
     4f0:	02 00 00 
     4f3:	c4 e2 75 a8 94 86 a0 	vfmadd213ps 0x2a0(%rsi,%rax,4),%ymm1,%ymm2
     4fa:	02 00 00 
     4fd:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     504:	00 00 
     506:	c4 a1 7c 10 94 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm2
     50d:	02 00 00 
     510:	c4 e2 75 a8 94 86 c0 	vfmadd213ps 0x2c0(%rsi,%rax,4),%ymm1,%ymm2
     517:	02 00 00 
     51a:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     51e:	c4 a1 7c 10 94 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm2
     525:	02 00 00 
     528:	c4 e2 75 a8 94 86 e0 	vfmadd213ps 0x2e0(%rsi,%rax,4),%ymm1,%ymm2
     52f:	02 00 00 
     532:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     539:	00 00 
     53b:	c4 a1 7c 10 94 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm2
     542:	03 00 00 
     545:	c4 e2 75 a8 94 86 00 	vfmadd213ps 0x300(%rsi,%rax,4),%ymm1,%ymm2
     54c:	03 00 00 
     54f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     556:	00 00 
     558:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     55c:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
     563:	00 00 
     565:	c4 e2 6d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm2,%ymm3
     56c:	02 00 00 
     56f:	c4 e2 6d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm2,%ymm1
     576:	01 00 00 
     579:	c4 e2 6d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm2,%ymm6
     580:	c4 62 6d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm2,%ymm10
     587:	00 00 00 
     58a:	c4 62 6d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm2,%ymm9
     591:	00 00 00 
     594:	c4 e2 6d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm2,%ymm0
     59b:	01 00 00 
     59e:	c4 62 6d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm2,%ymm11
     5a5:	02 00 00 
     5a8:	c4 62 6d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm2,%ymm8
     5af:	01 00 00 
     5b2:	c4 62 6d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm2,%ymm14
     5b9:	01 00 00 
     5bc:	c4 e2 6d b8 3c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm2,%ymm7
     5c2:	c4 62 6d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm2,%ymm12
     5c9:	c4 e2 6d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm2,%ymm5
     5d0:	00 00 00 
     5d3:	c4 e2 6d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm2,%ymm4
     5da:	01 00 00 
     5dd:	c4 62 6d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm2,%ymm13
     5e4:	02 00 00 
     5e7:	c4 62 6d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm2,%ymm15
     5ee:	03 00 00 
     5f1:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     5f7:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     5fe:	00 00 
     600:	c4 e2 6d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm2,%ymm3
     607:	02 00 00 
     60a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     611:	00 00 
     613:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     61a:	00 00 
     61c:	c4 e2 6d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm2,%ymm1
     623:	01 00 00 
     626:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     62d:	00 00 
     62f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     634:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     63a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     640:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     647:	00 00 
     649:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     64f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     656:	00 00 
     658:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     65f:	00 00 
     661:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     668:	00 00 
     66a:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     671:	00 00 
     673:	c4 e2 6d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm2,%ymm6
     67a:	c4 62 6d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm2,%ymm10
     681:	00 00 00 
     684:	c4 e2 6d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm2,%ymm0
     68b:	01 00 00 
     68e:	c4 62 6d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm2,%ymm9
     695:	02 00 00 
     698:	c4 62 6d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm2,%ymm11
     69f:	02 00 00 
     6a2:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     6a9:	00 00 
     6ab:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     6b2:	00 00 
     6b4:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     6b9:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     6c0:	00 00 
     6c2:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     6c9:	00 00 
     6cb:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     6d2:	00 00 
     6d4:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     6db:	00 00 
     6dd:	c4 e2 6d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm2,%ymm3
     6e4:	02 00 00 
     6e7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     6ee:	00 00 
     6f0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     6f7:	00 00 
     6f9:	c4 e2 6d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm2,%ymm1
     700:	01 00 00 
     703:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     70a:	00 00 
     70c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     713:	00 00 
     715:	c4 e2 6d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm2,%ymm3
     71c:	02 00 00 
     71f:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     723:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     72a:	00 00 
     72c:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     733:	00 00 
     735:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
     73c:	00 00 
     73e:	c4 e2 65 b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm3,%ymm2
     745:	00 00 00 
     748:	c4 e2 65 b8 3c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm3,%ymm7
     74e:	c4 62 65 b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm3,%ymm12
     755:	c4 e2 65 b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm3,%ymm6
     75c:	c4 62 65 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm3,%ymm10
     763:	00 00 00 
     766:	c4 e2 65 b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm3,%ymm5
     76d:	00 00 00 
     770:	c4 e2 65 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm3,%ymm0
     777:	01 00 00 
     77a:	c4 62 65 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm3,%ymm9
     781:	02 00 00 
     784:	c4 62 65 b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm3,%ymm14
     78b:	02 00 00 
     78e:	c4 e2 65 b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm3,%ymm4
     795:	01 00 00 
     798:	c4 e2 65 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm3,%ymm1
     79f:	01 00 00 
     7a2:	c4 62 65 b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm3,%ymm11
     7a9:	02 00 00 
     7ac:	c4 62 65 b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm3,%ymm15
     7b3:	03 00 00 
     7b6:	c4 62 65 b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm3,%ymm8
     7bd:	01 00 00 
     7c0:	c4 62 65 b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm3,%ymm13
     7c7:	02 00 00 
     7ca:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     7d1:	00 00 
     7d3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     7da:	00 00 
     7dc:	c4 e2 65 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm3,%ymm2
     7e3:	01 00 00 
     7e6:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     7ec:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     7f3:	00 00 
     7f5:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     7fb:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     801:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     806:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     80c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     812:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     819:	00 00 
     81b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     821:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     828:	00 00 
     82a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     831:	00 00 
     833:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     83a:	00 00 
     83c:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     842:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     849:	00 00 
     84b:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     852:	00 00 
     854:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     85b:	00 00 
     85d:	c4 e2 65 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm3,%ymm7
     864:	c4 e2 65 b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm3,%ymm6
     86b:	00 00 00 
     86e:	c4 e2 65 b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm3,%ymm5
     875:	01 00 00 
     878:	c4 e2 65 b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm3,%ymm0
     87f:	01 00 00 
     882:	c4 62 65 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm3,%ymm12
     889:	02 00 00 
     88c:	c4 62 65 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm3,%ymm9
     893:	02 00 00 
     896:	c4 62 65 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm3,%ymm10
     89d:	02 00 00 
     8a0:	c4 62 65 b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm3,%ymm14
     8a7:	02 00 00 
     8aa:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     8b1:	00 00 
     8b3:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
     8ba:	00 00 
     8bc:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     8c3:	00 00 
     8c5:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     8cc:	00 00 
     8ce:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     8d5:	00 00 
     8d7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     8dd:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     8e2:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     8e9:	00 00 
     8eb:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     8f2:	00 00 
     8f4:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     8fb:	00 00 
     8fd:	c4 e2 65 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm3,%ymm2
     904:	01 00 00 
     907:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
     90b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     911:	c4 e2 5d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm4,%ymm6
     918:	00 00 00 
     91b:	c4 62 5d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm4,%ymm8
     922:	01 00 00 
     925:	c4 e2 5d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm4,%ymm0
     92c:	01 00 00 
     92f:	c4 e2 5d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm4,%ymm3
     936:	c4 e2 5d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm4,%ymm7
     93d:	c4 62 5d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm4,%ymm12
     944:	02 00 00 
     947:	c4 62 5d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm4,%ymm9
     94e:	02 00 00 
     951:	c4 62 5d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm4,%ymm10
     958:	02 00 00 
     95b:	c4 62 5d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm4,%ymm13
     962:	02 00 00 
     965:	c4 62 5d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm4,%ymm14
     96c:	02 00 00 
     96f:	c4 e2 5d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm4,%ymm1
     975:	c4 62 5d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm4,%ymm11
     97c:	c4 e2 5d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm4,%ymm5
     983:	01 00 00 
     986:	c4 62 5d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm4,%ymm15
     98d:	02 00 00 
     990:	c4 e2 5d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm4,%ymm2
     997:	01 00 00 
     99a:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     9a0:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     9a6:	c4 e2 5d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm4,%ymm6
     9ad:	00 00 00 
     9b0:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     9b7:	00 00 
     9b9:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     9c0:	00 00 
     9c2:	c4 62 5d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm4,%ymm8
     9c9:	01 00 00 
     9cc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     9d3:	00 00 
     9d5:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     9dc:	00 00 
     9de:	c4 e2 5d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm4,%ymm0
     9e5:	01 00 00 
     9e8:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     9ee:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     9f4:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     9fb:	00 00 
     9fd:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     a04:	00 00 
     a06:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     a0c:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     a13:	00 00 
     a15:	c4 e2 5d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm4,%ymm3
     a1c:	00 00 00 
     a1f:	c4 e2 5d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm4,%ymm7
     a26:	01 00 00 
     a29:	c4 62 5d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm4,%ymm12
     a30:	02 00 00 
     a33:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     a3a:	00 00 
     a3c:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     a43:	00 00 
     a45:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     a4c:	00 00 
     a4e:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     a55:	00 00 
     a57:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     a5d:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     a63:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     a6a:	00 00 
     a6c:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     a73:	00 00 
     a75:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     a7c:	00 00 
     a7e:	c4 e2 5d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm4,%ymm2
     a85:	01 00 00 
     a88:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     a8f:	00 00 
     a91:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     a97:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     a9e:	00 00 
     aa0:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     aa7:	00 00 
     aa9:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     aaf:	c4 e2 5d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm4,%ymm6
     ab6:	00 00 00 
     ab9:	c4 62 5d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm4,%ymm8
     ac0:	02 00 00 
     ac3:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     aca:	00 00 
     acc:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     ad3:	00 00 
     ad5:	c4 e2 5d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm4,%ymm2
     adc:	03 00 00 
     adf:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     ae3:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     ae9:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     af0:	00 00 
     af2:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     af9:	00 00 
     afb:	c4 e2 6d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm2,%ymm0
     b02:	01 00 00 
     b05:	c4 e2 6d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm2,%ymm1
     b0b:	c4 62 6d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm2,%ymm11
     b12:	c4 e2 6d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm2,%ymm3
     b19:	00 00 00 
     b1c:	c4 e2 6d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm2,%ymm7
     b23:	01 00 00 
     b26:	c4 e2 6d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm2,%ymm5
     b2d:	01 00 00 
     b30:	c4 62 6d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm2,%ymm15
     b37:	02 00 00 
     b3a:	c4 e2 6d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm2,%ymm6
     b41:	00 00 00 
     b44:	c4 62 6d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm2,%ymm10
     b4b:	00 00 00 
     b4e:	c4 62 6d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm2,%ymm8
     b55:	02 00 00 
     b58:	c4 62 6d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm2,%ymm14
     b5f:	c4 62 6d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm2,%ymm13
     b66:	01 00 00 
     b69:	c4 62 6d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm2,%ymm9
     b70:	01 00 00 
     b73:	c4 e2 6d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm2,%ymm4
     b7a:	02 00 00 
     b7d:	c4 62 6d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm2,%ymm12
     b84:	02 00 00 
     b87:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     b8e:	00 00 
     b90:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     b97:	00 00 
     b99:	c4 e2 6d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm2,%ymm0
     ba0:	01 00 00 
     ba3:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     ba9:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     bb0:	00 00 
     bb2:	c4 e2 6d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm2,%ymm1
     bb9:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     bbe:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     bc5:	00 00 
     bc7:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     bcd:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     bd3:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     bda:	00 00 
     bdc:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     be3:	00 00 
     be5:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     bec:	00 00 
     bee:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     bf5:	00 00 
     bf7:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     bfe:	00 00 
     c00:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     c07:	00 00 
     c09:	c4 e2 6d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm2,%ymm3
     c10:	00 00 00 
     c13:	c4 e2 6d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm2,%ymm7
     c1a:	01 00 00 
     c1d:	c4 e2 6d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm2,%ymm5
     c24:	01 00 00 
     c27:	c4 62 6d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm2,%ymm11
     c2e:	02 00 00 
     c31:	c4 62 6d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm2,%ymm15
     c38:	03 00 00 
     c3b:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     c42:	00 00 
     c44:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     c4b:	00 00 
     c4d:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     c53:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     c59:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     c60:	00 00 
     c62:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     c69:	00 00 
     c6b:	c4 e2 6d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm2,%ymm0
     c72:	02 00 00 
     c75:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     c7c:	00 00 
     c7e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     c84:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     c8b:	00 00 
     c8d:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     c94:	00 00 
     c96:	c4 e2 6d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm2,%ymm0
     c9d:	02 00 00 
     ca0:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     ca7:	00 00 
     ca9:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     cb0:	00 00 
     cb2:	c4 e2 6d b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm2,%ymm0
     cb9:	02 00 00 
     cbc:	49 8d 6c 05 00       	lea    0x0(%r13,%rax,1),%rbp
     cc1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     cc6:	c4 62 4d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm6,%ymm10
     ccd:	00 00 00 
     cd0:	c4 e2 4d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm6,%ymm5
     cd7:	01 00 00 
     cda:	c4 62 4d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm6,%ymm14
     ce1:	c4 e2 4d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm6,%ymm3
     ce8:	00 00 00 
     ceb:	c4 62 4d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm6,%ymm13
     cf2:	01 00 00 
     cf5:	c4 62 4d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm6,%ymm9
     cfc:	01 00 00 
     cff:	c4 e2 4d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm6,%ymm4
     d06:	02 00 00 
     d09:	c4 e2 4d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm6,%ymm1
     d0f:	c4 62 4d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm6,%ymm11
     d16:	02 00 00 
     d19:	c4 62 4d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm6,%ymm12
     d20:	02 00 00 
     d23:	c4 62 4d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm6,%ymm15
     d2a:	03 00 00 
     d2d:	c4 e2 4d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm6,%ymm2
     d34:	c4 62 4d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm6,%ymm8
     d3b:	00 00 00 
     d3e:	c4 e2 4d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm6,%ymm7
     d45:	01 00 00 
     d48:	c4 e2 4d b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm6,%ymm0
     d4f:	02 00 00 
     d52:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     d58:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     d5f:	00 00 
     d61:	c4 62 4d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm6,%ymm10
     d68:	01 00 00 
     d6b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     d72:	00 00 
     d74:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     d7b:	00 00 
     d7d:	c4 e2 4d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm6,%ymm5
     d84:	01 00 00 
     d87:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     d8d:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     d94:	00 00 
     d96:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     d9c:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     da3:	00 00 
     da5:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     dac:	00 00 
     dae:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
     db5:	00 00 
     db7:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     dbe:	00 00 
     dc0:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     dc7:	00 00 
     dc9:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     dcf:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     dd5:	c4 e2 4d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm6,%ymm4
     ddc:	02 00 00 
     ddf:	c4 62 4d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm6,%ymm14
     de6:	c4 e2 4d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm6,%ymm3
     ded:	00 00 00 
     df0:	c4 62 4d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm6,%ymm9
     df7:	02 00 00 
     dfa:	c4 62 4d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm6,%ymm13
     e01:	02 00 00 
     e04:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     e0b:	00 00 
     e0d:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     e14:	00 00 
     e16:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     e1d:	00 00 
     e1f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     e26:	00 00 
     e28:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     e2f:	00 00 
     e31:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     e38:	00 00 
     e3a:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     e41:	00 00 
     e43:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     e4a:	00 00 
     e4c:	c4 62 4d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm6,%ymm10
     e53:	01 00 00 
     e56:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     e5d:	00 00 
     e5f:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     e66:	00 00 
     e68:	c4 e2 4d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm6,%ymm5
     e6f:	01 00 00 
     e72:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     e78:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     e7f:	00 00 
     e81:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     e87:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     e8e:	00 00 
     e90:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     e97:	00 00 
     e99:	c4 62 4d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm6,%ymm10
     ea0:	02 00 00 
     ea3:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     ea7:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     eae:	00 00 
     eb0:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     eb6:	c4 62 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm14
     ebd:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     ec4:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
     ecb:	00 00 00 
     ece:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     ed5:	00 00 00 
     ed8:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
     edf:	01 00 00 
     ee2:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     ee9:	00 00 
     eeb:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm15
     ef2:	01 00 00 
     ef5:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
     efc:	01 00 00 
     eff:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm11
     f06:	01 00 00 
     f09:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm6
     f10:	01 00 00 
     f13:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
     f1a:	01 00 00 
     f1d:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
     f24:	02 00 00 
     f27:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
     f2e:	02 00 00 
     f31:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm13
     f38:	02 00 00 
     f3b:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm10
     f42:	02 00 00 
     f45:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f4b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f51:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     f58:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     f5f:	00 00 
     f61:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     f68:	00 00 
     f6a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     f6f:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     f76:	00 00 
     f78:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     f7e:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     f85:	00 00 
     f87:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     f8e:	00 00 
     f90:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     f97:	00 00 
     f99:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     fa0:	00 00 
     fa2:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     fa9:	00 00 
     fab:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
     fb2:	01 00 00 
     fb5:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
     fbc:	01 00 00 
     fbf:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm3
     fc6:	02 00 00 
     fc9:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
     fd0:	02 00 00 
     fd3:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm14
     fda:	02 00 00 
     fdd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     fe3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     fe9:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
     ff0:	00 00 00 
     ff3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     ff9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     fff:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    1006:	00 00 00 
    1009:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    100f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1015:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    101c:	02 00 00 
    101f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1025:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    102c:	00 00 
    102e:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
    1035:	03 00 00 
    1038:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    103e:	c5 fc 11 04 86       	vmovups %ymm0,(%rsi,%rax,4)
    1043:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1049:	c5 fc 11 44 86 20    	vmovups %ymm0,0x20(%rsi,%rax,4)
    104f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1056:	00 00 
    1058:	c5 fc 11 44 86 40    	vmovups %ymm0,0x40(%rsi,%rax,4)
    105e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1063:	c5 fc 11 44 86 60    	vmovups %ymm0,0x60(%rsi,%rax,4)
    1069:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    106f:	c5 fc 11 84 86 80 00 	vmovups %ymm0,0x80(%rsi,%rax,4)
    1076:	00 00 
    1078:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    107e:	c5 fc 11 84 86 a0 00 	vmovups %ymm0,0xa0(%rsi,%rax,4)
    1085:	00 00 
    1087:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    108d:	c5 fc 11 84 86 c0 00 	vmovups %ymm0,0xc0(%rsi,%rax,4)
    1094:	00 00 
    1096:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
    109d:	00 00 
    109f:	c5 fd 11 84 86 e0 00 	vmovupd %ymm0,0xe0(%rsi,%rax,4)
    10a6:	00 00 
    10a8:	c5 7c 11 bc 86 00 01 	vmovups %ymm15,0x100(%rsi,%rax,4)
    10af:	00 00 
    10b1:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    10b8:	00 00 
    10ba:	c5 7c 11 bc 86 20 01 	vmovups %ymm15,0x120(%rsi,%rax,4)
    10c1:	00 00 
    10c3:	c5 7c 11 a4 86 40 01 	vmovups %ymm12,0x140(%rsi,%rax,4)
    10ca:	00 00 
    10cc:	c5 7c 11 9c 86 60 01 	vmovups %ymm11,0x160(%rsi,%rax,4)
    10d3:	00 00 
    10d5:	c5 7c 11 84 86 80 01 	vmovups %ymm8,0x180(%rsi,%rax,4)
    10dc:	00 00 
    10de:	c5 fc 11 bc 86 a0 01 	vmovups %ymm7,0x1a0(%rsi,%rax,4)
    10e5:	00 00 
    10e7:	c5 fc 11 b4 86 c0 01 	vmovups %ymm6,0x1c0(%rsi,%rax,4)
    10ee:	00 00 
    10f0:	c5 fc 11 ac 86 e0 01 	vmovups %ymm5,0x1e0(%rsi,%rax,4)
    10f7:	00 00 
    10f9:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    10ff:	c5 fc 11 ac 86 00 02 	vmovups %ymm5,0x200(%rsi,%rax,4)
    1106:	00 00 
    1108:	c5 fc 11 a4 86 20 02 	vmovups %ymm4,0x220(%rsi,%rax,4)
    110f:	00 00 
    1111:	c5 7c 11 8c 86 40 02 	vmovups %ymm9,0x240(%rsi,%rax,4)
    1118:	00 00 
    111a:	c5 7c 11 94 86 60 02 	vmovups %ymm10,0x260(%rsi,%rax,4)
    1121:	00 00 
    1123:	c5 fc 11 9c 86 80 02 	vmovups %ymm3,0x280(%rsi,%rax,4)
    112a:	00 00 
    112c:	c5 fc 11 94 86 a0 02 	vmovups %ymm2,0x2a0(%rsi,%rax,4)
    1133:	00 00 
    1135:	c5 7c 11 ac 86 c0 02 	vmovups %ymm13,0x2c0(%rsi,%rax,4)
    113c:	00 00 
    113e:	c5 7c 11 b4 86 e0 02 	vmovups %ymm14,0x2e0(%rsi,%rax,4)
    1145:	00 00 
    1147:	c5 fc 11 8c 86 00 03 	vmovups %ymm1,0x300(%rsi,%rax,4)
    114e:	00 00 
    1150:	48 05 c8 00 00 00    	add    $0xc8,%rax
    1156:	48 39 f8             	cmp    %rdi,%rax
    1159:	0f 8c 41 f1 ff ff    	jl     2a0 <_Z5benchv+0x140>
    115f:	e9 7c f0 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    1164:	0f 31                	rdtsc  
    1166:	48 c1 e2 20          	shl    $0x20,%rdx
    116a:	48 09 c2             	or     %rax,%rdx
    116d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1173 <_Z5benchv+0x1013>
    1173:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1178:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1180 <_Z5benchv+0x1020>
    117f:	00 
    1180:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1188 <_Z5benchv+0x1028>
    1187:	00 
    1188:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 118f <_Z5benchv+0x102f>
    118f:	01 c0                	add    %eax,%eax
    1191:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1197:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    119b:	c5 fb 5c 84 24 10 02 	vsubsd 0x210(%rsp),%xmm0,%xmm0
    11a2:	00 00 
    11a4:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    11a9:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    11ad:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11b1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11b5:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
    11bc:	5b                   	pop    %rbx
    11bd:	41 5c                	pop    %r12
    11bf:	41 5d                	pop    %r13
    11c1:	41 5e                	pop    %r14
    11c3:	41 5f                	pop    %r15
    11c5:	5d                   	pop    %rbp
    11c6:	c5 f8 77             	vzeroupper 
    11c9:	c3                   	retq   
    11ca:	90                   	nop
    11cb:	90                   	nop
    11cc:	90                   	nop
    11cd:	90                   	nop
    11ce:	90                   	nop
    11cf:	90                   	nop

00000000000011d0 <_Z6enablev>:
    11d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 11d7 <_Z6enablev+0x7>
    11d7:	b8 c8 00 00 00       	mov    $0xc8,%eax
    11dc:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    11e1:	0f 45 c8             	cmovne %eax,%ecx
    11e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 11ea <_Z6enablev+0x1a>
    11ea:	0f 9e c1             	setle  %cl
    11ed:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 11f4 <_Z6enablev+0x24>
    11f4:	0f 9f c0             	setg   %al
    11f7:	20 c8                	and    %cl,%al
    11f9:	c3                   	retq   
    11fa:	90                   	nop
    11fb:	90                   	nop
    11fc:	90                   	nop
    11fd:	90                   	nop
    11fe:	90                   	nop
    11ff:	90                   	nop

0000000000001200 <_Z9n_reg_maxv>:
    1200:	b8 cf 00 00 00       	mov    $0xcf,%eax
    1205:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
