
matvec_ui28_uk7.o:     file format elf64-x86-64


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
     16a:	48 81 ec 48 04 00 00 	sub    $0x448,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 98 02 	vmovsd %xmm0,0x298(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 7a 12 00 00    	jle    1432 <_Z5benchv+0x12d2>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1e3:	eb 2a                	jmp    20f <_Z5benchv+0xaf>
     1e5:	90                   	nop
     1e6:	90                   	nop
     1e7:	90                   	nop
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     1f5:	48 83 c2 07          	add    $0x7,%rdx
     1f9:	48 89 d0             	mov    %rdx,%rax
     1fc:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     201:	48 3b 94 24 a8 02 00 	cmp    0x2a8(%rsp),%rdx
     208:	00 
     209:	0f 83 23 12 00 00    	jae    1432 <_Z5benchv+0x12d2>
     20f:	85 ff                	test   %edi,%edi
     211:	7e dd                	jle    1f0 <_Z5benchv+0x90>
     213:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     218:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     21f:	00 
     220:	c4 e2 7d 18 54 90 04 	vbroadcastss 0x4(%rax,%rdx,4),%ymm2
     227:	c4 e2 7d 18 4c 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm1
     22e:	48 8d 5a 02          	lea    0x2(%rdx),%rbx
     232:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     238:	4c 8d 42 03          	lea    0x3(%rdx),%r8
     23c:	48 8d 6a 01          	lea    0x1(%rdx),%rbp
     240:	4c 8d 62 04          	lea    0x4(%rdx),%r12
     244:	4c 8d 6a 05          	lea    0x5(%rdx),%r13
     248:	4c 8d 72 06          	lea    0x6(%rdx),%r14
     24c:	49 89 d7             	mov    %rdx,%r15
     24f:	48 0f af df          	imul   %rdi,%rbx
     253:	48 0f af ef          	imul   %rdi,%rbp
     257:	4c 0f af ff          	imul   %rdi,%r15
     25b:	4c 0f af e7          	imul   %rdi,%r12
     25f:	4c 0f af ef          	imul   %rdi,%r13
     263:	4c 0f af f7          	imul   %rdi,%r14
     267:	48 89 9c 24 b0 02 00 	mov    %rbx,0x2b0(%rsp)
     26e:	00 
     26f:	4c 89 c3             	mov    %r8,%rbx
     272:	48 89 ac 24 b8 02 00 	mov    %rbp,0x2b8(%rsp)
     279:	00 
     27a:	48 0f af df          	imul   %rdi,%rbx
     27e:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     285:	00 00 
     287:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     28e:	00 00 
     290:	c4 e2 7d 18 54 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm2
     297:	c4 e2 7d 18 4c 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm1
     29e:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     2a5:	00 00 
     2a7:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     2ae:	00 00 
     2b0:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     2b7:	00 00 
     2b9:	c4 e2 7d 18 54 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm2
     2c0:	c4 e2 7d 18 4c 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm1
     2c7:	31 c0                	xor    %eax,%eax
     2c9:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     2d0:	00 00 
     2d2:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     2d9:	00 00 
     2db:	90                   	nop
     2dc:	90                   	nop
     2dd:	90                   	nop
     2de:	90                   	nop
     2df:	90                   	nop
     2e0:	4d 8d 1c 07          	lea    (%r15,%rax,1),%r11
     2e4:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
     2eb:	00 
     2ec:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     2f3:	00 
     2f4:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
     2fb:	01 00 00 
     2fe:	c4 a1 7c 10 94 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm2
     305:	01 00 00 
     308:	c4 a1 7c 10 a4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm4
     30f:	01 00 00 
     312:	49 89 e8             	mov    %rbp,%r8
     315:	49 89 e9             	mov    %rbp,%r9
     318:	48 83 cd 60          	or     $0x60,%rbp
     31c:	c4 a1 7c 10 6c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm5
     323:	c4 21 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm13
     32a:	00 00 00 
     32d:	c4 21 7c 10 bc 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm15
     334:	01 00 00 
     337:	c4 a1 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm3
     33e:	01 00 00 
     341:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     347:	c4 a1 7c 10 74 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm6
     34e:	c4 21 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm9
     355:	c4 21 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm11
     35c:	00 00 00 
     35f:	c4 21 7c 10 94 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm10
     366:	00 00 00 
     369:	c4 21 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm14
     370:	00 00 00 
     373:	c4 21 7c 10 a4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm12
     37a:	02 00 00 
     37d:	49 83 c8 20          	or     $0x20,%r8
     381:	49 83 c9 40          	or     $0x40,%r9
     385:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     389:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     390:	00 
     391:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     397:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
     39e:	01 00 00 
     3a1:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     3a5:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     3ac:	00 00 
     3ae:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
     3b5:	01 00 00 
     3b8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     3bd:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
     3c4:	01 00 00 
     3c7:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     3cc:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     3d2:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
     3d9:	00 00 
     3db:	c4 e2 75 a8 94 86 c0 	vfmadd213ps 0x1c0(%rsi,%rax,4),%ymm1,%ymm2
     3e2:	01 00 00 
     3e5:	c4 e2 75 a8 a4 86 80 	vfmadd213ps 0x180(%rsi,%rax,4),%ymm1,%ymm4
     3ec:	01 00 00 
     3ef:	c4 e2 75 a8 2c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm1,%ymm5
     3f5:	c4 62 75 a8 ac 86 c0 	vfmadd213ps 0xc0(%rsi,%rax,4),%ymm1,%ymm13
     3fc:	00 00 00 
     3ff:	c4 62 75 a8 bc 86 00 	vfmadd213ps 0x100(%rsi,%rax,4),%ymm1,%ymm15
     406:	01 00 00 
     409:	c4 e2 75 a8 9c 86 a0 	vfmadd213ps 0x1a0(%rsi,%rax,4),%ymm1,%ymm3
     410:	01 00 00 
     413:	c4 e2 75 a8 04 86    	vfmadd213ps (%rsi,%rax,4),%ymm1,%ymm0
     419:	c4 62 75 a8 84 86 60 	vfmadd213ps 0x160(%rsi,%rax,4),%ymm1,%ymm8
     420:	01 00 00 
     423:	c4 a2 75 a8 34 06    	vfmadd213ps (%rsi,%r8,1),%ymm1,%ymm6
     429:	c4 22 75 a8 0c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm1,%ymm9
     42f:	c4 62 75 a8 9c 86 80 	vfmadd213ps 0x80(%rsi,%rax,4),%ymm1,%ymm11
     436:	00 00 00 
     439:	c4 62 75 a8 94 86 a0 	vfmadd213ps 0xa0(%rsi,%rax,4),%ymm1,%ymm10
     440:	00 00 00 
     443:	c4 62 75 a8 b4 86 e0 	vfmadd213ps 0xe0(%rsi,%rax,4),%ymm1,%ymm14
     44a:	00 00 00 
     44d:	c4 62 75 a8 a4 86 00 	vfmadd213ps 0x200(%rsi,%rax,4),%ymm1,%ymm12
     454:	02 00 00 
     457:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     45e:	00 00 
     460:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     466:	c4 e2 75 a8 94 86 e0 	vfmadd213ps 0x1e0(%rsi,%rax,4),%ymm1,%ymm2
     46d:	01 00 00 
     470:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     477:	00 00 
     479:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     480:	00 00 
     482:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     486:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     48d:	00 00 
     48f:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     493:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     499:	c4 e2 75 a8 84 86 20 	vfmadd213ps 0x120(%rsi,%rax,4),%ymm1,%ymm0
     4a0:	01 00 00 
     4a3:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     4a8:	c4 21 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm8
     4af:	02 00 00 
     4b2:	c4 62 75 a8 84 86 60 	vfmadd213ps 0x260(%rsi,%rax,4),%ymm1,%ymm8
     4b9:	02 00 00 
     4bc:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     4c2:	c4 a1 7c 10 94 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm2
     4c9:	02 00 00 
     4cc:	c4 e2 75 a8 94 86 20 	vfmadd213ps 0x220(%rsi,%rax,4),%ymm1,%ymm2
     4d3:	02 00 00 
     4d6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4dc:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     4e3:	00 00 
     4e5:	c4 e2 75 a8 84 86 40 	vfmadd213ps 0x140(%rsi,%rax,4),%ymm1,%ymm0
     4ec:	01 00 00 
     4ef:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     4f3:	c4 a1 7c 10 94 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm2
     4fa:	02 00 00 
     4fd:	c4 e2 75 a8 94 86 40 	vfmadd213ps 0x240(%rsi,%rax,4),%ymm1,%ymm2
     504:	02 00 00 
     507:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     50d:	c4 a1 7c 10 94 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm2
     514:	02 00 00 
     517:	c4 e2 75 a8 94 86 80 	vfmadd213ps 0x280(%rsi,%rax,4),%ymm1,%ymm2
     51e:	02 00 00 
     521:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     528:	00 00 
     52a:	c4 a1 7c 10 94 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm2
     531:	02 00 00 
     534:	c4 e2 75 a8 94 86 a0 	vfmadd213ps 0x2a0(%rsi,%rax,4),%ymm1,%ymm2
     53b:	02 00 00 
     53e:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     545:	00 00 
     547:	c4 a1 7c 10 94 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm2
     54e:	02 00 00 
     551:	c4 e2 75 a8 94 86 c0 	vfmadd213ps 0x2c0(%rsi,%rax,4),%ymm1,%ymm2
     558:	02 00 00 
     55b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     562:	00 00 
     564:	c4 a1 7c 10 94 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm2
     56b:	02 00 00 
     56e:	c4 e2 75 a8 94 86 e0 	vfmadd213ps 0x2e0(%rsi,%rax,4),%ymm1,%ymm2
     575:	02 00 00 
     578:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     57f:	00 00 
     581:	c4 a1 7c 10 94 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm2
     588:	03 00 00 
     58b:	c4 e2 75 a8 94 86 00 	vfmadd213ps 0x300(%rsi,%rax,4),%ymm1,%ymm2
     592:	03 00 00 
     595:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     59c:	00 00 
     59e:	c4 a1 7c 10 94 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm2
     5a5:	03 00 00 
     5a8:	c4 e2 75 a8 94 86 20 	vfmadd213ps 0x320(%rsi,%rax,4),%ymm1,%ymm2
     5af:	03 00 00 
     5b2:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     5b9:	00 00 
     5bb:	c4 a1 7c 10 94 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm2
     5c2:	03 00 00 
     5c5:	c4 e2 75 a8 94 86 40 	vfmadd213ps 0x340(%rsi,%rax,4),%ymm1,%ymm2
     5cc:	03 00 00 
     5cf:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     5d3:	c4 a1 7c 10 94 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm2
     5da:	03 00 00 
     5dd:	c4 e2 75 a8 94 86 60 	vfmadd213ps 0x360(%rsi,%rax,4),%ymm1,%ymm2
     5e4:	03 00 00 
     5e7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     5ee:	00 00 
     5f0:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     5f4:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
     5fb:	00 00 
     5fd:	c4 a2 6d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm2,%ymm3
     604:	01 00 00 
     607:	c4 a2 6d b8 3c 91    	vfmadd231ps (%rcx,%r10,4),%ymm2,%ymm7
     60d:	c4 a2 6d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm2,%ymm5
     614:	00 00 00 
     617:	c4 a2 6d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm2,%ymm1
     61e:	01 00 00 
     621:	c4 a2 6d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm2,%ymm6
     628:	c4 22 6d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm2,%ymm9
     62f:	c4 22 6d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm2,%ymm11
     636:	00 00 00 
     639:	c4 22 6d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm2,%ymm14
     640:	00 00 00 
     643:	c4 22 6d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm2,%ymm12
     64a:	02 00 00 
     64d:	c4 a2 6d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm2,%ymm4
     654:	02 00 00 
     657:	c4 22 6d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm2,%ymm8
     65e:	02 00 00 
     661:	c4 a2 6d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm2,%ymm0
     668:	01 00 00 
     66b:	c4 22 6d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%r10,4),%ymm2,%ymm15
     672:	03 00 00 
     675:	c4 22 6d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%r10,4),%ymm2,%ymm13
     67c:	03 00 00 
     67f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     685:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     68c:	00 00 
     68e:	c4 a2 6d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%r10,4),%ymm2,%ymm3
     695:	02 00 00 
     698:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     69e:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     6a5:	00 00 
     6a7:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     6ae:	00 00 
     6b0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     6b6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     6bd:	00 00 
     6bf:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     6c5:	c4 a2 6d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm2,%ymm7
     6cc:	c4 a2 6d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm2,%ymm5
     6d3:	01 00 00 
     6d6:	c4 a2 6d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm2,%ymm1
     6dd:	01 00 00 
     6e0:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
     6e7:	00 00 
     6e9:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
     6f0:	00 00 
     6f2:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     6f9:	00 00 
     6fb:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     700:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     707:	00 00 
     709:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     70f:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     716:	00 00 
     718:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     71f:	00 00 
     721:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     725:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     72a:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     731:	00 00 
     733:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     73a:	00 00 
     73c:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
     743:	00 00 
     745:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     74b:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     752:	00 00 
     754:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     75b:	00 00 
     75d:	c4 22 6d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm2,%ymm9
     764:	00 00 00 
     767:	c4 22 6d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm2,%ymm10
     76e:	01 00 00 
     771:	c4 a2 6d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm2,%ymm0
     778:	01 00 00 
     77b:	c4 a2 6d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm2,%ymm6
     782:	01 00 00 
     785:	c4 a2 6d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm2,%ymm4
     78c:	02 00 00 
     78f:	c4 22 6d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm2,%ymm8
     796:	02 00 00 
     799:	c4 22 6d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%r10,4),%ymm2,%ymm12
     7a0:	02 00 00 
     7a3:	c4 22 6d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%r10,4),%ymm2,%ymm11
     7aa:	03 00 00 
     7ad:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     7b4:	00 00 
     7b6:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
     7bd:	00 00 
     7bf:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     7c6:	00 00 
     7c8:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     7cf:	00 00 
     7d1:	c4 a2 6d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%r10,4),%ymm2,%ymm3
     7d8:	02 00 00 
     7db:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     7e2:	00 00 
     7e4:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     7eb:	00 00 
     7ed:	c4 a2 6d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%r10,4),%ymm2,%ymm3
     7f4:	03 00 00 
     7f7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     7fd:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     804:	00 00 
     806:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
     80d:	00 00 
     80f:	c4 e2 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm2
     815:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     81c:	c4 e2 65 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm5
     823:	01 00 00 
     826:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm1
     82d:	01 00 00 
     830:	c4 e2 65 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm6
     837:	01 00 00 
     83a:	c4 62 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm9
     841:	00 00 00 
     844:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm14
     84b:	01 00 00 
     84e:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     855:	01 00 00 
     858:	c4 62 65 b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm12
     85f:	02 00 00 
     862:	c4 e2 65 b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm4
     869:	02 00 00 
     86c:	c4 62 65 b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm3,%ymm11
     873:	03 00 00 
     876:	c4 62 65 b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm8
     87d:	02 00 00 
     880:	c4 62 65 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm15
     887:	c4 62 65 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm10
     88e:	01 00 00 
     891:	c4 62 65 b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm3,%ymm13
     898:	03 00 00 
     89b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     8a1:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     8a8:	00 00 
     8aa:	c4 e2 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm2
     8b1:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     8b8:	00 00 
     8ba:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     8c1:	00 00 
     8c3:	c4 e2 65 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm7
     8ca:	00 00 00 
     8cd:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     8d3:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     8d9:	c4 e2 65 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm5
     8e0:	01 00 00 
     8e3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     8e9:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     8f0:	00 00 
     8f2:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm1
     8f9:	02 00 00 
     8fc:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
     903:	00 00 
     905:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     90c:	00 00 
     90e:	c4 e2 65 b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm6
     915:	02 00 00 
     918:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     91f:	00 00 
     921:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     928:	00 00 
     92a:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     931:	00 00 
     933:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     93a:	00 00 
     93c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     941:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     948:	00 00 
     94a:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     951:	00 00 
     953:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     95a:	00 00 
     95c:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm0
     963:	01 00 00 
     966:	c4 62 65 b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm9
     96d:	02 00 00 
     970:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm14
     977:	02 00 00 
     97a:	c4 62 65 b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm3,%ymm12
     981:	03 00 00 
     984:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     98a:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     991:	00 00 
     993:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
     99a:	00 00 
     99c:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     9a3:	00 00 
     9a5:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     9ac:	00 00 
     9ae:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     9b5:	00 00 
     9b7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     9bd:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     9c4:	00 00 
     9c6:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     9cd:	00 00 
     9cf:	c4 e2 65 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm7
     9d6:	00 00 00 
     9d9:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     9df:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     9e6:	00 00 
     9e8:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     9ef:	00 00 
     9f1:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     9f8:	00 00 
     9fa:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm3,%ymm1
     a01:	03 00 00 
     a04:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm2
     a0b:	00 00 00 
     a0e:	c4 e2 65 b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm5
     a15:	02 00 00 
     a18:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
     a1c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     a23:	00 00 
     a25:	c4 62 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm11
     a2c:	01 00 00 
     a2f:	c4 e2 5d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm6
     a36:	02 00 00 
     a39:	c4 e2 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm3
     a40:	c4 e2 5d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm0
     a47:	01 00 00 
     a4a:	c4 62 5d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm9
     a51:	02 00 00 
     a54:	c4 62 5d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm14
     a5b:	02 00 00 
     a5e:	c4 62 5d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm4,%ymm12
     a65:	03 00 00 
     a68:	c4 62 5d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm4,%ymm13
     a6f:	03 00 00 
     a72:	c4 62 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm15
     a79:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm2
     a80:	00 00 00 
     a83:	c4 e2 5d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm5
     a8a:	02 00 00 
     a8d:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     a94:	00 00 
     a96:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     a9d:	00 00 
     a9f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     aa5:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     aac:	00 00 
     aae:	c4 e2 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm1
     ab4:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
     abb:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     ac2:	00 00 
     ac4:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     ac9:	c4 62 5d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm11
     ad0:	01 00 00 
     ad3:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     ada:	00 00 
     adc:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     ae3:	00 00 
     ae5:	c4 e2 5d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm6
     aec:	02 00 00 
     aef:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     af6:	00 00 
     af8:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     aff:	00 00 
     b01:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
     b08:	00 00 00 
     b0b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     b12:	00 00 
     b14:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     b1a:	c4 e2 5d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm0
     b21:	01 00 00 
     b24:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     b2b:	00 00 
     b2d:	c4 62 5d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm8
     b34:	00 00 00 
     b37:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     b3e:	00 00 
     b40:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     b47:	00 00 
     b49:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
     b50:	00 00 
     b52:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     b59:	00 00 
     b5b:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     b62:	00 00 
     b64:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     b6b:	00 00 
     b6d:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     b74:	00 00 
     b76:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     b7c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     b83:	00 00 
     b85:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
     b8c:	00 00 00 
     b8f:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     b94:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     b9b:	00 00 
     b9d:	c4 62 5d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm11
     ba4:	01 00 00 
     ba7:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     bae:	00 00 
     bb0:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     bb7:	00 00 
     bb9:	c4 e2 5d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm6
     bc0:	02 00 00 
     bc3:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     bca:	00 00 
     bcc:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     bd0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     bd6:	c4 e2 5d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm3
     bdd:	01 00 00 
     be0:	c4 62 5d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm10
     be7:	01 00 00 
     bea:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     bf1:	00 00 
     bf3:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     bf9:	c4 62 5d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm11
     c00:	01 00 00 
     c03:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     c0a:	00 00 
     c0c:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     c13:	00 00 
     c15:	c4 e2 5d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm6
     c1c:	03 00 00 
     c1f:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
     c26:	00 00 
     c28:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     c2e:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     c35:	00 00 
     c37:	c4 62 5d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm11
     c3e:	02 00 00 
     c41:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     c48:	00 00 
     c4a:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     c51:	00 00 
     c53:	c4 e2 5d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm4,%ymm6
     c5a:	03 00 00 
     c5d:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
     c64:	00 00 
     c66:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     c6c:	c4 62 5d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm11
     c73:	02 00 00 
     c76:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
     c7a:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     c81:	00 00 
     c83:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
     c8a:	00 00 
     c8c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     c92:	c4 e2 4d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm0
     c99:	01 00 00 
     c9c:	c4 e2 4d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm7
     ca3:	c4 e2 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm1
     ca9:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm4
     cb0:	00 00 00 
     cb3:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm2
     cba:	00 00 00 
     cbd:	c4 62 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm8
     cc4:	00 00 00 
     cc7:	c4 62 4d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm10
     cce:	01 00 00 
     cd1:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm5
     cd8:	02 00 00 
     cdb:	c4 e2 4d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm3
     ce2:	01 00 00 
     ce5:	c4 62 4d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm14
     cec:	c4 62 4d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm9
     cf3:	01 00 00 
     cf6:	c4 62 4d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm12
     cfd:	02 00 00 
     d00:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm13
     d07:	02 00 00 
     d0a:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     d10:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     d16:	c4 62 4d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm11
     d1d:	01 00 00 
     d20:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     d26:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     d2d:	00 00 
     d2f:	c4 e2 4d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm0
     d36:	02 00 00 
     d39:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     d40:	00 00 
     d42:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     d49:	00 00 
     d4b:	c4 e2 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm7
     d52:	00 00 00 
     d55:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     d5b:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     d5f:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     d66:	00 00 
     d68:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     d6e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     d74:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     d7b:	00 00 
     d7d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     d84:	00 00 
     d86:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     d8d:	00 00 
     d8f:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     d96:	00 00 
     d98:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     d9e:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     da3:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm2
     daa:	01 00 00 
     dad:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     db4:	00 00 
     db6:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
     dbd:	00 00 
     dbf:	c4 e2 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm1
     dc6:	c4 62 4d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm8
     dcd:	01 00 00 
     dd0:	c4 62 4d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm10
     dd7:	01 00 00 
     dda:	c4 e2 4d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm5
     de1:	02 00 00 
     de4:	c4 e2 4d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm4
     deb:	02 00 00 
     dee:	c4 62 4d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm6,%ymm15
     df5:	03 00 00 
     df8:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     dff:	00 00 
     e01:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     e08:	00 00 
     e0a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     e11:	00 00 
     e13:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     e1a:	00 00 
     e1c:	c4 e2 4d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm0
     e23:	02 00 00 
     e26:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     e2d:	00 00 
     e2f:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     e33:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     e3a:	00 00 
     e3c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     e43:	00 00 
     e45:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm0
     e4c:	02 00 00 
     e4f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     e56:	00 00 
     e58:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     e5f:	00 00 
     e61:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm0
     e68:	03 00 00 
     e6b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     e72:	00 00 
     e74:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     e7b:	00 00 
     e7d:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm6,%ymm0
     e84:	03 00 00 
     e87:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     e8e:	00 00 
     e90:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     e97:	00 00 
     e99:	c4 e2 4d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm6,%ymm0
     ea0:	03 00 00 
     ea3:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
     ea8:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
     eaf:	00 00 
     eb1:	c4 e2 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm7
     eb8:	00 00 00 
     ebb:	c4 e2 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm1
     ec2:	c4 62 4d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm8
     ec9:	01 00 00 
     ecc:	c4 62 4d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm10
     ed3:	01 00 00 
     ed6:	c4 62 4d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm11
     edd:	01 00 00 
     ee0:	c4 e2 4d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm4
     ee7:	02 00 00 
     eea:	c4 62 4d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm12
     ef1:	02 00 00 
     ef4:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm13
     efb:	02 00 00 
     efe:	c4 62 4d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm6,%ymm15
     f05:	03 00 00 
     f08:	c4 e2 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm2
     f0f:	c4 e2 4d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm3
     f16:	00 00 00 
     f19:	c4 62 4d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm9
     f20:	01 00 00 
     f23:	c4 e2 4d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm5
     f2a:	02 00 00 
     f2d:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     f34:	00 00 
     f36:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f3c:	c4 e2 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm0
     f42:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     f49:	00 00 
     f4b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     f52:	00 00 
     f54:	c4 e2 4d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm7
     f5b:	01 00 00 
     f5e:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     f65:	00 00 
     f67:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     f6e:	00 00 
     f70:	c4 e2 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm1
     f77:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
     f7e:	00 00 
     f80:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     f87:	00 00 
     f89:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     f90:	00 00 
     f92:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f97:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     f9e:	00 00 
     fa0:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     fa6:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     fad:	00 00 
     faf:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     fb5:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     fbc:	00 00 
     fbe:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
     fc5:	00 00 
     fc7:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     fce:	00 00 
     fd0:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm4
     fd7:	02 00 00 
     fda:	c4 62 4d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm8
     fe1:	02 00 00 
     fe4:	c4 62 4d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm10
     feb:	02 00 00 
     fee:	c4 62 4d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm11
     ff5:	03 00 00 
     ff8:	c4 62 4d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm6,%ymm12
     fff:	03 00 00 
    1002:	c4 62 4d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm6,%ymm14
    1009:	03 00 00 
    100c:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1013:	00 00 
    1015:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    101c:	00 00 
    101e:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    1025:	00 00 
    1027:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    102c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1032:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1038:	c4 e2 4d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm0
    103f:	00 00 00 
    1042:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1049:	00 00 
    104b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1051:	c4 e2 4d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm7
    1058:	01 00 00 
    105b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1062:	00 00 
    1064:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    106a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1070:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1077:	00 00 
    1079:	c4 e2 4d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm0
    1080:	00 00 00 
    1083:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1089:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1090:	00 00 
    1092:	c4 e2 4d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm7
    1099:	02 00 00 
    109c:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    10a3:	00 00 
    10a5:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    10ac:	00 00 
    10ae:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
    10b5:	01 00 00 
    10b8:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    10bf:	00 00 
    10c1:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    10c8:	00 00 
    10ca:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    10d1:	00 00 
    10d3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10d9:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
    10e0:	01 00 00 
    10e3:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
    10e7:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    10ee:	00 00 
    10f0:	c4 e2 45 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm1
    10f7:	c4 e2 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm4
    10fd:	c4 e2 45 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm2
    1104:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
    110b:	00 00 00 
    110e:	c4 62 45 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm15
    1115:	01 00 00 
    1118:	c4 62 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm13
    111f:	01 00 00 
    1122:	c4 62 45 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm9
    1129:	01 00 00 
    112c:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm5
    1133:	02 00 00 
    1136:	c4 e2 45 b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm6
    113d:	02 00 00 
    1140:	c4 62 45 b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm8
    1147:	02 00 00 
    114a:	c4 62 45 b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm10
    1151:	02 00 00 
    1154:	c4 62 45 b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm11
    115b:	03 00 00 
    115e:	c4 62 45 b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm12
    1165:	03 00 00 
    1168:	c4 62 45 b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm14
    116f:	03 00 00 
    1172:	c4 e2 45 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm0
    1179:	01 00 00 
    117c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1183:	00 00 
    1185:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    118b:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
    1192:	00 00 00 
    1195:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    119b:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    11a2:	00 00 
    11a4:	c4 e2 45 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm4
    11ab:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    11b2:	00 00 
    11b4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    11bb:	00 00 
    11bd:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    11c4:	00 00 
    11c6:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    11cd:	00 00 
    11cf:	c4 e2 45 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm3
    11d6:	01 00 00 
    11d9:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm2
    11e0:	02 00 00 
    11e3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    11e9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    11ef:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm0
    11f6:	01 00 00 
    11f9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    11ff:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1206:	00 00 
    1208:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
    120f:	00 00 00 
    1212:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    1219:	00 00 
    121b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1222:	00 00 
    1224:	c4 e2 45 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm4
    122b:	02 00 00 
    122e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1234:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    123b:	00 00 
    123d:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm0
    1244:	02 00 00 
    1247:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    124e:	00 00 
    1250:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1257:	00 00 
    1259:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm1
    1260:	00 00 00 
    1263:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    126a:	00 00 
    126c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1272:	c4 e2 45 b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm0
    1279:	02 00 00 
    127c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1283:	00 00 
    1285:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    128c:	00 00 
    128e:	c4 e2 45 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm1
    1295:	01 00 00 
    1298:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    129e:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    12a5:	00 00 
    12a7:	c4 e2 45 b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm7,%ymm0
    12ae:	03 00 00 
    12b1:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    12b8:	00 00 
    12ba:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    12c0:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm1
    12c7:	01 00 00 
    12ca:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    12d0:	c5 fc 11 3c 86       	vmovups %ymm7,(%rsi,%rax,4)
    12d5:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    12dc:	00 00 
    12de:	c4 a1 7c 11 3c 06    	vmovups %ymm7,(%rsi,%r8,1)
    12e4:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    12eb:	00 00 
    12ed:	c4 a1 7c 11 3c 0e    	vmovups %ymm7,(%rsi,%r9,1)
    12f3:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    12fa:	00 00 
    12fc:	c5 fc 11 3c 2e       	vmovups %ymm7,(%rsi,%rbp,1)
    1301:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1307:	c5 fc 11 bc 86 80 00 	vmovups %ymm7,0x80(%rsi,%rax,4)
    130e:	00 00 
    1310:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1317:	00 00 
    1319:	c5 fc 11 bc 86 a0 00 	vmovups %ymm7,0xa0(%rsi,%rax,4)
    1320:	00 00 
    1322:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1329:	00 00 
    132b:	c5 fc 11 bc 86 c0 00 	vmovups %ymm7,0xc0(%rsi,%rax,4)
    1332:	00 00 
    1334:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    133b:	00 00 
    133d:	c5 fc 11 bc 86 e0 00 	vmovups %ymm7,0xe0(%rsi,%rax,4)
    1344:	00 00 
    1346:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    134d:	00 00 
    134f:	c5 fc 11 bc 86 00 01 	vmovups %ymm7,0x100(%rsi,%rax,4)
    1356:	00 00 
    1358:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    135e:	c5 fc 11 bc 86 20 01 	vmovups %ymm7,0x120(%rsi,%rax,4)
    1365:	00 00 
    1367:	c5 7c 11 bc 86 40 01 	vmovups %ymm15,0x140(%rsi,%rax,4)
    136e:	00 00 
    1370:	c5 7c 11 ac 86 60 01 	vmovups %ymm13,0x160(%rsi,%rax,4)
    1377:	00 00 
    1379:	c5 fc 11 9c 86 80 01 	vmovups %ymm3,0x180(%rsi,%rax,4)
    1380:	00 00 
    1382:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1388:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    138f:	00 00 
    1391:	c5 fc 11 9c 86 a0 01 	vmovups %ymm3,0x1a0(%rsi,%rax,4)
    1398:	00 00 
    139a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    13a0:	c5 7c 11 8c 86 c0 01 	vmovups %ymm9,0x1c0(%rsi,%rax,4)
    13a7:	00 00 
    13a9:	c5 fc 11 8c 86 e0 01 	vmovups %ymm1,0x1e0(%rsi,%rax,4)
    13b0:	00 00 
    13b2:	c5 fc 11 bc 86 00 02 	vmovups %ymm7,0x200(%rsi,%rax,4)
    13b9:	00 00 
    13bb:	c5 fc 11 ac 86 20 02 	vmovups %ymm5,0x220(%rsi,%rax,4)
    13c2:	00 00 
    13c4:	c5 fc 11 9c 86 40 02 	vmovups %ymm3,0x240(%rsi,%rax,4)
    13cb:	00 00 
    13cd:	c5 fc 11 b4 86 60 02 	vmovups %ymm6,0x260(%rsi,%rax,4)
    13d4:	00 00 
    13d6:	c5 7c 11 84 86 80 02 	vmovups %ymm8,0x280(%rsi,%rax,4)
    13dd:	00 00 
    13df:	c5 fc 11 a4 86 a0 02 	vmovups %ymm4,0x2a0(%rsi,%rax,4)
    13e6:	00 00 
    13e8:	c5 fc 11 94 86 c0 02 	vmovups %ymm2,0x2c0(%rsi,%rax,4)
    13ef:	00 00 
    13f1:	c5 7c 11 94 86 e0 02 	vmovups %ymm10,0x2e0(%rsi,%rax,4)
    13f8:	00 00 
    13fa:	c5 7c 11 9c 86 00 03 	vmovups %ymm11,0x300(%rsi,%rax,4)
    1401:	00 00 
    1403:	c5 7c 11 a4 86 20 03 	vmovups %ymm12,0x320(%rsi,%rax,4)
    140a:	00 00 
    140c:	c5 7c 11 b4 86 40 03 	vmovups %ymm14,0x340(%rsi,%rax,4)
    1413:	00 00 
    1415:	c5 fc 11 84 86 60 03 	vmovups %ymm0,0x360(%rsi,%rax,4)
    141c:	00 00 
    141e:	48 05 e0 00 00 00    	add    $0xe0,%rax
    1424:	48 39 f8             	cmp    %rdi,%rax
    1427:	0f 8c b3 ee ff ff    	jl     2e0 <_Z5benchv+0x180>
    142d:	e9 be ed ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1432:	0f 31                	rdtsc  
    1434:	48 c1 e2 20          	shl    $0x20,%rdx
    1438:	48 09 c2             	or     %rax,%rdx
    143b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1441 <_Z5benchv+0x12e1>
    1441:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1446:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 144e <_Z5benchv+0x12ee>
    144d:	00 
    144e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1456 <_Z5benchv+0x12f6>
    1455:	00 
    1456:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 145d <_Z5benchv+0x12fd>
    145d:	01 c0                	add    %eax,%eax
    145f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1465:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1469:	c5 fb 5c 84 24 98 02 	vsubsd 0x298(%rsp),%xmm0,%xmm0
    1470:	00 00 
    1472:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    1477:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    147b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    147f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1483:	48 81 c4 48 04 00 00 	add    $0x448,%rsp
    148a:	5b                   	pop    %rbx
    148b:	41 5c                	pop    %r12
    148d:	41 5d                	pop    %r13
    148f:	41 5e                	pop    %r14
    1491:	41 5f                	pop    %r15
    1493:	5d                   	pop    %rbp
    1494:	c5 f8 77             	vzeroupper 
    1497:	c3                   	retq   
    1498:	90                   	nop
    1499:	90                   	nop
    149a:	90                   	nop
    149b:	90                   	nop
    149c:	90                   	nop
    149d:	90                   	nop
    149e:	90                   	nop
    149f:	90                   	nop

00000000000014a0 <_Z6enablev>:
    14a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 14a7 <_Z6enablev+0x7>
    14a7:	b8 e0 00 00 00       	mov    $0xe0,%eax
    14ac:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    14b1:	0f 45 c8             	cmovne %eax,%ecx
    14b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 14ba <_Z6enablev+0x1a>
    14ba:	0f 9e c1             	setle  %cl
    14bd:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 14c4 <_Z6enablev+0x24>
    14c4:	0f 9f c0             	setg   %al
    14c7:	20 c8                	and    %cl,%al
    14c9:	c3                   	retq   
    14ca:	90                   	nop
    14cb:	90                   	nop
    14cc:	90                   	nop
    14cd:	90                   	nop
    14ce:	90                   	nop
    14cf:	90                   	nop

00000000000014d0 <_Z9n_reg_maxv>:
    14d0:	b8 e7 00 00 00       	mov    $0xe7,%eax
    14d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
