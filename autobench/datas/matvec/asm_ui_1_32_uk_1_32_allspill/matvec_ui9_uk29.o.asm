
matvec_ui9_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 04             	sar    $0x4,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	c1 e0 03             	shl    $0x3,%eax
      33:	8d 04 c0             	lea    (%rax,%rax,8),%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca e8 00 00 00    	imul   $0xe8,%edx,%ecx
      63:	48 63 d9             	movslq %ecx,%rbx
      66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 0f af fb          	imul   %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	48 c1 e3 02          	shl    $0x2,%rbx
      79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
      80:	48 89 df             	mov    %rbx,%rdi
      83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
      88:	4c 89 f7             	mov    %r14,%rdi
      8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
      92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
      97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
      9e:	48 83 c4 08          	add    $0x8,%rsp
      a2:	5b                   	pop    %rbx
      a3:	41 5e                	pop    %r14
      a5:	c3                   	retq   
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
     16a:	48 81 ec 28 03 00 00 	sub    $0x328,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
     1aa:	85 c0                	test   %eax,%eax
     1ac:	0f 8e 64 0e 00 00    	jle    1016 <_Z5benchv+0xeb6>
     1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
     1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
     1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
     1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
     1ce:	45 31 c0             	xor    %r8d,%r8d
     1d1:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     1d6:	eb 17                	jmp    1ef <_Z5benchv+0x8f>
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	49 83 c0 1d          	add    $0x1d,%r8
     1e4:	4c 3b 44 24 c0       	cmp    -0x40(%rsp),%r8
     1e9:	0f 83 27 0e 00 00    	jae    1016 <_Z5benchv+0xeb6>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
     1f3:	49 8d 40 0a          	lea    0xa(%r8),%rax
     1f7:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     1fc:	49 8d 50 01          	lea    0x1(%r8),%rdx
     200:	4d 8d 48 03          	lea    0x3(%r8),%r9
     204:	4d 8d 50 04          	lea    0x4(%r8),%r10
     208:	4d 8d 58 05          	lea    0x5(%r8),%r11
     20c:	4d 8d 70 06          	lea    0x6(%r8),%r14
     210:	4d 8d 78 07          	lea    0x7(%r8),%r15
     214:	4d 8d 60 08          	lea    0x8(%r8),%r12
     218:	4d 8d 68 09          	lea    0x9(%r8),%r13
     21c:	49 8d 58 02          	lea    0x2(%r8),%rbx
     220:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     225:	49 8d 40 0b          	lea    0xb(%r8),%rax
     229:	48 0f af d7          	imul   %rdi,%rdx
     22d:	4c 0f af cf          	imul   %rdi,%r9
     231:	4c 0f af d7          	imul   %rdi,%r10
     235:	4c 0f af df          	imul   %rdi,%r11
     239:	4c 0f af f7          	imul   %rdi,%r14
     23d:	4c 0f af ff          	imul   %rdi,%r15
     241:	4c 0f af e7          	imul   %rdi,%r12
     245:	4c 0f af ef          	imul   %rdi,%r13
     249:	48 0f af df          	imul   %rdi,%rbx
     24d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     252:	49 8d 40 0c          	lea    0xc(%r8),%rax
     256:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     25b:	49 8d 40 0d          	lea    0xd(%r8),%rax
     25f:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     264:	49 8d 40 0e          	lea    0xe(%r8),%rax
     268:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     26d:	4c 89 c0             	mov    %r8,%rax
     270:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     275:	49 8d 50 1c          	lea    0x1c(%r8),%rdx
     279:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     27e:	4d 8d 48 15          	lea    0x15(%r8),%r9
     282:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
     287:	4d 8d 50 16          	lea    0x16(%r8),%r10
     28b:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
     290:	4d 8d 58 17          	lea    0x17(%r8),%r11
     294:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
     299:	4d 8d 70 18          	lea    0x18(%r8),%r14
     29d:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
     2a2:	4d 8d 78 19          	lea    0x19(%r8),%r15
     2a6:	4c 89 24 24          	mov    %r12,(%rsp)
     2aa:	4d 8d 60 1a          	lea    0x1a(%r8),%r12
     2ae:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
     2b3:	4d 8d 68 1b          	lea    0x1b(%r8),%r13
     2b7:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
     2bc:	31 db                	xor    %ebx,%ebx
     2be:	48 0f af c7          	imul   %rdi,%rax
     2c2:	4c 0f af cf          	imul   %rdi,%r9
     2c6:	4c 0f af d7          	imul   %rdi,%r10
     2ca:	4c 0f af df          	imul   %rdi,%r11
     2ce:	4c 0f af f7          	imul   %rdi,%r14
     2d2:	4c 0f af ff          	imul   %rdi,%r15
     2d6:	4c 0f af e7          	imul   %rdi,%r12
     2da:	4c 0f af ef          	imul   %rdi,%r13
     2de:	48 0f af d7          	imul   %rdi,%rdx
     2e2:	c4 a2 7d 18 54 85 04 	vbroadcastss 0x4(%rbp,%r8,4),%ymm2
     2e9:	c4 a2 7d 18 4c 85 08 	vbroadcastss 0x8(%rbp,%r8,4),%ymm1
     2f0:	c4 a2 7d 18 44 85 00 	vbroadcastss 0x0(%rbp,%r8,4),%ymm0
     2f7:	c4 22 7d 18 44 85 5c 	vbroadcastss 0x5c(%rbp,%r8,4),%ymm8
     2fe:	c4 22 7d 18 4c 85 60 	vbroadcastss 0x60(%rbp,%r8,4),%ymm9
     305:	c4 22 7d 18 54 85 64 	vbroadcastss 0x64(%rbp,%r8,4),%ymm10
     30c:	c4 22 7d 18 5c 85 68 	vbroadcastss 0x68(%rbp,%r8,4),%ymm11
     313:	c4 22 7d 18 64 85 6c 	vbroadcastss 0x6c(%rbp,%r8,4),%ymm12
     31a:	c4 22 7d 18 6c 85 70 	vbroadcastss 0x70(%rbp,%r8,4),%ymm13
     321:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     326:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     32b:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     332:	00 00 
     334:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     33b:	00 00 
     33d:	c4 a2 7d 18 54 85 0c 	vbroadcastss 0xc(%rbp,%r8,4),%ymm2
     344:	c4 a2 7d 18 4c 85 10 	vbroadcastss 0x10(%rbp,%r8,4),%ymm1
     34b:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     352:	00 00 
     354:	48 0f af c7          	imul   %rdi,%rax
     358:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     35d:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     362:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     369:	00 00 
     36b:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     372:	00 00 
     374:	c4 a2 7d 18 54 85 14 	vbroadcastss 0x14(%rbp,%r8,4),%ymm2
     37b:	c4 a2 7d 18 4c 85 18 	vbroadcastss 0x18(%rbp,%r8,4),%ymm1
     382:	48 0f af c7          	imul   %rdi,%rax
     386:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     38d:	00 00 
     38f:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     396:	00 00 
     398:	c4 a2 7d 18 54 85 1c 	vbroadcastss 0x1c(%rbp,%r8,4),%ymm2
     39f:	c4 a2 7d 18 4c 85 20 	vbroadcastss 0x20(%rbp,%r8,4),%ymm1
     3a6:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3ab:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     3b0:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     3b7:	00 00 
     3b9:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     3c0:	00 00 
     3c2:	c4 a2 7d 18 54 85 24 	vbroadcastss 0x24(%rbp,%r8,4),%ymm2
     3c9:	c4 a2 7d 18 4c 85 28 	vbroadcastss 0x28(%rbp,%r8,4),%ymm1
     3d0:	48 0f af c7          	imul   %rdi,%rax
     3d4:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3d9:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     3de:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     3e5:	00 00 
     3e7:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     3ee:	00 00 
     3f0:	c4 a2 7d 18 54 85 2c 	vbroadcastss 0x2c(%rbp,%r8,4),%ymm2
     3f7:	c4 a2 7d 18 4c 85 30 	vbroadcastss 0x30(%rbp,%r8,4),%ymm1
     3fe:	48 0f af c7          	imul   %rdi,%rax
     402:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     409:	00 00 
     40b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     412:	00 00 
     414:	c4 a2 7d 18 54 85 34 	vbroadcastss 0x34(%rbp,%r8,4),%ymm2
     41b:	c4 a2 7d 18 4c 85 38 	vbroadcastss 0x38(%rbp,%r8,4),%ymm1
     422:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     427:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     42c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     433:	00 00 
     435:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     43c:	00 00 
     43e:	c4 a2 7d 18 54 85 3c 	vbroadcastss 0x3c(%rbp,%r8,4),%ymm2
     445:	c4 a2 7d 18 4c 85 40 	vbroadcastss 0x40(%rbp,%r8,4),%ymm1
     44c:	48 0f af c7          	imul   %rdi,%rax
     450:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     455:	49 8d 40 0f          	lea    0xf(%r8),%rax
     459:	48 0f af c7          	imul   %rdi,%rax
     45d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     464:	00 00 
     466:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     46d:	00 00 
     46f:	c4 a2 7d 18 54 85 44 	vbroadcastss 0x44(%rbp,%r8,4),%ymm2
     476:	c4 a2 7d 18 4c 85 48 	vbroadcastss 0x48(%rbp,%r8,4),%ymm1
     47d:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     482:	49 8d 40 10          	lea    0x10(%r8),%rax
     486:	48 0f af c7          	imul   %rdi,%rax
     48a:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     48f:	49 8d 40 11          	lea    0x11(%r8),%rax
     493:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     49a:	00 00 
     49c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     4a3:	00 00 
     4a5:	c4 a2 7d 18 54 85 4c 	vbroadcastss 0x4c(%rbp,%r8,4),%ymm2
     4ac:	c4 a2 7d 18 4c 85 50 	vbroadcastss 0x50(%rbp,%r8,4),%ymm1
     4b3:	48 0f af c7          	imul   %rdi,%rax
     4b7:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     4bc:	49 8d 40 12          	lea    0x12(%r8),%rax
     4c0:	48 0f af c7          	imul   %rdi,%rax
     4c4:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     4cb:	00 00 
     4cd:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     4d4:	00 00 
     4d6:	c4 a2 7d 18 54 85 54 	vbroadcastss 0x54(%rbp,%r8,4),%ymm2
     4dd:	c4 a2 7d 18 4c 85 58 	vbroadcastss 0x58(%rbp,%r8,4),%ymm1
     4e4:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     4e9:	49 8d 40 13          	lea    0x13(%r8),%rax
     4ed:	48 0f af c7          	imul   %rdi,%rax
     4f1:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     4f6:	49 8d 40 14          	lea    0x14(%r8),%rax
     4fa:	48 0f af c7          	imul   %rdi,%rax
     4fe:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     504:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     50a:	90                   	nop
     50b:	90                   	nop
     50c:	90                   	nop
     50d:	90                   	nop
     50e:	90                   	nop
     50f:	90                   	nop
     510:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     515:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     51c:	00 00 
     51e:	48 01 dd             	add    %rbx,%rbp
     521:	c5 fc 10 34 a9       	vmovups (%rcx,%rbp,4),%ymm6
     526:	c5 7c 10 74 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm14
     52c:	c5 7c 10 7c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm15
     532:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     538:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     53f:	00 00 
     541:	c5 fc 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm2
     548:	00 00 
     54a:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
     551:	00 00 
     553:	c5 fc 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm4
     55a:	00 00 
     55c:	c5 fc 10 ac a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm5
     563:	00 00 
     565:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     56a:	c4 e2 45 a8 34 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm7,%ymm6
     570:	c4 62 45 a8 74 9e 20 	vfmadd213ps 0x20(%rsi,%rbx,4),%ymm7,%ymm14
     577:	c4 62 45 a8 7c 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm7,%ymm15
     57e:	c4 e2 45 a8 44 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm7,%ymm0
     585:	c4 e2 45 a8 8c 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm7,%ymm1
     58c:	00 00 00 
     58f:	c4 e2 45 a8 94 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm7,%ymm2
     596:	00 00 00 
     599:	c4 e2 45 a8 9c 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm7,%ymm3
     5a0:	00 00 00 
     5a3:	c4 e2 45 a8 a4 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm7,%ymm4
     5aa:	00 00 00 
     5ad:	c4 e2 45 a8 ac 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm7,%ymm5
     5b4:	01 00 00 
     5b7:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     5be:	00 00 
     5c0:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     5c5:	c4 e2 45 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm6
     5cb:	c4 62 45 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm14
     5d2:	c4 62 45 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm15
     5d9:	c4 e2 45 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm0
     5e0:	c4 e2 45 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm1
     5e7:	00 00 00 
     5ea:	c4 e2 45 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm2
     5f1:	00 00 00 
     5f4:	c4 e2 45 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm3
     5fb:	00 00 00 
     5fe:	c4 e2 45 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm4
     605:	00 00 00 
     608:	c4 e2 45 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm5
     60f:	01 00 00 
     612:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
     617:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     61e:	00 00 
     620:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     625:	c4 e2 45 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm6
     62b:	c4 62 45 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm14
     632:	c4 62 45 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm15
     639:	c4 e2 45 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm0
     640:	c4 e2 45 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm1
     647:	00 00 00 
     64a:	c4 e2 45 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm2
     651:	00 00 00 
     654:	c4 e2 45 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm3
     65b:	00 00 00 
     65e:	c4 e2 45 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm4
     665:	00 00 00 
     668:	c4 e2 45 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm5
     66f:	01 00 00 
     672:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     677:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     67e:	00 00 
     680:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     685:	c4 e2 45 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm6
     68b:	c4 62 45 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm14
     692:	c4 62 45 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm15
     699:	c4 e2 45 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm0
     6a0:	c4 e2 45 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm1
     6a7:	00 00 00 
     6aa:	c4 e2 45 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm2
     6b1:	00 00 00 
     6b4:	c4 e2 45 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm3
     6bb:	00 00 00 
     6be:	c4 e2 45 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm4
     6c5:	00 00 00 
     6c8:	c4 e2 45 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm5
     6cf:	01 00 00 
     6d2:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     6d7:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     6de:	00 00 
     6e0:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     6e5:	c4 e2 45 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm6
     6eb:	c4 62 45 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm14
     6f2:	c4 62 45 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm15
     6f9:	c4 e2 45 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm0
     700:	c4 e2 45 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm1
     707:	00 00 00 
     70a:	c4 e2 45 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm2
     711:	00 00 00 
     714:	c4 e2 45 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm3
     71b:	00 00 00 
     71e:	c4 e2 45 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm4
     725:	00 00 00 
     728:	c4 e2 45 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm5
     72f:	01 00 00 
     732:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     737:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     73e:	00 00 
     740:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     745:	c4 e2 45 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm6
     74b:	c4 62 45 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm14
     752:	c4 62 45 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm15
     759:	c4 e2 45 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm0
     760:	c4 e2 45 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm1
     767:	00 00 00 
     76a:	c4 e2 45 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm2
     771:	00 00 00 
     774:	c4 e2 45 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm3
     77b:	00 00 00 
     77e:	c4 e2 45 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm4
     785:	00 00 00 
     788:	c4 e2 45 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm5
     78f:	01 00 00 
     792:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     797:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     79e:	00 00 
     7a0:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     7a5:	c4 e2 45 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm6
     7ab:	c4 62 45 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm14
     7b2:	c4 62 45 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm15
     7b9:	c4 e2 45 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm0
     7c0:	c4 e2 45 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm1
     7c7:	00 00 00 
     7ca:	c4 e2 45 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm2
     7d1:	00 00 00 
     7d4:	c4 e2 45 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm3
     7db:	00 00 00 
     7de:	c4 e2 45 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm4
     7e5:	00 00 00 
     7e8:	c4 e2 45 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm5
     7ef:	01 00 00 
     7f2:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
     7f7:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     7fe:	00 00 
     800:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     805:	c4 e2 45 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm6
     80b:	c4 62 45 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm14
     812:	c4 62 45 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm15
     819:	c4 e2 45 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm0
     820:	c4 e2 45 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm1
     827:	00 00 00 
     82a:	c4 e2 45 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm2
     831:	00 00 00 
     834:	c4 e2 45 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm3
     83b:	00 00 00 
     83e:	c4 e2 45 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm4
     845:	00 00 00 
     848:	c4 e2 45 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm5
     84f:	01 00 00 
     852:	48 8b 2c 24          	mov    (%rsp),%rbp
     856:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     85d:	00 00 
     85f:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     864:	c4 e2 45 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm6
     86a:	c4 62 45 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm14
     871:	c4 62 45 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm15
     878:	c4 e2 45 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm0
     87f:	c4 e2 45 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm1
     886:	00 00 00 
     889:	c4 e2 45 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm2
     890:	00 00 00 
     893:	c4 e2 45 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm3
     89a:	00 00 00 
     89d:	c4 e2 45 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm4
     8a4:	00 00 00 
     8a7:	c4 e2 45 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm5
     8ae:	01 00 00 
     8b1:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     8b6:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     8bd:	00 00 
     8bf:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     8c4:	c4 e2 45 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm6
     8ca:	c4 62 45 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm14
     8d1:	c4 62 45 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm15
     8d8:	c4 e2 45 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm0
     8df:	c4 e2 45 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm1
     8e6:	00 00 00 
     8e9:	c4 e2 45 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm2
     8f0:	00 00 00 
     8f3:	c4 e2 45 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm3
     8fa:	00 00 00 
     8fd:	c4 e2 45 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm4
     904:	00 00 00 
     907:	c4 e2 45 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm5
     90e:	01 00 00 
     911:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     916:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     91d:	00 00 
     91f:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     924:	c4 e2 45 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm6
     92a:	c4 62 45 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm14
     931:	c4 62 45 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm15
     938:	c4 e2 45 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm0
     93f:	c4 e2 45 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm1
     946:	00 00 00 
     949:	c4 e2 45 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm2
     950:	00 00 00 
     953:	c4 e2 45 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm3
     95a:	00 00 00 
     95d:	c4 e2 45 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm4
     964:	00 00 00 
     967:	c4 e2 45 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm5
     96e:	01 00 00 
     971:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     976:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     97d:	00 00 
     97f:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     984:	c4 e2 45 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm6
     98a:	c4 62 45 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm14
     991:	c4 62 45 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm15
     998:	c4 e2 45 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm0
     99f:	c4 e2 45 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm1
     9a6:	00 00 00 
     9a9:	c4 e2 45 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm2
     9b0:	00 00 00 
     9b3:	c4 e2 45 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm3
     9ba:	00 00 00 
     9bd:	c4 e2 45 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm4
     9c4:	00 00 00 
     9c7:	c4 e2 45 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm5
     9ce:	01 00 00 
     9d1:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     9d6:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     9dd:	00 00 
     9df:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     9e4:	c4 e2 45 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm6
     9ea:	c4 62 45 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm14
     9f1:	c4 62 45 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm15
     9f8:	c4 e2 45 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm0
     9ff:	c4 e2 45 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm1
     a06:	00 00 00 
     a09:	c4 e2 45 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm2
     a10:	00 00 00 
     a13:	c4 e2 45 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm3
     a1a:	00 00 00 
     a1d:	c4 e2 45 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm4
     a24:	00 00 00 
     a27:	c4 e2 45 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm5
     a2e:	01 00 00 
     a31:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
     a36:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     a3d:	00 00 
     a3f:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     a44:	c4 e2 45 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm6
     a4a:	c4 62 45 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm14
     a51:	c4 62 45 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm15
     a58:	c4 e2 45 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm0
     a5f:	c4 e2 45 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm1
     a66:	00 00 00 
     a69:	c4 e2 45 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm2
     a70:	00 00 00 
     a73:	c4 e2 45 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm3
     a7a:	00 00 00 
     a7d:	c4 e2 45 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm4
     a84:	00 00 00 
     a87:	c4 e2 45 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm5
     a8e:	01 00 00 
     a91:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
     a96:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     a9d:	00 00 
     a9f:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     aa4:	c4 e2 45 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm6
     aaa:	c4 62 45 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm14
     ab1:	c4 62 45 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm15
     ab8:	c4 e2 45 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm0
     abf:	c4 e2 45 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm1
     ac6:	00 00 00 
     ac9:	c4 e2 45 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm2
     ad0:	00 00 00 
     ad3:	c4 e2 45 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm3
     ada:	00 00 00 
     add:	c4 e2 45 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm4
     ae4:	00 00 00 
     ae7:	c4 e2 45 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm5
     aee:	01 00 00 
     af1:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     af6:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     afd:	00 00 
     aff:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     b04:	c4 e2 45 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm6
     b0a:	c4 62 45 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm14
     b11:	c4 62 45 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm15
     b18:	c4 e2 45 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm0
     b1f:	c4 e2 45 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm1
     b26:	00 00 00 
     b29:	c4 e2 45 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm2
     b30:	00 00 00 
     b33:	c4 e2 45 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm3
     b3a:	00 00 00 
     b3d:	c4 e2 45 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm4
     b44:	00 00 00 
     b47:	c4 e2 45 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm5
     b4e:	01 00 00 
     b51:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     b56:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     b5d:	00 00 
     b5f:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     b64:	c4 e2 45 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm6
     b6a:	c4 62 45 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm14
     b71:	c4 62 45 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm15
     b78:	c4 e2 45 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm0
     b7f:	c4 e2 45 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm1
     b86:	00 00 00 
     b89:	c4 e2 45 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm2
     b90:	00 00 00 
     b93:	c4 e2 45 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm3
     b9a:	00 00 00 
     b9d:	c4 e2 45 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm4
     ba4:	00 00 00 
     ba7:	c4 e2 45 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm5
     bae:	01 00 00 
     bb1:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     bb6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     bbd:	00 00 
     bbf:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     bc4:	c4 e2 45 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm6
     bca:	c4 62 45 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm14
     bd1:	c4 62 45 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm15
     bd8:	c4 e2 45 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm0
     bdf:	c4 e2 45 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm1
     be6:	00 00 00 
     be9:	c4 e2 45 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm2
     bf0:	00 00 00 
     bf3:	c4 e2 45 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm3
     bfa:	00 00 00 
     bfd:	c4 e2 45 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm4
     c04:	00 00 00 
     c07:	c4 e2 45 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm5
     c0e:	01 00 00 
     c11:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     c16:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     c1d:	00 00 
     c1f:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     c24:	c4 e2 45 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm6
     c2a:	c4 62 45 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm14
     c31:	c4 62 45 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm15
     c38:	c4 e2 45 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm0
     c3f:	c4 e2 45 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm1
     c46:	00 00 00 
     c49:	c4 e2 45 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm2
     c50:	00 00 00 
     c53:	c4 e2 45 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm3
     c5a:	00 00 00 
     c5d:	c4 e2 45 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm4
     c64:	00 00 00 
     c67:	c4 e2 45 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm5
     c6e:	01 00 00 
     c71:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     c76:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     c7d:	00 00 
     c7f:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     c84:	c4 e2 45 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm6
     c8a:	c4 62 45 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm14
     c91:	c4 62 45 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm15
     c98:	c4 e2 45 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm0
     c9f:	c4 e2 45 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm1
     ca6:	00 00 00 
     ca9:	c4 e2 45 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm2
     cb0:	00 00 00 
     cb3:	c4 e2 45 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm3
     cba:	00 00 00 
     cbd:	c4 e2 45 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm4
     cc4:	00 00 00 
     cc7:	c4 e2 45 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm5
     cce:	01 00 00 
     cd1:	48 8d 2c 18          	lea    (%rax,%rbx,1),%rbp
     cd5:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     cdc:	00 00 
     cde:	c4 e2 45 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm6
     ce4:	c4 62 45 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm14
     ceb:	c4 62 45 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm15
     cf2:	c4 e2 45 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm0
     cf9:	c4 e2 45 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm1
     d00:	00 00 00 
     d03:	c4 e2 45 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm2
     d0a:	00 00 00 
     d0d:	c4 e2 45 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm3
     d14:	00 00 00 
     d17:	c4 e2 45 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm4
     d1e:	00 00 00 
     d21:	c4 e2 45 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm5
     d28:	01 00 00 
     d2b:	49 8d 2c 19          	lea    (%r9,%rbx,1),%rbp
     d2f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     d35:	c4 e2 45 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm6
     d3b:	c4 62 45 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm14
     d42:	c4 62 45 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm15
     d49:	c4 e2 45 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm0
     d50:	c4 e2 45 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm1
     d57:	00 00 00 
     d5a:	c4 e2 45 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm2
     d61:	00 00 00 
     d64:	c4 e2 45 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm3
     d6b:	00 00 00 
     d6e:	c4 e2 45 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm4
     d75:	00 00 00 
     d78:	c4 e2 45 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm5
     d7f:	01 00 00 
     d82:	49 8d 2c 1a          	lea    (%r10,%rbx,1),%rbp
     d86:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     d8c:	c4 e2 45 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm6
     d92:	c4 62 45 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm14
     d99:	c4 62 45 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm15
     da0:	c4 e2 45 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm0
     da7:	c4 e2 45 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm1
     dae:	00 00 00 
     db1:	c4 e2 45 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm2
     db8:	00 00 00 
     dbb:	c4 e2 45 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm3
     dc2:	00 00 00 
     dc5:	c4 e2 45 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm4
     dcc:	00 00 00 
     dcf:	c4 e2 45 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm5
     dd6:	01 00 00 
     dd9:	49 8d 2c 1b          	lea    (%r11,%rbx,1),%rbp
     ddd:	c4 e2 3d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm8,%ymm6
     de3:	c4 62 3d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm8,%ymm14
     dea:	c4 62 3d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm8,%ymm15
     df1:	c4 e2 3d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm8,%ymm0
     df8:	c4 e2 3d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm8,%ymm1
     dff:	00 00 00 
     e02:	c4 e2 3d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm8,%ymm2
     e09:	00 00 00 
     e0c:	c4 e2 3d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm8,%ymm3
     e13:	00 00 00 
     e16:	c4 e2 3d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm8,%ymm4
     e1d:	00 00 00 
     e20:	c4 e2 3d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm8,%ymm5
     e27:	01 00 00 
     e2a:	49 8d 2c 1e          	lea    (%r14,%rbx,1),%rbp
     e2e:	c4 e2 35 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm6
     e34:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     e3b:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     e42:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
     e49:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm1
     e50:	00 00 00 
     e53:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm2
     e5a:	00 00 00 
     e5d:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     e64:	00 00 00 
     e67:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm4
     e6e:	00 00 00 
     e71:	c4 e2 35 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm5
     e78:	01 00 00 
     e7b:	49 8d 2c 1f          	lea    (%r15,%rbx,1),%rbp
     e7f:	c4 e2 2d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm10,%ymm6
     e85:	c4 62 2d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm10,%ymm14
     e8c:	c4 62 2d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm10,%ymm15
     e93:	c4 e2 2d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm10,%ymm0
     e9a:	c4 e2 2d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm10,%ymm1
     ea1:	00 00 00 
     ea4:	c4 e2 2d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm10,%ymm2
     eab:	00 00 00 
     eae:	c4 e2 2d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm10,%ymm3
     eb5:	00 00 00 
     eb8:	c4 e2 2d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm10,%ymm4
     ebf:	00 00 00 
     ec2:	c4 e2 2d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm10,%ymm5
     ec9:	01 00 00 
     ecc:	49 8d 2c 1c          	lea    (%r12,%rbx,1),%rbp
     ed0:	c4 e2 25 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm6
     ed6:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
     edd:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
     ee4:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
     eeb:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
     ef2:	00 00 00 
     ef5:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
     efc:	00 00 00 
     eff:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
     f06:	00 00 00 
     f09:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
     f10:	00 00 00 
     f13:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
     f1a:	01 00 00 
     f1d:	49 8d 6c 1d 00       	lea    0x0(%r13,%rbx,1),%rbp
     f22:	c4 e2 1d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm12,%ymm6
     f28:	c4 62 1d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm12,%ymm14
     f2f:	c4 62 1d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm12,%ymm15
     f36:	c4 e2 1d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm12,%ymm0
     f3d:	c4 e2 1d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm12,%ymm1
     f44:	00 00 00 
     f47:	c4 e2 1d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm12,%ymm2
     f4e:	00 00 00 
     f51:	c4 e2 1d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm12,%ymm3
     f58:	00 00 00 
     f5b:	c4 e2 1d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm12,%ymm4
     f62:	00 00 00 
     f65:	c4 e2 1d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm12,%ymm5
     f6c:	01 00 00 
     f6f:	48 8d 2c 1a          	lea    (%rdx,%rbx,1),%rbp
     f73:	c4 e2 15 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm6
     f79:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
     f80:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
     f87:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
     f8e:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
     f95:	00 00 00 
     f98:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
     f9f:	00 00 00 
     fa2:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
     fa9:	00 00 00 
     fac:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
     fb3:	00 00 00 
     fb6:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
     fbd:	01 00 00 
     fc0:	c5 fc 11 34 9e       	vmovups %ymm6,(%rsi,%rbx,4)
     fc5:	c5 7c 11 74 9e 20    	vmovups %ymm14,0x20(%rsi,%rbx,4)
     fcb:	c5 7c 11 7c 9e 40    	vmovups %ymm15,0x40(%rsi,%rbx,4)
     fd1:	c5 fc 11 44 9e 60    	vmovups %ymm0,0x60(%rsi,%rbx,4)
     fd7:	c5 fc 11 8c 9e 80 00 	vmovups %ymm1,0x80(%rsi,%rbx,4)
     fde:	00 00 
     fe0:	c5 fc 11 94 9e a0 00 	vmovups %ymm2,0xa0(%rsi,%rbx,4)
     fe7:	00 00 
     fe9:	c5 fc 11 9c 9e c0 00 	vmovups %ymm3,0xc0(%rsi,%rbx,4)
     ff0:	00 00 
     ff2:	c5 fc 11 a4 9e e0 00 	vmovups %ymm4,0xe0(%rsi,%rbx,4)
     ff9:	00 00 
     ffb:	c5 fc 11 ac 9e 00 01 	vmovups %ymm5,0x100(%rsi,%rbx,4)
    1002:	00 00 
    1004:	48 83 c3 48          	add    $0x48,%rbx
    1008:	48 39 fb             	cmp    %rdi,%rbx
    100b:	0f 8c ff f4 ff ff    	jl     510 <_Z5benchv+0x3b0>
    1011:	e9 ca f1 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    1016:	0f 31                	rdtsc  
    1018:	48 c1 e2 20          	shl    $0x20,%rdx
    101c:	48 09 c2             	or     %rax,%rdx
    101f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1025 <_Z5benchv+0xec5>
    1025:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    102a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1032 <_Z5benchv+0xed2>
    1031:	00 
    1032:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 103a <_Z5benchv+0xeda>
    1039:	00 
    103a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1041 <_Z5benchv+0xee1>
    1041:	01 c0                	add    %eax,%eax
    1043:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1049:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    104d:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    1053:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    1057:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    105b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    105f:	48 81 c4 28 03 00 00 	add    $0x328,%rsp
    1066:	5b                   	pop    %rbx
    1067:	41 5c                	pop    %r12
    1069:	41 5d                	pop    %r13
    106b:	41 5e                	pop    %r14
    106d:	41 5f                	pop    %r15
    106f:	5d                   	pop    %rbp
    1070:	c5 f8 77             	vzeroupper 
    1073:	c3                   	retq   
    1074:	90                   	nop
    1075:	90                   	nop
    1076:	90                   	nop
    1077:	90                   	nop
    1078:	90                   	nop
    1079:	90                   	nop
    107a:	90                   	nop
    107b:	90                   	nop
    107c:	90                   	nop
    107d:	90                   	nop
    107e:	90                   	nop
    107f:	90                   	nop

0000000000001080 <_Z6enablev>:
    1080:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1087 <_Z6enablev+0x7>
    1087:	b8 48 00 00 00       	mov    $0x48,%eax
    108c:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
    1091:	0f 45 c8             	cmovne %eax,%ecx
    1094:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 109a <_Z6enablev+0x1a>
    109a:	0f 9e c1             	setle  %cl
    109d:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 10a4 <_Z6enablev+0x24>
    10a4:	0f 9f c0             	setg   %al
    10a7:	20 c8                	and    %cl,%al
    10a9:	c3                   	retq   
    10aa:	90                   	nop
    10ab:	90                   	nop
    10ac:	90                   	nop
    10ad:	90                   	nop
    10ae:	90                   	nop
    10af:	90                   	nop

00000000000010b0 <_Z9n_reg_maxv>:
    10b0:	b8 2b 01 00 00       	mov    $0x12b,%eax
    10b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui9_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui9_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui9_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui9_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui9_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui9_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui9_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui9_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui9_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui9_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui9_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui9_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
