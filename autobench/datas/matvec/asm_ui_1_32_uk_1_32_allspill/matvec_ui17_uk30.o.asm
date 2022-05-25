
matvec_ui17_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	89 c1                	mov    %eax,%ecx
      2b:	c1 e1 07             	shl    $0x7,%ecx
      2e:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
      31:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 38 <_Z4initv+0x38>
      38:	4c 63 f0             	movslq %eax,%r14
      3b:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 41 <_Z4initv+0x41>
      41:	49 c1 e6 02          	shl    $0x2,%r14
      45:	4c 89 f7             	mov    %r14,%rdi
      48:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      4f:	48 c1 ea 20          	shr    $0x20,%rdx
      53:	01 ca                	add    %ecx,%edx
      55:	89 d1                	mov    %edx,%ecx
      57:	c1 fa 07             	sar    $0x7,%edx
      5a:	c1 e9 1f             	shr    $0x1f,%ecx
      5d:	01 ca                	add    %ecx,%edx
      5f:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
      65:	48 63 d9             	movslq %ecx,%rbx
      68:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6e <_Z4initv+0x6e>
      6e:	48 0f af fb          	imul   %rbx,%rdi
      72:	e8 00 00 00 00       	callq  77 <_Z4initv+0x77>
      77:	48 c1 e3 02          	shl    $0x2,%rbx
      7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
      82:	48 89 df             	mov    %rbx,%rdi
      85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
      8a:	4c 89 f7             	mov    %r14,%rdi
      8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
      94:	e8 00 00 00 00       	callq  99 <_Z4initv+0x99>
      99:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # a0 <_Z4initv+0xa0>
      a0:	48 83 c4 08          	add    $0x8,%rsp
      a4:	5b                   	pop    %rbx
      a5:	41 5e                	pop    %r14
      a7:	c3                   	retq   
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
     16a:	48 81 ec 08 06 00 00 	sub    $0x608,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 98 01 	vmovsd %xmm0,0x198(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 46 22 00 00    	jle    23fe <_Z5benchv+0x229e>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ed             	xor    %r13d,%r13d
     1d7:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     1de:	00 
     1df:	eb 21                	jmp    202 <_Z5benchv+0xa2>
     1e1:	90                   	nop
     1e2:	90                   	nop
     1e3:	90                   	nop
     1e4:	90                   	nop
     1e5:	90                   	nop
     1e6:	90                   	nop
     1e7:	90                   	nop
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	49 83 c5 1e          	add    $0x1e,%r13
     1f4:	4c 3b ac 24 a8 01 00 	cmp    0x1a8(%rsp),%r13
     1fb:	00 
     1fc:	0f 83 fc 21 00 00    	jae    23fe <_Z5benchv+0x229e>
     202:	85 ff                	test   %edi,%edi
     204:	7e ea                	jle    1f0 <_Z5benchv+0x90>
     206:	49 8d 55 09          	lea    0x9(%r13),%rdx
     20a:	4c 89 e8             	mov    %r13,%rax
     20d:	49 8d 5d 0e          	lea    0xe(%r13),%rbx
     211:	49 8d 6d 02          	lea    0x2(%r13),%rbp
     215:	4d 8d 45 03          	lea    0x3(%r13),%r8
     219:	4d 8d 7d 07          	lea    0x7(%r13),%r15
     21d:	4d 8d 65 08          	lea    0x8(%r13),%r12
     221:	4d 8d 75 0a          	lea    0xa(%r13),%r14
     225:	4d 8d 4d 04          	lea    0x4(%r13),%r9
     229:	4d 8d 55 05          	lea    0x5(%r13),%r10
     22d:	4d 8d 5d 06          	lea    0x6(%r13),%r11
     231:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
     238:	00 
     239:	49 8d 55 0b          	lea    0xb(%r13),%rdx
     23d:	48 83 c8 01          	or     $0x1,%rax
     241:	48 89 9c 24 d8 00 00 	mov    %rbx,0xd8(%rsp)
     248:	00 
     249:	4c 89 eb             	mov    %r13,%rbx
     24c:	48 0f af ef          	imul   %rdi,%rbp
     250:	4c 0f af c7          	imul   %rdi,%r8
     254:	4c 0f af ff          	imul   %rdi,%r15
     258:	4c 0f af e7          	imul   %rdi,%r12
     25c:	4c 0f af f7          	imul   %rdi,%r14
     260:	4c 0f af cf          	imul   %rdi,%r9
     264:	4c 0f af d7          	imul   %rdi,%r10
     268:	4c 0f af df          	imul   %rdi,%r11
     26c:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
     273:	00 
     274:	49 8d 55 0c          	lea    0xc(%r13),%rdx
     278:	48 0f af df          	imul   %rdi,%rbx
     27c:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
     283:	00 
     284:	49 8d 55 0d          	lea    0xd(%r13),%rdx
     288:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     28f:	00 
     290:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     297:	00 
     298:	48 89 ac 24 38 02 00 	mov    %rbp,0x238(%rsp)
     29f:	00 
     2a0:	49 8d 6d 1c          	lea    0x1c(%r13),%rbp
     2a4:	4c 89 84 24 30 02 00 	mov    %r8,0x230(%rsp)
     2ab:	00 
     2ac:	4d 8d 45 1d          	lea    0x1d(%r13),%r8
     2b0:	4c 89 bc 24 10 02 00 	mov    %r15,0x210(%rsp)
     2b7:	00 
     2b8:	4d 8d 7d 18          	lea    0x18(%r13),%r15
     2bc:	4c 89 a4 24 08 02 00 	mov    %r12,0x208(%rsp)
     2c3:	00 
     2c4:	4d 8d 65 19          	lea    0x19(%r13),%r12
     2c8:	4c 89 b4 24 00 02 00 	mov    %r14,0x200(%rsp)
     2cf:	00 
     2d0:	4d 8d 75 17          	lea    0x17(%r13),%r14
     2d4:	4c 89 8c 24 28 02 00 	mov    %r9,0x228(%rsp)
     2db:	00 
     2dc:	45 31 c9             	xor    %r9d,%r9d
     2df:	4c 89 94 24 20 02 00 	mov    %r10,0x220(%rsp)
     2e6:	00 
     2e7:	4c 89 9c 24 18 02 00 	mov    %r11,0x218(%rsp)
     2ee:	00 
     2ef:	48 89 9c 24 f0 01 00 	mov    %rbx,0x1f0(%rsp)
     2f6:	00 
     2f7:	49 8d 5d 1b          	lea    0x1b(%r13),%rbx
     2fb:	4c 0f af f7          	imul   %rdi,%r14
     2ff:	4c 0f af ff          	imul   %rdi,%r15
     303:	4c 0f af e7          	imul   %rdi,%r12
     307:	48 0f af ef          	imul   %rdi,%rbp
     30b:	4c 0f af c7          	imul   %rdi,%r8
     30f:	48 0f af df          	imul   %rdi,%rbx
     313:	c4 a2 7d 18 0c aa    	vbroadcastss (%rdx,%r13,4),%ymm1
     319:	c4 a2 7d 18 54 aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm2
     320:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     326:	48 0f af c7          	imul   %rdi,%rax
     32a:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     331:	00 
     332:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     339:	00 
     33a:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     341:	00 00 
     343:	c4 a2 7d 18 4c aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm1
     34a:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     351:	00 00 
     353:	c4 a2 7d 18 54 aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm2
     35a:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     361:	00 00 
     363:	48 0f af c7          	imul   %rdi,%rax
     367:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     36e:	00 00 
     370:	c4 a2 7d 18 4c aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm1
     377:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     37e:	00 00 
     380:	c4 a2 7d 18 54 aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm2
     387:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     38e:	00 
     38f:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     396:	00 
     397:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     39e:	00 00 
     3a0:	c4 a2 7d 18 4c aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm1
     3a7:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     3ae:	00 00 
     3b0:	c4 a2 7d 18 54 aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm2
     3b7:	48 0f af c7          	imul   %rdi,%rax
     3bb:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     3c2:	00 
     3c3:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     3ca:	00 
     3cb:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     3d2:	00 00 
     3d4:	c4 a2 7d 18 4c aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm1
     3db:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     3e2:	00 00 
     3e4:	c4 a2 7d 18 54 aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm2
     3eb:	48 0f af c7          	imul   %rdi,%rax
     3ef:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     3f6:	00 00 
     3f8:	c4 a2 7d 18 4c aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm1
     3ff:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     406:	00 00 
     408:	c4 a2 7d 18 54 aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm2
     40f:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     416:	00 
     417:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     41e:	00 
     41f:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     426:	00 00 
     428:	c4 a2 7d 18 4c aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm1
     42f:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     436:	00 00 
     438:	c4 a2 7d 18 54 aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm2
     43f:	48 0f af c7          	imul   %rdi,%rax
     443:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     44a:	00 
     44b:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     452:	00 
     453:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     45a:	00 00 
     45c:	c4 a2 7d 18 4c aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm1
     463:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     46a:	00 00 
     46c:	c4 a2 7d 18 54 aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm2
     473:	48 0f af c7          	imul   %rdi,%rax
     477:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     47e:	00 00 
     480:	c4 a2 7d 18 4c aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm1
     487:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     48e:	00 00 
     490:	c4 a2 7d 18 54 aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm2
     497:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     49e:	00 
     49f:	49 8d 45 0f          	lea    0xf(%r13),%rax
     4a3:	48 0f af c7          	imul   %rdi,%rax
     4a7:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     4ae:	00 
     4af:	49 8d 45 10          	lea    0x10(%r13),%rax
     4b3:	48 0f af c7          	imul   %rdi,%rax
     4b7:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     4be:	00 00 
     4c0:	c4 a2 7d 18 4c aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm1
     4c7:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     4ce:	00 00 
     4d0:	c4 a2 7d 18 54 aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm2
     4d7:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     4de:	00 
     4df:	49 8d 45 11          	lea    0x11(%r13),%rax
     4e3:	48 0f af c7          	imul   %rdi,%rax
     4e7:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     4ee:	00 
     4ef:	49 8d 45 12          	lea    0x12(%r13),%rax
     4f3:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     4fa:	00 00 
     4fc:	c4 a2 7d 18 4c aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm1
     503:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     50a:	00 00 
     50c:	c4 a2 7d 18 54 aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm2
     513:	48 0f af c7          	imul   %rdi,%rax
     517:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     51e:	00 
     51f:	49 8d 45 13          	lea    0x13(%r13),%rax
     523:	48 0f af c7          	imul   %rdi,%rax
     527:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     52e:	00 00 
     530:	c4 a2 7d 18 4c aa 5c 	vbroadcastss 0x5c(%rdx,%r13,4),%ymm1
     537:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     53e:	00 00 
     540:	c4 a2 7d 18 54 aa 60 	vbroadcastss 0x60(%rdx,%r13,4),%ymm2
     547:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     54e:	00 
     54f:	49 8d 45 14          	lea    0x14(%r13),%rax
     553:	48 0f af c7          	imul   %rdi,%rax
     557:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     55e:	00 
     55f:	49 8d 45 15          	lea    0x15(%r13),%rax
     563:	48 0f af c7          	imul   %rdi,%rax
     567:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     56e:	00 00 
     570:	c4 a2 7d 18 4c aa 64 	vbroadcastss 0x64(%rdx,%r13,4),%ymm1
     577:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     57e:	00 00 
     580:	c4 a2 7d 18 54 aa 68 	vbroadcastss 0x68(%rdx,%r13,4),%ymm2
     587:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     58e:	00 
     58f:	49 8d 45 16          	lea    0x16(%r13),%rax
     593:	48 0f af c7          	imul   %rdi,%rax
     597:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     59e:	00 00 
     5a0:	c4 a2 7d 18 4c aa 6c 	vbroadcastss 0x6c(%rdx,%r13,4),%ymm1
     5a7:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     5ae:	00 00 
     5b0:	c4 a2 7d 18 54 aa 70 	vbroadcastss 0x70(%rdx,%r13,4),%ymm2
     5b7:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     5be:	00 
     5bf:	49 8d 45 1a          	lea    0x1a(%r13),%rax
     5c3:	48 0f af c7          	imul   %rdi,%rax
     5c7:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     5ce:	00 00 
     5d0:	c4 a2 7d 18 4c aa 74 	vbroadcastss 0x74(%rdx,%r13,4),%ymm1
     5d7:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     5de:	00 00 
     5e0:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     5e7:	00 00 
     5e9:	90                   	nop
     5ea:	90                   	nop
     5eb:	90                   	nop
     5ec:	90                   	nop
     5ed:	90                   	nop
     5ee:	90                   	nop
     5ef:	90                   	nop
     5f0:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     5f7:	00 
     5f8:	4e 8d 1c 0a          	lea    (%rdx,%r9,1),%r11
     5fc:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     603:	00 
     604:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     60b:	01 00 00 
     60e:	c4 a1 7c 10 24 99    	vmovups (%rcx,%r11,4),%ymm4
     614:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     61b:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
     622:	00 00 00 
     625:	c4 21 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm13
     62c:	01 00 00 
     62f:	c4 21 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm12
     636:	00 00 00 
     639:	c4 a1 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm7
     640:	00 00 00 
     643:	c4 21 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm8
     64a:	01 00 00 
     64d:	c4 a1 7c 10 94 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm2
     654:	02 00 00 
     657:	c4 21 7c 10 7c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm15
     65e:	c4 a1 7c 10 74 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm6
     665:	c4 a1 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm5
     66c:	00 00 00 
     66f:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
     676:	01 00 00 
     679:	c4 21 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm10
     680:	01 00 00 
     683:	c4 21 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm11
     68a:	01 00 00 
     68d:	4e 8d 14 0a          	lea    (%rdx,%r9,1),%r10
     691:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
     698:	00 
     699:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     69f:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     6a6:	01 00 00 
     6a9:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     6ad:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6b4:	00 00 
     6b6:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     6bd:	01 00 00 
     6c0:	4c 8b 9c 24 30 02 00 	mov    0x230(%rsp),%r11
     6c7:	00 
     6c8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6ce:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     6d5:	00 00 
     6d7:	c4 a2 7d a8 24 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm4
     6dd:	c4 a2 7d a8 9c 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm3
     6e4:	00 00 00 
     6e7:	c4 22 7d a8 ac 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm13
     6ee:	01 00 00 
     6f1:	c4 a2 7d a8 4c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm1
     6f8:	c4 22 7d a8 a4 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm12
     6ff:	00 00 00 
     702:	c4 a2 7d a8 bc 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm7
     709:	00 00 00 
     70c:	c4 22 7d a8 84 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm8
     713:	01 00 00 
     716:	c4 a2 7d a8 94 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm2
     71d:	02 00 00 
     720:	c4 22 7d a8 7c 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm0,%ymm15
     727:	c4 a2 7d a8 74 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm6
     72e:	c4 a2 7d a8 ac 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm5
     735:	00 00 00 
     738:	c4 22 7d a8 8c 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm9
     73f:	01 00 00 
     742:	c4 22 7d a8 94 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm10
     749:	01 00 00 
     74c:	c4 22 7d a8 9c 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm11
     753:	01 00 00 
     756:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     75c:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     760:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     766:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     76a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     771:	00 00 
     773:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     779:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     77f:	c4 22 7d a8 ac 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm13
     786:	01 00 00 
     789:	c4 a2 7d a8 9c 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm3
     790:	01 00 00 
     793:	c4 a2 7d a8 8c 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm1
     79a:	01 00 00 
     79d:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     7a4:	00 00 
     7a6:	c4 a2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm4
     7ad:	c4 22 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm12
     7b4:	00 00 00 
     7b7:	c4 a2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm7
     7be:	00 00 00 
     7c1:	c4 22 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm14
     7c8:	00 00 00 
     7cb:	c4 a2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm6
     7d2:	c4 22 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm15
     7d9:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     7e0:	00 00 
     7e2:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     7e9:	00 00 
     7eb:	c4 a2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm5
     7f2:	00 00 00 
     7f5:	c4 22 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm9
     7fc:	01 00 00 
     7ff:	c4 22 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm10
     806:	01 00 00 
     809:	c4 22 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm11
     810:	01 00 00 
     813:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     819:	c4 a2 7d b8 14 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm2
     81f:	c4 a2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm1
     826:	01 00 00 
     829:	c4 a2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm3
     830:	01 00 00 
     833:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     838:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     83c:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     843:	00 00 
     845:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     84b:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
     850:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     857:	00 00 
     859:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     85f:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     866:	00 00 
     868:	c4 a2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm7
     86f:	01 00 00 
     872:	c4 22 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm12
     879:	01 00 00 
     87c:	c4 a2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm4
     883:	01 00 00 
     886:	c4 22 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm14
     88d:	02 00 00 
     890:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     897:	00 00 
     899:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     8a0:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     8a7:	00 00 00 
     8aa:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     8b0:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     8b7:	00 00 00 
     8ba:	4c 8b 94 24 20 02 00 	mov    0x220(%rsp),%r10
     8c1:	00 
     8c2:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     8c6:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     8ca:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     8d1:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     8d8:	00 00 
     8da:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     8df:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     8e6:	00 00 
     8e8:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     8ef:	01 00 00 
     8f2:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     8f9:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
     900:	00 00 00 
     903:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     90a:	01 00 00 
     90d:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     914:	01 00 00 
     917:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     91e:	02 00 00 
     921:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     927:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     92d:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     933:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     938:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     93d:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     942:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     947:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     94e:	00 00 
     950:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     957:	00 00 00 
     95a:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     961:	01 00 00 
     964:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     96b:	01 00 00 
     96e:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     975:	01 00 00 
     978:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     97f:	01 00 00 
     982:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     989:	01 00 00 
     98c:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     990:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     997:	00 00 
     999:	4c 8b 9c 24 18 02 00 	mov    0x218(%rsp),%r11
     9a0:	00 
     9a1:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     9a8:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     9af:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     9b6:	00 00 00 
     9b9:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     9bf:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     9c6:	01 00 00 
     9c9:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
     9d0:	00 00 00 
     9d3:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     9da:	01 00 00 
     9dd:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     9e4:	02 00 00 
     9e7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     9ed:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     9f4:	00 00 00 
     9f7:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     9fe:	01 00 00 
     a01:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     a08:	01 00 00 
     a0b:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     a12:	01 00 00 
     a15:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     a1c:	01 00 00 
     a1f:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     a26:	01 00 00 
     a29:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     a2d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     a33:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     a3a:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     a3f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     a45:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     a4c:	00 00 
     a4e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     a54:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     a5b:	00 00 00 
     a5e:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     a65:	01 00 00 
     a68:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
     a6f:	00 
     a70:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     a77:	00 00 
     a79:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     a80:	00 00 
     a82:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     a86:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     a8d:	00 00 00 
     a90:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     a97:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     a9e:	00 00 00 
     aa1:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     aa8:	01 00 00 
     aab:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
     ab2:	00 00 00 
     ab5:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     abc:	01 00 00 
     abf:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     ac6:	01 00 00 
     ac9:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     ad0:	01 00 00 
     ad3:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     ada:	01 00 00 
     add:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     ae4:	01 00 00 
     ae7:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     aee:	01 00 00 
     af1:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     af8:	02 00 00 
     afb:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     b01:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     b05:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     b0a:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     b11:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b17:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     b1d:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     b24:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     b2a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     b31:	00 00 
     b33:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     b3a:	00 00 00 
     b3d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     b43:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     b49:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     b4e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     b55:	00 00 
     b57:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     b5e:	01 00 00 
     b61:	4b 8d 14 0a          	lea    (%r10,%r9,1),%rdx
     b65:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     b6c:	00 00 
     b6e:	4c 8b 94 24 10 02 00 	mov    0x210(%rsp),%r10
     b75:	00 
     b76:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     b7d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b83:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     b8a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     b91:	00 00 00 
     b94:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
     b9b:	00 00 00 
     b9e:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     ba5:	01 00 00 
     ba8:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     baf:	01 00 00 
     bb2:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     bb9:	01 00 00 
     bbc:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     bc3:	01 00 00 
     bc6:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     bcd:	01 00 00 
     bd0:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     bd7:	01 00 00 
     bda:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     be1:	02 00 00 
     be4:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     beb:	00 00 
     bed:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     bf3:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     bfa:	00 00 00 
     bfd:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     c01:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     c06:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     c0d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c13:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     c19:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     c1d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     c24:	00 00 
     c26:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     c2d:	00 00 
     c2f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     c35:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     c3c:	00 00 00 
     c3f:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     c46:	01 00 00 
     c49:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     c50:	01 00 00 
     c53:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     c57:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     c5e:	00 00 
     c60:	4c 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%r11
     c67:	00 
     c68:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     c6f:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     c76:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
     c7d:	00 00 00 
     c80:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     c87:	01 00 00 
     c8a:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     c91:	01 00 00 
     c94:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     c9b:	01 00 00 
     c9e:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     ca5:	01 00 00 
     ca8:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     caf:	01 00 00 
     cb2:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     cb9:	01 00 00 
     cbc:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     cc3:	02 00 00 
     cc6:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     ccd:	00 00 00 
     cd0:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     cd7:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     cde:	01 00 00 
     ce1:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     ce8:	01 00 00 
     ceb:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     cf1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     cf7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     cfd:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     d03:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     d09:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     d10:	00 00 00 
     d13:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     d19:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     d1f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     d24:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     d2b:	00 00 
     d2d:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     d34:	00 00 00 
     d37:	4b 8d 14 0a          	lea    (%r10,%r9,1),%rdx
     d3b:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     d42:	00 00 
     d44:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     d4a:	4c 8b 94 24 00 02 00 	mov    0x200(%rsp),%r10
     d51:	00 
     d52:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     d59:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d5f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     d64:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     d6b:	01 00 00 
     d6e:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     d75:	01 00 00 
     d78:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     d7f:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     d86:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
     d8d:	00 00 00 
     d90:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     d97:	00 00 00 
     d9a:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     da1:	01 00 00 
     da4:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     dab:	01 00 00 
     dae:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     db5:	01 00 00 
     db8:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     dbf:	01 00 00 
     dc2:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     dc9:	01 00 00 
     dcc:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     dd3:	02 00 00 
     dd6:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     ddc:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     de0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     de6:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     ded:	01 00 00 
     df0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     df6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     dfc:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     e03:	00 00 00 
     e06:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     e0d:	00 00 00 
     e10:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
     e17:	00 
     e18:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     e1f:	00 00 
     e21:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     e28:	00 00 
     e2a:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     e30:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     e34:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     e3b:	00 00 00 
     e3e:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     e45:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
     e4c:	00 00 00 
     e4f:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     e56:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     e5d:	00 00 00 
     e60:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     e67:	00 00 00 
     e6a:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     e71:	01 00 00 
     e74:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     e7b:	01 00 00 
     e7e:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     e85:	01 00 00 
     e88:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     e8f:	01 00 00 
     e92:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     e99:	01 00 00 
     e9c:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     ea3:	02 00 00 
     ea6:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     eac:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     eb2:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
     eb8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ebe:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ec4:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     ecb:	01 00 00 
     ece:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     ed2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ed8:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     edf:	01 00 00 
     ee2:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     ee6:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     eec:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     ef2:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     ef9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     eff:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     f05:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     f0b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     f12:	00 00 
     f14:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     f1b:	01 00 00 
     f1e:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     f22:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     f29:	00 00 
     f2b:	4c 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%r11
     f32:	00 
     f33:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
     f3a:	00 00 00 
     f3d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f43:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     f49:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     f50:	00 00 00 
     f53:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     f5a:	01 00 00 
     f5d:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     f64:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
     f6b:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
     f72:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     f79:	00 00 00 
     f7c:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     f83:	01 00 00 
     f86:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     f8d:	01 00 00 
     f90:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     f97:	01 00 00 
     f9a:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     fa1:	01 00 00 
     fa4:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     fab:	01 00 00 
     fae:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     fb5:	02 00 00 
     fb8:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     fbf:	01 00 00 
     fc2:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     fc9:	00 00 
     fcb:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     fd1:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
     fd8:	00 00 00 
     fdb:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     fe2:	00 00 
     fe4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     fea:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     ff1:	00 00 
     ff3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     ff9:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1000:	01 00 00 
    1003:	4b 8d 14 0a          	lea    (%r10,%r9,1),%rdx
    1007:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    100e:	00 00 
    1010:	4c 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%r10
    1017:	00 
    1018:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    101e:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1025:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    102c:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    1033:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    103a:	00 00 00 
    103d:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1044:	01 00 00 
    1047:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    104e:	01 00 00 
    1051:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1058:	01 00 00 
    105b:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1062:	01 00 00 
    1065:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    106c:	01 00 00 
    106f:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    1076:	02 00 00 
    1079:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    107d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1084:	00 00 
    1086:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    108d:	00 00 00 
    1090:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1096:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    109a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    10a1:	00 00 00 
    10a4:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    10a9:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    10b0:	00 00 
    10b2:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    10b6:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    10ba:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    10c1:	01 00 00 
    10c4:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    10cb:	01 00 00 
    10ce:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    10d3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    10d9:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    10e0:	00 00 
    10e2:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    10e9:	00 00 
    10eb:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    10f2:	00 00 00 
    10f5:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    10fc:	00 00 
    10fe:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1104:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    110b:	01 00 00 
    110e:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    1112:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1119:	00 00 
    111b:	4c 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%r11
    1122:	00 
    1123:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    112a:	00 00 00 
    112d:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    1134:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    113b:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1142:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1149:	01 00 00 
    114c:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1152:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1159:	01 00 00 
    115c:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1163:	00 00 00 
    1166:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    116d:	01 00 00 
    1170:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1177:	01 00 00 
    117a:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1181:	01 00 00 
    1184:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    118b:	01 00 00 
    118e:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1195:	01 00 00 
    1198:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    119f:	02 00 00 
    11a2:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    11a9:	01 00 00 
    11ac:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    11b2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    11b9:	00 00 
    11bb:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    11c2:	00 00 00 
    11c5:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    11ca:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    11d1:	00 00 
    11d3:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    11da:	00 00 00 
    11dd:	4b 8d 14 0a          	lea    (%r10,%r9,1),%rdx
    11e1:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    11e8:	00 00 
    11ea:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    11f1:	00 00 
    11f3:	4c 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%r10
    11fa:	00 
    11fb:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1202:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1209:	01 00 00 
    120c:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1213:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    121a:	01 00 00 
    121d:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1224:	01 00 00 
    1227:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    122e:	02 00 00 
    1231:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1238:	00 00 00 
    123b:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1242:	01 00 00 
    1245:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    124c:	01 00 00 
    124f:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1256:	01 00 00 
    1259:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    125f:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    1263:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1269:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1270:	00 00 00 
    1273:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1278:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    127f:	00 00 00 
    1282:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1288:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    128d:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    1291:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1297:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    129d:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    12a4:	00 00 
    12a6:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    12ad:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    12b4:	00 00 00 
    12b7:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    12be:	01 00 00 
    12c1:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    12c7:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    12cd:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    12d4:	00 00 
    12d6:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    12da:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    12e0:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    12e7:	01 00 00 
    12ea:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    12ee:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    12f5:	00 00 
    12f7:	4c 8b 9c 24 e8 01 00 	mov    0x1e8(%rsp),%r11
    12fe:	00 
    12ff:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1305:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    130c:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1313:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    131a:	00 00 00 
    131d:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1324:	00 00 00 
    1327:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    132e:	01 00 00 
    1331:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1338:	01 00 00 
    133b:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1342:	01 00 00 
    1345:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    134c:	01 00 00 
    134f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1355:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    135b:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1362:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1367:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    136b:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1372:	00 00 00 
    1375:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    1379:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    137d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1383:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1389:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1390:	00 00 00 
    1393:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    139a:	01 00 00 
    139d:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    13a1:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    13a5:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    13ab:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    13b0:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    13b6:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    13bd:	01 00 00 
    13c0:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    13c7:	01 00 00 
    13ca:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    13d1:	01 00 00 
    13d4:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    13d9:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    13df:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    13e4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    13ea:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    13f1:	00 00 
    13f3:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    13fa:	02 00 00 
    13fd:	4b 8d 14 0a          	lea    (%r10,%r9,1),%rdx
    1401:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1408:	00 00 
    140a:	4c 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%r10
    1411:	00 
    1412:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1419:	00 00 00 
    141c:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1423:	00 00 00 
    1426:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    142d:	01 00 00 
    1430:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1436:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    143d:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    1444:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    144b:	00 00 00 
    144e:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    1455:	01 00 00 
    1458:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    145f:	01 00 00 
    1462:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1469:	01 00 00 
    146c:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1473:	01 00 00 
    1476:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    147d:	01 00 00 
    1480:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1487:	01 00 00 
    148a:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1491:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1498:	00 00 
    149a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    14a0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    14a6:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    14aa:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    14b0:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    14b7:	00 00 00 
    14ba:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    14c1:	00 00 
    14c3:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    14c9:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    14d0:	01 00 00 
    14d3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    14d9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    14e0:	00 00 
    14e2:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    14e9:	02 00 00 
    14ec:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    14f0:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    14f7:	00 00 
    14f9:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1500:	00 00 
    1502:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1508:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    150f:	00 00 
    1511:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1517:	4c 8b 9c 24 d8 01 00 	mov    0x1d8(%rsp),%r11
    151e:	00 
    151f:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    1526:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    152d:	00 00 00 
    1530:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    1537:	01 00 00 
    153a:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    1541:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    1548:	01 00 00 
    154b:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1552:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1559:	00 00 
    155b:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1561:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    1568:	00 00 00 
    156b:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1572:	01 00 00 
    1575:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    157c:	01 00 00 
    157f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1585:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    158c:	00 00 00 
    158f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1595:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    159c:	00 00 
    159e:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    15a5:	00 00 
    15a7:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    15ae:	00 00 00 
    15b1:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    15b7:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    15bb:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    15c1:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    15c5:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    15cb:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    15d0:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    15d7:	00 00 
    15d9:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    15de:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    15e5:	00 00 
    15e7:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    15ee:	01 00 00 
    15f1:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    15f8:	01 00 00 
    15fb:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1602:	01 00 00 
    1605:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    160c:	02 00 00 
    160f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1615:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    161b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1622:	01 00 00 
    1625:	4b 8d 14 0a          	lea    (%r10,%r9,1),%rdx
    1629:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1630:	00 00 
    1632:	4c 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%r10
    1639:	00 
    163a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1640:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1646:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    164c:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1653:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    165a:	01 00 00 
    165d:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1664:	01 00 00 
    1667:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    166e:	00 00 00 
    1671:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1678:	00 00 00 
    167b:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1682:	00 00 00 
    1685:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    168c:	01 00 00 
    168f:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1696:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    169d:	01 00 00 
    16a0:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    16a7:	01 00 00 
    16aa:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    16b1:	01 00 00 
    16b4:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    16bb:	02 00 00 
    16be:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    16c5:	01 00 00 
    16c8:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    16cf:	01 00 00 
    16d2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    16d8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    16de:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    16e3:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    16e9:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    16f0:	00 00 00 
    16f3:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    16fa:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    16fe:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1705:	00 00 
    1707:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    170e:	00 00 
    1710:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1714:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    171a:	4c 8b 9c 24 c8 01 00 	mov    0x1c8(%rsp),%r11
    1721:	00 
    1722:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    1729:	00 00 00 
    172c:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1733:	00 00 00 
    1736:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    173d:	00 00 00 
    1740:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1747:	01 00 00 
    174a:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1751:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1758:	01 00 00 
    175b:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    1762:	00 00 
    1764:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    176b:	00 00 
    176d:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1773:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    177a:	01 00 00 
    177d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1783:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1789:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    178f:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1796:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    179c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    17a1:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    17a8:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    17ae:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    17b5:	00 00 
    17b7:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    17bb:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    17c1:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    17c8:	00 00 00 
    17cb:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    17d2:	01 00 00 
    17d5:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    17d9:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    17e0:	00 00 
    17e2:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    17e9:	02 00 00 
    17ec:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    17f0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    17f6:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    17fa:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1801:	00 00 
    1803:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1809:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    180f:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    1816:	01 00 00 
    1819:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1820:	01 00 00 
    1823:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    182a:	01 00 00 
    182d:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    1831:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1838:	00 00 
    183a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1841:	01 00 00 
    1844:	4b 8d 14 0a          	lea    (%r10,%r9,1),%rdx
    1848:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    184f:	00 00 
    1851:	4c 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%r10
    1858:	00 
    1859:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1860:	00 00 00 
    1863:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    186a:	01 00 00 
    186d:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1874:	01 00 00 
    1877:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    187e:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    1885:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    188c:	00 00 00 
    188f:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1896:	01 00 00 
    1899:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    18a0:	01 00 00 
    18a3:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    18a9:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    18b0:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    18b7:	00 00 00 
    18ba:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    18c1:	01 00 00 
    18c4:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    18cb:	01 00 00 
    18ce:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    18d5:	00 00 
    18d7:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    18de:	00 00 
    18e0:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    18e7:	00 00 00 
    18ea:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    18f0:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    18f5:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    18fc:	00 00 
    18fe:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1905:	00 00 
    1907:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    190d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1913:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    191a:	01 00 00 
    191d:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1924:	01 00 00 
    1927:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    192e:	02 00 00 
    1931:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    1935:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    193c:	00 00 
    193e:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1945:	00 00 
    1947:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    194d:	4c 8b 9c 24 b8 01 00 	mov    0x1b8(%rsp),%r11
    1954:	00 
    1955:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    195c:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    1963:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    196a:	00 00 00 
    196d:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    1974:	00 00 00 
    1977:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    197e:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    1985:	00 00 00 
    1988:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    198e:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1995:	01 00 00 
    1998:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    199c:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    19a3:	00 00 
    19a5:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    19ac:	01 00 00 
    19af:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    19b6:	01 00 00 
    19b9:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    19c0:	01 00 00 
    19c3:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    19ca:	01 00 00 
    19cd:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    19d4:	02 00 00 
    19d7:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    19dd:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    19e3:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    19e8:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    19ee:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    19f5:	00 00 
    19f7:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    19fd:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    1a01:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    1a08:	00 00 
    1a0a:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1a11:	00 00 00 
    1a14:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1a1b:	01 00 00 
    1a1e:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1a25:	01 00 00 
    1a28:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1a2f:	01 00 00 
    1a32:	4b 8d 14 0a          	lea    (%r10,%r9,1),%rdx
    1a36:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1a3d:	00 00 
    1a3f:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1a46:	00 00 
    1a48:	4c 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%r10
    1a4f:	00 
    1a50:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1a57:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1a5d:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1a64:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1a6b:	00 00 00 
    1a6e:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1a75:	00 00 
    1a77:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1a7e:	01 00 00 
    1a81:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1a88:	01 00 00 
    1a8b:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    1a92:	00 00 00 
    1a95:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1a9c:	01 00 00 
    1a9f:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1aa6:	02 00 00 
    1aa9:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1aaf:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1ab5:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1abc:	01 00 00 
    1abf:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1ac6:	01 00 00 
    1ac9:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1ad0:	01 00 00 
    1ad3:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1ad8:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    1adc:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1ae3:	00 00 00 
    1ae6:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1aed:	00 00 
    1aef:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1af5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1afb:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1b02:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    1b06:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1b0c:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1b10:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1b16:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1b1d:	00 00 00 
    1b20:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1b27:	01 00 00 
    1b2a:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1b31:	01 00 00 
    1b34:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    1b38:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1b3f:	00 00 
    1b41:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1b48:	00 00 
    1b4a:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1b51:	00 00 
    1b53:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1b5a:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1b61:	00 00 00 
    1b64:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    1b6b:	00 00 00 
    1b6e:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1b75:	01 00 00 
    1b78:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1b7f:	01 00 00 
    1b82:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1b89:	01 00 00 
    1b8c:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1b93:	01 00 00 
    1b96:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1b9d:	02 00 00 
    1ba0:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1ba7:	00 00 00 
    1baa:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1bb1:	00 00 00 
    1bb4:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1bbb:	01 00 00 
    1bbe:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1bc5:	01 00 00 
    1bc8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1bce:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1bd4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1bda:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    1bde:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1be3:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1bea:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1bf0:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1bf7:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1bfd:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1c04:	00 00 
    1c06:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1c0d:	01 00 00 
    1c10:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1c17:	00 00 
    1c19:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1c1d:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1c24:	00 00 
    1c26:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1c2d:	01 00 00 
    1c30:	4b 8d 14 0a          	lea    (%r10,%r9,1),%rdx
    1c34:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1c3b:	00 00 
    1c3d:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1c44:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1c4a:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1c51:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1c58:	00 00 00 
    1c5b:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1c62:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    1c69:	00 00 00 
    1c6c:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1c73:	01 00 00 
    1c76:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1c7d:	01 00 00 
    1c80:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1c87:	01 00 00 
    1c8a:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1c91:	01 00 00 
    1c94:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1c9b:	01 00 00 
    1c9e:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1ca5:	02 00 00 
    1ca8:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1caf:	01 00 00 
    1cb2:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1cb9:	00 00 
    1cbb:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    1cbf:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1cc6:	01 00 00 
    1cc9:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1cce:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1cd5:	00 00 
    1cd7:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1cde:	00 00 00 
    1ce1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1ce7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1ced:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1cf4:	00 00 00 
    1cf7:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    1cfb:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1d02:	00 00 
    1d04:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1d0b:	01 00 00 
    1d0e:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    1d12:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1d19:	00 00 
    1d1b:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1d21:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1d28:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1d2f:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    1d36:	00 00 00 
    1d39:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1d40:	01 00 00 
    1d43:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1d4a:	01 00 00 
    1d4d:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1d54:	01 00 00 
    1d57:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1d5e:	01 00 00 
    1d61:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1d68:	01 00 00 
    1d6b:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1d72:	02 00 00 
    1d75:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1d7c:	00 00 
    1d7e:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1d85:	00 00 00 
    1d88:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1d8f:	00 00 00 
    1d92:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1d99:	01 00 00 
    1d9c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1da2:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1da8:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1dae:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    1db2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1db8:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1dbf:	01 00 00 
    1dc2:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    1dc6:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1dcc:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1dd3:	00 00 00 
    1dd6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1ddc:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1de3:	00 00 
    1de5:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1dec:	01 00 00 
    1def:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1df5:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1dfa:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1e01:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    1e05:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1e0c:	00 00 
    1e0e:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1e15:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1e1c:	00 00 00 
    1e1f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1e26:	01 00 00 
    1e29:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1e30:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    1e37:	00 00 00 
    1e3a:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1e41:	00 00 00 
    1e44:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1e4b:	01 00 00 
    1e4e:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1e55:	01 00 00 
    1e58:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1e5f:	01 00 00 
    1e62:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1e69:	01 00 00 
    1e6c:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1e73:	01 00 00 
    1e76:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1e7d:	01 00 00 
    1e80:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1e87:	02 00 00 
    1e8a:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1e91:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1e98:	00 00 
    1e9a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1ea0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1ea6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1eac:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1eb2:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1eb9:	00 00 00 
    1ebc:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1ec2:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1ec9:	00 00 
    1ecb:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1ed2:	01 00 00 
    1ed5:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
    1ed9:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1ee0:	00 00 
    1ee2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1ee8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1eee:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1ef5:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1efc:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1f03:	01 00 00 
    1f06:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1f0d:	02 00 00 
    1f10:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    1f17:	00 00 00 
    1f1a:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1f21:	00 00 00 
    1f24:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1f2b:	01 00 00 
    1f2e:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1f35:	01 00 00 
    1f38:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1f3f:	01 00 00 
    1f42:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1f49:	01 00 00 
    1f4c:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1f53:	01 00 00 
    1f56:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1f5d:	01 00 00 
    1f60:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1f66:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1f6c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1f72:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1f79:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1f7f:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1f85:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1f8b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1f92:	00 00 00 
    1f95:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1f9c:	00 00 00 
    1f9f:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    1fa3:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1fa9:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    1fb0:	00 00 
    1fb2:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1fb8:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1fbf:	00 00 
    1fc1:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    1fc5:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1fcc:	00 00 
    1fce:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1fd4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1fda:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1fe1:	01 00 00 
    1fe4:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1fe8:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1fef:	00 00 
    1ff1:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1ff5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1ffb:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    2001:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    2008:	00 00 00 
    200b:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    2012:	00 00 00 
    2015:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    201b:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    2022:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    2029:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    2030:	00 00 00 
    2033:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    203a:	00 00 00 
    203d:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    2044:	01 00 00 
    2047:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    204e:	01 00 00 
    2051:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    2058:	01 00 00 
    205b:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    2062:	01 00 00 
    2065:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    206c:	01 00 00 
    206f:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    2076:	01 00 00 
    2079:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2080:	01 00 00 
    2083:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    208a:	01 00 00 
    208d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2093:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2099:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    20a0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    20a6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    20ad:	00 00 
    20af:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    20b6:	02 00 00 
    20b9:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
    20bd:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    20c4:	00 00 
    20c6:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    20cd:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    20d4:	00 00 00 
    20d7:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    20de:	00 00 00 
    20e1:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    20e8:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    20ef:	01 00 00 
    20f2:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    20f9:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    2100:	00 00 00 
    2103:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    210a:	00 00 00 
    210d:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    2114:	01 00 00 
    2117:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    211e:	01 00 00 
    2121:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    2128:	01 00 00 
    212b:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    2132:	01 00 00 
    2135:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    213c:	01 00 00 
    213f:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    2146:	01 00 00 
    2149:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2150:	00 00 
    2152:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2158:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    215e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2164:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    216a:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    2170:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    2174:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    217b:	00 00 
    217d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2184:	01 00 00 
    2187:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    218e:	02 00 00 
    2191:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
    2196:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    219d:	00 00 
    219f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    21a5:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    21ac:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    21b3:	00 00 00 
    21b6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    21bc:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    21c3:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    21ca:	00 00 00 
    21cd:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    21d4:	00 00 00 
    21d7:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    21de:	01 00 00 
    21e1:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    21e8:	01 00 00 
    21eb:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    21f2:	01 00 00 
    21f5:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    21fc:	01 00 00 
    21ff:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    2206:	01 00 00 
    2209:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    2210:	01 00 00 
    2213:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2219:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2220:	01 00 00 
    2223:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2228:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    222e:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    2234:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    223a:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2241:	00 00 00 
    2244:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    224b:	01 00 00 
    224e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2254:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    2258:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    225f:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    2263:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    226a:	02 00 00 
    226d:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    2271:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2278:	00 00 
    227a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2280:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2286:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    228c:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    2292:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2299:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    22a0:	00 00 00 
    22a3:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    22aa:	00 00 00 
    22ad:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    22b4:	00 00 00 
    22b7:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    22be:	01 00 00 
    22c1:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    22c8:	01 00 00 
    22cb:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    22d2:	01 00 00 
    22d5:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    22dc:	01 00 00 
    22df:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    22e6:	01 00 00 
    22e9:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    22f0:	01 00 00 
    22f3:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    22fa:	00 00 00 
    22fd:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    2304:	01 00 00 
    2307:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    230e:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    2315:	02 00 00 
    2318:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    231e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2323:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    232a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2330:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2336:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    233d:	01 00 00 
    2340:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2346:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    234c:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    2352:	c4 a1 7d 11 44 8e 20 	vmovupd %ymm0,0x20(%rsi,%r9,4)
    2359:	c4 a1 7c 11 54 8e 40 	vmovups %ymm2,0x40(%rsi,%r9,4)
    2360:	c4 a1 7c 11 5c 8e 60 	vmovups %ymm3,0x60(%rsi,%r9,4)
    2367:	c4 21 7c 11 a4 8e 80 	vmovups %ymm12,0x80(%rsi,%r9,4)
    236e:	00 00 00 
    2371:	c4 a1 7c 11 a4 8e a0 	vmovups %ymm4,0xa0(%rsi,%r9,4)
    2378:	00 00 00 
    237b:	c4 a1 7c 11 ac 8e c0 	vmovups %ymm5,0xc0(%rsi,%r9,4)
    2382:	00 00 00 
    2385:	c4 a1 7c 11 b4 8e e0 	vmovups %ymm6,0xe0(%rsi,%r9,4)
    238c:	00 00 00 
    238f:	c4 a1 7c 11 bc 8e 00 	vmovups %ymm7,0x100(%rsi,%r9,4)
    2396:	01 00 00 
    2399:	c4 21 7c 11 84 8e 20 	vmovups %ymm8,0x120(%rsi,%r9,4)
    23a0:	01 00 00 
    23a3:	c4 21 7c 11 8c 8e 40 	vmovups %ymm9,0x140(%rsi,%r9,4)
    23aa:	01 00 00 
    23ad:	c4 21 7c 11 94 8e 60 	vmovups %ymm10,0x160(%rsi,%r9,4)
    23b4:	01 00 00 
    23b7:	c4 21 7c 11 9c 8e 80 	vmovups %ymm11,0x180(%rsi,%r9,4)
    23be:	01 00 00 
    23c1:	c4 a1 7c 11 8c 8e a0 	vmovups %ymm1,0x1a0(%rsi,%r9,4)
    23c8:	01 00 00 
    23cb:	c4 21 7c 11 ac 8e c0 	vmovups %ymm13,0x1c0(%rsi,%r9,4)
    23d2:	01 00 00 
    23d5:	c4 21 7c 11 b4 8e e0 	vmovups %ymm14,0x1e0(%rsi,%r9,4)
    23dc:	01 00 00 
    23df:	c4 21 7c 11 bc 8e 00 	vmovups %ymm15,0x200(%rsi,%r9,4)
    23e6:	02 00 00 
    23e9:	49 81 c1 88 00 00 00 	add    $0x88,%r9
    23f0:	49 39 f9             	cmp    %rdi,%r9
    23f3:	0f 8c f7 e1 ff ff    	jl     5f0 <_Z5benchv+0x490>
    23f9:	e9 f2 dd ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    23fe:	0f 31                	rdtsc  
    2400:	48 c1 e2 20          	shl    $0x20,%rdx
    2404:	48 09 c2             	or     %rax,%rdx
    2407:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 240d <_Z5benchv+0x22ad>
    240d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2412:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 241a <_Z5benchv+0x22ba>
    2419:	00 
    241a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2422 <_Z5benchv+0x22c2>
    2421:	00 
    2422:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2429 <_Z5benchv+0x22c9>
    2429:	01 c0                	add    %eax,%eax
    242b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2431:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2435:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    243c:	00 00 
    243e:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    2442:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
    2446:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    244a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    244e:	48 81 c4 08 06 00 00 	add    $0x608,%rsp
    2455:	5b                   	pop    %rbx
    2456:	41 5c                	pop    %r12
    2458:	41 5d                	pop    %r13
    245a:	41 5e                	pop    %r14
    245c:	41 5f                	pop    %r15
    245e:	5d                   	pop    %rbp
    245f:	c5 f8 77             	vzeroupper 
    2462:	c3                   	retq   
    2463:	90                   	nop
    2464:	90                   	nop
    2465:	90                   	nop
    2466:	90                   	nop
    2467:	90                   	nop
    2468:	90                   	nop
    2469:	90                   	nop
    246a:	90                   	nop
    246b:	90                   	nop
    246c:	90                   	nop
    246d:	90                   	nop
    246e:	90                   	nop
    246f:	90                   	nop

0000000000002470 <_Z6enablev>:
    2470:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2477 <_Z6enablev+0x7>
    2477:	b8 88 00 00 00       	mov    $0x88,%eax
    247c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    2481:	0f 45 c8             	cmovne %eax,%ecx
    2484:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 248a <_Z6enablev+0x1a>
    248a:	0f 9e c1             	setle  %cl
    248d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 2494 <_Z6enablev+0x24>
    2494:	0f 9f c0             	setg   %al
    2497:	20 c8                	and    %cl,%al
    2499:	c3                   	retq   
    249a:	90                   	nop
    249b:	90                   	nop
    249c:	90                   	nop
    249d:	90                   	nop
    249e:	90                   	nop
    249f:	90                   	nop

00000000000024a0 <_Z9n_reg_maxv>:
    24a0:	b8 2d 02 00 00       	mov    $0x22d,%eax
    24a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
