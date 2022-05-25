
matvec_ui31_uk7.o:     file format elf64-x86-64


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
     16a:	48 81 ec 68 04 00 00 	sub    $0x468,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 10 03 	vmovsd %xmm0,0x310(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 9c 14 00 00    	jle    1654 <_Z5benchv+0x14f4>
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
     1e4:	4c 3b 94 24 18 03 00 	cmp    0x318(%rsp),%r10
     1eb:	00 
     1ec:	0f 83 62 14 00 00    	jae    1654 <_Z5benchv+0x14f4>
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
     243:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     24a:	00 00 
     24c:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     253:	00 00 
     255:	c4 82 7d 18 54 91 0c 	vbroadcastss 0xc(%r9,%r10,4),%ymm2
     25c:	c4 82 7d 18 4c 91 10 	vbroadcastss 0x10(%r9,%r10,4),%ymm1
     263:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     26a:	00 00 
     26c:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     273:	00 00 
     275:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     27c:	00 00 
     27e:	c4 82 7d 18 54 91 14 	vbroadcastss 0x14(%r9,%r10,4),%ymm2
     285:	c4 82 7d 18 4c 91 18 	vbroadcastss 0x18(%r9,%r10,4),%ymm1
     28c:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     293:	00 00 
     295:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     29c:	00 00 
     29e:	90                   	nop
     29f:	90                   	nop
     2a0:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     2a4:	49 8d 2c 03          	lea    (%r11,%rax,1),%rbp
     2a8:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
     2af:	01 00 00 
     2b2:	c4 a1 7c 10 94 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm2
     2b9:	01 00 00 
     2bc:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
     2c3:	00 00 00 
     2c6:	c4 a1 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm3
     2cd:	01 00 00 
     2d0:	c4 21 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm8
     2d7:	c4 21 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm9
     2de:	c4 a1 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm4
     2e5:	00 00 00 
     2e8:	c4 21 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm13
     2ef:	00 00 00 
     2f2:	c4 a1 7c 10 b4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm6
     2f9:	01 00 00 
     2fc:	c4 21 7c 10 bc 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm15
     303:	01 00 00 
     306:	c4 21 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm11
     30d:	00 00 00 
     310:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     316:	c4 21 7c 10 54 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm10
     31d:	c4 a1 7c 10 bc 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm7
     324:	01 00 00 
     327:	c4 a1 7c 10 ac 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm5
     32e:	01 00 00 
     331:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     337:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
     33e:	01 00 00 
     341:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     347:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
     34e:	00 00 
     350:	c4 e2 75 a8 94 86 60 	vfmadd213ps 0x160(%rsi,%rax,4),%ymm1,%ymm2
     357:	01 00 00 
     35a:	c4 62 75 a8 a4 86 a0 	vfmadd213ps 0xa0(%rsi,%rax,4),%ymm1,%ymm12
     361:	00 00 00 
     364:	c4 e2 75 a8 9c 86 00 	vfmadd213ps 0x100(%rsi,%rax,4),%ymm1,%ymm3
     36b:	01 00 00 
     36e:	c4 62 75 a8 44 86 20 	vfmadd213ps 0x20(%rsi,%rax,4),%ymm1,%ymm8
     375:	c4 62 75 a8 4c 86 40 	vfmadd213ps 0x40(%rsi,%rax,4),%ymm1,%ymm9
     37c:	c4 e2 75 a8 a4 86 e0 	vfmadd213ps 0xe0(%rsi,%rax,4),%ymm1,%ymm4
     383:	00 00 00 
     386:	c4 62 75 a8 ac 86 c0 	vfmadd213ps 0xc0(%rsi,%rax,4),%ymm1,%ymm13
     38d:	00 00 00 
     390:	c4 62 75 a8 bc 86 e0 	vfmadd213ps 0x1e0(%rsi,%rax,4),%ymm1,%ymm15
     397:	01 00 00 
     39a:	c4 62 75 a8 9c 86 80 	vfmadd213ps 0x80(%rsi,%rax,4),%ymm1,%ymm11
     3a1:	00 00 00 
     3a4:	c4 e2 75 a8 04 86    	vfmadd213ps (%rsi,%rax,4),%ymm1,%ymm0
     3aa:	c4 62 75 a8 54 86 60 	vfmadd213ps 0x60(%rsi,%rax,4),%ymm1,%ymm10
     3b1:	c4 e2 75 a8 bc 86 20 	vfmadd213ps 0x120(%rsi,%rax,4),%ymm1,%ymm7
     3b8:	01 00 00 
     3bb:	c4 e2 75 a8 ac 86 c0 	vfmadd213ps 0x1c0(%rsi,%rax,4),%ymm1,%ymm5
     3c2:	01 00 00 
     3c5:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     3cc:	00 00 
     3ce:	c4 a1 7c 10 94 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm2
     3d5:	02 00 00 
     3d8:	c4 e2 75 a8 94 86 00 	vfmadd213ps 0x200(%rsi,%rax,4),%ymm1,%ymm2
     3df:	02 00 00 
     3e2:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     3e9:	00 00 
     3eb:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     3ef:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     3f5:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     3fa:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     400:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     407:	00 00 
     409:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     40d:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     414:	00 00 
     416:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     41d:	00 00 
     41f:	c4 21 7c 10 9c 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm11
     426:	03 00 00 
     429:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     42d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     433:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     43a:	00 00 
     43c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     442:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     447:	c4 a1 7c 10 bc 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm7
     44e:	02 00 00 
     451:	c4 e2 75 a8 84 86 40 	vfmadd213ps 0x140(%rsi,%rax,4),%ymm1,%ymm0
     458:	01 00 00 
     45b:	c4 62 75 a8 ac 86 80 	vfmadd213ps 0x180(%rsi,%rax,4),%ymm1,%ymm13
     462:	01 00 00 
     465:	c4 62 75 a8 94 86 a0 	vfmadd213ps 0x1a0(%rsi,%rax,4),%ymm1,%ymm10
     46c:	01 00 00 
     46f:	c4 e2 75 a8 bc 86 c0 	vfmadd213ps 0x2c0(%rsi,%rax,4),%ymm1,%ymm7
     476:	02 00 00 
     479:	c4 62 75 a8 9c 86 40 	vfmadd213ps 0x340(%rsi,%rax,4),%ymm1,%ymm11
     480:	03 00 00 
     483:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     48a:	00 00 
     48c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     492:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     496:	c4 a1 7c 10 94 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm2
     49d:	02 00 00 
     4a0:	c4 e2 75 a8 94 86 20 	vfmadd213ps 0x220(%rsi,%rax,4),%ymm1,%ymm2
     4a7:	02 00 00 
     4aa:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     4b1:	00 00 
     4b3:	c4 a1 7c 10 94 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm2
     4ba:	02 00 00 
     4bd:	c4 e2 75 a8 94 86 40 	vfmadd213ps 0x240(%rsi,%rax,4),%ymm1,%ymm2
     4c4:	02 00 00 
     4c7:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     4cb:	c4 a1 7c 10 94 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm2
     4d2:	02 00 00 
     4d5:	c4 e2 75 a8 94 86 60 	vfmadd213ps 0x260(%rsi,%rax,4),%ymm1,%ymm2
     4dc:	02 00 00 
     4df:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     4e3:	c4 a1 7c 10 94 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm2
     4ea:	02 00 00 
     4ed:	c4 e2 75 a8 94 86 80 	vfmadd213ps 0x280(%rsi,%rax,4),%ymm1,%ymm2
     4f4:	02 00 00 
     4f7:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     4fe:	00 00 
     500:	c4 a1 7c 10 94 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm2
     507:	02 00 00 
     50a:	c4 e2 75 a8 94 86 a0 	vfmadd213ps 0x2a0(%rsi,%rax,4),%ymm1,%ymm2
     511:	02 00 00 
     514:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     51b:	00 00 
     51d:	c4 a1 7c 10 94 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm2
     524:	02 00 00 
     527:	c4 e2 75 a8 94 86 e0 	vfmadd213ps 0x2e0(%rsi,%rax,4),%ymm1,%ymm2
     52e:	02 00 00 
     531:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     535:	c4 a1 7c 10 94 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm2
     53c:	03 00 00 
     53f:	c4 e2 75 a8 94 86 00 	vfmadd213ps 0x300(%rsi,%rax,4),%ymm1,%ymm2
     546:	03 00 00 
     549:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     54d:	c4 a1 7c 10 94 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm2
     554:	03 00 00 
     557:	c4 e2 75 a8 94 86 20 	vfmadd213ps 0x320(%rsi,%rax,4),%ymm1,%ymm2
     55e:	03 00 00 
     561:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     567:	c4 a1 7c 10 94 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm2
     56e:	03 00 00 
     571:	c4 e2 75 a8 94 86 60 	vfmadd213ps 0x360(%rsi,%rax,4),%ymm1,%ymm2
     578:	03 00 00 
     57b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     581:	c4 a1 7c 10 94 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm2
     588:	03 00 00 
     58b:	c4 e2 75 a8 94 86 80 	vfmadd213ps 0x380(%rsi,%rax,4),%ymm1,%ymm2
     592:	03 00 00 
     595:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     59c:	00 00 
     59e:	c4 a1 7c 10 94 81 a0 	vmovups 0x3a0(%rcx,%r8,4),%ymm2
     5a5:	03 00 00 
     5a8:	c4 e2 75 a8 94 86 a0 	vfmadd213ps 0x3a0(%rsi,%rax,4),%ymm1,%ymm2
     5af:	03 00 00 
     5b2:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     5b9:	00 00 
     5bb:	c4 a1 7c 10 94 81 c0 	vmovups 0x3c0(%rcx,%r8,4),%ymm2
     5c2:	03 00 00 
     5c5:	c4 e2 75 a8 94 86 c0 	vfmadd213ps 0x3c0(%rsi,%rax,4),%ymm1,%ymm2
     5cc:	03 00 00 
     5cf:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     5d6:	00 00 
     5d8:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     5df:	00 00 
     5e1:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
     5e8:	00 00 
     5ea:	c4 e2 6d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm2,%ymm1
     5f1:	00 00 00 
     5f4:	c4 e2 6d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm2,%ymm3
     5fb:	02 00 00 
     5fe:	c4 62 6d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm2,%ymm14
     604:	c4 62 6d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm2,%ymm12
     60b:	01 00 00 
     60e:	c4 e2 6d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm2,%ymm0
     615:	01 00 00 
     618:	c4 62 6d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm2,%ymm13
     61f:	01 00 00 
     622:	c4 62 6d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm2,%ymm10
     629:	01 00 00 
     62c:	c4 62 6d b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm2,%ymm11
     633:	03 00 00 
     636:	c4 62 6d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm2,%ymm8
     63d:	c4 e2 6d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm2,%ymm4
     644:	02 00 00 
     647:	c4 62 6d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm2,%ymm9
     64e:	02 00 00 
     651:	c4 e2 6d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm2,%ymm7
     658:	02 00 00 
     65b:	c4 e2 6d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm2,%ymm6
     662:	02 00 00 
     665:	c4 62 6d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm2,%ymm15
     66c:	03 00 00 
     66f:	c4 e2 6d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm2,%ymm5
     676:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     67d:	00 00 
     67f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     686:	00 00 
     688:	c4 e2 6d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm2,%ymm1
     68f:	00 00 00 
     692:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     699:	00 00 
     69b:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     6a2:	00 00 
     6a4:	c4 e2 6d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm2,%ymm3
     6ab:	02 00 00 
     6ae:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     6b4:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     6b9:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     6c0:	00 00 
     6c2:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     6c9:	00 00 
     6cb:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     6d1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6d7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6de:	00 00 
     6e0:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     6e7:	00 00 
     6e9:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     6ef:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
     6f6:	00 00 
     6f8:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     6fc:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     703:	00 00 
     705:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     70c:	00 00 
     70e:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     715:	00 00 
     717:	c4 62 6d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm2,%ymm8
     71e:	c4 e2 6d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm2,%ymm0
     725:	01 00 00 
     728:	c4 e2 6d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm2,%ymm4
     72f:	02 00 00 
     732:	c4 62 6d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm2,%ymm10
     739:	02 00 00 
     73c:	c4 62 6d b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm2,%ymm12
     743:	03 00 00 
     746:	c4 62 6d b8 9c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm2,%ymm11
     74d:	03 00 00 
     750:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     757:	00 00 
     759:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
     760:	00 00 
     762:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     769:	00 00 
     76b:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     772:	00 00 
     774:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     77b:	00 00 
     77d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     784:	00 00 
     786:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     78d:	00 00 
     78f:	c4 e2 6d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm2,%ymm1
     796:	00 00 00 
     799:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     7a0:	00 00 
     7a2:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     7a8:	c4 e2 6d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm2,%ymm3
     7af:	03 00 00 
     7b2:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     7b9:	00 00 
     7bb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     7c1:	c4 e2 6d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm2,%ymm1
     7c8:	00 00 00 
     7cb:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     7d1:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     7d8:	00 00 
     7da:	c4 e2 6d b8 9c a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm2,%ymm3
     7e1:	03 00 00 
     7e4:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     7eb:	00 00 
     7ed:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     7f3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     7f8:	c4 e2 6d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm2,%ymm1
     7ff:	01 00 00 
     802:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     809:	00 00 
     80b:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     812:	00 00 
     814:	c4 e2 6d b8 9c a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm2,%ymm3
     81b:	03 00 00 
     81e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     823:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     82a:	00 00 
     82c:	c4 e2 6d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm2,%ymm1
     833:	01 00 00 
     836:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     83d:	00 00 
     83f:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
     846:	00 00 
     848:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     84d:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     854:	00 00 
     856:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     85d:	00 00 
     85f:	c4 e2 6d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm2,%ymm1
     866:	01 00 00 
     869:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     86d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     873:	c4 e2 65 b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm3,%ymm5
     87a:	c4 e2 65 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm3,%ymm2
     880:	c4 62 65 b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm3,%ymm14
     887:	c4 62 65 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm3,%ymm8
     88e:	c4 e2 65 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm3,%ymm0
     895:	01 00 00 
     898:	c4 62 65 b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm3,%ymm13
     89f:	02 00 00 
     8a2:	c4 62 65 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm3,%ymm10
     8a9:	02 00 00 
     8ac:	c4 62 65 b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm3,%ymm12
     8b3:	03 00 00 
     8b6:	c4 e2 65 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm3,%ymm4
     8bd:	02 00 00 
     8c0:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     8c7:	00 00 
     8c9:	c4 62 65 b8 9c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm3,%ymm11
     8d0:	03 00 00 
     8d3:	c4 62 65 b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm3,%ymm9
     8da:	00 00 00 
     8dd:	c4 e2 65 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm3,%ymm6
     8e4:	01 00 00 
     8e7:	c4 e2 65 b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm3,%ymm7
     8ee:	01 00 00 
     8f1:	c4 62 65 b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm3,%ymm15
     8f8:	02 00 00 
     8fb:	c4 e2 65 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm3,%ymm1
     902:	01 00 00 
     905:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     90b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     912:	00 00 
     914:	c4 e2 65 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm3,%ymm5
     91b:	01 00 00 
     91e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     924:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     92b:	00 00 
     92d:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     934:	00 00 
     936:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     93d:	00 00 
     93f:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     946:	00 00 
     948:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     94e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     955:	00 00 
     957:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     95e:	00 00 
     960:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
     967:	00 00 
     969:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     970:	00 00 
     972:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
     979:	00 00 
     97b:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     981:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     987:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     98e:	00 00 
     990:	c4 e2 65 b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm3,%ymm2
     997:	00 00 00 
     99a:	c4 62 65 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm3,%ymm14
     9a1:	00 00 00 
     9a4:	c4 62 65 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm3,%ymm8
     9ab:	00 00 00 
     9ae:	c4 e2 65 b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm3,%ymm0
     9b5:	01 00 00 
     9b8:	c4 62 65 b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm3,%ymm10
     9bf:	03 00 00 
     9c2:	c4 62 65 b8 a4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm3,%ymm12
     9c9:	03 00 00 
     9cc:	c4 62 65 b8 ac a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm3,%ymm13
     9d3:	03 00 00 
     9d6:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     9dd:	00 00 
     9df:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
     9e6:	00 00 
     9e8:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     9ef:	00 00 
     9f1:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     9f8:	00 00 
     9fa:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     a01:	00 00 
     a03:	c4 e2 65 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm3,%ymm1
     a0a:	02 00 00 
     a0d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     a14:	00 00 
     a16:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     a1c:	c4 e2 65 b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm3,%ymm5
     a23:	01 00 00 
     a26:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     a2d:	00 00 
     a2f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     a36:	00 00 
     a38:	c4 e2 65 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm3,%ymm1
     a3f:	02 00 00 
     a42:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     a48:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     a4e:	c4 e2 65 b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm3,%ymm5
     a55:	01 00 00 
     a58:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     a5f:	00 00 
     a61:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     a68:	00 00 
     a6a:	c4 e2 65 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm3,%ymm1
     a71:	02 00 00 
     a74:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     a7a:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     a81:	00 00 
     a83:	c4 e2 65 b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm3,%ymm5
     a8a:	02 00 00 
     a8d:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     a94:	00 00 
     a96:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     a9d:	00 00 
     a9f:	c4 e2 65 b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm3,%ymm1
     aa6:	03 00 00 
     aa9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ab0:	00 00 
     ab2:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     ab9:	00 00 
     abb:	c4 e2 65 b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm3,%ymm1
     ac2:	03 00 00 
     ac5:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
     ac9:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     acf:	c4 e2 5d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm4,%ymm5
     ad6:	02 00 00 
     ad9:	c4 e2 5d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm4,%ymm3
     ae0:	c4 e2 5d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm4,%ymm0
     ae7:	01 00 00 
     aea:	c4 e2 5d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm4,%ymm2
     af1:	00 00 00 
     af4:	c4 62 5d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm4,%ymm9
     afb:	00 00 00 
     afe:	c4 62 5d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm4,%ymm8
     b05:	00 00 00 
     b08:	c4 e2 5d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm4,%ymm6
     b0f:	01 00 00 
     b12:	c4 e2 5d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm4,%ymm7
     b19:	01 00 00 
     b1c:	c4 62 5d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm4,%ymm15
     b23:	02 00 00 
     b26:	c4 62 5d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm4,%ymm10
     b2d:	03 00 00 
     b30:	c4 62 5d b8 a4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm4,%ymm12
     b37:	03 00 00 
     b3a:	c4 62 5d b8 ac a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm4,%ymm13
     b41:	03 00 00 
     b44:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     b4b:	00 00 
     b4d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     b53:	c4 e2 5d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm4,%ymm1
     b59:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     b60:	00 00 
     b62:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     b69:	00 00 
     b6b:	c4 e2 5d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm4,%ymm5
     b72:	02 00 00 
     b75:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     b7b:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     b82:	00 00 
     b84:	c4 e2 5d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm4,%ymm3
     b8b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     b92:	00 00 
     b94:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b9a:	c4 e2 5d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm4,%ymm0
     ba1:	01 00 00 
     ba4:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     ba8:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     bac:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     bb2:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     bb9:	00 00 
     bbb:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     bc2:	00 00 
     bc4:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     bca:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     bd1:	00 00 
     bd3:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     bd8:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     bdf:	00 00 
     be1:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     be8:	00 00 
     bea:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     bf1:	00 00 
     bf3:	c4 e2 5d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm4,%ymm6
     bfa:	01 00 00 
     bfd:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     c04:	00 00 
     c06:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     c0d:	00 00 
     c0f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     c15:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     c1b:	c4 e2 5d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm4,%ymm2
     c22:	00 00 00 
     c25:	c4 62 5d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm4,%ymm14
     c2c:	01 00 00 
     c2f:	c4 62 5d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm4,%ymm9
     c36:	01 00 00 
     c39:	c4 e2 5d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm4,%ymm7
     c40:	02 00 00 
     c43:	c4 62 5d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm4,%ymm8
     c4a:	02 00 00 
     c4d:	c4 62 5d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm4,%ymm15
     c54:	03 00 00 
     c57:	c4 62 5d b8 94 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm4,%ymm10
     c5e:	03 00 00 
     c61:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     c68:	00 00 
     c6a:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     c71:	00 00 
     c73:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     c7a:	00 00 
     c7c:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     c83:	00 00 
     c85:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
     c8c:	00 00 
     c8e:	c4 e2 5d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm4,%ymm5
     c95:	02 00 00 
     c98:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     c9f:	00 00 
     ca1:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     ca8:	00 00 
     caa:	c4 e2 5d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm4,%ymm3
     cb1:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     cb8:	00 00 
     cba:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     cc1:	00 00 
     cc3:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
     cca:	00 00 
     ccc:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     cd3:	00 00 
     cd5:	c4 e2 5d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm4,%ymm5
     cdc:	02 00 00 
     cdf:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     ce6:	00 00 
     ce8:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     cef:	00 00 
     cf1:	c4 e2 5d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm4,%ymm3
     cf8:	01 00 00 
     cfb:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     d02:	00 00 
     d04:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
     d0b:	00 00 
     d0d:	c4 e2 5d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm4,%ymm5
     d14:	02 00 00 
     d17:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     d1e:	00 00 
     d20:	c5 fc 11 ac 24 60 03 	vmovups %ymm5,0x360(%rsp)
     d27:	00 00 
     d29:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     d30:	00 00 
     d32:	c4 e2 5d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm4,%ymm5
     d39:	03 00 00 
     d3c:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     d43:	00 00 
     d45:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     d4c:	00 00 
     d4e:	c4 e2 5d b8 ac a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm4,%ymm5
     d55:	03 00 00 
     d58:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     d5c:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
     d63:	00 00 
     d65:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     d6c:	00 00 
     d6e:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
     d75:	00 00 
     d77:	c4 e2 55 b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm5,%ymm0
     d7e:	01 00 00 
     d81:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm2
     d88:	00 00 00 
     d8b:	c4 e2 55 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm4
     d92:	c4 e2 55 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm1
     d98:	c4 62 55 b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm11
     d9f:	00 00 00 
     da2:	c4 62 55 b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm5,%ymm14
     da9:	01 00 00 
     dac:	c4 62 55 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm5,%ymm9
     db3:	01 00 00 
     db6:	c4 62 55 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm5,%ymm8
     dbd:	02 00 00 
     dc0:	c4 62 55 b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm5,%ymm15
     dc7:	03 00 00 
     dca:	c4 e2 55 b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm5,%ymm7
     dd1:	02 00 00 
     dd4:	c4 e2 55 b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm5,%ymm3
     ddb:	01 00 00 
     dde:	c4 62 55 b8 94 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm5,%ymm10
     de5:	03 00 00 
     de8:	c4 e2 55 b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm6
     def:	00 00 00 
     df2:	c4 62 55 b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm5,%ymm13
     df9:	02 00 00 
     dfc:	c4 62 55 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm5,%ymm12
     e03:	02 00 00 
     e06:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     e0c:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     e13:	00 00 
     e15:	c4 e2 55 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm5,%ymm0
     e1c:	01 00 00 
     e1f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     e26:	00 00 
     e28:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     e2e:	c4 e2 55 b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm5,%ymm2
     e35:	00 00 00 
     e38:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
     e3f:	00 00 
     e41:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     e48:	00 00 
     e4a:	c4 e2 55 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm4
     e51:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     e57:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     e5d:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     e64:	00 00 
     e66:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     e6d:	00 00 
     e6f:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     e75:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
     e7c:	00 00 
     e7e:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     e85:	00 00 
     e87:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
     e8e:	00 00 
     e90:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
     e97:	00 00 
     e99:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     e9f:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     ea6:	00 00 
     ea8:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     eaf:	00 00 
     eb1:	c4 e2 55 b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm1
     eb8:	c4 62 55 b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm5,%ymm11
     ebf:	01 00 00 
     ec2:	c4 62 55 b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm5,%ymm14
     ec9:	02 00 00 
     ecc:	c4 62 55 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm5,%ymm9
     ed3:	02 00 00 
     ed6:	c4 62 55 b8 84 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm5,%ymm8
     edd:	03 00 00 
     ee0:	c4 62 55 b8 bc a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm5,%ymm15
     ee7:	03 00 00 
     eea:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     ef1:	00 00 
     ef3:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
     efa:	00 00 
     efc:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     f03:	00 00 
     f05:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     f0b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     f12:	00 00 
     f14:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     f1b:	00 00 
     f1d:	c4 e2 55 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm5,%ymm0
     f24:	02 00 00 
     f27:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     f2d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f32:	c4 e2 55 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm5,%ymm2
     f39:	01 00 00 
     f3c:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     f43:	00 00 
     f45:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     f4c:	00 00 
     f4e:	c4 e2 55 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm5,%ymm4
     f55:	02 00 00 
     f58:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     f5e:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     f65:	00 00 
     f67:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     f6e:	00 00 
     f70:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     f77:	00 00 
     f79:	c4 e2 55 b8 84 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm5,%ymm0
     f80:	03 00 00 
     f83:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     f88:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     f8f:	00 00 
     f91:	c4 e2 55 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm5,%ymm2
     f98:	01 00 00 
     f9b:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     fa2:	00 00 
     fa4:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     fab:	00 00 
     fad:	c4 e2 55 b8 84 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm5,%ymm0
     fb4:	03 00 00 
     fb7:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     fbe:	00 00 
     fc0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     fc7:	00 00 
     fc9:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     fd0:	00 00 
     fd2:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     fd9:	00 00 
     fdb:	c4 e2 55 b8 84 a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm5,%ymm0
     fe2:	03 00 00 
     fe5:	49 8d 6c 05 00       	lea    0x0(%r13,%rax,1),%rbp
     fea:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     ff1:	00 00 
     ff3:	c4 e2 45 b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm7,%ymm5
     ffa:	01 00 00 
     ffd:	c4 e2 45 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm7,%ymm4
    1004:	02 00 00 
    1007:	c4 e2 45 b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm6
    100e:	00 00 00 
    1011:	c4 e2 45 b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm1
    1018:	c4 62 45 b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm7,%ymm11
    101f:	01 00 00 
    1022:	c4 62 45 b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm7,%ymm13
    1029:	02 00 00 
    102c:	c4 62 45 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm7,%ymm12
    1033:	02 00 00 
    1036:	c4 62 45 b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm7,%ymm14
    103d:	02 00 00 
    1040:	c4 62 45 b8 84 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm7,%ymm8
    1047:	03 00 00 
    104a:	c4 62 45 b8 bc a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm7,%ymm15
    1051:	03 00 00 
    1054:	c4 e2 45 b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm2
    105b:	c4 e2 45 b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm3
    1062:	00 00 00 
    1065:	c4 62 45 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm7,%ymm10
    106c:	01 00 00 
    106f:	c4 62 45 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm7,%ymm9
    1076:	02 00 00 
    1079:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1080:	00 00 
    1082:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1088:	c4 e2 45 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm0
    108e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1095:	00 00 
    1097:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    109e:	00 00 
    10a0:	c4 e2 45 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm7,%ymm5
    10a7:	01 00 00 
    10aa:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    10b1:	00 00 
    10b3:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    10ba:	00 00 
    10bc:	c4 e2 45 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm7,%ymm4
    10c3:	02 00 00 
    10c6:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    10cd:	00 00 
    10cf:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    10d5:	c4 e2 45 b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm7,%ymm6
    10dc:	01 00 00 
    10df:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    10e5:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    10ec:	00 00 
    10ee:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    10f5:	00 00 
    10f7:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    10fe:	00 00 
    1100:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    1107:	00 00 
    1109:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1110:	00 00 
    1112:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1119:	00 00 
    111b:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1122:	00 00 
    1124:	c4 e2 45 b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm1
    112b:	c4 62 45 b8 9c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm7,%ymm11
    1132:	03 00 00 
    1135:	c4 62 45 b8 a4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm7,%ymm12
    113c:	03 00 00 
    113f:	c4 62 45 b8 ac a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm7,%ymm13
    1146:	03 00 00 
    1149:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
    1150:	00 00 
    1152:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    1159:	00 00 
    115b:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1161:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    1168:	00 00 
    116a:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1171:	00 00 
    1173:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    117a:	00 00 
    117c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1182:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1189:	00 00 
    118b:	c4 e2 45 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm0
    1192:	00 00 00 
    1195:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    119c:	00 00 
    119e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    11a4:	c4 e2 45 b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm7,%ymm5
    11ab:	01 00 00 
    11ae:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    11b5:	00 00 
    11b7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    11be:	00 00 
    11c0:	c4 e2 45 b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm7,%ymm4
    11c7:	03 00 00 
    11ca:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    11d1:	00 00 
    11d3:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    11da:	00 00 
    11dc:	c4 e2 45 b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm0
    11e3:	00 00 00 
    11e6:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    11ec:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    11f3:	00 00 
    11f5:	c4 e2 45 b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm7,%ymm5
    11fc:	02 00 00 
    11ff:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1206:	00 00 
    1208:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    120e:	c4 e2 45 b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm7,%ymm4
    1215:	03 00 00 
    1218:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    121f:	00 00 
    1221:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1228:	00 00 
    122a:	c4 e2 45 b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm0
    1231:	01 00 00 
    1234:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    123b:	00 00 
    123d:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    1244:	00 00 
    1246:	c4 e2 45 b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm7,%ymm5
    124d:	02 00 00 
    1250:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1256:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    125c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1263:	00 00 
    1265:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    126a:	c4 e2 45 b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm7,%ymm0
    1271:	01 00 00 
    1274:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
    1278:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    127f:	00 00 
    1281:	c4 e2 0d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm14,%ymm6
    1288:	01 00 00 
    128b:	c4 e2 0d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm14,%ymm1
    1292:	c4 e2 0d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm14,%ymm4
    1298:	c4 e2 0d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm14,%ymm2
    129f:	c4 e2 0d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm14,%ymm3
    12a6:	00 00 00 
    12a9:	c4 62 0d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm14,%ymm8
    12b0:	00 00 00 
    12b3:	c4 e2 0d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm14,%ymm7
    12ba:	01 00 00 
    12bd:	c4 62 0d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm14,%ymm15
    12c4:	02 00 00 
    12c7:	c4 e2 0d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm14,%ymm5
    12ce:	02 00 00 
    12d1:	c4 62 0d b8 9c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm14,%ymm11
    12d8:	03 00 00 
    12db:	c4 62 0d b8 a4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm14,%ymm12
    12e2:	03 00 00 
    12e5:	c4 62 0d b8 ac a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm14,%ymm13
    12ec:	03 00 00 
    12ef:	c4 e2 0d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm14,%ymm0
    12f6:	01 00 00 
    12f9:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    12ff:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    1303:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    130a:	00 00 
    130c:	c4 62 0d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm14,%ymm9
    1313:	03 00 00 
    1316:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    131d:	00 00 
    131f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1326:	00 00 
    1328:	c4 e2 0d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm14,%ymm1
    132f:	00 00 00 
    1332:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1338:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    133e:	c4 e2 0d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm14,%ymm4
    1345:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    134c:	00 00 
    134e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1355:	00 00 
    1357:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    135d:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    1361:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1368:	00 00 
    136a:	c4 e2 0d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm14,%ymm3
    1371:	01 00 00 
    1374:	c4 e2 0d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm14,%ymm2
    137b:	01 00 00 
    137e:	c4 62 0d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm14,%ymm10
    1385:	02 00 00 
    1388:	c4 e2 0d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm14,%ymm6
    138f:	02 00 00 
    1392:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1397:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    139e:	00 00 
    13a0:	c4 e2 0d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm14,%ymm0
    13a7:	01 00 00 
    13aa:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    13b1:	00 00 
    13b3:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    13b9:	c4 62 0d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm14,%ymm9
    13c0:	03 00 00 
    13c3:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    13ca:	00 00 
    13cc:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    13d3:	00 00 
    13d5:	c4 e2 0d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm14,%ymm1
    13dc:	00 00 00 
    13df:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    13e5:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    13ec:	00 00 
    13ee:	c4 e2 0d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm14,%ymm4
    13f5:	02 00 00 
    13f8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    13ff:	00 00 
    1401:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1407:	c4 e2 0d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm14,%ymm0
    140e:	01 00 00 
    1411:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1417:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    141e:	00 00 
    1420:	c4 62 0d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm14,%ymm9
    1427:	03 00 00 
    142a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1431:	00 00 
    1433:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    143a:	00 00 
    143c:	c4 e2 0d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm14,%ymm1
    1443:	01 00 00 
    1446:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    144c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1453:	00 00 
    1455:	c4 e2 0d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm14,%ymm0
    145c:	02 00 00 
    145f:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1466:	00 00 
    1468:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    146e:	c4 62 0d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm14,%ymm9
    1475:	03 00 00 
    1478:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    147f:	00 00 
    1481:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1488:	00 00 
    148a:	c4 e2 0d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm14,%ymm1
    1491:	02 00 00 
    1494:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    149b:	00 00 
    149d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    14a4:	00 00 
    14a6:	c4 e2 0d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm14,%ymm0
    14ad:	02 00 00 
    14b0:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    14b7:	00 00 
    14b9:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    14bf:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    14c5:	c5 7c 11 0c 86       	vmovups %ymm9,(%rsi,%rax,4)
    14ca:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    14d0:	c5 7c 11 4c 86 20    	vmovups %ymm9,0x20(%rsi,%rax,4)
    14d6:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    14dd:	00 00 
    14df:	c5 7c 11 4c 86 40    	vmovups %ymm9,0x40(%rsi,%rax,4)
    14e5:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    14ec:	00 00 
    14ee:	c5 7c 11 4c 86 60    	vmovups %ymm9,0x60(%rsi,%rax,4)
    14f4:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    14fb:	00 00 
    14fd:	c5 7c 11 8c 86 80 00 	vmovups %ymm9,0x80(%rsi,%rax,4)
    1504:	00 00 
    1506:	c5 7c 11 b4 86 a0 00 	vmovups %ymm14,0xa0(%rsi,%rax,4)
    150d:	00 00 
    150f:	c5 7c 11 84 86 c0 00 	vmovups %ymm8,0xc0(%rsi,%rax,4)
    1516:	00 00 
    1518:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    151e:	c5 7c 11 84 86 e0 00 	vmovups %ymm8,0xe0(%rsi,%rax,4)
    1525:	00 00 
    1527:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    152e:	00 00 
    1530:	c5 7c 11 84 86 00 01 	vmovups %ymm8,0x100(%rsi,%rax,4)
    1537:	00 00 
    1539:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    153e:	c5 7c 11 84 86 20 01 	vmovups %ymm8,0x120(%rsi,%rax,4)
    1545:	00 00 
    1547:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    154d:	c5 7c 11 84 86 40 01 	vmovups %ymm8,0x140(%rsi,%rax,4)
    1554:	00 00 
    1556:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    155d:	00 00 
    155f:	c5 7c 11 84 86 60 01 	vmovups %ymm8,0x160(%rsi,%rax,4)
    1566:	00 00 
    1568:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    156e:	c5 fc 11 bc 86 80 01 	vmovups %ymm7,0x180(%rsi,%rax,4)
    1575:	00 00 
    1577:	c5 7c 11 84 86 a0 01 	vmovups %ymm8,0x1a0(%rsi,%rax,4)
    157e:	00 00 
    1580:	c5 fc 11 9c 86 c0 01 	vmovups %ymm3,0x1c0(%rsi,%rax,4)
    1587:	00 00 
    1589:	c5 fc 11 94 86 e0 01 	vmovups %ymm2,0x1e0(%rsi,%rax,4)
    1590:	00 00 
    1592:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1599:	00 00 
    159b:	c5 7c 11 94 86 00 02 	vmovups %ymm10,0x200(%rsi,%rax,4)
    15a2:	00 00 
    15a4:	c5 fc 11 a4 86 20 02 	vmovups %ymm4,0x220(%rsi,%rax,4)
    15ab:	00 00 
    15ad:	c5 fc 11 94 86 40 02 	vmovups %ymm2,0x240(%rsi,%rax,4)
    15b4:	00 00 
    15b6:	c5 7c 11 bc 86 60 02 	vmovups %ymm15,0x260(%rsi,%rax,4)
    15bd:	00 00 
    15bf:	c5 fc 11 8c 86 80 02 	vmovups %ymm1,0x280(%rsi,%rax,4)
    15c6:	00 00 
    15c8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    15cf:	00 00 
    15d1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    15d7:	c5 fc 11 ac 86 a0 02 	vmovups %ymm5,0x2a0(%rsi,%rax,4)
    15de:	00 00 
    15e0:	c5 fc 11 84 86 c0 02 	vmovups %ymm0,0x2c0(%rsi,%rax,4)
    15e7:	00 00 
    15e9:	c5 fc 11 b4 86 e0 02 	vmovups %ymm6,0x2e0(%rsi,%rax,4)
    15f0:	00 00 
    15f2:	c5 fc 11 94 86 00 03 	vmovups %ymm2,0x300(%rsi,%rax,4)
    15f9:	00 00 
    15fb:	c5 fc 11 8c 86 20 03 	vmovups %ymm1,0x320(%rsi,%rax,4)
    1602:	00 00 
    1604:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    160b:	00 00 
    160d:	c5 fd 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm1
    1613:	c5 fc 11 94 86 40 03 	vmovups %ymm2,0x340(%rsi,%rax,4)
    161a:	00 00 
    161c:	c5 fd 11 8c 86 60 03 	vmovupd %ymm1,0x360(%rsi,%rax,4)
    1623:	00 00 
    1625:	c5 7c 11 9c 86 80 03 	vmovups %ymm11,0x380(%rsi,%rax,4)
    162c:	00 00 
    162e:	c5 7c 11 a4 86 a0 03 	vmovups %ymm12,0x3a0(%rsi,%rax,4)
    1635:	00 00 
    1637:	c5 7c 11 ac 86 c0 03 	vmovups %ymm13,0x3c0(%rsi,%rax,4)
    163e:	00 00 
    1640:	48 05 f8 00 00 00    	add    $0xf8,%rax
    1646:	48 39 f8             	cmp    %rdi,%rax
    1649:	0f 8c 51 ec ff ff    	jl     2a0 <_Z5benchv+0x140>
    164f:	e9 8c eb ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    1654:	0f 31                	rdtsc  
    1656:	48 c1 e2 20          	shl    $0x20,%rdx
    165a:	48 09 c2             	or     %rax,%rdx
    165d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1663 <_Z5benchv+0x1503>
    1663:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1668:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1670 <_Z5benchv+0x1510>
    166f:	00 
    1670:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1678 <_Z5benchv+0x1518>
    1677:	00 
    1678:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 167f <_Z5benchv+0x151f>
    167f:	01 c0                	add    %eax,%eax
    1681:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1687:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    168b:	c5 fb 5c 84 24 10 03 	vsubsd 0x310(%rsp),%xmm0,%xmm0
    1692:	00 00 
    1694:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    1698:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    169c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    16a0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    16a4:	48 81 c4 68 04 00 00 	add    $0x468,%rsp
    16ab:	5b                   	pop    %rbx
    16ac:	41 5c                	pop    %r12
    16ae:	41 5d                	pop    %r13
    16b0:	41 5e                	pop    %r14
    16b2:	41 5f                	pop    %r15
    16b4:	5d                   	pop    %rbp
    16b5:	c5 f8 77             	vzeroupper 
    16b8:	c3                   	retq   
    16b9:	90                   	nop
    16ba:	90                   	nop
    16bb:	90                   	nop
    16bc:	90                   	nop
    16bd:	90                   	nop
    16be:	90                   	nop
    16bf:	90                   	nop

00000000000016c0 <_Z6enablev>:
    16c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 16c7 <_Z6enablev+0x7>
    16c7:	b8 f8 00 00 00       	mov    $0xf8,%eax
    16cc:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    16d1:	0f 45 c8             	cmovne %eax,%ecx
    16d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 16da <_Z6enablev+0x1a>
    16da:	0f 9e c1             	setle  %cl
    16dd:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 16e4 <_Z6enablev+0x24>
    16e4:	0f 9f c0             	setg   %al
    16e7:	20 c8                	and    %cl,%al
    16e9:	c3                   	retq   
    16ea:	90                   	nop
    16eb:	90                   	nop
    16ec:	90                   	nop
    16ed:	90                   	nop
    16ee:	90                   	nop
    16ef:	90                   	nop

00000000000016f0 <_Z9n_reg_maxv>:
    16f0:	b8 ff 00 00 00       	mov    $0xff,%eax
    16f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
