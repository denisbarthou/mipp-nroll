
matvec_ui12_uk29.o:     file format elf64-x86-64


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
     195:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
     1aa:	85 c0                	test   %eax,%eax
     1ac:	0f 8e 65 12 00 00    	jle    1417 <_Z5benchv+0x12b7>
     1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
     1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
     1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
     1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
     1ce:	45 31 ff             	xor    %r15d,%r15d
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
     1e0:	49 83 c7 1d          	add    $0x1d,%r15
     1e4:	4c 3b 7c 24 c0       	cmp    -0x40(%rsp),%r15
     1e9:	0f 83 28 12 00 00    	jae    1417 <_Z5benchv+0x12b7>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
     1f3:	49 8d 47 0a          	lea    0xa(%r15),%rax
     1f7:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     1fc:	4d 8d 5f 06          	lea    0x6(%r15),%r11
     200:	4d 8d 77 07          	lea    0x7(%r15),%r14
     204:	4d 8d 67 08          	lea    0x8(%r15),%r12
     208:	4d 8d 6f 09          	lea    0x9(%r15),%r13
     20c:	49 8d 5f 02          	lea    0x2(%r15),%rbx
     210:	49 8d 6f 01          	lea    0x1(%r15),%rbp
     214:	4d 8d 47 03          	lea    0x3(%r15),%r8
     218:	4d 8d 4f 04          	lea    0x4(%r15),%r9
     21c:	4d 8d 57 05          	lea    0x5(%r15),%r10
     220:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     225:	49 8d 47 0b          	lea    0xb(%r15),%rax
     229:	4c 0f af df          	imul   %rdi,%r11
     22d:	4c 0f af f7          	imul   %rdi,%r14
     231:	4c 0f af e7          	imul   %rdi,%r12
     235:	4c 0f af ef          	imul   %rdi,%r13
     239:	48 0f af df          	imul   %rdi,%rbx
     23d:	48 0f af ef          	imul   %rdi,%rbp
     241:	4c 0f af c7          	imul   %rdi,%r8
     245:	4c 0f af cf          	imul   %rdi,%r9
     249:	4c 0f af d7          	imul   %rdi,%r10
     24d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     252:	49 8d 47 0c          	lea    0xc(%r15),%rax
     256:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     25b:	49 8d 47 0d          	lea    0xd(%r15),%rax
     25f:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     264:	49 8d 47 0e          	lea    0xe(%r15),%rax
     268:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     26d:	4c 89 f8             	mov    %r15,%rax
     270:	4c 89 5c 24 30       	mov    %r11,0x30(%rsp)
     275:	4d 8d 5f 1c          	lea    0x1c(%r15),%r11
     279:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
     27e:	4d 8d 77 19          	lea    0x19(%r15),%r14
     282:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
     287:	4d 8d 67 1a          	lea    0x1a(%r15),%r12
     28b:	4c 89 6c 24 18       	mov    %r13,0x18(%rsp)
     290:	4d 8d 6f 1b          	lea    0x1b(%r15),%r13
     294:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
     299:	31 db                	xor    %ebx,%ebx
     29b:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
     2a0:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     2a5:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     2aa:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
     2af:	48 0f af c7          	imul   %rdi,%rax
     2b3:	4c 0f af f7          	imul   %rdi,%r14
     2b7:	4c 0f af e7          	imul   %rdi,%r12
     2bb:	4c 0f af ef          	imul   %rdi,%r13
     2bf:	4c 0f af df          	imul   %rdi,%r11
     2c3:	c4 a2 7d 18 4c ba 04 	vbroadcastss 0x4(%rdx,%r15,4),%ymm1
     2ca:	c4 a2 7d 18 54 ba 08 	vbroadcastss 0x8(%rdx,%r15,4),%ymm2
     2d1:	c4 a2 7d 18 04 ba    	vbroadcastss (%rdx,%r15,4),%ymm0
     2d7:	c4 22 7d 18 5c ba 68 	vbroadcastss 0x68(%rdx,%r15,4),%ymm11
     2de:	c4 22 7d 18 64 ba 6c 	vbroadcastss 0x6c(%rdx,%r15,4),%ymm12
     2e5:	c4 22 7d 18 6c ba 70 	vbroadcastss 0x70(%rdx,%r15,4),%ymm13
     2ec:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     2f1:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     2f6:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     2fd:	00 00 
     2ff:	c4 a2 7d 18 4c ba 0c 	vbroadcastss 0xc(%rdx,%r15,4),%ymm1
     306:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     30d:	00 00 
     30f:	c4 a2 7d 18 54 ba 10 	vbroadcastss 0x10(%rdx,%r15,4),%ymm2
     316:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     31d:	00 00 
     31f:	48 0f af c7          	imul   %rdi,%rax
     323:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     328:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     32d:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     334:	00 00 
     336:	c4 a2 7d 18 4c ba 14 	vbroadcastss 0x14(%rdx,%r15,4),%ymm1
     33d:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     344:	00 00 
     346:	c4 a2 7d 18 54 ba 18 	vbroadcastss 0x18(%rdx,%r15,4),%ymm2
     34d:	48 0f af c7          	imul   %rdi,%rax
     351:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     358:	00 00 
     35a:	c4 a2 7d 18 4c ba 1c 	vbroadcastss 0x1c(%rdx,%r15,4),%ymm1
     361:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     368:	00 00 
     36a:	c4 a2 7d 18 54 ba 20 	vbroadcastss 0x20(%rdx,%r15,4),%ymm2
     371:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     376:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     37b:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     382:	00 00 
     384:	c4 a2 7d 18 4c ba 24 	vbroadcastss 0x24(%rdx,%r15,4),%ymm1
     38b:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     392:	00 00 
     394:	c4 a2 7d 18 54 ba 28 	vbroadcastss 0x28(%rdx,%r15,4),%ymm2
     39b:	48 0f af c7          	imul   %rdi,%rax
     39f:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3a4:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     3a9:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     3b0:	00 00 
     3b2:	c4 a2 7d 18 4c ba 2c 	vbroadcastss 0x2c(%rdx,%r15,4),%ymm1
     3b9:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     3c0:	00 00 
     3c2:	c4 a2 7d 18 54 ba 30 	vbroadcastss 0x30(%rdx,%r15,4),%ymm2
     3c9:	48 0f af c7          	imul   %rdi,%rax
     3cd:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     3d4:	00 00 
     3d6:	c4 a2 7d 18 4c ba 34 	vbroadcastss 0x34(%rdx,%r15,4),%ymm1
     3dd:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     3e4:	00 00 
     3e6:	c4 a2 7d 18 54 ba 38 	vbroadcastss 0x38(%rdx,%r15,4),%ymm2
     3ed:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     3f2:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     3f7:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     3fe:	00 00 
     400:	c4 a2 7d 18 4c ba 3c 	vbroadcastss 0x3c(%rdx,%r15,4),%ymm1
     407:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     40e:	00 00 
     410:	c4 a2 7d 18 54 ba 40 	vbroadcastss 0x40(%rdx,%r15,4),%ymm2
     417:	48 0f af c7          	imul   %rdi,%rax
     41b:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     420:	49 8d 47 0f          	lea    0xf(%r15),%rax
     424:	48 0f af c7          	imul   %rdi,%rax
     428:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     42f:	00 00 
     431:	c4 a2 7d 18 4c ba 44 	vbroadcastss 0x44(%rdx,%r15,4),%ymm1
     438:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     43f:	00 00 
     441:	c4 a2 7d 18 54 ba 48 	vbroadcastss 0x48(%rdx,%r15,4),%ymm2
     448:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     44d:	49 8d 47 10          	lea    0x10(%r15),%rax
     451:	48 0f af c7          	imul   %rdi,%rax
     455:	48 89 04 24          	mov    %rax,(%rsp)
     459:	49 8d 47 11          	lea    0x11(%r15),%rax
     45d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     464:	00 00 
     466:	c4 a2 7d 18 4c ba 4c 	vbroadcastss 0x4c(%rdx,%r15,4),%ymm1
     46d:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     474:	00 00 
     476:	c4 a2 7d 18 54 ba 50 	vbroadcastss 0x50(%rdx,%r15,4),%ymm2
     47d:	48 0f af c7          	imul   %rdi,%rax
     481:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     486:	49 8d 47 12          	lea    0x12(%r15),%rax
     48a:	48 0f af c7          	imul   %rdi,%rax
     48e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     495:	00 00 
     497:	c4 a2 7d 18 4c ba 54 	vbroadcastss 0x54(%rdx,%r15,4),%ymm1
     49e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     4a5:	00 00 
     4a7:	c4 a2 7d 18 54 ba 58 	vbroadcastss 0x58(%rdx,%r15,4),%ymm2
     4ae:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     4b3:	49 8d 47 13          	lea    0x13(%r15),%rax
     4b7:	48 0f af c7          	imul   %rdi,%rax
     4bb:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     4c0:	49 8d 47 14          	lea    0x14(%r15),%rax
     4c4:	48 0f af c7          	imul   %rdi,%rax
     4c8:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     4cf:	00 00 
     4d1:	c4 a2 7d 18 4c ba 5c 	vbroadcastss 0x5c(%rdx,%r15,4),%ymm1
     4d8:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     4df:	00 00 
     4e1:	c4 a2 7d 18 54 ba 60 	vbroadcastss 0x60(%rdx,%r15,4),%ymm2
     4e8:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     4ed:	49 8d 47 15          	lea    0x15(%r15),%rax
     4f1:	48 0f af c7          	imul   %rdi,%rax
     4f5:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     4fc:	00 00 
     4fe:	c4 a2 7d 18 4c ba 64 	vbroadcastss 0x64(%rdx,%r15,4),%ymm1
     505:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     50c:	00 00 
     50e:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     513:	49 8d 47 16          	lea    0x16(%r15),%rax
     517:	48 0f af c7          	imul   %rdi,%rax
     51b:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     520:	49 8d 47 17          	lea    0x17(%r15),%rax
     524:	48 0f af c7          	imul   %rdi,%rax
     528:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     52e:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     533:	49 8d 47 18          	lea    0x18(%r15),%rax
     537:	48 0f af c7          	imul   %rdi,%rax
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     545:	48 8d 2c 9d 00 00 00 	lea    0x0(,%rbx,4),%rbp
     54c:	00 
     54d:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
     554:	00 00 
     556:	49 89 e8             	mov    %rbp,%r8
     559:	49 89 e9             	mov    %rbp,%r9
     55c:	48 83 cd 60          	or     $0x60,%rbp
     560:	49 83 c8 20          	or     $0x20,%r8
     564:	49 83 c9 40          	or     $0x40,%r9
     568:	48 01 da             	add    %rbx,%rdx
     56b:	c5 7c 10 34 91       	vmovups (%rcx,%rdx,4),%ymm14
     570:	c5 7c 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm15
     576:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     57c:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
     582:	c5 fc 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm2
     589:	00 00 
     58b:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
     592:	00 00 
     594:	c5 fc 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm4
     59b:	00 00 
     59d:	c5 fc 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm5
     5a4:	00 00 
     5a6:	c5 fc 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm6
     5ad:	00 00 
     5af:	c5 fc 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm7
     5b6:	00 00 
     5b8:	c5 7c 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm8
     5bf:	00 00 
     5c1:	c5 7c 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm9
     5c8:	00 00 
     5ca:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     5cf:	c4 62 2d a8 34 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm10,%ymm14
     5d5:	c4 22 2d a8 3c 06    	vfmadd213ps (%rsi,%r8,1),%ymm10,%ymm15
     5db:	c4 a2 2d a8 04 0e    	vfmadd213ps (%rsi,%r9,1),%ymm10,%ymm0
     5e1:	c4 e2 2d a8 0c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm10,%ymm1
     5e7:	c4 e2 2d a8 94 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm10,%ymm2
     5ee:	00 00 00 
     5f1:	c4 e2 2d a8 9c 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm10,%ymm3
     5f8:	00 00 00 
     5fb:	c4 e2 2d a8 a4 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm10,%ymm4
     602:	00 00 00 
     605:	c4 e2 2d a8 ac 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm10,%ymm5
     60c:	00 00 00 
     60f:	c4 e2 2d a8 b4 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm10,%ymm6
     616:	01 00 00 
     619:	c4 e2 2d a8 bc 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm10,%ymm7
     620:	01 00 00 
     623:	c4 62 2d a8 84 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm10,%ymm8
     62a:	01 00 00 
     62d:	c4 62 2d a8 8c 9e 60 	vfmadd213ps 0x160(%rsi,%rbx,4),%ymm10,%ymm9
     634:	01 00 00 
     637:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
     63e:	00 00 
     640:	4c 8d 14 1a          	lea    (%rdx,%rbx,1),%r10
     644:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     649:	c4 22 2d b8 34 91    	vfmadd231ps (%rcx,%r10,4),%ymm10,%ymm14
     64f:	c4 22 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm10,%ymm15
     656:	c4 a2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm10,%ymm0
     65d:	c4 a2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm10,%ymm1
     664:	c4 a2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm10,%ymm2
     66b:	00 00 00 
     66e:	c4 a2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm10,%ymm3
     675:	00 00 00 
     678:	c4 a2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm10,%ymm4
     67f:	00 00 00 
     682:	c4 a2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm10,%ymm5
     689:	00 00 00 
     68c:	c4 a2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm10,%ymm6
     693:	01 00 00 
     696:	c4 a2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm10,%ymm7
     69d:	01 00 00 
     6a0:	c4 22 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm10,%ymm8
     6a7:	01 00 00 
     6aa:	c4 22 2d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm10,%ymm9
     6b1:	01 00 00 
     6b4:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
     6bb:	00 00 
     6bd:	4c 8b 54 24 c8       	mov    -0x38(%rsp),%r10
     6c2:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     6c6:	c4 62 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm14
     6cc:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     6d3:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     6da:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     6e1:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     6e8:	00 00 00 
     6eb:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     6f2:	00 00 00 
     6f5:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     6fc:	00 00 00 
     6ff:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     706:	00 00 00 
     709:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     710:	01 00 00 
     713:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     71a:	01 00 00 
     71d:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     724:	01 00 00 
     727:	c4 62 2d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm9
     72e:	01 00 00 
     731:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     736:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
     73d:	00 00 
     73f:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     743:	c4 62 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm14
     749:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     750:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     757:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     75e:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     765:	00 00 00 
     768:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     76f:	00 00 00 
     772:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     779:	00 00 00 
     77c:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     783:	00 00 00 
     786:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     78d:	01 00 00 
     790:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     797:	01 00 00 
     79a:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     7a1:	01 00 00 
     7a4:	c4 62 2d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm9
     7ab:	01 00 00 
     7ae:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     7b3:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     7ba:	00 00 
     7bc:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     7c0:	c4 62 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm14
     7c6:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     7cd:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     7d4:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     7db:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     7e2:	00 00 00 
     7e5:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     7ec:	00 00 00 
     7ef:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     7f6:	00 00 00 
     7f9:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     800:	00 00 00 
     803:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     80a:	01 00 00 
     80d:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     814:	01 00 00 
     817:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     81e:	01 00 00 
     821:	c4 62 2d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm9
     828:	01 00 00 
     82b:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     830:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     837:	00 00 
     839:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     83d:	c4 62 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm14
     843:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     84a:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     851:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     858:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     85f:	00 00 00 
     862:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     869:	00 00 00 
     86c:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     873:	00 00 00 
     876:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     87d:	00 00 00 
     880:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     887:	01 00 00 
     88a:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     891:	01 00 00 
     894:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     89b:	01 00 00 
     89e:	c4 62 2d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm9
     8a5:	01 00 00 
     8a8:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     8ad:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     8b4:	00 00 
     8b6:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     8ba:	c4 62 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm14
     8c0:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     8c7:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     8ce:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     8d5:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     8dc:	00 00 00 
     8df:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     8e6:	00 00 00 
     8e9:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     8f0:	00 00 00 
     8f3:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     8fa:	00 00 00 
     8fd:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     904:	01 00 00 
     907:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     90e:	01 00 00 
     911:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     918:	01 00 00 
     91b:	c4 62 2d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm9
     922:	01 00 00 
     925:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     92a:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     931:	00 00 
     933:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     937:	c4 62 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm14
     93d:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     944:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     94b:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     952:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     959:	00 00 00 
     95c:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     963:	00 00 00 
     966:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     96d:	00 00 00 
     970:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     977:	00 00 00 
     97a:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     981:	01 00 00 
     984:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     98b:	01 00 00 
     98e:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     995:	01 00 00 
     998:	c4 62 2d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm9
     99f:	01 00 00 
     9a2:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     9a7:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     9ae:	00 00 
     9b0:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     9b4:	c4 62 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm14
     9ba:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     9c1:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     9c8:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     9cf:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     9d6:	00 00 00 
     9d9:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     9e0:	00 00 00 
     9e3:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     9ea:	00 00 00 
     9ed:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     9f4:	00 00 00 
     9f7:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     9fe:	01 00 00 
     a01:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     a08:	01 00 00 
     a0b:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     a12:	01 00 00 
     a15:	c4 62 2d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm9
     a1c:	01 00 00 
     a1f:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     a24:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     a2b:	00 00 
     a2d:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     a31:	c4 62 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm14
     a37:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     a3e:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     a45:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     a4c:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     a53:	00 00 00 
     a56:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     a5d:	00 00 00 
     a60:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     a67:	00 00 00 
     a6a:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     a71:	00 00 00 
     a74:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     a7b:	01 00 00 
     a7e:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     a85:	01 00 00 
     a88:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     a8f:	01 00 00 
     a92:	c4 62 2d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm9
     a99:	01 00 00 
     a9c:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     aa1:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     aa8:	00 00 
     aaa:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     aae:	c4 62 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm14
     ab4:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     abb:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     ac2:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     ac9:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     ad0:	00 00 00 
     ad3:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     ada:	00 00 00 
     add:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     ae4:	00 00 00 
     ae7:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     aee:	00 00 00 
     af1:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     af8:	01 00 00 
     afb:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     b02:	01 00 00 
     b05:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     b0c:	01 00 00 
     b0f:	c4 62 2d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm9
     b16:	01 00 00 
     b19:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     b1e:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     b25:	00 00 
     b27:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     b2b:	c4 62 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm14
     b31:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     b38:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     b3f:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     b46:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     b4d:	00 00 00 
     b50:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     b57:	00 00 00 
     b5a:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     b61:	00 00 00 
     b64:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     b6b:	00 00 00 
     b6e:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     b75:	01 00 00 
     b78:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     b7f:	01 00 00 
     b82:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     b89:	01 00 00 
     b8c:	c4 62 2d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm9
     b93:	01 00 00 
     b96:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     b9b:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     ba2:	00 00 
     ba4:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     ba8:	c4 62 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm14
     bae:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     bb5:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     bbc:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     bc3:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     bca:	00 00 00 
     bcd:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     bd4:	00 00 00 
     bd7:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     bde:	00 00 00 
     be1:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     be8:	00 00 00 
     beb:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     bf2:	01 00 00 
     bf5:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     bfc:	01 00 00 
     bff:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     c06:	01 00 00 
     c09:	c4 62 2d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm9
     c10:	01 00 00 
     c13:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     c18:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     c1f:	00 00 
     c21:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     c25:	c4 62 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm14
     c2b:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     c32:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     c39:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     c40:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     c47:	00 00 00 
     c4a:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     c51:	00 00 00 
     c54:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     c5b:	00 00 00 
     c5e:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     c65:	00 00 00 
     c68:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     c6f:	01 00 00 
     c72:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     c79:	01 00 00 
     c7c:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     c83:	01 00 00 
     c86:	c4 62 2d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm9
     c8d:	01 00 00 
     c90:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     c95:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     c9c:	00 00 
     c9e:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     ca2:	c4 62 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm14
     ca8:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     caf:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     cb6:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     cbd:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     cc4:	00 00 00 
     cc7:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     cce:	00 00 00 
     cd1:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     cd8:	00 00 00 
     cdb:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     ce2:	00 00 00 
     ce5:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     cec:	01 00 00 
     cef:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     cf6:	01 00 00 
     cf9:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     d00:	01 00 00 
     d03:	c4 62 2d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm9
     d0a:	01 00 00 
     d0d:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     d12:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     d19:	00 00 
     d1b:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     d1f:	c4 62 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm14
     d25:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     d2c:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     d33:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     d3a:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     d41:	00 00 00 
     d44:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     d4b:	00 00 00 
     d4e:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     d55:	00 00 00 
     d58:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     d5f:	00 00 00 
     d62:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     d69:	01 00 00 
     d6c:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     d73:	01 00 00 
     d76:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     d7d:	01 00 00 
     d80:	c4 62 2d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm9
     d87:	01 00 00 
     d8a:	48 8b 14 24          	mov    (%rsp),%rdx
     d8e:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     d95:	00 00 
     d97:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     d9b:	c4 62 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm14
     da1:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     da8:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     daf:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     db6:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     dbd:	00 00 00 
     dc0:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     dc7:	00 00 00 
     dca:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     dd1:	00 00 00 
     dd4:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     ddb:	00 00 00 
     dde:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     de5:	01 00 00 
     de8:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     def:	01 00 00 
     df2:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     df9:	01 00 00 
     dfc:	c4 62 2d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm9
     e03:	01 00 00 
     e06:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     e0b:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     e12:	00 00 
     e14:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     e18:	c4 62 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm14
     e1e:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     e25:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     e2c:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     e33:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     e3a:	00 00 00 
     e3d:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     e44:	00 00 00 
     e47:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     e4e:	00 00 00 
     e51:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     e58:	00 00 00 
     e5b:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     e62:	01 00 00 
     e65:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     e6c:	01 00 00 
     e6f:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     e76:	01 00 00 
     e79:	c4 62 2d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm9
     e80:	01 00 00 
     e83:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     e88:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     e8f:	00 00 
     e91:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     e95:	c4 62 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm14
     e9b:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     ea2:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     ea9:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     eb0:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     eb7:	00 00 00 
     eba:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     ec1:	00 00 00 
     ec4:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     ecb:	00 00 00 
     ece:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     ed5:	00 00 00 
     ed8:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     edf:	01 00 00 
     ee2:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     ee9:	01 00 00 
     eec:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     ef3:	01 00 00 
     ef6:	c4 62 2d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm9
     efd:	01 00 00 
     f00:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     f05:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     f0c:	00 00 
     f0e:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     f12:	c4 62 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm14
     f18:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     f1f:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     f26:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     f2d:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     f34:	00 00 00 
     f37:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     f3e:	00 00 00 
     f41:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     f48:	00 00 00 
     f4b:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     f52:	00 00 00 
     f55:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     f5c:	01 00 00 
     f5f:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     f66:	01 00 00 
     f69:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     f70:	01 00 00 
     f73:	c4 62 2d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm9
     f7a:	01 00 00 
     f7d:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     f82:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     f89:	00 00 
     f8b:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     f8f:	c4 62 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm14
     f95:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     f9c:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     fa3:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     faa:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     fb1:	00 00 00 
     fb4:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     fbb:	00 00 00 
     fbe:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     fc5:	00 00 00 
     fc8:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     fcf:	00 00 00 
     fd2:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     fd9:	01 00 00 
     fdc:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     fe3:	01 00 00 
     fe6:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     fed:	01 00 00 
     ff0:	c4 62 2d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm9
     ff7:	01 00 00 
     ffa:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     fff:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1006:	00 00 
    1008:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
    100c:	c4 62 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm14
    1012:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
    1019:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
    1020:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
    1027:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
    102e:	00 00 00 
    1031:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
    1038:	00 00 00 
    103b:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
    1042:	00 00 00 
    1045:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
    104c:	00 00 00 
    104f:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
    1056:	01 00 00 
    1059:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
    1060:	01 00 00 
    1063:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
    106a:	01 00 00 
    106d:	c4 62 2d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm9
    1074:	01 00 00 
    1077:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    107c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1083:	00 00 
    1085:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
    1089:	c4 62 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm14
    108f:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
    1096:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
    109d:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
    10a4:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
    10ab:	00 00 00 
    10ae:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
    10b5:	00 00 00 
    10b8:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
    10bf:	00 00 00 
    10c2:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
    10c9:	00 00 00 
    10cc:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
    10d3:	01 00 00 
    10d6:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
    10dd:	01 00 00 
    10e0:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
    10e7:	01 00 00 
    10ea:	c4 62 2d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm9
    10f1:	01 00 00 
    10f4:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
    10f8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    10ff:	00 00 
    1101:	c4 62 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm14
    1107:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
    110e:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
    1115:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
    111c:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
    1123:	00 00 00 
    1126:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
    112d:	00 00 00 
    1130:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
    1137:	00 00 00 
    113a:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
    1141:	00 00 00 
    1144:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
    114b:	01 00 00 
    114e:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
    1155:	01 00 00 
    1158:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
    115f:	01 00 00 
    1162:	c4 62 2d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm9
    1169:	01 00 00 
    116c:	48 8d 14 18          	lea    (%rax,%rbx,1),%rdx
    1170:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1177:	00 00 
    1179:	c4 62 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm14
    117f:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
    1186:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
    118d:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
    1194:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
    119b:	00 00 00 
    119e:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
    11a5:	00 00 00 
    11a8:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
    11af:	00 00 00 
    11b2:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
    11b9:	00 00 00 
    11bc:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
    11c3:	01 00 00 
    11c6:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
    11cd:	01 00 00 
    11d0:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
    11d7:	01 00 00 
    11da:	c4 62 2d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm9
    11e1:	01 00 00 
    11e4:	49 8d 14 1e          	lea    (%r14,%rbx,1),%rdx
    11e8:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    11ee:	c4 62 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm14
    11f4:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
    11fb:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
    1202:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
    1209:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
    1210:	00 00 00 
    1213:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
    121a:	00 00 00 
    121d:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
    1224:	00 00 00 
    1227:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
    122e:	00 00 00 
    1231:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
    1238:	01 00 00 
    123b:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
    1242:	01 00 00 
    1245:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
    124c:	01 00 00 
    124f:	c4 62 2d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm9
    1256:	01 00 00 
    1259:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
    125d:	c4 62 25 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm14
    1263:	c4 62 25 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm15
    126a:	c4 e2 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm0
    1271:	c4 e2 25 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm1
    1278:	c4 e2 25 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm2
    127f:	00 00 00 
    1282:	c4 e2 25 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm3
    1289:	00 00 00 
    128c:	c4 e2 25 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm4
    1293:	00 00 00 
    1296:	c4 e2 25 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm5
    129d:	00 00 00 
    12a0:	c4 e2 25 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm6
    12a7:	01 00 00 
    12aa:	c4 e2 25 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm7
    12b1:	01 00 00 
    12b4:	c4 62 25 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm8
    12bb:	01 00 00 
    12be:	c4 62 25 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm9
    12c5:	01 00 00 
    12c8:	49 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%rdx
    12cd:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
    12d3:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
    12da:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
    12e1:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
    12e8:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
    12ef:	00 00 00 
    12f2:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
    12f9:	00 00 00 
    12fc:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
    1303:	00 00 00 
    1306:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
    130d:	00 00 00 
    1310:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
    1317:	01 00 00 
    131a:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
    1321:	01 00 00 
    1324:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
    132b:	01 00 00 
    132e:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
    1335:	01 00 00 
    1338:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
    133c:	c4 62 15 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm14
    1342:	c4 62 15 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm15
    1349:	c4 e2 15 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm0
    1350:	c4 e2 15 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm1
    1357:	c4 e2 15 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm2
    135e:	00 00 00 
    1361:	c4 e2 15 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm3
    1368:	00 00 00 
    136b:	c4 e2 15 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm4
    1372:	00 00 00 
    1375:	c4 e2 15 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm5
    137c:	00 00 00 
    137f:	c4 e2 15 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm6
    1386:	01 00 00 
    1389:	c4 e2 15 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm7
    1390:	01 00 00 
    1393:	c4 62 15 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm8
    139a:	01 00 00 
    139d:	c4 62 15 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm9
    13a4:	01 00 00 
    13a7:	c5 7c 11 34 9e       	vmovups %ymm14,(%rsi,%rbx,4)
    13ac:	c4 21 7c 11 3c 06    	vmovups %ymm15,(%rsi,%r8,1)
    13b2:	c4 a1 7c 11 04 0e    	vmovups %ymm0,(%rsi,%r9,1)
    13b8:	c5 fc 11 0c 2e       	vmovups %ymm1,(%rsi,%rbp,1)
    13bd:	c5 fc 11 94 9e 80 00 	vmovups %ymm2,0x80(%rsi,%rbx,4)
    13c4:	00 00 
    13c6:	c5 fc 11 9c 9e a0 00 	vmovups %ymm3,0xa0(%rsi,%rbx,4)
    13cd:	00 00 
    13cf:	c5 fc 11 a4 9e c0 00 	vmovups %ymm4,0xc0(%rsi,%rbx,4)
    13d6:	00 00 
    13d8:	c5 fc 11 ac 9e e0 00 	vmovups %ymm5,0xe0(%rsi,%rbx,4)
    13df:	00 00 
    13e1:	c5 fc 11 b4 9e 00 01 	vmovups %ymm6,0x100(%rsi,%rbx,4)
    13e8:	00 00 
    13ea:	c5 fc 11 bc 9e 20 01 	vmovups %ymm7,0x120(%rsi,%rbx,4)
    13f1:	00 00 
    13f3:	c5 7c 11 84 9e 40 01 	vmovups %ymm8,0x140(%rsi,%rbx,4)
    13fa:	00 00 
    13fc:	c5 7c 11 8c 9e 60 01 	vmovups %ymm9,0x160(%rsi,%rbx,4)
    1403:	00 00 
    1405:	48 83 c3 60          	add    $0x60,%rbx
    1409:	48 39 fb             	cmp    %rdi,%rbx
    140c:	0f 8c 2e f1 ff ff    	jl     540 <_Z5benchv+0x3e0>
    1412:	e9 c9 ed ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    1417:	0f 31                	rdtsc  
    1419:	48 c1 e2 20          	shl    $0x20,%rdx
    141d:	48 09 c2             	or     %rax,%rdx
    1420:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1426 <_Z5benchv+0x12c6>
    1426:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    142b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1433 <_Z5benchv+0x12d3>
    1432:	00 
    1433:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 143b <_Z5benchv+0x12db>
    143a:	00 
    143b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1442 <_Z5benchv+0x12e2>
    1442:	01 c0                	add    %eax,%eax
    1444:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    144a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    144e:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    1454:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1458:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    145c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1460:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
    1467:	5b                   	pop    %rbx
    1468:	41 5c                	pop    %r12
    146a:	41 5d                	pop    %r13
    146c:	41 5e                	pop    %r14
    146e:	41 5f                	pop    %r15
    1470:	5d                   	pop    %rbp
    1471:	c5 f8 77             	vzeroupper 
    1474:	c3                   	retq   
    1475:	90                   	nop
    1476:	90                   	nop
    1477:	90                   	nop
    1478:	90                   	nop
    1479:	90                   	nop
    147a:	90                   	nop
    147b:	90                   	nop
    147c:	90                   	nop
    147d:	90                   	nop
    147e:	90                   	nop
    147f:	90                   	nop

0000000000001480 <_Z6enablev>:
    1480:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1487 <_Z6enablev+0x7>
    1487:	b8 60 00 00 00       	mov    $0x60,%eax
    148c:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
    1491:	0f 45 c8             	cmovne %eax,%ecx
    1494:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 149a <_Z6enablev+0x1a>
    149a:	0f 9e c1             	setle  %cl
    149d:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 14a4 <_Z6enablev+0x24>
    14a4:	0f 9f c0             	setg   %al
    14a7:	20 c8                	and    %cl,%al
    14a9:	c3                   	retq   
    14aa:	90                   	nop
    14ab:	90                   	nop
    14ac:	90                   	nop
    14ad:	90                   	nop
    14ae:	90                   	nop
    14af:	90                   	nop

00000000000014b0 <_Z9n_reg_maxv>:
    14b0:	b8 85 01 00 00       	mov    $0x185,%eax
    14b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
