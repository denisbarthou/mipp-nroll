
vecmat_ui15_uk13.o:     file format elf64-x86-64


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
      32:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      39:	48 89 c1             	mov    %rax,%rcx
      3c:	48 c1 f8 25          	sar    $0x25,%rax
      40:	48 c1 e9 3f          	shr    $0x3f,%rcx
      44:	01 c8                	add    %ecx,%eax
      46:	6b c0 68             	imul   $0x68,%eax,%eax
      49:	4c 63 f0             	movslq %eax,%r14
      4c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 52 <_Z4initv+0x52>
      52:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
      59:	00 
      5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
      5f:	48 63 db             	movslq %ebx,%rbx
      62:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 69 <_Z4initv+0x69>
      69:	48 c1 e3 02          	shl    $0x2,%rbx
      6d:	4c 0f af f3          	imul   %rbx,%r14
      71:	4c 89 f7             	mov    %r14,%rdi
      74:	e8 00 00 00 00       	callq  79 <_Z4initv+0x79>
      79:	48 89 df             	mov    %rbx,%rdi
      7c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 83 <_Z4initv+0x83>
      83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
      88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
      8f:	48 83 c4 08          	add    $0x8,%rsp
      93:	5b                   	pop    %rbx
      94:	41 5e                	pop    %r14
      96:	c3                   	retq   
      97:	90                   	nop
      98:	90                   	nop
      99:	90                   	nop
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
     15a:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 28    	vmovsd %xmm0,0x28(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e 1d 0e 00 00    	jle    fbf <_Z5benchv+0xe6f>
     1a2:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b7 <_Z5benchv+0x67>
     1b7:	31 f6                	xor    %esi,%esi
     1b9:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
     1be:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c5 <_Z5benchv+0x75>
     1c5:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     1ca:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
     1cf:	e9 89 02 00 00       	jmpq   45d <_Z5benchv+0x30d>
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
     1e0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
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
     224:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
     22a:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     22f:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     234:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
     239:	c5 00 58 f8          	vaddps %xmm0,%xmm15,%xmm15
     23d:	c4 c3 79 05 c7 01    	vpermilpd $0x1,%xmm15,%xmm0
     243:	c5 00 58 f8          	vaddps %xmm0,%xmm15,%xmm15
     247:	c4 c1 7a 16 c7       	vmovshdup %xmm15,%xmm0
     24c:	c5 82 58 c0          	vaddss %xmm0,%xmm15,%xmm0
     250:	c5 fa 11 04 b0       	vmovss %xmm0,(%rax,%rsi,4)
     255:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
     25b:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
     25f:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
     265:	c5 08 58 f8          	vaddps %xmm0,%xmm14,%xmm15
     269:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
     26f:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
     273:	c4 41 7a 16 f7       	vmovshdup %xmm15,%xmm14
     278:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
     27e:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
     282:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
     287:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
     28b:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
     291:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
     295:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
     29b:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
     29f:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
     2a4:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
     2a8:	c4 41 78 c6 e5 00    	vshufps $0x0,%xmm13,%xmm0,%xmm12
     2ae:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
     2b4:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
     2b8:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
     2be:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
     2c2:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
     2c7:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
     2cb:	c4 c1 00 58 c6       	vaddps %xmm14,%xmm15,%xmm0
     2d0:	c4 c3 79 21 c3 1c    	vinsertps $0x1c,%xmm11,%xmm0,%xmm0
     2d6:	c4 43 fd 01 da 4e    	vpermpd $0x4e,%ymm10,%ymm11
     2dc:	c4 41 78 c6 e4 24    	vshufps $0x24,%xmm12,%xmm0,%xmm12
     2e2:	c4 41 2c 58 d3       	vaddps %ymm11,%ymm10,%ymm10
     2e7:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
     2ed:	c4 41 28 58 d3       	vaddps %xmm11,%xmm10,%xmm10
     2f2:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
     2f7:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
     2fb:	c4 43 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm10
     301:	c4 41 34 58 ca       	vaddps %ymm10,%ymm9,%ymm9
     306:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
     30c:	c4 41 30 58 ca       	vaddps %xmm10,%xmm9,%xmm9
     311:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
     316:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
     31a:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
     320:	c4 c3 79 21 c3 1c    	vinsertps $0x1c,%xmm11,%xmm0,%xmm0
     326:	c4 63 7d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm10
     32c:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
     331:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
     337:	c4 41 38 58 c1       	vaddps %xmm9,%xmm8,%xmm8
     33c:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
     341:	c5 38 58 c8          	vaddps %xmm0,%xmm8,%xmm9
     345:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
     34b:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
     34f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
     355:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
     359:	c5 fa 16 c7          	vmovshdup %xmm7,%xmm0
     35d:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
     361:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
     367:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
     36b:	c4 c1 78 c6 c1 00    	vshufps $0x0,%xmm9,%xmm0,%xmm0
     371:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
     377:	c5 b0 c6 c0 24       	vshufps $0x24,%xmm0,%xmm9,%xmm0
     37c:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
     380:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
     386:	c4 e3 2d 0c c0 c0    	vblendps $0xc0,%ymm0,%ymm10,%ymm0
     38c:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
     390:	c4 e3 1d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm12,%ymm0
     396:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
     39a:	c4 e3 7d 19 e7 01    	vextractf128 $0x1,%ymm4,%xmm7
     3a0:	c5 fc 11 44 b0 04    	vmovups %ymm0,0x4(%rax,%rsi,4)
     3a6:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
     3ac:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
     3b0:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
     3b4:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
     3ba:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
     3c0:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
     3c4:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
     3c8:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
     3cc:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
     3d0:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
     3d4:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
     3d8:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
     3dd:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
     3e3:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
     3e7:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
     3ed:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
     3f1:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
     3f5:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
     3f9:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
     3ff:	c5 f8 c6 c4 24       	vshufps $0x24,%xmm4,%xmm0,%xmm0
     404:	c5 f8 11 44 b0 24    	vmovups %xmm0,0x24(%rax,%rsi,4)
     40a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
     410:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
     414:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
     41a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
     41e:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
     422:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
     426:	c5 fa 11 44 b0 34    	vmovss %xmm0,0x34(%rax,%rsi,4)
     42c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     432:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     436:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     43c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
     440:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
     444:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
     448:	c5 fa 11 44 b0 38    	vmovss %xmm0,0x38(%rax,%rsi,4)
     44e:	48 83 c6 0f          	add    $0xf,%rsi
     452:	48 3b 74 24 38       	cmp    0x38(%rsp),%rsi
     457:	0f 83 62 0b 00 00    	jae    fbf <_Z5benchv+0xe6f>
     45d:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     462:	85 c9                	test   %ecx,%ecx
     464:	0f 8e 76 fd ff ff    	jle    1e0 <_Z5benchv+0x90>
     46a:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     46e:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     472:	4c 8d 46 0d          	lea    0xd(%rsi),%r8
     476:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     47a:	48 8d 5e 03          	lea    0x3(%rsi),%rbx
     47e:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     482:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     486:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     48a:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     48e:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     492:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     496:	4c 8d 6e 0a          	lea    0xa(%rsi),%r13
     49a:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     49f:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     4a4:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     4a9:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     4ae:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     4b3:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     4b8:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     4bd:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     4c2:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     4c6:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     4ca:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     4ce:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     4d2:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     4d6:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     4da:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     4de:	48 89 04 24          	mov    %rax,(%rsp)
     4e2:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     4e6:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
     4eb:	4c 8d 46 0e          	lea    0xe(%rsi),%r8
     4ef:	48 0f af f1          	imul   %rcx,%rsi
     4f3:	48 0f af f9          	imul   %rcx,%rdi
     4f7:	48 0f af e9          	imul   %rcx,%rbp
     4fb:	48 0f af d9          	imul   %rcx,%rbx
     4ff:	4c 0f af c9          	imul   %rcx,%r9
     503:	4c 0f af d1          	imul   %rcx,%r10
     507:	4c 0f af d9          	imul   %rcx,%r11
     50b:	4c 0f af f1          	imul   %rcx,%r14
     50f:	4c 0f af f9          	imul   %rcx,%r15
     513:	4c 0f af e1          	imul   %rcx,%r12
     517:	4c 0f af e9          	imul   %rcx,%r13
     51b:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     520:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
     525:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
     52a:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     52f:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
     536:	00 
     537:	48 8b 3c 24          	mov    (%rsp),%rdi
     53b:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
     542:	00 
     543:	48 89 9c 24 88 00 00 	mov    %rbx,0x88(%rsp)
     54a:	00 
     54b:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     552:	00 
     553:	4c 89 54 24 78       	mov    %r10,0x78(%rsp)
     558:	4c 89 5c 24 70       	mov    %r11,0x70(%rsp)
     55d:	4c 89 74 24 68       	mov    %r14,0x68(%rsp)
     562:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
     567:	4c 89 64 24 58       	mov    %r12,0x58(%rsp)
     56c:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
     571:	48 0f af f9          	imul   %rcx,%rdi
     575:	48 0f af f1          	imul   %rcx,%rsi
     579:	48 89 3c 24          	mov    %rdi,(%rsp)
     57d:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
     582:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     587:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     58c:	48 0f af f9          	imul   %rcx,%rdi
     590:	48 0f af f1          	imul   %rcx,%rsi
     594:	31 c9                	xor    %ecx,%ecx
     596:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
     59b:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     5a0:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
     5a7:	00 
     5a8:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
     5af:	00 
     5b0:	49 89 c9             	mov    %rcx,%r9
     5b3:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     5b8:	4c 8b 5c 24 60       	mov    0x60(%rsp),%r11
     5bd:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
     5c2:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
     5c9:	00 
     5ca:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
     5cf:	4c 8b 54 24 70       	mov    0x70(%rsp),%r10
     5d4:	4e 8d 3c 0e          	lea    (%rsi,%r9,1),%r15
     5d8:	4a 8d 74 0d 00       	lea    0x0(%rbp,%r9,1),%rsi
     5dd:	48 8b 2c 24          	mov    (%rsp),%rbp
     5e1:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
     5e6:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     5eb:	4f 8d 34 0b          	lea    (%r11,%r9,1),%r14
     5ef:	4c 8b 5c 24 e8       	mov    -0x18(%rsp),%r11
     5f4:	4e 8d 24 0b          	lea    (%rbx,%r9,1),%r12
     5f8:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     5fd:	4f 8d 04 08          	lea    (%r8,%r9,1),%r8
     601:	4f 8d 14 0a          	lea    (%r10,%r9,1),%r10
     605:	4a 8d 3c 0f          	lea    (%rdi,%r9,1),%rdi
     609:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
     60e:	c4 22 7d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm0,%ymm9
     614:	4c 89 54 24 a8       	mov    %r10,-0x58(%rsp)
     619:	c4 62 7d b8 2c ba    	vfmadd231ps (%rdx,%rdi,4),%ymm0,%ymm13
     61f:	c4 62 7d b8 24 b2    	vfmadd231ps (%rdx,%rsi,4),%ymm0,%ymm12
     625:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     62a:	c4 22 7d b8 14 92    	vfmadd231ps (%rdx,%r10,4),%ymm0,%ymm10
     630:	c4 a2 7d b8 3c b2    	vfmadd231ps (%rdx,%r14,4),%ymm0,%ymm7
     636:	4d 89 f0             	mov    %r14,%r8
     639:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
     63e:	c4 22 7d b8 1c ba    	vfmadd231ps (%rdx,%r15,4),%ymm0,%ymm11
     644:	c4 22 7d b8 04 a2    	vfmadd231ps (%rdx,%r12,4),%ymm0,%ymm8
     64a:	4c 89 7c 24 d8       	mov    %r15,-0x28(%rsp)
     64f:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
     654:	4a 8d 6c 0d 00       	lea    0x0(%rbp,%r9,1),%rbp
     659:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     65d:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     664:	00 
     665:	4e 8d 2c 0b          	lea    (%rbx,%r9,1),%r13
     669:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     66e:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
     673:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     678:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     67d:	c4 62 7d b8 3c 82    	vfmadd231ps (%rdx,%rax,4),%ymm0,%ymm15
     683:	48 89 f0             	mov    %rsi,%rax
     686:	4d 89 ee             	mov    %r13,%r14
     689:	4c 89 6c 24 a0       	mov    %r13,-0x60(%rsp)
     68e:	c4 a2 7d b8 34 aa    	vfmadd231ps (%rdx,%r13,4),%ymm0,%ymm6
     694:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
     699:	4a 8d 0c 09          	lea    (%rcx,%r9,1),%rcx
     69d:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
     6a1:	4a 8d 6c 0d 00       	lea    0x0(%rbp,%r9,1),%rbp
     6a6:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     6ab:	c4 62 7d b8 34 8a    	vfmadd231ps (%rdx,%rcx,4),%ymm0,%ymm14
     6b1:	c4 e2 7d b8 1c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm0,%ymm3
     6b7:	49 89 da             	mov    %rbx,%r10
     6ba:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
     6bf:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     6c4:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     6c9:	4a 8d 6c 0d 00       	lea    0x0(%rbp,%r9,1),%rbp
     6ce:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     6d3:	4b 8d 2c 0b          	lea    (%r11,%r9,1),%rbp
     6d7:	49 89 fb             	mov    %rdi,%r11
     6da:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     6df:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     6e4:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     6e9:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     6ee:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     6f3:	c4 e2 7d b8 24 ba    	vfmadd231ps (%rdx,%rdi,4),%ymm0,%ymm4
     6f9:	c4 e2 7d b8 2c aa    	vfmadd231ps (%rdx,%rbp,4),%ymm0,%ymm5
     6ff:	c4 e2 7d b8 14 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm0,%ymm2
     705:	c4 e2 7d b8 0c 8a    	vfmadd231ps (%rdx,%rcx,4),%ymm0,%ymm1
     70b:	49 89 cd             	mov    %rcx,%r13
     70e:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
     713:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     71a:	c4 62 7d b8 7c b2 20 	vfmadd231ps 0x20(%rdx,%rsi,4),%ymm0,%ymm15
     721:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     726:	c4 62 7d b8 64 82 20 	vfmadd231ps 0x20(%rdx,%rax,4),%ymm0,%ymm12
     72d:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     732:	c4 22 7d b8 5c ba 20 	vfmadd231ps 0x20(%rdx,%r15,4),%ymm0,%ymm11
     739:	c4 a2 7d b8 7c 82 20 	vfmadd231ps 0x20(%rdx,%r8,4),%ymm0,%ymm7
     740:	c4 a2 7d b8 74 b2 20 	vfmadd231ps 0x20(%rdx,%r14,4),%ymm0,%ymm6
     747:	c4 a2 7d b8 5c 92 20 	vfmadd231ps 0x20(%rdx,%r10,4),%ymm0,%ymm3
     74e:	c4 e2 7d b8 64 ba 20 	vfmadd231ps 0x20(%rdx,%rdi,4),%ymm0,%ymm4
     755:	c4 22 7d b8 6c 9a 20 	vfmadd231ps 0x20(%rdx,%r11,4),%ymm0,%ymm13
     75c:	c4 22 7d b8 44 a2 20 	vfmadd231ps 0x20(%rdx,%r12,4),%ymm0,%ymm8
     763:	c4 e2 7d b8 6c aa 20 	vfmadd231ps 0x20(%rdx,%rbp,4),%ymm0,%ymm5
     76a:	49 89 ea             	mov    %rbp,%r10
     76d:	c4 e2 7d b8 54 9a 20 	vfmadd231ps 0x20(%rdx,%rbx,4),%ymm0,%ymm2
     774:	c4 a2 7d b8 4c aa 20 	vfmadd231ps 0x20(%rdx,%r13,4),%ymm0,%ymm1
     77b:	49 89 c8             	mov    %rcx,%r8
     77e:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     783:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     788:	4c 8b 74 24 b0       	mov    -0x50(%rsp),%r14
     78d:	4d 89 e7             	mov    %r12,%r15
     790:	4d 89 ec             	mov    %r13,%r12
     793:	4d 89 dd             	mov    %r11,%r13
     796:	c4 62 7d b8 74 b2 20 	vfmadd231ps 0x20(%rdx,%rsi,4),%ymm0,%ymm14
     79d:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
     7a2:	c4 62 7d b8 4c 82 20 	vfmadd231ps 0x20(%rdx,%rax,4),%ymm0,%ymm9
     7a9:	c4 62 7d b8 54 b2 20 	vfmadd231ps 0x20(%rdx,%rsi,4),%ymm0,%ymm10
     7b0:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     7b7:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     7bc:	c4 62 7d b8 4c 82 40 	vfmadd231ps 0x40(%rdx,%rax,4),%ymm0,%ymm9
     7c3:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     7c8:	c4 22 7d b8 6c 9a 40 	vfmadd231ps 0x40(%rdx,%r11,4),%ymm0,%ymm13
     7cf:	c4 22 7d b8 44 ba 40 	vfmadd231ps 0x40(%rdx,%r15,4),%ymm0,%ymm8
     7d6:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
     7db:	4c 8b 5c 24 e0       	mov    -0x20(%rsp),%r11
     7e0:	c4 62 7d b8 74 ba 40 	vfmadd231ps 0x40(%rdx,%rdi,4),%ymm0,%ymm14
     7e7:	c4 62 7d b8 5c aa 40 	vfmadd231ps 0x40(%rdx,%rbp,4),%ymm0,%ymm11
     7ee:	c4 22 7d b8 64 b2 40 	vfmadd231ps 0x40(%rdx,%r14,4),%ymm0,%ymm12
     7f5:	c4 a2 7d b8 6c 92 40 	vfmadd231ps 0x40(%rdx,%r10,4),%ymm0,%ymm5
     7fc:	4d 89 ea             	mov    %r13,%r10
     7ff:	c4 e2 7d b8 54 9a 40 	vfmadd231ps 0x40(%rdx,%rbx,4),%ymm0,%ymm2
     806:	c4 a2 7d b8 4c a2 40 	vfmadd231ps 0x40(%rdx,%r12,4),%ymm0,%ymm1
     80d:	4c 89 54 24 b8       	mov    %r10,-0x48(%rsp)
     812:	c4 62 7d b8 54 b2 40 	vfmadd231ps 0x40(%rdx,%rsi,4),%ymm0,%ymm10
     819:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     81e:	c4 62 7d b8 7c 8a 40 	vfmadd231ps 0x40(%rdx,%rcx,4),%ymm0,%ymm15
     825:	c4 e2 7d b8 74 82 40 	vfmadd231ps 0x40(%rdx,%rax,4),%ymm0,%ymm6
     82c:	c4 a2 7d b8 7c ba 40 	vfmadd231ps 0x40(%rdx,%r15,4),%ymm0,%ymm7
     833:	c4 a2 7d b8 64 9a 40 	vfmadd231ps 0x40(%rdx,%r11,4),%ymm0,%ymm4
     83a:	c4 e2 7d b8 5c b2 40 	vfmadd231ps 0x40(%rdx,%rsi,4),%ymm0,%ymm3
     841:	c4 81 7c 10 44 88 60 	vmovups 0x60(%r8,%r9,4),%ymm0
     848:	c4 62 7d b8 74 ba 60 	vfmadd231ps 0x60(%rdx,%rdi,4),%ymm0,%ymm14
     84f:	c4 62 7d b8 5c aa 60 	vfmadd231ps 0x60(%rdx,%rbp,4),%ymm0,%ymm11
     856:	c4 22 7d b8 6c aa 60 	vfmadd231ps 0x60(%rdx,%r13,4),%ymm0,%ymm13
     85d:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     862:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
     867:	c4 e2 7d b8 74 82 60 	vfmadd231ps 0x60(%rdx,%rax,4),%ymm0,%ymm6
     86e:	c4 62 7d b8 7c 8a 60 	vfmadd231ps 0x60(%rdx,%rcx,4),%ymm0,%ymm15
     875:	49 89 c8             	mov    %rcx,%r8
     878:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     87d:	4c 89 f7             	mov    %r14,%rdi
     880:	c4 22 7d b8 64 b2 60 	vfmadd231ps 0x60(%rdx,%r14,4),%ymm0,%ymm12
     887:	4c 8b 74 24 c8       	mov    -0x38(%rsp),%r14
     88c:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     891:	c4 a2 7d b8 4c a2 60 	vfmadd231ps 0x60(%rdx,%r12,4),%ymm0,%ymm1
     898:	c4 a2 7d b8 7c ba 60 	vfmadd231ps 0x60(%rdx,%r15,4),%ymm0,%ymm7
     89f:	c4 a2 7d b8 64 9a 60 	vfmadd231ps 0x60(%rdx,%r11,4),%ymm0,%ymm4
     8a6:	c4 e2 7d b8 54 9a 60 	vfmadd231ps 0x60(%rdx,%rbx,4),%ymm0,%ymm2
     8ad:	4d 89 d4             	mov    %r10,%r12
     8b0:	c4 e2 7d b8 5c b2 60 	vfmadd231ps 0x60(%rdx,%rsi,4),%ymm0,%ymm3
     8b7:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
     8bc:	c4 62 7d b8 4c 8a 60 	vfmadd231ps 0x60(%rdx,%rcx,4),%ymm0,%ymm9
     8c3:	c4 62 7d b8 54 aa 60 	vfmadd231ps 0x60(%rdx,%rbp,4),%ymm0,%ymm10
     8ca:	c4 22 7d b8 44 aa 60 	vfmadd231ps 0x60(%rdx,%r13,4),%ymm0,%ymm8
     8d1:	c4 a2 7d b8 6c b2 60 	vfmadd231ps 0x60(%rdx,%r14,4),%ymm0,%ymm5
     8d8:	c4 a1 7c 10 84 8e 80 	vmovups 0x80(%rsi,%r9,4),%ymm0
     8df:	00 00 00 
     8e2:	c4 62 7d b8 b4 82 80 	vfmadd231ps 0x80(%rdx,%rax,4),%ymm0,%ymm14
     8e9:	00 00 00 
     8ec:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     8f1:	c4 22 7d b8 bc 82 80 	vfmadd231ps 0x80(%rdx,%r8,4),%ymm0,%ymm15
     8f8:	00 00 00 
     8fb:	c4 62 7d b8 a4 ba 80 	vfmadd231ps 0x80(%rdx,%rdi,4),%ymm0,%ymm12
     902:	00 00 00 
     905:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     90a:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
     90f:	c4 22 7d b8 ac 92 80 	vfmadd231ps 0x80(%rdx,%r10,4),%ymm0,%ymm13
     916:	00 00 00 
     919:	c4 62 7d b8 8c 8a 80 	vfmadd231ps 0x80(%rdx,%rcx,4),%ymm0,%ymm9
     920:	00 00 00 
     923:	c4 62 7d b8 94 aa 80 	vfmadd231ps 0x80(%rdx,%rbp,4),%ymm0,%ymm10
     92a:	00 00 00 
     92d:	c4 22 7d b8 84 aa 80 	vfmadd231ps 0x80(%rdx,%r13,4),%ymm0,%ymm8
     934:	00 00 00 
     937:	c4 a2 7d b8 bc ba 80 	vfmadd231ps 0x80(%rdx,%r15,4),%ymm0,%ymm7
     93e:	00 00 00 
     941:	c4 a2 7d b8 ac b2 80 	vfmadd231ps 0x80(%rdx,%r14,4),%ymm0,%ymm5
     948:	00 00 00 
     94b:	c4 a2 7d b8 a4 9a 80 	vfmadd231ps 0x80(%rdx,%r11,4),%ymm0,%ymm4
     952:	00 00 00 
     955:	c4 e2 7d b8 94 9a 80 	vfmadd231ps 0x80(%rdx,%rbx,4),%ymm0,%ymm2
     95c:	00 00 00 
     95f:	4d 89 fd             	mov    %r15,%r13
     962:	4d 89 f7             	mov    %r14,%r15
     965:	4c 89 d9             	mov    %r11,%rcx
     968:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
     96d:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     972:	4c 8b 74 24 b0       	mov    -0x50(%rsp),%r14
     977:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
     97c:	c4 62 7d b8 9c 82 80 	vfmadd231ps 0x80(%rdx,%rax,4),%ymm0,%ymm11
     983:	00 00 00 
     986:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     98b:	c4 e2 7d b8 b4 ba 80 	vfmadd231ps 0x80(%rdx,%rdi,4),%ymm0,%ymm6
     992:	00 00 00 
     995:	c4 a2 7d b8 8c 82 80 	vfmadd231ps 0x80(%rdx,%r8,4),%ymm0,%ymm1
     99c:	00 00 00 
     99f:	c4 e2 7d b8 9c 82 80 	vfmadd231ps 0x80(%rdx,%rax,4),%ymm0,%ymm3
     9a6:	00 00 00 
     9a9:	c4 a1 7c 10 84 8e a0 	vmovups 0xa0(%rsi,%r9,4),%ymm0
     9b0:	00 00 00 
     9b3:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
     9b8:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     9bd:	c4 22 7d b8 ac a2 a0 	vfmadd231ps 0xa0(%rdx,%r12,4),%ymm0,%ymm13
     9c4:	00 00 00 
     9c7:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
     9cc:	c4 a2 7d b8 bc aa a0 	vfmadd231ps 0xa0(%rdx,%r13,4),%ymm0,%ymm7
     9d3:	00 00 00 
     9d6:	c4 e2 7d b8 b4 ba a0 	vfmadd231ps 0xa0(%rdx,%rdi,4),%ymm0,%ymm6
     9dd:	00 00 00 
     9e0:	49 89 fd             	mov    %rdi,%r13
     9e3:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
     9e8:	c4 a2 7d b8 ac ba a0 	vfmadd231ps 0xa0(%rdx,%r15,4),%ymm0,%ymm5
     9ef:	00 00 00 
     9f2:	c4 e2 7d b8 a4 8a a0 	vfmadd231ps 0xa0(%rdx,%rcx,4),%ymm0,%ymm4
     9f9:	00 00 00 
     9fc:	c4 22 7d b8 b4 92 a0 	vfmadd231ps 0xa0(%rdx,%r10,4),%ymm0,%ymm14
     a03:	00 00 00 
     a06:	c4 62 7d b8 9c aa a0 	vfmadd231ps 0xa0(%rdx,%rbp,4),%ymm0,%ymm11
     a0d:	00 00 00 
     a10:	c4 22 7d b8 a4 b2 a0 	vfmadd231ps 0xa0(%rdx,%r14,4),%ymm0,%ymm12
     a17:	00 00 00 
     a1a:	c4 22 7d b8 84 9a a0 	vfmadd231ps 0xa0(%rdx,%r11,4),%ymm0,%ymm8
     a21:	00 00 00 
     a24:	c4 e2 7d b8 94 9a a0 	vfmadd231ps 0xa0(%rdx,%rbx,4),%ymm0,%ymm2
     a2b:	00 00 00 
     a2e:	c4 a2 7d b8 8c 82 a0 	vfmadd231ps 0xa0(%rdx,%r8,4),%ymm0,%ymm1
     a35:	00 00 00 
     a38:	49 89 df             	mov    %rbx,%r15
     a3b:	4c 89 d1             	mov    %r10,%rcx
     a3e:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     a43:	c4 62 7d b8 94 b2 a0 	vfmadd231ps 0xa0(%rdx,%rsi,4),%ymm0,%ymm10
     a4a:	00 00 00 
     a4d:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     a52:	c4 62 7d b8 bc 82 a0 	vfmadd231ps 0xa0(%rdx,%rax,4),%ymm0,%ymm15
     a59:	00 00 00 
     a5c:	c4 22 7d b8 8c a2 a0 	vfmadd231ps 0xa0(%rdx,%r12,4),%ymm0,%ymm9
     a63:	00 00 00 
     a66:	c4 e2 7d b8 9c b2 a0 	vfmadd231ps 0xa0(%rdx,%rsi,4),%ymm0,%ymm3
     a6d:	00 00 00 
     a70:	c4 a1 7c 10 84 8f c0 	vmovups 0xc0(%rdi,%r9,4),%ymm0
     a77:	00 00 00 
     a7a:	c4 a2 7d b8 b4 aa c0 	vfmadd231ps 0xc0(%rdx,%r13,4),%ymm0,%ymm6
     a81:	00 00 00 
     a84:	49 89 f5             	mov    %rsi,%r13
     a87:	c4 22 7d b8 b4 92 c0 	vfmadd231ps 0xc0(%rdx,%r10,4),%ymm0,%ymm14
     a8e:	00 00 00 
     a91:	4c 8b 54 24 a8       	mov    -0x58(%rsp),%r10
     a96:	c4 22 7d b8 8c a2 c0 	vfmadd231ps 0xc0(%rdx,%r12,4),%ymm0,%ymm9
     a9d:	00 00 00 
     aa0:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
     aa5:	c4 62 7d b8 9c aa c0 	vfmadd231ps 0xc0(%rdx,%rbp,4),%ymm0,%ymm11
     aac:	00 00 00 
     aaf:	c4 62 7d b8 ac 9a c0 	vfmadd231ps 0xc0(%rdx,%rbx,4),%ymm0,%ymm13
     ab6:	00 00 00 
     ab9:	c4 22 7d b8 a4 b2 c0 	vfmadd231ps 0xc0(%rdx,%r14,4),%ymm0,%ymm12
     ac0:	00 00 00 
     ac3:	c4 22 7d b8 84 9a c0 	vfmadd231ps 0xc0(%rdx,%r11,4),%ymm0,%ymm8
     aca:	00 00 00 
     acd:	c4 62 7d b8 bc 82 c0 	vfmadd231ps 0xc0(%rdx,%rax,4),%ymm0,%ymm15
     ad4:	00 00 00 
     ad7:	4c 89 f0             	mov    %r14,%rax
     ada:	4d 89 de             	mov    %r11,%r14
     add:	c4 a2 7d b8 94 ba c0 	vfmadd231ps 0xc0(%rdx,%r15,4),%ymm0,%ymm2
     ae4:	00 00 00 
     ae7:	c4 a2 7d b8 8c 82 c0 	vfmadd231ps 0xc0(%rdx,%r8,4),%ymm0,%ymm1
     aee:	00 00 00 
     af1:	49 89 f8             	mov    %rdi,%r8
     af4:	4c 8b 5c 24 90       	mov    -0x70(%rsp),%r11
     af9:	4c 8b 7c 24 e0       	mov    -0x20(%rsp),%r15
     afe:	c4 e2 7d b8 9c b2 c0 	vfmadd231ps 0xc0(%rdx,%rsi,4),%ymm0,%ymm3
     b05:	00 00 00 
     b08:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
     b0d:	c4 22 7d b8 94 92 c0 	vfmadd231ps 0xc0(%rdx,%r10,4),%ymm0,%ymm10
     b14:	00 00 00 
     b17:	c4 a2 7d b8 bc a2 c0 	vfmadd231ps 0xc0(%rdx,%r12,4),%ymm0,%ymm7
     b1e:	00 00 00 
     b21:	c4 e2 7d b8 ac b2 c0 	vfmadd231ps 0xc0(%rdx,%rsi,4),%ymm0,%ymm5
     b28:	00 00 00 
     b2b:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     b30:	c4 e2 7d b8 a4 b2 c0 	vfmadd231ps 0xc0(%rdx,%rsi,4),%ymm0,%ymm4
     b37:	00 00 00 
     b3a:	c4 a1 7c 10 84 8f e0 	vmovups 0xe0(%rdi,%r9,4),%ymm0
     b41:	00 00 00 
     b44:	c4 62 7d b8 b4 8a e0 	vfmadd231ps 0xe0(%rdx,%rcx,4),%ymm0,%ymm14
     b4b:	00 00 00 
     b4e:	c4 62 7d b8 9c aa e0 	vfmadd231ps 0xe0(%rdx,%rbp,4),%ymm0,%ymm11
     b55:	00 00 00 
     b58:	c4 62 7d b8 a4 82 e0 	vfmadd231ps 0xe0(%rdx,%rax,4),%ymm0,%ymm12
     b5f:	00 00 00 
     b62:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
     b67:	c4 22 7d b8 84 b2 e0 	vfmadd231ps 0xe0(%rdx,%r14,4),%ymm0,%ymm8
     b6e:	00 00 00 
     b71:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     b76:	4c 8b 74 24 c8       	mov    -0x38(%rsp),%r14
     b7b:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     b80:	c4 62 7d b8 ac 9a e0 	vfmadd231ps 0xe0(%rdx,%rbx,4),%ymm0,%ymm13
     b87:	00 00 00 
     b8a:	48 89 dd             	mov    %rbx,%rbp
     b8d:	4c 89 d6             	mov    %r10,%rsi
     b90:	c4 22 7d b8 94 92 e0 	vfmadd231ps 0xe0(%rdx,%r10,4),%ymm0,%ymm10
     b97:	00 00 00 
     b9a:	4c 8b 54 24 c0       	mov    -0x40(%rsp),%r10
     b9f:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
     ba4:	c4 22 7d b8 bc 9a e0 	vfmadd231ps 0xe0(%rdx,%r11,4),%ymm0,%ymm15
     bab:	00 00 00 
     bae:	c4 a2 7d b8 bc a2 e0 	vfmadd231ps 0xe0(%rdx,%r12,4),%ymm0,%ymm7
     bb5:	00 00 00 
     bb8:	c4 a2 7d b8 9c aa e0 	vfmadd231ps 0xe0(%rdx,%r13,4),%ymm0,%ymm3
     bbf:	00 00 00 
     bc2:	c4 a2 7d b8 a4 ba e0 	vfmadd231ps 0xe0(%rdx,%r15,4),%ymm0,%ymm4
     bc9:	00 00 00 
     bcc:	c4 62 7d b8 8c ba e0 	vfmadd231ps 0xe0(%rdx,%rdi,4),%ymm0,%ymm9
     bd3:	00 00 00 
     bd6:	c4 e2 7d b8 b4 82 e0 	vfmadd231ps 0xe0(%rdx,%rax,4),%ymm0,%ymm6
     bdd:	00 00 00 
     be0:	c4 a2 7d b8 ac b2 e0 	vfmadd231ps 0xe0(%rdx,%r14,4),%ymm0,%ymm5
     be7:	00 00 00 
     bea:	c4 e2 7d b8 94 8a e0 	vfmadd231ps 0xe0(%rdx,%rcx,4),%ymm0,%ymm2
     bf1:	00 00 00 
     bf4:	c4 a2 7d b8 8c 92 e0 	vfmadd231ps 0xe0(%rdx,%r10,4),%ymm0,%ymm1
     bfb:	00 00 00 
     bfe:	c4 81 7c 10 84 88 00 	vmovups 0x100(%r8,%r9,4),%ymm0
     c05:	01 00 00 
     c08:	c4 62 7d b8 b4 9a 00 	vfmadd231ps 0x100(%rdx,%rbx,4),%ymm0,%ymm14
     c0f:	01 00 00 
     c12:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
     c17:	c4 22 7d b8 bc 9a 00 	vfmadd231ps 0x100(%rdx,%r11,4),%ymm0,%ymm15
     c1e:	01 00 00 
     c21:	4c 8b 5c 24 d8       	mov    -0x28(%rsp),%r11
     c26:	c4 62 7d b8 ac aa 00 	vfmadd231ps 0x100(%rdx,%rbp,4),%ymm0,%ymm13
     c2d:	01 00 00 
     c30:	49 89 e8             	mov    %rbp,%r8
     c33:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
     c38:	c4 a2 7d b8 bc a2 00 	vfmadd231ps 0x100(%rdx,%r12,4),%ymm0,%ymm7
     c3f:	01 00 00 
     c42:	c4 a2 7d b8 9c aa 00 	vfmadd231ps 0x100(%rdx,%r13,4),%ymm0,%ymm3
     c49:	01 00 00 
     c4c:	c4 a2 7d b8 a4 ba 00 	vfmadd231ps 0x100(%rdx,%r15,4),%ymm0,%ymm4
     c53:	01 00 00 
     c56:	c4 62 7d b8 94 b2 00 	vfmadd231ps 0x100(%rdx,%rsi,4),%ymm0,%ymm10
     c5d:	01 00 00 
     c60:	c4 62 7d b8 8c ba 00 	vfmadd231ps 0x100(%rdx,%rdi,4),%ymm0,%ymm9
     c67:	01 00 00 
     c6a:	c4 e2 7d b8 94 8a 00 	vfmadd231ps 0x100(%rdx,%rcx,4),%ymm0,%ymm2
     c71:	01 00 00 
     c74:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
     c79:	c4 e2 7d b8 b4 82 00 	vfmadd231ps 0x100(%rdx,%rax,4),%ymm0,%ymm6
     c80:	01 00 00 
     c83:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     c88:	c4 a2 7d b8 ac b2 00 	vfmadd231ps 0x100(%rdx,%r14,4),%ymm0,%ymm5
     c8f:	01 00 00 
     c92:	c4 a2 7d b8 8c 92 00 	vfmadd231ps 0x100(%rdx,%r10,4),%ymm0,%ymm1
     c99:	01 00 00 
     c9c:	c4 62 7d b8 a4 9a 00 	vfmadd231ps 0x100(%rdx,%rbx,4),%ymm0,%ymm12
     ca3:	01 00 00 
     ca6:	4c 89 e3             	mov    %r12,%rbx
     ca9:	4d 89 ec             	mov    %r13,%r12
     cac:	4d 89 fd             	mov    %r15,%r13
     caf:	49 89 cf             	mov    %rcx,%r15
     cb2:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     cb7:	c4 22 7d b8 9c 9a 00 	vfmadd231ps 0x100(%rdx,%r11,4),%ymm0,%ymm11
     cbe:	01 00 00 
     cc1:	c4 62 7d b8 84 aa 00 	vfmadd231ps 0x100(%rdx,%rbp,4),%ymm0,%ymm8
     cc8:	01 00 00 
     ccb:	c4 a1 7c 10 84 8f 20 	vmovups 0x120(%rdi,%r9,4),%ymm0
     cd2:	01 00 00 
     cd5:	c4 22 7d b8 ac 82 20 	vfmadd231ps 0x120(%rdx,%r8,4),%ymm0,%ymm13
     cdc:	01 00 00 
     cdf:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
     ce4:	c4 62 7d b8 94 b2 20 	vfmadd231ps 0x120(%rdx,%rsi,4),%ymm0,%ymm10
     ceb:	01 00 00 
     cee:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     cf3:	c4 62 7d b8 bc 82 20 	vfmadd231ps 0x120(%rdx,%rax,4),%ymm0,%ymm15
     cfa:	01 00 00 
     cfd:	c4 a2 7d b8 9c a2 20 	vfmadd231ps 0x120(%rdx,%r12,4),%ymm0,%ymm3
     d04:	01 00 00 
     d07:	c4 22 7d b8 9c 9a 20 	vfmadd231ps 0x120(%rdx,%r11,4),%ymm0,%ymm11
     d0e:	01 00 00 
     d11:	c4 62 7d b8 84 aa 20 	vfmadd231ps 0x120(%rdx,%rbp,4),%ymm0,%ymm8
     d18:	01 00 00 
     d1b:	c4 e2 7d b8 bc 9a 20 	vfmadd231ps 0x120(%rdx,%rbx,4),%ymm0,%ymm7
     d22:	01 00 00 
     d25:	c4 a2 7d b8 ac b2 20 	vfmadd231ps 0x120(%rdx,%r14,4),%ymm0,%ymm5
     d2c:	01 00 00 
     d2f:	c4 a2 7d b8 a4 aa 20 	vfmadd231ps 0x120(%rdx,%r13,4),%ymm0,%ymm4
     d36:	01 00 00 
     d39:	c4 a2 7d b8 94 ba 20 	vfmadd231ps 0x120(%rdx,%r15,4),%ymm0,%ymm2
     d40:	01 00 00 
     d43:	c4 a2 7d b8 8c 92 20 	vfmadd231ps 0x120(%rdx,%r10,4),%ymm0,%ymm1
     d4a:	01 00 00 
     d4d:	4c 8b 64 24 b0       	mov    -0x50(%rsp),%r12
     d52:	c4 62 7d b8 b4 8a 20 	vfmadd231ps 0x120(%rdx,%rcx,4),%ymm0,%ymm14
     d59:	01 00 00 
     d5c:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     d61:	c4 22 7d b8 a4 82 20 	vfmadd231ps 0x120(%rdx,%r8,4),%ymm0,%ymm12
     d68:	01 00 00 
     d6b:	c4 e2 7d b8 b4 b2 20 	vfmadd231ps 0x120(%rdx,%rsi,4),%ymm0,%ymm6
     d72:	01 00 00 
     d75:	4d 89 d0             	mov    %r10,%r8
     d78:	4c 8b 54 24 a8       	mov    -0x58(%rsp),%r10
     d7d:	c4 62 7d b8 8c 8a 20 	vfmadd231ps 0x120(%rdx,%rcx,4),%ymm0,%ymm9
     d84:	01 00 00 
     d87:	c4 a1 7c 10 84 8f 40 	vmovups 0x140(%rdi,%r9,4),%ymm0
     d8e:	01 00 00 
     d91:	c4 62 7d b8 bc 82 40 	vfmadd231ps 0x140(%rdx,%rax,4),%ymm0,%ymm15
     d98:	01 00 00 
     d9b:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     da0:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     da5:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
     daa:	c4 e2 7d b8 b4 b2 40 	vfmadd231ps 0x140(%rdx,%rsi,4),%ymm0,%ymm6
     db1:	01 00 00 
     db4:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     db9:	c4 22 7d b8 9c 9a 40 	vfmadd231ps 0x140(%rdx,%r11,4),%ymm0,%ymm11
     dc0:	01 00 00 
     dc3:	c4 22 7d b8 a4 a2 40 	vfmadd231ps 0x140(%rdx,%r12,4),%ymm0,%ymm12
     dca:	01 00 00 
     dcd:	c4 62 7d b8 84 aa 40 	vfmadd231ps 0x140(%rdx,%rbp,4),%ymm0,%ymm8
     dd4:	01 00 00 
     dd7:	c4 e2 7d b8 bc 9a 40 	vfmadd231ps 0x140(%rdx,%rbx,4),%ymm0,%ymm7
     dde:	01 00 00 
     de1:	c4 a2 7d b8 ac b2 40 	vfmadd231ps 0x140(%rdx,%r14,4),%ymm0,%ymm5
     de8:	01 00 00 
     deb:	c4 a2 7d b8 a4 aa 40 	vfmadd231ps 0x140(%rdx,%r13,4),%ymm0,%ymm4
     df2:	01 00 00 
     df5:	c4 a2 7d b8 94 ba 40 	vfmadd231ps 0x140(%rdx,%r15,4),%ymm0,%ymm2
     dfc:	01 00 00 
     dff:	c4 a2 7d b8 8c 82 40 	vfmadd231ps 0x140(%rdx,%r8,4),%ymm0,%ymm1
     e06:	01 00 00 
     e09:	c4 22 7d b8 94 92 40 	vfmadd231ps 0x140(%rdx,%r10,4),%ymm0,%ymm10
     e10:	01 00 00 
     e13:	c4 62 7d b8 ac 82 40 	vfmadd231ps 0x140(%rdx,%rax,4),%ymm0,%ymm13
     e1a:	01 00 00 
     e1d:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     e22:	c4 62 7d b8 b4 8a 40 	vfmadd231ps 0x140(%rdx,%rcx,4),%ymm0,%ymm14
     e29:	01 00 00 
     e2c:	c4 62 7d b8 8c ba 40 	vfmadd231ps 0x140(%rdx,%rdi,4),%ymm0,%ymm9
     e33:	01 00 00 
     e36:	c4 e2 7d b8 9c b2 40 	vfmadd231ps 0x140(%rdx,%rsi,4),%ymm0,%ymm3
     e3d:	01 00 00 
     e40:	c4 a1 7c 10 84 88 60 	vmovups 0x160(%rax,%r9,4),%ymm0
     e47:	01 00 00 
     e4a:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     e4f:	c4 62 7d b8 b4 8a 60 	vfmadd231ps 0x160(%rdx,%rcx,4),%ymm0,%ymm14
     e56:	01 00 00 
     e59:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     e5e:	c4 a2 7d b8 8c 82 60 	vfmadd231ps 0x160(%rdx,%r8,4),%ymm0,%ymm1
     e65:	01 00 00 
     e68:	4c 8b 44 24 88       	mov    -0x78(%rsp),%r8
     e6d:	c4 22 7d b8 9c 9a 60 	vfmadd231ps 0x160(%rdx,%r11,4),%ymm0,%ymm11
     e74:	01 00 00 
     e77:	c4 22 7d b8 a4 a2 60 	vfmadd231ps 0x160(%rdx,%r12,4),%ymm0,%ymm12
     e7e:	01 00 00 
     e81:	c4 62 7d b8 8c ba 60 	vfmadd231ps 0x160(%rdx,%rdi,4),%ymm0,%ymm9
     e88:	01 00 00 
     e8b:	c4 22 7d b8 94 92 60 	vfmadd231ps 0x160(%rdx,%r10,4),%ymm0,%ymm10
     e92:	01 00 00 
     e95:	c4 62 7d b8 84 aa 60 	vfmadd231ps 0x160(%rdx,%rbp,4),%ymm0,%ymm8
     e9c:	01 00 00 
     e9f:	c4 e2 7d b8 bc 9a 60 	vfmadd231ps 0x160(%rdx,%rbx,4),%ymm0,%ymm7
     ea6:	01 00 00 
     ea9:	c4 e2 7d b8 9c b2 60 	vfmadd231ps 0x160(%rdx,%rsi,4),%ymm0,%ymm3
     eb0:	01 00 00 
     eb3:	c4 a2 7d b8 ac b2 60 	vfmadd231ps 0x160(%rdx,%r14,4),%ymm0,%ymm5
     eba:	01 00 00 
     ebd:	c4 a2 7d b8 a4 aa 60 	vfmadd231ps 0x160(%rdx,%r13,4),%ymm0,%ymm4
     ec4:	01 00 00 
     ec7:	c4 a2 7d b8 94 ba 60 	vfmadd231ps 0x160(%rdx,%r15,4),%ymm0,%ymm2
     ece:	01 00 00 
     ed1:	c4 62 7d b8 bc 82 60 	vfmadd231ps 0x160(%rdx,%rax,4),%ymm0,%ymm15
     ed8:	01 00 00 
     edb:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     ee0:	c4 e2 7d b8 b4 8a 60 	vfmadd231ps 0x160(%rdx,%rcx,4),%ymm0,%ymm6
     ee7:	01 00 00 
     eea:	c4 62 7d b8 ac 82 60 	vfmadd231ps 0x160(%rdx,%rax,4),%ymm0,%ymm13
     ef1:	01 00 00 
     ef4:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     ef9:	c4 81 7c 10 84 88 80 	vmovups 0x180(%r8,%r9,4),%ymm0
     f00:	01 00 00 
     f03:	c4 22 7d b8 9c 9a 80 	vfmadd231ps 0x180(%rdx,%r11,4),%ymm0,%ymm11
     f0a:	01 00 00 
     f0d:	c4 22 7d b8 a4 a2 80 	vfmadd231ps 0x180(%rdx,%r12,4),%ymm0,%ymm12
     f14:	01 00 00 
     f17:	c4 62 7d b8 8c ba 80 	vfmadd231ps 0x180(%rdx,%rdi,4),%ymm0,%ymm9
     f1e:	01 00 00 
     f21:	c4 22 7d b8 94 92 80 	vfmadd231ps 0x180(%rdx,%r10,4),%ymm0,%ymm10
     f28:	01 00 00 
     f2b:	c4 62 7d b8 84 aa 80 	vfmadd231ps 0x180(%rdx,%rbp,4),%ymm0,%ymm8
     f32:	01 00 00 
     f35:	c4 e2 7d b8 bc 9a 80 	vfmadd231ps 0x180(%rdx,%rbx,4),%ymm0,%ymm7
     f3c:	01 00 00 
     f3f:	c4 e2 7d b8 b4 8a 80 	vfmadd231ps 0x180(%rdx,%rcx,4),%ymm0,%ymm6
     f46:	01 00 00 
     f49:	c4 e2 7d b8 9c b2 80 	vfmadd231ps 0x180(%rdx,%rsi,4),%ymm0,%ymm3
     f50:	01 00 00 
     f53:	c4 a2 7d b8 ac b2 80 	vfmadd231ps 0x180(%rdx,%r14,4),%ymm0,%ymm5
     f5a:	01 00 00 
     f5d:	c4 a2 7d b8 a4 aa 80 	vfmadd231ps 0x180(%rdx,%r13,4),%ymm0,%ymm4
     f64:	01 00 00 
     f67:	c4 a2 7d b8 94 ba 80 	vfmadd231ps 0x180(%rdx,%r15,4),%ymm0,%ymm2
     f6e:	01 00 00 
     f71:	49 83 c1 68          	add    $0x68,%r9
     f75:	4c 89 c9             	mov    %r9,%rcx
     f78:	c4 62 7d b8 bc 82 80 	vfmadd231ps 0x180(%rdx,%rax,4),%ymm0,%ymm15
     f7f:	01 00 00 
     f82:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     f87:	c4 62 7d b8 b4 82 80 	vfmadd231ps 0x180(%rdx,%rax,4),%ymm0,%ymm14
     f8e:	01 00 00 
     f91:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     f96:	c4 62 7d b8 ac 82 80 	vfmadd231ps 0x180(%rdx,%rax,4),%ymm0,%ymm13
     f9d:	01 00 00 
     fa0:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     fa5:	c4 e2 7d b8 8c 82 80 	vfmadd231ps 0x180(%rdx,%rax,4),%ymm0,%ymm1
     fac:	01 00 00 
     faf:	4c 3b 4c 24 10       	cmp    0x10(%rsp),%r9
     fb4:	0f 8c e6 f5 ff ff    	jl     5a0 <_Z5benchv+0x450>
     fba:	e9 65 f2 ff ff       	jmpq   224 <_Z5benchv+0xd4>
     fbf:	0f 31                	rdtsc  
     fc1:	48 c1 e2 20          	shl    $0x20,%rdx
     fc5:	48 09 c2             	or     %rax,%rdx
     fc8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # fce <_Z5benchv+0xe7e>
     fce:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     fd3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # fdb <_Z5benchv+0xe8b>
     fda:	00 
     fdb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # fe3 <_Z5benchv+0xe93>
     fe2:	00 
     fe3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # fea <_Z5benchv+0xe9a>
     fea:	01 c0                	add    %eax,%eax
     fec:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     ff2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     ff6:	c5 fb 5c 44 24 28    	vsubsd 0x28(%rsp),%xmm0,%xmm0
     ffc:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    1001:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    1005:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1009:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    100d:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    1014:	5b                   	pop    %rbx
    1015:	41 5c                	pop    %r12
    1017:	41 5d                	pop    %r13
    1019:	41 5e                	pop    %r14
    101b:	41 5f                	pop    %r15
    101d:	5d                   	pop    %rbp
    101e:	c5 f8 77             	vzeroupper 
    1021:	c3                   	retq   
    1022:	90                   	nop
    1023:	90                   	nop
    1024:	90                   	nop
    1025:	90                   	nop
    1026:	90                   	nop
    1027:	90                   	nop
    1028:	90                   	nop
    1029:	90                   	nop
    102a:	90                   	nop
    102b:	90                   	nop
    102c:	90                   	nop
    102d:	90                   	nop
    102e:	90                   	nop
    102f:	90                   	nop

0000000000001030 <_Z6enablev>:
    1030:	31 c0                	xor    %eax,%eax
    1032:	c3                   	retq   
    1033:	90                   	nop
    1034:	90                   	nop
    1035:	90                   	nop
    1036:	90                   	nop
    1037:	90                   	nop
    1038:	90                   	nop
    1039:	90                   	nop
    103a:	90                   	nop
    103b:	90                   	nop
    103c:	90                   	nop
    103d:	90                   	nop
    103e:	90                   	nop
    103f:	90                   	nop

0000000000001040 <_Z9n_reg_maxv>:
    1040:	b8 c3 00 00 00       	mov    $0xc3,%eax
    1045:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui15_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui15_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui15_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui15_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui15_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui15_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui15_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui15_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui15_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui15_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui15_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui15_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
