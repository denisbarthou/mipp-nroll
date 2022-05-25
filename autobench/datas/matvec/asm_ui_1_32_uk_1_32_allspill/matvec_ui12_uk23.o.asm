
matvec_ui12_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 24          	shr    $0x24,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 05             	shl    $0x5,%eax
      30:	8d 04 40             	lea    (%rax,%rax,2),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 c1 ea 20          	shr    $0x20,%rdx
      4e:	01 ca                	add    %ecx,%edx
      50:	89 d1                	mov    %edx,%ecx
      52:	c1 fa 07             	sar    $0x7,%edx
      55:	c1 e9 1f             	shr    $0x1f,%ecx
      58:	01 ca                	add    %ecx,%edx
      5a:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
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
     16a:	48 81 ec c8 02 00 00 	sub    $0x2c8,%rsp
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
     1ac:	0f 8e cf 0e 00 00    	jle    1081 <_Z5benchv+0xf21>
     1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
     1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
     1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
     1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
     1ce:	45 31 c0             	xor    %r8d,%r8d
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
     1e0:	49 83 c0 17          	add    $0x17,%r8
     1e4:	4c 3b 44 24 d0       	cmp    -0x30(%rsp),%r8
     1e9:	0f 83 92 0e 00 00    	jae    1081 <_Z5benchv+0xf21>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
     1f3:	49 8d 40 0a          	lea    0xa(%r8),%rax
     1f7:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     1fc:	49 8d 68 01          	lea    0x1(%r8),%rbp
     200:	49 8d 58 02          	lea    0x2(%r8),%rbx
     204:	4d 8d 48 03          	lea    0x3(%r8),%r9
     208:	4d 8d 50 04          	lea    0x4(%r8),%r10
     20c:	4d 8d 58 05          	lea    0x5(%r8),%r11
     210:	4d 8d 70 06          	lea    0x6(%r8),%r14
     214:	4d 8d 78 07          	lea    0x7(%r8),%r15
     218:	4d 8d 60 08          	lea    0x8(%r8),%r12
     21c:	4d 8d 68 09          	lea    0x9(%r8),%r13
     220:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     225:	49 8d 40 0b          	lea    0xb(%r8),%rax
     229:	48 0f af ef          	imul   %rdi,%rbp
     22d:	48 0f af df          	imul   %rdi,%rbx
     231:	4c 0f af cf          	imul   %rdi,%r9
     235:	4c 0f af d7          	imul   %rdi,%r10
     239:	4c 0f af df          	imul   %rdi,%r11
     23d:	4c 0f af f7          	imul   %rdi,%r14
     241:	4c 0f af ff          	imul   %rdi,%r15
     245:	4c 0f af e7          	imul   %rdi,%r12
     249:	4c 0f af ef          	imul   %rdi,%r13
     24d:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     252:	49 8d 40 0c          	lea    0xc(%r8),%rax
     256:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     25b:	49 8d 40 0d          	lea    0xd(%r8),%rax
     25f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     264:	49 8d 40 0e          	lea    0xe(%r8),%rax
     268:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     26d:	4c 89 c0             	mov    %r8,%rax
     270:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
     275:	49 8d 68 13          	lea    0x13(%r8),%rbp
     279:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
     27e:	49 8d 58 14          	lea    0x14(%r8),%rbx
     282:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     287:	4d 8d 48 15          	lea    0x15(%r8),%r9
     28b:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
     290:	4d 8d 50 16          	lea    0x16(%r8),%r10
     294:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
     299:	45 31 db             	xor    %r11d,%r11d
     29c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
     2a1:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
     2a6:	4c 89 24 24          	mov    %r12,(%rsp)
     2aa:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
     2af:	48 0f af c7          	imul   %rdi,%rax
     2b3:	48 0f af ef          	imul   %rdi,%rbp
     2b7:	48 0f af df          	imul   %rdi,%rbx
     2bb:	4c 0f af cf          	imul   %rdi,%r9
     2bf:	4c 0f af d7          	imul   %rdi,%r10
     2c3:	c4 a2 7d 18 4c 82 04 	vbroadcastss 0x4(%rdx,%r8,4),%ymm1
     2ca:	c4 a2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%r8,4),%ymm2
     2d1:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
     2d7:	c4 a2 7d 18 6c 82 50 	vbroadcastss 0x50(%rdx,%r8,4),%ymm5
     2de:	c4 a2 7d 18 74 82 54 	vbroadcastss 0x54(%rdx,%r8,4),%ymm6
     2e5:	c4 a2 7d 18 7c 82 58 	vbroadcastss 0x58(%rdx,%r8,4),%ymm7
     2ec:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     2f1:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     2f6:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     2fd:	00 00 
     2ff:	c4 a2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%r8,4),%ymm1
     306:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     30d:	00 00 
     30f:	c4 a2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%r8,4),%ymm2
     316:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     31d:	00 00 
     31f:	48 0f af c7          	imul   %rdi,%rax
     323:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     328:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     32d:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     334:	00 00 
     336:	c4 a2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%r8,4),%ymm1
     33d:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     344:	00 00 
     346:	c4 a2 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%r8,4),%ymm2
     34d:	48 0f af c7          	imul   %rdi,%rax
     351:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     358:	00 00 
     35a:	c4 a2 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%r8,4),%ymm1
     361:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     368:	00 00 
     36a:	c4 a2 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%r8,4),%ymm2
     371:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     376:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     37b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     382:	00 00 
     384:	c4 a2 7d 18 4c 82 24 	vbroadcastss 0x24(%rdx,%r8,4),%ymm1
     38b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     392:	00 00 
     394:	c4 a2 7d 18 54 82 28 	vbroadcastss 0x28(%rdx,%r8,4),%ymm2
     39b:	48 0f af c7          	imul   %rdi,%rax
     39f:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     3a4:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3a9:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     3b0:	00 00 
     3b2:	c4 a2 7d 18 4c 82 2c 	vbroadcastss 0x2c(%rdx,%r8,4),%ymm1
     3b9:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     3c0:	00 00 
     3c2:	c4 a2 7d 18 54 82 30 	vbroadcastss 0x30(%rdx,%r8,4),%ymm2
     3c9:	48 0f af c7          	imul   %rdi,%rax
     3cd:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     3d4:	00 00 
     3d6:	c4 a2 7d 18 4c 82 34 	vbroadcastss 0x34(%rdx,%r8,4),%ymm1
     3dd:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     3e4:	00 00 
     3e6:	c4 a2 7d 18 54 82 38 	vbroadcastss 0x38(%rdx,%r8,4),%ymm2
     3ed:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3f2:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     3f7:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     3fe:	00 00 
     400:	c4 a2 7d 18 4c 82 3c 	vbroadcastss 0x3c(%rdx,%r8,4),%ymm1
     407:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     40e:	00 00 
     410:	c4 a2 7d 18 54 82 40 	vbroadcastss 0x40(%rdx,%r8,4),%ymm2
     417:	48 0f af c7          	imul   %rdi,%rax
     41b:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     420:	49 8d 40 0f          	lea    0xf(%r8),%rax
     424:	48 0f af c7          	imul   %rdi,%rax
     428:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     42f:	00 00 
     431:	c4 a2 7d 18 4c 82 44 	vbroadcastss 0x44(%rdx,%r8,4),%ymm1
     438:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     43f:	00 00 
     441:	c4 a2 7d 18 54 82 48 	vbroadcastss 0x48(%rdx,%r8,4),%ymm2
     448:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     44d:	49 8d 40 10          	lea    0x10(%r8),%rax
     451:	48 0f af c7          	imul   %rdi,%rax
     455:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     45a:	49 8d 40 11          	lea    0x11(%r8),%rax
     45e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     465:	00 00 
     467:	c4 a2 7d 18 4c 82 4c 	vbroadcastss 0x4c(%rdx,%r8,4),%ymm1
     46e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     474:	48 0f af c7          	imul   %rdi,%rax
     478:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     47d:	49 8d 40 12          	lea    0x12(%r8),%rax
     481:	48 0f af c7          	imul   %rdi,%rax
     485:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     48b:	90                   	nop
     48c:	90                   	nop
     48d:	90                   	nop
     48e:	90                   	nop
     48f:	90                   	nop
     490:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     495:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
     49c:	00 
     49d:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     4a4:	00 00 
     4a6:	4d 89 f7             	mov    %r14,%r15
     4a9:	4d 89 f4             	mov    %r14,%r12
     4ac:	49 83 ce 60          	or     $0x60,%r14
     4b0:	49 83 cf 20          	or     $0x20,%r15
     4b4:	49 83 cc 40          	or     $0x40,%r12
     4b8:	4c 01 da             	add    %r11,%rdx
     4bb:	c5 7c 10 04 91       	vmovups (%rcx,%rdx,4),%ymm8
     4c0:	c5 7c 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm9
     4c6:	c5 7c 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm10
     4cc:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
     4d2:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
     4d9:	00 00 
     4db:	c5 7c 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm13
     4e2:	00 00 
     4e4:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     4eb:	00 00 
     4ed:	c5 7c 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm15
     4f4:	00 00 
     4f6:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     4fd:	00 00 
     4ff:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
     506:	00 00 
     508:	c5 fc 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm2
     50f:	00 00 
     511:	c5 fc 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm3
     518:	00 00 
     51a:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     51f:	c4 22 5d a8 04 9e    	vfmadd213ps (%rsi,%r11,4),%ymm4,%ymm8
     525:	c4 22 5d a8 0c 3e    	vfmadd213ps (%rsi,%r15,1),%ymm4,%ymm9
     52b:	c4 22 5d a8 14 26    	vfmadd213ps (%rsi,%r12,1),%ymm4,%ymm10
     531:	c4 22 5d a8 1c 36    	vfmadd213ps (%rsi,%r14,1),%ymm4,%ymm11
     537:	c4 22 5d a8 a4 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm4,%ymm12
     53e:	00 00 00 
     541:	c4 22 5d a8 ac 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm4,%ymm13
     548:	00 00 00 
     54b:	c4 22 5d a8 b4 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm4,%ymm14
     552:	00 00 00 
     555:	c4 22 5d a8 bc 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm4,%ymm15
     55c:	00 00 00 
     55f:	c4 a2 5d a8 84 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm4,%ymm0
     566:	01 00 00 
     569:	c4 a2 5d a8 8c 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm4,%ymm1
     570:	01 00 00 
     573:	c4 a2 5d a8 94 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm4,%ymm2
     57a:	01 00 00 
     57d:	c4 a2 5d a8 9c 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm4,%ymm3
     584:	01 00 00 
     587:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     58e:	00 00 
     590:	4e 8d 2c 1a          	lea    (%rdx,%r11,1),%r13
     594:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     599:	c4 22 5d b8 04 a9    	vfmadd231ps (%rcx,%r13,4),%ymm4,%ymm8
     59f:	c4 22 5d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm4,%ymm9
     5a6:	c4 22 5d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm4,%ymm10
     5ad:	c4 22 5d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm4,%ymm11
     5b4:	c4 22 5d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm4,%ymm12
     5bb:	00 00 00 
     5be:	c4 22 5d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm4,%ymm13
     5c5:	00 00 00 
     5c8:	c4 22 5d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm4,%ymm14
     5cf:	00 00 00 
     5d2:	c4 22 5d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm4,%ymm15
     5d9:	00 00 00 
     5dc:	c4 a2 5d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm4,%ymm0
     5e3:	01 00 00 
     5e6:	c4 a2 5d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm4,%ymm1
     5ed:	01 00 00 
     5f0:	c4 a2 5d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm4,%ymm2
     5f7:	01 00 00 
     5fa:	c4 a2 5d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm4,%ymm3
     601:	01 00 00 
     604:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     60b:	00 00 
     60d:	4c 8b 6c 24 d8       	mov    -0x28(%rsp),%r13
     612:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     616:	c4 62 5d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm8
     61c:	c4 62 5d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm9
     623:	c4 62 5d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm10
     62a:	c4 62 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm11
     631:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm12
     638:	00 00 00 
     63b:	c4 62 5d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm13
     642:	00 00 00 
     645:	c4 62 5d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm14
     64c:	00 00 00 
     64f:	c4 62 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm15
     656:	00 00 00 
     659:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm0
     660:	01 00 00 
     663:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm1
     66a:	01 00 00 
     66d:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm2
     674:	01 00 00 
     677:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm3
     67e:	01 00 00 
     681:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     686:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     68d:	00 00 
     68f:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     693:	c4 62 5d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm8
     699:	c4 62 5d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm9
     6a0:	c4 62 5d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm10
     6a7:	c4 62 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm11
     6ae:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm12
     6b5:	00 00 00 
     6b8:	c4 62 5d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm13
     6bf:	00 00 00 
     6c2:	c4 62 5d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm14
     6c9:	00 00 00 
     6cc:	c4 62 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm15
     6d3:	00 00 00 
     6d6:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm0
     6dd:	01 00 00 
     6e0:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm1
     6e7:	01 00 00 
     6ea:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm2
     6f1:	01 00 00 
     6f4:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm3
     6fb:	01 00 00 
     6fe:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     703:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     70a:	00 00 
     70c:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     710:	c4 62 5d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm8
     716:	c4 62 5d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm9
     71d:	c4 62 5d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm10
     724:	c4 62 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm11
     72b:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm12
     732:	00 00 00 
     735:	c4 62 5d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm13
     73c:	00 00 00 
     73f:	c4 62 5d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm14
     746:	00 00 00 
     749:	c4 62 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm15
     750:	00 00 00 
     753:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm0
     75a:	01 00 00 
     75d:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm1
     764:	01 00 00 
     767:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm2
     76e:	01 00 00 
     771:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm3
     778:	01 00 00 
     77b:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     780:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     787:	00 00 
     789:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     78d:	c4 62 5d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm8
     793:	c4 62 5d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm9
     79a:	c4 62 5d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm10
     7a1:	c4 62 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm11
     7a8:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm12
     7af:	00 00 00 
     7b2:	c4 62 5d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm13
     7b9:	00 00 00 
     7bc:	c4 62 5d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm14
     7c3:	00 00 00 
     7c6:	c4 62 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm15
     7cd:	00 00 00 
     7d0:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm0
     7d7:	01 00 00 
     7da:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm1
     7e1:	01 00 00 
     7e4:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm2
     7eb:	01 00 00 
     7ee:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm3
     7f5:	01 00 00 
     7f8:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     7fd:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     804:	00 00 
     806:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     80a:	c4 62 5d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm8
     810:	c4 62 5d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm9
     817:	c4 62 5d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm10
     81e:	c4 62 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm11
     825:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm12
     82c:	00 00 00 
     82f:	c4 62 5d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm13
     836:	00 00 00 
     839:	c4 62 5d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm14
     840:	00 00 00 
     843:	c4 62 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm15
     84a:	00 00 00 
     84d:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm0
     854:	01 00 00 
     857:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm1
     85e:	01 00 00 
     861:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm2
     868:	01 00 00 
     86b:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm3
     872:	01 00 00 
     875:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     87a:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     881:	00 00 
     883:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     887:	c4 62 5d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm8
     88d:	c4 62 5d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm9
     894:	c4 62 5d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm10
     89b:	c4 62 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm11
     8a2:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm12
     8a9:	00 00 00 
     8ac:	c4 62 5d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm13
     8b3:	00 00 00 
     8b6:	c4 62 5d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm14
     8bd:	00 00 00 
     8c0:	c4 62 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm15
     8c7:	00 00 00 
     8ca:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm0
     8d1:	01 00 00 
     8d4:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm1
     8db:	01 00 00 
     8de:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm2
     8e5:	01 00 00 
     8e8:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm3
     8ef:	01 00 00 
     8f2:	48 8b 14 24          	mov    (%rsp),%rdx
     8f6:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     8fd:	00 00 
     8ff:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     903:	c4 62 5d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm8
     909:	c4 62 5d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm9
     910:	c4 62 5d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm10
     917:	c4 62 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm11
     91e:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm12
     925:	00 00 00 
     928:	c4 62 5d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm13
     92f:	00 00 00 
     932:	c4 62 5d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm14
     939:	00 00 00 
     93c:	c4 62 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm15
     943:	00 00 00 
     946:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm0
     94d:	01 00 00 
     950:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm1
     957:	01 00 00 
     95a:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm2
     961:	01 00 00 
     964:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm3
     96b:	01 00 00 
     96e:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     973:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     97a:	00 00 
     97c:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     980:	c4 62 5d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm8
     986:	c4 62 5d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm9
     98d:	c4 62 5d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm10
     994:	c4 62 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm11
     99b:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm12
     9a2:	00 00 00 
     9a5:	c4 62 5d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm13
     9ac:	00 00 00 
     9af:	c4 62 5d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm14
     9b6:	00 00 00 
     9b9:	c4 62 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm15
     9c0:	00 00 00 
     9c3:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm0
     9ca:	01 00 00 
     9cd:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm1
     9d4:	01 00 00 
     9d7:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm2
     9de:	01 00 00 
     9e1:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm3
     9e8:	01 00 00 
     9eb:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     9f0:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     9f7:	00 00 
     9f9:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     9fd:	c4 62 5d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm8
     a03:	c4 62 5d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm9
     a0a:	c4 62 5d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm10
     a11:	c4 62 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm11
     a18:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm12
     a1f:	00 00 00 
     a22:	c4 62 5d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm13
     a29:	00 00 00 
     a2c:	c4 62 5d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm14
     a33:	00 00 00 
     a36:	c4 62 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm15
     a3d:	00 00 00 
     a40:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm0
     a47:	01 00 00 
     a4a:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm1
     a51:	01 00 00 
     a54:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm2
     a5b:	01 00 00 
     a5e:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm3
     a65:	01 00 00 
     a68:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     a6d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     a74:	00 00 
     a76:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     a7a:	c4 62 5d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm8
     a80:	c4 62 5d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm9
     a87:	c4 62 5d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm10
     a8e:	c4 62 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm11
     a95:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm12
     a9c:	00 00 00 
     a9f:	c4 62 5d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm13
     aa6:	00 00 00 
     aa9:	c4 62 5d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm14
     ab0:	00 00 00 
     ab3:	c4 62 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm15
     aba:	00 00 00 
     abd:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm0
     ac4:	01 00 00 
     ac7:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm1
     ace:	01 00 00 
     ad1:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm2
     ad8:	01 00 00 
     adb:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm3
     ae2:	01 00 00 
     ae5:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     aea:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     af1:	00 00 
     af3:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     af7:	c4 62 5d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm8
     afd:	c4 62 5d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm9
     b04:	c4 62 5d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm10
     b0b:	c4 62 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm11
     b12:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm12
     b19:	00 00 00 
     b1c:	c4 62 5d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm13
     b23:	00 00 00 
     b26:	c4 62 5d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm14
     b2d:	00 00 00 
     b30:	c4 62 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm15
     b37:	00 00 00 
     b3a:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm0
     b41:	01 00 00 
     b44:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm1
     b4b:	01 00 00 
     b4e:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm2
     b55:	01 00 00 
     b58:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm3
     b5f:	01 00 00 
     b62:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     b67:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     b6e:	00 00 
     b70:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     b74:	c4 62 5d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm8
     b7a:	c4 62 5d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm9
     b81:	c4 62 5d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm10
     b88:	c4 62 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm11
     b8f:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm12
     b96:	00 00 00 
     b99:	c4 62 5d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm13
     ba0:	00 00 00 
     ba3:	c4 62 5d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm14
     baa:	00 00 00 
     bad:	c4 62 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm15
     bb4:	00 00 00 
     bb7:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm0
     bbe:	01 00 00 
     bc1:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm1
     bc8:	01 00 00 
     bcb:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm2
     bd2:	01 00 00 
     bd5:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm3
     bdc:	01 00 00 
     bdf:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     be4:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     beb:	00 00 
     bed:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     bf1:	c4 62 5d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm8
     bf7:	c4 62 5d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm9
     bfe:	c4 62 5d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm10
     c05:	c4 62 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm11
     c0c:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm12
     c13:	00 00 00 
     c16:	c4 62 5d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm13
     c1d:	00 00 00 
     c20:	c4 62 5d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm14
     c27:	00 00 00 
     c2a:	c4 62 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm15
     c31:	00 00 00 
     c34:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm0
     c3b:	01 00 00 
     c3e:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm1
     c45:	01 00 00 
     c48:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm2
     c4f:	01 00 00 
     c52:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm3
     c59:	01 00 00 
     c5c:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     c61:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     c68:	00 00 
     c6a:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     c6e:	c4 62 5d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm8
     c74:	c4 62 5d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm9
     c7b:	c4 62 5d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm10
     c82:	c4 62 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm11
     c89:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm12
     c90:	00 00 00 
     c93:	c4 62 5d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm13
     c9a:	00 00 00 
     c9d:	c4 62 5d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm14
     ca4:	00 00 00 
     ca7:	c4 62 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm15
     cae:	00 00 00 
     cb1:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm0
     cb8:	01 00 00 
     cbb:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm1
     cc2:	01 00 00 
     cc5:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm2
     ccc:	01 00 00 
     ccf:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm3
     cd6:	01 00 00 
     cd9:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     cde:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     ce5:	00 00 
     ce7:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     ceb:	c4 62 5d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm8
     cf1:	c4 62 5d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm9
     cf8:	c4 62 5d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm10
     cff:	c4 62 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm11
     d06:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm12
     d0d:	00 00 00 
     d10:	c4 62 5d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm13
     d17:	00 00 00 
     d1a:	c4 62 5d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm14
     d21:	00 00 00 
     d24:	c4 62 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm15
     d2b:	00 00 00 
     d2e:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm0
     d35:	01 00 00 
     d38:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm1
     d3f:	01 00 00 
     d42:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm2
     d49:	01 00 00 
     d4c:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm3
     d53:	01 00 00 
     d56:	4b 8d 54 1d 00       	lea    0x0(%r13,%r11,1),%rdx
     d5b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     d62:	00 00 
     d64:	c4 62 5d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm8
     d6a:	c4 62 5d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm9
     d71:	c4 62 5d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm10
     d78:	c4 62 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm11
     d7f:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm12
     d86:	00 00 00 
     d89:	c4 62 5d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm13
     d90:	00 00 00 
     d93:	c4 62 5d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm14
     d9a:	00 00 00 
     d9d:	c4 62 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm15
     da4:	00 00 00 
     da7:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm0
     dae:	01 00 00 
     db1:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm1
     db8:	01 00 00 
     dbb:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm2
     dc2:	01 00 00 
     dc5:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm3
     dcc:	01 00 00 
     dcf:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
     dd3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     dd9:	c4 62 5d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm8
     ddf:	c4 62 5d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm9
     de6:	c4 62 5d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm10
     ded:	c4 62 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm11
     df4:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm12
     dfb:	00 00 00 
     dfe:	c4 62 5d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm13
     e05:	00 00 00 
     e08:	c4 62 5d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm14
     e0f:	00 00 00 
     e12:	c4 62 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm15
     e19:	00 00 00 
     e1c:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm0
     e23:	01 00 00 
     e26:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm1
     e2d:	01 00 00 
     e30:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm2
     e37:	01 00 00 
     e3a:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm3
     e41:	01 00 00 
     e44:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
     e49:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     e4f:	c4 62 5d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm8
     e55:	c4 62 5d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm9
     e5c:	c4 62 5d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm10
     e63:	c4 62 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm11
     e6a:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm12
     e71:	00 00 00 
     e74:	c4 62 5d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm13
     e7b:	00 00 00 
     e7e:	c4 62 5d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm14
     e85:	00 00 00 
     e88:	c4 62 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm15
     e8f:	00 00 00 
     e92:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm0
     e99:	01 00 00 
     e9c:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm1
     ea3:	01 00 00 
     ea6:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm2
     ead:	01 00 00 
     eb0:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm3
     eb7:	01 00 00 
     eba:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
     ebe:	c4 62 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm8
     ec4:	c4 62 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm9
     ecb:	c4 62 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm10
     ed2:	c4 62 55 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm11
     ed9:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm12
     ee0:	00 00 00 
     ee3:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm13
     eea:	00 00 00 
     eed:	c4 62 55 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm14
     ef4:	00 00 00 
     ef7:	c4 62 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm15
     efe:	00 00 00 
     f01:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm0
     f08:	01 00 00 
     f0b:	c4 e2 55 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm1
     f12:	01 00 00 
     f15:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm2
     f1c:	01 00 00 
     f1f:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm3
     f26:	01 00 00 
     f29:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
     f2d:	c4 62 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm8
     f33:	c4 62 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm9
     f3a:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
     f41:	c4 62 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm11
     f48:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
     f4f:	00 00 00 
     f52:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm13
     f59:	00 00 00 
     f5c:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm14
     f63:	00 00 00 
     f66:	c4 62 4d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm15
     f6d:	00 00 00 
     f70:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
     f77:	01 00 00 
     f7a:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm1
     f81:	01 00 00 
     f84:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm2
     f8b:	01 00 00 
     f8e:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm3
     f95:	01 00 00 
     f98:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
     f9c:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
     fa2:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
     fa9:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
     fb0:	c4 62 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm11
     fb7:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
     fbe:	00 00 00 
     fc1:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm13
     fc8:	00 00 00 
     fcb:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
     fd2:	00 00 00 
     fd5:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
     fdc:	00 00 00 
     fdf:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
     fe6:	01 00 00 
     fe9:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm1
     ff0:	01 00 00 
     ff3:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
     ffa:	01 00 00 
     ffd:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm3
    1004:	01 00 00 
    1007:	c4 21 7c 11 04 9e    	vmovups %ymm8,(%rsi,%r11,4)
    100d:	c4 21 7c 11 0c 3e    	vmovups %ymm9,(%rsi,%r15,1)
    1013:	c4 21 7c 11 14 26    	vmovups %ymm10,(%rsi,%r12,1)
    1019:	c4 21 7c 11 1c 36    	vmovups %ymm11,(%rsi,%r14,1)
    101f:	c4 21 7c 11 a4 9e 80 	vmovups %ymm12,0x80(%rsi,%r11,4)
    1026:	00 00 00 
    1029:	c4 21 7c 11 ac 9e a0 	vmovups %ymm13,0xa0(%rsi,%r11,4)
    1030:	00 00 00 
    1033:	c4 21 7c 11 b4 9e c0 	vmovups %ymm14,0xc0(%rsi,%r11,4)
    103a:	00 00 00 
    103d:	c4 21 7c 11 bc 9e e0 	vmovups %ymm15,0xe0(%rsi,%r11,4)
    1044:	00 00 00 
    1047:	c4 a1 7c 11 84 9e 00 	vmovups %ymm0,0x100(%rsi,%r11,4)
    104e:	01 00 00 
    1051:	c4 a1 7c 11 8c 9e 20 	vmovups %ymm1,0x120(%rsi,%r11,4)
    1058:	01 00 00 
    105b:	c4 a1 7c 11 94 9e 40 	vmovups %ymm2,0x140(%rsi,%r11,4)
    1062:	01 00 00 
    1065:	c4 a1 7c 11 9c 9e 60 	vmovups %ymm3,0x160(%rsi,%r11,4)
    106c:	01 00 00 
    106f:	49 83 c3 60          	add    $0x60,%r11
    1073:	49 39 fb             	cmp    %rdi,%r11
    1076:	0f 8c 14 f4 ff ff    	jl     490 <_Z5benchv+0x330>
    107c:	e9 5f f1 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    1081:	0f 31                	rdtsc  
    1083:	48 c1 e2 20          	shl    $0x20,%rdx
    1087:	48 09 c2             	or     %rax,%rdx
    108a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1090 <_Z5benchv+0xf30>
    1090:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1095:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 109d <_Z5benchv+0xf3d>
    109c:	00 
    109d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 10a5 <_Z5benchv+0xf45>
    10a4:	00 
    10a5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 10ac <_Z5benchv+0xf4c>
    10ac:	01 c0                	add    %eax,%eax
    10ae:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    10b4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    10b8:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    10be:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    10c2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    10c6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10ca:	48 81 c4 c8 02 00 00 	add    $0x2c8,%rsp
    10d1:	5b                   	pop    %rbx
    10d2:	41 5c                	pop    %r12
    10d4:	41 5d                	pop    %r13
    10d6:	41 5e                	pop    %r14
    10d8:	41 5f                	pop    %r15
    10da:	5d                   	pop    %rbp
    10db:	c5 f8 77             	vzeroupper 
    10de:	c3                   	retq   
    10df:	90                   	nop

00000000000010e0 <_Z6enablev>:
    10e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 10e7 <_Z6enablev+0x7>
    10e7:	b8 60 00 00 00       	mov    $0x60,%eax
    10ec:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
    10f1:	0f 45 c8             	cmovne %eax,%ecx
    10f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 10fa <_Z6enablev+0x1a>
    10fa:	0f 9e c1             	setle  %cl
    10fd:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 1104 <_Z6enablev+0x24>
    1104:	0f 9f c0             	setg   %al
    1107:	20 c8                	and    %cl,%al
    1109:	c3                   	retq   
    110a:	90                   	nop
    110b:	90                   	nop
    110c:	90                   	nop
    110d:	90                   	nop
    110e:	90                   	nop
    110f:	90                   	nop

0000000000001110 <_Z9n_reg_maxv>:
    1110:	b8 37 01 00 00       	mov    $0x137,%eax
    1115:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
