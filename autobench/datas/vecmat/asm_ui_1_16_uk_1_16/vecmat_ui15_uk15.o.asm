
vecmat_ui15_uk15.o:     file format elf64-x86-64


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
      32:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      39:	48 c1 e9 20          	shr    $0x20,%rcx
      3d:	01 c1                	add    %eax,%ecx
      3f:	89 c8                	mov    %ecx,%eax
      41:	c1 f9 06             	sar    $0x6,%ecx
      44:	c1 e8 1f             	shr    $0x1f,%eax
      47:	01 c1                	add    %eax,%ecx
      49:	6b c1 78             	imul   $0x78,%ecx,%eax
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
     15a:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
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
     19c:	0f 8e a7 0f 00 00    	jle    1149 <_Z5benchv+0xff9>
     1a2:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b7 <_Z5benchv+0x67>
     1b7:	31 f6                	xor    %esi,%esi
     1b9:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
     1be:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c5 <_Z5benchv+0x75>
     1c5:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1ca:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
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
     234:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
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
     457:	0f 83 ec 0c 00 00    	jae    1149 <_Z5benchv+0xff9>
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
     4de:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     4e3:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     4e7:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
     4ec:	4c 8d 46 0e          	lea    0xe(%rsi),%r8
     4f0:	48 0f af f1          	imul   %rcx,%rsi
     4f4:	48 0f af f9          	imul   %rcx,%rdi
     4f8:	48 0f af e9          	imul   %rcx,%rbp
     4fc:	48 0f af d9          	imul   %rcx,%rbx
     500:	4c 0f af c9          	imul   %rcx,%r9
     504:	4c 0f af d1          	imul   %rcx,%r10
     508:	4c 0f af d9          	imul   %rcx,%r11
     50c:	4c 0f af f1          	imul   %rcx,%r14
     510:	4c 0f af f9          	imul   %rcx,%r15
     514:	4c 0f af e1          	imul   %rcx,%r12
     518:	4c 0f af e9          	imul   %rcx,%r13
     51c:	48 89 04 24          	mov    %rax,(%rsp)
     520:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
     525:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
     52a:	48 8b 34 24          	mov    (%rsp),%rsi
     52e:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
     535:	00 
     536:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
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
     579:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
     57e:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
     583:	48 89 34 24          	mov    %rsi,(%rsp)
     587:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     58c:	48 0f af f9          	imul   %rcx,%rdi
     590:	48 0f af f1          	imul   %rcx,%rsi
     594:	31 c9                	xor    %ecx,%ecx
     596:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
     59b:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     5a0:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     5a5:	49 89 cc             	mov    %rcx,%r12
     5a8:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
     5af:	00 
     5b0:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
     5b5:	4c 8b 5c 24 68       	mov    0x68(%rsp),%r11
     5ba:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
     5bf:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
     5c6:	00 
     5c7:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
     5ce:	00 
     5cf:	4c 8b 54 24 78       	mov    0x78(%rsp),%r10
     5d4:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
     5db:	00 
     5dc:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
     5e1:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     5e6:	4e 8d 4c 25 00       	lea    0x0(%rbp,%r12,1),%r9
     5eb:	4f 8d 6c 25 00       	lea    0x0(%r13,%r12,1),%r13
     5f0:	4f 8d 1c 23          	lea    (%r11,%r12,1),%r11
     5f4:	4f 8d 34 26          	lea    (%r14,%r12,1),%r14
     5f8:	4a 8d 3c 27          	lea    (%rdi,%r12,1),%rdi
     5fc:	4f 8d 14 22          	lea    (%r10,%r12,1),%r10
     600:	4a 8d 34 26          	lea    (%rsi,%r12,1),%rsi
     604:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
     609:	4c 89 6c 24 a0       	mov    %r13,-0x60(%rsp)
     60e:	c4 22 7d b8 24 8a    	vfmadd231ps (%rdx,%r9,4),%ymm0,%ymm12
     614:	c4 a2 7d b8 2c aa    	vfmadd231ps (%rdx,%r13,4),%ymm0,%ymm5
     61a:	c4 22 7d b8 04 9a    	vfmadd231ps (%rdx,%r11,4),%ymm0,%ymm8
     620:	4c 89 74 24 88       	mov    %r14,-0x78(%rsp)
     625:	c4 62 7d b8 1c b2    	vfmadd231ps (%rdx,%rsi,4),%ymm0,%ymm11
     62b:	c4 62 7d b8 2c ba    	vfmadd231ps (%rdx,%rdi,4),%ymm0,%ymm13
     631:	c4 22 7d b8 0c 92    	vfmadd231ps (%rdx,%r10,4),%ymm0,%ymm9
     637:	c4 a2 7d b8 34 b2    	vfmadd231ps (%rdx,%r14,4),%ymm0,%ymm6
     63d:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     642:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
     647:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
     64c:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
     650:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     655:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     65c:	00 
     65d:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
     662:	c4 22 7d b8 3c 82    	vfmadd231ps (%rdx,%r8,4),%ymm0,%ymm15
     668:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
     66d:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
     672:	4e 8d 3c 20          	lea    (%rax,%r12,1),%r15
     676:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     67b:	4a 8d 0c 21          	lea    (%rcx,%r12,1),%rcx
     67f:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     684:	c4 62 7d b8 34 8a    	vfmadd231ps (%rdx,%rcx,4),%ymm0,%ymm14
     68a:	c4 22 7d b8 14 ba    	vfmadd231ps (%rdx,%r15,4),%ymm0,%ymm10
     690:	4c 89 7c 24 c8       	mov    %r15,-0x38(%rsp)
     695:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
     69a:	4a 8d 1c 20          	lea    (%rax,%r12,1),%rbx
     69e:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     6a3:	c4 e2 7d b8 3c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm0,%ymm7
     6a9:	4a 8d 2c 20          	lea    (%rax,%r12,1),%rbp
     6ad:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     6b2:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     6b7:	48 8b 2c 24          	mov    (%rsp),%rbp
     6bb:	4a 8d 6c 25 00       	lea    0x0(%rbp,%r12,1),%rbp
     6c0:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
     6c5:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     6ca:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
     6cf:	4a 8d 6c 25 00       	lea    0x0(%rbp,%r12,1),%rbp
     6d4:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
     6d9:	4a 8d 2c 20          	lea    (%rax,%r12,1),%rbp
     6dd:	4c 89 d8             	mov    %r11,%rax
     6e0:	c4 a2 7d b8 24 8a    	vfmadd231ps (%rdx,%r9,4),%ymm0,%ymm4
     6e6:	49 89 f3             	mov    %rsi,%r11
     6e9:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
     6ee:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     6f3:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
     6f8:	4c 89 5c 24 d0       	mov    %r11,-0x30(%rsp)
     6fd:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     702:	c4 e2 7d b8 1c aa    	vfmadd231ps (%rdx,%rbp,4),%ymm0,%ymm3
     708:	c4 a2 7d b8 14 aa    	vfmadd231ps (%rdx,%r13,4),%ymm0,%ymm2
     70e:	c4 e2 7d b8 0c 8a    	vfmadd231ps (%rdx,%rcx,4),%ymm0,%ymm1
     714:	c4 81 7c 10 44 a0 20 	vmovups 0x20(%r8,%r12,4),%ymm0
     71b:	c4 62 7d b8 44 82 20 	vfmadd231ps 0x20(%rdx,%rax,4),%ymm0,%ymm8
     722:	48 89 d8             	mov    %rbx,%rax
     725:	c4 e2 7d b8 7c 9a 20 	vfmadd231ps 0x20(%rdx,%rbx,4),%ymm0,%ymm7
     72c:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
     731:	c4 62 7d b8 5c b2 20 	vfmadd231ps 0x20(%rdx,%rsi,4),%ymm0,%ymm11
     738:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     73d:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     742:	c4 a2 7d b8 64 8a 20 	vfmadd231ps 0x20(%rdx,%r9,4),%ymm0,%ymm4
     749:	c4 22 7d b8 54 ba 20 	vfmadd231ps 0x20(%rdx,%r15,4),%ymm0,%ymm10
     750:	c4 22 7d b8 7c b2 20 	vfmadd231ps 0x20(%rdx,%r14,4),%ymm0,%ymm15
     757:	c4 62 7d b8 74 ba 20 	vfmadd231ps 0x20(%rdx,%rdi,4),%ymm0,%ymm14
     75e:	c4 22 7d b8 4c 92 20 	vfmadd231ps 0x20(%rdx,%r10,4),%ymm0,%ymm9
     765:	4d 89 c7             	mov    %r8,%r15
     768:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     76d:	c4 e2 7d b8 5c aa 20 	vfmadd231ps 0x20(%rdx,%rbp,4),%ymm0,%ymm3
     774:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     779:	c4 a2 7d b8 54 aa 20 	vfmadd231ps 0x20(%rdx,%r13,4),%ymm0,%ymm2
     780:	c4 e2 7d b8 74 9a 20 	vfmadd231ps 0x20(%rdx,%rbx,4),%ymm0,%ymm6
     787:	4c 89 cb             	mov    %r9,%rbx
     78a:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
     78f:	c4 62 7d b8 6c b2 20 	vfmadd231ps 0x20(%rdx,%rsi,4),%ymm0,%ymm13
     796:	c4 62 7d b8 64 8a 20 	vfmadd231ps 0x20(%rdx,%rcx,4),%ymm0,%ymm12
     79d:	c4 e2 7d b8 6c aa 20 	vfmadd231ps 0x20(%rdx,%rbp,4),%ymm0,%ymm5
     7a4:	c4 a2 7d b8 4c 8a 20 	vfmadd231ps 0x20(%rdx,%r9,4),%ymm0,%ymm1
     7ab:	c4 81 7c 10 44 a0 40 	vmovups 0x40(%r8,%r12,4),%ymm0
     7b2:	c4 e2 7d b8 7c 82 40 	vfmadd231ps 0x40(%rdx,%rax,4),%ymm0,%ymm7
     7b9:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     7be:	c4 22 7d b8 7c b2 40 	vfmadd231ps 0x40(%rdx,%r14,4),%ymm0,%ymm15
     7c5:	c4 62 7d b8 74 ba 40 	vfmadd231ps 0x40(%rdx,%rdi,4),%ymm0,%ymm14
     7cc:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
     7d1:	c4 22 7d b8 5c 9a 40 	vfmadd231ps 0x40(%rdx,%r11,4),%ymm0,%ymm11
     7d8:	4d 89 de             	mov    %r11,%r14
     7db:	c4 62 7d b8 6c b2 40 	vfmadd231ps 0x40(%rdx,%rsi,4),%ymm0,%ymm13
     7e2:	49 89 f0             	mov    %rsi,%r8
     7e5:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     7ea:	c4 62 7d b8 64 8a 40 	vfmadd231ps 0x40(%rdx,%rcx,4),%ymm0,%ymm12
     7f1:	49 89 cb             	mov    %rcx,%r11
     7f4:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
     7f9:	c4 22 7d b8 4c 92 40 	vfmadd231ps 0x40(%rdx,%r10,4),%ymm0,%ymm9
     800:	c4 e2 7d b8 6c aa 40 	vfmadd231ps 0x40(%rdx,%rbp,4),%ymm0,%ymm5
     807:	c4 e2 7d b8 64 9a 40 	vfmadd231ps 0x40(%rdx,%rbx,4),%ymm0,%ymm4
     80e:	c4 a2 7d b8 54 aa 40 	vfmadd231ps 0x40(%rdx,%r13,4),%ymm0,%ymm2
     815:	c4 a2 7d b8 4c 8a 40 	vfmadd231ps 0x40(%rdx,%r9,4),%ymm0,%ymm1
     81c:	c4 e2 7d b8 5c 82 40 	vfmadd231ps 0x40(%rdx,%rax,4),%ymm0,%ymm3
     823:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     828:	c4 62 7d b8 54 ba 40 	vfmadd231ps 0x40(%rdx,%rdi,4),%ymm0,%ymm10
     82f:	c4 62 7d b8 44 b2 40 	vfmadd231ps 0x40(%rdx,%rsi,4),%ymm0,%ymm8
     836:	c4 e2 7d b8 74 8a 40 	vfmadd231ps 0x40(%rdx,%rcx,4),%ymm0,%ymm6
     83d:	c4 81 7c 10 44 a7 60 	vmovups 0x60(%r15,%r12,4),%ymm0
     844:	c4 22 7d b8 5c b2 60 	vfmadd231ps 0x60(%rdx,%r14,4),%ymm0,%ymm11
     84b:	4c 8b 74 24 80       	mov    -0x80(%rsp),%r14
     850:	c4 22 7d b8 4c 92 60 	vfmadd231ps 0x60(%rdx,%r10,4),%ymm0,%ymm9
     857:	4d 89 d7             	mov    %r10,%r15
     85a:	49 89 f2             	mov    %rsi,%r10
     85d:	c4 22 7d b8 6c 82 60 	vfmadd231ps 0x60(%rdx,%r8,4),%ymm0,%ymm13
     864:	c4 22 7d b8 64 9a 60 	vfmadd231ps 0x60(%rdx,%r11,4),%ymm0,%ymm12
     86b:	c4 e2 7d b8 6c aa 60 	vfmadd231ps 0x60(%rdx,%rbp,4),%ymm0,%ymm5
     872:	c4 e2 7d b8 64 9a 60 	vfmadd231ps 0x60(%rdx,%rbx,4),%ymm0,%ymm4
     879:	c4 a2 7d b8 54 aa 60 	vfmadd231ps 0x60(%rdx,%r13,4),%ymm0,%ymm2
     880:	c4 a2 7d b8 4c 8a 60 	vfmadd231ps 0x60(%rdx,%r9,4),%ymm0,%ymm1
     887:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
     88c:	c4 62 7d b8 44 b2 60 	vfmadd231ps 0x60(%rdx,%rsi,4),%ymm0,%ymm8
     893:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     898:	c4 e2 7d b8 74 8a 60 	vfmadd231ps 0x60(%rdx,%rcx,4),%ymm0,%ymm6
     89f:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     8a4:	c4 62 7d b8 54 ba 60 	vfmadd231ps 0x60(%rdx,%rdi,4),%ymm0,%ymm10
     8ab:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
     8b0:	c4 62 7d b8 7c 82 60 	vfmadd231ps 0x60(%rdx,%rax,4),%ymm0,%ymm15
     8b7:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     8bc:	c4 a2 7d b8 5c b2 60 	vfmadd231ps 0x60(%rdx,%r14,4),%ymm0,%ymm3
     8c3:	c4 e2 7d b8 7c b2 60 	vfmadd231ps 0x60(%rdx,%rsi,4),%ymm0,%ymm7
     8ca:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     8cf:	c4 62 7d b8 74 82 60 	vfmadd231ps 0x60(%rdx,%rax,4),%ymm0,%ymm14
     8d6:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     8dd:	00 00 00 
     8e0:	c4 22 7d b8 8c ba 80 	vfmadd231ps 0x80(%rdx,%r15,4),%ymm0,%ymm9
     8e7:	00 00 00 
     8ea:	4c 8b 7c 24 e8       	mov    -0x18(%rsp),%r15
     8ef:	c4 a2 7d b8 9c b2 80 	vfmadd231ps 0x80(%rdx,%r14,4),%ymm0,%ymm3
     8f6:	00 00 00 
     8f9:	c4 a2 7d b8 94 aa 80 	vfmadd231ps 0x80(%rdx,%r13,4),%ymm0,%ymm2
     900:	00 00 00 
     903:	c4 a2 7d b8 8c 8a 80 	vfmadd231ps 0x80(%rdx,%r9,4),%ymm0,%ymm1
     90a:	00 00 00 
     90d:	c4 22 7d b8 bc 82 80 	vfmadd231ps 0x80(%rdx,%r8,4),%ymm0,%ymm15
     914:	00 00 00 
     917:	c4 62 7d b8 ac ba 80 	vfmadd231ps 0x80(%rdx,%rdi,4),%ymm0,%ymm13
     91e:	00 00 00 
     921:	c4 22 7d b8 a4 9a 80 	vfmadd231ps 0x80(%rdx,%r11,4),%ymm0,%ymm12
     928:	00 00 00 
     92b:	c4 22 7d b8 84 92 80 	vfmadd231ps 0x80(%rdx,%r10,4),%ymm0,%ymm8
     932:	00 00 00 
     935:	c4 e2 7d b8 ac aa 80 	vfmadd231ps 0x80(%rdx,%rbp,4),%ymm0,%ymm5
     93c:	00 00 00 
     93f:	c4 e2 7d b8 a4 9a 80 	vfmadd231ps 0x80(%rdx,%rbx,4),%ymm0,%ymm4
     946:	00 00 00 
     949:	4d 89 c5             	mov    %r8,%r13
     94c:	4d 89 de             	mov    %r11,%r14
     94f:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
     954:	c4 62 7d b8 b4 82 80 	vfmadd231ps 0x80(%rdx,%rax,4),%ymm0,%ymm14
     95b:	00 00 00 
     95e:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     963:	c4 62 7d b8 9c b2 80 	vfmadd231ps 0x80(%rdx,%rsi,4),%ymm0,%ymm11
     96a:	00 00 00 
     96d:	c4 a2 7d b8 bc ba 80 	vfmadd231ps 0x80(%rdx,%r15,4),%ymm0,%ymm7
     974:	00 00 00 
     977:	c4 62 7d b8 94 82 80 	vfmadd231ps 0x80(%rdx,%rax,4),%ymm0,%ymm10
     97e:	00 00 00 
     981:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     986:	c4 e2 7d b8 b4 82 80 	vfmadd231ps 0x80(%rdx,%rax,4),%ymm0,%ymm6
     98d:	00 00 00 
     990:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     997:	00 00 00 
     99a:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     99f:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     9a4:	c4 22 7d b8 bc 82 a0 	vfmadd231ps 0xa0(%rdx,%r8,4),%ymm0,%ymm15
     9ab:	00 00 00 
     9ae:	c4 62 7d b8 9c b2 a0 	vfmadd231ps 0xa0(%rdx,%rsi,4),%ymm0,%ymm11
     9b5:	00 00 00 
     9b8:	c4 22 7d b8 a4 9a a0 	vfmadd231ps 0xa0(%rdx,%r11,4),%ymm0,%ymm12
     9bf:	00 00 00 
     9c2:	4c 8b 44 24 c8       	mov    -0x38(%rsp),%r8
     9c7:	c4 e2 7d b8 ac aa a0 	vfmadd231ps 0xa0(%rdx,%rbp,4),%ymm0,%ymm5
     9ce:	00 00 00 
     9d1:	c4 e2 7d b8 a4 9a a0 	vfmadd231ps 0xa0(%rdx,%rbx,4),%ymm0,%ymm4
     9d8:	00 00 00 
     9db:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     9e0:	4c 8b 5c 24 b0       	mov    -0x50(%rsp),%r11
     9e5:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
     9ea:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     9ef:	c4 62 7d b8 ac ba a0 	vfmadd231ps 0xa0(%rdx,%rdi,4),%ymm0,%ymm13
     9f6:	00 00 00 
     9f9:	c4 22 7d b8 8c 8a a0 	vfmadd231ps 0xa0(%rdx,%r9,4),%ymm0,%ymm9
     a00:	00 00 00 
     a03:	c4 22 7d b8 84 92 a0 	vfmadd231ps 0xa0(%rdx,%r10,4),%ymm0,%ymm8
     a0a:	00 00 00 
     a0d:	c4 a2 7d b8 bc ba a0 	vfmadd231ps 0xa0(%rdx,%r15,4),%ymm0,%ymm7
     a14:	00 00 00 
     a17:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
     a1c:	c4 62 7d b8 b4 8a a0 	vfmadd231ps 0xa0(%rdx,%rcx,4),%ymm0,%ymm14
     a23:	00 00 00 
     a26:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     a2b:	c4 e2 7d b8 b4 82 a0 	vfmadd231ps 0xa0(%rdx,%rax,4),%ymm0,%ymm6
     a32:	00 00 00 
     a35:	c4 22 7d b8 94 82 a0 	vfmadd231ps 0xa0(%rdx,%r8,4),%ymm0,%ymm10
     a3c:	00 00 00 
     a3f:	c4 e2 7d b8 94 9a a0 	vfmadd231ps 0xa0(%rdx,%rbx,4),%ymm0,%ymm2
     a46:	00 00 00 
     a49:	c4 a2 7d b8 8c 9a a0 	vfmadd231ps 0xa0(%rdx,%r11,4),%ymm0,%ymm1
     a50:	00 00 00 
     a53:	c4 e2 7d b8 9c 8a a0 	vfmadd231ps 0xa0(%rdx,%rcx,4),%ymm0,%ymm3
     a5a:	00 00 00 
     a5d:	c4 a1 7c 10 84 a6 c0 	vmovups 0xc0(%rsi,%r12,4),%ymm0
     a64:	00 00 00 
     a67:	c4 62 7d b8 9c aa c0 	vfmadd231ps 0xc0(%rdx,%rbp,4),%ymm0,%ymm11
     a6e:	00 00 00 
     a71:	c4 e2 7d b8 b4 82 c0 	vfmadd231ps 0xc0(%rdx,%rax,4),%ymm0,%ymm6
     a78:	00 00 00 
     a7b:	48 89 c5             	mov    %rax,%rbp
     a7e:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     a83:	c4 22 7d b8 bc aa c0 	vfmadd231ps 0xc0(%rdx,%r13,4),%ymm0,%ymm15
     a8a:	00 00 00 
     a8d:	4c 8b 6c 24 b8       	mov    -0x48(%rsp),%r13
     a92:	c4 22 7d b8 a4 b2 c0 	vfmadd231ps 0xc0(%rdx,%r14,4),%ymm0,%ymm12
     a99:	00 00 00 
     a9c:	c4 22 7d b8 8c 8a c0 	vfmadd231ps 0xc0(%rdx,%r9,4),%ymm0,%ymm9
     aa3:	00 00 00 
     aa6:	c4 22 7d b8 94 82 c0 	vfmadd231ps 0xc0(%rdx,%r8,4),%ymm0,%ymm10
     aad:	00 00 00 
     ab0:	c4 e2 7d b8 94 9a c0 	vfmadd231ps 0xc0(%rdx,%rbx,4),%ymm0,%ymm2
     ab7:	00 00 00 
     aba:	c4 62 7d b8 b4 ba c0 	vfmadd231ps 0xc0(%rdx,%rdi,4),%ymm0,%ymm14
     ac1:	00 00 00 
     ac4:	c4 22 7d b8 84 92 c0 	vfmadd231ps 0xc0(%rdx,%r10,4),%ymm0,%ymm8
     acb:	00 00 00 
     ace:	c4 a2 7d b8 bc ba c0 	vfmadd231ps 0xc0(%rdx,%r15,4),%ymm0,%ymm7
     ad5:	00 00 00 
     ad8:	c4 a2 7d b8 8c 9a c0 	vfmadd231ps 0xc0(%rdx,%r11,4),%ymm0,%ymm1
     adf:	00 00 00 
     ae2:	4c 89 db             	mov    %r11,%rbx
     ae5:	4d 89 e3             	mov    %r12,%r11
     ae8:	49 89 fe             	mov    %rdi,%r14
     aeb:	4c 8b 4c 24 d0       	mov    -0x30(%rsp),%r9
     af0:	c4 e2 7d b8 9c 8a c0 	vfmadd231ps 0xc0(%rdx,%rcx,4),%ymm0,%ymm3
     af7:	00 00 00 
     afa:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
     aff:	c4 e2 7d b8 ac 82 c0 	vfmadd231ps 0xc0(%rdx,%rax,4),%ymm0,%ymm5
     b06:	00 00 00 
     b09:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     b0e:	c4 22 7d b8 ac aa c0 	vfmadd231ps 0xc0(%rdx,%r13,4),%ymm0,%ymm13
     b15:	00 00 00 
     b18:	4d 89 e8             	mov    %r13,%r8
     b1b:	c4 e2 7d b8 a4 82 c0 	vfmadd231ps 0xc0(%rdx,%rax,4),%ymm0,%ymm4
     b22:	00 00 00 
     b25:	c4 a1 7c 10 84 a6 e0 	vmovups 0xe0(%rsi,%r12,4),%ymm0
     b2c:	00 00 00 
     b2f:	c4 e2 7d b8 b4 aa e0 	vfmadd231ps 0xe0(%rdx,%rbp,4),%ymm0,%ymm6
     b36:	00 00 00 
     b39:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     b3e:	48 89 f0             	mov    %rsi,%rax
     b41:	4c 8b 64 24 c0       	mov    -0x40(%rsp),%r12
     b46:	c4 62 7d b8 b4 ba e0 	vfmadd231ps 0xe0(%rdx,%rdi,4),%ymm0,%ymm14
     b4d:	00 00 00 
     b50:	c4 22 7d b8 ac aa e0 	vfmadd231ps 0xe0(%rdx,%r13,4),%ymm0,%ymm13
     b57:	00 00 00 
     b5a:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     b5f:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
     b64:	4c 8b 6c 24 d8       	mov    -0x28(%rsp),%r13
     b69:	c4 62 7d b8 8c 8a e0 	vfmadd231ps 0xe0(%rdx,%rcx,4),%ymm0,%ymm9
     b70:	00 00 00 
     b73:	c4 e2 7d b8 8c 9a e0 	vfmadd231ps 0xe0(%rdx,%rbx,4),%ymm0,%ymm1
     b7a:	00 00 00 
     b7d:	c4 22 7d b8 9c 8a e0 	vfmadd231ps 0xe0(%rdx,%r9,4),%ymm0,%ymm11
     b84:	00 00 00 
     b87:	c4 22 7d b8 84 92 e0 	vfmadd231ps 0xe0(%rdx,%r10,4),%ymm0,%ymm8
     b8e:	00 00 00 
     b91:	c4 a2 7d b8 bc ba e0 	vfmadd231ps 0xe0(%rdx,%r15,4),%ymm0,%ymm7
     b98:	00 00 00 
     b9b:	c4 e2 7d b8 9c aa e0 	vfmadd231ps 0xe0(%rdx,%rbp,4),%ymm0,%ymm3
     ba2:	00 00 00 
     ba5:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     baa:	c4 22 7d b8 bc a2 e0 	vfmadd231ps 0xe0(%rdx,%r12,4),%ymm0,%ymm15
     bb1:	00 00 00 
     bb4:	c4 62 7d b8 a4 ba e0 	vfmadd231ps 0xe0(%rdx,%rdi,4),%ymm0,%ymm12
     bbb:	00 00 00 
     bbe:	c4 62 7d b8 94 b2 e0 	vfmadd231ps 0xe0(%rdx,%rsi,4),%ymm0,%ymm10
     bc5:	00 00 00 
     bc8:	c4 a2 7d b8 a4 aa e0 	vfmadd231ps 0xe0(%rdx,%r13,4),%ymm0,%ymm4
     bcf:	00 00 00 
     bd2:	48 89 f3             	mov    %rsi,%rbx
     bd5:	c4 e2 7d b8 ac aa e0 	vfmadd231ps 0xe0(%rdx,%rbp,4),%ymm0,%ymm5
     bdc:	00 00 00 
     bdf:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     be4:	c4 e2 7d b8 94 aa e0 	vfmadd231ps 0xe0(%rdx,%rbp,4),%ymm0,%ymm2
     beb:	00 00 00 
     bee:	c4 a1 7c 10 84 98 00 	vmovups 0x100(%rax,%r11,4),%ymm0
     bf5:	01 00 00 
     bf8:	c4 62 7d b8 8c 8a 00 	vfmadd231ps 0x100(%rdx,%rcx,4),%ymm0,%ymm9
     bff:	01 00 00 
     c02:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     c07:	c4 22 7d b8 bc a2 00 	vfmadd231ps 0x100(%rdx,%r12,4),%ymm0,%ymm15
     c0e:	01 00 00 
     c11:	c4 62 7d b8 a4 ba 00 	vfmadd231ps 0x100(%rdx,%rdi,4),%ymm0,%ymm12
     c18:	01 00 00 
     c1b:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     c20:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     c25:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
     c2a:	4c 8b a4 24 a0 00 00 	mov    0xa0(%rsp),%r12
     c31:	00 
     c32:	c4 62 7d b8 94 b2 00 	vfmadd231ps 0x100(%rdx,%rsi,4),%ymm0,%ymm10
     c39:	01 00 00 
     c3c:	c4 22 7d b8 9c 8a 00 	vfmadd231ps 0x100(%rdx,%r9,4),%ymm0,%ymm11
     c43:	01 00 00 
     c46:	c4 22 7d b8 84 92 00 	vfmadd231ps 0x100(%rdx,%r10,4),%ymm0,%ymm8
     c4d:	01 00 00 
     c50:	c4 22 7d b8 b4 b2 00 	vfmadd231ps 0x100(%rdx,%r14,4),%ymm0,%ymm14
     c57:	01 00 00 
     c5a:	c4 22 7d b8 ac 82 00 	vfmadd231ps 0x100(%rdx,%r8,4),%ymm0,%ymm13
     c61:	01 00 00 
     c64:	c4 a2 7d b8 bc ba 00 	vfmadd231ps 0x100(%rdx,%r15,4),%ymm0,%ymm7
     c6b:	01 00 00 
     c6e:	c4 a2 7d b8 a4 aa 00 	vfmadd231ps 0x100(%rdx,%r13,4),%ymm0,%ymm4
     c75:	01 00 00 
     c78:	4d 89 ea             	mov    %r13,%r10
     c7b:	4c 8b 6c 24 18       	mov    0x18(%rsp),%r13
     c80:	4d 89 f3             	mov    %r14,%r11
     c83:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
     c88:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
     c8d:	c4 e2 7d b8 9c 8a 00 	vfmadd231ps 0x100(%rdx,%rcx,4),%ymm0,%ymm3
     c94:	01 00 00 
     c97:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     c9c:	c4 e2 7d b8 b4 82 00 	vfmadd231ps 0x100(%rdx,%rax,4),%ymm0,%ymm6
     ca3:	01 00 00 
     ca6:	c4 e2 7d b8 ac aa 00 	vfmadd231ps 0x100(%rdx,%rbp,4),%ymm0,%ymm5
     cad:	01 00 00 
     cb0:	c4 e2 7d b8 94 8a 00 	vfmadd231ps 0x100(%rdx,%rcx,4),%ymm0,%ymm2
     cb7:	01 00 00 
     cba:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     cbf:	c4 e2 7d b8 8c 8a 00 	vfmadd231ps 0x100(%rdx,%rcx,4),%ymm0,%ymm1
     cc6:	01 00 00 
     cc9:	c4 a1 7c 10 84 a7 20 	vmovups 0x120(%rdi,%r12,4),%ymm0
     cd0:	01 00 00 
     cd3:	c4 22 7d b8 9c 8a 20 	vfmadd231ps 0x120(%rdx,%r9,4),%ymm0,%ymm11
     cda:	01 00 00 
     cdd:	4c 8b 4c 24 e0       	mov    -0x20(%rsp),%r9
     ce2:	c4 62 7d b8 94 9a 20 	vfmadd231ps 0x120(%rdx,%rbx,4),%ymm0,%ymm10
     ce9:	01 00 00 
     cec:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
     cf1:	c4 e2 7d b8 b4 82 20 	vfmadd231ps 0x120(%rdx,%rax,4),%ymm0,%ymm6
     cf8:	01 00 00 
     cfb:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     d00:	c4 22 7d b8 b4 9a 20 	vfmadd231ps 0x120(%rdx,%r11,4),%ymm0,%ymm14
     d07:	01 00 00 
     d0a:	c4 22 7d b8 ac 82 20 	vfmadd231ps 0x120(%rdx,%r8,4),%ymm0,%ymm13
     d11:	01 00 00 
     d14:	c4 22 7d b8 84 aa 20 	vfmadd231ps 0x120(%rdx,%r13,4),%ymm0,%ymm8
     d1b:	01 00 00 
     d1e:	c4 a2 7d b8 a4 92 20 	vfmadd231ps 0x120(%rdx,%r10,4),%ymm0,%ymm4
     d25:	01 00 00 
     d28:	c4 22 7d b8 bc b2 20 	vfmadd231ps 0x120(%rdx,%r14,4),%ymm0,%ymm15
     d2f:	01 00 00 
     d32:	c4 62 7d b8 8c b2 20 	vfmadd231ps 0x120(%rdx,%rsi,4),%ymm0,%ymm9
     d39:	01 00 00 
     d3c:	c4 a2 7d b8 bc ba 20 	vfmadd231ps 0x120(%rdx,%r15,4),%ymm0,%ymm7
     d43:	01 00 00 
     d46:	c4 e2 7d b8 ac aa 20 	vfmadd231ps 0x120(%rdx,%rbp,4),%ymm0,%ymm5
     d4d:	01 00 00 
     d50:	49 89 fa             	mov    %rdi,%r10
     d53:	c4 e2 7d b8 8c 8a 20 	vfmadd231ps 0x120(%rdx,%rcx,4),%ymm0,%ymm1
     d5a:	01 00 00 
     d5d:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
     d62:	c4 22 7d b8 a4 8a 20 	vfmadd231ps 0x120(%rdx,%r9,4),%ymm0,%ymm12
     d69:	01 00 00 
     d6c:	c4 e2 7d b8 9c 9a 20 	vfmadd231ps 0x120(%rdx,%rbx,4),%ymm0,%ymm3
     d73:	01 00 00 
     d76:	c4 e2 7d b8 94 82 20 	vfmadd231ps 0x120(%rdx,%rax,4),%ymm0,%ymm2
     d7d:	01 00 00 
     d80:	c4 a1 7c 10 84 a7 40 	vmovups 0x140(%rdi,%r12,4),%ymm0
     d87:	01 00 00 
     d8a:	c4 22 7d b8 b4 9a 40 	vfmadd231ps 0x140(%rdx,%r11,4),%ymm0,%ymm14
     d91:	01 00 00 
     d94:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     d99:	c4 22 7d b8 ac 82 40 	vfmadd231ps 0x140(%rdx,%r8,4),%ymm0,%ymm13
     da0:	01 00 00 
     da3:	4d 89 cb             	mov    %r9,%r11
     da6:	4c 89 ef             	mov    %r13,%rdi
     da9:	c4 22 7d b8 84 aa 40 	vfmadd231ps 0x140(%rdx,%r13,4),%ymm0,%ymm8
     db0:	01 00 00 
     db3:	4c 8b 6c 24 d8       	mov    -0x28(%rsp),%r13
     db8:	49 89 d8             	mov    %rbx,%r8
     dbb:	c4 62 7d b8 8c b2 40 	vfmadd231ps 0x140(%rdx,%rsi,4),%ymm0,%ymm9
     dc2:	01 00 00 
     dc5:	c4 22 7d b8 bc b2 40 	vfmadd231ps 0x140(%rdx,%r14,4),%ymm0,%ymm15
     dcc:	01 00 00 
     dcf:	c4 a2 7d b8 bc ba 40 	vfmadd231ps 0x140(%rdx,%r15,4),%ymm0,%ymm7
     dd6:	01 00 00 
     dd9:	c4 e2 7d b8 ac aa 40 	vfmadd231ps 0x140(%rdx,%rbp,4),%ymm0,%ymm5
     de0:	01 00 00 
     de3:	c4 22 7d b8 a4 8a 40 	vfmadd231ps 0x140(%rdx,%r9,4),%ymm0,%ymm12
     dea:	01 00 00 
     ded:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
     df2:	c4 e2 7d b8 b4 8a 40 	vfmadd231ps 0x140(%rdx,%rcx,4),%ymm0,%ymm6
     df9:	01 00 00 
     dfc:	c4 e2 7d b8 9c 9a 40 	vfmadd231ps 0x140(%rdx,%rbx,4),%ymm0,%ymm3
     e03:	01 00 00 
     e06:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     e0b:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
     e10:	c4 62 7d b8 9c 82 40 	vfmadd231ps 0x140(%rdx,%rax,4),%ymm0,%ymm11
     e17:	01 00 00 
     e1a:	c4 a2 7d b8 a4 aa 40 	vfmadd231ps 0x140(%rdx,%r13,4),%ymm0,%ymm4
     e21:	01 00 00 
     e24:	c4 e2 7d b8 8c 9a 40 	vfmadd231ps 0x140(%rdx,%rbx,4),%ymm0,%ymm1
     e2b:	01 00 00 
     e2e:	c4 22 7d b8 94 8a 40 	vfmadd231ps 0x140(%rdx,%r9,4),%ymm0,%ymm10
     e35:	01 00 00 
     e38:	c4 e2 7d b8 94 8a 40 	vfmadd231ps 0x140(%rdx,%rcx,4),%ymm0,%ymm2
     e3f:	01 00 00 
     e42:	c4 81 7c 10 84 a2 60 	vmovups 0x160(%r10,%r12,4),%ymm0
     e49:	01 00 00 
     e4c:	c4 62 7d b8 8c b2 60 	vfmadd231ps 0x160(%rdx,%rsi,4),%ymm0,%ymm9
     e53:	01 00 00 
     e56:	49 89 f2             	mov    %rsi,%r10
     e59:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
     e5e:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
     e63:	c4 62 7d b8 9c 82 60 	vfmadd231ps 0x160(%rdx,%rax,4),%ymm0,%ymm11
     e6a:	01 00 00 
     e6d:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     e72:	c4 22 7d b8 a4 9a 60 	vfmadd231ps 0x160(%rdx,%r11,4),%ymm0,%ymm12
     e79:	01 00 00 
     e7c:	4c 8b 5c 24 b0       	mov    -0x50(%rsp),%r11
     e81:	c4 62 7d b8 84 ba 60 	vfmadd231ps 0x160(%rdx,%rdi,4),%ymm0,%ymm8
     e88:	01 00 00 
     e8b:	c4 a2 7d b8 bc ba 60 	vfmadd231ps 0x160(%rdx,%r15,4),%ymm0,%ymm7
     e92:	01 00 00 
     e95:	c4 a2 7d b8 9c 82 60 	vfmadd231ps 0x160(%rdx,%r8,4),%ymm0,%ymm3
     e9c:	01 00 00 
     e9f:	c4 e2 7d b8 ac aa 60 	vfmadd231ps 0x160(%rdx,%rbp,4),%ymm0,%ymm5
     ea6:	01 00 00 
     ea9:	c4 22 7d b8 bc b2 60 	vfmadd231ps 0x160(%rdx,%r14,4),%ymm0,%ymm15
     eb0:	01 00 00 
     eb3:	c4 a2 7d b8 a4 aa 60 	vfmadd231ps 0x160(%rdx,%r13,4),%ymm0,%ymm4
     eba:	01 00 00 
     ebd:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     ec2:	4c 8b 7c 24 a8       	mov    -0x58(%rsp),%r15
     ec7:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
     ecc:	c4 e2 7d b8 94 8a 60 	vfmadd231ps 0x160(%rdx,%rcx,4),%ymm0,%ymm2
     ed3:	01 00 00 
     ed6:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     edb:	c4 22 7d b8 94 8a 60 	vfmadd231ps 0x160(%rdx,%r9,4),%ymm0,%ymm10
     ee2:	01 00 00 
     ee5:	c4 e2 7d b8 b4 b2 60 	vfmadd231ps 0x160(%rdx,%rsi,4),%ymm0,%ymm6
     eec:	01 00 00 
     eef:	c4 62 7d b8 b4 9a 60 	vfmadd231ps 0x160(%rdx,%rbx,4),%ymm0,%ymm14
     ef6:	01 00 00 
     ef9:	c4 62 7d b8 ac 82 60 	vfmadd231ps 0x160(%rdx,%rax,4),%ymm0,%ymm13
     f00:	01 00 00 
     f03:	c4 a2 7d b8 8c 9a 60 	vfmadd231ps 0x160(%rdx,%r11,4),%ymm0,%ymm1
     f0a:	01 00 00 
     f0d:	48 89 c7             	mov    %rax,%rdi
     f10:	4c 89 eb             	mov    %r13,%rbx
     f13:	4c 8b 6c 24 d0       	mov    -0x30(%rsp),%r13
     f18:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     f1f:	01 00 00 
     f22:	c4 e2 7d b8 b4 b2 80 	vfmadd231ps 0x180(%rdx,%rsi,4),%ymm0,%ymm6
     f29:	01 00 00 
     f2c:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     f31:	c4 62 7d b8 ac 82 80 	vfmadd231ps 0x180(%rdx,%rax,4),%ymm0,%ymm13
     f38:	01 00 00 
     f3b:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     f40:	c4 e2 7d b8 bc aa 80 	vfmadd231ps 0x180(%rdx,%rbp,4),%ymm0,%ymm7
     f47:	01 00 00 
     f4a:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     f4f:	c4 22 7d b8 bc b2 80 	vfmadd231ps 0x180(%rdx,%r14,4),%ymm0,%ymm15
     f56:	01 00 00 
     f59:	c4 22 7d b8 b4 ba 80 	vfmadd231ps 0x180(%rdx,%r15,4),%ymm0,%ymm14
     f60:	01 00 00 
     f63:	c4 22 7d b8 8c 92 80 	vfmadd231ps 0x180(%rdx,%r10,4),%ymm0,%ymm9
     f6a:	01 00 00 
     f6d:	c4 22 7d b8 94 8a 80 	vfmadd231ps 0x180(%rdx,%r9,4),%ymm0,%ymm10
     f74:	01 00 00 
     f77:	c4 22 7d b8 84 82 80 	vfmadd231ps 0x180(%rdx,%r8,4),%ymm0,%ymm8
     f7e:	01 00 00 
     f81:	c4 e2 7d b8 a4 9a 80 	vfmadd231ps 0x180(%rdx,%rbx,4),%ymm0,%ymm4
     f88:	01 00 00 
     f8b:	c4 a2 7d b8 8c 9a 80 	vfmadd231ps 0x180(%rdx,%r11,4),%ymm0,%ymm1
     f92:	01 00 00 
     f95:	c4 22 7d b8 9c aa 80 	vfmadd231ps 0x180(%rdx,%r13,4),%ymm0,%ymm11
     f9c:	01 00 00 
     f9f:	c4 e2 7d b8 ac b2 80 	vfmadd231ps 0x180(%rdx,%rsi,4),%ymm0,%ymm5
     fa6:	01 00 00 
     fa9:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
     fae:	c4 62 7d b8 a4 82 80 	vfmadd231ps 0x180(%rdx,%rax,4),%ymm0,%ymm12
     fb5:	01 00 00 
     fb8:	c4 e2 7d b8 9c aa 80 	vfmadd231ps 0x180(%rdx,%rbp,4),%ymm0,%ymm3
     fbf:	01 00 00 
     fc2:	c4 e2 7d b8 94 b2 80 	vfmadd231ps 0x180(%rdx,%rsi,4),%ymm0,%ymm2
     fc9:	01 00 00 
     fcc:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     fd3:	01 00 00 
     fd6:	c4 62 7d b8 ac ba a0 	vfmadd231ps 0x1a0(%rdx,%rdi,4),%ymm0,%ymm13
     fdd:	01 00 00 
     fe0:	c4 62 7d b8 a4 82 a0 	vfmadd231ps 0x1a0(%rdx,%rax,4),%ymm0,%ymm12
     fe7:	01 00 00 
     fea:	48 89 c7             	mov    %rax,%rdi
     fed:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     ff2:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
     ff7:	c4 e2 7d b8 9c aa a0 	vfmadd231ps 0x1a0(%rdx,%rbp,4),%ymm0,%ymm3
     ffe:	01 00 00 
    1001:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
    1006:	c4 22 7d b8 bc b2 a0 	vfmadd231ps 0x1a0(%rdx,%r14,4),%ymm0,%ymm15
    100d:	01 00 00 
    1010:	c4 22 7d b8 b4 ba a0 	vfmadd231ps 0x1a0(%rdx,%r15,4),%ymm0,%ymm14
    1017:	01 00 00 
    101a:	c4 22 7d b8 9c aa a0 	vfmadd231ps 0x1a0(%rdx,%r13,4),%ymm0,%ymm11
    1021:	01 00 00 
    1024:	c4 22 7d b8 8c 92 a0 	vfmadd231ps 0x1a0(%rdx,%r10,4),%ymm0,%ymm9
    102b:	01 00 00 
    102e:	c4 22 7d b8 94 8a a0 	vfmadd231ps 0x1a0(%rdx,%r9,4),%ymm0,%ymm10
    1035:	01 00 00 
    1038:	c4 22 7d b8 84 82 a0 	vfmadd231ps 0x1a0(%rdx,%r8,4),%ymm0,%ymm8
    103f:	01 00 00 
    1042:	c4 e2 7d b8 a4 9a a0 	vfmadd231ps 0x1a0(%rdx,%rbx,4),%ymm0,%ymm4
    1049:	01 00 00 
    104c:	c4 a2 7d b8 8c 9a a0 	vfmadd231ps 0x1a0(%rdx,%r11,4),%ymm0,%ymm1
    1053:	01 00 00 
    1056:	c4 e2 7d b8 94 b2 a0 	vfmadd231ps 0x1a0(%rdx,%rsi,4),%ymm0,%ymm2
    105d:	01 00 00 
    1060:	c4 e2 7d b8 b4 82 a0 	vfmadd231ps 0x1a0(%rdx,%rax,4),%ymm0,%ymm6
    1067:	01 00 00 
    106a:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    106f:	c4 e2 7d b8 bc 8a a0 	vfmadd231ps 0x1a0(%rdx,%rcx,4),%ymm0,%ymm7
    1076:	01 00 00 
    1079:	c4 e2 7d b8 ac aa a0 	vfmadd231ps 0x1a0(%rdx,%rbp,4),%ymm0,%ymm5
    1080:	01 00 00 
    1083:	c4 a1 7c 10 84 a0 c0 	vmovups 0x1c0(%rax,%r12,4),%ymm0
    108a:	01 00 00 
    108d:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    1092:	c4 22 7d b8 bc b2 c0 	vfmadd231ps 0x1c0(%rdx,%r14,4),%ymm0,%ymm15
    1099:	01 00 00 
    109c:	c4 22 7d b8 b4 ba c0 	vfmadd231ps 0x1c0(%rdx,%r15,4),%ymm0,%ymm14
    10a3:	01 00 00 
    10a6:	c4 22 7d b8 9c aa c0 	vfmadd231ps 0x1c0(%rdx,%r13,4),%ymm0,%ymm11
    10ad:	01 00 00 
    10b0:	c4 62 7d b8 a4 ba c0 	vfmadd231ps 0x1c0(%rdx,%rdi,4),%ymm0,%ymm12
    10b7:	01 00 00 
    10ba:	c4 22 7d b8 8c 92 c0 	vfmadd231ps 0x1c0(%rdx,%r10,4),%ymm0,%ymm9
    10c1:	01 00 00 
    10c4:	c4 22 7d b8 94 8a c0 	vfmadd231ps 0x1c0(%rdx,%r9,4),%ymm0,%ymm10
    10cb:	01 00 00 
    10ce:	c4 22 7d b8 84 82 c0 	vfmadd231ps 0x1c0(%rdx,%r8,4),%ymm0,%ymm8
    10d5:	01 00 00 
    10d8:	c4 e2 7d b8 bc 8a c0 	vfmadd231ps 0x1c0(%rdx,%rcx,4),%ymm0,%ymm7
    10df:	01 00 00 
    10e2:	c4 e2 7d b8 ac aa c0 	vfmadd231ps 0x1c0(%rdx,%rbp,4),%ymm0,%ymm5
    10e9:	01 00 00 
    10ec:	c4 e2 7d b8 a4 9a c0 	vfmadd231ps 0x1c0(%rdx,%rbx,4),%ymm0,%ymm4
    10f3:	01 00 00 
    10f6:	c4 e2 7d b8 94 b2 c0 	vfmadd231ps 0x1c0(%rdx,%rsi,4),%ymm0,%ymm2
    10fd:	01 00 00 
    1100:	c4 a2 7d b8 8c 9a c0 	vfmadd231ps 0x1c0(%rdx,%r11,4),%ymm0,%ymm1
    1107:	01 00 00 
    110a:	49 83 c4 78          	add    $0x78,%r12
    110e:	4c 89 e1             	mov    %r12,%rcx
    1111:	c4 62 7d b8 ac 82 c0 	vfmadd231ps 0x1c0(%rdx,%rax,4),%ymm0,%ymm13
    1118:	01 00 00 
    111b:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
    1120:	c4 e2 7d b8 b4 82 c0 	vfmadd231ps 0x1c0(%rdx,%rax,4),%ymm0,%ymm6
    1127:	01 00 00 
    112a:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
    112f:	c4 e2 7d b8 9c 82 c0 	vfmadd231ps 0x1c0(%rdx,%rax,4),%ymm0,%ymm3
    1136:	01 00 00 
    1139:	4c 3b 64 24 20       	cmp    0x20(%rsp),%r12
    113e:	0f 8c 5c f4 ff ff    	jl     5a0 <_Z5benchv+0x450>
    1144:	e9 db f0 ff ff       	jmpq   224 <_Z5benchv+0xd4>
    1149:	0f 31                	rdtsc  
    114b:	48 c1 e2 20          	shl    $0x20,%rdx
    114f:	48 09 c2             	or     %rax,%rdx
    1152:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1158 <_Z5benchv+0x1008>
    1158:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    115d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1165 <_Z5benchv+0x1015>
    1164:	00 
    1165:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 116d <_Z5benchv+0x101d>
    116c:	00 
    116d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1174 <_Z5benchv+0x1024>
    1174:	01 c0                	add    %eax,%eax
    1176:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    117c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1180:	c5 fb 5c 44 24 28    	vsubsd 0x28(%rsp),%xmm0,%xmm0
    1186:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    118b:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    118f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1193:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1197:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    119e:	5b                   	pop    %rbx
    119f:	41 5c                	pop    %r12
    11a1:	41 5d                	pop    %r13
    11a3:	41 5e                	pop    %r14
    11a5:	41 5f                	pop    %r15
    11a7:	5d                   	pop    %rbp
    11a8:	c5 f8 77             	vzeroupper 
    11ab:	c3                   	retq   
    11ac:	90                   	nop
    11ad:	90                   	nop
    11ae:	90                   	nop
    11af:	90                   	nop

00000000000011b0 <_Z6enablev>:
    11b0:	31 c0                	xor    %eax,%eax
    11b2:	c3                   	retq   
    11b3:	90                   	nop
    11b4:	90                   	nop
    11b5:	90                   	nop
    11b6:	90                   	nop
    11b7:	90                   	nop
    11b8:	90                   	nop
    11b9:	90                   	nop
    11ba:	90                   	nop
    11bb:	90                   	nop
    11bc:	90                   	nop
    11bd:	90                   	nop
    11be:	90                   	nop
    11bf:	90                   	nop

00000000000011c0 <_Z9n_reg_maxv>:
    11c0:	b8 e1 00 00 00       	mov    $0xe1,%eax
    11c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui15_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui15_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui15_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui15_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui15_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui15_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui15_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui15_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui15_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui15_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui15_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui15_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
