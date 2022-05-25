
matvec_ui14_uk29.o:     file format elf64-x86-64


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
      21:	c1 f9 06             	sar    $0x6,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	6b c1 70             	imul   $0x70,%ecx,%eax
      2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 c1 ea 20          	shr    $0x20,%rdx
      4e:	01 ca                	add    %ecx,%edx
      50:	89 d1                	mov    %edx,%ecx
      52:	c1 fa 07             	sar    $0x7,%edx
      55:	c1 e9 1f             	shr    $0x1f,%ecx
      58:	01 ca                	add    %ecx,%edx
      5a:	69 ca e8 00 00 00    	imul   $0xe8,%edx,%ecx
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
     16a:	48 81 ec e8 03 00 00 	sub    $0x3e8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
     1aa:	85 c0                	test   %eax,%eax
     1ac:	0f 8e d8 14 00 00    	jle    168a <_Z5benchv+0x152a>
     1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
     1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
     1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
     1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
     1ce:	45 31 ed             	xor    %r13d,%r13d
     1d1:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     1d6:	eb 17                	jmp    1ef <_Z5benchv+0x8f>
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	49 83 c5 1d          	add    $0x1d,%r13
     1e4:	4c 3b 6c 24 d0       	cmp    -0x30(%rsp),%r13
     1e9:	0f 83 9b 14 00 00    	jae    168a <_Z5benchv+0x152a>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
     1f3:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     1f8:	49 8d 45 0a          	lea    0xa(%r13),%rax
     1fc:	4d 8d 4d 04          	lea    0x4(%r13),%r9
     200:	4d 8d 55 05          	lea    0x5(%r13),%r10
     204:	4d 8d 5d 06          	lea    0x6(%r13),%r11
     208:	4d 8d 75 07          	lea    0x7(%r13),%r14
     20c:	4d 8d 7d 08          	lea    0x8(%r13),%r15
     210:	4d 8d 65 09          	lea    0x9(%r13),%r12
     214:	49 8d 5d 02          	lea    0x2(%r13),%rbx
     218:	49 8d 6d 01          	lea    0x1(%r13),%rbp
     21c:	4d 8d 45 03          	lea    0x3(%r13),%r8
     220:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     225:	49 8d 45 0b          	lea    0xb(%r13),%rax
     229:	4c 0f af cf          	imul   %rdi,%r9
     22d:	4c 0f af d7          	imul   %rdi,%r10
     231:	4c 0f af df          	imul   %rdi,%r11
     235:	4c 0f af f7          	imul   %rdi,%r14
     239:	4c 0f af ff          	imul   %rdi,%r15
     23d:	4c 0f af e7          	imul   %rdi,%r12
     241:	48 0f af df          	imul   %rdi,%rbx
     245:	48 0f af ef          	imul   %rdi,%rbp
     249:	4c 0f af c7          	imul   %rdi,%r8
     24d:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     252:	49 8d 45 0c          	lea    0xc(%r13),%rax
     256:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     25b:	49 8d 45 0d          	lea    0xd(%r13),%rax
     25f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     264:	49 8d 45 0e          	lea    0xe(%r13),%rax
     268:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     26d:	4c 89 e8             	mov    %r13,%rax
     270:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     275:	4d 8d 4d 1c          	lea    0x1c(%r13),%r9
     279:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
     27e:	4d 8d 55 1b          	lea    0x1b(%r13),%r10
     282:	4c 89 5c 24 30       	mov    %r11,0x30(%rsp)
     287:	4d 8d 5d 17          	lea    0x17(%r13),%r11
     28b:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
     290:	4d 8d 75 18          	lea    0x18(%r13),%r14
     294:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
     299:	4d 8d 7d 19          	lea    0x19(%r13),%r15
     29d:	4c 89 64 24 18       	mov    %r12,0x18(%rsp)
     2a2:	4d 8d 65 1a          	lea    0x1a(%r13),%r12
     2a6:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
     2ab:	31 db                	xor    %ebx,%ebx
     2ad:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
     2b2:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     2b7:	48 0f af c7          	imul   %rdi,%rax
     2bb:	4c 0f af df          	imul   %rdi,%r11
     2bf:	4c 0f af f7          	imul   %rdi,%r14
     2c3:	4c 0f af ff          	imul   %rdi,%r15
     2c7:	4c 0f af e7          	imul   %rdi,%r12
     2cb:	4c 0f af d7          	imul   %rdi,%r10
     2cf:	4c 0f af cf          	imul   %rdi,%r9
     2d3:	c4 a2 7d 18 4c aa 04 	vbroadcastss 0x4(%rdx,%r13,4),%ymm1
     2da:	c4 a2 7d 18 54 aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm2
     2e1:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     2e7:	c4 22 7d 18 6c aa 70 	vbroadcastss 0x70(%rdx,%r13,4),%ymm13
     2ee:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     2f3:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     2f8:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     2ff:	00 00 
     301:	c4 a2 7d 18 4c aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm1
     308:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     30f:	00 00 
     311:	c4 a2 7d 18 54 aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm2
     318:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     31f:	00 00 
     321:	48 0f af c7          	imul   %rdi,%rax
     325:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     32a:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     32f:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     336:	00 00 
     338:	c4 a2 7d 18 4c aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm1
     33f:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     346:	00 00 
     348:	c4 a2 7d 18 54 aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm2
     34f:	48 0f af c7          	imul   %rdi,%rax
     353:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     35a:	00 00 
     35c:	c4 a2 7d 18 4c aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm1
     363:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     36a:	00 00 
     36c:	c4 a2 7d 18 54 aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm2
     373:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     378:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     37d:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     384:	00 00 
     386:	c4 a2 7d 18 4c aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm1
     38d:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     394:	00 00 
     396:	c4 a2 7d 18 54 aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm2
     39d:	48 0f af c7          	imul   %rdi,%rax
     3a1:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     3a6:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3ab:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     3b2:	00 00 
     3b4:	c4 a2 7d 18 4c aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm1
     3bb:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     3c2:	00 00 
     3c4:	c4 a2 7d 18 54 aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm2
     3cb:	48 0f af c7          	imul   %rdi,%rax
     3cf:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     3d6:	00 00 
     3d8:	c4 a2 7d 18 4c aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm1
     3df:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     3e6:	00 00 
     3e8:	c4 a2 7d 18 54 aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm2
     3ef:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3f4:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     3f9:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     400:	00 00 
     402:	c4 a2 7d 18 4c aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm1
     409:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     410:	00 00 
     412:	c4 a2 7d 18 54 aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm2
     419:	48 0f af c7          	imul   %rdi,%rax
     41d:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     422:	49 8d 45 0f          	lea    0xf(%r13),%rax
     426:	48 0f af c7          	imul   %rdi,%rax
     42a:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     431:	00 00 
     433:	c4 a2 7d 18 4c aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm1
     43a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     441:	00 00 
     443:	c4 a2 7d 18 54 aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm2
     44a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     44f:	49 8d 45 10          	lea    0x10(%r13),%rax
     453:	48 0f af c7          	imul   %rdi,%rax
     457:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     45e:	00 00 
     460:	c4 a2 7d 18 4c aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm1
     467:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     46e:	00 00 
     470:	c4 a2 7d 18 54 aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm2
     477:	48 89 04 24          	mov    %rax,(%rsp)
     47b:	49 8d 45 11          	lea    0x11(%r13),%rax
     47f:	48 0f af c7          	imul   %rdi,%rax
     483:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     488:	49 8d 45 12          	lea    0x12(%r13),%rax
     48c:	48 0f af c7          	imul   %rdi,%rax
     490:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     497:	00 00 
     499:	c4 a2 7d 18 4c aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm1
     4a0:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     4a7:	00 00 
     4a9:	c4 a2 7d 18 54 aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm2
     4b0:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     4b5:	49 8d 45 13          	lea    0x13(%r13),%rax
     4b9:	48 0f af c7          	imul   %rdi,%rax
     4bd:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     4c2:	49 8d 45 14          	lea    0x14(%r13),%rax
     4c6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     4cd:	00 00 
     4cf:	c4 a2 7d 18 4c aa 5c 	vbroadcastss 0x5c(%rdx,%r13,4),%ymm1
     4d6:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     4dd:	00 00 
     4df:	c4 a2 7d 18 54 aa 60 	vbroadcastss 0x60(%rdx,%r13,4),%ymm2
     4e6:	48 0f af c7          	imul   %rdi,%rax
     4ea:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     4ef:	49 8d 45 15          	lea    0x15(%r13),%rax
     4f3:	48 0f af c7          	imul   %rdi,%rax
     4f7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     4fe:	00 00 
     500:	c4 a2 7d 18 4c aa 64 	vbroadcastss 0x64(%rdx,%r13,4),%ymm1
     507:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     50e:	00 00 
     510:	c4 a2 7d 18 54 aa 68 	vbroadcastss 0x68(%rdx,%r13,4),%ymm2
     517:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     51c:	49 8d 45 16          	lea    0x16(%r13),%rax
     520:	48 0f af c7          	imul   %rdi,%rax
     524:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     52b:	00 00 
     52d:	c4 a2 7d 18 4c aa 6c 	vbroadcastss 0x6c(%rdx,%r13,4),%ymm1
     534:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     53b:	00 00 
     53d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     543:	90                   	nop
     544:	90                   	nop
     545:	90                   	nop
     546:	90                   	nop
     547:	90                   	nop
     548:	90                   	nop
     549:	90                   	nop
     54a:	90                   	nop
     54b:	90                   	nop
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     555:	48 8d 2c 9d 00 00 00 	lea    0x0(,%rbx,4),%rbp
     55c:	00 
     55d:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
     564:	00 00 
     566:	48 83 cd 20          	or     $0x20,%rbp
     56a:	48 01 da             	add    %rbx,%rdx
     56d:	c5 7c 10 34 91       	vmovups (%rcx,%rdx,4),%ymm14
     572:	c5 7c 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm15
     578:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     57e:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
     584:	c5 fc 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm2
     58b:	00 00 
     58d:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
     594:	00 00 
     596:	c5 fc 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm4
     59d:	00 00 
     59f:	c5 fc 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm5
     5a6:	00 00 
     5a8:	c5 fc 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm6
     5af:	00 00 
     5b1:	c5 fc 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm7
     5b8:	00 00 
     5ba:	c5 7c 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm8
     5c1:	00 00 
     5c3:	c5 7c 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm9
     5ca:	00 00 
     5cc:	c5 7c 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm10
     5d3:	00 00 
     5d5:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
     5dc:	00 00 
     5de:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     5e3:	c4 62 1d a8 34 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm12,%ymm14
     5e9:	c4 62 1d a8 3c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm12,%ymm15
     5ef:	c4 e2 1d a8 44 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm12,%ymm0
     5f6:	c4 e2 1d a8 4c 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm12,%ymm1
     5fd:	c4 e2 1d a8 94 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm12,%ymm2
     604:	00 00 00 
     607:	c4 e2 1d a8 9c 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm12,%ymm3
     60e:	00 00 00 
     611:	c4 e2 1d a8 a4 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm12,%ymm4
     618:	00 00 00 
     61b:	c4 e2 1d a8 ac 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm12,%ymm5
     622:	00 00 00 
     625:	c4 e2 1d a8 b4 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm12,%ymm6
     62c:	01 00 00 
     62f:	c4 e2 1d a8 bc 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm12,%ymm7
     636:	01 00 00 
     639:	c4 62 1d a8 84 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm12,%ymm8
     640:	01 00 00 
     643:	c4 62 1d a8 8c 9e 60 	vfmadd213ps 0x160(%rsi,%rbx,4),%ymm12,%ymm9
     64a:	01 00 00 
     64d:	c4 62 1d a8 94 9e 80 	vfmadd213ps 0x180(%rsi,%rbx,4),%ymm12,%ymm10
     654:	01 00 00 
     657:	c4 62 1d a8 9c 9e a0 	vfmadd213ps 0x1a0(%rsi,%rbx,4),%ymm12,%ymm11
     65e:	01 00 00 
     661:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
     668:	00 00 
     66a:	4c 8d 04 1a          	lea    (%rdx,%rbx,1),%r8
     66e:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     673:	c4 22 1d b8 34 81    	vfmadd231ps (%rcx,%r8,4),%ymm12,%ymm14
     679:	c4 22 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm12,%ymm15
     680:	c4 a2 1d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm12,%ymm0
     687:	c4 a2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm12,%ymm1
     68e:	c4 a2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm12,%ymm2
     695:	00 00 00 
     698:	c4 a2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm12,%ymm3
     69f:	00 00 00 
     6a2:	c4 a2 1d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm12,%ymm4
     6a9:	00 00 00 
     6ac:	c4 a2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm12,%ymm5
     6b3:	00 00 00 
     6b6:	c4 a2 1d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm12,%ymm6
     6bd:	01 00 00 
     6c0:	c4 a2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm12,%ymm7
     6c7:	01 00 00 
     6ca:	c4 22 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm12,%ymm8
     6d1:	01 00 00 
     6d4:	c4 22 1d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm12,%ymm9
     6db:	01 00 00 
     6de:	c4 22 1d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm12,%ymm10
     6e5:	01 00 00 
     6e8:	c4 22 1d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm12,%ymm11
     6ef:	01 00 00 
     6f2:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
     6f9:	00 00 
     6fb:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
     700:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     704:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
     70a:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     711:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     718:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     71f:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     726:	00 00 00 
     729:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     730:	00 00 00 
     733:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     73a:	00 00 00 
     73d:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     744:	00 00 00 
     747:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     74e:	01 00 00 
     751:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     758:	01 00 00 
     75b:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     762:	01 00 00 
     765:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     76c:	01 00 00 
     76f:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     776:	01 00 00 
     779:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
     780:	01 00 00 
     783:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     788:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
     78f:	00 00 
     791:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     795:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
     79b:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     7a2:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     7a9:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     7b0:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     7b7:	00 00 00 
     7ba:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     7c1:	00 00 00 
     7c4:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     7cb:	00 00 00 
     7ce:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     7d5:	00 00 00 
     7d8:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     7df:	01 00 00 
     7e2:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     7e9:	01 00 00 
     7ec:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     7f3:	01 00 00 
     7f6:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     7fd:	01 00 00 
     800:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     807:	01 00 00 
     80a:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
     811:	01 00 00 
     814:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     819:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
     820:	00 00 
     822:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     826:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
     82c:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     833:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     83a:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     841:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     848:	00 00 00 
     84b:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     852:	00 00 00 
     855:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     85c:	00 00 00 
     85f:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     866:	00 00 00 
     869:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     870:	01 00 00 
     873:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     87a:	01 00 00 
     87d:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     884:	01 00 00 
     887:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     88e:	01 00 00 
     891:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     898:	01 00 00 
     89b:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
     8a2:	01 00 00 
     8a5:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     8aa:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
     8b1:	00 00 
     8b3:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     8b7:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
     8bd:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     8c4:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     8cb:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     8d2:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     8d9:	00 00 00 
     8dc:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     8e3:	00 00 00 
     8e6:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     8ed:	00 00 00 
     8f0:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     8f7:	00 00 00 
     8fa:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     901:	01 00 00 
     904:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     90b:	01 00 00 
     90e:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     915:	01 00 00 
     918:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     91f:	01 00 00 
     922:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     929:	01 00 00 
     92c:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
     933:	01 00 00 
     936:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     93b:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
     942:	00 00 
     944:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     948:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
     94e:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     955:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     95c:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     963:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     96a:	00 00 00 
     96d:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     974:	00 00 00 
     977:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     97e:	00 00 00 
     981:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     988:	00 00 00 
     98b:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     992:	01 00 00 
     995:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     99c:	01 00 00 
     99f:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     9a6:	01 00 00 
     9a9:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     9b0:	01 00 00 
     9b3:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     9ba:	01 00 00 
     9bd:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
     9c4:	01 00 00 
     9c7:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     9cc:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     9d3:	00 00 
     9d5:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     9d9:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
     9df:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     9e6:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     9ed:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     9f4:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     9fb:	00 00 00 
     9fe:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     a05:	00 00 00 
     a08:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     a0f:	00 00 00 
     a12:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     a19:	00 00 00 
     a1c:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     a23:	01 00 00 
     a26:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     a2d:	01 00 00 
     a30:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     a37:	01 00 00 
     a3a:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     a41:	01 00 00 
     a44:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     a4b:	01 00 00 
     a4e:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
     a55:	01 00 00 
     a58:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     a5d:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     a64:	00 00 
     a66:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     a6a:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
     a70:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     a77:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     a7e:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     a85:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     a8c:	00 00 00 
     a8f:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     a96:	00 00 00 
     a99:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     aa0:	00 00 00 
     aa3:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     aaa:	00 00 00 
     aad:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     ab4:	01 00 00 
     ab7:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     abe:	01 00 00 
     ac1:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     ac8:	01 00 00 
     acb:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     ad2:	01 00 00 
     ad5:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     adc:	01 00 00 
     adf:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
     ae6:	01 00 00 
     ae9:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     aee:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
     af5:	00 00 
     af7:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     afb:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
     b01:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     b08:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     b0f:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     b16:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     b1d:	00 00 00 
     b20:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     b27:	00 00 00 
     b2a:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     b31:	00 00 00 
     b34:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     b3b:	00 00 00 
     b3e:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     b45:	01 00 00 
     b48:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     b4f:	01 00 00 
     b52:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     b59:	01 00 00 
     b5c:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     b63:	01 00 00 
     b66:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     b6d:	01 00 00 
     b70:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
     b77:	01 00 00 
     b7a:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     b7f:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     b86:	00 00 
     b88:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     b8c:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
     b92:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     b99:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     ba0:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     ba7:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     bae:	00 00 00 
     bb1:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     bb8:	00 00 00 
     bbb:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     bc2:	00 00 00 
     bc5:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     bcc:	00 00 00 
     bcf:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     bd6:	01 00 00 
     bd9:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     be0:	01 00 00 
     be3:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     bea:	01 00 00 
     bed:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     bf4:	01 00 00 
     bf7:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     bfe:	01 00 00 
     c01:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
     c08:	01 00 00 
     c0b:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     c10:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     c17:	00 00 
     c19:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     c1d:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
     c23:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     c2a:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     c31:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     c38:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     c3f:	00 00 00 
     c42:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     c49:	00 00 00 
     c4c:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     c53:	00 00 00 
     c56:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     c5d:	00 00 00 
     c60:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     c67:	01 00 00 
     c6a:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     c71:	01 00 00 
     c74:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     c7b:	01 00 00 
     c7e:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     c85:	01 00 00 
     c88:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     c8f:	01 00 00 
     c92:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
     c99:	01 00 00 
     c9c:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     ca1:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     ca8:	00 00 
     caa:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     cae:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
     cb4:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     cbb:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     cc2:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     cc9:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     cd0:	00 00 00 
     cd3:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     cda:	00 00 00 
     cdd:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     ce4:	00 00 00 
     ce7:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     cee:	00 00 00 
     cf1:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     cf8:	01 00 00 
     cfb:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     d02:	01 00 00 
     d05:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     d0c:	01 00 00 
     d0f:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     d16:	01 00 00 
     d19:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     d20:	01 00 00 
     d23:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
     d2a:	01 00 00 
     d2d:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     d32:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     d39:	00 00 
     d3b:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     d3f:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
     d45:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     d4c:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     d53:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     d5a:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     d61:	00 00 00 
     d64:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     d6b:	00 00 00 
     d6e:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     d75:	00 00 00 
     d78:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     d7f:	00 00 00 
     d82:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     d89:	01 00 00 
     d8c:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     d93:	01 00 00 
     d96:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     d9d:	01 00 00 
     da0:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     da7:	01 00 00 
     daa:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     db1:	01 00 00 
     db4:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
     dbb:	01 00 00 
     dbe:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     dc3:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     dca:	00 00 
     dcc:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     dd0:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
     dd6:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     ddd:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     de4:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     deb:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     df2:	00 00 00 
     df5:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     dfc:	00 00 00 
     dff:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     e06:	00 00 00 
     e09:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     e10:	00 00 00 
     e13:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     e1a:	01 00 00 
     e1d:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     e24:	01 00 00 
     e27:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     e2e:	01 00 00 
     e31:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     e38:	01 00 00 
     e3b:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     e42:	01 00 00 
     e45:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
     e4c:	01 00 00 
     e4f:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     e54:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     e5b:	00 00 
     e5d:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     e61:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
     e67:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     e6e:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     e75:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     e7c:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     e83:	00 00 00 
     e86:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     e8d:	00 00 00 
     e90:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     e97:	00 00 00 
     e9a:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     ea1:	00 00 00 
     ea4:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     eab:	01 00 00 
     eae:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     eb5:	01 00 00 
     eb8:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     ebf:	01 00 00 
     ec2:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     ec9:	01 00 00 
     ecc:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     ed3:	01 00 00 
     ed6:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
     edd:	01 00 00 
     ee0:	48 8b 14 24          	mov    (%rsp),%rdx
     ee4:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     eeb:	00 00 
     eed:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     ef1:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
     ef7:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     efe:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     f05:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     f0c:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     f13:	00 00 00 
     f16:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     f1d:	00 00 00 
     f20:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     f27:	00 00 00 
     f2a:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     f31:	00 00 00 
     f34:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     f3b:	01 00 00 
     f3e:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     f45:	01 00 00 
     f48:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     f4f:	01 00 00 
     f52:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     f59:	01 00 00 
     f5c:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     f63:	01 00 00 
     f66:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
     f6d:	01 00 00 
     f70:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     f75:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     f7c:	00 00 
     f7e:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     f82:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
     f88:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     f8f:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     f96:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     f9d:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     fa4:	00 00 00 
     fa7:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     fae:	00 00 00 
     fb1:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     fb8:	00 00 00 
     fbb:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     fc2:	00 00 00 
     fc5:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     fcc:	01 00 00 
     fcf:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     fd6:	01 00 00 
     fd9:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     fe0:	01 00 00 
     fe3:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     fea:	01 00 00 
     fed:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     ff4:	01 00 00 
     ff7:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
     ffe:	01 00 00 
    1001:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    1006:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    100d:	00 00 
    100f:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
    1013:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
    1019:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
    1020:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
    1027:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
    102e:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
    1035:	00 00 00 
    1038:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
    103f:	00 00 00 
    1042:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
    1049:	00 00 00 
    104c:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
    1053:	00 00 00 
    1056:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
    105d:	01 00 00 
    1060:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
    1067:	01 00 00 
    106a:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
    1071:	01 00 00 
    1074:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
    107b:	01 00 00 
    107e:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
    1085:	01 00 00 
    1088:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
    108f:	01 00 00 
    1092:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
    1097:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    109e:	00 00 
    10a0:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
    10a4:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
    10aa:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
    10b1:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
    10b8:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
    10bf:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
    10c6:	00 00 00 
    10c9:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
    10d0:	00 00 00 
    10d3:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
    10da:	00 00 00 
    10dd:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
    10e4:	00 00 00 
    10e7:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
    10ee:	01 00 00 
    10f1:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
    10f8:	01 00 00 
    10fb:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
    1102:	01 00 00 
    1105:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
    110c:	01 00 00 
    110f:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
    1116:	01 00 00 
    1119:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
    1120:	01 00 00 
    1123:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
    1128:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    112f:	00 00 
    1131:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
    1135:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
    113b:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
    1142:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
    1149:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
    1150:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
    1157:	00 00 00 
    115a:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
    1161:	00 00 00 
    1164:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
    116b:	00 00 00 
    116e:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
    1175:	00 00 00 
    1178:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
    117f:	01 00 00 
    1182:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
    1189:	01 00 00 
    118c:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
    1193:	01 00 00 
    1196:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
    119d:	01 00 00 
    11a0:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
    11a7:	01 00 00 
    11aa:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
    11b1:	01 00 00 
    11b4:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    11b8:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    11bf:	00 00 
    11c1:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
    11c7:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
    11ce:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
    11d5:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
    11dc:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
    11e3:	00 00 00 
    11e6:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
    11ed:	00 00 00 
    11f0:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
    11f7:	00 00 00 
    11fa:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
    1201:	00 00 00 
    1204:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
    120b:	01 00 00 
    120e:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
    1215:	01 00 00 
    1218:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
    121f:	01 00 00 
    1222:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
    1229:	01 00 00 
    122c:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
    1233:	01 00 00 
    1236:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
    123d:	01 00 00 
    1240:	48 8d 14 18          	lea    (%rax,%rbx,1),%rdx
    1244:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    124b:	00 00 
    124d:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
    1253:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
    125a:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
    1261:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
    1268:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
    126f:	00 00 00 
    1272:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
    1279:	00 00 00 
    127c:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
    1283:	00 00 00 
    1286:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
    128d:	00 00 00 
    1290:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
    1297:	01 00 00 
    129a:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
    12a1:	01 00 00 
    12a4:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
    12ab:	01 00 00 
    12ae:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
    12b5:	01 00 00 
    12b8:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
    12bf:	01 00 00 
    12c2:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
    12c9:	01 00 00 
    12cc:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
    12d0:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    12d7:	00 00 
    12d9:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
    12df:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
    12e6:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
    12ed:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
    12f4:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
    12fb:	00 00 00 
    12fe:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
    1305:	00 00 00 
    1308:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
    130f:	00 00 00 
    1312:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
    1319:	00 00 00 
    131c:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
    1323:	01 00 00 
    1326:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
    132d:	01 00 00 
    1330:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
    1337:	01 00 00 
    133a:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
    1341:	01 00 00 
    1344:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
    134b:	01 00 00 
    134e:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
    1355:	01 00 00 
    1358:	49 8d 14 1e          	lea    (%r14,%rbx,1),%rdx
    135c:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1363:	00 00 
    1365:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
    136b:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
    1372:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
    1379:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
    1380:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
    1387:	00 00 00 
    138a:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
    1391:	00 00 00 
    1394:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
    139b:	00 00 00 
    139e:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
    13a5:	00 00 00 
    13a8:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
    13af:	01 00 00 
    13b2:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
    13b9:	01 00 00 
    13bc:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
    13c3:	01 00 00 
    13c6:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
    13cd:	01 00 00 
    13d0:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
    13d7:	01 00 00 
    13da:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
    13e1:	01 00 00 
    13e4:	49 8d 14 1f          	lea    (%r15,%rbx,1),%rdx
    13e8:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    13ef:	00 00 
    13f1:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
    13f7:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
    13fe:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
    1405:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
    140c:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
    1413:	00 00 00 
    1416:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
    141d:	00 00 00 
    1420:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
    1427:	00 00 00 
    142a:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
    1431:	00 00 00 
    1434:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
    143b:	01 00 00 
    143e:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
    1445:	01 00 00 
    1448:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
    144f:	01 00 00 
    1452:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
    1459:	01 00 00 
    145c:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
    1463:	01 00 00 
    1466:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
    146d:	01 00 00 
    1470:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
    1474:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    147b:	00 00 
    147d:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
    1483:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
    148a:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
    1491:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
    1498:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
    149f:	00 00 00 
    14a2:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
    14a9:	00 00 00 
    14ac:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
    14b3:	00 00 00 
    14b6:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
    14bd:	00 00 00 
    14c0:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
    14c7:	01 00 00 
    14ca:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
    14d1:	01 00 00 
    14d4:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
    14db:	01 00 00 
    14de:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
    14e5:	01 00 00 
    14e8:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
    14ef:	01 00 00 
    14f2:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
    14f9:	01 00 00 
    14fc:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
    1500:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1506:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
    150c:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
    1513:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
    151a:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
    1521:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
    1528:	00 00 00 
    152b:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
    1532:	00 00 00 
    1535:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
    153c:	00 00 00 
    153f:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
    1546:	00 00 00 
    1549:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
    1550:	01 00 00 
    1553:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
    155a:	01 00 00 
    155d:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
    1564:	01 00 00 
    1567:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
    156e:	01 00 00 
    1571:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
    1578:	01 00 00 
    157b:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
    1582:	01 00 00 
    1585:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    1589:	c4 62 15 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm14
    158f:	c4 62 15 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm15
    1596:	c4 e2 15 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm0
    159d:	c4 e2 15 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm1
    15a4:	c4 e2 15 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm2
    15ab:	00 00 00 
    15ae:	c4 e2 15 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm3
    15b5:	00 00 00 
    15b8:	c4 e2 15 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm4
    15bf:	00 00 00 
    15c2:	c4 e2 15 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm5
    15c9:	00 00 00 
    15cc:	c4 e2 15 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm6
    15d3:	01 00 00 
    15d6:	c4 e2 15 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm7
    15dd:	01 00 00 
    15e0:	c4 62 15 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm8
    15e7:	01 00 00 
    15ea:	c4 62 15 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm9
    15f1:	01 00 00 
    15f4:	c4 62 15 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm10
    15fb:	01 00 00 
    15fe:	c4 62 15 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm11
    1605:	01 00 00 
    1608:	c5 7c 11 34 9e       	vmovups %ymm14,(%rsi,%rbx,4)
    160d:	c5 7c 11 3c 2e       	vmovups %ymm15,(%rsi,%rbp,1)
    1612:	c5 fc 11 44 9e 40    	vmovups %ymm0,0x40(%rsi,%rbx,4)
    1618:	c5 fc 11 4c 9e 60    	vmovups %ymm1,0x60(%rsi,%rbx,4)
    161e:	c5 fc 11 94 9e 80 00 	vmovups %ymm2,0x80(%rsi,%rbx,4)
    1625:	00 00 
    1627:	c5 fc 11 9c 9e a0 00 	vmovups %ymm3,0xa0(%rsi,%rbx,4)
    162e:	00 00 
    1630:	c5 fc 11 a4 9e c0 00 	vmovups %ymm4,0xc0(%rsi,%rbx,4)
    1637:	00 00 
    1639:	c5 fc 11 ac 9e e0 00 	vmovups %ymm5,0xe0(%rsi,%rbx,4)
    1640:	00 00 
    1642:	c5 fc 11 b4 9e 00 01 	vmovups %ymm6,0x100(%rsi,%rbx,4)
    1649:	00 00 
    164b:	c5 fc 11 bc 9e 20 01 	vmovups %ymm7,0x120(%rsi,%rbx,4)
    1652:	00 00 
    1654:	c5 7c 11 84 9e 40 01 	vmovups %ymm8,0x140(%rsi,%rbx,4)
    165b:	00 00 
    165d:	c5 7c 11 8c 9e 60 01 	vmovups %ymm9,0x160(%rsi,%rbx,4)
    1664:	00 00 
    1666:	c5 7c 11 94 9e 80 01 	vmovups %ymm10,0x180(%rsi,%rbx,4)
    166d:	00 00 
    166f:	c5 7c 11 9c 9e a0 01 	vmovups %ymm11,0x1a0(%rsi,%rbx,4)
    1676:	00 00 
    1678:	48 83 c3 70          	add    $0x70,%rbx
    167c:	48 39 fb             	cmp    %rdi,%rbx
    167f:	0f 8c cb ee ff ff    	jl     550 <_Z5benchv+0x3f0>
    1685:	e9 56 eb ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    168a:	0f 31                	rdtsc  
    168c:	48 c1 e2 20          	shl    $0x20,%rdx
    1690:	48 09 c2             	or     %rax,%rdx
    1693:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1699 <_Z5benchv+0x1539>
    1699:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    169e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16a6 <_Z5benchv+0x1546>
    16a5:	00 
    16a6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16ae <_Z5benchv+0x154e>
    16ad:	00 
    16ae:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 16b5 <_Z5benchv+0x1555>
    16b5:	01 c0                	add    %eax,%eax
    16b7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    16bd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    16c1:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    16c7:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    16cb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    16cf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    16d3:	48 81 c4 e8 03 00 00 	add    $0x3e8,%rsp
    16da:	5b                   	pop    %rbx
    16db:	41 5c                	pop    %r12
    16dd:	41 5d                	pop    %r13
    16df:	41 5e                	pop    %r14
    16e1:	41 5f                	pop    %r15
    16e3:	5d                   	pop    %rbp
    16e4:	c5 f8 77             	vzeroupper 
    16e7:	c3                   	retq   
    16e8:	90                   	nop
    16e9:	90                   	nop
    16ea:	90                   	nop
    16eb:	90                   	nop
    16ec:	90                   	nop
    16ed:	90                   	nop
    16ee:	90                   	nop
    16ef:	90                   	nop

00000000000016f0 <_Z6enablev>:
    16f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 16f7 <_Z6enablev+0x7>
    16f7:	b8 70 00 00 00       	mov    $0x70,%eax
    16fc:	b9 f2 ff ff ff       	mov    $0xfffffff2,%ecx
    1701:	0f 45 c8             	cmovne %eax,%ecx
    1704:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 170a <_Z6enablev+0x1a>
    170a:	0f 9e c1             	setle  %cl
    170d:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 1714 <_Z6enablev+0x24>
    1714:	0f 9f c0             	setg   %al
    1717:	20 c8                	and    %cl,%al
    1719:	c3                   	retq   
    171a:	90                   	nop
    171b:	90                   	nop
    171c:	90                   	nop
    171d:	90                   	nop
    171e:	90                   	nop
    171f:	90                   	nop

0000000000001720 <_Z9n_reg_maxv>:
    1720:	b8 c1 01 00 00       	mov    $0x1c1,%eax
    1725:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
