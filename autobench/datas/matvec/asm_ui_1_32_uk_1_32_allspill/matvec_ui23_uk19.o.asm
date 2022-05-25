
matvec_ui23_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
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
     16a:	48 81 ec 68 05 00 00 	sub    $0x568,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 98 02 	vmovsd %xmm0,0x298(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 1a 24 00 00    	jle    25d2 <_Z5benchv+0x2472>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ff             	xor    %r15d,%r15d
     1d7:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     1de:	00 
     1df:	eb 27                	jmp    208 <_Z5benchv+0xa8>
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
     1f0:	4c 89 f8             	mov    %r15,%rax
     1f3:	48 83 c0 13          	add    $0x13,%rax
     1f7:	49 89 c7             	mov    %rax,%r15
     1fa:	48 3b 84 24 a8 02 00 	cmp    0x2a8(%rsp),%rax
     201:	00 
     202:	0f 83 ca 23 00 00    	jae    25d2 <_Z5benchv+0x2472>
     208:	45 85 f6             	test   %r14d,%r14d
     20b:	7e e3                	jle    1f0 <_Z5benchv+0x90>
     20d:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     214:	00 
     215:	4c 89 ff             	mov    %r15,%rdi
     218:	49 8d 5f 02          	lea    0x2(%r15),%rbx
     21c:	49 8d 6f 01          	lea    0x1(%r15),%rbp
     220:	4d 8d 47 03          	lea    0x3(%r15),%r8
     224:	4d 8d 7f 04          	lea    0x4(%r15),%r15
     228:	48 8d 47 05          	lea    0x5(%rdi),%rax
     22c:	4c 8d 67 08          	lea    0x8(%rdi),%r12
     230:	4c 8d 5f 0a          	lea    0xa(%rdi),%r11
     234:	4c 8d 57 07          	lea    0x7(%rdi),%r10
     238:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     23c:	49 0f af de          	imul   %r14,%rbx
     240:	4c 8d 4f 06          	lea    0x6(%rdi),%r9
     244:	49 0f af ee          	imul   %r14,%rbp
     248:	4d 0f af fe          	imul   %r14,%r15
     24c:	4d 0f af c6          	imul   %r14,%r8
     250:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     257:	00 
     258:	48 8d 47 0b          	lea    0xb(%rdi),%rax
     25c:	4d 0f af e6          	imul   %r14,%r12
     260:	4d 0f af de          	imul   %r14,%r11
     264:	4d 0f af d6          	imul   %r14,%r10
     268:	4d 0f af ee          	imul   %r14,%r13
     26c:	4d 0f af ce          	imul   %r14,%r9
     270:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     277:	00 
     278:	48 8d 47 0c          	lea    0xc(%rdi),%rax
     27c:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     281:	48 8d 47 0d          	lea    0xd(%rdi),%rax
     285:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     28a:	48 8d 47 0e          	lea    0xe(%rdi),%rax
     28e:	48 89 9c 24 f0 02 00 	mov    %rbx,0x2f0(%rsp)
     295:	00 
     296:	48 89 ac 24 f8 02 00 	mov    %rbp,0x2f8(%rsp)
     29d:	00 
     29e:	4c 89 bc 24 e0 02 00 	mov    %r15,0x2e0(%rsp)
     2a5:	00 
     2a6:	31 ed                	xor    %ebp,%ebp
     2a8:	4c 89 84 24 e8 02 00 	mov    %r8,0x2e8(%rsp)
     2af:	00 
     2b0:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     2b7:	00 
     2b8:	48 89 f8             	mov    %rdi,%rax
     2bb:	4c 89 a4 24 c8 02 00 	mov    %r12,0x2c8(%rsp)
     2c2:	00 
     2c3:	4c 8b 64 24 80       	mov    -0x80(%rsp),%r12
     2c8:	4c 89 9c 24 b8 02 00 	mov    %r11,0x2b8(%rsp)
     2cf:	00 
     2d0:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
     2d5:	4c 89 94 24 d0 02 00 	mov    %r10,0x2d0(%rsp)
     2dc:	00 
     2dd:	4c 89 ac 24 c0 02 00 	mov    %r13,0x2c0(%rsp)
     2e4:	00 
     2e5:	4c 89 8c 24 d8 02 00 	mov    %r9,0x2d8(%rsp)
     2ec:	00 
     2ed:	49 0f af c6          	imul   %r14,%rax
     2f1:	c4 e2 7d 18 54 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm2
     2f8:	c4 e2 7d 18 4c ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm1
     2ff:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     305:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     30c:	00 
     30d:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     314:	00 
     315:	4d 0f af e6          	imul   %r14,%r12
     319:	4d 0f af de          	imul   %r14,%r11
     31d:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     324:	00 00 
     326:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     32d:	00 00 
     32f:	c4 e2 7d 18 54 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm2
     336:	c4 e2 7d 18 4c ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm1
     33d:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     344:	00 00 
     346:	49 0f af c6          	imul   %r14,%rax
     34a:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     351:	00 
     352:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     359:	00 
     35a:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     361:	00 00 
     363:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     36a:	00 00 
     36c:	c4 e2 7d 18 54 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm2
     373:	c4 e2 7d 18 4c ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm1
     37a:	49 0f af c6          	imul   %r14,%rax
     37e:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     385:	00 00 
     387:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     38e:	00 00 
     390:	c4 e2 7d 18 54 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm2
     397:	c4 e2 7d 18 4c ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm1
     39e:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     3a5:	00 
     3a6:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     3ad:	00 
     3ae:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     3b5:	00 00 
     3b7:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     3be:	00 00 
     3c0:	c4 e2 7d 18 54 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm2
     3c7:	c4 e2 7d 18 4c ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm1
     3ce:	49 0f af c6          	imul   %r14,%rax
     3d2:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     3d9:	00 
     3da:	48 89 f8             	mov    %rdi,%rax
     3dd:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     3e4:	00 00 
     3e6:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     3ed:	00 00 
     3ef:	c4 e2 7d 18 54 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm2
     3f6:	c4 e2 7d 18 4c ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm1
     3fd:	48 8d 7f 0f          	lea    0xf(%rdi),%rdi
     401:	4c 8d 68 10          	lea    0x10(%rax),%r13
     405:	4c 8d 50 11          	lea    0x11(%rax),%r10
     409:	48 8d 58 12          	lea    0x12(%rax),%rbx
     40d:	49 89 c7             	mov    %rax,%r15
     410:	49 0f af fe          	imul   %r14,%rdi
     414:	4d 0f af ee          	imul   %r14,%r13
     418:	4d 0f af d6          	imul   %r14,%r10
     41c:	49 0f af de          	imul   %r14,%rbx
     420:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     427:	00 00 
     429:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     430:	00 00 
     432:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     439:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     440:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     447:	00 00 
     449:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     450:	00 00 
     452:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     459:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     460:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     467:	00 00 
     469:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     470:	00 00 
     472:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     479:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     480:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     487:	00 00 
     489:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     490:	00 00 
     492:	90                   	nop
     493:	90                   	nop
     494:	90                   	nop
     495:	90                   	nop
     496:	90                   	nop
     497:	90                   	nop
     498:	90                   	nop
     499:	90                   	nop
     49a:	90                   	nop
     49b:	90                   	nop
     49c:	90                   	nop
     49d:	90                   	nop
     49e:	90                   	nop
     49f:	90                   	nop
     4a0:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     4a7:	00 
     4a8:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     4af:	00 
     4b0:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     4b4:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
     4b8:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     4bf:	00 
     4c0:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     4c7:	00 
     4c8:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     4cf:	01 00 00 
     4d2:	c4 a1 7c 10 54 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm2
     4d9:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
     4e0:	00 00 00 
     4e3:	c4 a1 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm5
     4ea:	00 00 00 
     4ed:	c4 a1 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm4
     4f4:	00 00 00 
     4f7:	c4 21 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm8
     4fd:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
     504:	c4 21 7c 10 94 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm10
     50b:	01 00 00 
     50e:	c4 21 7c 10 a4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm12
     515:	01 00 00 
     518:	c4 21 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm11
     51f:	c4 a1 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm6
     526:	00 00 00 
     529:	c4 21 7c 10 ac 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm13
     530:	01 00 00 
     533:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     53a:	01 00 00 
     53d:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     541:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     548:	00 00 
     54a:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     551:	01 00 00 
     554:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     55b:	00 00 
     55d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     562:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     569:	01 00 00 
     56c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     572:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     579:	01 00 00 
     57c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     582:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     589:	00 00 
     58b:	c4 e2 7d a8 54 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm2
     592:	c4 e2 7d a8 bc ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm7
     599:	00 00 00 
     59c:	c4 e2 7d a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm5
     5a3:	00 00 00 
     5a6:	c4 e2 7d a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm4
     5ad:	00 00 00 
     5b0:	c4 62 7d a8 04 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm8
     5b6:	c4 e2 7d a8 5c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm3
     5bd:	c4 62 7d a8 94 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm10
     5c4:	01 00 00 
     5c7:	c4 62 7d a8 a4 ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm12
     5ce:	01 00 00 
     5d1:	c4 62 7d a8 5c ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm0,%ymm11
     5d8:	c4 e2 7d a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm6
     5df:	00 00 00 
     5e2:	c4 62 7d a8 ac ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm13
     5e9:	01 00 00 
     5ec:	c4 62 7d a8 8c ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm9
     5f3:	01 00 00 
     5f6:	c4 e2 7d a8 8c ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm1
     5fd:	01 00 00 
     600:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     606:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     60b:	c4 e2 7d a8 94 ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm2
     612:	01 00 00 
     615:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     619:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     61f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     625:	c4 e2 7d a8 ac ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm5
     62c:	01 00 00 
     62f:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     636:	00 00 
     638:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     63e:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     644:	c4 21 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm8
     64b:	02 00 00 
     64e:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     652:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     659:	00 00 
     65b:	c4 21 7c 10 a4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm12
     662:	02 00 00 
     665:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     66c:	00 00 
     66e:	c4 e2 7d a8 a4 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm4
     675:	01 00 00 
     678:	c4 62 7d a8 84 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm8
     67f:	02 00 00 
     682:	c4 62 7d a8 a4 ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm12
     689:	02 00 00 
     68c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     693:	00 00 
     695:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     69a:	c4 a1 7c 10 94 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm2
     6a1:	02 00 00 
     6a4:	c4 e2 7d a8 94 ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm2
     6ab:	02 00 00 
     6ae:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     6b4:	c4 a1 7c 10 94 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm2
     6bb:	02 00 00 
     6be:	c4 e2 7d a8 94 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm2
     6c5:	02 00 00 
     6c8:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     6cc:	c4 a1 7c 10 94 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm2
     6d3:	02 00 00 
     6d6:	c4 e2 7d a8 94 ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm2
     6dd:	02 00 00 
     6e0:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     6e7:	00 00 
     6e9:	c4 a1 7c 10 94 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm2
     6f0:	02 00 00 
     6f3:	c4 e2 7d a8 94 ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm2
     6fa:	02 00 00 
     6fd:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     701:	c4 a1 7c 10 94 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm2
     708:	02 00 00 
     70b:	c4 e2 7d a8 94 ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm0,%ymm2
     712:	02 00 00 
     715:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     71c:	00 00 
     71e:	c4 a2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm3
     725:	00 00 00 
     728:	c4 a2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm5
     72f:	01 00 00 
     732:	c4 a2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm1
     739:	01 00 00 
     73c:	c4 22 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm11
     743:	c4 a2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm4
     74a:	01 00 00 
     74d:	c4 22 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm8
     754:	02 00 00 
     757:	c4 a2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm0,%ymm7
     75e:	02 00 00 
     761:	c4 22 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm9
     768:	01 00 00 
     76b:	c4 22 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm0,%ymm10
     772:	02 00 00 
     775:	c4 22 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm15
     77c:	c4 a2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm6
     783:	00 00 00 
     786:	c4 22 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm14
     78d:	00 00 00 
     790:	c4 22 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm13
     797:	01 00 00 
     79a:	c4 22 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm12
     7a1:	02 00 00 
     7a4:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     7ab:	00 00 
     7ad:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     7b3:	c4 a2 7d b8 14 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm2
     7b9:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     7c0:	00 00 
     7c2:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     7c8:	c4 a2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm3
     7cf:	00 00 00 
     7d2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     7d8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     7de:	c4 a2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm5
     7e5:	02 00 00 
     7e8:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     7ef:	00 00 
     7f1:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     7f8:	00 00 
     7fa:	c4 a2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm1
     801:	01 00 00 
     804:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     80b:	00 00 
     80d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     813:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     81a:	00 00 
     81c:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     823:	00 00 
     825:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     82c:	00 00 
     82e:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     835:	00 00 
     837:	c4 a2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm4
     83e:	01 00 00 
     841:	c4 a2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm0,%ymm7
     848:	02 00 00 
     84b:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
     850:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     854:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     85b:	00 00 
     85d:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     861:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     868:	00 00 
     86a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     870:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     876:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     87c:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     880:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     885:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     88b:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     892:	00 00 
     894:	c4 a2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm2
     89b:	c4 22 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm9
     8a2:	01 00 00 
     8a5:	c4 a2 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm0,%ymm5
     8ac:	02 00 00 
     8af:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     8b6:	00 00 
     8b8:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     8bf:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     8c6:	01 00 00 
     8c9:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
     8d0:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
     8d7:	01 00 00 
     8da:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     8e1:	01 00 00 
     8e4:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
     8eb:	00 00 00 
     8ee:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
     8f5:	00 00 00 
     8f8:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     8ff:	01 00 00 
     902:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
     909:	02 00 00 
     90c:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     913:	02 00 00 
     916:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     91c:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
     922:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     929:	01 00 00 
     92c:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     933:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
     93a:	02 00 00 
     93d:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     944:	00 00 
     946:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     94d:	00 00 
     94f:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     956:	00 00 00 
     959:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     960:	00 00 
     962:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     969:	00 00 
     96b:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
     972:	02 00 00 
     975:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     97b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     982:	00 00 
     984:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     989:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     98d:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     994:	00 00 
     996:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     99d:	01 00 00 
     9a0:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
     9a7:	02 00 00 
     9aa:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     9b1:	00 00 
     9b3:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     9ba:	00 00 
     9bc:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     9c3:	00 00 
     9c5:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     9cb:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     9cf:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     9d6:	00 00 
     9d8:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     9de:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     9e3:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     9e9:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     9f0:	01 00 00 
     9f3:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     9fa:	00 00 
     9fc:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     a03:	00 00 
     a05:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     a0c:	00 00 
     a0e:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     a14:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     a1b:	00 00 00 
     a1e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     a25:	00 00 
     a27:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a2d:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
     a34:	02 00 00 
     a37:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     a3e:	00 00 
     a40:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     a46:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     a4c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     a52:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     a59:	00 00 
     a5b:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     a62:	01 00 00 
     a65:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
     a6c:	02 00 00 
     a6f:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     a73:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     a7a:	00 00 
     a7c:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     a83:	00 
     a84:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     a8b:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
     a92:	00 00 00 
     a95:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
     a9c:	01 00 00 
     a9f:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     aa6:	01 00 00 
     aa9:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     ab0:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
     ab6:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     abd:	00 00 00 
     ac0:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     ac7:	00 00 00 
     aca:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     ad1:	01 00 00 
     ad4:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     adb:	01 00 00 
     ade:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     ae5:	02 00 00 
     ae8:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
     aef:	02 00 00 
     af2:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     af9:	01 00 00 
     afc:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
     b03:	02 00 00 
     b06:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     b0c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     b12:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     b19:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     b20:	00 00 
     b22:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     b28:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     b2c:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     b31:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     b38:	01 00 00 
     b3b:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     b42:	02 00 00 
     b45:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     b4b:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     b52:	00 00 
     b54:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     b5b:	01 00 00 
     b5e:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     b64:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     b6b:	00 00 
     b6d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     b74:	00 00 
     b76:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     b7d:	00 00 
     b7f:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
     b86:	02 00 00 
     b89:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     b90:	02 00 00 
     b93:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     b99:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     b9f:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     ba4:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     bab:	00 00 
     bad:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     bb3:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     bba:	00 00 
     bbc:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     bc3:	02 00 00 
     bc6:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     bcd:	00 00 00 
     bd0:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     bd7:	01 00 00 
     bda:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     bde:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     be5:	00 00 
     be7:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     bee:	00 
     bef:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     bf6:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     bfd:	00 00 00 
     c00:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     c07:	01 00 00 
     c0a:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     c11:	01 00 00 
     c14:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     c1b:	02 00 00 
     c1e:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     c25:	01 00 00 
     c28:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     c2f:	02 00 00 
     c32:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     c39:	00 00 00 
     c3c:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     c43:	01 00 00 
     c46:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
     c4d:	02 00 00 
     c50:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     c57:	00 00 
     c59:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     c5d:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     c63:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c69:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     c70:	02 00 00 
     c73:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     c7a:	00 00 00 
     c7d:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     c84:	01 00 00 
     c87:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     c8e:	00 00 
     c90:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     c96:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
     c9d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     ca4:	00 00 
     ca6:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     cac:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     cb3:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     cba:	00 00 
     cbc:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     cc3:	00 00 
     cc5:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     ccc:	00 00 
     cce:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     cd2:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     cd7:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     cde:	00 00 
     ce0:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     ce7:	00 00 
     ce9:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     cf0:	00 00 
     cf2:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     cf7:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     cfe:	00 00 
     d00:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
     d07:	01 00 00 
     d0a:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
     d11:	02 00 00 
     d14:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
     d1b:	02 00 00 
     d1e:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     d25:	02 00 00 
     d28:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     d2f:	00 00 
     d31:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     d35:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     d3b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     d41:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     d48:	00 00 
     d4a:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     d50:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     d57:	01 00 00 
     d5a:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     d61:	01 00 00 
     d64:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     d6a:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     d70:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     d77:	00 00 
     d79:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     d80:	00 00 00 
     d83:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     d87:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     d8e:	00 00 
     d90:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     d97:	00 
     d98:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     d9f:	01 00 00 
     da2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     da8:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
     daf:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
     db6:	01 00 00 
     db9:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     dc0:	01 00 00 
     dc3:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     dca:	02 00 00 
     dcd:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
     dd4:	02 00 00 
     dd7:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
     dde:	02 00 00 
     de1:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     de8:	02 00 00 
     deb:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     df2:	00 00 00 
     df5:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     dfc:	01 00 00 
     dff:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
     e06:	02 00 00 
     e09:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
     e10:	02 00 00 
     e13:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     e19:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     e1f:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     e26:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     e2d:	00 00 00 
     e30:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     e37:	00 00 
     e39:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     e3f:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     e46:	01 00 00 
     e49:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e4f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     e56:	00 00 
     e58:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     e5e:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     e65:	00 00 
     e67:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     e6c:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     e73:	00 00 
     e75:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     e7c:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
     e83:	00 00 00 
     e86:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     e8d:	01 00 00 
     e90:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     e96:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     e9d:	00 00 
     e9f:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     ea5:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     eac:	00 00 
     eae:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     eb5:	00 00 
     eb7:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     ebc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ec2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     ec7:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     ece:	00 00 
     ed0:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     ed7:	00 00 
     ed9:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     ee0:	00 00 00 
     ee3:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     ee9:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     ef0:	00 00 
     ef2:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     ef9:	01 00 00 
     efc:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     f01:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     f07:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     f0e:	00 00 
     f10:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     f17:	00 00 
     f19:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     f20:	01 00 00 
     f23:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     f2a:	00 00 
     f2c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     f33:	00 00 
     f35:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     f3c:	02 00 00 
     f3f:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     f43:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     f4a:	00 00 
     f4c:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     f53:	00 
     f54:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     f5b:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
     f62:	02 00 00 
     f65:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     f6c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     f73:	00 00 00 
     f76:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     f7d:	01 00 00 
     f80:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     f87:	02 00 00 
     f8a:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
     f90:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     f97:	00 00 00 
     f9a:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     fa1:	01 00 00 
     fa4:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     fab:	01 00 00 
     fae:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     fb5:	01 00 00 
     fb8:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     fbc:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
     fc3:	01 00 00 
     fc6:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     fcd:	02 00 00 
     fd0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     fd6:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     fdd:	00 00 
     fdf:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     fe6:	00 00 00 
     fe9:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     ff0:	00 00 
     ff2:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     ff8:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
     fff:	02 00 00 
    1002:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1009:	00 00 
    100b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1011:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    1015:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    101c:	00 00 
    101e:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1022:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1029:	00 00 
    102b:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1032:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1039:	00 00 00 
    103c:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    1043:	02 00 00 
    1046:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    104d:	00 00 
    104f:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1054:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    105b:	00 00 
    105d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1064:	00 00 
    1066:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    106d:	00 00 
    106f:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1076:	01 00 00 
    1079:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1080:	00 00 
    1082:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1089:	00 00 
    108b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1091:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1098:	01 00 00 
    109b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    10a1:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    10a8:	00 00 
    10aa:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    10b1:	01 00 00 
    10b4:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    10bb:	00 00 
    10bd:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    10c4:	00 00 
    10c6:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    10cd:	02 00 00 
    10d0:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    10d7:	00 00 
    10d9:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    10e0:	00 00 
    10e2:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    10e9:	02 00 00 
    10ec:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    10f0:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    10f7:	00 00 
    10f9:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
    1100:	00 
    1101:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1108:	02 00 00 
    110b:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1112:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1119:	00 00 00 
    111c:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    1123:	00 00 00 
    1126:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    112d:	00 00 00 
    1130:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    1137:	01 00 00 
    113a:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1141:	01 00 00 
    1144:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    114b:	01 00 00 
    114e:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1155:	01 00 00 
    1158:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    115e:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1165:	00 00 
    1167:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    116e:	02 00 00 
    1171:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1178:	00 00 00 
    117b:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1182:	01 00 00 
    1185:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    118c:	02 00 00 
    118f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1196:	00 00 
    1198:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    119f:	00 00 
    11a1:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    11a8:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    11ae:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    11b5:	00 00 
    11b7:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    11be:	02 00 00 
    11c1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    11c7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    11cd:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    11d4:	00 00 
    11d6:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    11dc:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    11e3:	00 00 
    11e5:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    11ec:	00 00 
    11ee:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    11f5:	00 00 
    11f7:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    11fe:	00 00 
    1200:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1206:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    120a:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1211:	00 00 
    1213:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1218:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    121d:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1224:	00 00 
    1226:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    122d:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1234:	01 00 00 
    1237:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    123e:	01 00 00 
    1241:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1248:	01 00 00 
    124b:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1252:	02 00 00 
    1255:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    125c:	02 00 00 
    125f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1266:	00 00 
    1268:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    126f:	00 00 
    1271:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1278:	00 00 
    127a:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    1281:	02 00 00 
    1284:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1288:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    128f:	00 00 
    1291:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
    1298:	00 
    1299:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    129f:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    12a6:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    12ad:	00 00 00 
    12b0:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    12b7:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    12be:	01 00 00 
    12c1:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    12c8:	01 00 00 
    12cb:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    12d2:	01 00 00 
    12d5:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    12dc:	01 00 00 
    12df:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    12e6:	00 00 
    12e8:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    12ef:	01 00 00 
    12f2:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    12f9:	02 00 00 
    12fc:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1303:	02 00 00 
    1306:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    130d:	02 00 00 
    1310:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1316:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    131a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1320:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1327:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    132e:	00 00 
    1330:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1337:	00 00 
    1339:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1340:	01 00 00 
    1343:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1349:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1350:	00 00 
    1352:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1359:	00 00 00 
    135c:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1363:	00 00 
    1365:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    136a:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1371:	00 00 
    1373:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1378:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    137d:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1383:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1388:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    138e:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1395:	01 00 00 
    1398:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    139f:	01 00 00 
    13a2:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    13a9:	02 00 00 
    13ac:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    13b3:	02 00 00 
    13b6:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    13bd:	02 00 00 
    13c0:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    13c6:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    13cd:	00 00 
    13cf:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    13d6:	00 00 
    13d8:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    13de:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    13e5:	00 00 
    13e7:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    13ee:	00 00 
    13f0:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    13f6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    13fc:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1403:	00 00 00 
    1406:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    140d:	00 00 
    140f:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    1413:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    141a:	00 00 
    141c:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    1423:	02 00 00 
    1426:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    142c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1433:	00 00 
    1435:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    143c:	00 00 00 
    143f:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1443:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    144a:	00 00 
    144c:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
    1453:	00 
    1454:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    145b:	00 00 00 
    145e:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1465:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    146b:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1472:	01 00 00 
    1475:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    147c:	01 00 00 
    147f:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1486:	01 00 00 
    1489:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1490:	02 00 00 
    1493:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    149a:	02 00 00 
    149d:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    14a4:	02 00 00 
    14a7:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    14ae:	02 00 00 
    14b1:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    14b7:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    14be:	00 00 00 
    14c1:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    14c8:	01 00 00 
    14cb:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    14d2:	01 00 00 
    14d5:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    14dc:	02 00 00 
    14df:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    14e6:	00 00 00 
    14e9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    14f0:	00 00 
    14f2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    14f9:	00 00 
    14fb:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1502:	00 00 00 
    1505:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    150c:	00 00 
    150e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1514:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    151b:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1521:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1527:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    152e:	00 00 
    1530:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1537:	00 00 
    1539:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1540:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1547:	02 00 00 
    154a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    154f:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1556:	00 00 
    1558:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    155e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1565:	00 00 
    1567:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    156e:	00 00 
    1570:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    1575:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    157c:	00 00 
    157e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1585:	00 00 
    1587:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    158c:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1593:	00 00 
    1595:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    159c:	00 00 
    159e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    15a5:	00 00 
    15a7:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    15ae:	00 00 
    15b0:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    15b7:	01 00 00 
    15ba:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    15c1:	00 00 
    15c3:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    15ca:	00 00 
    15cc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    15d2:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    15d9:	01 00 00 
    15dc:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    15e2:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    15e9:	00 00 
    15eb:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    15f2:	02 00 00 
    15f5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    15fb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1601:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1608:	01 00 00 
    160b:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    160f:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1616:	00 00 
    1618:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
    161f:	00 
    1620:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1627:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    162e:	00 00 00 
    1631:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1638:	00 00 00 
    163b:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1642:	01 00 00 
    1645:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    164c:	01 00 00 
    164f:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1656:	01 00 00 
    1659:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1660:	01 00 00 
    1663:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    166a:	02 00 00 
    166d:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1674:	02 00 00 
    1677:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    167e:	02 00 00 
    1681:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    1688:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    168f:	00 00 00 
    1692:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1699:	01 00 00 
    169c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    16a2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    16a8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    16ae:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    16b4:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    16ba:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    16c0:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    16c7:	00 00 
    16c9:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    16d0:	00 00 
    16d2:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    16d8:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    16df:	00 00 
    16e1:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    16e8:	00 00 
    16ea:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    16f1:	00 00 
    16f3:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    16f8:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    16fe:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1705:	00 00 
    1707:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    170e:	00 00 
    1710:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1716:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    171d:	00 00 
    171f:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1726:	00 00 
    1728:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    172d:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1734:	00 00 
    1736:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    173d:	02 00 00 
    1740:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1747:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    174e:	00 00 00 
    1751:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1758:	01 00 00 
    175b:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1762:	01 00 00 
    1765:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    176c:	01 00 00 
    176f:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1776:	02 00 00 
    1779:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1780:	02 00 00 
    1783:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    178a:	02 00 00 
    178d:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1791:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1798:	00 00 
    179a:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    17a1:	00 00 
    17a3:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
    17aa:	00 
    17ab:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    17b2:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    17b9:	00 00 
    17bb:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    17c2:	01 00 00 
    17c5:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    17cc:	02 00 00 
    17cf:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    17d6:	01 00 00 
    17d9:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    17df:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    17e6:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    17ed:	00 00 00 
    17f0:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    17f7:	01 00 00 
    17fa:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1801:	01 00 00 
    1804:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    180b:	01 00 00 
    180e:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1815:	02 00 00 
    1818:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    181f:	02 00 00 
    1822:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1829:	02 00 00 
    182c:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1833:	00 00 
    1835:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    183c:	00 00 
    183e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1845:	02 00 00 
    1848:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    184f:	00 00 
    1851:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1858:	00 00 
    185a:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    1861:	00 00 00 
    1864:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    186b:	00 00 
    186d:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1874:	00 00 
    1876:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    187d:	00 00 
    187f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1885:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    188b:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1892:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1898:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    189c:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    18a3:	00 00 
    18a5:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    18ac:	00 00 
    18ae:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    18b5:	00 00 
    18b7:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    18be:	00 00 
    18c0:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    18c5:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    18cb:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    18d2:	00 00 
    18d4:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    18db:	00 00 00 
    18de:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    18e5:	01 00 00 
    18e8:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    18ef:	01 00 00 
    18f2:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    18f9:	01 00 00 
    18fc:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    1903:	02 00 00 
    1906:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    190c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1912:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1919:	00 00 
    191b:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1922:	00 00 
    1924:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    192a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1930:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1937:	00 00 00 
    193a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1940:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1946:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    194d:	00 00 
    194f:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1956:	02 00 00 
    1959:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
    195d:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1964:	00 00 
    1966:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    196d:	02 00 00 
    1970:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1977:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    197e:	01 00 00 
    1981:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1988:	00 00 00 
    198b:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1992:	01 00 00 
    1995:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    199b:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    19a2:	01 00 00 
    19a5:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    19ac:	01 00 00 
    19af:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    19b6:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    19bd:	00 00 00 
    19c0:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    19c7:	01 00 00 
    19ca:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    19d1:	02 00 00 
    19d4:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    19db:	02 00 00 
    19de:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    19e5:	00 00 
    19e7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    19ed:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    19f3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    19fa:	00 00 
    19fc:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1a02:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1a09:	02 00 00 
    1a0c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1a13:	00 00 
    1a15:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1a1b:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1a22:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1a29:	00 00 
    1a2b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1a31:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1a38:	01 00 00 
    1a3b:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    1a3f:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1a46:	00 00 
    1a48:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1a4f:	00 00 
    1a51:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1a57:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1a5e:	01 00 00 
    1a61:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1a68:	01 00 00 
    1a6b:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1a70:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    1a74:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1a7b:	00 00 
    1a7d:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1a84:	00 00 
    1a86:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1a8c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1a93:	00 00 
    1a95:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    1a9c:	02 00 00 
    1a9f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1aa5:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1aac:	00 00 
    1aae:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1ab4:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    1ab8:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1abf:	00 00 
    1ac1:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1ac8:	00 00 00 
    1acb:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1ad2:	00 00 00 
    1ad5:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1adc:	02 00 00 
    1adf:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1ae5:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1aec:	00 00 
    1aee:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1af5:	00 00 
    1af7:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    1afe:	02 00 00 
    1b01:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
    1b05:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1b0c:	00 00 
    1b0e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1b14:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1b1b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1b22:	00 00 00 
    1b25:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1b2c:	00 00 00 
    1b2f:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    1b36:	00 00 00 
    1b39:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1b40:	01 00 00 
    1b43:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1b4a:	01 00 00 
    1b4d:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1b54:	00 00 00 
    1b57:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    1b5e:	02 00 00 
    1b61:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1b68:	01 00 00 
    1b6b:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1b72:	02 00 00 
    1b75:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1b7c:	02 00 00 
    1b7f:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1b86:	02 00 00 
    1b89:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1b90:	00 00 
    1b92:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1b99:	00 00 
    1b9b:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1ba2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1ba8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1baf:	00 00 
    1bb1:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1bb8:	01 00 00 
    1bbb:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1bc1:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1bc7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1bce:	00 00 
    1bd0:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    1bd4:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1bda:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1be1:	00 00 
    1be3:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1bea:	00 00 
    1bec:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1bf3:	00 00 
    1bf5:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1bfa:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1c01:	00 00 
    1c03:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1c0a:	00 00 
    1c0c:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1c12:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1c19:	00 00 
    1c1b:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    1c22:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1c29:	01 00 00 
    1c2c:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1c33:	01 00 00 
    1c36:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1c3d:	01 00 00 
    1c40:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1c47:	01 00 00 
    1c4a:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1c51:	02 00 00 
    1c54:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1c5b:	02 00 00 
    1c5e:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1c65:	00 00 
    1c67:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1c6e:	00 00 
    1c70:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1c77:	00 00 
    1c79:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1c80:	00 00 
    1c82:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1c89:	02 00 00 
    1c8c:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1c90:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1c97:	00 00 
    1c99:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1ca0:	00 00 00 
    1ca3:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1caa:	01 00 00 
    1cad:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1cb4:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    1cbb:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1cc2:	02 00 00 
    1cc5:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1ccc:	01 00 00 
    1ccf:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1cd6:	01 00 00 
    1cd9:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1ce0:	02 00 00 
    1ce3:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1cea:	02 00 00 
    1ced:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1cf4:	02 00 00 
    1cf7:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    1cfe:	00 00 00 
    1d01:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1d08:	01 00 00 
    1d0b:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1d12:	02 00 00 
    1d15:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1d1c:	00 00 
    1d1e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1d24:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1d2a:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1d30:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1d37:	00 00 
    1d39:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1d40:	00 00 00 
    1d43:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1d4a:	00 00 
    1d4c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1d52:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1d59:	01 00 00 
    1d5c:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1d63:	00 00 
    1d65:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1d6b:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1d72:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1d78:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1d7f:	00 00 
    1d81:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    1d88:	00 00 
    1d8a:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1d91:	00 00 
    1d93:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1d9a:	00 00 00 
    1d9d:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1da4:	02 00 00 
    1da7:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1dae:	00 00 
    1db0:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1db6:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1dbc:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1dc3:	00 00 
    1dc5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1dcb:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1dd2:	00 00 
    1dd4:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1ddb:	00 00 
    1ddd:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1de4:	01 00 00 
    1de7:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1ded:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1df4:	00 00 
    1df6:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1dfd:	02 00 00 
    1e00:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1e07:	00 00 
    1e09:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1e0f:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1e16:	00 00 
    1e18:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    1e1c:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1e23:	00 00 
    1e25:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1e2c:	01 00 00 
    1e2f:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1e36:	01 00 00 
    1e39:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
    1e3d:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1e44:	00 00 
    1e46:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1e4d:	00 00 
    1e4f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1e55:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1e5c:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1e63:	01 00 00 
    1e66:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1e6c:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    1e73:	00 00 00 
    1e76:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1e7d:	00 00 00 
    1e80:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1e87:	00 00 00 
    1e8a:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1e91:	00 00 
    1e93:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1e9a:	02 00 00 
    1e9d:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1ea4:	02 00 00 
    1ea7:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1eae:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1eb5:	00 00 00 
    1eb8:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1ebf:	01 00 00 
    1ec2:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1ec9:	01 00 00 
    1ecc:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1ed3:	01 00 00 
    1ed6:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1edd:	01 00 00 
    1ee0:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1ee7:	01 00 00 
    1eea:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1ef0:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1ef7:	00 00 
    1ef9:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1f00:	01 00 00 
    1f03:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1f0a:	00 00 
    1f0c:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1f13:	00 00 
    1f15:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1f1c:	02 00 00 
    1f1f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1f25:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1f2c:	00 00 
    1f2e:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1f35:	00 00 
    1f37:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1f3e:	00 00 
    1f40:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1f47:	00 00 
    1f49:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1f4f:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1f56:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1f5d:	01 00 00 
    1f60:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    1f67:	02 00 00 
    1f6a:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1f71:	00 00 
    1f73:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1f7a:	00 00 
    1f7c:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1f83:	00 00 
    1f85:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1f8c:	00 00 
    1f8e:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1f95:	00 00 
    1f97:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1f9e:	02 00 00 
    1fa1:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1fa6:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1fab:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1fb2:	00 00 
    1fb4:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1fbb:	00 00 
    1fbd:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1fc4:	00 00 
    1fc6:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1fcc:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1fd3:	02 00 00 
    1fd6:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1fdd:	02 00 00 
    1fe0:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
    1fe5:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1fec:	00 00 
    1fee:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1ff5:	00 00 00 
    1ff8:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1fff:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2006:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    200d:	01 00 00 
    2010:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    2017:	00 00 00 
    201a:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2021:	00 00 
    2023:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    202a:	01 00 00 
    202d:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    2034:	01 00 00 
    2037:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    203e:	01 00 00 
    2041:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2048:	01 00 00 
    204b:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    2052:	01 00 00 
    2055:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    205c:	02 00 00 
    205f:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2066:	02 00 00 
    2069:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2070:	02 00 00 
    2073:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2079:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    207f:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    2085:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    208b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2092:	00 00 
    2094:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    209b:	02 00 00 
    209e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    20a5:	00 00 
    20a7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    20ad:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    20b3:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    20ba:	00 00 
    20bc:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    20c3:	00 00 
    20c5:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    20ca:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    20d1:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    20d8:	00 00 00 
    20db:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    20e2:	01 00 00 
    20e5:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    20eb:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    20f2:	00 00 
    20f4:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    20fb:	00 00 
    20fd:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    2104:	01 00 00 
    2107:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    210e:	02 00 00 
    2111:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2117:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    211e:	00 00 
    2120:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2127:	00 00 
    2129:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2130:	00 00 
    2132:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2138:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    213f:	00 00 
    2141:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2148:	00 00 
    214a:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    2151:	02 00 00 
    2154:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    215a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2161:	00 00 
    2163:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    216a:	00 00 00 
    216d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2174:	00 00 
    2176:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    217d:	00 00 
    217f:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    2186:	02 00 00 
    2189:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
    218d:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2194:	00 00 
    2196:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    219c:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    21a3:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    21aa:	00 00 00 
    21ad:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    21b4:	01 00 00 
    21b7:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    21be:	01 00 00 
    21c1:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    21c8:	01 00 00 
    21cb:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    21d2:	01 00 00 
    21d5:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    21dc:	02 00 00 
    21df:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    21e6:	01 00 00 
    21e9:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    21f0:	02 00 00 
    21f3:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    21fa:	02 00 00 
    21fd:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    2203:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    220a:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    2211:	01 00 00 
    2214:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    221b:	00 00 00 
    221e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2225:	00 00 
    2227:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    222d:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2234:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    223a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2241:	00 00 
    2243:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    224a:	00 00 
    224c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2252:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2259:	00 00 
    225b:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2262:	00 00 
    2264:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    226b:	00 00 
    226d:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2274:	00 00 
    2276:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    227b:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2282:	00 00 
    2284:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    228a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2291:	00 00 
    2293:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    229a:	02 00 00 
    229d:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    22a4:	00 00 
    22a6:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    22ad:	00 00 
    22af:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    22b6:	02 00 00 
    22b9:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    22c0:	00 00 00 
    22c3:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    22ca:	01 00 00 
    22cd:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    22d4:	01 00 00 
    22d7:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    22de:	02 00 00 
    22e1:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    22e8:	02 00 00 
    22eb:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    22f2:	00 00 
    22f4:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    22fa:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    2301:	00 00 
    2303:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    230a:	00 00 
    230c:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2311:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2318:	00 00 
    231a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2321:	00 00 
    2323:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    232a:	00 00 00 
    232d:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
    2331:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2338:	00 00 
    233a:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2341:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    2347:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    234e:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2355:	00 00 
    2357:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    235e:	00 00 00 
    2361:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    2368:	01 00 00 
    236b:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    2372:	01 00 00 
    2375:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    237c:	00 00 00 
    237f:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    2386:	01 00 00 
    2389:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    2390:	01 00 00 
    2393:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    239a:	02 00 00 
    239d:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    23a4:	02 00 00 
    23a7:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    23ae:	00 00 00 
    23b1:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    23b8:	00 00 
    23ba:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    23c0:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    23c7:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    23ce:	00 00 
    23d0:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    23d7:	00 00 
    23d9:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    23e0:	01 00 00 
    23e3:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    23e9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    23f0:	00 00 
    23f2:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    23f9:	00 00 00 
    23fc:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    2402:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    2409:	00 00 
    240b:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2412:	00 00 
    2414:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    2418:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    241f:	00 00 
    2421:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    2428:	01 00 00 
    242b:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2432:	01 00 00 
    2435:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    243c:	02 00 00 
    243f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2445:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    244b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2452:	00 00 
    2454:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    245b:	00 00 
    245d:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    2464:	01 00 00 
    2467:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    246e:	02 00 00 
    2471:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2478:	00 00 
    247a:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2481:	00 00 
    2483:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    248a:	02 00 00 
    248d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2493:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    249a:	00 00 
    249c:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    24a3:	02 00 00 
    24a6:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    24ad:	00 00 
    24af:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    24b5:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    24bc:	02 00 00 
    24bf:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    24c5:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    24ca:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    24d1:	00 00 
    24d3:	c5 fc 11 44 ae 20    	vmovups %ymm0,0x20(%rsi,%rbp,4)
    24d9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    24df:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    24e5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    24eb:	c5 fc 11 44 ae 60    	vmovups %ymm0,0x60(%rsi,%rbp,4)
    24f1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    24f8:	00 00 
    24fa:	c5 fc 11 84 ae 80 00 	vmovups %ymm0,0x80(%rsi,%rbp,4)
    2501:	00 00 
    2503:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2509:	c5 fc 11 84 ae a0 00 	vmovups %ymm0,0xa0(%rsi,%rbp,4)
    2510:	00 00 
    2512:	c5 7c 11 b4 ae c0 00 	vmovups %ymm14,0xc0(%rsi,%rbp,4)
    2519:	00 00 
    251b:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
    2522:	00 00 
    2524:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    252b:	00 00 
    252d:	c5 fd 11 84 ae e0 00 	vmovupd %ymm0,0xe0(%rsi,%rbp,4)
    2534:	00 00 
    2536:	c5 7c 11 b4 ae 00 01 	vmovups %ymm14,0x100(%rsi,%rbp,4)
    253d:	00 00 
    253f:	c5 7c 11 a4 ae 20 01 	vmovups %ymm12,0x120(%rsi,%rbp,4)
    2546:	00 00 
    2548:	c5 7c 11 9c ae 40 01 	vmovups %ymm11,0x140(%rsi,%rbp,4)
    254f:	00 00 
    2551:	c5 7c 11 8c ae 60 01 	vmovups %ymm9,0x160(%rsi,%rbp,4)
    2558:	00 00 
    255a:	c5 7c 11 84 ae 80 01 	vmovups %ymm8,0x180(%rsi,%rbp,4)
    2561:	00 00 
    2563:	c5 fc 11 bc ae a0 01 	vmovups %ymm7,0x1a0(%rsi,%rbp,4)
    256a:	00 00 
    256c:	c5 fc 11 ac ae c0 01 	vmovups %ymm5,0x1c0(%rsi,%rbp,4)
    2573:	00 00 
    2575:	c5 fc 11 b4 ae e0 01 	vmovups %ymm6,0x1e0(%rsi,%rbp,4)
    257c:	00 00 
    257e:	c5 fc 11 a4 ae 00 02 	vmovups %ymm4,0x200(%rsi,%rbp,4)
    2585:	00 00 
    2587:	c5 fc 11 9c ae 20 02 	vmovups %ymm3,0x220(%rsi,%rbp,4)
    258e:	00 00 
    2590:	c5 fc 11 94 ae 40 02 	vmovups %ymm2,0x240(%rsi,%rbp,4)
    2597:	00 00 
    2599:	c5 7c 11 94 ae 60 02 	vmovups %ymm10,0x260(%rsi,%rbp,4)
    25a0:	00 00 
    25a2:	c5 7c 11 ac ae 80 02 	vmovups %ymm13,0x280(%rsi,%rbp,4)
    25a9:	00 00 
    25ab:	c5 fc 11 8c ae a0 02 	vmovups %ymm1,0x2a0(%rsi,%rbp,4)
    25b2:	00 00 
    25b4:	c5 7c 11 bc ae c0 02 	vmovups %ymm15,0x2c0(%rsi,%rbp,4)
    25bb:	00 00 
    25bd:	48 81 c5 b8 00 00 00 	add    $0xb8,%rbp
    25c4:	4c 39 f5             	cmp    %r14,%rbp
    25c7:	0f 8c d3 de ff ff    	jl     4a0 <_Z5benchv+0x340>
    25cd:	e9 1e dc ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    25d2:	0f 31                	rdtsc  
    25d4:	48 c1 e2 20          	shl    $0x20,%rdx
    25d8:	48 09 c2             	or     %rax,%rdx
    25db:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 25e1 <_Z5benchv+0x2481>
    25e1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    25e6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 25ee <_Z5benchv+0x248e>
    25ed:	00 
    25ee:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 25f6 <_Z5benchv+0x2496>
    25f5:	00 
    25f6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 25fd <_Z5benchv+0x249d>
    25fd:	01 c0                	add    %eax,%eax
    25ff:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2605:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2609:	c5 fb 5c 84 24 98 02 	vsubsd 0x298(%rsp),%xmm0,%xmm0
    2610:	00 00 
    2612:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    2617:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    261b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    261f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2623:	48 81 c4 68 05 00 00 	add    $0x568,%rsp
    262a:	5b                   	pop    %rbx
    262b:	41 5c                	pop    %r12
    262d:	41 5d                	pop    %r13
    262f:	41 5e                	pop    %r14
    2631:	41 5f                	pop    %r15
    2633:	5d                   	pop    %rbp
    2634:	c5 f8 77             	vzeroupper 
    2637:	c3                   	retq   
    2638:	90                   	nop
    2639:	90                   	nop
    263a:	90                   	nop
    263b:	90                   	nop
    263c:	90                   	nop
    263d:	90                   	nop
    263e:	90                   	nop
    263f:	90                   	nop

0000000000002640 <_Z6enablev>:
    2640:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2647 <_Z6enablev+0x7>
    2647:	b8 b8 00 00 00       	mov    $0xb8,%eax
    264c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    2651:	0f 45 c8             	cmovne %eax,%ecx
    2654:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 265a <_Z6enablev+0x1a>
    265a:	0f 9e c1             	setle  %cl
    265d:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # 2664 <_Z6enablev+0x24>
    2664:	0f 9f c0             	setg   %al
    2667:	20 c8                	and    %cl,%al
    2669:	c3                   	retq   
    266a:	90                   	nop
    266b:	90                   	nop
    266c:	90                   	nop
    266d:	90                   	nop
    266e:	90                   	nop
    266f:	90                   	nop

0000000000002670 <_Z9n_reg_maxv>:
    2670:	b8 df 01 00 00       	mov    $0x1df,%eax
    2675:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
