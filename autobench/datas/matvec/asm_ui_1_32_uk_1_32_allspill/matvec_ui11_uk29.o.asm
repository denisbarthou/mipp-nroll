
matvec_ui11_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 04             	sar    $0x4,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	6b c0 58             	imul   $0x58,%eax,%eax
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
     16a:	48 81 ec 68 03 00 00 	sub    $0x368,%rsp
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
     1ac:	0f 8e ee 10 00 00    	jle    12a0 <_Z5benchv+0x1140>
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
     1e9:	0f 83 b1 10 00 00    	jae    12a0 <_Z5benchv+0x1140>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
     1f3:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     1f8:	49 8d 40 0a          	lea    0xa(%r8),%rax
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
     2f7:	c4 22 7d 18 54 85 64 	vbroadcastss 0x64(%rbp,%r8,4),%ymm10
     2fe:	c4 22 7d 18 5c 85 68 	vbroadcastss 0x68(%rbp,%r8,4),%ymm11
     305:	c4 22 7d 18 64 85 6c 	vbroadcastss 0x6c(%rbp,%r8,4),%ymm12
     30c:	c4 22 7d 18 6c 85 70 	vbroadcastss 0x70(%rbp,%r8,4),%ymm13
     313:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     318:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     31d:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     324:	00 00 
     326:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     32d:	00 00 
     32f:	c4 a2 7d 18 54 85 0c 	vbroadcastss 0xc(%rbp,%r8,4),%ymm2
     336:	c4 a2 7d 18 4c 85 10 	vbroadcastss 0x10(%rbp,%r8,4),%ymm1
     33d:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     344:	00 00 
     346:	48 0f af c7          	imul   %rdi,%rax
     34a:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     34f:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     354:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     35b:	00 00 
     35d:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     364:	00 00 
     366:	c4 a2 7d 18 54 85 14 	vbroadcastss 0x14(%rbp,%r8,4),%ymm2
     36d:	c4 a2 7d 18 4c 85 18 	vbroadcastss 0x18(%rbp,%r8,4),%ymm1
     374:	48 0f af c7          	imul   %rdi,%rax
     378:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     37f:	00 00 
     381:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     388:	00 00 
     38a:	c4 a2 7d 18 54 85 1c 	vbroadcastss 0x1c(%rbp,%r8,4),%ymm2
     391:	c4 a2 7d 18 4c 85 20 	vbroadcastss 0x20(%rbp,%r8,4),%ymm1
     398:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     39d:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     3a2:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     3a9:	00 00 
     3ab:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     3b2:	00 00 
     3b4:	c4 a2 7d 18 54 85 24 	vbroadcastss 0x24(%rbp,%r8,4),%ymm2
     3bb:	c4 a2 7d 18 4c 85 28 	vbroadcastss 0x28(%rbp,%r8,4),%ymm1
     3c2:	48 0f af c7          	imul   %rdi,%rax
     3c6:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3cb:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     3d0:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     3d7:	00 00 
     3d9:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     3e0:	00 00 
     3e2:	c4 a2 7d 18 54 85 2c 	vbroadcastss 0x2c(%rbp,%r8,4),%ymm2
     3e9:	c4 a2 7d 18 4c 85 30 	vbroadcastss 0x30(%rbp,%r8,4),%ymm1
     3f0:	48 0f af c7          	imul   %rdi,%rax
     3f4:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     3fb:	00 00 
     3fd:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     404:	00 00 
     406:	c4 a2 7d 18 54 85 34 	vbroadcastss 0x34(%rbp,%r8,4),%ymm2
     40d:	c4 a2 7d 18 4c 85 38 	vbroadcastss 0x38(%rbp,%r8,4),%ymm1
     414:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     419:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     41e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     425:	00 00 
     427:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     42e:	00 00 
     430:	c4 a2 7d 18 54 85 3c 	vbroadcastss 0x3c(%rbp,%r8,4),%ymm2
     437:	c4 a2 7d 18 4c 85 40 	vbroadcastss 0x40(%rbp,%r8,4),%ymm1
     43e:	48 0f af c7          	imul   %rdi,%rax
     442:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     447:	49 8d 40 0f          	lea    0xf(%r8),%rax
     44b:	48 0f af c7          	imul   %rdi,%rax
     44f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     456:	00 00 
     458:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     45f:	00 00 
     461:	c4 a2 7d 18 54 85 44 	vbroadcastss 0x44(%rbp,%r8,4),%ymm2
     468:	c4 a2 7d 18 4c 85 48 	vbroadcastss 0x48(%rbp,%r8,4),%ymm1
     46f:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     474:	49 8d 40 10          	lea    0x10(%r8),%rax
     478:	48 0f af c7          	imul   %rdi,%rax
     47c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     483:	00 00 
     485:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     48c:	00 00 
     48e:	c4 a2 7d 18 54 85 4c 	vbroadcastss 0x4c(%rbp,%r8,4),%ymm2
     495:	c4 a2 7d 18 4c 85 50 	vbroadcastss 0x50(%rbp,%r8,4),%ymm1
     49c:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     4a1:	49 8d 40 11          	lea    0x11(%r8),%rax
     4a5:	48 0f af c7          	imul   %rdi,%rax
     4a9:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     4ae:	49 8d 40 12          	lea    0x12(%r8),%rax
     4b2:	48 0f af c7          	imul   %rdi,%rax
     4b6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     4bd:	00 00 
     4bf:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     4c6:	00 00 
     4c8:	c4 a2 7d 18 54 85 54 	vbroadcastss 0x54(%rbp,%r8,4),%ymm2
     4cf:	c4 a2 7d 18 4c 85 58 	vbroadcastss 0x58(%rbp,%r8,4),%ymm1
     4d6:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     4db:	49 8d 40 13          	lea    0x13(%r8),%rax
     4df:	48 0f af c7          	imul   %rdi,%rax
     4e3:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     4e8:	49 8d 40 14          	lea    0x14(%r8),%rax
     4ec:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     4f3:	00 00 
     4f5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     4fc:	00 00 
     4fe:	c4 a2 7d 18 54 85 5c 	vbroadcastss 0x5c(%rbp,%r8,4),%ymm2
     505:	c4 a2 7d 18 4c 85 60 	vbroadcastss 0x60(%rbp,%r8,4),%ymm1
     50c:	48 0f af c7          	imul   %rdi,%rax
     510:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     516:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     51c:	90                   	nop
     51d:	90                   	nop
     51e:	90                   	nop
     51f:	90                   	nop
     520:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     525:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
     52c:	00 00 
     52e:	48 01 dd             	add    %rbx,%rbp
     531:	c5 7c 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm8
     536:	c5 7c 10 74 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm14
     53c:	c5 7c 10 7c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm15
     542:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     548:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     54f:	00 00 
     551:	c5 fc 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm2
     558:	00 00 
     55a:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
     561:	00 00 
     563:	c5 fc 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm4
     56a:	00 00 
     56c:	c5 fc 10 ac a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm5
     573:	00 00 
     575:	c5 fc 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm6
     57c:	00 00 
     57e:	c5 fc 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm7
     585:	00 00 
     587:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     58c:	c4 62 35 a8 04 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm9,%ymm8
     592:	c4 62 35 a8 74 9e 20 	vfmadd213ps 0x20(%rsi,%rbx,4),%ymm9,%ymm14
     599:	c4 62 35 a8 7c 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm9,%ymm15
     5a0:	c4 e2 35 a8 44 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm9,%ymm0
     5a7:	c4 e2 35 a8 8c 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm9,%ymm1
     5ae:	00 00 00 
     5b1:	c4 e2 35 a8 94 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm9,%ymm2
     5b8:	00 00 00 
     5bb:	c4 e2 35 a8 9c 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm9,%ymm3
     5c2:	00 00 00 
     5c5:	c4 e2 35 a8 a4 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm9,%ymm4
     5cc:	00 00 00 
     5cf:	c4 e2 35 a8 ac 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm9,%ymm5
     5d6:	01 00 00 
     5d9:	c4 e2 35 a8 b4 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm9,%ymm6
     5e0:	01 00 00 
     5e3:	c4 e2 35 a8 bc 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm9,%ymm7
     5ea:	01 00 00 
     5ed:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
     5f4:	00 00 
     5f6:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     5fb:	c4 62 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm8
     601:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     608:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     60f:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
     616:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm1
     61d:	00 00 00 
     620:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm2
     627:	00 00 00 
     62a:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     631:	00 00 00 
     634:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm4
     63b:	00 00 00 
     63e:	c4 e2 35 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm5
     645:	01 00 00 
     648:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm6
     64f:	01 00 00 
     652:	c4 e2 35 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm7
     659:	01 00 00 
     65c:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
     661:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
     668:	00 00 
     66a:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     66f:	c4 62 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm8
     675:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     67c:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     683:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
     68a:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm1
     691:	00 00 00 
     694:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm2
     69b:	00 00 00 
     69e:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     6a5:	00 00 00 
     6a8:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm4
     6af:	00 00 00 
     6b2:	c4 e2 35 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm5
     6b9:	01 00 00 
     6bc:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm6
     6c3:	01 00 00 
     6c6:	c4 e2 35 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm7
     6cd:	01 00 00 
     6d0:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     6d5:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     6dc:	00 00 
     6de:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     6e3:	c4 62 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm8
     6e9:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     6f0:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     6f7:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
     6fe:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm1
     705:	00 00 00 
     708:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm2
     70f:	00 00 00 
     712:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     719:	00 00 00 
     71c:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm4
     723:	00 00 00 
     726:	c4 e2 35 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm5
     72d:	01 00 00 
     730:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm6
     737:	01 00 00 
     73a:	c4 e2 35 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm7
     741:	01 00 00 
     744:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     749:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     750:	00 00 
     752:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     757:	c4 62 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm8
     75d:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     764:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     76b:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
     772:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm1
     779:	00 00 00 
     77c:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm2
     783:	00 00 00 
     786:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     78d:	00 00 00 
     790:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm4
     797:	00 00 00 
     79a:	c4 e2 35 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm5
     7a1:	01 00 00 
     7a4:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm6
     7ab:	01 00 00 
     7ae:	c4 e2 35 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm7
     7b5:	01 00 00 
     7b8:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     7bd:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     7c4:	00 00 
     7c6:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     7cb:	c4 62 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm8
     7d1:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     7d8:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     7df:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
     7e6:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm1
     7ed:	00 00 00 
     7f0:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm2
     7f7:	00 00 00 
     7fa:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     801:	00 00 00 
     804:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm4
     80b:	00 00 00 
     80e:	c4 e2 35 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm5
     815:	01 00 00 
     818:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm6
     81f:	01 00 00 
     822:	c4 e2 35 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm7
     829:	01 00 00 
     82c:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     831:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     838:	00 00 
     83a:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     83f:	c4 62 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm8
     845:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     84c:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     853:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
     85a:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm1
     861:	00 00 00 
     864:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm2
     86b:	00 00 00 
     86e:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     875:	00 00 00 
     878:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm4
     87f:	00 00 00 
     882:	c4 e2 35 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm5
     889:	01 00 00 
     88c:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm6
     893:	01 00 00 
     896:	c4 e2 35 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm7
     89d:	01 00 00 
     8a0:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
     8a5:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     8ac:	00 00 
     8ae:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     8b3:	c4 62 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm8
     8b9:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     8c0:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     8c7:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
     8ce:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm1
     8d5:	00 00 00 
     8d8:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm2
     8df:	00 00 00 
     8e2:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     8e9:	00 00 00 
     8ec:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm4
     8f3:	00 00 00 
     8f6:	c4 e2 35 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm5
     8fd:	01 00 00 
     900:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm6
     907:	01 00 00 
     90a:	c4 e2 35 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm7
     911:	01 00 00 
     914:	48 8b 2c 24          	mov    (%rsp),%rbp
     918:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     91f:	00 00 
     921:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     926:	c4 62 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm8
     92c:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     933:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     93a:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
     941:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm1
     948:	00 00 00 
     94b:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm2
     952:	00 00 00 
     955:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     95c:	00 00 00 
     95f:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm4
     966:	00 00 00 
     969:	c4 e2 35 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm5
     970:	01 00 00 
     973:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm6
     97a:	01 00 00 
     97d:	c4 e2 35 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm7
     984:	01 00 00 
     987:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     98c:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     993:	00 00 
     995:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     99a:	c4 62 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm8
     9a0:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     9a7:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     9ae:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
     9b5:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm1
     9bc:	00 00 00 
     9bf:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm2
     9c6:	00 00 00 
     9c9:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     9d0:	00 00 00 
     9d3:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm4
     9da:	00 00 00 
     9dd:	c4 e2 35 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm5
     9e4:	01 00 00 
     9e7:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm6
     9ee:	01 00 00 
     9f1:	c4 e2 35 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm7
     9f8:	01 00 00 
     9fb:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     a00:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     a07:	00 00 
     a09:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     a0e:	c4 62 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm8
     a14:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     a1b:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     a22:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
     a29:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm1
     a30:	00 00 00 
     a33:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm2
     a3a:	00 00 00 
     a3d:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     a44:	00 00 00 
     a47:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm4
     a4e:	00 00 00 
     a51:	c4 e2 35 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm5
     a58:	01 00 00 
     a5b:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm6
     a62:	01 00 00 
     a65:	c4 e2 35 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm7
     a6c:	01 00 00 
     a6f:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     a74:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     a7b:	00 00 
     a7d:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     a82:	c4 62 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm8
     a88:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     a8f:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     a96:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
     a9d:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm1
     aa4:	00 00 00 
     aa7:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm2
     aae:	00 00 00 
     ab1:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     ab8:	00 00 00 
     abb:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm4
     ac2:	00 00 00 
     ac5:	c4 e2 35 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm5
     acc:	01 00 00 
     acf:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm6
     ad6:	01 00 00 
     ad9:	c4 e2 35 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm7
     ae0:	01 00 00 
     ae3:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     ae8:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     aef:	00 00 
     af1:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     af6:	c4 62 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm8
     afc:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     b03:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     b0a:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
     b11:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm1
     b18:	00 00 00 
     b1b:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm2
     b22:	00 00 00 
     b25:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     b2c:	00 00 00 
     b2f:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm4
     b36:	00 00 00 
     b39:	c4 e2 35 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm5
     b40:	01 00 00 
     b43:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm6
     b4a:	01 00 00 
     b4d:	c4 e2 35 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm7
     b54:	01 00 00 
     b57:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
     b5c:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     b63:	00 00 
     b65:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     b6a:	c4 62 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm8
     b70:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     b77:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     b7e:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
     b85:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm1
     b8c:	00 00 00 
     b8f:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm2
     b96:	00 00 00 
     b99:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     ba0:	00 00 00 
     ba3:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm4
     baa:	00 00 00 
     bad:	c4 e2 35 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm5
     bb4:	01 00 00 
     bb7:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm6
     bbe:	01 00 00 
     bc1:	c4 e2 35 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm7
     bc8:	01 00 00 
     bcb:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
     bd0:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     bd7:	00 00 
     bd9:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     bde:	c4 62 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm8
     be4:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     beb:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     bf2:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
     bf9:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm1
     c00:	00 00 00 
     c03:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm2
     c0a:	00 00 00 
     c0d:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     c14:	00 00 00 
     c17:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm4
     c1e:	00 00 00 
     c21:	c4 e2 35 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm5
     c28:	01 00 00 
     c2b:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm6
     c32:	01 00 00 
     c35:	c4 e2 35 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm7
     c3c:	01 00 00 
     c3f:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     c44:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     c4b:	00 00 
     c4d:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     c52:	c4 62 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm8
     c58:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     c5f:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     c66:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
     c6d:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm1
     c74:	00 00 00 
     c77:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm2
     c7e:	00 00 00 
     c81:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     c88:	00 00 00 
     c8b:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm4
     c92:	00 00 00 
     c95:	c4 e2 35 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm5
     c9c:	01 00 00 
     c9f:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm6
     ca6:	01 00 00 
     ca9:	c4 e2 35 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm7
     cb0:	01 00 00 
     cb3:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     cb8:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     cbf:	00 00 
     cc1:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     cc6:	c4 62 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm8
     ccc:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     cd3:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     cda:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
     ce1:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm1
     ce8:	00 00 00 
     ceb:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm2
     cf2:	00 00 00 
     cf5:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     cfc:	00 00 00 
     cff:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm4
     d06:	00 00 00 
     d09:	c4 e2 35 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm5
     d10:	01 00 00 
     d13:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm6
     d1a:	01 00 00 
     d1d:	c4 e2 35 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm7
     d24:	01 00 00 
     d27:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     d2c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     d33:	00 00 
     d35:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     d3a:	c4 62 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm8
     d40:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     d47:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     d4e:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
     d55:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm1
     d5c:	00 00 00 
     d5f:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm2
     d66:	00 00 00 
     d69:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     d70:	00 00 00 
     d73:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm4
     d7a:	00 00 00 
     d7d:	c4 e2 35 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm5
     d84:	01 00 00 
     d87:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm6
     d8e:	01 00 00 
     d91:	c4 e2 35 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm7
     d98:	01 00 00 
     d9b:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     da0:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     da7:	00 00 
     da9:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     dae:	c4 62 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm8
     db4:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     dbb:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     dc2:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
     dc9:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm1
     dd0:	00 00 00 
     dd3:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm2
     dda:	00 00 00 
     ddd:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     de4:	00 00 00 
     de7:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm4
     dee:	00 00 00 
     df1:	c4 e2 35 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm5
     df8:	01 00 00 
     dfb:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm6
     e02:	01 00 00 
     e05:	c4 e2 35 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm7
     e0c:	01 00 00 
     e0f:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     e14:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     e1b:	00 00 
     e1d:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     e22:	c4 62 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm8
     e28:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     e2f:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     e36:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
     e3d:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm1
     e44:	00 00 00 
     e47:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm2
     e4e:	00 00 00 
     e51:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     e58:	00 00 00 
     e5b:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm4
     e62:	00 00 00 
     e65:	c4 e2 35 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm5
     e6c:	01 00 00 
     e6f:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm6
     e76:	01 00 00 
     e79:	c4 e2 35 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm7
     e80:	01 00 00 
     e83:	48 8d 2c 18          	lea    (%rax,%rbx,1),%rbp
     e87:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     e8e:	00 00 
     e90:	c4 62 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm8
     e96:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     e9d:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     ea4:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
     eab:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm1
     eb2:	00 00 00 
     eb5:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm2
     ebc:	00 00 00 
     ebf:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     ec6:	00 00 00 
     ec9:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm4
     ed0:	00 00 00 
     ed3:	c4 e2 35 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm5
     eda:	01 00 00 
     edd:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm6
     ee4:	01 00 00 
     ee7:	c4 e2 35 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm7
     eee:	01 00 00 
     ef1:	49 8d 2c 19          	lea    (%r9,%rbx,1),%rbp
     ef5:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     efc:	00 00 
     efe:	c4 62 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm8
     f04:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     f0b:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     f12:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
     f19:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm1
     f20:	00 00 00 
     f23:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm2
     f2a:	00 00 00 
     f2d:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     f34:	00 00 00 
     f37:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm4
     f3e:	00 00 00 
     f41:	c4 e2 35 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm5
     f48:	01 00 00 
     f4b:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm6
     f52:	01 00 00 
     f55:	c4 e2 35 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm7
     f5c:	01 00 00 
     f5f:	49 8d 2c 1a          	lea    (%r10,%rbx,1),%rbp
     f63:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     f6a:	00 00 
     f6c:	c4 62 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm8
     f72:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     f79:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     f80:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
     f87:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm1
     f8e:	00 00 00 
     f91:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm2
     f98:	00 00 00 
     f9b:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     fa2:	00 00 00 
     fa5:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm4
     fac:	00 00 00 
     faf:	c4 e2 35 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm5
     fb6:	01 00 00 
     fb9:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm6
     fc0:	01 00 00 
     fc3:	c4 e2 35 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm7
     fca:	01 00 00 
     fcd:	49 8d 2c 1b          	lea    (%r11,%rbx,1),%rbp
     fd1:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     fd7:	c4 62 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm8
     fdd:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     fe4:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     feb:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
     ff2:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm1
     ff9:	00 00 00 
     ffc:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm2
    1003:	00 00 00 
    1006:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
    100d:	00 00 00 
    1010:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm4
    1017:	00 00 00 
    101a:	c4 e2 35 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm5
    1021:	01 00 00 
    1024:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm6
    102b:	01 00 00 
    102e:	c4 e2 35 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm7
    1035:	01 00 00 
    1038:	49 8d 2c 1e          	lea    (%r14,%rbx,1),%rbp
    103c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1042:	c4 62 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm8
    1048:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    104f:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    1056:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
    105d:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm1
    1064:	00 00 00 
    1067:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm2
    106e:	00 00 00 
    1071:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
    1078:	00 00 00 
    107b:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm4
    1082:	00 00 00 
    1085:	c4 e2 35 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm5
    108c:	01 00 00 
    108f:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm6
    1096:	01 00 00 
    1099:	c4 e2 35 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm7
    10a0:	01 00 00 
    10a3:	49 8d 2c 1f          	lea    (%r15,%rbx,1),%rbp
    10a7:	c4 62 2d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm10,%ymm8
    10ad:	c4 62 2d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm10,%ymm14
    10b4:	c4 62 2d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm10,%ymm15
    10bb:	c4 e2 2d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm10,%ymm0
    10c2:	c4 e2 2d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm10,%ymm1
    10c9:	00 00 00 
    10cc:	c4 e2 2d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm10,%ymm2
    10d3:	00 00 00 
    10d6:	c4 e2 2d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm10,%ymm3
    10dd:	00 00 00 
    10e0:	c4 e2 2d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm10,%ymm4
    10e7:	00 00 00 
    10ea:	c4 e2 2d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm10,%ymm5
    10f1:	01 00 00 
    10f4:	c4 e2 2d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm10,%ymm6
    10fb:	01 00 00 
    10fe:	c4 e2 2d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm10,%ymm7
    1105:	01 00 00 
    1108:	49 8d 2c 1c          	lea    (%r12,%rbx,1),%rbp
    110c:	c4 62 25 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm8
    1112:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
    1119:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
    1120:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
    1127:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
    112e:	00 00 00 
    1131:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
    1138:	00 00 00 
    113b:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
    1142:	00 00 00 
    1145:	c4 e2 25 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm11,%ymm4
    114c:	00 00 00 
    114f:	c4 e2 25 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm11,%ymm5
    1156:	01 00 00 
    1159:	c4 e2 25 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm11,%ymm6
    1160:	01 00 00 
    1163:	c4 e2 25 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm11,%ymm7
    116a:	01 00 00 
    116d:	49 8d 6c 1d 00       	lea    0x0(%r13,%rbx,1),%rbp
    1172:	c4 62 1d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm12,%ymm8
    1178:	c4 62 1d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm12,%ymm14
    117f:	c4 62 1d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm12,%ymm15
    1186:	c4 e2 1d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm12,%ymm0
    118d:	c4 e2 1d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm12,%ymm1
    1194:	00 00 00 
    1197:	c4 e2 1d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm12,%ymm2
    119e:	00 00 00 
    11a1:	c4 e2 1d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm12,%ymm3
    11a8:	00 00 00 
    11ab:	c4 e2 1d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm12,%ymm4
    11b2:	00 00 00 
    11b5:	c4 e2 1d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm12,%ymm5
    11bc:	01 00 00 
    11bf:	c4 e2 1d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm12,%ymm6
    11c6:	01 00 00 
    11c9:	c4 e2 1d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm12,%ymm7
    11d0:	01 00 00 
    11d3:	48 8d 2c 1a          	lea    (%rdx,%rbx,1),%rbp
    11d7:	c4 62 15 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm8
    11dd:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
    11e4:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
    11eb:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
    11f2:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
    11f9:	00 00 00 
    11fc:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
    1203:	00 00 00 
    1206:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
    120d:	00 00 00 
    1210:	c4 e2 15 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm4
    1217:	00 00 00 
    121a:	c4 e2 15 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm5
    1221:	01 00 00 
    1224:	c4 e2 15 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm6
    122b:	01 00 00 
    122e:	c4 e2 15 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm7
    1235:	01 00 00 
    1238:	c5 7c 11 04 9e       	vmovups %ymm8,(%rsi,%rbx,4)
    123d:	c5 7c 11 74 9e 20    	vmovups %ymm14,0x20(%rsi,%rbx,4)
    1243:	c5 7c 11 7c 9e 40    	vmovups %ymm15,0x40(%rsi,%rbx,4)
    1249:	c5 fc 11 44 9e 60    	vmovups %ymm0,0x60(%rsi,%rbx,4)
    124f:	c5 fc 11 8c 9e 80 00 	vmovups %ymm1,0x80(%rsi,%rbx,4)
    1256:	00 00 
    1258:	c5 fc 11 94 9e a0 00 	vmovups %ymm2,0xa0(%rsi,%rbx,4)
    125f:	00 00 
    1261:	c5 fc 11 9c 9e c0 00 	vmovups %ymm3,0xc0(%rsi,%rbx,4)
    1268:	00 00 
    126a:	c5 fc 11 a4 9e e0 00 	vmovups %ymm4,0xe0(%rsi,%rbx,4)
    1271:	00 00 
    1273:	c5 fc 11 ac 9e 00 01 	vmovups %ymm5,0x100(%rsi,%rbx,4)
    127a:	00 00 
    127c:	c5 fc 11 b4 9e 20 01 	vmovups %ymm6,0x120(%rsi,%rbx,4)
    1283:	00 00 
    1285:	c5 fc 11 bc 9e 40 01 	vmovups %ymm7,0x140(%rsi,%rbx,4)
    128c:	00 00 
    128e:	48 83 c3 58          	add    $0x58,%rbx
    1292:	48 39 fb             	cmp    %rdi,%rbx
    1295:	0f 8c 85 f2 ff ff    	jl     520 <_Z5benchv+0x3c0>
    129b:	e9 40 ef ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    12a0:	0f 31                	rdtsc  
    12a2:	48 c1 e2 20          	shl    $0x20,%rdx
    12a6:	48 09 c2             	or     %rax,%rdx
    12a9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12af <_Z5benchv+0x114f>
    12af:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12b4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 12bc <_Z5benchv+0x115c>
    12bb:	00 
    12bc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 12c4 <_Z5benchv+0x1164>
    12c3:	00 
    12c4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 12cb <_Z5benchv+0x116b>
    12cb:	01 c0                	add    %eax,%eax
    12cd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12d3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    12d7:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    12dd:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    12e1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    12e5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    12e9:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
    12f0:	5b                   	pop    %rbx
    12f1:	41 5c                	pop    %r12
    12f3:	41 5d                	pop    %r13
    12f5:	41 5e                	pop    %r14
    12f7:	41 5f                	pop    %r15
    12f9:	5d                   	pop    %rbp
    12fa:	c5 f8 77             	vzeroupper 
    12fd:	c3                   	retq   
    12fe:	90                   	nop
    12ff:	90                   	nop

0000000000001300 <_Z6enablev>:
    1300:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1307 <_Z6enablev+0x7>
    1307:	b8 58 00 00 00       	mov    $0x58,%eax
    130c:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
    1311:	0f 45 c8             	cmovne %eax,%ecx
    1314:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 131a <_Z6enablev+0x1a>
    131a:	0f 9e c1             	setle  %cl
    131d:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 1324 <_Z6enablev+0x24>
    1324:	0f 9f c0             	setg   %al
    1327:	20 c8                	and    %cl,%al
    1329:	c3                   	retq   
    132a:	90                   	nop
    132b:	90                   	nop
    132c:	90                   	nop
    132d:	90                   	nop
    132e:	90                   	nop
    132f:	90                   	nop

0000000000001330 <_Z9n_reg_maxv>:
    1330:	b8 67 01 00 00       	mov    $0x167,%eax
    1335:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
