
matvec_ui12_uk31.o:     file format elf64-x86-64


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
      40:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 c1 ea 20          	shr    $0x20,%rdx
      4e:	01 ca                	add    %ecx,%edx
      50:	89 d1                	mov    %edx,%ecx
      52:	c1 fa 07             	sar    $0x7,%edx
      55:	c1 e9 1f             	shr    $0x1f,%ecx
      58:	01 ca                	add    %ecx,%edx
      5a:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
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
     16a:	48 81 ec 08 04 00 00 	sub    $0x408,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
     1aa:	85 c0                	test   %eax,%eax
     1ac:	0f 8e bd 13 00 00    	jle    156f <_Z5benchv+0x140f>
     1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
     1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
     1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
     1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
     1ce:	45 31 e4             	xor    %r12d,%r12d
     1d1:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     1d6:	eb 17                	jmp    1ef <_Z5benchv+0x8f>
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	49 83 c4 1f          	add    $0x1f,%r12
     1e4:	4c 3b 64 24 c8       	cmp    -0x38(%rsp),%r12
     1e9:	0f 83 80 13 00 00    	jae    156f <_Z5benchv+0x140f>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
     1f3:	4d 8d 4c 24 05       	lea    0x5(%r12),%r9
     1f8:	49 8d 44 24 0b       	lea    0xb(%r12),%rax
     1fd:	49 8d 6c 24 02       	lea    0x2(%r12),%rbp
     202:	49 8d 5c 24 03       	lea    0x3(%r12),%rbx
     207:	4d 8d 7c 24 09       	lea    0x9(%r12),%r15
     20c:	4d 8d 6c 24 0a       	lea    0xa(%r12),%r13
     211:	4d 8d 44 24 04       	lea    0x4(%r12),%r8
     216:	49 8d 54 24 01       	lea    0x1(%r12),%rdx
     21b:	4d 8d 54 24 06       	lea    0x6(%r12),%r10
     220:	4d 8d 5c 24 07       	lea    0x7(%r12),%r11
     225:	4d 8d 74 24 08       	lea    0x8(%r12),%r14
     22a:	4c 0f af cf          	imul   %rdi,%r9
     22e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     233:	49 8d 44 24 0c       	lea    0xc(%r12),%rax
     238:	48 0f af ef          	imul   %rdi,%rbp
     23c:	48 0f af df          	imul   %rdi,%rbx
     240:	4c 0f af ff          	imul   %rdi,%r15
     244:	4c 0f af ef          	imul   %rdi,%r13
     248:	4c 0f af c7          	imul   %rdi,%r8
     24c:	48 0f af d7          	imul   %rdi,%rdx
     250:	4c 0f af d7          	imul   %rdi,%r10
     254:	4c 0f af df          	imul   %rdi,%r11
     258:	4c 0f af f7          	imul   %rdi,%r14
     25c:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     261:	49 8d 44 24 0d       	lea    0xd(%r12),%rax
     266:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     26b:	49 8d 44 24 0e       	lea    0xe(%r12),%rax
     270:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     275:	4c 89 e0             	mov    %r12,%rax
     278:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
     27d:	4c 8b 4c 24 c0       	mov    -0x40(%rsp),%r9
     282:	48 0f af c7          	imul   %rdi,%rax
     286:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
     28b:	49 8d 6c 24 1e       	lea    0x1e(%r12),%rbp
     290:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
     295:	49 8d 5c 24 1d       	lea    0x1d(%r12),%rbx
     29a:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
     29f:	4d 8d 7c 24 1c       	lea    0x1c(%r12),%r15
     2a4:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
     2a9:	4d 8d 6c 24 1b       	lea    0x1b(%r12),%r13
     2ae:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     2b3:	45 31 c0             	xor    %r8d,%r8d
     2b6:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     2bb:	4c 89 54 24 50       	mov    %r10,0x50(%rsp)
     2c0:	4c 89 5c 24 48       	mov    %r11,0x48(%rsp)
     2c5:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
     2ca:	4c 0f af ef          	imul   %rdi,%r13
     2ce:	4c 0f af ff          	imul   %rdi,%r15
     2d2:	48 0f af df          	imul   %rdi,%rbx
     2d6:	48 0f af ef          	imul   %rdi,%rbp
     2da:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     2df:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     2e4:	c4 82 7d 18 4c a1 04 	vbroadcastss 0x4(%r9,%r12,4),%ymm1
     2eb:	c4 82 7d 18 54 a1 08 	vbroadcastss 0x8(%r9,%r12,4),%ymm2
     2f2:	c4 82 7d 18 04 a1    	vbroadcastss (%r9,%r12,4),%ymm0
     2f8:	c4 02 7d 18 6c a1 70 	vbroadcastss 0x70(%r9,%r12,4),%ymm13
     2ff:	c4 02 7d 18 74 a1 74 	vbroadcastss 0x74(%r9,%r12,4),%ymm14
     306:	c4 02 7d 18 7c a1 78 	vbroadcastss 0x78(%r9,%r12,4),%ymm15
     30d:	48 0f af c7          	imul   %rdi,%rax
     311:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     318:	00 00 
     31a:	c4 82 7d 18 4c a1 0c 	vbroadcastss 0xc(%r9,%r12,4),%ymm1
     321:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     326:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     32b:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     332:	00 00 
     334:	c4 82 7d 18 54 a1 10 	vbroadcastss 0x10(%r9,%r12,4),%ymm2
     33b:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     342:	00 00 
     344:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     34b:	00 00 
     34d:	c4 82 7d 18 4c a1 14 	vbroadcastss 0x14(%r9,%r12,4),%ymm1
     354:	48 0f af c7          	imul   %rdi,%rax
     358:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     35f:	00 00 
     361:	c4 82 7d 18 54 a1 18 	vbroadcastss 0x18(%r9,%r12,4),%ymm2
     368:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     36d:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     372:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     379:	00 00 
     37b:	c4 82 7d 18 4c a1 1c 	vbroadcastss 0x1c(%r9,%r12,4),%ymm1
     382:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     389:	00 00 
     38b:	c4 82 7d 18 54 a1 20 	vbroadcastss 0x20(%r9,%r12,4),%ymm2
     392:	48 0f af c7          	imul   %rdi,%rax
     396:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     39d:	00 00 
     39f:	c4 82 7d 18 4c a1 24 	vbroadcastss 0x24(%r9,%r12,4),%ymm1
     3a6:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3ab:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     3b0:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     3b7:	00 00 
     3b9:	c4 82 7d 18 54 a1 28 	vbroadcastss 0x28(%r9,%r12,4),%ymm2
     3c0:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     3c7:	00 00 
     3c9:	c4 82 7d 18 4c a1 2c 	vbroadcastss 0x2c(%r9,%r12,4),%ymm1
     3d0:	48 0f af c7          	imul   %rdi,%rax
     3d4:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     3db:	00 00 
     3dd:	c4 82 7d 18 54 a1 30 	vbroadcastss 0x30(%r9,%r12,4),%ymm2
     3e4:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3e9:	49 8d 44 24 0f       	lea    0xf(%r12),%rax
     3ee:	48 0f af c7          	imul   %rdi,%rax
     3f2:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     3f9:	00 00 
     3fb:	c4 82 7d 18 4c a1 34 	vbroadcastss 0x34(%r9,%r12,4),%ymm1
     402:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     409:	00 00 
     40b:	c4 82 7d 18 54 a1 38 	vbroadcastss 0x38(%r9,%r12,4),%ymm2
     412:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     417:	49 8d 44 24 10       	lea    0x10(%r12),%rax
     41c:	48 0f af c7          	imul   %rdi,%rax
     420:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     425:	49 8d 44 24 11       	lea    0x11(%r12),%rax
     42a:	48 0f af c7          	imul   %rdi,%rax
     42e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     435:	00 00 
     437:	c4 82 7d 18 4c a1 3c 	vbroadcastss 0x3c(%r9,%r12,4),%ymm1
     43e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     445:	00 00 
     447:	c4 82 7d 18 54 a1 40 	vbroadcastss 0x40(%r9,%r12,4),%ymm2
     44e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     453:	49 8d 44 24 12       	lea    0x12(%r12),%rax
     458:	48 0f af c7          	imul   %rdi,%rax
     45c:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     463:	00 00 
     465:	c4 82 7d 18 4c a1 44 	vbroadcastss 0x44(%r9,%r12,4),%ymm1
     46c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     471:	49 8d 44 24 13       	lea    0x13(%r12),%rax
     476:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     47d:	00 00 
     47f:	c4 82 7d 18 54 a1 48 	vbroadcastss 0x48(%r9,%r12,4),%ymm2
     486:	48 0f af c7          	imul   %rdi,%rax
     48a:	48 89 04 24          	mov    %rax,(%rsp)
     48e:	49 8d 44 24 14       	lea    0x14(%r12),%rax
     493:	48 0f af c7          	imul   %rdi,%rax
     497:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     49e:	00 00 
     4a0:	c4 82 7d 18 4c a1 4c 	vbroadcastss 0x4c(%r9,%r12,4),%ymm1
     4a7:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     4ae:	00 00 
     4b0:	c4 82 7d 18 54 a1 50 	vbroadcastss 0x50(%r9,%r12,4),%ymm2
     4b7:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     4bc:	49 8d 44 24 15       	lea    0x15(%r12),%rax
     4c1:	48 0f af c7          	imul   %rdi,%rax
     4c5:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     4ca:	49 8d 44 24 16       	lea    0x16(%r12),%rax
     4cf:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     4d6:	00 00 
     4d8:	c4 82 7d 18 4c a1 54 	vbroadcastss 0x54(%r9,%r12,4),%ymm1
     4df:	48 0f af c7          	imul   %rdi,%rax
     4e3:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     4ea:	00 00 
     4ec:	c4 82 7d 18 54 a1 58 	vbroadcastss 0x58(%r9,%r12,4),%ymm2
     4f3:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     4f8:	49 8d 44 24 17       	lea    0x17(%r12),%rax
     4fd:	48 0f af c7          	imul   %rdi,%rax
     501:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     508:	00 00 
     50a:	c4 82 7d 18 4c a1 5c 	vbroadcastss 0x5c(%r9,%r12,4),%ymm1
     511:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     518:	00 00 
     51a:	c4 82 7d 18 54 a1 60 	vbroadcastss 0x60(%r9,%r12,4),%ymm2
     521:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     526:	49 8d 44 24 18       	lea    0x18(%r12),%rax
     52b:	48 0f af c7          	imul   %rdi,%rax
     52f:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     534:	49 8d 44 24 19       	lea    0x19(%r12),%rax
     539:	48 0f af c7          	imul   %rdi,%rax
     53d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     544:	00 00 
     546:	c4 82 7d 18 4c a1 64 	vbroadcastss 0x64(%r9,%r12,4),%ymm1
     54d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     554:	00 00 
     556:	c4 82 7d 18 54 a1 68 	vbroadcastss 0x68(%r9,%r12,4),%ymm2
     55d:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     562:	49 8d 44 24 1a       	lea    0x1a(%r12),%rax
     567:	48 0f af c7          	imul   %rdi,%rax
     56b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     572:	00 00 
     574:	c4 82 7d 18 4c a1 6c 	vbroadcastss 0x6c(%r9,%r12,4),%ymm1
     57b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     582:	00 00 
     584:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     58b:	00 00 
     58d:	90                   	nop
     58e:	90                   	nop
     58f:	90                   	nop
     590:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     595:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
     59c:	00 
     59d:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
     5a4:	00 00 
     5a6:	4d 89 ca             	mov    %r9,%r10
     5a9:	4d 89 cb             	mov    %r9,%r11
     5ac:	49 83 c9 60          	or     $0x60,%r9
     5b0:	49 83 ca 20          	or     $0x20,%r10
     5b4:	49 83 cb 40          	or     $0x40,%r11
     5b8:	4c 01 c2             	add    %r8,%rdx
     5bb:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     5c0:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
     5c6:	c5 fc 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm2
     5cc:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
     5d2:	c5 fc 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm4
     5d9:	00 00 
     5db:	c5 fc 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm5
     5e2:	00 00 
     5e4:	c5 fc 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm6
     5eb:	00 00 
     5ed:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
     5f4:	00 00 
     5f6:	c5 7c 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm8
     5fd:	00 00 
     5ff:	c5 7c 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm9
     606:	00 00 
     608:	c5 7c 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm10
     60f:	00 00 
     611:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
     618:	00 00 
     61a:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     61f:	c4 a2 1d a8 04 86    	vfmadd213ps (%rsi,%r8,4),%ymm12,%ymm0
     625:	c4 a2 1d a8 0c 16    	vfmadd213ps (%rsi,%r10,1),%ymm12,%ymm1
     62b:	c4 a2 1d a8 14 1e    	vfmadd213ps (%rsi,%r11,1),%ymm12,%ymm2
     631:	c4 a2 1d a8 1c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm12,%ymm3
     637:	c4 a2 1d a8 a4 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm12,%ymm4
     63e:	00 00 00 
     641:	c4 a2 1d a8 ac 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm12,%ymm5
     648:	00 00 00 
     64b:	c4 a2 1d a8 b4 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm12,%ymm6
     652:	00 00 00 
     655:	c4 a2 1d a8 bc 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm12,%ymm7
     65c:	00 00 00 
     65f:	c4 22 1d a8 84 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm12,%ymm8
     666:	01 00 00 
     669:	c4 22 1d a8 8c 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm12,%ymm9
     670:	01 00 00 
     673:	c4 22 1d a8 94 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm12,%ymm10
     67a:	01 00 00 
     67d:	c4 22 1d a8 9c 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm12,%ymm11
     684:	01 00 00 
     687:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
     68e:	00 00 
     690:	4e 8d 34 02          	lea    (%rdx,%r8,1),%r14
     694:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     699:	c4 a2 1d b8 04 b1    	vfmadd231ps (%rcx,%r14,4),%ymm12,%ymm0
     69f:	c4 a2 1d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm12,%ymm1
     6a6:	c4 a2 1d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm12,%ymm2
     6ad:	c4 a2 1d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm12,%ymm3
     6b4:	c4 a2 1d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm12,%ymm4
     6bb:	00 00 00 
     6be:	c4 a2 1d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm12,%ymm5
     6c5:	00 00 00 
     6c8:	c4 a2 1d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm12,%ymm6
     6cf:	00 00 00 
     6d2:	c4 a2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm12,%ymm7
     6d9:	00 00 00 
     6dc:	c4 22 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm12,%ymm8
     6e3:	01 00 00 
     6e6:	c4 22 1d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm12,%ymm9
     6ed:	01 00 00 
     6f0:	c4 22 1d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm12,%ymm10
     6f7:	01 00 00 
     6fa:	c4 22 1d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm12,%ymm11
     701:	01 00 00 
     704:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
     70b:	00 00 
     70d:	4c 8b 74 24 d0       	mov    -0x30(%rsp),%r14
     712:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     716:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
     71c:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
     723:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
     72a:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
     731:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
     738:	00 00 00 
     73b:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
     742:	00 00 00 
     745:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
     74c:	00 00 00 
     74f:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
     756:	00 00 00 
     759:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
     760:	01 00 00 
     763:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
     76a:	01 00 00 
     76d:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm10
     774:	01 00 00 
     777:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm11
     77e:	01 00 00 
     781:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     786:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
     78d:	00 00 
     78f:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     793:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
     799:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
     7a0:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
     7a7:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
     7ae:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
     7b5:	00 00 00 
     7b8:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
     7bf:	00 00 00 
     7c2:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
     7c9:	00 00 00 
     7cc:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
     7d3:	00 00 00 
     7d6:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
     7dd:	01 00 00 
     7e0:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
     7e7:	01 00 00 
     7ea:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm10
     7f1:	01 00 00 
     7f4:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm11
     7fb:	01 00 00 
     7fe:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     803:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
     80a:	00 00 
     80c:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     810:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
     816:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
     81d:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
     824:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
     82b:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
     832:	00 00 00 
     835:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
     83c:	00 00 00 
     83f:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
     846:	00 00 00 
     849:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
     850:	00 00 00 
     853:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
     85a:	01 00 00 
     85d:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
     864:	01 00 00 
     867:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm10
     86e:	01 00 00 
     871:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm11
     878:	01 00 00 
     87b:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     880:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
     887:	00 00 
     889:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     88d:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
     893:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
     89a:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
     8a1:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
     8a8:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
     8af:	00 00 00 
     8b2:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
     8b9:	00 00 00 
     8bc:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
     8c3:	00 00 00 
     8c6:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
     8cd:	00 00 00 
     8d0:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
     8d7:	01 00 00 
     8da:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
     8e1:	01 00 00 
     8e4:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm10
     8eb:	01 00 00 
     8ee:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm11
     8f5:	01 00 00 
     8f8:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     8fd:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
     904:	00 00 
     906:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     90a:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
     910:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
     917:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
     91e:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
     925:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
     92c:	00 00 00 
     92f:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
     936:	00 00 00 
     939:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
     940:	00 00 00 
     943:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
     94a:	00 00 00 
     94d:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
     954:	01 00 00 
     957:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
     95e:	01 00 00 
     961:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm10
     968:	01 00 00 
     96b:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm11
     972:	01 00 00 
     975:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     97a:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
     981:	00 00 
     983:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     987:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
     98d:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
     994:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
     99b:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
     9a2:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
     9a9:	00 00 00 
     9ac:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
     9b3:	00 00 00 
     9b6:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
     9bd:	00 00 00 
     9c0:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
     9c7:	00 00 00 
     9ca:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
     9d1:	01 00 00 
     9d4:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
     9db:	01 00 00 
     9de:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm10
     9e5:	01 00 00 
     9e8:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm11
     9ef:	01 00 00 
     9f2:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     9f7:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     9fe:	00 00 
     a00:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a04:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
     a0a:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
     a11:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
     a18:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
     a1f:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
     a26:	00 00 00 
     a29:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
     a30:	00 00 00 
     a33:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
     a3a:	00 00 00 
     a3d:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
     a44:	00 00 00 
     a47:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
     a4e:	01 00 00 
     a51:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
     a58:	01 00 00 
     a5b:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm10
     a62:	01 00 00 
     a65:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm11
     a6c:	01 00 00 
     a6f:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     a74:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     a7b:	00 00 
     a7d:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a81:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
     a87:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
     a8e:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
     a95:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
     a9c:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
     aa3:	00 00 00 
     aa6:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
     aad:	00 00 00 
     ab0:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
     ab7:	00 00 00 
     aba:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
     ac1:	00 00 00 
     ac4:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
     acb:	01 00 00 
     ace:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
     ad5:	01 00 00 
     ad8:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm10
     adf:	01 00 00 
     ae2:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm11
     ae9:	01 00 00 
     aec:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     af1:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
     af8:	00 00 
     afa:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     afe:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
     b04:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
     b0b:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
     b12:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
     b19:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
     b20:	00 00 00 
     b23:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
     b2a:	00 00 00 
     b2d:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
     b34:	00 00 00 
     b37:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
     b3e:	00 00 00 
     b41:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
     b48:	01 00 00 
     b4b:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
     b52:	01 00 00 
     b55:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm10
     b5c:	01 00 00 
     b5f:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm11
     b66:	01 00 00 
     b69:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     b6e:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     b75:	00 00 
     b77:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b7b:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
     b81:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
     b88:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
     b8f:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
     b96:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
     b9d:	00 00 00 
     ba0:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
     ba7:	00 00 00 
     baa:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
     bb1:	00 00 00 
     bb4:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
     bbb:	00 00 00 
     bbe:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
     bc5:	01 00 00 
     bc8:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
     bcf:	01 00 00 
     bd2:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm10
     bd9:	01 00 00 
     bdc:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm11
     be3:	01 00 00 
     be6:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     beb:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     bf2:	00 00 
     bf4:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     bf8:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
     bfe:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
     c05:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
     c0c:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
     c13:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
     c1a:	00 00 00 
     c1d:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
     c24:	00 00 00 
     c27:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
     c2e:	00 00 00 
     c31:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
     c38:	00 00 00 
     c3b:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
     c42:	01 00 00 
     c45:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
     c4c:	01 00 00 
     c4f:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm10
     c56:	01 00 00 
     c59:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm11
     c60:	01 00 00 
     c63:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     c68:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     c6f:	00 00 
     c71:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     c75:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
     c7b:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
     c82:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
     c89:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
     c90:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
     c97:	00 00 00 
     c9a:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
     ca1:	00 00 00 
     ca4:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
     cab:	00 00 00 
     cae:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
     cb5:	00 00 00 
     cb8:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
     cbf:	01 00 00 
     cc2:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
     cc9:	01 00 00 
     ccc:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm10
     cd3:	01 00 00 
     cd6:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm11
     cdd:	01 00 00 
     ce0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     ce5:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     cec:	00 00 
     cee:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     cf2:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
     cf8:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
     cff:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
     d06:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
     d0d:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
     d14:	00 00 00 
     d17:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
     d1e:	00 00 00 
     d21:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
     d28:	00 00 00 
     d2b:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
     d32:	00 00 00 
     d35:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
     d3c:	01 00 00 
     d3f:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
     d46:	01 00 00 
     d49:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm10
     d50:	01 00 00 
     d53:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm11
     d5a:	01 00 00 
     d5d:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     d62:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     d69:	00 00 
     d6b:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     d6f:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
     d75:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
     d7c:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
     d83:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
     d8a:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
     d91:	00 00 00 
     d94:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
     d9b:	00 00 00 
     d9e:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
     da5:	00 00 00 
     da8:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
     daf:	00 00 00 
     db2:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
     db9:	01 00 00 
     dbc:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
     dc3:	01 00 00 
     dc6:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm10
     dcd:	01 00 00 
     dd0:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm11
     dd7:	01 00 00 
     dda:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     ddf:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     de6:	00 00 
     de8:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     dec:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
     df2:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
     df9:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
     e00:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
     e07:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
     e0e:	00 00 00 
     e11:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
     e18:	00 00 00 
     e1b:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
     e22:	00 00 00 
     e25:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
     e2c:	00 00 00 
     e2f:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
     e36:	01 00 00 
     e39:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
     e40:	01 00 00 
     e43:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm10
     e4a:	01 00 00 
     e4d:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm11
     e54:	01 00 00 
     e57:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     e5c:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     e63:	00 00 
     e65:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     e69:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
     e6f:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
     e76:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
     e7d:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
     e84:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
     e8b:	00 00 00 
     e8e:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
     e95:	00 00 00 
     e98:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
     e9f:	00 00 00 
     ea2:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
     ea9:	00 00 00 
     eac:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
     eb3:	01 00 00 
     eb6:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
     ebd:	01 00 00 
     ec0:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm10
     ec7:	01 00 00 
     eca:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm11
     ed1:	01 00 00 
     ed4:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     ed9:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     ee0:	00 00 
     ee2:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     ee6:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
     eec:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
     ef3:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
     efa:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
     f01:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
     f08:	00 00 00 
     f0b:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
     f12:	00 00 00 
     f15:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
     f1c:	00 00 00 
     f1f:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
     f26:	00 00 00 
     f29:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
     f30:	01 00 00 
     f33:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
     f3a:	01 00 00 
     f3d:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm10
     f44:	01 00 00 
     f47:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm11
     f4e:	01 00 00 
     f51:	48 8b 14 24          	mov    (%rsp),%rdx
     f55:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     f5c:	00 00 
     f5e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     f62:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
     f68:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
     f6f:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
     f76:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
     f7d:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
     f84:	00 00 00 
     f87:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
     f8e:	00 00 00 
     f91:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
     f98:	00 00 00 
     f9b:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
     fa2:	00 00 00 
     fa5:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
     fac:	01 00 00 
     faf:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
     fb6:	01 00 00 
     fb9:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm10
     fc0:	01 00 00 
     fc3:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm11
     fca:	01 00 00 
     fcd:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     fd2:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     fd9:	00 00 
     fdb:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     fdf:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
     fe5:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
     fec:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
     ff3:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
     ffa:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
    1001:	00 00 00 
    1004:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
    100b:	00 00 00 
    100e:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
    1015:	00 00 00 
    1018:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
    101f:	00 00 00 
    1022:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
    1029:	01 00 00 
    102c:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
    1033:	01 00 00 
    1036:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm10
    103d:	01 00 00 
    1040:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm11
    1047:	01 00 00 
    104a:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    104f:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1056:	00 00 
    1058:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    105c:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
    1062:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
    1069:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
    1070:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
    1077:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
    107e:	00 00 00 
    1081:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
    1088:	00 00 00 
    108b:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
    1092:	00 00 00 
    1095:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
    109c:	00 00 00 
    109f:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
    10a6:	01 00 00 
    10a9:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
    10b0:	01 00 00 
    10b3:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm10
    10ba:	01 00 00 
    10bd:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm11
    10c4:	01 00 00 
    10c7:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
    10cc:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    10d3:	00 00 
    10d5:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    10d9:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
    10df:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
    10e6:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
    10ed:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
    10f4:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
    10fb:	00 00 00 
    10fe:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
    1105:	00 00 00 
    1108:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
    110f:	00 00 00 
    1112:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
    1119:	00 00 00 
    111c:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
    1123:	01 00 00 
    1126:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
    112d:	01 00 00 
    1130:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm10
    1137:	01 00 00 
    113a:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm11
    1141:	01 00 00 
    1144:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
    1149:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1150:	00 00 
    1152:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1156:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
    115c:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
    1163:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
    116a:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
    1171:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
    1178:	00 00 00 
    117b:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
    1182:	00 00 00 
    1185:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
    118c:	00 00 00 
    118f:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
    1196:	00 00 00 
    1199:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
    11a0:	01 00 00 
    11a3:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
    11aa:	01 00 00 
    11ad:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm10
    11b4:	01 00 00 
    11b7:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm11
    11be:	01 00 00 
    11c1:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    11c6:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    11cd:	00 00 
    11cf:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    11d3:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
    11d9:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
    11e0:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
    11e7:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
    11ee:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
    11f5:	00 00 00 
    11f8:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
    11ff:	00 00 00 
    1202:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
    1209:	00 00 00 
    120c:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
    1213:	00 00 00 
    1216:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
    121d:	01 00 00 
    1220:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
    1227:	01 00 00 
    122a:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm10
    1231:	01 00 00 
    1234:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm11
    123b:	01 00 00 
    123e:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    1242:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1249:	00 00 
    124b:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
    1251:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
    1258:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
    125f:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
    1266:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
    126d:	00 00 00 
    1270:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
    1277:	00 00 00 
    127a:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
    1281:	00 00 00 
    1284:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
    128b:	00 00 00 
    128e:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
    1295:	01 00 00 
    1298:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
    129f:	01 00 00 
    12a2:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm10
    12a9:	01 00 00 
    12ac:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm11
    12b3:	01 00 00 
    12b6:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
    12ba:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    12c1:	00 00 
    12c3:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
    12c9:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
    12d0:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
    12d7:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
    12de:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
    12e5:	00 00 00 
    12e8:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
    12ef:	00 00 00 
    12f2:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
    12f9:	00 00 00 
    12fc:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
    1303:	00 00 00 
    1306:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
    130d:	01 00 00 
    1310:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
    1317:	01 00 00 
    131a:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm10
    1321:	01 00 00 
    1324:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm11
    132b:	01 00 00 
    132e:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
    1333:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    133a:	00 00 
    133c:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
    1342:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
    1349:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
    1350:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
    1357:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
    135e:	00 00 00 
    1361:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
    1368:	00 00 00 
    136b:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
    1372:	00 00 00 
    1375:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
    137c:	00 00 00 
    137f:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
    1386:	01 00 00 
    1389:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
    1390:	01 00 00 
    1393:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm10
    139a:	01 00 00 
    139d:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm11
    13a4:	01 00 00 
    13a7:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    13ab:	c4 e2 15 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm0
    13b1:	c4 e2 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm1
    13b8:	c4 e2 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm2
    13bf:	c4 e2 15 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm3
    13c6:	c4 e2 15 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm4
    13cd:	00 00 00 
    13d0:	c4 e2 15 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm5
    13d7:	00 00 00 
    13da:	c4 e2 15 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm6
    13e1:	00 00 00 
    13e4:	c4 e2 15 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm7
    13eb:	00 00 00 
    13ee:	c4 62 15 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm8
    13f5:	01 00 00 
    13f8:	c4 62 15 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm9
    13ff:	01 00 00 
    1402:	c4 62 15 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm10
    1409:	01 00 00 
    140c:	c4 62 15 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm11
    1413:	01 00 00 
    1416:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    141a:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
    1420:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    1427:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    142e:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    1435:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    143c:	00 00 00 
    143f:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    1446:	00 00 00 
    1449:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    1450:	00 00 00 
    1453:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
    145a:	00 00 00 
    145d:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
    1464:	01 00 00 
    1467:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
    146e:	01 00 00 
    1471:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
    1478:	01 00 00 
    147b:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    1482:	01 00 00 
    1485:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    148a:	c4 e2 05 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm0
    1490:	c4 e2 05 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm1
    1497:	c4 e2 05 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm2
    149e:	c4 e2 05 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm3
    14a5:	c4 e2 05 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm4
    14ac:	00 00 00 
    14af:	c4 e2 05 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm5
    14b6:	00 00 00 
    14b9:	c4 e2 05 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm6
    14c0:	00 00 00 
    14c3:	c4 e2 05 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm7
    14ca:	00 00 00 
    14cd:	c4 62 05 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm8
    14d4:	01 00 00 
    14d7:	c4 62 05 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm9
    14de:	01 00 00 
    14e1:	c4 62 05 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm10
    14e8:	01 00 00 
    14eb:	c4 62 05 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm11
    14f2:	01 00 00 
    14f5:	c4 a1 7c 11 04 86    	vmovups %ymm0,(%rsi,%r8,4)
    14fb:	c4 a1 7c 11 0c 16    	vmovups %ymm1,(%rsi,%r10,1)
    1501:	c4 a1 7c 11 14 1e    	vmovups %ymm2,(%rsi,%r11,1)
    1507:	c4 a1 7c 11 1c 0e    	vmovups %ymm3,(%rsi,%r9,1)
    150d:	c4 a1 7c 11 a4 86 80 	vmovups %ymm4,0x80(%rsi,%r8,4)
    1514:	00 00 00 
    1517:	c4 a1 7c 11 ac 86 a0 	vmovups %ymm5,0xa0(%rsi,%r8,4)
    151e:	00 00 00 
    1521:	c4 a1 7c 11 b4 86 c0 	vmovups %ymm6,0xc0(%rsi,%r8,4)
    1528:	00 00 00 
    152b:	c4 a1 7c 11 bc 86 e0 	vmovups %ymm7,0xe0(%rsi,%r8,4)
    1532:	00 00 00 
    1535:	c4 21 7c 11 84 86 00 	vmovups %ymm8,0x100(%rsi,%r8,4)
    153c:	01 00 00 
    153f:	c4 21 7c 11 8c 86 20 	vmovups %ymm9,0x120(%rsi,%r8,4)
    1546:	01 00 00 
    1549:	c4 21 7c 11 94 86 40 	vmovups %ymm10,0x140(%rsi,%r8,4)
    1550:	01 00 00 
    1553:	c4 21 7c 11 9c 86 60 	vmovups %ymm11,0x160(%rsi,%r8,4)
    155a:	01 00 00 
    155d:	49 83 c0 60          	add    $0x60,%r8
    1561:	49 39 f8             	cmp    %rdi,%r8
    1564:	0f 8c 26 f0 ff ff    	jl     590 <_Z5benchv+0x430>
    156a:	e9 71 ec ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    156f:	0f 31                	rdtsc  
    1571:	48 c1 e2 20          	shl    $0x20,%rdx
    1575:	48 09 c2             	or     %rax,%rdx
    1578:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 157e <_Z5benchv+0x141e>
    157e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1583:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 158b <_Z5benchv+0x142b>
    158a:	00 
    158b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1593 <_Z5benchv+0x1433>
    1592:	00 
    1593:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 159a <_Z5benchv+0x143a>
    159a:	01 c0                	add    %eax,%eax
    159c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    15a2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    15a6:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
    15ac:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    15b0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    15b4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    15b8:	48 81 c4 08 04 00 00 	add    $0x408,%rsp
    15bf:	5b                   	pop    %rbx
    15c0:	41 5c                	pop    %r12
    15c2:	41 5d                	pop    %r13
    15c4:	41 5e                	pop    %r14
    15c6:	41 5f                	pop    %r15
    15c8:	5d                   	pop    %rbp
    15c9:	c5 f8 77             	vzeroupper 
    15cc:	c3                   	retq   
    15cd:	90                   	nop
    15ce:	90                   	nop
    15cf:	90                   	nop

00000000000015d0 <_Z6enablev>:
    15d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 15d7 <_Z6enablev+0x7>
    15d7:	b8 60 00 00 00       	mov    $0x60,%eax
    15dc:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
    15e1:	0f 45 c8             	cmovne %eax,%ecx
    15e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 15ea <_Z6enablev+0x1a>
    15ea:	0f 9e c1             	setle  %cl
    15ed:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 15f4 <_Z6enablev+0x24>
    15f4:	0f 9f c0             	setg   %al
    15f7:	20 c8                	and    %cl,%al
    15f9:	c3                   	retq   
    15fa:	90                   	nop
    15fb:	90                   	nop
    15fc:	90                   	nop
    15fd:	90                   	nop
    15fe:	90                   	nop
    15ff:	90                   	nop

0000000000001600 <_Z9n_reg_maxv>:
    1600:	b8 9f 01 00 00       	mov    $0x19f,%eax
    1605:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
