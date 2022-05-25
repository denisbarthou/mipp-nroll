
matvec_ui29_uk7.o:     file format elf64-x86-64


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
     195:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 90 02 	vmovsd %xmm0,0x290(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e ec 12 00 00    	jle    14a4 <_Z5benchv+0x1344>
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
     1e4:	4c 3b 94 24 98 02 00 	cmp    0x298(%rsp),%r10
     1eb:	00 
     1ec:	0f 83 b2 12 00 00    	jae    14a4 <_Z5benchv+0x1344>
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
     243:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     24a:	00 00 
     24c:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     253:	00 00 
     255:	c4 82 7d 18 54 91 0c 	vbroadcastss 0xc(%r9,%r10,4),%ymm2
     25c:	c4 82 7d 18 4c 91 10 	vbroadcastss 0x10(%r9,%r10,4),%ymm1
     263:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     26a:	00 00 
     26c:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     273:	00 00 
     275:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     27c:	00 00 
     27e:	c4 82 7d 18 54 91 14 	vbroadcastss 0x14(%r9,%r10,4),%ymm2
     285:	c4 82 7d 18 4c 91 18 	vbroadcastss 0x18(%r9,%r10,4),%ymm1
     28c:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     293:	00 00 
     295:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     29c:	00 00 
     29e:	90                   	nop
     29f:	90                   	nop
     2a0:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     2a4:	49 8d 2c 03          	lea    (%r11,%rax,1),%rbp
     2a8:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
     2af:	01 00 00 
     2b2:	c4 a1 7c 10 94 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm2
     2b9:	01 00 00 
     2bc:	c4 a1 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm3
     2c3:	01 00 00 
     2c6:	c4 21 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm13
     2cd:	00 00 00 
     2d0:	c4 a1 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm4
     2d7:	01 00 00 
     2da:	c4 21 7c 10 54 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm10
     2e1:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
     2e8:	00 00 00 
     2eb:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     2f1:	c4 21 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm8
     2f8:	01 00 00 
     2fb:	c4 21 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm14
     302:	01 00 00 
     305:	c4 a1 7c 10 bc 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm7
     30c:	00 00 00 
     30f:	c4 21 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm11
     316:	00 00 00 
     319:	c4 a1 7c 10 74 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm6
     320:	c4 21 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm9
     327:	c4 21 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm15
     32e:	01 00 00 
     331:	c4 a1 7c 10 ac 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm5
     338:	01 00 00 
     33b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     341:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
     348:	00 00 
     34a:	c4 e2 75 a8 94 86 20 	vfmadd213ps 0x120(%rsi,%rax,4),%ymm1,%ymm2
     351:	01 00 00 
     354:	c4 e2 75 a8 9c 86 80 	vfmadd213ps 0x180(%rsi,%rax,4),%ymm1,%ymm3
     35b:	01 00 00 
     35e:	c4 62 75 a8 ac 86 e0 	vfmadd213ps 0xe0(%rsi,%rax,4),%ymm1,%ymm13
     365:	00 00 00 
     368:	c4 e2 75 a8 a4 86 c0 	vfmadd213ps 0x1c0(%rsi,%rax,4),%ymm1,%ymm4
     36f:	01 00 00 
     372:	c4 62 75 a8 54 86 60 	vfmadd213ps 0x60(%rsi,%rax,4),%ymm1,%ymm10
     379:	c4 62 75 a8 a4 86 a0 	vfmadd213ps 0xa0(%rsi,%rax,4),%ymm1,%ymm12
     380:	00 00 00 
     383:	c4 e2 75 a8 04 86    	vfmadd213ps (%rsi,%rax,4),%ymm1,%ymm0
     389:	c4 62 75 a8 b4 86 e0 	vfmadd213ps 0x1e0(%rsi,%rax,4),%ymm1,%ymm14
     390:	01 00 00 
     393:	c4 e2 75 a8 bc 86 80 	vfmadd213ps 0x80(%rsi,%rax,4),%ymm1,%ymm7
     39a:	00 00 00 
     39d:	c4 62 75 a8 9c 86 c0 	vfmadd213ps 0xc0(%rsi,%rax,4),%ymm1,%ymm11
     3a4:	00 00 00 
     3a7:	c4 e2 75 a8 74 86 20 	vfmadd213ps 0x20(%rsi,%rax,4),%ymm1,%ymm6
     3ae:	c4 62 75 a8 4c 86 40 	vfmadd213ps 0x40(%rsi,%rax,4),%ymm1,%ymm9
     3b5:	c4 62 75 a8 bc 86 00 	vfmadd213ps 0x100(%rsi,%rax,4),%ymm1,%ymm15
     3bc:	01 00 00 
     3bf:	c4 e2 75 a8 ac 86 a0 	vfmadd213ps 0x1a0(%rsi,%rax,4),%ymm1,%ymm5
     3c6:	01 00 00 
     3c9:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     3cf:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     3d5:	c4 e2 75 a8 94 86 60 	vfmadd213ps 0x160(%rsi,%rax,4),%ymm1,%ymm2
     3dc:	01 00 00 
     3df:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     3e5:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     3ea:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     3ee:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     3f5:	00 00 
     3f7:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     3fc:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     403:	00 00 
     405:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
     409:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     410:	00 00 
     412:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     419:	00 00 
     41b:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     422:	00 00 
     424:	c4 21 7c 10 9c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm11
     42b:	02 00 00 
     42e:	c4 e2 75 a8 84 86 40 	vfmadd213ps 0x140(%rsi,%rax,4),%ymm1,%ymm0
     435:	01 00 00 
     438:	c4 62 75 a8 9c 86 e0 	vfmadd213ps 0x2e0(%rsi,%rax,4),%ymm1,%ymm11
     43f:	02 00 00 
     442:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     448:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     44c:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     450:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     454:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     45a:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     461:	00 00 
     463:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     469:	c4 a1 7c 10 94 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm2
     470:	02 00 00 
     473:	c4 e2 75 a8 94 86 00 	vfmadd213ps 0x200(%rsi,%rax,4),%ymm1,%ymm2
     47a:	02 00 00 
     47d:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     484:	00 00 
     486:	c4 a1 7c 10 94 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm2
     48d:	02 00 00 
     490:	c4 e2 75 a8 94 86 20 	vfmadd213ps 0x220(%rsi,%rax,4),%ymm1,%ymm2
     497:	02 00 00 
     49a:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     49e:	c4 a1 7c 10 94 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm2
     4a5:	02 00 00 
     4a8:	c4 e2 75 a8 94 86 40 	vfmadd213ps 0x240(%rsi,%rax,4),%ymm1,%ymm2
     4af:	02 00 00 
     4b2:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     4b6:	c4 a1 7c 10 94 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm2
     4bd:	02 00 00 
     4c0:	c4 e2 75 a8 94 86 60 	vfmadd213ps 0x260(%rsi,%rax,4),%ymm1,%ymm2
     4c7:	02 00 00 
     4ca:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     4d1:	00 00 
     4d3:	c4 a1 7c 10 94 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm2
     4da:	02 00 00 
     4dd:	c4 e2 75 a8 94 86 80 	vfmadd213ps 0x280(%rsi,%rax,4),%ymm1,%ymm2
     4e4:	02 00 00 
     4e7:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     4eb:	c4 a1 7c 10 94 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm2
     4f2:	02 00 00 
     4f5:	c4 e2 75 a8 94 86 a0 	vfmadd213ps 0x2a0(%rsi,%rax,4),%ymm1,%ymm2
     4fc:	02 00 00 
     4ff:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     503:	c4 a1 7c 10 94 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm2
     50a:	02 00 00 
     50d:	c4 e2 75 a8 94 86 c0 	vfmadd213ps 0x2c0(%rsi,%rax,4),%ymm1,%ymm2
     514:	02 00 00 
     517:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     51d:	c4 a1 7c 10 94 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm2
     524:	03 00 00 
     527:	c4 e2 75 a8 94 86 00 	vfmadd213ps 0x300(%rsi,%rax,4),%ymm1,%ymm2
     52e:	03 00 00 
     531:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     538:	00 00 
     53a:	c4 a1 7c 10 94 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm2
     541:	03 00 00 
     544:	c4 e2 75 a8 94 86 20 	vfmadd213ps 0x320(%rsi,%rax,4),%ymm1,%ymm2
     54b:	03 00 00 
     54e:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     555:	00 00 
     557:	c4 a1 7c 10 94 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm2
     55e:	03 00 00 
     561:	c4 e2 75 a8 94 86 40 	vfmadd213ps 0x340(%rsi,%rax,4),%ymm1,%ymm2
     568:	03 00 00 
     56b:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     572:	00 00 
     574:	c4 a1 7c 10 94 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm2
     57b:	03 00 00 
     57e:	c4 e2 75 a8 94 86 60 	vfmadd213ps 0x360(%rsi,%rax,4),%ymm1,%ymm2
     585:	03 00 00 
     588:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     58c:	c4 a1 7c 10 94 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm2
     593:	03 00 00 
     596:	c4 e2 75 a8 94 86 80 	vfmadd213ps 0x380(%rsi,%rax,4),%ymm1,%ymm2
     59d:	03 00 00 
     5a0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     5a7:	00 00 
     5a9:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     5b0:	00 00 
     5b2:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
     5b9:	00 00 
     5bb:	c4 e2 6d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm2,%ymm1
     5c2:	00 00 00 
     5c5:	c4 e2 6d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm2,%ymm3
     5cc:	02 00 00 
     5cf:	c4 e2 6d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm2,%ymm6
     5d6:	c4 62 6d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm2,%ymm10
     5dd:	00 00 00 
     5e0:	c4 e2 6d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm2,%ymm0
     5e7:	01 00 00 
     5ea:	c4 62 6d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm2,%ymm13
     5f1:	01 00 00 
     5f4:	c4 e2 6d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm2,%ymm4
     5fb:	02 00 00 
     5fe:	c4 62 6d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm2,%ymm11
     605:	02 00 00 
     608:	c4 62 6d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm2,%ymm12
     60f:	02 00 00 
     612:	c4 62 6d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm2,%ymm9
     619:	c4 62 6d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm2,%ymm15
     620:	01 00 00 
     623:	c4 62 6d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm2,%ymm8
     62a:	02 00 00 
     62d:	c4 e2 6d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm2,%ymm5
     633:	c4 e2 6d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm2,%ymm7
     63a:	01 00 00 
     63d:	c4 62 6d b8 b4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm2,%ymm14
     644:	03 00 00 
     647:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     64e:	00 00 
     650:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     657:	00 00 
     659:	c4 e2 6d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm2,%ymm1
     660:	00 00 00 
     663:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     66a:	00 00 
     66c:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     673:	00 00 
     675:	c4 e2 6d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm2,%ymm3
     67c:	03 00 00 
     67f:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     686:	00 00 
     688:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     68f:	00 00 
     691:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     698:	00 00 
     69a:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     6a1:	00 00 
     6a3:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     6aa:	00 00 
     6ac:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     6b2:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     6b9:	00 00 
     6bb:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     6c1:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     6c8:	00 00 
     6ca:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     6cf:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     6d5:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     6dc:	00 00 
     6de:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     6e5:	00 00 
     6e7:	c4 e2 6d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm2,%ymm6
     6ee:	c4 e2 6d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm2,%ymm0
     6f5:	01 00 00 
     6f8:	c4 62 6d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm2,%ymm10
     6ff:	02 00 00 
     702:	c4 e2 6d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm2,%ymm4
     709:	02 00 00 
     70c:	c4 62 6d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm2,%ymm12
     713:	02 00 00 
     716:	c4 62 6d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm2,%ymm11
     71d:	03 00 00 
     720:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     726:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     72d:	00 00 
     72f:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     734:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     73b:	00 00 
     73d:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     744:	00 00 
     746:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     74d:	00 00 
     74f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     754:	c4 e2 6d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm2,%ymm1
     75b:	00 00 00 
     75e:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     765:	00 00 
     767:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     76e:	00 00 
     770:	c4 e2 6d b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm2,%ymm3
     777:	03 00 00 
     77a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     77f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     785:	c4 e2 6d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm2,%ymm1
     78c:	01 00 00 
     78f:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     796:	00 00 
     798:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     79f:	00 00 
     7a1:	c4 e2 6d b8 9c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm2,%ymm3
     7a8:	03 00 00 
     7ab:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     7b1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     7b7:	c4 e2 6d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm2,%ymm1
     7be:	01 00 00 
     7c1:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     7c8:	00 00 
     7ca:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
     7d1:	00 00 
     7d3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     7d9:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     7e0:	00 00 
     7e2:	c4 e2 6d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm2,%ymm1
     7e9:	01 00 00 
     7ec:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     7f0:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     7f7:	00 00 
     7f9:	c4 62 65 b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm3,%ymm9
     800:	c4 e2 65 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm3,%ymm5
     806:	c4 e2 65 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm3,%ymm2
     80d:	c4 e2 65 b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm3,%ymm6
     814:	c4 e2 65 b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm3,%ymm7
     81b:	01 00 00 
     81e:	c4 e2 65 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm3,%ymm0
     825:	01 00 00 
     828:	c4 62 65 b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm3,%ymm13
     82f:	02 00 00 
     832:	c4 62 65 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm3,%ymm12
     839:	02 00 00 
     83c:	c4 e2 65 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm3,%ymm4
     843:	02 00 00 
     846:	c4 62 65 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm3,%ymm10
     84d:	02 00 00 
     850:	c4 62 65 b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm3,%ymm11
     857:	03 00 00 
     85a:	c4 62 65 b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm3,%ymm8
     861:	01 00 00 
     864:	c4 62 65 b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm3,%ymm14
     86b:	02 00 00 
     86e:	c4 62 65 b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm3,%ymm15
     875:	03 00 00 
     878:	c4 e2 65 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm3,%ymm1
     87f:	01 00 00 
     882:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     888:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     88e:	c4 62 65 b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm3,%ymm9
     895:	01 00 00 
     898:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     89f:	00 00 
     8a1:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     8a8:	00 00 
     8aa:	c4 e2 65 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm3,%ymm5
     8b1:	00 00 00 
     8b4:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     8bb:	00 00 
     8bd:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     8c4:	00 00 
     8c6:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     8cd:	00 00 
     8cf:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     8d4:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     8db:	00 00 
     8dd:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     8e3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     8e9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     8ef:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
     8f6:	00 00 
     8f8:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     8ff:	00 00 
     901:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     907:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     90e:	00 00 
     910:	c4 e2 65 b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm3,%ymm2
     917:	00 00 00 
     91a:	c4 e2 65 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm3,%ymm6
     921:	00 00 00 
     924:	c4 e2 65 b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm3,%ymm7
     92b:	01 00 00 
     92e:	c4 e2 65 b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm3,%ymm0
     935:	01 00 00 
     938:	c4 62 65 b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm3,%ymm12
     93f:	03 00 00 
     942:	c4 62 65 b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm3,%ymm13
     949:	03 00 00 
     94c:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     953:	00 00 
     955:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
     95c:	00 00 
     95e:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     965:	00 00 
     967:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     96e:	00 00 
     970:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     977:	00 00 
     979:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     980:	00 00 
     982:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     988:	c4 e2 65 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm3,%ymm1
     98f:	02 00 00 
     992:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     998:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     99f:	00 00 
     9a1:	c4 62 65 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm3,%ymm9
     9a8:	01 00 00 
     9ab:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     9b2:	00 00 
     9b4:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     9bb:	00 00 
     9bd:	c4 e2 65 b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm3,%ymm5
     9c4:	00 00 00 
     9c7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     9cd:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     9d4:	00 00 
     9d6:	c4 e2 65 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm3,%ymm1
     9dd:	02 00 00 
     9e0:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     9e7:	00 00 
     9e9:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     9f0:	00 00 
     9f2:	c4 62 65 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm3,%ymm9
     9f9:	02 00 00 
     9fc:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     a03:	00 00 
     a05:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     a0c:	00 00 
     a0e:	c4 e2 65 b8 8c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm3,%ymm1
     a15:	03 00 00 
     a18:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
     a1c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     a22:	c4 e2 5d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm4,%ymm5
     a29:	00 00 00 
     a2c:	c4 e2 5d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm4,%ymm3
     a33:	c4 e2 5d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm4,%ymm0
     a3a:	01 00 00 
     a3d:	c4 e2 5d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm4,%ymm2
     a44:	00 00 00 
     a47:	c4 e2 5d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm4,%ymm6
     a4e:	00 00 00 
     a51:	c4 e2 5d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm4,%ymm7
     a58:	01 00 00 
     a5b:	c4 62 5d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm4,%ymm8
     a62:	01 00 00 
     a65:	c4 62 5d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm4,%ymm9
     a6c:	02 00 00 
     a6f:	c4 62 5d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm4,%ymm15
     a76:	03 00 00 
     a79:	c4 62 5d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm4,%ymm14
     a80:	02 00 00 
     a83:	c4 62 5d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm4,%ymm12
     a8a:	03 00 00 
     a8d:	c4 62 5d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm4,%ymm13
     a94:	03 00 00 
     a97:	c4 62 5d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm4,%ymm10
     a9e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     aa5:	00 00 
     aa7:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     aae:	00 00 
     ab0:	c4 e2 5d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm4,%ymm1
     ab6:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     abd:	00 00 
     abf:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     ac6:	00 00 
     ac8:	c4 e2 5d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm4,%ymm5
     acf:	01 00 00 
     ad2:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     ad8:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     adf:	00 00 
     ae1:	c4 e2 5d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm4,%ymm3
     ae8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     aee:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     af4:	c4 e2 5d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm4,%ymm0
     afb:	01 00 00 
     afe:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     b02:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     b09:	00 00 
     b0b:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     b10:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     b17:	00 00 
     b19:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     b1f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     b25:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     b2c:	00 00 
     b2e:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     b34:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     b3b:	00 00 
     b3d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     b43:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
     b4a:	00 00 
     b4c:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     b53:	00 00 
     b55:	c4 e2 5d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm4,%ymm2
     b5c:	00 00 00 
     b5f:	c4 e2 5d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm4,%ymm7
     b66:	01 00 00 
     b69:	c4 e2 5d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm4,%ymm6
     b70:	02 00 00 
     b73:	c4 62 5d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm4,%ymm8
     b7a:	02 00 00 
     b7d:	c4 62 5d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm4,%ymm9
     b84:	02 00 00 
     b87:	c4 62 5d b8 bc a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm4,%ymm15
     b8e:	03 00 00 
     b91:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     b98:	00 00 
     b9a:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     ba1:	00 00 
     ba3:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     baa:	00 00 
     bac:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     bb3:	00 00 
     bb5:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     bbc:	00 00 
     bbe:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     bc5:	00 00 
     bc7:	c4 e2 5d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm4,%ymm5
     bce:	02 00 00 
     bd1:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     bd8:	00 00 
     bda:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     be1:	00 00 
     be3:	c4 e2 5d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm4,%ymm3
     bea:	01 00 00 
     bed:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     bf4:	00 00 
     bf6:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     bfd:	00 00 
     bff:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     c06:	00 00 
     c08:	c4 e2 5d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm4,%ymm5
     c0f:	02 00 00 
     c12:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     c19:	00 00 
     c1b:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     c22:	00 00 
     c24:	c4 e2 5d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm4,%ymm3
     c2b:	01 00 00 
     c2e:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     c35:	00 00 
     c37:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
     c3e:	00 00 
     c40:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     c47:	00 00 
     c49:	c4 e2 5d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm4,%ymm5
     c50:	02 00 00 
     c53:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     c5a:	00 00 
     c5c:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     c63:	00 00 
     c65:	c4 e2 5d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm4,%ymm5
     c6c:	03 00 00 
     c6f:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     c73:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     c7a:	00 00 
     c7c:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     c83:	00 00 
     c85:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
     c8c:	00 00 
     c8e:	c4 e2 55 b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm5,%ymm0
     c95:	01 00 00 
     c98:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm2
     c9f:	00 00 00 
     ca2:	c4 e2 55 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm4
     ca9:	c4 e2 55 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm1
     caf:	c4 62 55 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm10
     cb6:	c4 62 55 b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm11
     cbd:	00 00 00 
     cc0:	c4 e2 55 b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm5,%ymm7
     cc7:	01 00 00 
     cca:	c4 62 55 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm5,%ymm8
     cd1:	02 00 00 
     cd4:	c4 e2 55 b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm5,%ymm6
     cdb:	02 00 00 
     cde:	c4 e2 55 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm5,%ymm3
     ce5:	01 00 00 
     ce8:	c4 62 55 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm5,%ymm9
     cef:	02 00 00 
     cf2:	c4 62 55 b8 bc a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm5,%ymm15
     cf9:	03 00 00 
     cfc:	c4 62 55 b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm14
     d03:	00 00 00 
     d06:	c4 62 55 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm5,%ymm12
     d0d:	01 00 00 
     d10:	c4 62 55 b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm5,%ymm13
     d17:	02 00 00 
     d1a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     d20:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     d27:	00 00 
     d29:	c4 e2 55 b8 84 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm5,%ymm0
     d30:	03 00 00 
     d33:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     d3a:	00 00 
     d3c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d41:	c4 e2 55 b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm5,%ymm2
     d48:	00 00 00 
     d4b:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     d52:	00 00 
     d54:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     d5b:	00 00 
     d5d:	c4 e2 55 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm5,%ymm4
     d64:	02 00 00 
     d67:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     d6e:	00 00 
     d70:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d76:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     d7d:	00 00 
     d7f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     d86:	00 00 
     d88:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     d8f:	00 00 
     d91:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     d98:	00 00 
     d9a:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     da0:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     da7:	00 00 
     da9:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     daf:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     db6:	00 00 
     db8:	c4 e2 55 b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm1
     dbf:	c4 62 55 b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm5,%ymm11
     dc6:	01 00 00 
     dc9:	c4 e2 55 b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm5,%ymm7
     dd0:	02 00 00 
     dd3:	c4 62 55 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm5,%ymm8
     dda:	02 00 00 
     ddd:	c4 62 55 b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm5,%ymm10
     de4:	02 00 00 
     de7:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     dee:	00 00 
     df0:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
     df7:	00 00 
     df9:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     dff:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     e06:	00 00 
     e08:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     e0f:	00 00 
     e11:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     e17:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     e1e:	00 00 
     e20:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     e27:	00 00 
     e29:	c4 e2 55 b8 84 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm5,%ymm0
     e30:	03 00 00 
     e33:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     e38:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     e3e:	c4 e2 55 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm5,%ymm2
     e45:	01 00 00 
     e48:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     e4d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     e54:	00 00 
     e56:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     e5d:	00 00 
     e5f:	c4 e2 55 b8 84 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm5,%ymm0
     e66:	03 00 00 
     e69:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     e6f:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     e76:	00 00 
     e78:	c4 e2 55 b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm5,%ymm2
     e7f:	01 00 00 
     e82:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     e89:	00 00 
     e8b:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     e92:	00 00 
     e94:	c4 e2 55 b8 84 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm5,%ymm0
     e9b:	03 00 00 
     e9e:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     ea5:	00 00 
     ea7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     ead:	c4 e2 55 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm5,%ymm2
     eb4:	01 00 00 
     eb7:	49 8d 6c 05 00       	lea    0x0(%r13,%rax,1),%rbp
     ebc:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ec2:	c4 e2 4d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm6,%ymm4
     ec9:	02 00 00 
     ecc:	c4 62 4d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm6,%ymm9
     ed3:	01 00 00 
     ed6:	c4 e2 4d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm6,%ymm1
     edd:	c4 62 4d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm6,%ymm14
     ee4:	00 00 00 
     ee7:	c4 62 4d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm6,%ymm11
     eee:	01 00 00 
     ef1:	c4 e2 4d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm6,%ymm5
     ef8:	01 00 00 
     efb:	c4 62 4d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm6,%ymm12
     f02:	01 00 00 
     f05:	c4 62 4d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm6,%ymm13
     f0c:	02 00 00 
     f0f:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
     f16:	00 00 
     f18:	c4 e2 4d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm6,%ymm7
     f1f:	02 00 00 
     f22:	c4 62 4d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm6,%ymm8
     f29:	02 00 00 
     f2c:	c4 62 4d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm6,%ymm10
     f33:	02 00 00 
     f36:	c4 e2 4d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm6,%ymm3
     f3d:	00 00 00 
     f40:	c4 62 4d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm6,%ymm15
     f47:	01 00 00 
     f4a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     f51:	00 00 
     f53:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     f5a:	00 00 
     f5c:	c4 e2 4d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm6,%ymm0
     f62:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     f68:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     f6f:	00 00 
     f71:	c4 e2 4d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm6,%ymm2
     f78:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     f7f:	00 00 
     f81:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     f87:	c4 e2 4d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm6,%ymm4
     f8e:	02 00 00 
     f91:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     f97:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     f9e:	00 00 
     fa0:	c4 62 4d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm6,%ymm9
     fa7:	01 00 00 
     faa:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     fb0:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     fb7:	00 00 
     fb9:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     fc0:	00 00 
     fc2:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
     fc9:	00 00 
     fcb:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     fd2:	00 00 
     fd4:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     fdb:	00 00 
     fdd:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     fe3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     fe9:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     ff0:	00 00 
     ff2:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     ff9:	00 00 
     ffb:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1002:	00 00 
    1004:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    100b:	00 00 
    100d:	c4 e2 4d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm6,%ymm1
    1014:	c4 e2 4d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm6,%ymm5
    101b:	01 00 00 
    101e:	c4 62 4d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm6,%ymm11
    1025:	03 00 00 
    1028:	c4 62 4d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm6,%ymm12
    102f:	03 00 00 
    1032:	c4 62 4d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm6,%ymm13
    1039:	03 00 00 
    103c:	c4 62 4d b8 b4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm6,%ymm14
    1043:	03 00 00 
    1046:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    104d:	00 00 
    104f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1056:	00 00 
    1058:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    105f:	00 00 
    1061:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1068:	00 00 
    106a:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1071:	00 00 
    1073:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    107a:	00 00 
    107c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1083:	00 00 
    1085:	c4 e2 4d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm6,%ymm0
    108c:	00 00 00 
    108f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1095:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    109b:	c4 e2 4d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm6,%ymm4
    10a2:	02 00 00 
    10a5:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    10ac:	00 00 
    10ae:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    10b5:	00 00 
    10b7:	c4 62 4d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm6,%ymm9
    10be:	02 00 00 
    10c1:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    10c8:	00 00 
    10ca:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    10d1:	00 00 
    10d3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    10da:	00 00 
    10dc:	c4 e2 4d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm6,%ymm0
    10e3:	00 00 00 
    10e6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    10ec:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    10f3:	00 00 
    10f5:	c4 e2 4d b8 a4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm6,%ymm4
    10fc:	03 00 00 
    10ff:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1106:	00 00 
    1108:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    110e:	c4 e2 4d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm6,%ymm0
    1115:	01 00 00 
    1118:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
    111c:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    1123:	00 00 
    1125:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    112c:	00 00 
    112e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1134:	c4 e2 4d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm6,%ymm4
    113b:	c4 e2 4d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm6,%ymm1
    1142:	c4 e2 4d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm6,%ymm2
    1149:	c4 e2 4d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm6,%ymm3
    1150:	00 00 00 
    1153:	c4 e2 4d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm6,%ymm5
    115a:	01 00 00 
    115d:	c4 62 4d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm6,%ymm10
    1163:	c4 62 4d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm6,%ymm8
    116a:	00 00 00 
    116d:	c4 e2 4d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm6,%ymm7
    1174:	01 00 00 
    1177:	c4 62 4d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm6,%ymm11
    117e:	03 00 00 
    1181:	c4 62 4d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm6,%ymm12
    1188:	03 00 00 
    118b:	c4 62 4d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm6,%ymm13
    1192:	03 00 00 
    1195:	c4 e2 4d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm6,%ymm0
    119c:	01 00 00 
    119f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    11a5:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    11a9:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    11b0:	00 00 
    11b2:	c4 62 4d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm6,%ymm9
    11b9:	02 00 00 
    11bc:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    11c3:	00 00 
    11c5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    11cc:	00 00 
    11ce:	c4 e2 4d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm6,%ymm1
    11d5:	00 00 00 
    11d8:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    11df:	00 00 
    11e1:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    11e5:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    11eb:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    11f0:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    11f7:	00 00 
    11f9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    11ff:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1206:	00 00 
    1208:	c4 e2 4d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm6,%ymm3
    120f:	01 00 00 
    1212:	c4 e2 4d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm6,%ymm2
    1219:	01 00 00 
    121c:	c4 62 4d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm6,%ymm15
    1223:	01 00 00 
    1226:	c4 e2 4d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm6,%ymm4
    122d:	02 00 00 
    1230:	c4 e2 4d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm6,%ymm5
    1237:	02 00 00 
    123a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1240:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1246:	c4 e2 4d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm6,%ymm0
    124d:	01 00 00 
    1250:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1257:	00 00 
    1259:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    125f:	c4 62 4d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm6,%ymm9
    1266:	02 00 00 
    1269:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1270:	00 00 
    1272:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1279:	00 00 
    127b:	c4 e2 4d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm6,%ymm1
    1282:	00 00 00 
    1285:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    128b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1292:	00 00 
    1294:	c4 e2 4d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm6,%ymm0
    129b:	02 00 00 
    129e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    12a4:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    12ab:	00 00 
    12ad:	c4 62 4d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm6,%ymm9
    12b4:	02 00 00 
    12b7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    12be:	00 00 
    12c0:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    12c7:	00 00 
    12c9:	c4 e2 4d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm6,%ymm1
    12d0:	01 00 00 
    12d3:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    12da:	00 00 
    12dc:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    12e2:	c4 e2 4d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm6,%ymm0
    12e9:	02 00 00 
    12ec:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    12f3:	00 00 
    12f5:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    12fa:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1301:	00 00 
    1303:	c4 62 4d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm6,%ymm9
    130a:	03 00 00 
    130d:	c4 62 4d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm6,%ymm14
    1314:	03 00 00 
    1317:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    131d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1324:	00 00 
    1326:	c4 e2 4d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm6,%ymm0
    132d:	02 00 00 
    1330:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1336:	c5 7c 11 14 86       	vmovups %ymm10,(%rsi,%rax,4)
    133b:	c5 fc 11 74 86 20    	vmovups %ymm6,0x20(%rsi,%rax,4)
    1341:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1348:	00 00 
    134a:	c5 fc 11 74 86 40    	vmovups %ymm6,0x40(%rsi,%rax,4)
    1350:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1357:	00 00 
    1359:	c5 fc 11 74 86 60    	vmovups %ymm6,0x60(%rsi,%rax,4)
    135f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1366:	00 00 
    1368:	c5 fc 11 b4 86 80 00 	vmovups %ymm6,0x80(%rsi,%rax,4)
    136f:	00 00 
    1371:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1378:	00 00 
    137a:	c5 fc 11 b4 86 a0 00 	vmovups %ymm6,0xa0(%rsi,%rax,4)
    1381:	00 00 
    1383:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1388:	c5 7c 11 84 86 c0 00 	vmovups %ymm8,0xc0(%rsi,%rax,4)
    138f:	00 00 
    1391:	c5 fc 11 b4 86 e0 00 	vmovups %ymm6,0xe0(%rsi,%rax,4)
    1398:	00 00 
    139a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    13a0:	c5 fc 11 9c 86 00 01 	vmovups %ymm3,0x100(%rsi,%rax,4)
    13a7:	00 00 
    13a9:	c5 fc 11 b4 86 20 01 	vmovups %ymm6,0x120(%rsi,%rax,4)
    13b0:	00 00 
    13b2:	c5 fc 11 94 86 40 01 	vmovups %ymm2,0x140(%rsi,%rax,4)
    13b9:	00 00 
    13bb:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    13c1:	c5 7c 11 bc 86 60 01 	vmovups %ymm15,0x160(%rsi,%rax,4)
    13c8:	00 00 
    13ca:	c5 fc 11 94 86 80 01 	vmovups %ymm2,0x180(%rsi,%rax,4)
    13d1:	00 00 
    13d3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    13d9:	c5 fc 11 94 86 a0 01 	vmovups %ymm2,0x1a0(%rsi,%rax,4)
    13e0:	00 00 
    13e2:	c5 fc 11 8c 86 c0 01 	vmovups %ymm1,0x1c0(%rsi,%rax,4)
    13e9:	00 00 
    13eb:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    13f2:	00 00 
    13f4:	c5 fc 11 bc 86 e0 01 	vmovups %ymm7,0x1e0(%rsi,%rax,4)
    13fb:	00 00 
    13fd:	c5 fc 11 a4 86 00 02 	vmovups %ymm4,0x200(%rsi,%rax,4)
    1404:	00 00 
    1406:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    140c:	c5 fc 11 8c 86 20 02 	vmovups %ymm1,0x220(%rsi,%rax,4)
    1413:	00 00 
    1415:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    141b:	c5 fc 11 8c 86 40 02 	vmovups %ymm1,0x240(%rsi,%rax,4)
    1422:	00 00 
    1424:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    142b:	00 00 
    142d:	c5 fc 11 84 86 60 02 	vmovups %ymm0,0x260(%rsi,%rax,4)
    1434:	00 00 
    1436:	c5 fc 11 ac 86 80 02 	vmovups %ymm5,0x280(%rsi,%rax,4)
    143d:	00 00 
    143f:	c5 fc 11 8c 86 a0 02 	vmovups %ymm1,0x2a0(%rsi,%rax,4)
    1446:	00 00 
    1448:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
    144f:	00 00 
    1451:	c5 fc 11 94 86 c0 02 	vmovups %ymm2,0x2c0(%rsi,%rax,4)
    1458:	00 00 
    145a:	c5 fd 11 8c 86 e0 02 	vmovupd %ymm1,0x2e0(%rsi,%rax,4)
    1461:	00 00 
    1463:	c5 7c 11 9c 86 00 03 	vmovups %ymm11,0x300(%rsi,%rax,4)
    146a:	00 00 
    146c:	c5 7c 11 a4 86 20 03 	vmovups %ymm12,0x320(%rsi,%rax,4)
    1473:	00 00 
    1475:	c5 7c 11 ac 86 40 03 	vmovups %ymm13,0x340(%rsi,%rax,4)
    147c:	00 00 
    147e:	c5 7c 11 8c 86 60 03 	vmovups %ymm9,0x360(%rsi,%rax,4)
    1485:	00 00 
    1487:	c5 7c 11 b4 86 80 03 	vmovups %ymm14,0x380(%rsi,%rax,4)
    148e:	00 00 
    1490:	48 05 e8 00 00 00    	add    $0xe8,%rax
    1496:	48 39 f8             	cmp    %rdi,%rax
    1499:	0f 8c 01 ee ff ff    	jl     2a0 <_Z5benchv+0x140>
    149f:	e9 3c ed ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    14a4:	0f 31                	rdtsc  
    14a6:	48 c1 e2 20          	shl    $0x20,%rdx
    14aa:	48 09 c2             	or     %rax,%rdx
    14ad:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14b3 <_Z5benchv+0x1353>
    14b3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    14b8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14c0 <_Z5benchv+0x1360>
    14bf:	00 
    14c0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 14c8 <_Z5benchv+0x1368>
    14c7:	00 
    14c8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 14cf <_Z5benchv+0x136f>
    14cf:	01 c0                	add    %eax,%eax
    14d1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    14d7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    14db:	c5 fb 5c 84 24 90 02 	vsubsd 0x290(%rsp),%xmm0,%xmm0
    14e2:	00 00 
    14e4:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    14e9:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    14ed:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    14f1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    14f5:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
    14fc:	5b                   	pop    %rbx
    14fd:	41 5c                	pop    %r12
    14ff:	41 5d                	pop    %r13
    1501:	41 5e                	pop    %r14
    1503:	41 5f                	pop    %r15
    1505:	5d                   	pop    %rbp
    1506:	c5 f8 77             	vzeroupper 
    1509:	c3                   	retq   
    150a:	90                   	nop
    150b:	90                   	nop
    150c:	90                   	nop
    150d:	90                   	nop
    150e:	90                   	nop
    150f:	90                   	nop

0000000000001510 <_Z6enablev>:
    1510:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1517 <_Z6enablev+0x7>
    1517:	b8 e8 00 00 00       	mov    $0xe8,%eax
    151c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    1521:	0f 45 c8             	cmovne %eax,%ecx
    1524:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 152a <_Z6enablev+0x1a>
    152a:	0f 9e c1             	setle  %cl
    152d:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 1534 <_Z6enablev+0x24>
    1534:	0f 9f c0             	setg   %al
    1537:	20 c8                	and    %cl,%al
    1539:	c3                   	retq   
    153a:	90                   	nop
    153b:	90                   	nop
    153c:	90                   	nop
    153d:	90                   	nop
    153e:	90                   	nop
    153f:	90                   	nop

0000000000001540 <_Z9n_reg_maxv>:
    1540:	b8 ef 00 00 00       	mov    $0xef,%eax
    1545:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
