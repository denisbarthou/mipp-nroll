
matvec_ui13_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	6b c0 68             	imul   $0x68,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
      43:	49 c1 e6 02          	shl    $0x2,%r14
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
     1ac:	0f 8e 77 13 00 00    	jle    1529 <_Z5benchv+0x13c9>
     1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
     1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
     1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
     1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
     1ce:	45 31 ed             	xor    %r13d,%r13d
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
     1e0:	49 83 c5 1d          	add    $0x1d,%r13
     1e4:	4c 3b 6c 24 c0       	cmp    -0x40(%rsp),%r13
     1e9:	0f 83 3a 13 00 00    	jae    1529 <_Z5benchv+0x13c9>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
     1f3:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     1f8:	49 8d 45 0a          	lea    0xa(%r13),%rax
     1fc:	49 8d 55 01          	lea    0x1(%r13),%rdx
     200:	4d 8d 45 03          	lea    0x3(%r13),%r8
     204:	4d 8d 4d 04          	lea    0x4(%r13),%r9
     208:	4d 8d 55 05          	lea    0x5(%r13),%r10
     20c:	4d 8d 5d 06          	lea    0x6(%r13),%r11
     210:	4d 8d 75 07          	lea    0x7(%r13),%r14
     214:	4d 8d 7d 08          	lea    0x8(%r13),%r15
     218:	4d 8d 65 09          	lea    0x9(%r13),%r12
     21c:	49 8d 5d 02          	lea    0x2(%r13),%rbx
     220:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     225:	49 8d 45 0b          	lea    0xb(%r13),%rax
     229:	48 0f af d7          	imul   %rdi,%rdx
     22d:	4c 0f af c7          	imul   %rdi,%r8
     231:	4c 0f af cf          	imul   %rdi,%r9
     235:	4c 0f af d7          	imul   %rdi,%r10
     239:	4c 0f af df          	imul   %rdi,%r11
     23d:	4c 0f af f7          	imul   %rdi,%r14
     241:	4c 0f af ff          	imul   %rdi,%r15
     245:	4c 0f af e7          	imul   %rdi,%r12
     249:	48 0f af df          	imul   %rdi,%rbx
     24d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     252:	49 8d 45 0c          	lea    0xc(%r13),%rax
     256:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     25b:	49 8d 45 0d          	lea    0xd(%r13),%rax
     25f:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     264:	49 8d 45 0e          	lea    0xe(%r13),%rax
     268:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     26d:	4c 89 e8             	mov    %r13,%rax
     270:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     275:	49 8d 55 1c          	lea    0x1c(%r13),%rdx
     279:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
     27e:	4d 8d 45 1b          	lea    0x1b(%r13),%r8
     282:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     287:	4d 8d 4d 15          	lea    0x15(%r13),%r9
     28b:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
     290:	4d 8d 55 16          	lea    0x16(%r13),%r10
     294:	4c 89 5c 24 10       	mov    %r11,0x10(%rsp)
     299:	4d 8d 5d 17          	lea    0x17(%r13),%r11
     29d:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
     2a2:	4d 8d 75 18          	lea    0x18(%r13),%r14
     2a6:	4c 89 3c 24          	mov    %r15,(%rsp)
     2aa:	4d 8d 7d 19          	lea    0x19(%r13),%r15
     2ae:	4c 89 64 24 f8       	mov    %r12,-0x8(%rsp)
     2b3:	4d 8d 65 1a          	lea    0x1a(%r13),%r12
     2b7:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
     2bc:	31 db                	xor    %ebx,%ebx
     2be:	48 0f af c7          	imul   %rdi,%rax
     2c2:	4c 0f af cf          	imul   %rdi,%r9
     2c6:	4c 0f af d7          	imul   %rdi,%r10
     2ca:	4c 0f af df          	imul   %rdi,%r11
     2ce:	4c 0f af f7          	imul   %rdi,%r14
     2d2:	4c 0f af ff          	imul   %rdi,%r15
     2d6:	4c 0f af e7          	imul   %rdi,%r12
     2da:	4c 0f af c7          	imul   %rdi,%r8
     2de:	48 0f af d7          	imul   %rdi,%rdx
     2e2:	c4 a2 7d 18 54 ad 04 	vbroadcastss 0x4(%rbp,%r13,4),%ymm2
     2e9:	c4 a2 7d 18 4c ad 08 	vbroadcastss 0x8(%rbp,%r13,4),%ymm1
     2f0:	c4 a2 7d 18 44 ad 00 	vbroadcastss 0x0(%rbp,%r13,4),%ymm0
     2f7:	c4 22 7d 18 64 ad 6c 	vbroadcastss 0x6c(%rbp,%r13,4),%ymm12
     2fe:	c4 22 7d 18 6c ad 70 	vbroadcastss 0x70(%rbp,%r13,4),%ymm13
     305:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     30a:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     30f:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     316:	00 00 
     318:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     31f:	00 00 
     321:	c4 a2 7d 18 54 ad 0c 	vbroadcastss 0xc(%rbp,%r13,4),%ymm2
     328:	c4 a2 7d 18 4c ad 10 	vbroadcastss 0x10(%rbp,%r13,4),%ymm1
     32f:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     336:	00 00 
     338:	48 0f af c7          	imul   %rdi,%rax
     33c:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     341:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     346:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     34d:	00 00 
     34f:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     356:	00 00 
     358:	c4 a2 7d 18 54 ad 14 	vbroadcastss 0x14(%rbp,%r13,4),%ymm2
     35f:	c4 a2 7d 18 4c ad 18 	vbroadcastss 0x18(%rbp,%r13,4),%ymm1
     366:	48 0f af c7          	imul   %rdi,%rax
     36a:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     371:	00 00 
     373:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     37a:	00 00 
     37c:	c4 a2 7d 18 54 ad 1c 	vbroadcastss 0x1c(%rbp,%r13,4),%ymm2
     383:	c4 a2 7d 18 4c ad 20 	vbroadcastss 0x20(%rbp,%r13,4),%ymm1
     38a:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     38f:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     394:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     39b:	00 00 
     39d:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     3a4:	00 00 
     3a6:	c4 a2 7d 18 54 ad 24 	vbroadcastss 0x24(%rbp,%r13,4),%ymm2
     3ad:	c4 a2 7d 18 4c ad 28 	vbroadcastss 0x28(%rbp,%r13,4),%ymm1
     3b4:	48 0f af c7          	imul   %rdi,%rax
     3b8:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3bd:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     3c2:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     3c9:	00 00 
     3cb:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     3d2:	00 00 
     3d4:	c4 a2 7d 18 54 ad 2c 	vbroadcastss 0x2c(%rbp,%r13,4),%ymm2
     3db:	c4 a2 7d 18 4c ad 30 	vbroadcastss 0x30(%rbp,%r13,4),%ymm1
     3e2:	48 0f af c7          	imul   %rdi,%rax
     3e6:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     3ed:	00 00 
     3ef:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     3f6:	00 00 
     3f8:	c4 a2 7d 18 54 ad 34 	vbroadcastss 0x34(%rbp,%r13,4),%ymm2
     3ff:	c4 a2 7d 18 4c ad 38 	vbroadcastss 0x38(%rbp,%r13,4),%ymm1
     406:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     40b:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     410:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     417:	00 00 
     419:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     420:	00 00 
     422:	c4 a2 7d 18 54 ad 3c 	vbroadcastss 0x3c(%rbp,%r13,4),%ymm2
     429:	c4 a2 7d 18 4c ad 40 	vbroadcastss 0x40(%rbp,%r13,4),%ymm1
     430:	48 0f af c7          	imul   %rdi,%rax
     434:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     439:	49 8d 45 0f          	lea    0xf(%r13),%rax
     43d:	48 0f af c7          	imul   %rdi,%rax
     441:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     448:	00 00 
     44a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     451:	00 00 
     453:	c4 a2 7d 18 54 ad 44 	vbroadcastss 0x44(%rbp,%r13,4),%ymm2
     45a:	c4 a2 7d 18 4c ad 48 	vbroadcastss 0x48(%rbp,%r13,4),%ymm1
     461:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     466:	49 8d 45 10          	lea    0x10(%r13),%rax
     46a:	48 0f af c7          	imul   %rdi,%rax
     46e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     475:	00 00 
     477:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     47e:	00 00 
     480:	c4 a2 7d 18 54 ad 4c 	vbroadcastss 0x4c(%rbp,%r13,4),%ymm2
     487:	c4 a2 7d 18 4c ad 50 	vbroadcastss 0x50(%rbp,%r13,4),%ymm1
     48e:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     493:	49 8d 45 11          	lea    0x11(%r13),%rax
     497:	48 0f af c7          	imul   %rdi,%rax
     49b:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     4a0:	49 8d 45 12          	lea    0x12(%r13),%rax
     4a4:	48 0f af c7          	imul   %rdi,%rax
     4a8:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     4af:	00 00 
     4b1:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     4b8:	00 00 
     4ba:	c4 a2 7d 18 54 ad 54 	vbroadcastss 0x54(%rbp,%r13,4),%ymm2
     4c1:	c4 a2 7d 18 4c ad 58 	vbroadcastss 0x58(%rbp,%r13,4),%ymm1
     4c8:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     4cd:	49 8d 45 13          	lea    0x13(%r13),%rax
     4d1:	48 0f af c7          	imul   %rdi,%rax
     4d5:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     4da:	49 8d 45 14          	lea    0x14(%r13),%rax
     4de:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     4e5:	00 00 
     4e7:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     4ee:	00 00 
     4f0:	c4 a2 7d 18 54 ad 5c 	vbroadcastss 0x5c(%rbp,%r13,4),%ymm2
     4f7:	c4 a2 7d 18 4c ad 60 	vbroadcastss 0x60(%rbp,%r13,4),%ymm1
     4fe:	48 0f af c7          	imul   %rdi,%rax
     502:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     509:	00 00 
     50b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     512:	00 00 
     514:	c4 a2 7d 18 54 ad 64 	vbroadcastss 0x64(%rbp,%r13,4),%ymm2
     51b:	c4 a2 7d 18 4c ad 68 	vbroadcastss 0x68(%rbp,%r13,4),%ymm1
     522:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     528:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     52e:	90                   	nop
     52f:	90                   	nop
     530:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     535:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
     53c:	00 00 
     53e:	48 01 dd             	add    %rbx,%rbp
     541:	c5 7c 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm10
     546:	c5 7c 10 74 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm14
     54c:	c5 7c 10 7c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm15
     552:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     558:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     55f:	00 00 
     561:	c5 fc 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm2
     568:	00 00 
     56a:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
     571:	00 00 
     573:	c5 fc 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm4
     57a:	00 00 
     57c:	c5 fc 10 ac a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm5
     583:	00 00 
     585:	c5 fc 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm6
     58c:	00 00 
     58e:	c5 fc 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm7
     595:	00 00 
     597:	c5 7c 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm8
     59e:	00 00 
     5a0:	c5 7c 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm9
     5a7:	00 00 
     5a9:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     5ae:	c4 62 25 a8 14 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm11,%ymm10
     5b4:	c4 62 25 a8 74 9e 20 	vfmadd213ps 0x20(%rsi,%rbx,4),%ymm11,%ymm14
     5bb:	c4 62 25 a8 7c 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm11,%ymm15
     5c2:	c4 e2 25 a8 44 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm11,%ymm0
     5c9:	c4 e2 25 a8 8c 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm11,%ymm1
     5d0:	00 00 00 
     5d3:	c4 e2 25 a8 94 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm11,%ymm2
     5da:	00 00 00 
     5dd:	c4 e2 25 a8 9c 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm11,%ymm3
     5e4:	00 00 00 
     5e7:	c4 e2 25 a8 a4 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm11,%ymm4
     5ee:	00 00 00 
     5f1:	c4 e2 25 a8 ac 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm11,%ymm5
     5f8:	01 00 00 
     5fb:	c4 e2 25 a8 b4 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm11,%ymm6
     602:	01 00 00 
     605:	c4 e2 25 a8 bc 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm11,%ymm7
     60c:	01 00 00 
     60f:	c4 62 25 a8 84 9e 60 	vfmadd213ps 0x160(%rsi,%rbx,4),%ymm11,%ymm8
     616:	01 00 00 
     619:	c4 62 25 a8 8c 9e 80 	vfmadd213ps 0x180(%rsi,%rbx,4),%ymm11,%ymm9
     620:	01 00 00 
     623:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
     62a:	00 00 
     62c:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     631:	c4 62 25 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm10
     637:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
     63e:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
     645:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
     64c:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
     653:	00 00 00 
     656:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
     65d:	00 00 00 
     660:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
     667:	00 00 00 
     66a:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
     671:	00 00 00 
     674:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
     67b:	01 00 00 
     67e:	c4 e2 25 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm11,%ymm6
     685:	01 00 00 
     688:	c4 e2 25 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm11,%ymm7
     68f:	01 00 00 
     692:	c4 62 25 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm11,%ymm8
     699:	01 00 00 
     69c:	c4 62 25 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm11,%ymm9
     6a3:	01 00 00 
     6a6:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
     6ab:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
     6b2:	00 00 
     6b4:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     6b9:	c4 62 25 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm10
     6bf:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
     6c6:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
     6cd:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
     6d4:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
     6db:	00 00 00 
     6de:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
     6e5:	00 00 00 
     6e8:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
     6ef:	00 00 00 
     6f2:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
     6f9:	00 00 00 
     6fc:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
     703:	01 00 00 
     706:	c4 e2 25 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm11,%ymm6
     70d:	01 00 00 
     710:	c4 e2 25 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm11,%ymm7
     717:	01 00 00 
     71a:	c4 62 25 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm11,%ymm8
     721:	01 00 00 
     724:	c4 62 25 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm11,%ymm9
     72b:	01 00 00 
     72e:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     733:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     73a:	00 00 
     73c:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     741:	c4 62 25 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm10
     747:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
     74e:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
     755:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
     75c:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
     763:	00 00 00 
     766:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
     76d:	00 00 00 
     770:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
     777:	00 00 00 
     77a:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
     781:	00 00 00 
     784:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
     78b:	01 00 00 
     78e:	c4 e2 25 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm11,%ymm6
     795:	01 00 00 
     798:	c4 e2 25 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm11,%ymm7
     79f:	01 00 00 
     7a2:	c4 62 25 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm11,%ymm8
     7a9:	01 00 00 
     7ac:	c4 62 25 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm11,%ymm9
     7b3:	01 00 00 
     7b6:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     7bb:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     7c2:	00 00 
     7c4:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     7c9:	c4 62 25 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm10
     7cf:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
     7d6:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
     7dd:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
     7e4:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
     7eb:	00 00 00 
     7ee:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
     7f5:	00 00 00 
     7f8:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
     7ff:	00 00 00 
     802:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
     809:	00 00 00 
     80c:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
     813:	01 00 00 
     816:	c4 e2 25 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm11,%ymm6
     81d:	01 00 00 
     820:	c4 e2 25 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm11,%ymm7
     827:	01 00 00 
     82a:	c4 62 25 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm11,%ymm8
     831:	01 00 00 
     834:	c4 62 25 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm11,%ymm9
     83b:	01 00 00 
     83e:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     843:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     84a:	00 00 
     84c:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     851:	c4 62 25 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm10
     857:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
     85e:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
     865:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
     86c:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
     873:	00 00 00 
     876:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
     87d:	00 00 00 
     880:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
     887:	00 00 00 
     88a:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
     891:	00 00 00 
     894:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
     89b:	01 00 00 
     89e:	c4 e2 25 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm11,%ymm6
     8a5:	01 00 00 
     8a8:	c4 e2 25 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm11,%ymm7
     8af:	01 00 00 
     8b2:	c4 62 25 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm11,%ymm8
     8b9:	01 00 00 
     8bc:	c4 62 25 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm11,%ymm9
     8c3:	01 00 00 
     8c6:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     8cb:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     8d2:	00 00 
     8d4:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     8d9:	c4 62 25 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm10
     8df:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
     8e6:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
     8ed:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
     8f4:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
     8fb:	00 00 00 
     8fe:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
     905:	00 00 00 
     908:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
     90f:	00 00 00 
     912:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
     919:	00 00 00 
     91c:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
     923:	01 00 00 
     926:	c4 e2 25 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm11,%ymm6
     92d:	01 00 00 
     930:	c4 e2 25 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm11,%ymm7
     937:	01 00 00 
     93a:	c4 62 25 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm11,%ymm8
     941:	01 00 00 
     944:	c4 62 25 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm11,%ymm9
     94b:	01 00 00 
     94e:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
     953:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     95a:	00 00 
     95c:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     961:	c4 62 25 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm10
     967:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
     96e:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
     975:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
     97c:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
     983:	00 00 00 
     986:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
     98d:	00 00 00 
     990:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
     997:	00 00 00 
     99a:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
     9a1:	00 00 00 
     9a4:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
     9ab:	01 00 00 
     9ae:	c4 e2 25 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm11,%ymm6
     9b5:	01 00 00 
     9b8:	c4 e2 25 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm11,%ymm7
     9bf:	01 00 00 
     9c2:	c4 62 25 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm11,%ymm8
     9c9:	01 00 00 
     9cc:	c4 62 25 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm11,%ymm9
     9d3:	01 00 00 
     9d6:	48 8b 2c 24          	mov    (%rsp),%rbp
     9da:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     9e1:	00 00 
     9e3:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     9e8:	c4 62 25 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm10
     9ee:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
     9f5:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
     9fc:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
     a03:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
     a0a:	00 00 00 
     a0d:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
     a14:	00 00 00 
     a17:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
     a1e:	00 00 00 
     a21:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
     a28:	00 00 00 
     a2b:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
     a32:	01 00 00 
     a35:	c4 e2 25 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm11,%ymm6
     a3c:	01 00 00 
     a3f:	c4 e2 25 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm11,%ymm7
     a46:	01 00 00 
     a49:	c4 62 25 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm11,%ymm8
     a50:	01 00 00 
     a53:	c4 62 25 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm11,%ymm9
     a5a:	01 00 00 
     a5d:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     a62:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     a69:	00 00 
     a6b:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     a70:	c4 62 25 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm10
     a76:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
     a7d:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
     a84:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
     a8b:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
     a92:	00 00 00 
     a95:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
     a9c:	00 00 00 
     a9f:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
     aa6:	00 00 00 
     aa9:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
     ab0:	00 00 00 
     ab3:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
     aba:	01 00 00 
     abd:	c4 e2 25 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm11,%ymm6
     ac4:	01 00 00 
     ac7:	c4 e2 25 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm11,%ymm7
     ace:	01 00 00 
     ad1:	c4 62 25 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm11,%ymm8
     ad8:	01 00 00 
     adb:	c4 62 25 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm11,%ymm9
     ae2:	01 00 00 
     ae5:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     aea:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     af1:	00 00 
     af3:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     af8:	c4 62 25 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm10
     afe:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
     b05:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
     b0c:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
     b13:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
     b1a:	00 00 00 
     b1d:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
     b24:	00 00 00 
     b27:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
     b2e:	00 00 00 
     b31:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
     b38:	00 00 00 
     b3b:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
     b42:	01 00 00 
     b45:	c4 e2 25 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm11,%ymm6
     b4c:	01 00 00 
     b4f:	c4 e2 25 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm11,%ymm7
     b56:	01 00 00 
     b59:	c4 62 25 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm11,%ymm8
     b60:	01 00 00 
     b63:	c4 62 25 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm11,%ymm9
     b6a:	01 00 00 
     b6d:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     b72:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     b79:	00 00 
     b7b:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     b80:	c4 62 25 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm10
     b86:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
     b8d:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
     b94:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
     b9b:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
     ba2:	00 00 00 
     ba5:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
     bac:	00 00 00 
     baf:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
     bb6:	00 00 00 
     bb9:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
     bc0:	00 00 00 
     bc3:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
     bca:	01 00 00 
     bcd:	c4 e2 25 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm11,%ymm6
     bd4:	01 00 00 
     bd7:	c4 e2 25 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm11,%ymm7
     bde:	01 00 00 
     be1:	c4 62 25 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm11,%ymm8
     be8:	01 00 00 
     beb:	c4 62 25 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm11,%ymm9
     bf2:	01 00 00 
     bf5:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     bfa:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     c01:	00 00 
     c03:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     c08:	c4 62 25 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm10
     c0e:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
     c15:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
     c1c:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
     c23:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
     c2a:	00 00 00 
     c2d:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
     c34:	00 00 00 
     c37:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
     c3e:	00 00 00 
     c41:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
     c48:	00 00 00 
     c4b:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
     c52:	01 00 00 
     c55:	c4 e2 25 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm11,%ymm6
     c5c:	01 00 00 
     c5f:	c4 e2 25 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm11,%ymm7
     c66:	01 00 00 
     c69:	c4 62 25 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm11,%ymm8
     c70:	01 00 00 
     c73:	c4 62 25 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm11,%ymm9
     c7a:	01 00 00 
     c7d:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
     c82:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     c89:	00 00 
     c8b:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     c90:	c4 62 25 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm10
     c96:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
     c9d:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
     ca4:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
     cab:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
     cb2:	00 00 00 
     cb5:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
     cbc:	00 00 00 
     cbf:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
     cc6:	00 00 00 
     cc9:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
     cd0:	00 00 00 
     cd3:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
     cda:	01 00 00 
     cdd:	c4 e2 25 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm11,%ymm6
     ce4:	01 00 00 
     ce7:	c4 e2 25 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm11,%ymm7
     cee:	01 00 00 
     cf1:	c4 62 25 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm11,%ymm8
     cf8:	01 00 00 
     cfb:	c4 62 25 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm11,%ymm9
     d02:	01 00 00 
     d05:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
     d0a:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     d11:	00 00 
     d13:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     d18:	c4 62 25 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm10
     d1e:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
     d25:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
     d2c:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
     d33:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
     d3a:	00 00 00 
     d3d:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
     d44:	00 00 00 
     d47:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
     d4e:	00 00 00 
     d51:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
     d58:	00 00 00 
     d5b:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
     d62:	01 00 00 
     d65:	c4 e2 25 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm11,%ymm6
     d6c:	01 00 00 
     d6f:	c4 e2 25 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm11,%ymm7
     d76:	01 00 00 
     d79:	c4 62 25 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm11,%ymm8
     d80:	01 00 00 
     d83:	c4 62 25 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm11,%ymm9
     d8a:	01 00 00 
     d8d:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     d92:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     d99:	00 00 
     d9b:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     da0:	c4 62 25 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm10
     da6:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
     dad:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
     db4:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
     dbb:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
     dc2:	00 00 00 
     dc5:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
     dcc:	00 00 00 
     dcf:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
     dd6:	00 00 00 
     dd9:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
     de0:	00 00 00 
     de3:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
     dea:	01 00 00 
     ded:	c4 e2 25 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm11,%ymm6
     df4:	01 00 00 
     df7:	c4 e2 25 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm11,%ymm7
     dfe:	01 00 00 
     e01:	c4 62 25 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm11,%ymm8
     e08:	01 00 00 
     e0b:	c4 62 25 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm11,%ymm9
     e12:	01 00 00 
     e15:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     e1a:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     e21:	00 00 
     e23:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     e28:	c4 62 25 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm10
     e2e:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
     e35:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
     e3c:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
     e43:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
     e4a:	00 00 00 
     e4d:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
     e54:	00 00 00 
     e57:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
     e5e:	00 00 00 
     e61:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
     e68:	00 00 00 
     e6b:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
     e72:	01 00 00 
     e75:	c4 e2 25 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm11,%ymm6
     e7c:	01 00 00 
     e7f:	c4 e2 25 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm11,%ymm7
     e86:	01 00 00 
     e89:	c4 62 25 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm11,%ymm8
     e90:	01 00 00 
     e93:	c4 62 25 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm11,%ymm9
     e9a:	01 00 00 
     e9d:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     ea2:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     ea9:	00 00 
     eab:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     eb0:	c4 62 25 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm10
     eb6:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
     ebd:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
     ec4:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
     ecb:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
     ed2:	00 00 00 
     ed5:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
     edc:	00 00 00 
     edf:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
     ee6:	00 00 00 
     ee9:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
     ef0:	00 00 00 
     ef3:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
     efa:	01 00 00 
     efd:	c4 e2 25 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm11,%ymm6
     f04:	01 00 00 
     f07:	c4 e2 25 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm11,%ymm7
     f0e:	01 00 00 
     f11:	c4 62 25 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm11,%ymm8
     f18:	01 00 00 
     f1b:	c4 62 25 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm11,%ymm9
     f22:	01 00 00 
     f25:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     f2a:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     f31:	00 00 
     f33:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     f38:	c4 62 25 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm10
     f3e:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
     f45:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
     f4c:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
     f53:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
     f5a:	00 00 00 
     f5d:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
     f64:	00 00 00 
     f67:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
     f6e:	00 00 00 
     f71:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
     f78:	00 00 00 
     f7b:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
     f82:	01 00 00 
     f85:	c4 e2 25 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm11,%ymm6
     f8c:	01 00 00 
     f8f:	c4 e2 25 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm11,%ymm7
     f96:	01 00 00 
     f99:	c4 62 25 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm11,%ymm8
     fa0:	01 00 00 
     fa3:	c4 62 25 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm11,%ymm9
     faa:	01 00 00 
     fad:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     fb2:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     fb9:	00 00 
     fbb:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     fc0:	c4 62 25 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm10
     fc6:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
     fcd:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
     fd4:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
     fdb:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
     fe2:	00 00 00 
     fe5:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
     fec:	00 00 00 
     fef:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
     ff6:	00 00 00 
     ff9:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
    1000:	00 00 00 
    1003:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
    100a:	01 00 00 
    100d:	c4 e2 25 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm11,%ymm6
    1014:	01 00 00 
    1017:	c4 e2 25 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm11,%ymm7
    101e:	01 00 00 
    1021:	c4 62 25 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm11,%ymm8
    1028:	01 00 00 
    102b:	c4 62 25 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm11,%ymm9
    1032:	01 00 00 
    1035:	48 8d 2c 18          	lea    (%rax,%rbx,1),%rbp
    1039:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1040:	00 00 
    1042:	c4 62 25 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm10
    1048:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
    104f:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
    1056:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
    105d:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
    1064:	00 00 00 
    1067:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
    106e:	00 00 00 
    1071:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
    1078:	00 00 00 
    107b:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
    1082:	00 00 00 
    1085:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
    108c:	01 00 00 
    108f:	c4 e2 25 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm11,%ymm6
    1096:	01 00 00 
    1099:	c4 e2 25 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm11,%ymm7
    10a0:	01 00 00 
    10a3:	c4 62 25 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm11,%ymm8
    10aa:	01 00 00 
    10ad:	c4 62 25 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm11,%ymm9
    10b4:	01 00 00 
    10b7:	49 8d 2c 19          	lea    (%r9,%rbx,1),%rbp
    10bb:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    10c2:	00 00 
    10c4:	c4 62 25 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm10
    10ca:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
    10d1:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
    10d8:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
    10df:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
    10e6:	00 00 00 
    10e9:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
    10f0:	00 00 00 
    10f3:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
    10fa:	00 00 00 
    10fd:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
    1104:	00 00 00 
    1107:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
    110e:	01 00 00 
    1111:	c4 e2 25 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm11,%ymm6
    1118:	01 00 00 
    111b:	c4 e2 25 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm11,%ymm7
    1122:	01 00 00 
    1125:	c4 62 25 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm11,%ymm8
    112c:	01 00 00 
    112f:	c4 62 25 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm11,%ymm9
    1136:	01 00 00 
    1139:	49 8d 2c 1a          	lea    (%r10,%rbx,1),%rbp
    113d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1144:	00 00 
    1146:	c4 62 25 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm10
    114c:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
    1153:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
    115a:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
    1161:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
    1168:	00 00 00 
    116b:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
    1172:	00 00 00 
    1175:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
    117c:	00 00 00 
    117f:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
    1186:	00 00 00 
    1189:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
    1190:	01 00 00 
    1193:	c4 e2 25 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm11,%ymm6
    119a:	01 00 00 
    119d:	c4 e2 25 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm11,%ymm7
    11a4:	01 00 00 
    11a7:	c4 62 25 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm11,%ymm8
    11ae:	01 00 00 
    11b1:	c4 62 25 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm11,%ymm9
    11b8:	01 00 00 
    11bb:	49 8d 2c 1b          	lea    (%r11,%rbx,1),%rbp
    11bf:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    11c6:	00 00 
    11c8:	c4 62 25 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm10
    11ce:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
    11d5:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
    11dc:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
    11e3:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
    11ea:	00 00 00 
    11ed:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
    11f4:	00 00 00 
    11f7:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
    11fe:	00 00 00 
    1201:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
    1208:	00 00 00 
    120b:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
    1212:	01 00 00 
    1215:	c4 e2 25 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm11,%ymm6
    121c:	01 00 00 
    121f:	c4 e2 25 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm11,%ymm7
    1226:	01 00 00 
    1229:	c4 62 25 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm11,%ymm8
    1230:	01 00 00 
    1233:	c4 62 25 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm11,%ymm9
    123a:	01 00 00 
    123d:	49 8d 2c 1e          	lea    (%r14,%rbx,1),%rbp
    1241:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1248:	00 00 
    124a:	c4 62 25 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm10
    1250:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
    1257:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
    125e:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
    1265:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
    126c:	00 00 00 
    126f:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
    1276:	00 00 00 
    1279:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
    1280:	00 00 00 
    1283:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
    128a:	00 00 00 
    128d:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
    1294:	01 00 00 
    1297:	c4 e2 25 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm11,%ymm6
    129e:	01 00 00 
    12a1:	c4 e2 25 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm11,%ymm7
    12a8:	01 00 00 
    12ab:	c4 62 25 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm11,%ymm8
    12b2:	01 00 00 
    12b5:	c4 62 25 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm11,%ymm9
    12bc:	01 00 00 
    12bf:	49 8d 2c 1f          	lea    (%r15,%rbx,1),%rbp
    12c3:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    12c9:	c4 62 25 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm10
    12cf:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
    12d6:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
    12dd:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
    12e4:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
    12eb:	00 00 00 
    12ee:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
    12f5:	00 00 00 
    12f8:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
    12ff:	00 00 00 
    1302:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
    1309:	00 00 00 
    130c:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
    1313:	01 00 00 
    1316:	c4 e2 25 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm11,%ymm6
    131d:	01 00 00 
    1320:	c4 e2 25 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm11,%ymm7
    1327:	01 00 00 
    132a:	c4 62 25 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm11,%ymm8
    1331:	01 00 00 
    1334:	c4 62 25 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm11,%ymm9
    133b:	01 00 00 
    133e:	49 8d 2c 1c          	lea    (%r12,%rbx,1),%rbp
    1342:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1348:	c4 62 25 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm10
    134e:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
    1355:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
    135c:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
    1363:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
    136a:	00 00 00 
    136d:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
    1374:	00 00 00 
    1377:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
    137e:	00 00 00 
    1381:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
    1388:	00 00 00 
    138b:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
    1392:	01 00 00 
    1395:	c4 e2 25 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm11,%ymm6
    139c:	01 00 00 
    139f:	c4 e2 25 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm11,%ymm7
    13a6:	01 00 00 
    13a9:	c4 62 25 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm11,%ymm8
    13b0:	01 00 00 
    13b3:	c4 62 25 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm11,%ymm9
    13ba:	01 00 00 
    13bd:	49 8d 2c 18          	lea    (%r8,%rbx,1),%rbp
    13c1:	c4 62 1d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm12,%ymm10
    13c7:	c4 62 1d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm12,%ymm14
    13ce:	c4 62 1d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm12,%ymm15
    13d5:	c4 e2 1d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm12,%ymm0
    13dc:	c4 e2 1d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm12,%ymm1
    13e3:	00 00 00 
    13e6:	c4 e2 1d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm12,%ymm2
    13ed:	00 00 00 
    13f0:	c4 e2 1d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm12,%ymm3
    13f7:	00 00 00 
    13fa:	c4 e2 1d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm12,%ymm4
    1401:	00 00 00 
    1404:	c4 e2 1d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm12,%ymm5
    140b:	01 00 00 
    140e:	c4 e2 1d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm12,%ymm6
    1415:	01 00 00 
    1418:	c4 e2 1d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm12,%ymm7
    141f:	01 00 00 
    1422:	c4 62 1d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm12,%ymm8
    1429:	01 00 00 
    142c:	c4 62 1d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm12,%ymm9
    1433:	01 00 00 
    1436:	48 8d 2c 1a          	lea    (%rdx,%rbx,1),%rbp
    143a:	c4 62 15 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm10
    1440:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
    1447:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
    144e:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
    1455:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
    145c:	00 00 00 
    145f:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
    1466:	00 00 00 
    1469:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
    1470:	00 00 00 
    1473:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
    147a:	00 00 00 
    147d:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
    1484:	01 00 00 
    1487:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
    148e:	01 00 00 
    1491:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
    1498:	01 00 00 
    149b:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
    14a2:	01 00 00 
    14a5:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
    14ac:	01 00 00 
    14af:	c5 7c 11 14 9e       	vmovups %ymm10,(%rsi,%rbx,4)
    14b4:	c5 7c 11 74 9e 20    	vmovups %ymm14,0x20(%rsi,%rbx,4)
    14ba:	c5 7c 11 7c 9e 40    	vmovups %ymm15,0x40(%rsi,%rbx,4)
    14c0:	c5 fc 11 44 9e 60    	vmovups %ymm0,0x60(%rsi,%rbx,4)
    14c6:	c5 fc 11 8c 9e 80 00 	vmovups %ymm1,0x80(%rsi,%rbx,4)
    14cd:	00 00 
    14cf:	c5 fc 11 94 9e a0 00 	vmovups %ymm2,0xa0(%rsi,%rbx,4)
    14d6:	00 00 
    14d8:	c5 fc 11 9c 9e c0 00 	vmovups %ymm3,0xc0(%rsi,%rbx,4)
    14df:	00 00 
    14e1:	c5 fc 11 a4 9e e0 00 	vmovups %ymm4,0xe0(%rsi,%rbx,4)
    14e8:	00 00 
    14ea:	c5 fc 11 ac 9e 00 01 	vmovups %ymm5,0x100(%rsi,%rbx,4)
    14f1:	00 00 
    14f3:	c5 fc 11 b4 9e 20 01 	vmovups %ymm6,0x120(%rsi,%rbx,4)
    14fa:	00 00 
    14fc:	c5 fc 11 bc 9e 40 01 	vmovups %ymm7,0x140(%rsi,%rbx,4)
    1503:	00 00 
    1505:	c5 7c 11 84 9e 60 01 	vmovups %ymm8,0x160(%rsi,%rbx,4)
    150c:	00 00 
    150e:	c5 7c 11 8c 9e 80 01 	vmovups %ymm9,0x180(%rsi,%rbx,4)
    1515:	00 00 
    1517:	48 83 c3 68          	add    $0x68,%rbx
    151b:	48 39 fb             	cmp    %rdi,%rbx
    151e:	0f 8c 0c f0 ff ff    	jl     530 <_Z5benchv+0x3d0>
    1524:	e9 b7 ec ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    1529:	0f 31                	rdtsc  
    152b:	48 c1 e2 20          	shl    $0x20,%rdx
    152f:	48 09 c2             	or     %rax,%rdx
    1532:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1538 <_Z5benchv+0x13d8>
    1538:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    153d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1545 <_Z5benchv+0x13e5>
    1544:	00 
    1545:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 154d <_Z5benchv+0x13ed>
    154c:	00 
    154d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1554 <_Z5benchv+0x13f4>
    1554:	01 c0                	add    %eax,%eax
    1556:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    155c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1560:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    1566:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    156a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    156e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1572:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
    1579:	5b                   	pop    %rbx
    157a:	41 5c                	pop    %r12
    157c:	41 5d                	pop    %r13
    157e:	41 5e                	pop    %r14
    1580:	41 5f                	pop    %r15
    1582:	5d                   	pop    %rbp
    1583:	c5 f8 77             	vzeroupper 
    1586:	c3                   	retq   
    1587:	90                   	nop
    1588:	90                   	nop
    1589:	90                   	nop
    158a:	90                   	nop
    158b:	90                   	nop
    158c:	90                   	nop
    158d:	90                   	nop
    158e:	90                   	nop
    158f:	90                   	nop

0000000000001590 <_Z6enablev>:
    1590:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1597 <_Z6enablev+0x7>
    1597:	b8 68 00 00 00       	mov    $0x68,%eax
    159c:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
    15a1:	0f 45 c8             	cmovne %eax,%ecx
    15a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 15aa <_Z6enablev+0x1a>
    15aa:	0f 9e c1             	setle  %cl
    15ad:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 15b4 <_Z6enablev+0x24>
    15b4:	0f 9f c0             	setg   %al
    15b7:	20 c8                	and    %cl,%al
    15b9:	c3                   	retq   
    15ba:	90                   	nop
    15bb:	90                   	nop
    15bc:	90                   	nop
    15bd:	90                   	nop
    15be:	90                   	nop
    15bf:	90                   	nop

00000000000015c0 <_Z9n_reg_maxv>:
    15c0:	b8 a3 01 00 00       	mov    $0x1a3,%eax
    15c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
