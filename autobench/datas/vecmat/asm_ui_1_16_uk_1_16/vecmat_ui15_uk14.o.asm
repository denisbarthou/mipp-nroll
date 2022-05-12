
vecmat_ui15_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 06             	sar    $0x6,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 29 <_Z4initv+0x29>
      29:	6b d9 78             	imul   $0x78,%ecx,%ebx
      2c:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 32 <_Z4initv+0x32>
      32:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      39:	48 c1 e9 20          	shr    $0x20,%rcx
      3d:	01 c1                	add    %eax,%ecx
      3f:	89 c8                	mov    %ecx,%eax
      41:	c1 f9 06             	sar    $0x6,%ecx
      44:	c1 e8 1f             	shr    $0x1f,%eax
      47:	01 c1                	add    %eax,%ecx
      49:	6b c1 70             	imul   $0x70,%ecx,%eax
      4c:	4c 63 f0             	movslq %eax,%r14
      4f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 55 <_Z4initv+0x55>
      55:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
      5c:	00 
      5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
      62:	48 63 db             	movslq %ebx,%rbx
      65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 c1 e3 02          	shl    $0x2,%rbx
      70:	4c 0f af f3          	imul   %rbx,%r14
      74:	4c 89 f7             	mov    %r14,%rdi
      77:	e8 00 00 00 00       	callq  7c <_Z4initv+0x7c>
      7c:	48 89 df             	mov    %rbx,%rdi
      7f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 86 <_Z4initv+0x86>
      86:	e8 00 00 00 00       	callq  8b <_Z4initv+0x8b>
      8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
      92:	48 83 c4 08          	add    $0x8,%rsp
      96:	5b                   	pop    %rbx
      97:	41 5e                	pop    %r14
      99:	c3                   	retq   
      9a:	90                   	nop
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
      a0:	50                   	push   %rax
      a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
      a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
      ae:	45 89 c3             	mov    %r8d,%r11d
      b1:	85 d2                	test   %edx,%edx
      b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
      b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
      bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      c3:	00 
      c4:	31 c9                	xor    %ecx,%ecx
      c6:	45 31 d2             	xor    %r10d,%r10d
      c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c2             	inc    %r10
      d3:	4c 01 ce             	add    %r9,%rsi
      d6:	48 83 c1 02          	add    $0x2,%rcx
      da:	49 39 d2             	cmp    %rdx,%r10
      dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
      df:	45 85 c0             	test   %r8d,%r8d
      e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
      e4:	31 ff                	xor    %edi,%edi
      e6:	90                   	nop
      e7:	90                   	nop
      e8:	90                   	nop
      e9:	90                   	nop
      ea:	90                   	nop
      eb:	90                   	nop
      ec:	90                   	nop
      ed:	90                   	nop
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
      f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
      fc:	48 ff c7             	inc    %rdi
      ff:	49 39 fb             	cmp    %rdi,%r11
     102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
     104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
     106:	45 85 db             	test   %r11d,%r11d
     109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
     10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
     112:	31 f6                	xor    %esi,%esi
     114:	90                   	nop
     115:	90                   	nop
     116:	90                   	nop
     117:	90                   	nop
     118:	90                   	nop
     119:	90                   	nop
     11a:	90                   	nop
     11b:	90                   	nop
     11c:	90                   	nop
     11d:	90                   	nop
     11e:	90                   	nop
     11f:	90                   	nop
     120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     129:	48 ff c6             	inc    %rsi
     12c:	4c 39 de             	cmp    %r11,%rsi
     12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
     131:	85 d2                	test   %edx,%edx
     133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
     135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
     13c:	48 c1 e2 02          	shl    $0x2,%rdx
     140:	31 f6                	xor    %esi,%esi
     142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
     147:	58                   	pop    %rax
     148:	c3                   	retq   
     149:	90                   	nop
     14a:	90                   	nop
     14b:	90                   	nop
     14c:	90                   	nop
     14d:	90                   	nop
     14e:	90                   	nop
     14f:	90                   	nop

