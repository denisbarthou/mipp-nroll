
matvec_ui15_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 06             	sar    $0x6,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	6b c1 78             	imul   $0x78,%ecx,%eax
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
     195:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
     1aa:	85 c0                	test   %eax,%eax
     1ac:	0f 8e 01 16 00 00    	jle    17b3 <_Z5benchv+0x1653>
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
     1e9:	0f 83 c4 15 00 00    	jae    17b3 <_Z5benchv+0x1653>
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
     2f7:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     2fc:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     301:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     308:	00 00 
     30a:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     311:	00 00 
     313:	c4 a2 7d 18 54 ad 0c 	vbroadcastss 0xc(%rbp,%r13,4),%ymm2
     31a:	c4 a2 7d 18 4c ad 10 	vbroadcastss 0x10(%rbp,%r13,4),%ymm1
     321:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     328:	00 00 
     32a:	48 0f af c7          	imul   %rdi,%rax
     32e:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     333:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     338:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     33f:	00 00 
     341:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     348:	00 00 
     34a:	c4 a2 7d 18 54 ad 14 	vbroadcastss 0x14(%rbp,%r13,4),%ymm2
     351:	c4 a2 7d 18 4c ad 18 	vbroadcastss 0x18(%rbp,%r13,4),%ymm1
     358:	48 0f af c7          	imul   %rdi,%rax
     35c:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     363:	00 00 
     365:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     36c:	00 00 
     36e:	c4 a2 7d 18 54 ad 1c 	vbroadcastss 0x1c(%rbp,%r13,4),%ymm2
     375:	c4 a2 7d 18 4c ad 20 	vbroadcastss 0x20(%rbp,%r13,4),%ymm1
     37c:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     381:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     386:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     38d:	00 00 
     38f:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     396:	00 00 
     398:	c4 a2 7d 18 54 ad 24 	vbroadcastss 0x24(%rbp,%r13,4),%ymm2
     39f:	c4 a2 7d 18 4c ad 28 	vbroadcastss 0x28(%rbp,%r13,4),%ymm1
     3a6:	48 0f af c7          	imul   %rdi,%rax
     3aa:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3af:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     3b4:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     3bb:	00 00 
     3bd:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     3c4:	00 00 
     3c6:	c4 a2 7d 18 54 ad 2c 	vbroadcastss 0x2c(%rbp,%r13,4),%ymm2
     3cd:	c4 a2 7d 18 4c ad 30 	vbroadcastss 0x30(%rbp,%r13,4),%ymm1
     3d4:	48 0f af c7          	imul   %rdi,%rax
     3d8:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     3df:	00 00 
     3e1:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     3e8:	00 00 
     3ea:	c4 a2 7d 18 54 ad 34 	vbroadcastss 0x34(%rbp,%r13,4),%ymm2
     3f1:	c4 a2 7d 18 4c ad 38 	vbroadcastss 0x38(%rbp,%r13,4),%ymm1
     3f8:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     3fd:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     402:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     409:	00 00 
     40b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     412:	00 00 
     414:	c4 a2 7d 18 54 ad 3c 	vbroadcastss 0x3c(%rbp,%r13,4),%ymm2
     41b:	c4 a2 7d 18 4c ad 40 	vbroadcastss 0x40(%rbp,%r13,4),%ymm1
     422:	48 0f af c7          	imul   %rdi,%rax
     426:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     42b:	49 8d 45 0f          	lea    0xf(%r13),%rax
     42f:	48 0f af c7          	imul   %rdi,%rax
     433:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     43a:	00 00 
     43c:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     443:	00 00 
     445:	c4 a2 7d 18 54 ad 44 	vbroadcastss 0x44(%rbp,%r13,4),%ymm2
     44c:	c4 a2 7d 18 4c ad 48 	vbroadcastss 0x48(%rbp,%r13,4),%ymm1
     453:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     458:	49 8d 45 10          	lea    0x10(%r13),%rax
     45c:	48 0f af c7          	imul   %rdi,%rax
     460:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     467:	00 00 
     469:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     470:	00 00 
     472:	c4 a2 7d 18 54 ad 4c 	vbroadcastss 0x4c(%rbp,%r13,4),%ymm2
     479:	c4 a2 7d 18 4c ad 50 	vbroadcastss 0x50(%rbp,%r13,4),%ymm1
     480:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     485:	49 8d 45 11          	lea    0x11(%r13),%rax
     489:	48 0f af c7          	imul   %rdi,%rax
     48d:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     492:	49 8d 45 12          	lea    0x12(%r13),%rax
     496:	48 0f af c7          	imul   %rdi,%rax
     49a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     4a1:	00 00 
     4a3:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     4aa:	00 00 
     4ac:	c4 a2 7d 18 54 ad 54 	vbroadcastss 0x54(%rbp,%r13,4),%ymm2
     4b3:	c4 a2 7d 18 4c ad 58 	vbroadcastss 0x58(%rbp,%r13,4),%ymm1
     4ba:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     4bf:	49 8d 45 13          	lea    0x13(%r13),%rax
     4c3:	48 0f af c7          	imul   %rdi,%rax
     4c7:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     4cc:	49 8d 45 14          	lea    0x14(%r13),%rax
     4d0:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     4d7:	00 00 
     4d9:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     4e0:	00 00 
     4e2:	c4 a2 7d 18 54 ad 5c 	vbroadcastss 0x5c(%rbp,%r13,4),%ymm2
     4e9:	c4 a2 7d 18 4c ad 60 	vbroadcastss 0x60(%rbp,%r13,4),%ymm1
     4f0:	48 0f af c7          	imul   %rdi,%rax
     4f4:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     4fb:	00 00 
     4fd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     504:	00 00 
     506:	c4 a2 7d 18 54 ad 64 	vbroadcastss 0x64(%rbp,%r13,4),%ymm2
     50d:	c4 a2 7d 18 4c ad 68 	vbroadcastss 0x68(%rbp,%r13,4),%ymm1
     514:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     51b:	00 00 
     51d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     524:	00 00 
     526:	c4 a2 7d 18 54 ad 6c 	vbroadcastss 0x6c(%rbp,%r13,4),%ymm2
     52d:	c4 a2 7d 18 4c ad 70 	vbroadcastss 0x70(%rbp,%r13,4),%ymm1
     534:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     53a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     540:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     545:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
     54c:	00 00 
     54e:	48 01 dd             	add    %rbx,%rbp
     551:	c5 7c 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm12
     556:	c5 7c 10 74 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm14
     55c:	c5 7c 10 7c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm15
     562:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     568:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     56f:	00 00 
     571:	c5 fc 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm2
     578:	00 00 
     57a:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
     581:	00 00 
     583:	c5 fc 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm4
     58a:	00 00 
     58c:	c5 fc 10 ac a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm5
     593:	00 00 
     595:	c5 fc 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm6
     59c:	00 00 
     59e:	c5 fc 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm7
     5a5:	00 00 
     5a7:	c5 7c 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm8
     5ae:	00 00 
     5b0:	c5 7c 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm9
     5b7:	00 00 
     5b9:	c5 7c 10 94 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm10
     5c0:	00 00 
     5c2:	c5 7c 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm11
     5c9:	00 00 
     5cb:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     5d0:	c4 62 15 a8 24 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm13,%ymm12
     5d6:	c4 62 15 a8 74 9e 20 	vfmadd213ps 0x20(%rsi,%rbx,4),%ymm13,%ymm14
     5dd:	c4 62 15 a8 7c 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm13,%ymm15
     5e4:	c4 e2 15 a8 44 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm13,%ymm0
     5eb:	c4 e2 15 a8 8c 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm13,%ymm1
     5f2:	00 00 00 
     5f5:	c4 e2 15 a8 94 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm13,%ymm2
     5fc:	00 00 00 
     5ff:	c4 e2 15 a8 9c 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm13,%ymm3
     606:	00 00 00 
     609:	c4 e2 15 a8 a4 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm13,%ymm4
     610:	00 00 00 
     613:	c4 e2 15 a8 ac 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm13,%ymm5
     61a:	01 00 00 
     61d:	c4 e2 15 a8 b4 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm13,%ymm6
     624:	01 00 00 
     627:	c4 e2 15 a8 bc 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm13,%ymm7
     62e:	01 00 00 
     631:	c4 62 15 a8 84 9e 60 	vfmadd213ps 0x160(%rsi,%rbx,4),%ymm13,%ymm8
     638:	01 00 00 
     63b:	c4 62 15 a8 8c 9e 80 	vfmadd213ps 0x180(%rsi,%rbx,4),%ymm13,%ymm9
     642:	01 00 00 
     645:	c4 62 15 a8 94 9e a0 	vfmadd213ps 0x1a0(%rsi,%rbx,4),%ymm13,%ymm10
     64c:	01 00 00 
     64f:	c4 62 15 a8 9c 9e c0 	vfmadd213ps 0x1c0(%rsi,%rbx,4),%ymm13,%ymm11
     656:	01 00 00 
     659:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
     660:	00 00 
     662:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     667:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
     66d:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
     674:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
     67b:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
     682:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
     689:	00 00 00 
     68c:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
     693:	00 00 00 
     696:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
     69d:	00 00 00 
     6a0:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
     6a7:	00 00 00 
     6aa:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
     6b1:	01 00 00 
     6b4:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
     6bb:	01 00 00 
     6be:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
     6c5:	01 00 00 
     6c8:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
     6cf:	01 00 00 
     6d2:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
     6d9:	01 00 00 
     6dc:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
     6e3:	01 00 00 
     6e6:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
     6ed:	01 00 00 
     6f0:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
     6f5:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
     6fc:	00 00 
     6fe:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     703:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
     709:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
     710:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
     717:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
     71e:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
     725:	00 00 00 
     728:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
     72f:	00 00 00 
     732:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
     739:	00 00 00 
     73c:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
     743:	00 00 00 
     746:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
     74d:	01 00 00 
     750:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
     757:	01 00 00 
     75a:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
     761:	01 00 00 
     764:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
     76b:	01 00 00 
     76e:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
     775:	01 00 00 
     778:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
     77f:	01 00 00 
     782:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
     789:	01 00 00 
     78c:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     791:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
     798:	00 00 
     79a:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     79f:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
     7a5:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
     7ac:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
     7b3:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
     7ba:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
     7c1:	00 00 00 
     7c4:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
     7cb:	00 00 00 
     7ce:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
     7d5:	00 00 00 
     7d8:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
     7df:	00 00 00 
     7e2:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
     7e9:	01 00 00 
     7ec:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
     7f3:	01 00 00 
     7f6:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
     7fd:	01 00 00 
     800:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
     807:	01 00 00 
     80a:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
     811:	01 00 00 
     814:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
     81b:	01 00 00 
     81e:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
     825:	01 00 00 
     828:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     82d:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
     834:	00 00 
     836:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     83b:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
     841:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
     848:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
     84f:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
     856:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
     85d:	00 00 00 
     860:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
     867:	00 00 00 
     86a:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
     871:	00 00 00 
     874:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
     87b:	00 00 00 
     87e:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
     885:	01 00 00 
     888:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
     88f:	01 00 00 
     892:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
     899:	01 00 00 
     89c:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
     8a3:	01 00 00 
     8a6:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
     8ad:	01 00 00 
     8b0:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
     8b7:	01 00 00 
     8ba:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
     8c1:	01 00 00 
     8c4:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     8c9:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
     8d0:	00 00 
     8d2:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     8d7:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
     8dd:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
     8e4:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
     8eb:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
     8f2:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
     8f9:	00 00 00 
     8fc:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
     903:	00 00 00 
     906:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
     90d:	00 00 00 
     910:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
     917:	00 00 00 
     91a:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
     921:	01 00 00 
     924:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
     92b:	01 00 00 
     92e:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
     935:	01 00 00 
     938:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
     93f:	01 00 00 
     942:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
     949:	01 00 00 
     94c:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
     953:	01 00 00 
     956:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
     95d:	01 00 00 
     960:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     965:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
     96c:	00 00 
     96e:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     973:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
     979:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
     980:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
     987:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
     98e:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
     995:	00 00 00 
     998:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
     99f:	00 00 00 
     9a2:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
     9a9:	00 00 00 
     9ac:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
     9b3:	00 00 00 
     9b6:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
     9bd:	01 00 00 
     9c0:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
     9c7:	01 00 00 
     9ca:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
     9d1:	01 00 00 
     9d4:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
     9db:	01 00 00 
     9de:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
     9e5:	01 00 00 
     9e8:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
     9ef:	01 00 00 
     9f2:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
     9f9:	01 00 00 
     9fc:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
     a01:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
     a08:	00 00 
     a0a:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     a0f:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
     a15:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
     a1c:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
     a23:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
     a2a:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
     a31:	00 00 00 
     a34:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
     a3b:	00 00 00 
     a3e:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
     a45:	00 00 00 
     a48:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
     a4f:	00 00 00 
     a52:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
     a59:	01 00 00 
     a5c:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
     a63:	01 00 00 
     a66:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
     a6d:	01 00 00 
     a70:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
     a77:	01 00 00 
     a7a:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
     a81:	01 00 00 
     a84:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
     a8b:	01 00 00 
     a8e:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
     a95:	01 00 00 
     a98:	48 8b 2c 24          	mov    (%rsp),%rbp
     a9c:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     aa3:	00 00 
     aa5:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     aaa:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
     ab0:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
     ab7:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
     abe:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
     ac5:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
     acc:	00 00 00 
     acf:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
     ad6:	00 00 00 
     ad9:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
     ae0:	00 00 00 
     ae3:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
     aea:	00 00 00 
     aed:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
     af4:	01 00 00 
     af7:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
     afe:	01 00 00 
     b01:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
     b08:	01 00 00 
     b0b:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
     b12:	01 00 00 
     b15:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
     b1c:	01 00 00 
     b1f:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
     b26:	01 00 00 
     b29:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
     b30:	01 00 00 
     b33:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     b38:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
     b3f:	00 00 
     b41:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     b46:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
     b4c:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
     b53:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
     b5a:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
     b61:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
     b68:	00 00 00 
     b6b:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
     b72:	00 00 00 
     b75:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
     b7c:	00 00 00 
     b7f:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
     b86:	00 00 00 
     b89:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
     b90:	01 00 00 
     b93:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
     b9a:	01 00 00 
     b9d:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
     ba4:	01 00 00 
     ba7:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
     bae:	01 00 00 
     bb1:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
     bb8:	01 00 00 
     bbb:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
     bc2:	01 00 00 
     bc5:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
     bcc:	01 00 00 
     bcf:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     bd4:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
     bdb:	00 00 
     bdd:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     be2:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
     be8:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
     bef:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
     bf6:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
     bfd:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
     c04:	00 00 00 
     c07:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
     c0e:	00 00 00 
     c11:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
     c18:	00 00 00 
     c1b:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
     c22:	00 00 00 
     c25:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
     c2c:	01 00 00 
     c2f:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
     c36:	01 00 00 
     c39:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
     c40:	01 00 00 
     c43:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
     c4a:	01 00 00 
     c4d:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
     c54:	01 00 00 
     c57:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
     c5e:	01 00 00 
     c61:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
     c68:	01 00 00 
     c6b:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     c70:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     c77:	00 00 
     c79:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     c7e:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
     c84:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
     c8b:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
     c92:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
     c99:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
     ca0:	00 00 00 
     ca3:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
     caa:	00 00 00 
     cad:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
     cb4:	00 00 00 
     cb7:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
     cbe:	00 00 00 
     cc1:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
     cc8:	01 00 00 
     ccb:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
     cd2:	01 00 00 
     cd5:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
     cdc:	01 00 00 
     cdf:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
     ce6:	01 00 00 
     ce9:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
     cf0:	01 00 00 
     cf3:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
     cfa:	01 00 00 
     cfd:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
     d04:	01 00 00 
     d07:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     d0c:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     d13:	00 00 
     d15:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     d1a:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
     d20:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
     d27:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
     d2e:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
     d35:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
     d3c:	00 00 00 
     d3f:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
     d46:	00 00 00 
     d49:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
     d50:	00 00 00 
     d53:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
     d5a:	00 00 00 
     d5d:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
     d64:	01 00 00 
     d67:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
     d6e:	01 00 00 
     d71:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
     d78:	01 00 00 
     d7b:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
     d82:	01 00 00 
     d85:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
     d8c:	01 00 00 
     d8f:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
     d96:	01 00 00 
     d99:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
     da0:	01 00 00 
     da3:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
     da8:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     daf:	00 00 
     db1:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     db6:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
     dbc:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
     dc3:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
     dca:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
     dd1:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
     dd8:	00 00 00 
     ddb:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
     de2:	00 00 00 
     de5:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
     dec:	00 00 00 
     def:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
     df6:	00 00 00 
     df9:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
     e00:	01 00 00 
     e03:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
     e0a:	01 00 00 
     e0d:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
     e14:	01 00 00 
     e17:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
     e1e:	01 00 00 
     e21:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
     e28:	01 00 00 
     e2b:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
     e32:	01 00 00 
     e35:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
     e3c:	01 00 00 
     e3f:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
     e44:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     e4b:	00 00 
     e4d:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     e52:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
     e58:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
     e5f:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
     e66:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
     e6d:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
     e74:	00 00 00 
     e77:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
     e7e:	00 00 00 
     e81:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
     e88:	00 00 00 
     e8b:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
     e92:	00 00 00 
     e95:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
     e9c:	01 00 00 
     e9f:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
     ea6:	01 00 00 
     ea9:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
     eb0:	01 00 00 
     eb3:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
     eba:	01 00 00 
     ebd:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
     ec4:	01 00 00 
     ec7:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
     ece:	01 00 00 
     ed1:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
     ed8:	01 00 00 
     edb:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     ee0:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     ee7:	00 00 
     ee9:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     eee:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
     ef4:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
     efb:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
     f02:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
     f09:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
     f10:	00 00 00 
     f13:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
     f1a:	00 00 00 
     f1d:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
     f24:	00 00 00 
     f27:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
     f2e:	00 00 00 
     f31:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
     f38:	01 00 00 
     f3b:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
     f42:	01 00 00 
     f45:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
     f4c:	01 00 00 
     f4f:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
     f56:	01 00 00 
     f59:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
     f60:	01 00 00 
     f63:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
     f6a:	01 00 00 
     f6d:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
     f74:	01 00 00 
     f77:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     f7c:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     f83:	00 00 
     f85:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     f8a:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
     f90:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
     f97:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
     f9e:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
     fa5:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
     fac:	00 00 00 
     faf:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
     fb6:	00 00 00 
     fb9:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
     fc0:	00 00 00 
     fc3:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
     fca:	00 00 00 
     fcd:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
     fd4:	01 00 00 
     fd7:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
     fde:	01 00 00 
     fe1:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
     fe8:	01 00 00 
     feb:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
     ff2:	01 00 00 
     ff5:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
     ffc:	01 00 00 
     fff:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
    1006:	01 00 00 
    1009:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
    1010:	01 00 00 
    1013:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
    1018:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    101f:	00 00 
    1021:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1026:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
    102c:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
    1033:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
    103a:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
    1041:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
    1048:	00 00 00 
    104b:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
    1052:	00 00 00 
    1055:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
    105c:	00 00 00 
    105f:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
    1066:	00 00 00 
    1069:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
    1070:	01 00 00 
    1073:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
    107a:	01 00 00 
    107d:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
    1084:	01 00 00 
    1087:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
    108e:	01 00 00 
    1091:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
    1098:	01 00 00 
    109b:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
    10a2:	01 00 00 
    10a5:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
    10ac:	01 00 00 
    10af:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
    10b4:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    10bb:	00 00 
    10bd:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    10c2:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
    10c8:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
    10cf:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
    10d6:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
    10dd:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
    10e4:	00 00 00 
    10e7:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
    10ee:	00 00 00 
    10f1:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
    10f8:	00 00 00 
    10fb:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
    1102:	00 00 00 
    1105:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
    110c:	01 00 00 
    110f:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
    1116:	01 00 00 
    1119:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
    1120:	01 00 00 
    1123:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
    112a:	01 00 00 
    112d:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
    1134:	01 00 00 
    1137:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
    113e:	01 00 00 
    1141:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
    1148:	01 00 00 
    114b:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
    1150:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1157:	00 00 
    1159:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    115e:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
    1164:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
    116b:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
    1172:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
    1179:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
    1180:	00 00 00 
    1183:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
    118a:	00 00 00 
    118d:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
    1194:	00 00 00 
    1197:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
    119e:	00 00 00 
    11a1:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
    11a8:	01 00 00 
    11ab:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
    11b2:	01 00 00 
    11b5:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
    11bc:	01 00 00 
    11bf:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
    11c6:	01 00 00 
    11c9:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
    11d0:	01 00 00 
    11d3:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
    11da:	01 00 00 
    11dd:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
    11e4:	01 00 00 
    11e7:	48 8d 2c 18          	lea    (%rax,%rbx,1),%rbp
    11eb:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    11f2:	00 00 
    11f4:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
    11fa:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
    1201:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
    1208:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
    120f:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
    1216:	00 00 00 
    1219:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
    1220:	00 00 00 
    1223:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
    122a:	00 00 00 
    122d:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
    1234:	00 00 00 
    1237:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
    123e:	01 00 00 
    1241:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
    1248:	01 00 00 
    124b:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
    1252:	01 00 00 
    1255:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
    125c:	01 00 00 
    125f:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
    1266:	01 00 00 
    1269:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
    1270:	01 00 00 
    1273:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
    127a:	01 00 00 
    127d:	49 8d 2c 19          	lea    (%r9,%rbx,1),%rbp
    1281:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1288:	00 00 
    128a:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
    1290:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
    1297:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
    129e:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
    12a5:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
    12ac:	00 00 00 
    12af:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
    12b6:	00 00 00 
    12b9:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
    12c0:	00 00 00 
    12c3:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
    12ca:	00 00 00 
    12cd:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
    12d4:	01 00 00 
    12d7:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
    12de:	01 00 00 
    12e1:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
    12e8:	01 00 00 
    12eb:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
    12f2:	01 00 00 
    12f5:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
    12fc:	01 00 00 
    12ff:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
    1306:	01 00 00 
    1309:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
    1310:	01 00 00 
    1313:	49 8d 2c 1a          	lea    (%r10,%rbx,1),%rbp
    1317:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    131e:	00 00 
    1320:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
    1326:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
    132d:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
    1334:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
    133b:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
    1342:	00 00 00 
    1345:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
    134c:	00 00 00 
    134f:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
    1356:	00 00 00 
    1359:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
    1360:	00 00 00 
    1363:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
    136a:	01 00 00 
    136d:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
    1374:	01 00 00 
    1377:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
    137e:	01 00 00 
    1381:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
    1388:	01 00 00 
    138b:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
    1392:	01 00 00 
    1395:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
    139c:	01 00 00 
    139f:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
    13a6:	01 00 00 
    13a9:	49 8d 2c 1b          	lea    (%r11,%rbx,1),%rbp
    13ad:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    13b4:	00 00 
    13b6:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
    13bc:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
    13c3:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
    13ca:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
    13d1:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
    13d8:	00 00 00 
    13db:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
    13e2:	00 00 00 
    13e5:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
    13ec:	00 00 00 
    13ef:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
    13f6:	00 00 00 
    13f9:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
    1400:	01 00 00 
    1403:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
    140a:	01 00 00 
    140d:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
    1414:	01 00 00 
    1417:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
    141e:	01 00 00 
    1421:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
    1428:	01 00 00 
    142b:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
    1432:	01 00 00 
    1435:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
    143c:	01 00 00 
    143f:	49 8d 2c 1e          	lea    (%r14,%rbx,1),%rbp
    1443:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    144a:	00 00 
    144c:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
    1452:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
    1459:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
    1460:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
    1467:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
    146e:	00 00 00 
    1471:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
    1478:	00 00 00 
    147b:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
    1482:	00 00 00 
    1485:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
    148c:	00 00 00 
    148f:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
    1496:	01 00 00 
    1499:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
    14a0:	01 00 00 
    14a3:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
    14aa:	01 00 00 
    14ad:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
    14b4:	01 00 00 
    14b7:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
    14be:	01 00 00 
    14c1:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
    14c8:	01 00 00 
    14cb:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
    14d2:	01 00 00 
    14d5:	49 8d 2c 1f          	lea    (%r15,%rbx,1),%rbp
    14d9:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    14e0:	00 00 
    14e2:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
    14e8:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
    14ef:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
    14f6:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
    14fd:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
    1504:	00 00 00 
    1507:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
    150e:	00 00 00 
    1511:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
    1518:	00 00 00 
    151b:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
    1522:	00 00 00 
    1525:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
    152c:	01 00 00 
    152f:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
    1536:	01 00 00 
    1539:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
    1540:	01 00 00 
    1543:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
    154a:	01 00 00 
    154d:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
    1554:	01 00 00 
    1557:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
    155e:	01 00 00 
    1561:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
    1568:	01 00 00 
    156b:	49 8d 2c 1c          	lea    (%r12,%rbx,1),%rbp
    156f:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    1576:	00 00 
    1578:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
    157e:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
    1585:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
    158c:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
    1593:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
    159a:	00 00 00 
    159d:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
    15a4:	00 00 00 
    15a7:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
    15ae:	00 00 00 
    15b1:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
    15b8:	00 00 00 
    15bb:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
    15c2:	01 00 00 
    15c5:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
    15cc:	01 00 00 
    15cf:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
    15d6:	01 00 00 
    15d9:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
    15e0:	01 00 00 
    15e3:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
    15ea:	01 00 00 
    15ed:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
    15f4:	01 00 00 
    15f7:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
    15fe:	01 00 00 
    1601:	49 8d 2c 18          	lea    (%r8,%rbx,1),%rbp
    1605:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    160b:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
    1611:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
    1618:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
    161f:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
    1626:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
    162d:	00 00 00 
    1630:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
    1637:	00 00 00 
    163a:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
    1641:	00 00 00 
    1644:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
    164b:	00 00 00 
    164e:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
    1655:	01 00 00 
    1658:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
    165f:	01 00 00 
    1662:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
    1669:	01 00 00 
    166c:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
    1673:	01 00 00 
    1676:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
    167d:	01 00 00 
    1680:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
    1687:	01 00 00 
    168a:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
    1691:	01 00 00 
    1694:	48 8d 2c 1a          	lea    (%rdx,%rbx,1),%rbp
    1698:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    169e:	c4 62 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm12
    16a4:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
    16ab:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
    16b2:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
    16b9:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
    16c0:	00 00 00 
    16c3:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
    16ca:	00 00 00 
    16cd:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
    16d4:	00 00 00 
    16d7:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
    16de:	00 00 00 
    16e1:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
    16e8:	01 00 00 
    16eb:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
    16f2:	01 00 00 
    16f5:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
    16fc:	01 00 00 
    16ff:	c4 62 15 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm8
    1706:	01 00 00 
    1709:	c4 62 15 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm9
    1710:	01 00 00 
    1713:	c4 62 15 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm10
    171a:	01 00 00 
    171d:	c4 62 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm11
    1724:	01 00 00 
    1727:	c5 7c 11 24 9e       	vmovups %ymm12,(%rsi,%rbx,4)
    172c:	c5 7c 11 74 9e 20    	vmovups %ymm14,0x20(%rsi,%rbx,4)
    1732:	c5 7c 11 7c 9e 40    	vmovups %ymm15,0x40(%rsi,%rbx,4)
    1738:	c5 fc 11 44 9e 60    	vmovups %ymm0,0x60(%rsi,%rbx,4)
    173e:	c5 fc 11 8c 9e 80 00 	vmovups %ymm1,0x80(%rsi,%rbx,4)
    1745:	00 00 
    1747:	c5 fc 11 94 9e a0 00 	vmovups %ymm2,0xa0(%rsi,%rbx,4)
    174e:	00 00 
    1750:	c5 fc 11 9c 9e c0 00 	vmovups %ymm3,0xc0(%rsi,%rbx,4)
    1757:	00 00 
    1759:	c5 fc 11 a4 9e e0 00 	vmovups %ymm4,0xe0(%rsi,%rbx,4)
    1760:	00 00 
    1762:	c5 fc 11 ac 9e 00 01 	vmovups %ymm5,0x100(%rsi,%rbx,4)
    1769:	00 00 
    176b:	c5 fc 11 b4 9e 20 01 	vmovups %ymm6,0x120(%rsi,%rbx,4)
    1772:	00 00 
    1774:	c5 fc 11 bc 9e 40 01 	vmovups %ymm7,0x140(%rsi,%rbx,4)
    177b:	00 00 
    177d:	c5 7c 11 84 9e 60 01 	vmovups %ymm8,0x160(%rsi,%rbx,4)
    1784:	00 00 
    1786:	c5 7c 11 8c 9e 80 01 	vmovups %ymm9,0x180(%rsi,%rbx,4)
    178d:	00 00 
    178f:	c5 7c 11 94 9e a0 01 	vmovups %ymm10,0x1a0(%rsi,%rbx,4)
    1796:	00 00 
    1798:	c5 7c 11 9c 9e c0 01 	vmovups %ymm11,0x1c0(%rsi,%rbx,4)
    179f:	00 00 
    17a1:	48 83 c3 78          	add    $0x78,%rbx
    17a5:	48 39 fb             	cmp    %rdi,%rbx
    17a8:	0f 8c 92 ed ff ff    	jl     540 <_Z5benchv+0x3e0>
    17ae:	e9 2d ea ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    17b3:	0f 31                	rdtsc  
    17b5:	48 c1 e2 20          	shl    $0x20,%rdx
    17b9:	48 09 c2             	or     %rax,%rdx
    17bc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 17c2 <_Z5benchv+0x1662>
    17c2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    17c7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17cf <_Z5benchv+0x166f>
    17ce:	00 
    17cf:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17d7 <_Z5benchv+0x1677>
    17d6:	00 
    17d7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 17de <_Z5benchv+0x167e>
    17de:	01 c0                	add    %eax,%eax
    17e0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    17e6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    17ea:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    17f0:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    17f5:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    17f9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    17fd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1801:	48 81 c4 e8 03 00 00 	add    $0x3e8,%rsp
    1808:	5b                   	pop    %rbx
    1809:	41 5c                	pop    %r12
    180b:	41 5d                	pop    %r13
    180d:	41 5e                	pop    %r14
    180f:	41 5f                	pop    %r15
    1811:	5d                   	pop    %rbp
    1812:	c5 f8 77             	vzeroupper 
    1815:	c3                   	retq   
    1816:	90                   	nop
    1817:	90                   	nop
    1818:	90                   	nop
    1819:	90                   	nop
    181a:	90                   	nop
    181b:	90                   	nop
    181c:	90                   	nop
    181d:	90                   	nop
    181e:	90                   	nop
    181f:	90                   	nop

0000000000001820 <_Z6enablev>:
    1820:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1827 <_Z6enablev+0x7>
    1827:	b8 78 00 00 00       	mov    $0x78,%eax
    182c:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
    1831:	0f 45 c8             	cmovne %eax,%ecx
    1834:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 183a <_Z6enablev+0x1a>
    183a:	0f 9e c1             	setle  %cl
    183d:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 1844 <_Z6enablev+0x24>
    1844:	0f 9f c0             	setg   %al
    1847:	20 c8                	and    %cl,%al
    1849:	c3                   	retq   
    184a:	90                   	nop
    184b:	90                   	nop
    184c:	90                   	nop
    184d:	90                   	nop
    184e:	90                   	nop
    184f:	90                   	nop

0000000000001850 <_Z9n_reg_maxv>:
    1850:	b8 df 01 00 00       	mov    $0x1df,%eax
    1855:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