0000000000000150 <_Z5benchv>:
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e 56 0f 00 00    	jle    10f8 <_Z5benchv+0xfa8>
     1a2:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b0 <_Z5benchv+0x60>
     1b0:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1b7 <_Z5benchv+0x67>
     1b7:	31 f6                	xor    %esi,%esi
     1b9:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
     1be:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c5 <_Z5benchv+0x75>
     1c5:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1ca:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     1cf:	e9 8d 02 00 00       	jmpq   461 <_Z5benchv+0x311>
     1d4:	90                   	nop
     1d5:	90                   	nop
     1d6:	90                   	nop
     1d7:	90                   	nop
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
     1e4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1e8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1ec:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f0:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f8:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1fc:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     201:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     206:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     20b:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     210:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     215:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     21a:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     21f:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     224:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
     22b:	00 00 
     22d:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
     233:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     238:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     23d:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     242:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
     246:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     24c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
     250:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
     254:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
     258:	c5 fa 11 04 b0       	vmovss %xmm0,(%rax,%rsi,4)
     25d:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
     263:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
     267:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     26d:	c5 78 58 f9          	vaddps %xmm1,%xmm0,%xmm15
     271:	c4 63 7d 19 e9 01    	vextractf128 $0x1,%ymm13,%xmm1
     277:	c5 90 58 c9          	vaddps %xmm1,%xmm13,%xmm1
     27b:	c4 41 7a 16 f7       	vmovshdup %xmm15,%xmm14
     280:	c4 e3 79 05 c1 01    	vpermilpd $0x1,%xmm1,%xmm0
     286:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     28a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
     28e:	c5 78 58 e9          	vaddps %xmm1,%xmm0,%xmm13
     292:	c4 63 7d 19 e1 01    	vextractf128 $0x1,%ymm12,%xmm1
     298:	c5 98 58 c9          	vaddps %xmm1,%xmm12,%xmm1
     29c:	c4 e3 79 05 c1 01    	vpermilpd $0x1,%xmm1,%xmm0
     2a2:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     2a6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
     2aa:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
     2ae:	c4 63 7d 19 d9 01    	vextractf128 $0x1,%ymm11,%xmm1
     2b4:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
     2b8:	c4 41 78 c6 e5 00    	vshufps $0x0,%xmm13,%xmm0,%xmm12
     2be:	c4 e3 79 05 c1 01    	vpermilpd $0x1,%xmm1,%xmm0
     2c4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     2c8:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
     2cc:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
     2d0:	c4 c1 00 58 ce       	vaddps %xmm14,%xmm15,%xmm1
     2d5:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
     2db:	c4 c3 fd 01 ca 4e    	vpermpd $0x4e,%ymm10,%ymm1
     2e1:	c4 41 78 c6 dc 24    	vshufps $0x24,%xmm12,%xmm0,%xmm11
     2e7:	c5 ac 58 c9          	vaddps %ymm1,%ymm10,%ymm1
     2eb:	c4 63 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm10
     2f1:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
     2f5:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
     2f9:	c5 70 58 d0          	vaddps %xmm0,%xmm1,%xmm10
     2fd:	c4 c3 fd 01 c9 4e    	vpermpd $0x4e,%ymm9,%ymm1
     303:	c5 b4 58 c9          	vaddps %ymm1,%ymm9,%ymm1
     307:	c4 63 7d 05 c9 05    	vpermilpd $0x5,%ymm1,%ymm9
     30d:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
     311:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
     315:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     319:	c4 c3 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm1
     31f:	c4 c3 79 21 c2 1c    	vinsertps $0x1c,%xmm10,%xmm0,%xmm0
     325:	c4 63 7d 18 c8 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm9
     32b:	c5 bc 58 c9          	vaddps %ymm1,%ymm8,%ymm1
     32f:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
     335:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
     339:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
     33d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     341:	c4 e3 fd 01 cf 4e    	vpermpd $0x4e,%ymm7,%ymm1
     347:	c5 c4 58 c9          	vaddps %ymm1,%ymm7,%ymm1
     34b:	c4 e3 7d 05 f9 05    	vpermilpd $0x5,%ymm1,%ymm7
     351:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
     355:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
     359:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
     35d:	c5 f0 c6 c8 00       	vshufps $0x0,%xmm0,%xmm1,%xmm1
     362:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
     367:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
     36d:	c4 e3 35 0c c0 c0    	vblendps $0xc0,%ymm0,%ymm9,%ymm0
     373:	c4 e3 25 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm11,%ymm0
     379:	c5 fc 11 44 b0 04    	vmovups %ymm0,0x4(%rax,%rsi,4)
     37f:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
     385:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
     389:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
     38f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     393:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     399:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
     39f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
     3a3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     3a7:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
     3ab:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
     3af:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
     3b3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     3b7:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
     3bd:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
     3c1:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
     3c7:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
     3cb:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
     3cf:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
     3d3:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
     3d8:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
     3de:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
     3e2:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
     3e8:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
     3ec:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
     3f0:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
     3f4:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
     3fa:	c5 f8 c6 c4 24       	vshufps $0x24,%xmm4,%xmm0,%xmm0
     3ff:	c5 f8 11 44 b0 24    	vmovups %xmm0,0x24(%rax,%rsi,4)
     405:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
     40b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
     40f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     415:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
     419:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
     41d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
     421:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     428:	00 00 
     42a:	c5 fa 11 44 b0 34    	vmovss %xmm0,0x34(%rax,%rsi,4)
     430:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     436:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     43a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     440:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
     444:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
     448:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
     44c:	c5 fa 11 44 b0 38    	vmovss %xmm0,0x38(%rax,%rsi,4)
     452:	48 83 c6 0f          	add    $0xf,%rsi
     456:	48 3b 74 24 58       	cmp    0x58(%rsp),%rsi
     45b:	0f 83 97 0c 00 00    	jae    10f8 <_Z5benchv+0xfa8>
     461:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     466:	85 c9                	test   %ecx,%ecx
     468:	0f 8e 72 fd ff ff    	jle    1e0 <_Z5benchv+0x90>
     46e:	48 8d 46 04          	lea    0x4(%rsi),%rax
     472:	48 8d 56 0b          	lea    0xb(%rsi),%rdx
     476:	4c 8d 46 0e          	lea    0xe(%rsi),%r8
     47a:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     47e:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     482:	48 8d 5e 03          	lea    0x3(%rsi),%rbx
     486:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     48a:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     48e:	4c 8d 5e 07          	lea    0x7(%rsi),%r11
     492:	4c 8d 76 08          	lea    0x8(%rsi),%r14
     496:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     49a:	4c 8d 6e 0a          	lea    0xa(%rsi),%r13
     49e:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
     4a2:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     4a7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     4ac:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     4b1:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     4b6:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     4bb:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     4c0:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     4c5:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     4ca:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     4ce:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     4d2:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     4d6:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     4da:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     4de:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     4e2:	48 0f af c1          	imul   %rcx,%rax
     4e6:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     4eb:	48 8d 56 0c          	lea    0xc(%rsi),%rdx
     4ef:	4c 89 04 24          	mov    %r8,(%rsp)
     4f3:	48 0f af f9          	imul   %rcx,%rdi
     4f7:	48 0f af e9          	imul   %rcx,%rbp
     4fb:	48 0f af d9          	imul   %rcx,%rbx
     4ff:	4c 0f af c9          	imul   %rcx,%r9
     503:	4c 0f af d1          	imul   %rcx,%r10
     507:	4c 0f af d9          	imul   %rcx,%r11
     50b:	4c 0f af f1          	imul   %rcx,%r14
     50f:	4c 0f af e1          	imul   %rcx,%r12
     513:	4c 0f af e9          	imul   %rcx,%r13
     517:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
     51e:	00 00 
     520:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     525:	48 8d 56 0d          	lea    0xd(%rsi),%rdx
     529:	48 0f af f1          	imul   %rcx,%rsi
     52d:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     532:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     539:	00 
     53a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     53f:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
     546:	00 
     547:	48 89 ac 24 b0 00 00 	mov    %rbp,0xb0(%rsp)
     54e:	00 
     54f:	48 89 9c 24 a8 00 00 	mov    %rbx,0xa8(%rsp)
     556:	00 
     557:	4c 89 8c 24 98 00 00 	mov    %r9,0x98(%rsp)
     55e:	00 
     55f:	4c 89 94 24 90 00 00 	mov    %r10,0x90(%rsp)
     566:	00 
     567:	4c 89 9c 24 88 00 00 	mov    %r11,0x88(%rsp)
     56e:	00 
     56f:	4c 89 b4 24 80 00 00 	mov    %r14,0x80(%rsp)
     576:	00 
     577:	4c 89 64 24 78       	mov    %r12,0x78(%rsp)
     57c:	4c 89 6c 24 70       	mov    %r13,0x70(%rsp)
     581:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
     586:	48 0f af c1          	imul   %rcx,%rax
     58a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     58f:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     594:	48 0f af c1          	imul   %rcx,%rax
     598:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     59d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     5a2:	48 0f af c1          	imul   %rcx,%rax
     5a6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     5ab:	48 8b 04 24          	mov    (%rsp),%rax
     5af:	48 0f af c1          	imul   %rcx,%rax
     5b3:	48 89 04 24          	mov    %rax,(%rsp)
     5b7:	31 c0                	xor    %eax,%eax
     5b9:	90                   	nop
     5ba:	90                   	nop
     5bb:	90                   	nop
     5bc:	90                   	nop
     5bd:	90                   	nop
     5be:	90                   	nop
     5bf:	90                   	nop
     5c0:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     5c7:	00 
     5c8:	48 89 c6             	mov    %rax,%rsi
     5cb:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     5d0:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
     5d7:	00 
     5d8:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
     5df:	00 
     5e0:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
     5e7:	00 
     5e8:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
     5ed:	4c 8b 6c 24 18       	mov    0x18(%rsp),%r13
     5f2:	48 89 f2             	mov    %rsi,%rdx
     5f5:	48 83 c8 20          	or     $0x20,%rax
     5f9:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
     5fe:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
     603:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     60a:	00 
     60b:	c5 fc 10 04 01       	vmovups (%rcx,%rax,1),%ymm0
     610:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
     614:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     619:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     61e:	4d 8d 1c 10          	lea    (%r8,%rdx,1),%r11
     622:	4c 8d 04 13          	lea    (%rbx,%rdx,1),%r8
     626:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
     62b:	4d 8d 6c 15 00       	lea    0x0(%r13,%rdx,1),%r13
     630:	4c 89 5c 24 b0       	mov    %r11,-0x50(%rsp)
     635:	c4 02 75 b8 04 9f    	vfmadd231ps (%r15,%r11,4),%ymm1,%ymm8
     63b:	c4 82 75 b8 34 87    	vfmadd231ps (%r15,%r8,4),%ymm1,%ymm6
     641:	4d 89 c3             	mov    %r8,%r11
     644:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
     649:	c4 42 75 b8 2c 87    	vfmadd231ps (%r15,%rax,4),%ymm1,%ymm13
     64f:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     654:	c4 02 75 b8 24 97    	vfmadd231ps (%r15,%r10,4),%ymm1,%ymm12
     65a:	c4 82 75 b8 2c af    	vfmadd231ps (%r15,%r13,4),%ymm1,%ymm5
     660:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
     665:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
     66a:	c4 42 7d b8 6c 87 20 	vfmadd231ps 0x20(%r15,%rax,4),%ymm0,%ymm13
     671:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     676:	c4 82 7d b8 74 9f 20 	vfmadd231ps 0x20(%r15,%r11,4),%ymm0,%ymm6
     67d:	c4 02 7d b8 64 97 20 	vfmadd231ps 0x20(%r15,%r10,4),%ymm0,%ymm12
     684:	c4 82 7d b8 6c af 20 	vfmadd231ps 0x20(%r15,%r13,4),%ymm0,%ymm5
     68b:	4d 89 eb             	mov    %r13,%r11
     68e:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
     693:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
     698:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     69d:	4c 8d 0c 31          	lea    (%rcx,%rsi,1),%r9
     6a1:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
     6a8:	00 
     6a9:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
     6ad:	c4 42 75 b8 0c bf    	vfmadd231ps (%r15,%rdi,4),%ymm1,%ymm9
     6b3:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
     6b8:	c4 c2 75 b8 1c 9f    	vfmadd231ps (%r15,%rbx,4),%ymm1,%ymm3
     6be:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
     6c3:	c4 02 75 b8 3c 8f    	vfmadd231ps (%r15,%r9,4),%ymm1,%ymm15
     6c9:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
     6ce:	c4 42 7d b8 4c bf 20 	vfmadd231ps 0x20(%r15,%rdi,4),%ymm0,%ymm9
     6d5:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
     6da:	c4 02 7d b8 7c 8f 20 	vfmadd231ps 0x20(%r15,%r9,4),%ymm0,%ymm15
     6e1:	c4 42 7d b8 44 87 20 	vfmadd231ps 0x20(%r15,%rax,4),%ymm0,%ymm8
     6e8:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
     6ed:	4c 8d 34 31          	lea    (%rcx,%rsi,1),%r14
     6f1:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
     6f8:	00 
     6f9:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
     700:	00 
     701:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
     706:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
     70b:	4c 89 74 24 a0       	mov    %r14,-0x60(%rsp)
     710:	c4 02 75 b8 34 b7    	vfmadd231ps (%r15,%r14,4),%ymm1,%ymm14
     716:	4c 8d 24 11          	lea    (%rcx,%rdx,1),%r12
     71a:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     721:	00 
     722:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
     726:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
     72b:	c4 02 75 b8 14 a7    	vfmadd231ps (%r15,%r12,4),%ymm1,%ymm10
     731:	c4 42 75 b8 1c b7    	vfmadd231ps (%r15,%rsi,4),%ymm1,%ymm11
     737:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     73c:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
     741:	48 8b 2c 24          	mov    (%rsp),%rbp
     745:	4c 8b 44 24 f8       	mov    -0x8(%rsp),%r8
     74a:	c4 02 7d b8 54 a7 20 	vfmadd231ps 0x20(%r15,%r12,4),%ymm0,%ymm10
     751:	c4 42 7d b8 5c b7 20 	vfmadd231ps 0x20(%r15,%rsi,4),%ymm0,%ymm11
     758:	4c 89 e6             	mov    %r12,%rsi
     75b:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     760:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     764:	c4 c2 75 b8 3c 8f    	vfmadd231ps (%r15,%rcx,4),%ymm1,%ymm7
     76a:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     76f:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
     774:	48 89 da             	mov    %rbx,%rdx
     777:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
     77c:	c4 82 75 b8 14 87    	vfmadd231ps (%r15,%r8,4),%ymm1,%ymm2
     782:	49 89 ee             	mov    %rbp,%r14
     785:	c4 c2 7d b8 5c 97 20 	vfmadd231ps 0x20(%r15,%rdx,4),%ymm0,%ymm3
     78c:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     791:	4d 89 c4             	mov    %r8,%r12
     794:	4d 89 f2             	mov    %r14,%r10
     797:	c4 c2 7d b8 7c 8f 20 	vfmadd231ps 0x20(%r15,%rcx,4),%ymm0,%ymm7
     79e:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     7a3:	4c 89 54 24 e0       	mov    %r10,-0x20(%rsp)
     7a8:	c4 c2 75 b8 24 9f    	vfmadd231ps (%r15,%rbx,4),%ymm1,%ymm4
     7ae:	c4 c2 7d b8 64 9f 20 	vfmadd231ps 0x20(%r15,%rbx,4),%ymm0,%ymm4
     7b5:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
     7ba:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     7c1:	00 00 
     7c3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     7ca:	00 00 
     7cc:	c4 c2 75 b8 14 af    	vfmadd231ps (%r15,%rbp,4),%ymm1,%ymm2
     7d2:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     7d7:	c4 42 7d b8 74 af 20 	vfmadd231ps 0x20(%r15,%rbp,4),%ymm0,%ymm14
     7de:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     7e5:	00 00 
     7e7:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     7ee:	00 00 
     7f0:	c4 82 7d b8 54 87 20 	vfmadd231ps 0x20(%r15,%r8,4),%ymm0,%ymm2
     7f7:	4d 89 c8             	mov    %r9,%r8
     7fa:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     801:	00 00 
     803:	c4 82 7d b8 4c b7 20 	vfmadd231ps 0x20(%r15,%r14,4),%ymm0,%ymm1
     80a:	c5 fc 10 44 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm0
     810:	c4 42 7d b8 74 af 40 	vfmadd231ps 0x40(%r15,%rbp,4),%ymm0,%ymm14
     817:	48 89 f5             	mov    %rsi,%rbp
     81a:	c4 42 7d b8 54 b7 40 	vfmadd231ps 0x40(%r15,%rsi,4),%ymm0,%ymm10
     821:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
     826:	c4 02 7d b8 7c 8f 40 	vfmadd231ps 0x40(%r15,%r9,4),%ymm0,%ymm15
     82d:	4c 8b 74 24 b8       	mov    -0x48(%rsp),%r14
     832:	4c 8b 4c 24 e8       	mov    -0x18(%rsp),%r9
     837:	c4 82 7d b8 6c 9f 40 	vfmadd231ps 0x40(%r15,%r11,4),%ymm0,%ymm5
     83e:	4c 8b 5c 24 d0       	mov    -0x30(%rsp),%r11
     843:	c4 42 7d b8 4c 9f 40 	vfmadd231ps 0x40(%r15,%rbx,4),%ymm0,%ymm9
     84a:	c4 42 7d b8 6c 8f 40 	vfmadd231ps 0x40(%r15,%rcx,4),%ymm0,%ymm13
     851:	c4 02 7d b8 64 af 40 	vfmadd231ps 0x40(%r15,%r13,4),%ymm0,%ymm12
     858:	c4 42 7d b8 44 87 40 	vfmadd231ps 0x40(%r15,%rax,4),%ymm0,%ymm8
     85f:	c4 82 7d b8 54 a7 40 	vfmadd231ps 0x40(%r15,%r12,4),%ymm0,%ymm2
     866:	4d 89 d4             	mov    %r10,%r12
     869:	c4 82 7d b8 4c 97 40 	vfmadd231ps 0x40(%r15,%r10,4),%ymm0,%ymm1
     870:	49 89 d2             	mov    %rdx,%r10
     873:	c4 c2 7d b8 7c b7 40 	vfmadd231ps 0x40(%r15,%rsi,4),%ymm0,%ymm7
     87a:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     87f:	c4 02 7d b8 5c b7 40 	vfmadd231ps 0x40(%r15,%r14,4),%ymm0,%ymm11
     886:	c4 82 7d b8 5c 8f 40 	vfmadd231ps 0x40(%r15,%r9,4),%ymm0,%ymm3
     88d:	c4 82 7d b8 64 9f 40 	vfmadd231ps 0x40(%r15,%r11,4),%ymm0,%ymm4
     894:	c4 c2 7d b8 74 b7 40 	vfmadd231ps 0x40(%r15,%rsi,4),%ymm0,%ymm6
     89b:	c5 fc 10 44 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm0
     8a1:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     8a6:	c4 42 7d b8 4c 9f 60 	vfmadd231ps 0x60(%r15,%rbx,4),%ymm0,%ymm9
     8ad:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     8b2:	c4 02 7d b8 7c 87 60 	vfmadd231ps 0x60(%r15,%r8,4),%ymm0,%ymm15
     8b9:	c4 42 7d b8 6c 8f 60 	vfmadd231ps 0x60(%r15,%rcx,4),%ymm0,%ymm13
     8c0:	c4 42 7d b8 44 87 60 	vfmadd231ps 0x60(%r15,%rax,4),%ymm0,%ymm8
     8c7:	4c 8b 44 24 c8       	mov    -0x38(%rsp),%r8
     8cc:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     8d1:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     8d6:	4c 89 f7             	mov    %r14,%rdi
     8d9:	c4 02 7d b8 5c b7 60 	vfmadd231ps 0x60(%r15,%r14,4),%ymm0,%ymm11
     8e0:	c4 82 7d b8 5c 8f 60 	vfmadd231ps 0x60(%r15,%r9,4),%ymm0,%ymm3
     8e7:	4d 89 ce             	mov    %r9,%r14
     8ea:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     8ef:	c4 02 7d b8 64 af 60 	vfmadd231ps 0x60(%r15,%r13,4),%ymm0,%ymm12
     8f6:	c4 42 7d b8 54 af 60 	vfmadd231ps 0x60(%r15,%rbp,4),%ymm0,%ymm10
     8fd:	c4 82 7d b8 4c a7 60 	vfmadd231ps 0x60(%r15,%r12,4),%ymm0,%ymm1
     904:	4c 89 da             	mov    %r11,%rdx
     907:	c4 82 7d b8 64 9f 60 	vfmadd231ps 0x60(%r15,%r11,4),%ymm0,%ymm4
     90e:	4d 89 d3             	mov    %r10,%r11
     911:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     916:	4d 89 ec             	mov    %r13,%r12
     919:	c4 42 7d b8 74 b7 60 	vfmadd231ps 0x60(%r15,%rsi,4),%ymm0,%ymm14
     920:	c4 c2 7d b8 54 9f 60 	vfmadd231ps 0x60(%r15,%rbx,4),%ymm0,%ymm2
     927:	c4 82 7d b8 7c 87 60 	vfmadd231ps 0x60(%r15,%r8,4),%ymm0,%ymm7
     92e:	c4 c2 7d b8 74 87 60 	vfmadd231ps 0x60(%r15,%rax,4),%ymm0,%ymm6
     935:	c4 c2 7d b8 6c 8f 60 	vfmadd231ps 0x60(%r15,%rcx,4),%ymm0,%ymm5
     93c:	c4 81 7c 10 84 91 80 	vmovups 0x80(%r9,%r10,4),%ymm0
     943:	00 00 00 
     946:	c4 42 7d b8 9c bf 80 	vfmadd231ps 0x80(%r15,%rdi,4),%ymm0,%ymm11
     94d:	00 00 00 
     950:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
     955:	c4 02 7d b8 a4 af 80 	vfmadd231ps 0x80(%r15,%r13,4),%ymm0,%ymm12
     95c:	00 00 00 
     95f:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
     964:	4c 8b 6c 24 f0       	mov    -0x10(%rsp),%r13
     969:	c4 42 7d b8 bc af 80 	vfmadd231ps 0x80(%r15,%rbp,4),%ymm0,%ymm15
     970:	00 00 00 
     973:	c4 c2 7d b8 a4 97 80 	vfmadd231ps 0x80(%r15,%rdx,4),%ymm0,%ymm4
     97a:	00 00 00 
     97d:	c4 82 7d b8 9c b7 80 	vfmadd231ps 0x80(%r15,%r14,4),%ymm0,%ymm3
     984:	00 00 00 
     987:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     98c:	4c 89 f5             	mov    %r14,%rbp
     98f:	4c 8b 74 24 b8       	mov    -0x48(%rsp),%r14
     994:	c4 42 7d b8 b4 b7 80 	vfmadd231ps 0x80(%r15,%rsi,4),%ymm0,%ymm14
     99b:	00 00 00 
     99e:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
     9a3:	c4 c2 7d b8 94 9f 80 	vfmadd231ps 0x80(%r15,%rbx,4),%ymm0,%ymm2
     9aa:	00 00 00 
     9ad:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     9b2:	c4 c2 7d b8 ac 8f 80 	vfmadd231ps 0x80(%r15,%rcx,4),%ymm0,%ymm5
     9b9:	00 00 00 
     9bc:	c4 82 7d b8 bc 87 80 	vfmadd231ps 0x80(%r15,%r8,4),%ymm0,%ymm7
     9c3:	00 00 00 
     9c6:	c4 c2 7d b8 b4 87 80 	vfmadd231ps 0x80(%r15,%rax,4),%ymm0,%ymm6
     9cd:	00 00 00 
     9d0:	c4 02 7d b8 ac 97 80 	vfmadd231ps 0x80(%r15,%r10,4),%ymm0,%ymm13
     9d7:	00 00 00 
     9da:	c4 42 7d b8 8c bf 80 	vfmadd231ps 0x80(%r15,%rdi,4),%ymm0,%ymm9
     9e1:	00 00 00 
     9e4:	c4 02 7d b8 94 af 80 	vfmadd231ps 0x80(%r15,%r13,4),%ymm0,%ymm10
     9eb:	00 00 00 
     9ee:	c4 42 7d b8 84 b7 80 	vfmadd231ps 0x80(%r15,%rsi,4),%ymm0,%ymm8
     9f5:	00 00 00 
     9f8:	c4 c2 7d b8 8c 9f 80 	vfmadd231ps 0x80(%r15,%rbx,4),%ymm0,%ymm1
     9ff:	00 00 00 
     a02:	c4 81 7c 10 84 99 a0 	vmovups 0xa0(%r9,%r11,4),%ymm0
     a09:	00 00 00 
     a0c:	4c 89 ce             	mov    %r9,%rsi
     a0f:	49 89 c9             	mov    %rcx,%r9
     a12:	c4 c2 7d b8 ac 8f a0 	vfmadd231ps 0xa0(%r15,%rcx,4),%ymm0,%ymm5
     a19:	00 00 00 
     a1c:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
     a21:	4c 8b 5c 24 d8       	mov    -0x28(%rsp),%r11
     a26:	c4 42 7d b8 b4 97 a0 	vfmadd231ps 0xa0(%r15,%rdx,4),%ymm0,%ymm14
     a2d:	00 00 00 
     a30:	c4 42 7d b8 8c bf a0 	vfmadd231ps 0xa0(%r15,%rdi,4),%ymm0,%ymm9
     a37:	00 00 00 
     a3a:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     a3f:	48 89 ef             	mov    %rbp,%rdi
     a42:	c4 c2 7d b8 9c af a0 	vfmadd231ps 0xa0(%r15,%rbp,4),%ymm0,%ymm3
     a49:	00 00 00 
     a4c:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     a51:	c4 02 7d b8 a4 a7 a0 	vfmadd231ps 0xa0(%r15,%r12,4),%ymm0,%ymm12
     a58:	00 00 00 
     a5b:	c4 02 7d b8 9c b7 a0 	vfmadd231ps 0xa0(%r15,%r14,4),%ymm0,%ymm11
     a62:	00 00 00 
     a65:	c4 02 7d b8 ac 97 a0 	vfmadd231ps 0xa0(%r15,%r10,4),%ymm0,%ymm13
     a6c:	00 00 00 
     a6f:	c4 02 7d b8 94 af a0 	vfmadd231ps 0xa0(%r15,%r13,4),%ymm0,%ymm10
     a76:	00 00 00 
     a79:	c4 82 7d b8 bc 87 a0 	vfmadd231ps 0xa0(%r15,%r8,4),%ymm0,%ymm7
     a80:	00 00 00 
     a83:	c4 c2 7d b8 b4 87 a0 	vfmadd231ps 0xa0(%r15,%rax,4),%ymm0,%ymm6
     a8a:	00 00 00 
     a8d:	c4 c2 7d b8 8c 9f a0 	vfmadd231ps 0xa0(%r15,%rbx,4),%ymm0,%ymm1
     a94:	00 00 00 
     a97:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     a9c:	c4 c2 7d b8 94 8f a0 	vfmadd231ps 0xa0(%r15,%rcx,4),%ymm0,%ymm2
     aa3:	00 00 00 
     aa6:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     aab:	c4 02 7d b8 bc 9f a0 	vfmadd231ps 0xa0(%r15,%r11,4),%ymm0,%ymm15
     ab2:	00 00 00 
     ab5:	c4 42 7d b8 84 97 a0 	vfmadd231ps 0xa0(%r15,%rdx,4),%ymm0,%ymm8
     abc:	00 00 00 
     abf:	c4 c2 7d b8 a4 af a0 	vfmadd231ps 0xa0(%r15,%rbp,4),%ymm0,%ymm4
     ac6:	00 00 00 
     ac9:	4d 89 dc             	mov    %r11,%r12
     acc:	c5 fc 10 84 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm0
     ad3:	00 00 
     ad5:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     ada:	c4 02 7d b8 bc 9f c0 	vfmadd231ps 0xc0(%r15,%r11,4),%ymm0,%ymm15
     ae1:	00 00 00 
     ae4:	c4 c2 7d b8 9c bf c0 	vfmadd231ps 0xc0(%r15,%rdi,4),%ymm0,%ymm3
     aeb:	00 00 00 
     aee:	c4 82 7d b8 ac 8f c0 	vfmadd231ps 0xc0(%r15,%r9,4),%ymm0,%ymm5
     af5:	00 00 00 
     af8:	4c 8b 4c 24 e0       	mov    -0x20(%rsp),%r9
     afd:	48 89 f7             	mov    %rsi,%rdi
     b00:	4d 89 f3             	mov    %r14,%r11
     b03:	c4 02 7d b8 9c b7 c0 	vfmadd231ps 0xc0(%r15,%r14,4),%ymm0,%ymm11
     b0a:	00 00 00 
     b0d:	4c 8b 74 24 f8       	mov    -0x8(%rsp),%r14
     b12:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
     b17:	c4 c2 7d b8 b4 87 c0 	vfmadd231ps 0xc0(%r15,%rax,4),%ymm0,%ymm6
     b1e:	00 00 00 
     b21:	c4 02 7d b8 94 af c0 	vfmadd231ps 0xc0(%r15,%r13,4),%ymm0,%ymm10
     b28:	00 00 00 
     b2b:	c4 42 7d b8 b4 9f c0 	vfmadd231ps 0xc0(%r15,%rbx,4),%ymm0,%ymm14
     b32:	00 00 00 
     b35:	c4 02 7d b8 ac 97 c0 	vfmadd231ps 0xc0(%r15,%r10,4),%ymm0,%ymm13
     b3c:	00 00 00 
     b3f:	c4 42 7d b8 84 97 c0 	vfmadd231ps 0xc0(%r15,%rdx,4),%ymm0,%ymm8
     b46:	00 00 00 
     b49:	c4 82 7d b8 bc 87 c0 	vfmadd231ps 0xc0(%r15,%r8,4),%ymm0,%ymm7
     b50:	00 00 00 
     b53:	c4 c2 7d b8 a4 af c0 	vfmadd231ps 0xc0(%r15,%rbp,4),%ymm0,%ymm4
     b5a:	00 00 00 
     b5d:	49 89 d5             	mov    %rdx,%r13
     b60:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     b65:	c4 42 7d b8 a4 8f c0 	vfmadd231ps 0xc0(%r15,%rcx,4),%ymm0,%ymm12
     b6c:	00 00 00 
     b6f:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     b74:	c4 82 7d b8 94 b7 c0 	vfmadd231ps 0xc0(%r15,%r14,4),%ymm0,%ymm2
     b7b:	00 00 00 
     b7e:	c4 82 7d b8 8c 8f c0 	vfmadd231ps 0xc0(%r15,%r9,4),%ymm0,%ymm1
     b85:	00 00 00 
     b88:	c4 42 7d b8 8c 8f c0 	vfmadd231ps 0xc0(%r15,%rcx,4),%ymm0,%ymm9
     b8f:	00 00 00 
     b92:	c5 fc 10 84 b7 e0 00 	vmovups 0xe0(%rdi,%rsi,4),%ymm0
     b99:	00 00 
     b9b:	c4 c2 7d b8 b4 87 e0 	vfmadd231ps 0xe0(%r15,%rax,4),%ymm0,%ymm6
     ba2:	00 00 00 
     ba5:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     baa:	c4 42 7d b8 b4 9f e0 	vfmadd231ps 0xe0(%r15,%rbx,4),%ymm0,%ymm14
     bb1:	00 00 00 
     bb4:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     bb9:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
     bbe:	c4 02 7d b8 bc a7 e0 	vfmadd231ps 0xe0(%r15,%r12,4),%ymm0,%ymm15
     bc5:	00 00 00 
     bc8:	c4 42 7d b8 94 97 e0 	vfmadd231ps 0xe0(%r15,%rdx,4),%ymm0,%ymm10
     bcf:	00 00 00 
     bd2:	c4 02 7d b8 84 af e0 	vfmadd231ps 0xe0(%r15,%r13,4),%ymm0,%ymm8
     bd9:	00 00 00 
     bdc:	c4 82 7d b8 bc 87 e0 	vfmadd231ps 0xe0(%r15,%r8,4),%ymm0,%ymm7
     be3:	00 00 00 
     be6:	c4 02 7d b8 9c 9f e0 	vfmadd231ps 0xe0(%r15,%r11,4),%ymm0,%ymm11
     bed:	00 00 00 
     bf0:	c4 02 7d b8 ac 97 e0 	vfmadd231ps 0xe0(%r15,%r10,4),%ymm0,%ymm13
     bf7:	00 00 00 
     bfa:	c4 c2 7d b8 a4 af e0 	vfmadd231ps 0xe0(%r15,%rbp,4),%ymm0,%ymm4
     c01:	00 00 00 
     c04:	c4 82 7d b8 94 b7 e0 	vfmadd231ps 0xe0(%r15,%r14,4),%ymm0,%ymm2
     c0b:	00 00 00 
     c0e:	c4 82 7d b8 8c 8f e0 	vfmadd231ps 0xe0(%r15,%r9,4),%ymm0,%ymm1
     c15:	00 00 00 
     c18:	49 89 f0             	mov    %rsi,%r8
     c1b:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     c20:	4d 89 cc             	mov    %r9,%r12
     c23:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
     c28:	4c 8b 6c 24 f0       	mov    -0x10(%rsp),%r13
     c2d:	c4 c2 7d b8 9c 87 e0 	vfmadd231ps 0xe0(%r15,%rax,4),%ymm0,%ymm3
     c34:	00 00 00 
     c37:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     c3c:	c4 42 7d b8 a4 8f e0 	vfmadd231ps 0xe0(%r15,%rcx,4),%ymm0,%ymm12
     c43:	00 00 00 
     c46:	c4 42 7d b8 8c 9f e0 	vfmadd231ps 0xe0(%r15,%rbx,4),%ymm0,%ymm9
     c4d:	00 00 00 
     c50:	c4 c2 7d b8 ac 87 e0 	vfmadd231ps 0xe0(%r15,%rax,4),%ymm0,%ymm5
     c57:	00 00 00 
     c5a:	c5 fc 10 84 b7 00 01 	vmovups 0x100(%rdi,%rsi,4),%ymm0
     c61:	00 00 
     c63:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     c68:	c4 02 7d b8 9c 9f 00 	vfmadd231ps 0x100(%r15,%r11,4),%ymm0,%ymm11
     c6f:	01 00 00 
     c72:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
     c77:	c4 42 7d b8 a4 8f 00 	vfmadd231ps 0x100(%r15,%rcx,4),%ymm0,%ymm12
     c7e:	01 00 00 
     c81:	49 89 cb             	mov    %rcx,%r11
     c84:	48 89 d9             	mov    %rbx,%rcx
     c87:	c4 42 7d b8 8c 9f 00 	vfmadd231ps 0x100(%r15,%rbx,4),%ymm0,%ymm9
     c8e:	01 00 00 
     c91:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
     c96:	c4 42 7d b8 b4 97 00 	vfmadd231ps 0x100(%r15,%rdx,4),%ymm0,%ymm14
     c9d:	01 00 00 
     ca0:	c4 82 7d b8 8c a7 00 	vfmadd231ps 0x100(%r15,%r12,4),%ymm0,%ymm1
     ca7:	01 00 00 
     caa:	c4 02 7d b8 bc 8f 00 	vfmadd231ps 0x100(%r15,%r9,4),%ymm0,%ymm15
     cb1:	01 00 00 
     cb4:	c4 02 7d b8 ac 97 00 	vfmadd231ps 0x100(%r15,%r10,4),%ymm0,%ymm13
     cbb:	01 00 00 
     cbe:	c4 02 7d b8 94 af 00 	vfmadd231ps 0x100(%r15,%r13,4),%ymm0,%ymm10
     cc5:	01 00 00 
     cc8:	c4 c2 7d b8 a4 af 00 	vfmadd231ps 0x100(%r15,%rbp,4),%ymm0,%ymm4
     ccf:	01 00 00 
     cd2:	c4 82 7d b8 94 b7 00 	vfmadd231ps 0x100(%r15,%r14,4),%ymm0,%ymm2
     cd9:	01 00 00 
     cdc:	4d 89 c4             	mov    %r8,%r12
     cdf:	c4 c2 7d b8 ac 87 00 	vfmadd231ps 0x100(%r15,%rax,4),%ymm0,%ymm5
     ce6:	01 00 00 
     ce9:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     cee:	c4 c2 7d b8 b4 b7 00 	vfmadd231ps 0x100(%r15,%rsi,4),%ymm0,%ymm6
     cf5:	01 00 00 
     cf8:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     cfd:	c4 42 7d b8 84 bf 00 	vfmadd231ps 0x100(%r15,%rdi,4),%ymm0,%ymm8
     d04:	01 00 00 
     d07:	c4 c2 7d b8 bc 9f 00 	vfmadd231ps 0x100(%r15,%rbx,4),%ymm0,%ymm7
     d0e:	01 00 00 
     d11:	c4 c2 7d b8 9c b7 00 	vfmadd231ps 0x100(%r15,%rsi,4),%ymm0,%ymm3
     d18:	01 00 00 
     d1b:	c4 a1 7c 10 84 80 20 	vmovups 0x120(%rax,%r8,4),%ymm0
     d22:	01 00 00 
     d25:	c4 42 7d b8 b4 97 20 	vfmadd231ps 0x120(%r15,%rdx,4),%ymm0,%ymm14
     d2c:	01 00 00 
     d2f:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     d34:	c4 42 7d b8 84 bf 20 	vfmadd231ps 0x120(%r15,%rdi,4),%ymm0,%ymm8
     d3b:	01 00 00 
     d3e:	c4 c2 7d b8 bc 9f 20 	vfmadd231ps 0x120(%r15,%rbx,4),%ymm0,%ymm7
     d45:	01 00 00 
     d48:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
     d4d:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     d52:	c4 02 7d b8 ac 97 20 	vfmadd231ps 0x120(%r15,%r10,4),%ymm0,%ymm13
     d59:	01 00 00 
     d5c:	c4 02 7d b8 94 af 20 	vfmadd231ps 0x120(%r15,%r13,4),%ymm0,%ymm10
     d63:	01 00 00 
     d66:	c4 42 7d b8 8c 8f 20 	vfmadd231ps 0x120(%r15,%rcx,4),%ymm0,%ymm9
     d6d:	01 00 00 
     d70:	4c 89 e9             	mov    %r13,%rcx
     d73:	c4 c2 7d b8 a4 af 20 	vfmadd231ps 0x120(%r15,%rbp,4),%ymm0,%ymm4
     d7a:	01 00 00 
     d7d:	c4 02 7d b8 bc 8f 20 	vfmadd231ps 0x120(%r15,%r9,4),%ymm0,%ymm15
     d84:	01 00 00 
     d87:	c4 02 7d b8 a4 9f 20 	vfmadd231ps 0x120(%r15,%r11,4),%ymm0,%ymm12
     d8e:	01 00 00 
     d91:	c4 82 7d b8 94 b7 20 	vfmadd231ps 0x120(%r15,%r14,4),%ymm0,%ymm2
     d98:	01 00 00 
     d9b:	4d 89 c8             	mov    %r9,%r8
     d9e:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     da3:	49 89 c1             	mov    %rax,%r9
     da6:	c4 c2 7d b8 9c b7 20 	vfmadd231ps 0x120(%r15,%rsi,4),%ymm0,%ymm3
     dad:	01 00 00 
     db0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     db5:	c4 42 7d b8 9c 97 20 	vfmadd231ps 0x120(%r15,%rdx,4),%ymm0,%ymm11
     dbc:	01 00 00 
     dbf:	4c 89 d2             	mov    %r10,%rdx
     dc2:	c4 c2 7d b8 b4 9f 20 	vfmadd231ps 0x120(%r15,%rbx,4),%ymm0,%ymm6
     dc9:	01 00 00 
     dcc:	c4 c2 7d b8 8c bf 20 	vfmadd231ps 0x120(%r15,%rdi,4),%ymm0,%ymm1
     dd3:	01 00 00 
     dd6:	4d 89 e2             	mov    %r12,%r10
     dd9:	49 89 d5             	mov    %rdx,%r13
     ddc:	c4 c2 7d b8 ac b7 20 	vfmadd231ps 0x120(%r15,%rsi,4),%ymm0,%ymm5
     de3:	01 00 00 
     de6:	c4 a1 7c 10 84 a0 40 	vmovups 0x140(%rax,%r12,4),%ymm0
     ded:	01 00 00 
     df0:	c4 42 7d b8 ac 97 40 	vfmadd231ps 0x140(%r15,%rdx,4),%ymm0,%ymm13
     df7:	01 00 00 
     dfa:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     dff:	c4 42 7d b8 94 8f 40 	vfmadd231ps 0x140(%r15,%rcx,4),%ymm0,%ymm10
     e06:	01 00 00 
     e09:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     e0e:	4d 89 c4             	mov    %r8,%r12
     e11:	c4 02 7d b8 bc 87 40 	vfmadd231ps 0x140(%r15,%r8,4),%ymm0,%ymm15
     e18:	01 00 00 
     e1b:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
     e20:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     e25:	c4 02 7d b8 a4 9f 40 	vfmadd231ps 0x140(%r15,%r11,4),%ymm0,%ymm12
     e2c:	01 00 00 
     e2f:	c4 c2 7d b8 b4 9f 40 	vfmadd231ps 0x140(%r15,%rbx,4),%ymm0,%ymm6
     e36:	01 00 00 
     e39:	c4 c2 7d b8 9c af 40 	vfmadd231ps 0x140(%r15,%rbp,4),%ymm0,%ymm3
     e40:	01 00 00 
     e43:	c4 82 7d b8 94 b7 40 	vfmadd231ps 0x140(%r15,%r14,4),%ymm0,%ymm2
     e4a:	01 00 00 
     e4d:	c4 c2 7d b8 8c bf 40 	vfmadd231ps 0x140(%r15,%rdi,4),%ymm0,%ymm1
     e54:	01 00 00 
     e57:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
     e5c:	c4 c2 7d b8 ac b7 40 	vfmadd231ps 0x140(%r15,%rsi,4),%ymm0,%ymm5
     e63:	01 00 00 
     e66:	c4 42 7d b8 8c 97 40 	vfmadd231ps 0x140(%r15,%rdx,4),%ymm0,%ymm9
     e6d:	01 00 00 
     e70:	c4 42 7d b8 84 8f 40 	vfmadd231ps 0x140(%r15,%rcx,4),%ymm0,%ymm8
     e77:	01 00 00 
     e7a:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
     e7f:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     e84:	c4 02 7d b8 9c 87 40 	vfmadd231ps 0x140(%r15,%r8,4),%ymm0,%ymm11
     e8b:	01 00 00 
     e8e:	c4 42 7d b8 b4 87 40 	vfmadd231ps 0x140(%r15,%rax,4),%ymm0,%ymm14
     e95:	01 00 00 
     e98:	c4 c2 7d b8 a4 97 40 	vfmadd231ps 0x140(%r15,%rdx,4),%ymm0,%ymm4
     e9f:	01 00 00 
     ea2:	c4 c2 7d b8 bc 8f 40 	vfmadd231ps 0x140(%r15,%rcx,4),%ymm0,%ymm7
     ea9:	01 00 00 
     eac:	c4 81 7c 10 84 91 60 	vmovups 0x160(%r9,%r10,4),%ymm0
     eb3:	01 00 00 
     eb6:	4c 89 d2             	mov    %r10,%rdx
     eb9:	c4 02 7d b8 bc a7 60 	vfmadd231ps 0x160(%r15,%r12,4),%ymm0,%ymm15
     ec0:	01 00 00 
     ec3:	c4 02 7d b8 9c 87 60 	vfmadd231ps 0x160(%r15,%r8,4),%ymm0,%ymm11
     eca:	01 00 00 
     ecd:	4c 8b 4c 24 a8       	mov    -0x58(%rsp),%r9
     ed2:	c4 c2 7d b8 b4 9f 60 	vfmadd231ps 0x160(%r15,%rbx,4),%ymm0,%ymm6
     ed9:	01 00 00 
     edc:	4d 89 ea             	mov    %r13,%r10
     edf:	c4 02 7d b8 ac af 60 	vfmadd231ps 0x160(%r15,%r13,4),%ymm0,%ymm13
     ee6:	01 00 00 
     ee9:	4c 8b 6c 24 f0       	mov    -0x10(%rsp),%r13
     eee:	c4 02 7d b8 a4 9f 60 	vfmadd231ps 0x160(%r15,%r11,4),%ymm0,%ymm12
     ef5:	01 00 00 
     ef8:	4d 89 d8             	mov    %r11,%r8
     efb:	49 89 eb             	mov    %rbp,%r11
     efe:	c4 c2 7d b8 9c af 60 	vfmadd231ps 0x160(%r15,%rbp,4),%ymm0,%ymm3
     f05:	01 00 00 
     f08:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     f0d:	4d 89 f4             	mov    %r14,%r12
     f10:	c4 82 7d b8 94 b7 60 	vfmadd231ps 0x160(%r15,%r14,4),%ymm0,%ymm2
     f17:	01 00 00 
     f1a:	4c 8b 74 24 e0       	mov    -0x20(%rsp),%r14
     f1f:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     f24:	c4 42 7d b8 b4 87 60 	vfmadd231ps 0x160(%r15,%rax,4),%ymm0,%ymm14
     f2b:	01 00 00 
     f2e:	c4 42 7d b8 84 bf 60 	vfmadd231ps 0x160(%r15,%rdi,4),%ymm0,%ymm8
     f35:	01 00 00 
     f38:	c4 c2 7d b8 ac b7 60 	vfmadd231ps 0x160(%r15,%rsi,4),%ymm0,%ymm5
     f3f:	01 00 00 
     f42:	c4 c2 7d b8 bc 8f 60 	vfmadd231ps 0x160(%r15,%rcx,4),%ymm0,%ymm7
     f49:	01 00 00 
     f4c:	c4 02 7d b8 8c 8f 60 	vfmadd231ps 0x160(%r15,%r9,4),%ymm0,%ymm9
     f53:	01 00 00 
     f56:	c4 02 7d b8 94 af 60 	vfmadd231ps 0x160(%r15,%r13,4),%ymm0,%ymm10
     f5d:	01 00 00 
     f60:	c4 c2 7d b8 a4 af 60 	vfmadd231ps 0x160(%r15,%rbp,4),%ymm0,%ymm4
     f67:	01 00 00 
     f6a:	c4 82 7d b8 8c b7 60 	vfmadd231ps 0x160(%r15,%r14,4),%ymm0,%ymm1
     f71:	01 00 00 
     f74:	c5 fc 10 84 93 80 01 	vmovups 0x180(%rbx,%rdx,4),%ymm0
     f7b:	00 00 
     f7d:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     f82:	c4 c2 7d b8 bc 8f 80 	vfmadd231ps 0x180(%r15,%rcx,4),%ymm0,%ymm7
     f89:	01 00 00 
     f8c:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     f91:	c4 42 7d b8 b4 87 80 	vfmadd231ps 0x180(%r15,%rax,4),%ymm0,%ymm14
     f98:	01 00 00 
     f9b:	c4 02 7d b8 ac 97 80 	vfmadd231ps 0x180(%r15,%r10,4),%ymm0,%ymm13
     fa2:	01 00 00 
     fa5:	c4 02 7d b8 a4 87 80 	vfmadd231ps 0x180(%r15,%r8,4),%ymm0,%ymm12
     fac:	01 00 00 
     faf:	c4 42 7d b8 84 bf 80 	vfmadd231ps 0x180(%r15,%rdi,4),%ymm0,%ymm8
     fb6:	01 00 00 
     fb9:	c4 82 7d b8 9c 9f 80 	vfmadd231ps 0x180(%r15,%r11,4),%ymm0,%ymm3
     fc0:	01 00 00 
     fc3:	c4 c2 7d b8 ac b7 80 	vfmadd231ps 0x180(%r15,%rsi,4),%ymm0,%ymm5
     fca:	01 00 00 
     fcd:	c4 82 7d b8 94 a7 80 	vfmadd231ps 0x180(%r15,%r12,4),%ymm0,%ymm2
     fd4:	01 00 00 
     fd7:	c4 02 7d b8 8c 8f 80 	vfmadd231ps 0x180(%r15,%r9,4),%ymm0,%ymm9
     fde:	01 00 00 
     fe1:	c4 02 7d b8 94 af 80 	vfmadd231ps 0x180(%r15,%r13,4),%ymm0,%ymm10
     fe8:	01 00 00 
     feb:	c4 c2 7d b8 a4 af 80 	vfmadd231ps 0x180(%r15,%rbp,4),%ymm0,%ymm4
     ff2:	01 00 00 
     ff5:	c4 82 7d b8 8c b7 80 	vfmadd231ps 0x180(%r15,%r14,4),%ymm0,%ymm1
     ffc:	01 00 00 
     fff:	c4 42 7d b8 bc 9f 80 	vfmadd231ps 0x180(%r15,%rbx,4),%ymm0,%ymm15
    1006:	01 00 00 
    1009:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
    100e:	c4 c2 7d b8 b4 8f 80 	vfmadd231ps 0x180(%r15,%rcx,4),%ymm0,%ymm6
    1015:	01 00 00 
    1018:	c4 42 7d b8 9c 9f 80 	vfmadd231ps 0x180(%r15,%rbx,4),%ymm0,%ymm11
    101f:	01 00 00 
    1022:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
    1027:	c5 fc 10 84 93 a0 01 	vmovups 0x1a0(%rbx,%rdx,4),%ymm0
    102e:	00 00 
    1030:	c4 42 7d b8 b4 87 a0 	vfmadd231ps 0x1a0(%r15,%rax,4),%ymm0,%ymm14
    1037:	01 00 00 
    103a:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    103f:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
    1044:	c4 c2 7d b8 b4 8f a0 	vfmadd231ps 0x1a0(%r15,%rcx,4),%ymm0,%ymm6
    104b:	01 00 00 
    104e:	c4 82 7d b8 8c b7 a0 	vfmadd231ps 0x1a0(%r15,%r14,4),%ymm0,%ymm1
    1055:	01 00 00 
    1058:	c4 02 7d b8 ac 97 a0 	vfmadd231ps 0x1a0(%r15,%r10,4),%ymm0,%ymm13
    105f:	01 00 00 
    1062:	c4 02 7d b8 a4 87 a0 	vfmadd231ps 0x1a0(%r15,%r8,4),%ymm0,%ymm12
    1069:	01 00 00 
    106c:	c4 02 7d b8 8c 8f a0 	vfmadd231ps 0x1a0(%r15,%r9,4),%ymm0,%ymm9
    1073:	01 00 00 
    1076:	c4 02 7d b8 94 af a0 	vfmadd231ps 0x1a0(%r15,%r13,4),%ymm0,%ymm10
    107d:	01 00 00 
    1080:	c4 42 7d b8 84 bf a0 	vfmadd231ps 0x1a0(%r15,%rdi,4),%ymm0,%ymm8
    1087:	01 00 00 
    108a:	c4 82 7d b8 9c 9f a0 	vfmadd231ps 0x1a0(%r15,%r11,4),%ymm0,%ymm3
    1091:	01 00 00 
    1094:	c4 c2 7d b8 ac b7 a0 	vfmadd231ps 0x1a0(%r15,%rsi,4),%ymm0,%ymm5
    109b:	01 00 00 
    109e:	c4 c2 7d b8 a4 af a0 	vfmadd231ps 0x1a0(%r15,%rbp,4),%ymm0,%ymm4
    10a5:	01 00 00 
    10a8:	c4 82 7d b8 94 a7 a0 	vfmadd231ps 0x1a0(%r15,%r12,4),%ymm0,%ymm2
    10af:	01 00 00 
    10b2:	48 89 d1             	mov    %rdx,%rcx
    10b5:	48 83 c1 70          	add    $0x70,%rcx
    10b9:	c4 42 7d b8 9c 87 a0 	vfmadd231ps 0x1a0(%r15,%rax,4),%ymm0,%ymm11
    10c0:	01 00 00 
    10c3:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    10c8:	c4 42 7d b8 bc 9f a0 	vfmadd231ps 0x1a0(%r15,%rbx,4),%ymm0,%ymm15
    10cf:	01 00 00 
    10d2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    10d9:	00 00 
    10db:	c4 c2 7d b8 bc 87 a0 	vfmadd231ps 0x1a0(%r15,%rax,4),%ymm0,%ymm7
    10e2:	01 00 00 
    10e5:	48 89 c8             	mov    %rcx,%rax
    10e8:	48 3b 4c 24 38       	cmp    0x38(%rsp),%rcx
    10ed:	0f 8c cd f4 ff ff    	jl     5c0 <_Z5benchv+0x470>
    10f3:	e9 35 f1 ff ff       	jmpq   22d <_Z5benchv+0xdd>
    10f8:	0f 31                	rdtsc  
    10fa:	48 c1 e2 20          	shl    $0x20,%rdx
    10fe:	48 09 c2             	or     %rax,%rdx
    1101:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1107 <_Z5benchv+0xfb7>
    1107:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    110c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1114 <_Z5benchv+0xfc4>
    1113:	00 
    1114:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 111c <_Z5benchv+0xfcc>
    111b:	00 
    111c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1123 <_Z5benchv+0xfd3>
    1123:	01 c0                	add    %eax,%eax
    1125:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    112b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    112f:	c5 fb 5c 44 24 48    	vsubsd 0x48(%rsp),%xmm0,%xmm0
    1135:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
    1139:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    113d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1141:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
    1148:	5b                   	pop    %rbx
    1149:	41 5c                	pop    %r12
    114b:	41 5d                	pop    %r13
    114d:	41 5e                	pop    %r14
    114f:	41 5f                	pop    %r15
    1151:	5d                   	pop    %rbp
    1152:	c5 f8 77             	vzeroupper 
    1155:	c3                   	retq   
    1156:	90                   	nop
    1157:	90                   	nop
    1158:	90                   	nop
    1159:	90                   	nop
    115a:	90                   	nop
    115b:	90                   	nop
    115c:	90                   	nop
    115d:	90                   	nop
    115e:	90                   	nop
    115f:	90                   	nop

0000000000001160 <_Z6enablev>:
    1160:	31 c0                	xor    %eax,%eax
    1162:	c3                   	retq   
    1163:	90                   	nop
    1164:	90                   	nop
    1165:	90                   	nop
    1166:	90                   	nop
    1167:	90                   	nop
    1168:	90                   	nop
    1169:	90                   	nop
    116a:	90                   	nop
    116b:	90                   	nop
    116c:	90                   	nop
    116d:	90                   	nop
    116e:	90                   	nop
    116f:	90                   	nop

0000000000001170 <_Z9n_reg_maxv>:
    1170:	b8 d2 00 00 00       	mov    $0xd2,%eax
    1175:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_vecmat_ui15_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui15_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui15_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui15_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui15_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui15_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui15_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui15_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui15_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui15_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui15_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui15_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
